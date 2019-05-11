<template lang="pug">
  .home
    header-item
    button-item(button-type="link")
    img(src="../assets/logo.png" alt="Vue logo" @click="addCount")
    p {{ count }}
    HelloWorld(msg="Welcome to Your Vue.js App")
</template>

<script>
import { mapState, mapActions } from "vuex";
// @ is an alias to /src
import HelloWorld from "@/components/HelloWorld.vue";
import HeaderItem from "../components/HeaderItem";
import ButtonItem from "../components/ButtonItem";

export default {
    name: "home",
    components: {
        ButtonItem,
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
