<template>
  <view class="page" v-if="recipe">
    <view class="card header">
      <view class="title-row">
        <view>
          <view class="title">{{ recipe.title }}</view>
          <view class="meta">
            <text>{{ recipe.cookTime || 0 }} 分钟</text>
            <text class="dot">·</text>
            <text>难度 {{ recipe.difficulty || 1 }}/5</text>
            <text class="dot">·</text>
            <text>{{ recipe.servings || 1 }} 人份</text>
          </view>
        </view>
        <view v-if="recipe.madeByCurrentUser" class="badge success">已做过</view>
        <view v-else class="badge">待挑战</view>
      </view>
      <view class="desc">{{ recipe.description || '暂无描述' }}</view>
      <view class="actions">
        <button class="btn btn-primary" :loading="marking" @click="markMade(true)">标记已做</button>
        <button class="btn ghost" :loading="marking" @click="markMade(false)">标记未做</button>
        <button class="btn ghost" v-if="canEdit" @click="goEdit">编辑</button>
        <button class="btn danger" v-if="canEdit" @click="confirmDelete">删除</button>
      </view>
    </view>

    <view class="card">
      <view class="section-title">所需食材</view>
      <view v-if="!recipe.ingredients?.length" class="muted">暂无食材信息</view>
      <view class="ingredient" v-for="ing in recipe.ingredients" :key="ing.id || ing.name">
        <text>{{ ing.name }}</text>
        <text class="qty">{{ ing.quantity || '适量' }}</text>
      </view>
    </view>

    <view class="card">
      <view class="section-title">烹饪步骤</view>
      <view v-if="!recipe.steps?.length" class="muted">暂无步骤</view>
      <view class="step" v-for="(step, idx) in recipe.steps" :key="idx">
        <view class="index">{{ idx + 1 }}</view>
        <view class="text">{{ step }}</view>
      </view>
    </view>
  </view>
</template>

<script setup>
import { ref, computed } from "vue";
import { onLoad, onPullDownRefresh } from "@dcloudio/uni-app";
import { api } from "../../utils/api";
import { useUserStore } from "../../stores/user";

const userStore = useUserStore();
const recipeId = ref(null);
const recipe = ref(null);
const loading = ref(false);
const marking = ref(false);

const canEdit = computed(
  () => userStore.isLoggedIn && recipe.value && recipe.value.createdBy === userStore.profile?.id,
);

async function fetchDetail() {
  if (!recipeId.value) return;
  loading.value = true;
  try {
    const data = await api.getRecipeDetail(recipeId.value);
    recipe.value = data;
  } catch (err) {
    console.error(err);
  } finally {
    loading.value = false;
    uni.stopPullDownRefresh();
  }
}

async function markMade(made) {
  if (!userStore.isLoggedIn) {
    uni.navigateTo({ url: "/pages/user/login" });
    return;
  }
  marking.value = true;
  try {
    await api.markRecipe(recipeId.value, { made });
    recipe.value.madeByCurrentUser = made;
    uni.showToast({ title: made ? "已标记为已做" : "已标记未做", icon: "none" });
  } catch (err) {
    console.error(err);
  } finally {
    marking.value = false;
  }
}

function goEdit() {
  uni.navigateTo({ url: `/pages/recipe/edit?id=${recipeId.value}` });
}

function confirmDelete() {
  uni.showModal({
    title: "确认删除",
    content: "删除后无法恢复，确认删除该菜谱吗？",
    success: async (res) => {
      if (res.confirm) {
        try {
          await api.deleteRecipe(recipeId.value);
          uni.showToast({ title: "已删除", icon: "none" });
          setTimeout(() => uni.navigateBack(), 500);
        } catch (err) {
          console.error(err);
        }
      }
    },
  });
}

onLoad((options) => {
  recipeId.value = options?.id;
  fetchDetail();
});

onPullDownRefresh(() => {
  fetchDetail();
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
  margin-bottom: 20rpx;
  box-shadow: 0 8rpx 24rpx rgba(0, 0, 0, 0.05);
}

.title-row {
  display: flex;
  justify-content: space-between;
  gap: 12rpx;
}

.title {
  font-size: 38rpx;
  font-weight: 800;
}

.meta {
  color: var(--muted);
  display: flex;
  gap: 8rpx;
  align-items: center;
  margin-top: 6rpx;
  font-size: 26rpx;
}

.dot {
  color: #cbd5e1;
}

.badge {
  background: #f1f5f9;
  padding: 6rpx 16rpx;
  border-radius: 20rpx;
  color: #64748b;
  font-size: 24rpx;
  height: fit-content;
}

.badge.success {
  background: rgba(90, 166, 106, 0.12);
  color: var(--primary);
}

.desc {
  margin-top: 10rpx;
  color: #333;
  line-height: 1.5;
}

.actions {
  display: flex;
  flex-wrap: wrap;
  gap: 12rpx;
  margin-top: 14rpx;
}

.btn {
  border-radius: 999rpx;
  padding: 12rpx 18rpx;
  font-size: 26rpx;
}

.ghost {
  background: #f8fafc;
  color: #111827;
}

.danger {
  background: #fee2e2;
  color: #b91c1c;
  border: none;
}

.section-title {
  font-size: 32rpx;
  font-weight: 700;
  margin-bottom: 12rpx;
}

.muted {
  color: var(--muted);
}

.ingredient {
  display: flex;
  justify-content: space-between;
  padding: 12rpx 0;
  border-bottom: 1px solid #f1f5f9;
  font-size: 26rpx;
}

.ingredient:last-child {
  border-bottom: none;
}

.qty {
  color: #475569;
}

.step {
  display: flex;
  gap: 12rpx;
  margin-bottom: 14rpx;
}

.index {
  width: 40rpx;
  height: 40rpx;
  background: var(--primary);
  color: #fff;
  border-radius: 12rpx;
  text-align: center;
  line-height: 40rpx;
  font-weight: 700;
}

.text {
  flex: 1;
  color: #1f2937;
  line-height: 1.6;
}
</style>
