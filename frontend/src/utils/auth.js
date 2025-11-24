const TOKEN_KEY = "ziyan_token";
const USER_KEY = "ziyan_user";

export function getToken() {
  return uni.getStorageSync(TOKEN_KEY) || "";
}

export function setToken(token) {
  if (token) {
    uni.setStorageSync(TOKEN_KEY, token);
  }
}

export function getUserProfile() {
  const raw = uni.getStorageSync(USER_KEY);
  if (!raw) return null;
  try {
    return typeof raw === "string" ? JSON.parse(raw) : raw;
  } catch (e) {
    return null;
  }
}

export function setUserProfile(user) {
  if (user) {
    uni.setStorageSync(USER_KEY, JSON.stringify(user));
  }
}

export function clearAuth() {
  uni.removeStorageSync(TOKEN_KEY);
  uni.removeStorageSync(USER_KEY);
}
