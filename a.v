<script setup lang="ts">
  import { ref } from 'vue';
  const count = ref(5);
</script>
<template>
  <div>
    <h2>Counter</h2>
    <button @click="count++">Count</button>

    {{ count }}
    <!-- <NuxtWelcome /> -->
  </div>
</template>
