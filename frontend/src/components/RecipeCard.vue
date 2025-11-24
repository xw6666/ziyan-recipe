<template>
  <view class="card recipe-card" @click="handleClick">
    <view class="header">
      <view>
        <view class="title">{{ recipe.title }}</view>
        <view class="meta">
          <text>{{ recipe.cookTime || 0 }} 分钟 · 难度 {{ recipe.difficulty || 1 }}/5</text>
        </view>
      </view>
      <view v-if="recipe.madeByCurrentUser" class="badge">已做过</view>
    </view>
    <view class="desc two-line">
      {{ recipe.description || '暂无描述' }}
    </view>
    <view class="footer">
      <view class="tag" v-for="ing in recipe.ingredients?.slice(0, 3)" :key="ing.id || ing.name">
        {{ ing.name }}
      </view>
      <view v-if="(recipe.ingredients?.length || 0) > 3" class="tag more">
        +{{ recipe.ingredients.length - 3 }}
      </view>
    </view>
  </view>
</template>

<script setup>
const props = defineProps({
  recipe: {
    type: Object,
    required: true,
  },
});

const emit = defineEmits(["click"]);

function handleClick() {
  emit("click", props.recipe);
}
</script>

<style scoped lang="scss">
.recipe-card {
  padding: 22rpx;
  margin-bottom: 22rpx;
}

.header {
  display: flex;
  align-items: center;
  justify-content: space-between;
  margin-bottom: 12rpx;
}

.title {
  font-size: 34rpx;
  font-weight: 700;
  line-height: 1.2;
}

.meta {
  color: var(--muted);
  font-size: 24rpx;
  margin-top: 4rpx;
}

.badge {
  background: rgba(90, 166, 106, 0.12);
  color: var(--primary);
  padding: 6rpx 14rpx;
  border-radius: 20rpx;
  font-size: 22rpx;
}

.desc {
  font-size: 26rpx;
  color: #333;
  margin-bottom: 14rpx;
}

.two-line {
  display: -webkit-box;
  -webkit-line-clamp: 2;
  -webkit-box-orient: vertical;
  overflow: hidden;
}

.footer {
  display: flex;
  flex-wrap: wrap;
  gap: 10rpx;
}

.tag {
  background: #f0f5f1;
  color: #3b7f52;
  padding: 8rpx 16rpx;
  border-radius: 999rpx;
  font-size: 22rpx;
}

.tag.more {
  background: #e5f1e9;
}
</style>
