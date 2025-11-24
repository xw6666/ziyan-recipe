import { defineStore } from "pinia";
import { getToken, setToken, clearAuth, getUserProfile, setUserProfile } from "../utils/auth";

export const useUserStore = defineStore("user", {
  state: () => ({
    token: getToken(),
    profile: getUserProfile(),
  }),
  getters: {
    isLoggedIn: (state) => !!state.token,
    displayName: (state) => state.profile?.displayName || state.profile?.username || "未登录",
  },
  actions: {
    setAuth(token, user) {
      this.token = token;
      this.profile = user || null;
      setToken(token);
      if (user) {
        setUserProfile(user);
      }
    },
    updateProfile(user) {
      this.profile = user;
      setUserProfile(user);
    },
    logout() {
      this.token = "";
      this.profile = null;
      clearAuth();
    },
  },
});
