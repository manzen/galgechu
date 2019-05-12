<template lang="pug">
  .home
    img.logo(src="@/assets/logo.png" alt="logo" @click="addCount")
    button-item(:text="`はじめる`" :link="`/select`")
</template>

<script>
import { mapState, mapActions } from "vuex";
import HeaderItem from "../components/HeaderItem";
import ButtonItem from "../components/ButtonItem";

export default {
    name: "home",
    components: {
        ButtonItem,
        HeaderItem
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

<style lang="scss" scoped>
.home {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    height: 100vh;
}
.logo {
    display: block;
    width: 100%;
}
</style>
