<template>
  <view class="app">
    <slot />
  </view>
</template>

<style lang="scss">
:root {
  --primary: #5aa66a;
  --primary-weak: #7fc08b;
  --bg: #f5f7f2;
  --card: #ffffff;
  --text: #222222;
  --muted: #6b7280;
  --border: #e5e7eb;
  --radius: 14px;
}

page {
  background: var(--bg);
  font-family: "PingFang SC", "Helvetica Neue", Arial, sans-serif;
  color: var(--text);
}

.app {
  min-height: 100vh;
  background: var(--bg);
}

.card {
  background: var(--card);
  border-radius: var(--radius);
  box-shadow: 0 8rpx 30rpx rgba(0, 0, 0, 0.06);
}

.btn-primary {
  background: linear-gradient(135deg, var(--primary), var(--primary-weak));
  color: #ffffff;
  border: none;
}
</style>
