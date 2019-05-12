<template lang="pug">
    .talk
        header-item
        main.main(:data-bg="currentTalk.bg")
            chara(:pose="currentTalk.pose" v-if="currentTalk.girl")
            comment-box.comment-box(:comment="currentTalk.message" :choices="currentTalk.choices" @next="insertNextComment" @select="postAnswer")
</template>

<script>
import HeaderItem from "../components/HeaderItem";
import CommentBox from "../components/CommentBox";
import Chara from "../components/Chara";

const dummyData = [
    {
        message: "text1",
        bg: "cafe",
        girl: false,
        pose: "default"
    },
    {
        message: "text2",
        bg: "cafe",
        girl: true,
        pose: "default"
    },
    {
        message: "text3",
        bg: "aquarium",
        girl: true,
        pose: "default"
    },
    {
        message: "text4",
        choices: ["A. sampleA", "B. sampleB", "C. sampleC"]
    }
];

export default {
    name: "Talk",
    components: { Chara, CommentBox, HeaderItem },
    data() {
        return {
            talkData: [...dummyData]
        };
    },
    computed: {
        currentTalk() {
            return this.talkData[0];
        }
    },
    methods: {
        insertNextComment() {
            this.talkData.shift();
        },
        async postAnswer() {
            // todo API連携
            const url = `/`;
            const res = await fetch(url, { mode: "cors" });
            console.log(res);

            this.replaceQueue();
        },
        replaceQueue(newQueue = dummyData) {
            this.talkData = [...newQueue];
        }
    }
};
</script>

<style scoped lang="scss">
.talk {
    display: flex;
    flex-direction: column;
    height: 100vh;
}
.main {
    position: relative;
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
.comment-box {
    position: absolute;
    left: 0;
    right: 0;
    bottom: 9px;
    margin: 0 auto;
}
</style>
