<template lang="pug">
    .modal
        .overlay(@click="close")
        .content
            slot
</template>

<script>
export default {
    name: "Modal",
    methods: {
        close() {
            this.$emit("close");
        }
    }
};
</script>

<style scoped lang="scss">
.modal {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
}
.overlay {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-color: rgba(255, 255, 255, 0.75);
}
.content {
}
</style>
