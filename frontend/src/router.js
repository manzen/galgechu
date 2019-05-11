import Vue from "vue";
import Router from "vue-router";
import Home from "./views/Home.vue";

Vue.use(Router);

export default new Router({
  routes: [
    {
      path: "/",
      name: "home",
      component: Home
    },
    {
      path: "/select",
      name: "select",
      component: () => import("./views/Select.vue")
    },
    {
      path: "/talk",
      name: "talk",
      component: () => import("./views/Talk.vue")
    },
    {
      path: "/success",
      name: "success",
      component: () => import("./views/Success.vue")
    },
    {
      path: "/failure",
      name: "failure",
      component: () => import("./views/Failure.vue")
    }
  ]
});
