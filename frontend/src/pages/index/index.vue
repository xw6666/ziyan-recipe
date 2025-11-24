<template>
  <view class="page">
    <view class="hero card">
      <view>
        <view class="brand">紫燕菜谱</view>
        <view class="subtitle">记录、生成、复盘你的每一道菜</view>
        <view class="actions">
          <button class="btn btn-primary" @click="goGenerate">AI 生成</button>
          <button class="btn ghost" @click="goCreate">新建菜谱</button>
        </view>
      </view>
      <image class="hero-img" src="https://dummyimage.com/240x240/7fc08b/ffffff&text=Cook" mode="aspectFit" />
    </view>

    <view class="search card">
      <input
        class="search-input"
        type="text"
        placeholder="搜索菜名 / 描述"
        v-model="keyword"
        @confirm="handleSearch"
      />
      <view class="filter-row">
        <scroll-view scroll-x class="tags">
          <view
            v-for="ing in hotIngredients"
            :key="ing.id"
            class="tag"
            :class="{ active: ingredient === ing.name }"
            @click="selectIngredient(ing.name)"
          >
            {{ ing.name }}
          </view>
        </scroll-view>
        <button class="btn tiny" @click="handleSearch">筛选</button>
      </view>
    </view>

    <view class="list card">
      <view class="list-head">
        <text class="section-title">今日灵感</text>
        <view class="link" @click="goGenerate">AI 再来一道</view>
      </view>

      <view v-if="recipes.length === 0 && !loading" class="empty">
        <view class="title">暂无菜谱</view>
        <view class="desc">试试搜索或用 AI 生成吧</view>
      </view>

      <RecipeCard
        v-for="item in recipes"
        :key="item.id"
        :recipe="item"
        @click="openRecipe(item)"
      />

      <view class="load-more" v-if="loading">加载中...</view>
      <view class="load-more" v-else-if="isEnd">没有更多了</view>
    </view>
  </view>
</template>

<script setup>
import { ref, reactive, computed } from "vue";
import { onLoad, onPullDownRefresh, onReachBottom } from "@dcloudio/uni-app";
import RecipeCard from "../../components/RecipeCard.vue";
import { api } from "../../utils/api";
import { useUserStore } from "../../stores/user";

const userStore = useUserStore();
const keyword = ref("");
const ingredient = ref("");
const hotIngredients = ref([]);
const recipes = ref([]);
const pager = reactive({
  page: 0,
  size: 10,
  totalPages: 1,
  loading: false,
});

const isEnd = computed(() => pager.page + 1 >= pager.totalPages);
const loading = computed(() => pager.loading);

async function fetchIngredients() {
  try {
    const data = await api.getIngredients();
    hotIngredients.value = Array.isArray(data) ? data.slice(0, 12) : [];
  } catch (err) {
    console.error(err);
  }
}

async function fetchList(reset = false) {
  if (pager.loading) return;
  if (reset) {
    pager.page = 0;
    recipes.value = [];
  }
  pager.loading = true;
  try {
    const params = {
      page: pager.page,
      size: pager.size,
    };
    if (keyword.value) params.q = keyword.value;
    if (ingredient.value) params.ingredient = ingredient.value;

    const data = await api.getRecipes(params);
    const content = data?.content || [];
    recipes.value = reset ? content : recipes.value.concat(content);
    pager.totalPages = data?.totalPages ?? 1;
    pager.page = data?.number ?? pager.page;
  } catch (err) {
    console.error(err);
  } finally {
    pager.loading = false;
    uni.stopPullDownRefresh();
  }
}

function handleSearch() {
  fetchList(true);
}

function selectIngredient(name) {
  ingredient.value = ingredient.value === name ? "" : name;
  fetchList(true);
}

function openRecipe(item) {
  uni.navigateTo({
    url: `/pages/recipe/detail?id=${item.id}`,
  });
}

function goGenerate() {
  uni.navigateTo({ url: "/pages/recipe/generate" });
}

function goCreate() {
  if (!userStore.isLoggedIn) {
    uni.navigateTo({ url: "/pages/user/login" });
    return;
  }
  uni.navigateTo({ url: "/pages/recipe/edit" });
}

onLoad(() => {
  fetchIngredients();
  fetchList(true);
});

onPullDownRefresh(() => {
  fetchList(true);
});

onReachBottom(() => {
  if (!isEnd.value) {
    pager.page += 1;
    fetchList();
  }
});
</script>

<style scoped lang="scss">
.page {
  padding: 20rpx;
}

.card {
  background: #ffffff;
  border-radius: var(--radius);
  padding: 18rpx;
  box-shadow: 0 8rpx 24rpx rgba(0, 0, 0, 0.05);
  margin-bottom: 20rpx;
}

.hero {
  display: flex;
  align-items: center;
  justify-content: space-between;
  gap: 20rpx;
}

.brand {
  font-size: 40rpx;
  font-weight: 800;
}

.subtitle {
  color: var(--muted);
  margin-top: 8rpx;
  font-size: 26rpx;
}

.actions {
  display: flex;
  gap: 12rpx;
  margin-top: 18rpx;
}

.btn {
  padding: 14rpx 22rpx;
  border-radius: 999rpx;
  font-size: 26rpx;
  border: 1px solid var(--primary);
  color: var(--primary);
}

.btn-primary {
  background: linear-gradient(135deg, var(--primary), var(--primary-weak));
  color: #ffffff;
}

.ghost {
  background: #fff;
}

.btn.tiny {
  padding: 10rpx 18rpx;
}

.hero-img {
  width: 140rpx;
  height: 140rpx;
}

.search-input {
  background: #f5f7f2;
  border-radius: 12rpx;
  padding: 12rpx 16rpx;
  font-size: 26rpx;
}

.filter-row {
  display: flex;
  align-items: center;
  margin-top: 14rpx;
  gap: 12rpx;
}

.tags {
  white-space: nowrap;
  width: 100%;
}

.tag {
  display: inline-block;
  margin-right: 12rpx;
  padding: 10rpx 18rpx;
  border-radius: 999rpx;
  background: #f0f5f1;
  color: #3b7f52;
  font-size: 24rpx;
}

.tag.active {
  background: var(--primary);
  color: #fff;
}

.list-head {
  display: flex;
  align-items: center;
  justify-content: space-between;
  margin-bottom: 12rpx;
}

.link {
  color: var(--primary);
  font-size: 26rpx;
}

.empty {
  text-align: center;
  padding: 40rpx 0;
  color: var(--muted);
}

.empty .title {
  font-size: 32rpx;
  margin-bottom: 8rpx;
}

.load-more {
  text-align: center;
  color: var(--muted);
  padding: 16rpx 0;
}
</style>
