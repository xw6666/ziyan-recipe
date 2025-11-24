<template>
  <view class="page">
    <view class="card">
      <view class="tabs">
        <text :class="{ active: mode === 'login' }" @click="switchMode('login')">登录</text>
        <text :class="{ active: mode === 'register' }" @click="switchMode('register')">注册</text>
      </view>

      <view class="form-item">
        <text class="label">用户名</text>
        <input v-model="form.username" placeholder="请输入用户名" />
      </view>
      <view class="form-item">
        <text class="label">密码</text>
        <input v-model="form.password" placeholder="请输入密码" password />
      </view>
      <view class="form-item" v-if="mode === 'register'">
        <text class="label">昵称（可选）</text>
        <input v-model="form.displayName" placeholder="显示昵称" />
      </view>

      <view class="form-item captcha-row">
        <view class="captcha-input">
          <text class="label">验证码</text>
          <input v-model="form.captchaCode" placeholder="请输入验证码" />
        </view>
        <image
          class="captcha-img"
          :src="captcha.image"
          mode="aspectFit"
          @click="refreshCaptcha"
        />
      </view>

      <button class="btn btn-primary block" :loading="loading" @click="submit">
        {{ mode === 'login' ? '登录' : '注册' }}
      </button>
    </view>
  </view>
</template>

<script setup>
import { reactive, ref } from "vue";
import { onLoad } from "@dcloudio/uni-app";
import { api } from "../../utils/api";
import { useUserStore } from "../../stores/user";

const userStore = useUserStore();
const mode = ref("login");
const loading = ref(false);
const form = reactive({
  username: "",
  password: "",
  displayName: "",
  captchaCode: "",
});

const captcha = reactive({
  id: "",
  image: "",
});

function switchMode(next) {
  mode.value = next;
  form.captchaCode = "";
  refreshCaptcha();
}

async function refreshCaptcha() {
  try {
    const data = await api.getCaptcha();
    captcha.id = data.captchaId;
    captcha.image = data.imageBase64;
  } catch (err) {
    uni.showToast({ title: "验证码获取失败", icon: "none" });
    console.error(err);
  }
}

async function submit() {
  if (!form.username || !form.password || !form.captchaCode) {
    uni.showToast({ title: "请填写完整信息", icon: "none" });
    return;
  }
  loading.value = true;
  try {
    if (mode.value === "login") {
      const data = await api.login({
        username: form.username,
        password: form.password,
        captchaId: captcha.id,
        captchaCode: form.captchaCode,
      });
      userStore.setAuth(data.token, data.user);
      uni.showToast({ title: "登录成功", icon: "none" });
      setTimeout(() => uni.navigateBack(), 400);
    } else {
      await api.register({
        username: form.username,
        password: form.password,
        displayName: form.displayName,
        captchaId: captcha.id,
        captchaCode: form.captchaCode,
      });
      uni.showToast({ title: "注册成功，请登录", icon: "none" });
      mode.value = "login";
    }
    form.captchaCode = "";
    refreshCaptcha();
  } catch (err) {
    console.error(err);
    refreshCaptcha();
  } finally {
    loading.value = false;
  }
}

onLoad(() => {
  refreshCaptcha();
});
</script>

<style scoped lang="scss">
.page {
  padding: 20rpx;
}

.card {
  background: #fff;
  border-radius: var(--radius);
  padding: 20rpx;
  box-shadow: 0 8rpx 24rpx rgba(0, 0, 0, 0.05);
}

.tabs {
  display: flex;
  gap: 24rpx;
  font-size: 32rpx;
  font-weight: 700;
  margin-bottom: 20rpx;
}

.tabs text {
  padding-bottom: 8rpx;
  border-bottom: 3rpx solid transparent;
  color: #9ca3af;
}

.tabs text.active {
  color: var(--primary);
  border-color: var(--primary);
}

.form-item {
  margin-bottom: 16rpx;
}

.label {
  display: block;
  color: var(--muted);
  margin-bottom: 6rpx;
}

input {
  background: #f8fafc;
  border-radius: 12rpx;
  padding: 12rpx;
  font-size: 28rpx;
}

.btn {
  border-radius: 12rpx;
  padding: 14rpx;
  font-size: 28rpx;
}

.block {
  width: 100%;
}

.captcha-row {
  display: flex;
  align-items: center;
  gap: 12rpx;
}

.captcha-input {
  flex: 1;
}

.captcha-img {
  width: 180rpx;
  height: 80rpx;
  border-radius: 8rpx;
  background: #f1f5f9;
}
</style>
