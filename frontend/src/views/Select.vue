<template lang="pug">
    .select
        header-item
        main.main
            p.lead 攻略したい女性を選択しよう！
            modal(@close="closeModal" v-if="isShowModal")
                .modal-content
                    card-item.modal-person(v-bind="users[2]" :key="users[2].id" @open="openModal")
                    button-item.modal-button(:text="`この人にする`" :link="`/talk`")
                    p.modal-close(@click="closeModal") やっぱりやめる
            .list
                template(v-for="user in users")
                    card-item(v-bind="user" :key="user.id" @open="openModal")
</template>

<script>
import HeaderItem from "../components/HeaderItem";
import CardItem from "../components/CardItem";
import Modal from "../components/Modal";
import ButtonItem from "../components/ButtonItem";

const dummyData = [
    {
        id: 1,
        link: "/talk/1",
        imgPath: require("@/assets/1c8d037df3fb23d6993bfcbcd54f42c9_s.jpg"),
        age: 28,
        place: "東京都"
    },
    {
        id: 2,
        link: "/talk/1",
        imgPath: require("@/assets/05d70ad1697e9f360dc00f684e22709d_s.jpg"),
        age: 25,
        place: "東京都"
    },
    {
        id: 3,
        link: "/talk/1",
        imgPath: require("@/assets/pic_hello.png"),
        age: 27,
        place: "東京都"
    },
    {
        id: 4,
        link: "/talk/1",
        imgPath: require("@/assets/05d70ad1697e9f360dc00f684e22709d_s.jpg"),
        age: 24,
        place: "東京都"
    },
    {
        id: 5,
        link: "/talk/1",
        imgPath: require("@/assets/1c8d037df3fb23d6993bfcbcd54f42c9_s.jpg"),
        age: 22,
        place: "東京都"
    },
    {
        id: 6,
        link: "/talk/1",
        imgPath: require("@/assets/1c8d037df3fb23d6993bfcbcd54f42c9_s.jpg"),
        age: 31,
        place: "東京都"
    },
    {
        id: 7,
        link: "/talk/1",
        imgPath: require("@/assets/1c8d037df3fb23d6993bfcbcd54f42c9_s.jpg"),
        age: 31,
        place: "東京都"
    },
    {
        id: 8,
        link: "/talk/1",
        imgPath: require("@/assets/1c8d037df3fb23d6993bfcbcd54f42c9_s.jpg"),
        age: 31,
        place: "東京都"
    }
];

export default {
    name: "Select",
    data() {
        return {
            users: dummyData,
            isShowModal: false
        };
    },
    components: { ButtonItem, Modal, CardItem, HeaderItem },
    methods: {
        openModal(id) {
            console.log(id);
            this.isShowModal = true;
        },
        closeModal() {
            this.isShowModal = false;
        }
    }
};
</script>

<style scoped lang="scss">
.lead {
    text-align: center;
    margin: 50px 0;
    font-size: 20px;
}
.list {
    display: grid;
    gap: 20px;
    grid-template-columns: repeat(auto-fit, minmax(140px, 1fr));
}
.modal-content {
    position: absolute;
    top: 0;
    left: 0;
    bottom: 0;
    right: 0;
    margin: auto;
    width: 320px;
    height: 450px;
    padding-top: 40px;
    box-sizing: border-box;
    background-color: #ffe2e2;
    border-radius: 8px;
}
.modal-person {
    margin-bottom: 60px;
}
.modal-button {
    margin-bottom: 35px;
}
.modal-close {
    text-decoration: underline;
    text-align: center;
    font-size: 16px;
    color: #454545;
}
</style>
