<template lang="pug">
    .button-item
        template(v-if="buttonType === 'button'")
            button.button(:data-icon="iconType") {{ text }}
        template(v-else)
            router-link.button(:to="link" :data-icon="iconType") {{ text }}
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
        },
        iconType: {
            type: String,
            default: ""
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
    margin: 0 auto;
    border-radius: 13px;
    font-size: 20px;
    color: #fff;
    background-color: #ffa2a2;
    text-decoration: none;
    text-align: center;
    &[data-icon="external"] {
        position: relative;
        &::after {
            content: "";
            position: absolute;
            top: 42%;
            right: 10%;
            width: 14px;
            height: 12px;
            background-image: url(./../assets/icn_external.png);
        }
    }
}
</style>
