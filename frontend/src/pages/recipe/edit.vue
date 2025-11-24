<template>
  <view class="page">
    <view class="card">
      <view class="section-title">{{ isEdit ? '编辑菜谱' : '新建菜谱' }}</view>
      <view class="form-item">
        <text class="label">标题</text>
        <input v-model="form.title" placeholder="例如：清炒时蔬" />
      </view>
      <view class="form-item">
        <text class="label">描述</text>
        <textarea v-model="form.description" auto-height placeholder="简单介绍这道菜"></textarea>
      </view>
      <view class="grid">
        <view class="form-item">
          <text class="label">人份</text>
          <input type="number" v-model.number="form.servings" />
        </view>
        <view class="form-item">
          <text class="label">耗时(分钟)</text>
          <input type="number" v-model.number="form.cookTime" />
        </view>
        <view class="form-item">
          <text class="label">难度 1-5</text>
          <input type="number" v-model.number="form.difficulty" />
        </view>
      </view>
    </view>

    <view class="card">
      <view class="section-title">食材</view>
      <view v-for="(ing, idx) in form.ingredients" :key="idx" class="row">
        <input class="flex" v-model="ing.name" placeholder="食材名" />
        <input class="flex" v-model="ing.quantity" placeholder="用量" />
        <button class="btn tiny ghost" @click="removeIngredient(idx)">删</button>
      </view>
      <button class="btn ghost block" @click="addIngredient">+ 添加食材</button>
    </view>

    <view class="card">
      <view class="section-title">步骤</view>
      <view v-for="(step, idx) in form.steps" :key="idx" class="row step-row">
        <view class="index">{{ idx + 1 }}</view>
        <textarea class="flex" v-model="form.steps[idx]" auto-height placeholder="步骤描述"></textarea>
        <button class="btn tiny ghost" @click="removeStep(idx)">删</button>
      </view>
      <button class="btn ghost block" @click="addStep">+ 添加步骤</button>
    </view>

    <view class="footer">
      <button class="btn btn-primary block" :loading="submitting" @click="submit">
        {{ isEdit ? '保存修改' : '创建菜谱' }}
      </button>
    </view>
  </view>
</template>

<script setup>
import { reactive, computed, ref } from "vue";
import { onLoad } from "@dcloudio/uni-app";
import { api } from "../../utils/api";
import { useUserStore } from "../../stores/user";

const userStore = useUserStore();
const form = reactive({
  id: null,
  title: "",
  description: "",
  servings: 2,
  cookTime: 20,
  difficulty: 1,
  ingredients: [{ name: "", quantity: "" }],
  steps: [""],
});
const submitting = ref(false);
const isEdit = computed(() => !!form.id);

async function loadDetail(id) {
  try {
    const data = await api.getRecipeDetail(id);
    form.id = data.id;
    form.title = data.title || "";
    form.description = data.description || "";
    form.servings = data.servings || 2;
    form.cookTime = data.cookTime || 20;
    form.difficulty = data.difficulty || 1;
    form.ingredients = data.ingredients?.length
      ? data.ingredients.map((i) => ({ name: i.name, quantity: i.quantity || "" }))
      : [{ name: "", quantity: "" }];
    form.steps = data.steps?.length ? [...data.steps] : [""];
  } catch (err) {
    console.error(err);
  }
}

function addIngredient() {
  form.ingredients.push({ name: "", quantity: "" });
}

function removeIngredient(idx) {
  if (form.ingredients.length === 1) return;
  form.ingredients.splice(idx, 1);
}

function addStep() {
  form.steps.push("");
}

function removeStep(idx) {
  if (form.steps.length === 1) return;
  form.steps.splice(idx, 1);
}

async function submit() {
  if (!form.title) {
    uni.showToast({ title: "请填写标题", icon: "none" });
    return;
  }
  if (!userStore.isLoggedIn) {
    uni.navigateTo({ url: "/pages/user/login" });
    return;
  }
  const payload = {
    title: form.title,
    description: form.description,
    servings: Number(form.servings) || 1,
    cookTime: Number(form.cookTime) || 10,
    difficulty: Math.max(1, Math.min(5, Number(form.difficulty) || 1)),
    steps: form.steps.filter((s) => !!s.trim()),
    ingredients: form.ingredients
      .filter((i) => i.name)
      .map((i) => ({ name: i.name, quantity: i.quantity || "适量" })),
  };

  submitting.value = true;
  try {
    if (isEdit.value) {
      await api.updateRecipe(form.id, payload);
      uni.showToast({ title: "已保存", icon: "none" });
      setTimeout(() => uni.navigateBack(), 500);
    } else {
      const data = await api.createRecipe(payload);
      uni.showToast({ title: "创建成功", icon: "none" });
      const newId = data?.recipeId;
      setTimeout(() => {
        if (newId) {
          uni.redirectTo({ url: `/pages/recipe/detail?id=${newId}` });
        } else {
          uni.navigateBack();
        }
      }, 400);
    }
  } catch (err) {
    console.error(err);
  } finally {
    submitting.value = false;
  }
}

onLoad((options) => {
  const id = options?.id;
  if (id) {
    loadDetail(id);
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

.form-item {
  margin-bottom: 12rpx;
}

.label {
  display: block;
  margin-bottom: 6rpx;
  color: var(--muted);
  font-size: 26rpx;
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
  gap: 12rpx;
}

.row {
  display: flex;
  align-items: center;
  gap: 10rpx;
  margin-bottom: 10rpx;
}

.row .flex {
  flex: 1;
}

.step-row .index {
  width: 36rpx;
  height: 36rpx;
  border-radius: 10rpx;
  background: var(--primary);
  color: #fff;
  text-align: center;
  line-height: 36rpx;
  font-weight: 700;
}

.btn {
  border-radius: 12rpx;
  padding: 12rpx 16rpx;
  font-size: 26rpx;
}

.btn.tiny {
  padding: 10rpx 12rpx;
}

.ghost {
  background: #eef2f7;
  color: #111827;
}

.block {
  width: 100%;
  text-align: center;
}

.footer {
  padding: 16rpx;
}
</style>
