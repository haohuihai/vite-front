<template>
  <div>
    <ul>
      <li v-for="item in users" :key="item.id">{{ item.name }}</li>
    </ul>
  </div>
</template>
<script>
import axios from "axios";
export default {
  data() {
    return {
      users: [],
    };
  },
  components: {},
  props: {},
  setup(props, context) {},
  mounted() {
    axios.get("http://localhost:10001/api/users").then((response) => {
      this.users = response.data;
    });
  },
};
</script>
<style scoped>
</style>