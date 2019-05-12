<template lang="pug">
    .success
        header-item
        main.main
            h1.title
                img(src="@/assets/success_main.png" alt="攻略成功")
            card-item.card-item(v-bind="user")
            button-item.contact(:text="`彼女と直接やり取りする`")
            button-item.to-love-college(:text="`恋愛を勉強する`" :icon-type="`external`")
</template>

<script>
import HeaderItem from "../components/HeaderItem";
import CardItem from "../components/CardItem";
import ButtonItem from "../components/ButtonItem";

const dummyData = {
    id: 3,
    link: "/talk/1",
    imgPath: require("@/assets/pic_hello.png"),
    age: 27,
    place: "東京都"
};

export default {
    name: "Success",
    components: { ButtonItem, CardItem, HeaderItem },
    data() {
        return {
            user: dummyData
        };
    }
};
</script>

<style scoped lang="scss">
.main {
    padding-top: 40px;
    padding-bottom: 40px;
}
.title {
    text-align: center;
    margin-bottom: 30px;
}
.card-item {
    margin-bottom: 30px;
}
.contact {
    margin-bottom: 30px;
}
</style>
