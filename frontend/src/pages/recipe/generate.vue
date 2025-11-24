<template>
  <view class="page">
    <view class="card">
      <view class="section-title">告诉紫燕你想吃什么</view>
      <view class="form-item">
        <text class="label">主要食材</text>
        <textarea v-model="form.mainIngredients" placeholder="用逗号分隔，如：鸡胸肉, 西兰花" auto-height></textarea>
      </view>
      <view class="form-item">
        <text class="label">风格 / 口味</text>
        <input v-model="form.style" placeholder="例如：川菜 / 家常 / 清淡" />
      </view>
      <view class="grid">
        <view class="form-item">
          <text class="label">口味偏好</text>
          <input v-model="form.taste" placeholder="微辣 / 清淡" />
        </view>
        <view class="form-item">
          <text class="label">最长耗时(分钟)</text>
          <input type="number" v-model.number="form.maxTime" />
        </view>
        <view class="form-item">
          <text class="label">人份</text>
          <input type="number" v-model.number="form.servings" />
        </view>
      </view>
      <view class="form-item">
        <text class="label">额外要求</text>
        <textarea v-model="form.extraInstructions" placeholder="忌口 / 厨具 / 卡路里等" auto-height></textarea>
      </view>
      <view class="toggle">
        <switch :checked="form.save" @change="form.save = $event.detail.value" />
        <text>生成后自动保存到我的菜谱</text>
      </view>
      <button class="btn btn-primary block" :loading="generating" @click="generate">生成菜谱</button>
    </view>

    <view v-if="result" class="card">
      <view class="section-title">{{ result.title }}</view>
      <view class="muted">{{ result.description }}</view>
      <view class="meta">
        <text>耗时 {{ result.cookTime || 0 }} 分钟</text>
        <text class="dot">·</text>
        <text>难度 {{ result.difficulty || 1 }}/5</text>
        <text class="dot">·</text>
        <text>{{ result.servings || 1 }} 人份</text>
      </view>

      <view class="sub-title">食材</view>
      <view v-for="(ing, idx) in result.ingredients" :key="idx" class="row">
        <text>{{ ing.name }}</text>
        <text class="muted">{{ ing.quantity || '适量' }}</text>
      </view>

      <view class="sub-title">步骤</view>
      <view class="step" v-for="(step, idx) in result.steps" :key="idx">
        <view class="index">{{ idx + 1 }}</view>
        <view class="text">{{ step }}</view>
      </view>

      <view class="actions">
        <button class="btn ghost block" v-if="result.id" @click="goDetail(result.id)">查看详情</button>
        <button class="btn btn-primary block" v-else @click="saveManually">保存到我的菜谱</button>
      </view>
    </view>
  </view>
</template>

<script setup>
import { reactive, ref } from "vue";
import { api } from "../../utils/api";
import { useUserStore } from "../../stores/user";

const userStore = useUserStore();
const form = reactive({
  mainIngredients: "",
  style: "",
  taste: "",
  maxTime: 30,
  servings: 2,
  extraInstructions: "",
  save: false,
});
const generating = ref(false);
const result = ref(null);

function normalizeIngredients(text) {
  return text
    .split(/[,，\n ]+/)
    .map((s) => s.trim())
    .filter(Boolean);
}

async function generate() {
  const payload = {
    mainIngredients: normalizeIngredients(form.mainIngredients),
    style: form.style || undefined,
    taste: form.taste || undefined,
    maxTime: form.maxTime ? Number(form.maxTime) : undefined,
    servings: form.servings ? Number(form.servings) : undefined,
    extraInstructions: form.extraInstructions || undefined,
    save: form.save && userStore.isLoggedIn,
  };

  if (!payload.mainIngredients.length) {
    uni.showToast({ title: "请填写主要食材", icon: "none" });
    return;
  }

  if (form.save && !userStore.isLoggedIn) {
    uni.showToast({ title: "请先登录后再保存", icon: "none" });
  }

  generating.value = true;
  try {
    const data = await api.generateRecipe(payload);
    result.value = data;
    uni.showToast({ title: "生成完成", icon: "none" });
  } catch (err) {
    console.error(err);
  } finally {
    generating.value = false;
  }
}

async function saveManually() {
  if (!result.value) return;
  if (!userStore.isLoggedIn) {
    uni.navigateTo({ url: "/pages/user/login" });
    return;
  }
  const payload = {
    title: result.value.title,
    description: result.value.description,
    servings: result.value.servings,
    cookTime: result.value.cookTime,
    difficulty: result.value.difficulty,
    steps: result.value.steps || [],
    ingredients: (result.value.ingredients || []).map((ing) => ({
      name: ing.name,
      quantity: ing.quantity || "适量",
    })),
    source: "llm",
  };
  try {
    const data = await api.createRecipe(payload);
    const newId = data?.recipeId;
    uni.showToast({ title: "已保存", icon: "none" });
    if (newId) {
      setTimeout(() => goDetail(newId), 400);
    }
  } catch (err) {
    console.error(err);
  }
}

function goDetail(id) {
  uni.navigateTo({ url: `/pages/recipe/detail?id=${id}` });
}
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

.form-item {
  margin-bottom: 12rpx;
}

.label {
  display: block;
  margin-bottom: 6rpx;
  color: var(--muted);
}

input,
textarea {
  background: #f8fafc;
  border-radius: 12rpx;
  padding: 12rpx;
  font-size: 28rpx;
}

.grid {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 10rpx;
}

.toggle {
  display: flex;
  align-items: center;
  gap: 10rpx;
  margin: 12rpx 0;
}

.btn {
  border-radius: 12rpx;
  padding: 12rpx 16rpx;
  font-size: 28rpx;
}

.block {
  width: 100%;
  text-align: center;
}

.muted {
  color: var(--muted);
}

.meta {
  color: var(--muted);
  display: flex;
  gap: 8rpx;
  margin: 8rpx 0 14rpx;
}

.dot {
  color: #cbd5e1;
}

.sub-title {
  font-weight: 700;
  margin: 12rpx 0 6rpx;
}

.row {
  display: flex;
  justify-content: space-between;
  padding: 8rpx 0;
  border-bottom: 1px solid #f1f5f9;
}

.row:last-child {
  border-bottom: none;
}

.step {
  display: flex;
  gap: 10rpx;
  margin: 8rpx 0;
}

.index {
  width: 32rpx;
  height: 32rpx;
  border-radius: 10rpx;
  background: var(--primary);
  color: #fff;
  text-align: center;
  line-height: 32rpx;
  font-weight: 700;
}

.text {
  flex: 1;
  color: #1f2937;
  line-height: 1.5;
}

.actions {
  margin-top: 14rpx;
  display: flex;
  flex-direction: column;
  gap: 10rpx;
}

.ghost {
  background: #eef2f7;
  color: #111827;
}
</style>
