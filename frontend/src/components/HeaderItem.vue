<template lang="pug">
    header.header
        router-link.link(to="/")
            img.logo(src="@/assets/header_logo.png" alt="logo")
</template>

<script>
export default {
    name: "HeaderItem"
};
</script>

<style scoped lang="scss">
.header {
    display: flex;
    align-items: center;
    justify-content: flex-start;
    height: 50px;
    padding: 0 15px;
    box-sizing: border-box;
    background-color: #ffe2e2;
}
.logo {
    display: block;
    width: 31px;
    height: 32px;
}
</style>
