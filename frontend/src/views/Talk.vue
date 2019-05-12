<template lang="pug">
    .talk
        header-item
        main.main(:data-bg="`cafe`")
            comment-box
</template>

<script>
import HeaderItem from "../components/HeaderItem";
import CommentBox from "../components/CommentBox";
export default {
    name: "Talk",
    components: {CommentBox, HeaderItem }
};
</script>

<style scoped lang="scss">
.talk {
    display: flex;
    flex-direction: column;
    height: 100vh;
}
.main {
    flex: 1;
    &[data-bg="cafe"] {
        background-image: url("../assets/bg_restaurant.jpg");
        background-size: auto 100%;
    }
    &[data-bg="aquarium"] {
        background-image: url("../assets/bg_ aquarium.jpg");
        background-size: auto 100%;
    }
}
</style>
