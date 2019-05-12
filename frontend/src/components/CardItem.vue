<template lang="pug">
    .card-item(@click="handleClickThumbnail")
        .link(:to="link")
            img.picture(:src="imgPath" alt="")
        .text-box
            p.age {{ age }}歳
            p.place {{ place }}
</template>

<script>
export default {
    name: "CardItem",
    props: {
        link: {
            type: String,
            default: "/"
        },
        imgPath: {
            type: String,
            default: ""
        },
        age: {
            type: Number,
            default: 0
        },
        place: {
            type: String,
            default: ""
        },
        id: {
            type: Number,
            default: 0
        }
    },
    methods: {
        handleClickThumbnail() {
            this.$emit("open", this.id);
        }
    }
};
</script>

<style scoped lang="scss">
.card-item {
    display: flex;
    justify-content: center;
    flex-direction: column;
    align-items: center;
}
.link {
    width: 140px;
    height: 140px;
    background-color: #fff;
    border-radius: 50%;
    overflow: hidden;
    border: 1px solid rgba(112, 112, 112, 0.2);
    box-sizing: border-box;
    & > img {
        width: 100%;
        height: 100%;
        object-fit: cover;
    }
}

.text-box {
    display: flex;
    justify-content: center;
    width: 100%;
    margin-top: 10px;
}
.age {
    margin-right: 0.5em;
}
</style>

