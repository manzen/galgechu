<template lang="pug">
    .comment-box
        template(v-if="comment")
            comment-item(:comment="comment" @click.native="handleClickComment")
        template(v-if="choices.length > 0")
            choice.choice(:choices="choices" @select="handleClickChoice")
        img.arrow(src="@/assets/icn_arrow.png" alt="")
</template>

<script>
import Choice from "./Choice";
import CommentItem from "./CommentItem";
export default {
    name: "CommentBox",
    components: { CommentItem, Choice },
    props: {
        comment: {
            type: String,
            default: ""
        },
        choices: {
            type: Array,
            default: () => []
        }
    },
    methods: {
        handleClickComment() {
            // 選択肢があるときは遷移できない
            if (this.choices.length) return;
            this.$emit("next");
        },
        handleClickChoice(answer) {
            console.log("select");
            this.$emit("select", answer);
        }
    }
};
</script>

<style scoped lang="scss">
.comment-box {
    position: relative;
    display: flex;
    flex-direction: column;
    width: 350px;
    height: 190px;
    padding: 15px;
    border: 4px solid #ffa2a2;
    border-radius: 8px;
    background-color: rgba(255, 255, 255, 0.9);
    box-sizing: border-box;
}
.choice {
    margin-top: auto;
}
.arrow {
    position: absolute;
    right: 12px;
    bottom: 12px;
    animation: blink 1s ease-in infinite;
}
</style>
