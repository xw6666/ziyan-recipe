import { getToken, clearAuth } from "./auth";

// 默认走 Vite 代理到 /api，若需要直连后端请配置 VITE_API_BASE_URL
export const BASE_URL = import.meta.env?.VITE_API_BASE_URL || "/api";

function buildHeaders(options = {}) {
  const headers = {
    "Content-Type": "application/json",
    ...options,
  };
  const token = getToken();
  if (token) {
    headers.Authorization = `Bearer ${token}`;
  }
  return headers;
}

function handleHttpError(statusCode, message) {
  if (statusCode === 401) {
    clearAuth();
    uni.showToast({ title: "请先登录", icon: "none" });
    setTimeout(() => {
      uni.navigateTo({ url: "/pages/user/login" });
    }, 300);
  } else {
    uni.showToast({ title: message || "请求失败", icon: "none" });
  }
}

export function request({ url, method = "GET", data = {}, header = {} }) {
  return new Promise((resolve, reject) => {
    uni.request({
      url: `${BASE_URL}${url}`,
      method,
      data,
      header: buildHeaders(header),
      success: (res) => {
        const { statusCode, data: body } = res;
        if (statusCode >= 200 && statusCode < 300) {
          if (body?.code === 0) {
            resolve(body.data ?? null);
          } else if (typeof body?.code === "number") {
            handleHttpError(statusCode, body?.message);
            reject(body);
          } else {
            resolve(body);
          }
        } else {
          handleHttpError(statusCode, body?.message);
          reject(body);
        }
      },
      fail: (err) => {
        uni.showToast({ title: "网络异常", icon: "none" });
        reject(err);
      },
    });
  });
}

export const api = {
  getCaptcha() {
    return request({ url: "/auth/captcha", method: "GET" });
  },
  login(payload) {
    return request({ url: "/auth/login", method: "POST", data: payload });
  },
  register(payload) {
    return request({ url: "/auth/register", method: "POST", data: payload });
  },
  getRecipes(params = {}) {
    return request({ url: "/recipes", method: "GET", data: params });
  },
  getRecipeDetail(id) {
    return request({ url: `/recipes/${id}`, method: "GET" });
  },
  createRecipe(payload) {
    return request({ url: "/recipes", method: "POST", data: payload });
  },
  updateRecipe(id, payload) {
    return request({ url: `/recipes/${id}`, method: "PUT", data: payload });
  },
  deleteRecipe(id) {
    return request({ url: `/recipes/${id}`, method: "DELETE" });
  },
  generateRecipe(payload) {
    return request({ url: "/recipes/generate", method: "POST", data: payload });
  },
  getIngredients(search) {
    return request({
      url: "/ingredients",
      method: "GET",
      data: search ? { search } : {},
    });
  },
  getUserLogs(params = {}) {
    return request({ url: "/user/recipes", method: "GET", data: params });
  },
  markRecipe(recipeId, payload) {
    return request({ url: `/user/recipes/${recipeId}/mark`, method: "POST", data: payload });
  },
};
