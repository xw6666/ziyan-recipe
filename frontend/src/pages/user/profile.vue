<template>
  <view class="page">
    <view class="card user-card">
      <view class="left">
        <view class="avatar">{{ initials }}</view>
        <view>
          <view class="name">{{ userStore.displayName }}</view>
          <view class="muted">{{ userStore.profile?.username || '未登录' }}</view>
        </view>
      </view>
      <button v-if="!userStore.isLoggedIn" class="btn btn-primary" @click="goLogin">登录</button>
      <button v-else class="btn ghost" @click="logout">退出</button>
    </view>

    <view class="card actions">
      <button class="btn ghost" @click="goCreate">新建菜谱</button>
      <button class="btn ghost" @click="goGenerate">AI 生成</button>
    </view>

    <view class="card">
      <view class="section-title">我的记录</view>
      <view class="filters">
        <view
          class="pill"
          v-for="item in filterOptions"
          :key="item.value"
          :class="{ active: filter === item.value }"
          @click="changeFilter(item.value)"
        >
          {{ item.label }}
        </view>
      </view>

      <view v-if="!userStore.isLoggedIn" class="empty">
        <view>登录后查看你的做菜记录</view>
        <button class="btn btn-primary" @click="goLogin">去登录</button>
      </view>

      <view v-else>
        <view v-if="logs.length === 0 && !loading" class="empty muted">暂无记录</view>
        <view v-for="item in logs" :key="item.id" class="log" @click="openRecipe(item.recipeId)">
          <view class="title-row">
            <view class="title">{{ item.recipe?.title || '未知菜谱' }}</view>
            <view class="badge" :class="{ done: item.made }">{{ item.made ? '已做' : '未做' }}</view>
          </view>
          <view class="muted small">{{ item.recipe?.description || '暂无描述' }}</view>
          <view class="meta small">
            <text>耗时 {{ item.recipe?.cookTime || 0 }} 分钟</text>
            <text class="dot">·</text>
            <text>难度 {{ item.recipe?.difficulty || 1 }}/5</text>
            <text class="dot">·</text>
            <text>{{ formatDate(item.createdAt) }}</text>
          </view>
          <view class="note" v-if="item.note">{{ item.note }}</view>
        </view>

        <view class="load-more" v-if="loading">加载中...</view>
        <view class="load-more" v-else-if="isEnd && logs.length">没有更多了</view>
      </view>
    </view>
  </view>
</template>

<script setup>
import { computed, ref, reactive } from "vue";
import { onLoad, onReachBottom, onShow } from "@dcloudio/uni-app";
import { api } from "../../utils/api";
import { useUserStore } from "../../stores/user";

const userStore = useUserStore();
const filterOptions = [
  { label: "全部", value: "all" },
  { label: "已做", value: "done" },
  { label: "未做", value: "todo" },
];
const filter = ref("all");
const logs = ref([]);
const pager = reactive({
  page: 0,
  size: 10,
  totalPages: 1,
  loading: false,
});

const loading = computed(() => pager.loading);
const isEnd = computed(() => pager.page + 1 >= pager.totalPages);
const initials = computed(() => {
  if (userStore.profile?.displayName) return userStore.profile.displayName[0];
  if (userStore.profile?.username) return userStore.profile.username[0];
  return "访";
});

function goLogin() {
  uni.navigateTo({ url: "/pages/user/login" });
}

function logout() {
  userStore.logout();
  logs.value = [];
}

function goCreate() {
  if (!userStore.isLoggedIn) {
    goLogin();
    return;
  }
  uni.navigateTo({ url: "/pages/recipe/edit" });
}

function goGenerate() {
  uni.navigateTo({ url: "/pages/recipe/generate" });
}

function changeFilter(value) {
  filter.value = value;
  fetchLogs(true);
}

function formatDate(val) {
  if (!val) return "";
  const date = new Date(val);
  return `${date.getMonth() + 1}-${date.getDate()} ${date.getHours()}:${date
    .getMinutes()
    .toString()
    .padStart(2, "0")}`;
}

async function fetchLogs(reset = false) {
  if (!userStore.isLoggedIn) return;
  if (pager.loading) return;
  if (reset) {
    pager.page = 0;
    logs.value = [];
  }
  pager.loading = true;
  try {
    const params = { page: pager.page, size: pager.size };
    if (filter.value === "done") params.made = true;
    if (filter.value === "todo") params.made = false;
    const data = await api.getUserLogs(params);
    const content = data?.content || [];
    logs.value = reset ? content : logs.value.concat(content);
    pager.totalPages = data?.totalPages ?? 1;
    pager.page = data?.number ?? pager.page;
  } catch (err) {
    console.error(err);
  } finally {
    pager.loading = false;
  }
}

function openRecipe(id) {
  if (!id) return;
  uni.navigateTo({ url: `/pages/recipe/detail?id=${id}` });
}

onLoad(() => {
  if (userStore.isLoggedIn) {
    fetchLogs(true);
  }
});

onShow(() => {
  if (userStore.isLoggedIn) {
    fetchLogs(true);
  }
});

onReachBottom(() => {
  if (!isEnd.value) {
    pager.page += 1;
    fetchLogs();
  }
});
</script>

<style scoped lang="scss">
.page {
  padding: 16rpx;
}

.card {
  background: #fff;
  border-radius: var(--radius);
  padding: 18rpx;
  margin-bottom: 16rpx;
  box-shadow: 0 8rpx 24rpx rgba(0, 0, 0, 0.05);
}

.user-card {
  display: flex;
  align-items: center;
  justify-content: space-between;
}

.left {
  display: flex;
  align-items: center;
  gap: 12rpx;
}

.avatar {
  width: 70rpx;
  height: 70rpx;
  border-radius: 50%;
  background: linear-gradient(135deg, var(--primary), var(--primary-weak));
  color: #fff;
  display: flex;
  align-items: center;
  justify-content: center;
  font-weight: 800;
}

.name {
  font-size: 34rpx;
  font-weight: 700;
}

.actions {
  display: flex;
  gap: 12rpx;
}

.filters {
  display: flex;
  gap: 10rpx;
  margin: 8rpx 0 12rpx;
}

.pill {
  padding: 8rpx 14rpx;
  border-radius: 999rpx;
  background: #f0f5f1;
  color: #3b7f52;
  font-size: 24rpx;
}

.pill.active {
  background: var(--primary);
  color: #fff;
}

.log {
  padding: 12rpx 0;
  border-bottom: 1px solid #f1f5f9;
}

.log:last-child {
  border-bottom: none;
}

.title-row {
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.title {
  font-size: 30rpx;
  font-weight: 700;
}

.badge {
  background: #e2e8f0;
  color: #475569;
  padding: 6rpx 12rpx;
  border-radius: 12rpx;
  font-size: 22rpx;
}

.badge.done {
  background: rgba(90, 166, 106, 0.12);
  color: var(--primary);
}

.meta {
  display: flex;
  gap: 6rpx;
  color: var(--muted);
  margin-top: 8rpx;
}

.dot {
  color: #cbd5e1;
}

.note {
  margin-top: 6rpx;
  color: #111827;
}

.muted {
  color: var(--muted);
}

.small {
  font-size: 24rpx;
}

.btn {
  border-radius: 12rpx;
  padding: 10rpx 16rpx;
  font-size: 26rpx;
}

.ghost {
  background: #eef2f7;
}

.empty {
  text-align: center;
  padding: 20rpx 0;
}

.load-more {
  text-align: center;
  color: var(--muted);
  padding: 12rpx 0;
}
</style>
