(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["chunk-222e0464"],{"10ac":function(t,e,n){},1173:function(t,e){t.exports=function(t,e,n,r){if(!(t instanceof e)||void 0!==r&&r in t)throw TypeError(n+": incorrect invocation!");return t}},1654:function(t,e,n){"use strict";var r=n("71c1")(!0);n("30f1")(String,"String",function(t){this._t=String(t),this._i=0},function(){var t,e=this._t,n=this._i;return n>=e.length?{value:void 0,done:!0}:(t=r(e,n),this._i+=t.length,{value:t,done:!1})})},"17db":function(t,e,n){t.exports=n.p+"img/pic_shine.a13a0233.png"},"1af6":function(t,e,n){var r=n("63b6");r(r.S,"Array",{isArray:n("9003")})},"20fd":function(t,e,n){"use strict";var r=n("d9f6"),o=n("aebd");t.exports=function(t,e,n){e in t?r.f(t,e,o(0,n)):t[e]=n}},"24c5":function(t,e,n){"use strict";var r,o,i,c,a=n("b8e3"),s=n("e53d"),u=n("d864"),f=n("40c3"),l=n("63b6"),h=n("f772"),p=n("79aa"),v=n("1173"),d=n("a22a"),m=n("f201"),y=n("4178").set,g=n("aba2")(),x=n("656e"),w=n("4439"),b=n("bc13"),_=n("cd78"),A="Promise",L=s.TypeError,k=s.process,C=k&&k.versions,S=C&&C.v8||"",E=s[A],T="process"==f(k),j=function(){},O=o=x.f,P=!!function(){try{var t=E.resolve(1),e=(t.constructor={})[n("5168")("species")]=function(t){t(j,j)};return(T||"function"==typeof PromiseRejectionEvent)&&t.then(j)instanceof e&&0!==S.indexOf("6.6")&&-1===b.indexOf("Chrome/66")}catch(r){}}(),F=function(t){var e;return!(!h(t)||"function"!=typeof(e=t.then))&&e},R=function(t,e){if(!t._n){t._n=!0;var n=t._c;g(function(){var r=t._v,o=1==t._s,i=0,c=function(e){var n,i,c,a=o?e.ok:e.fail,s=e.resolve,u=e.reject,f=e.domain;try{a?(o||(2==t._h&&I(t),t._h=1),!0===a?n=r:(f&&f.enter(),n=a(r),f&&(f.exit(),c=!0)),n===e.promise?u(L("Promise-chain cycle")):(i=F(n))?i.call(n,s,u):s(n)):u(r)}catch(l){f&&!c&&f.exit(),u(l)}};while(n.length>i)c(n[i++]);t._c=[],t._n=!1,e&&!t._h&&N(t)})}},N=function(t){y.call(s,function(){var e,n,r,o=t._v,i=G(t);if(i&&(e=w(function(){T?k.emit("unhandledRejection",o,t):(n=s.onunhandledrejection)?n({promise:t,reason:o}):(r=s.console)&&r.error&&r.error("Unhandled promise rejection",o)}),t._h=T||G(t)?2:1),t._a=void 0,i&&e.e)throw e.v})},G=function(t){return 1!==t._h&&0===(t._a||t._c).length},I=function(t){y.call(s,function(){var e;T?k.emit("rejectionHandled",t):(e=s.onrejectionhandled)&&e({promise:t,reason:t._v})})},M=function(t){var e=this;e._d||(e._d=!0,e=e._w||e,e._v=t,e._s=2,e._a||(e._a=e._c.slice()),R(e,!0))},D=function(t){var e,n=this;if(!n._d){n._d=!0,n=n._w||n;try{if(n===t)throw L("Promise can't be resolved itself");(e=F(t))?g(function(){var r={_w:n,_d:!1};try{e.call(t,u(D,r,1),u(M,r,1))}catch(o){M.call(r,o)}}):(n._v=t,n._s=1,R(n,!1))}catch(r){M.call({_w:n,_d:!1},r)}}};P||(E=function(t){v(this,E,A,"_h"),p(t),r.call(this);try{t(u(D,this,1),u(M,this,1))}catch(e){M.call(this,e)}},r=function(t){this._c=[],this._a=void 0,this._s=0,this._d=!1,this._v=void 0,this._h=0,this._n=!1},r.prototype=n("5c95")(E.prototype,{then:function(t,e){var n=O(m(this,E));return n.ok="function"!=typeof t||t,n.fail="function"==typeof e&&e,n.domain=T?k.domain:void 0,this._c.push(n),this._a&&this._a.push(n),this._s&&R(this,!1),n.promise},catch:function(t){return this.then(void 0,t)}}),i=function(){var t=new r;this.promise=t,this.resolve=u(D,t,1),this.reject=u(M,t,1)},x.f=O=function(t){return t===E||t===c?new i(t):o(t)}),l(l.G+l.W+l.F*!P,{Promise:E}),n("45f2")(E,A),n("4c95")(A),c=n("584a")[A],l(l.S+l.F*!P,A,{reject:function(t){var e=O(this),n=e.reject;return n(t),e.promise}}),l(l.S+l.F*(a||!P),A,{resolve:function(t){return _(a&&this===c?E:this,t)}}),l(l.S+l.F*!(P&&n("4ee1")(function(t){E.all(t)["catch"](j)})),A,{all:function(t){var e=this,n=O(e),r=n.resolve,o=n.reject,i=w(function(){var n=[],i=0,c=1;d(t,!1,function(t){var a=i++,s=!1;n.push(void 0),c++,e.resolve(t).then(function(t){s||(s=!0,n[a]=t,--c||r(n))},o)}),--c||r(n)});return i.e&&o(i.v),n.promise},race:function(t){var e=this,n=O(e),r=n.reject,o=w(function(){d(t,!1,function(t){e.resolve(t).then(n.resolve,r)})});return o.e&&r(o.v),n.promise}})},"2a6e":function(t,e,n){"use strict";var r=n("a172"),o=n.n(r);o.a},3024:function(t,e){t.exports=function(t,e,n){var r=void 0===n;switch(e.length){case 0:return r?t():t.call(n);case 1:return r?t(e[0]):t.call(n,e[0]);case 2:return r?t(e[0],e[1]):t.call(n,e[0],e[1]);case 3:return r?t(e[0],e[1],e[2]):t.call(n,e[0],e[1],e[2]);case 4:return r?t(e[0],e[1],e[2],e[3]):t.call(n,e[0],e[1],e[2],e[3])}return t.apply(n,e)}},"30f1":function(t,e,n){"use strict";var r=n("b8e3"),o=n("63b6"),i=n("9138"),c=n("35e8"),a=n("481b"),s=n("8f60"),u=n("45f2"),f=n("53e2"),l=n("5168")("iterator"),h=!([].keys&&"next"in[].keys()),p="@@iterator",v="keys",d="values",m=function(){return this};t.exports=function(t,e,n,y,g,x,w){s(n,e,y);var b,_,A,L=function(t){if(!h&&t in E)return E[t];switch(t){case v:return function(){return new n(this,t)};case d:return function(){return new n(this,t)}}return function(){return new n(this,t)}},k=e+" Iterator",C=g==d,S=!1,E=t.prototype,T=E[l]||E[p]||g&&E[g],j=T||L(g),O=g?C?L("entries"):j:void 0,P="Array"==e&&E.entries||T;if(P&&(A=f(P.call(new t)),A!==Object.prototype&&A.next&&(u(A,k,!0),r||"function"==typeof A[l]||c(A,l,m))),C&&T&&T.name!==d&&(S=!0,j=function(){return T.call(this)}),r&&!w||!h&&!S&&E[l]||c(E,l,j),a[e]=j,a[k]=m,g)if(b={values:C?j:L(d),keys:x?j:L(v),entries:O},w)for(_ in b)_ in E||i(E,_,b[_]);else o(o.P+o.F*(h||S),e,b);return b}},"36f9":function(t,e,n){},3702:function(t,e,n){var r=n("481b"),o=n("5168")("iterator"),i=Array.prototype;t.exports=function(t){return void 0!==t&&(r.Array===t||i[o]===t)}},"38e2":function(t,e,n){"use strict";var r=n("8854"),o=n.n(r);o.a},"3c11":function(t,e,n){"use strict";var r=n("63b6"),o=n("584a"),i=n("e53d"),c=n("f201"),a=n("cd78");r(r.P+r.R,"Promise",{finally:function(t){var e=c(this,o.Promise||i.Promise),n="function"==typeof t;return this.then(n?function(n){return a(e,t()).then(function(){return n})}:t,n?function(n){return a(e,t()).then(function(){throw n})}:t)}})},"40c3":function(t,e,n){var r=n("6b4c"),o=n("5168")("toStringTag"),i="Arguments"==r(function(){return arguments}()),c=function(t,e){try{return t[e]}catch(n){}};t.exports=function(t){var e,n,a;return void 0===t?"Undefined":null===t?"Null":"string"==typeof(n=c(e=Object(t),o))?n:i?r(e):"Object"==(a=r(e))&&"function"==typeof e.callee?"Arguments":a}},4178:function(t,e,n){var r,o,i,c=n("d864"),a=n("3024"),s=n("32fc"),u=n("1ec9"),f=n("e53d"),l=f.process,h=f.setImmediate,p=f.clearImmediate,v=f.MessageChannel,d=f.Dispatch,m=0,y={},g="onreadystatechange",x=function(){var t=+this;if(y.hasOwnProperty(t)){var e=y[t];delete y[t],e()}},w=function(t){x.call(t.data)};h&&p||(h=function(t){var e=[],n=1;while(arguments.length>n)e.push(arguments[n++]);return y[++m]=function(){a("function"==typeof t?t:Function(t),e)},r(m),m},p=function(t){delete y[t]},"process"==n("6b4c")(l)?r=function(t){l.nextTick(c(x,t,1))}:d&&d.now?r=function(t){d.now(c(x,t,1))}:v?(o=new v,i=o.port2,o.port1.onmessage=w,r=c(i.postMessage,i,1)):f.addEventListener&&"function"==typeof postMessage&&!f.importScripts?(r=function(t){f.postMessage(t+"","*")},f.addEventListener("message",w,!1)):r=g in u("script")?function(t){s.appendChild(u("script"))[g]=function(){s.removeChild(this),x.call(t)}}:function(t){setTimeout(c(x,t,1),0)}),t.exports={set:h,clear:p}},"43fc":function(t,e,n){"use strict";var r=n("63b6"),o=n("656e"),i=n("4439");r(r.S,"Promise",{try:function(t){var e=o.f(this),n=i(t);return(n.e?e.reject:e.resolve)(n.v),e.promise}})},4439:function(t,e){t.exports=function(t){try{return{e:!1,v:t()}}catch(e){return{e:!0,v:e}}}},"481b":function(t,e){t.exports={}},"4c95":function(t,e,n){"use strict";var r=n("e53d"),o=n("584a"),i=n("d9f6"),c=n("8e60"),a=n("5168")("species");t.exports=function(t){var e="function"==typeof o[t]?o[t]:r[t];c&&e&&!e[a]&&i.f(e,a,{configurable:!0,get:function(){return this}})}},"4ee1":function(t,e,n){var r=n("5168")("iterator"),o=!1;try{var i=[7][r]();i["return"]=function(){o=!0},Array.from(i,function(){throw 2})}catch(c){}t.exports=function(t,e){if(!e&&!o)return!1;var n=!1;try{var i=[7],a=i[r]();a.next=function(){return{done:n=!0}},i[r]=function(){return a},t(i)}catch(c){}return n}},"50ed":function(t,e){t.exports=function(t,e){return{value:e,done:!!t}}},"53e2":function(t,e,n){var r=n("07e3"),o=n("241e"),i=n("5559")("IE_PROTO"),c=Object.prototype;t.exports=Object.getPrototypeOf||function(t){return t=o(t),r(t,i)?t[i]:"function"==typeof t.constructor&&t instanceof t.constructor?t.constructor.prototype:t instanceof Object?c:null}},"549b":function(t,e,n){"use strict";var r=n("d864"),o=n("63b6"),i=n("241e"),c=n("b0dc"),a=n("3702"),s=n("b447"),u=n("20fd"),f=n("7cd6");o(o.S+o.F*!n("4ee1")(function(t){Array.from(t)}),"Array",{from:function(t){var e,n,o,l,h=i(t),p="function"==typeof this?this:Array,v=arguments.length,d=v>1?arguments[1]:void 0,m=void 0!==d,y=0,g=f(h);if(m&&(d=r(d,v>2?arguments[2]:void 0,2)),void 0==g||p==Array&&a(g))for(e=s(h.length),n=new p(e);e>y;y++)u(n,y,m?d(h[y],y):h[y]);else for(l=g.call(h),n=new p;!(o=l.next()).done;y++)u(n,y,m?c(l,d,[o.value,y],!0):o.value);return n.length=y,n}})},"54a1":function(t,e,n){n("6c1c"),n("1654"),t.exports=n("95d5")},"54c3":function(t,e){t.exports="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAJCAYAAAALpr0TAAAAAXNSR0IArs4c6QAAAKdJREFUGBlj7O3tPcDAwGAPxDjB////dzIBiRqcKiASP4FUEVNJSckRIGMjHsUTgGquMYEUMDIy1gKpv1gUv/7z508rSByssKio6DLQCUvQFQLF6srLyz/DFYIYQMFGIP4BUwxkn5STk5sN44NNBHFKS0vvA6mZMAmgwvywsDC4c+AKQQpYWFjagQo+ApkrgRpPwjSBaBSFBQUFL4Ee6wRqKENWBGIDAA9bQWwU79R8AAAAAElFTkSuQmCC"},"5a60":function(t,e,n){t.exports=n.p+"img/pic_ng.2a56b475.png"},"5c95":function(t,e,n){var r=n("35e8");t.exports=function(t,e,n){for(var o in e)n&&t[o]?t[o]=e[o]:r(t,o,e[o]);return t}},"622e":function(t,e,n){"use strict";var r=n("10ac"),o=n.n(r);o.a},"656e":function(t,e,n){"use strict";var r=n("79aa");function o(t){var e,n;this.promise=new t(function(t,r){if(void 0!==e||void 0!==n)throw TypeError("Bad Promise constructor");e=t,n=r}),this.resolve=r(e),this.reject=r(n)}t.exports.f=function(t){return new o(t)}},"696e":function(t,e,n){n("c207"),n("1654"),n("6c1c"),n("24c5"),n("3c11"),n("43fc"),t.exports=n("584a").Promise},"6c1c":function(t,e,n){n("c367");for(var r=n("e53d"),o=n("35e8"),i=n("481b"),c=n("5168")("toStringTag"),a="CSSRuleList,CSSStyleDeclaration,CSSValueList,ClientRectList,DOMRectList,DOMStringList,DOMTokenList,DataTransferItemList,FileList,HTMLAllCollection,HTMLCollection,HTMLFormElement,HTMLSelectElement,MediaList,MimeTypeArray,NamedNodeMap,NodeList,PaintRequestList,Plugin,PluginArray,SVGLengthList,SVGNumberList,SVGPathSegList,SVGPointList,SVGStringList,SVGTransformList,SourceBufferList,StyleSheetList,TextTrackCueList,TextTrackList,TouchList".split(","),s=0;s<a.length;s++){var u=a[s],f=r[u],l=f&&f.prototype;l&&!l[c]&&o(l,c,u),i[u]=i.Array}},"71c1":function(t,e,n){var r=n("3a38"),o=n("25eb");t.exports=function(t){return function(e,n){var i,c,a=String(o(e)),s=r(n),u=a.length;return s<0||s>=u?t?"":void 0:(i=a.charCodeAt(s),i<55296||i>56319||s+1===u||(c=a.charCodeAt(s+1))<56320||c>57343?t?a.charAt(s):i:t?a.slice(s,s+2):c-56320+(i-55296<<10)+65536)}}},"774e":function(t,e,n){t.exports=n("d2d5")},"795b":function(t,e,n){t.exports=n("696e")},"7cd6":function(t,e,n){var r=n("40c3"),o=n("5168")("iterator"),i=n("481b");t.exports=n("584a").getIteratorMethod=function(t){if(void 0!=t)return t[o]||t["@@iterator"]||i[r(t)]}},"7e06":function(t,e,n){"use strict";n.r(e);var r=function(){var t=this,e=t.$createElement,n=t._self._c||e;return n("div",{staticClass:"talk"},[n("header-item"),t.currentTalk?n("main",{staticClass:"main",attrs:{"data-bg":t.currentTalk.bg}},[t.currentTalk.girl?n("chara",{attrs:{pose:t.currentTalk.pose}}):t._e(),n("comment-box",{staticClass:"comment-box",attrs:{comment:t.currentTalk.message,choices:t.currentTalk.choices},on:{next:t.insertNextComment,select:t.postAnswer}})],1):t._e()],1)},o=[],i=n("a745"),c=n.n(i);function a(t){if(c()(t)){for(var e=0,n=new Array(t.length);e<t.length;e++)n[e]=t[e];return n}}var s=n("774e"),u=n.n(s),f=n("c8bb"),l=n.n(f);function h(t){if(l()(Object(t))||"[object Arguments]"===Object.prototype.toString.call(t))return u()(t)}function p(){throw new TypeError("Invalid attempt to spread non-iterable instance")}function v(t){return a(t)||h(t)||p()}n("96cf");var d=n("795b"),m=n.n(d);function y(t,e,n,r,o,i,c){try{var a=t[i](c),s=a.value}catch(u){return void n(u)}a.done?e(s):m.a.resolve(s).then(r,o)}function g(t){return function(){var e=this,n=arguments;return new m.a(function(r,o){var i=t.apply(e,n);function c(t){y(i,r,o,c,a,"next",t)}function a(t){y(i,r,o,c,a,"throw",t)}c(void 0)})}}var x=n("32e0"),w=function(){var t=this,e=t.$createElement,r=t._self._c||e;return r("div",{staticClass:"comment-box"},[t.comment?[r("comment-item",{attrs:{comment:t.comment},nativeOn:{click:function(e){return t.handleClickComment(e)}}})]:t._e(),t.choices.length>0?[r("choice",{staticClass:"choice",attrs:{choices:t.choices},on:{select:t.handleClickChoice}})]:t._e(),r("img",{staticClass:"arrow",attrs:{src:n("54c3"),alt:""}})],2)},b=[],_=function(){var t=this,e=t.$createElement,n=t._self._c||e;return n("div",{staticClass:"choice"},[n("ul",{staticClass:"list"},[t._l(t.choices,function(e,r){return[n("li",{staticClass:"item",attrs:{"data-type":t.alphabetArray[r]},on:{click:t.handleClickChoice}},[t._v(t._s(e))])]})],2)])},A=[],L={name:"Choice",props:{choices:{type:Array,default:function(){return[]}}},computed:{alphabetArray:function(){return["a","b","c"]}},methods:{handleClickChoice:function(t){var e=t.target,n=e.getAttribute("data-type");this.$emit("select",n)}}},k=L,C=(n("2a6e"),n("2877")),S=Object(C["a"])(k,_,A,!1,null,"7813ea28",null),E=S.exports,T=function(){var t=this,e=t.$createElement,n=t._self._c||e;return n("div",{staticClass:"comment-item"},[n("p",[t._v(t._s(t.comment))])])},j=[],O={name:"CommentItem",props:{comment:{type:String,default:"コメントが入る"}}},P=O,F=(n("7e45"),Object(C["a"])(P,T,j,!1,null,"21a09eb2",null)),R=F.exports,N={name:"CommentBox",components:{CommentItem:R,Choice:E},props:{comment:{type:String,default:""},choices:{type:Array,default:function(){return[]}}},methods:{handleClickComment:function(){this.choices.length||this.$emit("next")},handleClickChoice:function(t){console.log("select"),this.$emit("select",t)}}},G=N,I=(n("bfda"),Object(C["a"])(G,w,b,!1,null,"59057840",null)),M=I.exports,D=function(){var t=this,e=t.$createElement,r=t._self._c||e;return r("div",{staticClass:"chara"},["angry"===t.pose?[r("img",{attrs:{src:n("b760"),alt:""}})]:"ng"===t.pose?[r("img",{attrs:{src:n("5a60"),alt:""}})]:"shine"===t.pose?[r("img",{attrs:{src:n("17db"),alt:""}})]:"thinking"===t.pose?[r("img",{attrs:{src:n("e1a0"),alt:""}})]:[r("img",{attrs:{src:n("efb5"),alt:""}})]],2)},B=[],Q={name:"Chara",props:{pose:{type:String,default:"default"}}},U=Q,K=(n("622e"),Object(C["a"])(U,D,B,!1,null,"090ece54",null)),V=K.exports,H=[{message:"text1",bg:"cafe",girl:!1,pose:"default"},{message:"text2",bg:"cafe",girl:!0,pose:"default"},{message:"text3",bg:"aquarium",girl:!0,pose:"default"},{message:"text4",choices:["A. sampleA","B. sampleB","C. sampleC"]}],$={name:"Talk",components:{Chara:V,CommentBox:M,HeaderItem:x["a"]},data:function(){return{talkData:""}},computed:{currentTalk:function(){return this.talkData[0]}},methods:{insertNextComment:function(){this.talkData.shift()},getTalkData:function(){var t=g(regeneratorRuntime.mark(function t(){var e,n;return regeneratorRuntime.wrap(function(t){while(1)switch(t.prev=t.next){case 0:return e="/",t.next=3,fetch(e,{mode:"cors"});case 3:n=t.sent,console.log(n),this.replaceQueue();case 6:case"end":return t.stop()}},t,this)}));function e(){return t.apply(this,arguments)}return e}(),postAnswer:function(){var t=g(regeneratorRuntime.mark(function t(){var e,n;return regeneratorRuntime.wrap(function(t){while(1)switch(t.prev=t.next){case 0:return e="/",t.next=3,fetch(e,{mode:"cors",method:"post"});case 3:n=t.sent,console.log(n),this.replaceQueue();case 6:case"end":return t.stop()}},t,this)}));function e(){return t.apply(this,arguments)}return e}(),replaceQueue:function(){var t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:H;this.talkData=v(t)}},created:function(){this.getTalkData()}},Y=$,q=(n("38e2"),Object(C["a"])(Y,r,o,!1,null,"7e097c59",null));e["default"]=q.exports},"7e45":function(t,e,n){"use strict";var r=n("36f9"),o=n.n(r);o.a},8436:function(t,e){t.exports=function(){}},8854:function(t,e,n){},"8f60":function(t,e,n){"use strict";var r=n("a159"),o=n("aebd"),i=n("45f2"),c={};n("35e8")(c,n("5168")("iterator"),function(){return this}),t.exports=function(t,e,n){t.prototype=r(c,{next:o(1,n)}),i(t,e+" Iterator")}},"95d5":function(t,e,n){var r=n("40c3"),o=n("5168")("iterator"),i=n("481b");t.exports=n("584a").isIterable=function(t){var e=Object(t);return void 0!==e[o]||"@@iterator"in e||i.hasOwnProperty(r(e))}},"96cf":function(t,e,n){var r=function(t){"use strict";var e,n=Object.prototype,r=n.hasOwnProperty,o="function"===typeof Symbol?Symbol:{},i=o.iterator||"@@iterator",c=o.asyncIterator||"@@asyncIterator",a=o.toStringTag||"@@toStringTag";function s(t,e,n,r){var o=e&&e.prototype instanceof d?e:d,i=Object.create(o.prototype),c=new E(r||[]);return i._invoke=L(t,n,c),i}function u(t,e,n){try{return{type:"normal",arg:t.call(e,n)}}catch(r){return{type:"throw",arg:r}}}t.wrap=s;var f="suspendedStart",l="suspendedYield",h="executing",p="completed",v={};function d(){}function m(){}function y(){}var g={};g[i]=function(){return this};var x=Object.getPrototypeOf,w=x&&x(x(T([])));w&&w!==n&&r.call(w,i)&&(g=w);var b=y.prototype=d.prototype=Object.create(g);function _(t){["next","throw","return"].forEach(function(e){t[e]=function(t){return this._invoke(e,t)}})}function A(t){function e(n,o,i,c){var a=u(t[n],t,o);if("throw"!==a.type){var s=a.arg,f=s.value;return f&&"object"===typeof f&&r.call(f,"__await")?Promise.resolve(f.__await).then(function(t){e("next",t,i,c)},function(t){e("throw",t,i,c)}):Promise.resolve(f).then(function(t){s.value=t,i(s)},function(t){return e("throw",t,i,c)})}c(a.arg)}var n;function o(t,r){function o(){return new Promise(function(n,o){e(t,r,n,o)})}return n=n?n.then(o,o):o()}this._invoke=o}function L(t,e,n){var r=f;return function(o,i){if(r===h)throw new Error("Generator is already running");if(r===p){if("throw"===o)throw i;return j()}n.method=o,n.arg=i;while(1){var c=n.delegate;if(c){var a=k(c,n);if(a){if(a===v)continue;return a}}if("next"===n.method)n.sent=n._sent=n.arg;else if("throw"===n.method){if(r===f)throw r=p,n.arg;n.dispatchException(n.arg)}else"return"===n.method&&n.abrupt("return",n.arg);r=h;var s=u(t,e,n);if("normal"===s.type){if(r=n.done?p:l,s.arg===v)continue;return{value:s.arg,done:n.done}}"throw"===s.type&&(r=p,n.method="throw",n.arg=s.arg)}}}function k(t,n){var r=t.iterator[n.method];if(r===e){if(n.delegate=null,"throw"===n.method){if(t.iterator["return"]&&(n.method="return",n.arg=e,k(t,n),"throw"===n.method))return v;n.method="throw",n.arg=new TypeError("The iterator does not provide a 'throw' method")}return v}var o=u(r,t.iterator,n.arg);if("throw"===o.type)return n.method="throw",n.arg=o.arg,n.delegate=null,v;var i=o.arg;return i?i.done?(n[t.resultName]=i.value,n.next=t.nextLoc,"return"!==n.method&&(n.method="next",n.arg=e),n.delegate=null,v):i:(n.method="throw",n.arg=new TypeError("iterator result is not an object"),n.delegate=null,v)}function C(t){var e={tryLoc:t[0]};1 in t&&(e.catchLoc=t[1]),2 in t&&(e.finallyLoc=t[2],e.afterLoc=t[3]),this.tryEntries.push(e)}function S(t){var e=t.completion||{};e.type="normal",delete e.arg,t.completion=e}function E(t){this.tryEntries=[{tryLoc:"root"}],t.forEach(C,this),this.reset(!0)}function T(t){if(t){var n=t[i];if(n)return n.call(t);if("function"===typeof t.next)return t;if(!isNaN(t.length)){var o=-1,c=function n(){while(++o<t.length)if(r.call(t,o))return n.value=t[o],n.done=!1,n;return n.value=e,n.done=!0,n};return c.next=c}}return{next:j}}function j(){return{value:e,done:!0}}return m.prototype=b.constructor=y,y.constructor=m,y[a]=m.displayName="GeneratorFunction",t.isGeneratorFunction=function(t){var e="function"===typeof t&&t.constructor;return!!e&&(e===m||"GeneratorFunction"===(e.displayName||e.name))},t.mark=function(t){return Object.setPrototypeOf?Object.setPrototypeOf(t,y):(t.__proto__=y,a in t||(t[a]="GeneratorFunction")),t.prototype=Object.create(b),t},t.awrap=function(t){return{__await:t}},_(A.prototype),A.prototype[c]=function(){return this},t.AsyncIterator=A,t.async=function(e,n,r,o){var i=new A(s(e,n,r,o));return t.isGeneratorFunction(n)?i:i.next().then(function(t){return t.done?t.value:i.next()})},_(b),b[a]="Generator",b[i]=function(){return this},b.toString=function(){return"[object Generator]"},t.keys=function(t){var e=[];for(var n in t)e.push(n);return e.reverse(),function n(){while(e.length){var r=e.pop();if(r in t)return n.value=r,n.done=!1,n}return n.done=!0,n}},t.values=T,E.prototype={constructor:E,reset:function(t){if(this.prev=0,this.next=0,this.sent=this._sent=e,this.done=!1,this.delegate=null,this.method="next",this.arg=e,this.tryEntries.forEach(S),!t)for(var n in this)"t"===n.charAt(0)&&r.call(this,n)&&!isNaN(+n.slice(1))&&(this[n]=e)},stop:function(){this.done=!0;var t=this.tryEntries[0],e=t.completion;if("throw"===e.type)throw e.arg;return this.rval},dispatchException:function(t){if(this.done)throw t;var n=this;function o(r,o){return a.type="throw",a.arg=t,n.next=r,o&&(n.method="next",n.arg=e),!!o}for(var i=this.tryEntries.length-1;i>=0;--i){var c=this.tryEntries[i],a=c.completion;if("root"===c.tryLoc)return o("end");if(c.tryLoc<=this.prev){var s=r.call(c,"catchLoc"),u=r.call(c,"finallyLoc");if(s&&u){if(this.prev<c.catchLoc)return o(c.catchLoc,!0);if(this.prev<c.finallyLoc)return o(c.finallyLoc)}else if(s){if(this.prev<c.catchLoc)return o(c.catchLoc,!0)}else{if(!u)throw new Error("try statement without catch or finally");if(this.prev<c.finallyLoc)return o(c.finallyLoc)}}}},abrupt:function(t,e){for(var n=this.tryEntries.length-1;n>=0;--n){var o=this.tryEntries[n];if(o.tryLoc<=this.prev&&r.call(o,"finallyLoc")&&this.prev<o.finallyLoc){var i=o;break}}i&&("break"===t||"continue"===t)&&i.tryLoc<=e&&e<=i.finallyLoc&&(i=null);var c=i?i.completion:{};return c.type=t,c.arg=e,i?(this.method="next",this.next=i.finallyLoc,v):this.complete(c)},complete:function(t,e){if("throw"===t.type)throw t.arg;return"break"===t.type||"continue"===t.type?this.next=t.arg:"return"===t.type?(this.rval=this.arg=t.arg,this.method="return",this.next="end"):"normal"===t.type&&e&&(this.next=e),v},finish:function(t){for(var e=this.tryEntries.length-1;e>=0;--e){var n=this.tryEntries[e];if(n.finallyLoc===t)return this.complete(n.completion,n.afterLoc),S(n),v}},catch:function(t){for(var e=this.tryEntries.length-1;e>=0;--e){var n=this.tryEntries[e];if(n.tryLoc===t){var r=n.completion;if("throw"===r.type){var o=r.arg;S(n)}return o}}throw new Error("illegal catch attempt")},delegateYield:function(t,n,r){return this.delegate={iterator:T(t),resultName:n,nextLoc:r},"next"===this.method&&(this.arg=e),v}},t}(t.exports);try{regeneratorRuntime=r}catch(o){Function("r","regeneratorRuntime = r")(r)}},a172:function(t,e,n){},a22a:function(t,e,n){var r=n("d864"),o=n("b0dc"),i=n("3702"),c=n("e4ae"),a=n("b447"),s=n("7cd6"),u={},f={};e=t.exports=function(t,e,n,l,h){var p,v,d,m,y=h?function(){return t}:s(t),g=r(n,l,e?2:1),x=0;if("function"!=typeof y)throw TypeError(t+" is not iterable!");if(i(y)){for(p=a(t.length);p>x;x++)if(m=e?g(c(v=t[x])[0],v[1]):g(t[x]),m===u||m===f)return m}else for(d=y.call(t);!(v=d.next()).done;)if(m=o(d,g,v.value,e),m===u||m===f)return m};e.BREAK=u,e.RETURN=f},a745:function(t,e,n){t.exports=n("f410")},aba2:function(t,e,n){var r=n("e53d"),o=n("4178").set,i=r.MutationObserver||r.WebKitMutationObserver,c=r.process,a=r.Promise,s="process"==n("6b4c")(c);t.exports=function(){var t,e,n,u=function(){var r,o;s&&(r=c.domain)&&r.exit();while(t){o=t.fn,t=t.next;try{o()}catch(i){throw t?n():e=void 0,i}}e=void 0,r&&r.enter()};if(s)n=function(){c.nextTick(u)};else if(!i||r.navigator&&r.navigator.standalone)if(a&&a.resolve){var f=a.resolve(void 0);n=function(){f.then(u)}}else n=function(){o.call(r,u)};else{var l=!0,h=document.createTextNode("");new i(u).observe(h,{characterData:!0}),n=function(){h.data=l=!l}}return function(r){var o={fn:r,next:void 0};e&&(e.next=o),t||(t=o,n()),e=o}}},b0dc:function(t,e,n){var r=n("e4ae");t.exports=function(t,e,n,o){try{return o?e(r(n)[0],n[1]):e(n)}catch(c){var i=t["return"];throw void 0!==i&&r(i.call(t)),c}}},b760:function(t,e,n){t.exports=n.p+"img/pic_angry.6cea3022.png"},bc13:function(t,e,n){var r=n("e53d"),o=r.navigator;t.exports=o&&o.userAgent||""},bfda:function(t,e,n){"use strict";var r=n("de64"),o=n.n(r);o.a},c207:function(t,e){},c367:function(t,e,n){"use strict";var r=n("8436"),o=n("50ed"),i=n("481b"),c=n("36c3");t.exports=n("30f1")(Array,"Array",function(t,e){this._t=c(t),this._i=0,this._k=e},function(){var t=this._t,e=this._k,n=this._i++;return!t||n>=t.length?(this._t=void 0,o(1)):o(0,"keys"==e?n:"values"==e?t[n]:[n,t[n]])},"values"),i.Arguments=i.Array,r("keys"),r("values"),r("entries")},c8bb:function(t,e,n){t.exports=n("54a1")},cd78:function(t,e,n){var r=n("e4ae"),o=n("f772"),i=n("656e");t.exports=function(t,e){if(r(t),o(e)&&e.constructor===t)return e;var n=i.f(t),c=n.resolve;return c(e),n.promise}},d2d5:function(t,e,n){n("1654"),n("549b"),t.exports=n("584a").Array.from},de64:function(t,e,n){},e1a0:function(t,e,n){t.exports=n.p+"img/pic_thinking.71dfc91b.png"},efb5:function(t,e,n){t.exports=n.p+"img/pic_hello.9243134e.png"},f201:function(t,e,n){var r=n("e4ae"),o=n("79aa"),i=n("5168")("species");t.exports=function(t,e){var n,c=r(t).constructor;return void 0===c||void 0==(n=r(c)[i])?e:o(n)}},f410:function(t,e,n){n("1af6"),t.exports=n("584a").Array.isArray}}]);
//# sourceMappingURL=chunk-222e0464.0ffbf139.js.map