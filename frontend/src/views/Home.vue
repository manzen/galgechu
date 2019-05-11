<template lang="pug">
  .home
    header-item
    img(src="../assets/logo.png" alt="Vue logo" @click="addCount")
    p {{ count }}
    HelloWorld(msg="Welcome to Your Vue.js App")
</template>

<script>
import { mapState, mapActions } from "vuex";
// @ is an alias to /src
import HelloWorld from "@/components/HelloWorld.vue";
import HeaderItem from "../components/HeaderItem";

export default {
  name: "home",
  components: {
    HeaderItem,
    HelloWorld
  },
  computed: {
    ...mapState(["count"])
  },
  methods: {
    ...mapActions(["increment"]),
    addCount() {
      this.increment();
    }
  }
};
</script>
