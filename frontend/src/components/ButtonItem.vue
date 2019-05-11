<template lang="pug">
    .button-item
        template(v-if="buttonType === 'button'")
            button.button {{ text }}
        template(v-else)
            router-link.button(:to="link") {{ text }}
</template>

<script>
export default {
    name: "ButtonItem",
    props: {
        buttonType: {
            type: String,
            default: "link"
        },
        link: {
            type: String,
            default: "/"
        },
        text: {
            type: String,
            default: "ボタン"
        }
    }
};
</script>

<style lang="scss" scoped>
.button {
    display: block;
    width: 250px;
    height: 60px;
    line-height: 60px;
    border-radius: 13px;
    font-size: 20px;
    color: #fff;
    background-color: #FFA2A2;
    text-decoration: none;
    text-align: center;
}
</style>
