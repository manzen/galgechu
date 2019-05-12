<template lang="pug">
    .talk
        header-item
        main.main(:data-bg="currentTalk.bg" v-if="currentTalk")
            chara.chara(:pose="currentTalk.pose" :data-show="currentTalk.display")
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
        display: false,
        pose: "default"
    },
    {
        message: "text2",
        bg: "cafe",
        display: true,
        pose: "default"
    },
    {
        message: "text3",
        bg: "aquarium",
        display: true,
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
            talkData: "",
            talkCounter: 1
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
        incrementScenario() {
            this.talkCounter += 1;
        },
        async getTalkData() {
            // todo API連携
            const url = `/api/girls/1/message/${this.talkCounter}`;
            const res = await fetch(url, { mode: "cors" });
            console.log(res);

            this.replaceQueue();
            this.incrementScenario();
        },
        async postAnswer(answer) {
            // todo API連携
            const url = `/api/boys/answer`;
            const body = JSON.stringify({
                boy_id: 1,
                girl_id: 1,
                scenario_id: this.talkCounter,
                answer: answer
            });
            const headers = {
                Accept: "application/json",
                "Content-Type": "application/json"
            };
            const res = await fetch(url, {
                mode: "cors",
                method: "post",
                headers,
                body
            });
            console.log(res);

            this.replaceQueue();
        },
        replaceQueue(newQueue = dummyData) {
            this.talkData = [...newQueue];
        }
    },
    created() {
        this.getTalkData();
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
.chara {
    opacity: 0;
    &[data-show="true"] {
        opacity: 1;
        transition: opacity 1s;
    }
}
</style>
