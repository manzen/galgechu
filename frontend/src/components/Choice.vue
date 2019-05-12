<template lang="pug">
    .choice
        ul.list
            template(v-for="( choice, index ) in choices")
                li.item(@click="handleClickChoice" :data-type="alphabetArray[index]") {{ choice }}
</template>

<script>
export default {
    name: "Choice",
    props: {
        choices: {
            type: Array,
            default: () => []
        }
    },
    computed: {
        alphabetArray() {
            return ["a", "b", "c"];
        }
    },
    methods: {
        handleClickChoice(e) {
            const $dom = e.target;
            const answer = $dom.getAttribute("data-type");
            this.$emit("select", answer);
        }
    }
};
</script>

<style scoped lang="scss">
.item {
    font-size: 20px;
    margin-bottom: 0.8em;

    &:last-of-type {
        margin-bottom: 0;
    }

    &::before {
        content: "👉";
        margin-right: 0.25em;
    }
}
</style>
