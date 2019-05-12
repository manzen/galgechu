<template lang="pug">
    .chara
        template(v-if="pose === 'angry'")
            img(src="@/assets/pic_angry.png" alt="")
        template(v-else-if="pose === 'ng'")
            img(src="@/assets/pic_ng.png" alt="")
        template(v-else-if="pose === 'shine'")
            img(src="@/assets/pic_shine.png" alt="")
        template(v-else-if="pose === 'thinking'")
            img(src="@/assets/pic_thinking.png" alt="")
        template(v-else)
            img(src="@/assets/pic_hello.png" alt="")

</template>

<script>
export default {
    name: "Chara",
    props: {
        pose: {
            type: String,
            default: "default"
        }
    }
};
</script>

<style scoped lang="scss">
.chara {
    position: absolute;
    width: 100%;
    height: 406px;
    bottom: 199px;
    text-align: center;
    & > img {
        position: absolute;
        left: 0;
        right: 0;
        bottom: 0;
        margin: 0 auto;
    }
}
</style>
