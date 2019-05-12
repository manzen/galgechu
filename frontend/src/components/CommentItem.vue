<template lang="pug">
    .comment-item
        p {{ comment }}

</template>

<script>
export default {
    name: "CommentItem",
    props: {
        comment: {
            type: String,
            default: "コメントが入る"
        }
    }
};
</script>

<style scoped lang="scss">
.comment-item {
    & > p {
        font-size: 20px;
    }
}
</style>
