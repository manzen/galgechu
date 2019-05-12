<template lang="pug">
    .talk
        header-item
        main.main(v-if="currentTalk")
            .bg(data-bg="cafe" :data-show="backgroundName === 'cafe'")
            .bg(data-bg="aquarium" :data-show="backgroundName === 'aquarium'")
            chara.chara(:pose="currentTalk.pose" :data-show="currentTalk.display")
            comment-box.comment-box(:comment="currentTalk.message" :choices="choices" @next="insertNextComment" @select="postAnswer")
            .result-pop(@click="moveResultPage" :data-show="isShowResultPop") 結果を見る
</template>

<script>
import HeaderItem from "../components/HeaderItem";
import CommentBox from "../components/CommentBox";
import Chara from "../components/Chara";

export default {
    name: "Talk",
    components: { Chara, CommentBox, HeaderItem },
    data() {
        return {
            talkData: "",
            talkCounter: 1,
            isShowResultPop: false
        };
    },
    computed: {
        currentTalk() {
            return this.talkData[0];
        },
        choices() {
            if (this.isEnd) return [];
            return [
                this.currentTalk.choice1,
                this.currentTalk.choice2,
                this.currentTalk.choice3
            ].filter(choice => !!choice);
        },
        backgroundName() {
            return this.currentTalk.bg || "cafe";
        },
        isEnd() {
            return this.currentTalk["is_end"];
        },
        talkLength() {
            return this.talkData.length;
        }
    },
    methods: {
        insertNextComment() {
            if (this.talkLength <= 1) return;
            this.talkData.shift();
        },
        incrementScenario() {
            this.talkCounter += 1;
        },
        getTalkData() {
            // todo API連携
            const url = `/api/girls/1/message/${this.talkCounter}`;
            fetch(url, { mode: "cors" })
                .then(res => res.json())
                .then(data => {
                    this.replaceQueue(data);
                });
        },
        postAnswer(answer) {
            this.incrementScenario();
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
            fetch(url, {
                mode: "cors",
                method: "post",
                headers,
                body
            })
                .then(res => res.json())
                .then(data => {
                    this.replaceQueue(data);
                });
        },
        replaceQueue(newQueue) {
            this.talkData = newQueue;
        },
        showResultPop() {
            this.isShowResultPop = true;
        },
        moveResultPage() {
            if (this.currentTalk.message === "HAPPY END") {
                this.$router.push("/success");
            } else {
                this.$router.push("/failure");
            }
        }
    },
    created() {
        this.getTalkData();
    },
    watch: {
        talkLength: function(length) {
            if (length === 1 && this.isEnd) {
                setTimeout(() => {
                    this.showResultPop();
                }, 500);
            }
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
    background-color: #000;
}
.bg {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    opacity: 0;
    transition: opacity 1s;
    &[data-show="true"] {
        opacity: 1;
    }
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
.result-pop {
    position: absolute;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    margin: auto;
    width: 130px;
    height: 130px;
    border: 4px solid #ffa2a2;
    border-radius: 50%;
    line-height: 130px;
    text-align: center;
    background-color: rgba(255, 255, 255, 0.9);
    font-size: 20px;
    opacity: 0;
    transition: opacity 1s;
    pointer-events: none;
    &[data-show="true"] {
        opacity: 1;
        pointer-events: auto;
    }
}
</style>
