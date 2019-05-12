# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Girl.create!(name: 'りさ')
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "1",
    "message": "ナレーション：「本来は男性のプロフィールを確認するためのプロセスなどありますが割愛します。」",
    "bg": "cafe",
    "display": false,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "1",
    "message": "自分：心の声（今日は待ちに待った、りえちゃんとデートだ。なんとか仲良くなって今後も関係を深めていきたい。）",
    "bg": "cafe",
    "display": false,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "1",
    "message": "自分：心の声（今日は待ちに待った、りえちゃんとデートだ。なんとか仲良くなって今後も関係を深めていきたい。）",
    "bg": "cafe",
    "display": false,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "1",
    "message": "りえちゃん：「ごめんー！お待たせー！」「待った？」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "1",
    "message": "自分：「オレもちょうどいまきたとこだよ！いこっか！」心の声（15分も遅れてきやがった。。）",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "1",
    "message": "りえちゃん：「喉乾いちゃったー」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "1",
    "message": "自分：「すぐ近くにお洒落なカフェがあるんだ〜。そこでいろいろ話そうか！」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "1",
    "message": "りえちゃん：「いいね！いってみたい！」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "1",
    "message": "りえちゃん：「わー！本当にお洒落！」「私パンケーキ食べたい！」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "1",
    "message": "自分：「いいね！どのパンケーキにしようか！」",
    "bg": "cafe",
    "display": true,
    "pose": "thinking"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "1",
    "message": "りえちゃん：「うーーん。このオリジナル ティラミス パンケーキがいい！」",
    "bg": "cafe",
    "display": true,
    "pose": "thinking"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "1",
    "message": "自分：「よし！じゃあそれにしよう！飲み物はどれがいい？」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "1",
    "message": "りえちゃん：「アイスココア！」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "1",
    "message": "自分：「OK〜。すいませーん！このオリジナル ティラミス パンケーキとアイスココアとホットコーヒー ブラックでお願いします！」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "1",
    "message": "自分：心の声（りえちゃんとの会話もはずみ、これはいい感じじゃないかな？ここは是非次回のデートにつなげたい）",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "1",
    "message": "自分：「りえちゃんと話すのとても楽しいな〜。また会いたいんだけど次はどこでデートしようか？」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "1",
    "message": "りえちゃん：えー！じゃあデートプランを提案してよ！」",
    "bg": "cafe",
    "display": true,
    "pose": "thinking"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "1",
    "message": "自分：心の声（お。。ここはなんとしてもイケてるデートプランを提案しなくては。。。）",
    "bg": "cafe",
    "display": true,
    "pose": "thinking"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "1",
    "message": "どのプランを提案しますか？",
    "bg": "cafe",
    "display": true,
    "pose": "thinking",
    "choice1": "A. 遊園地",
    "choice2": "B. 水族館",
    "choice3": "C. 映画館"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "a",
    "message": "自分：「じゃあ、某遊園地はどうかな？遊園地好きなんだよね。」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "a",
    "message": "りえちゃん：「いいね！楽しそう！私も好きなんだ〜」心の声（いきなり遊園地とかハードル高いわ〜）",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "a",
    "message": "自分：「本当！？良かった〜！じゃあ来週とかどうかな？」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "a",
    "message": "りえちゃん：「了解〜！じゃあそろそろ行こっか！」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "a",
    "message": "自分：「そうだね！」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "a",
    "message": "ナレーション：「お会計をすまし、りえちゃんと別れる。その日の夜彼女にお礼と次回デートに関するのメッセージを送るが、感謝の内容の返事が来た以降、彼女から連絡が来ることはなかった。」",
    "bg": "cafe",
    "display": false,
    "pose": "ng"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "a",
    "message": "BAD END",
    "bg": "cafe",
    "display": true,
    "pose": "ng",
    "choice1": "A. 別の女性を探す",
    "choice2": "B. 恋愛について学習する",
    "is_end": true
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "b",
    "message": "自分：「じゃあ、某水族館はどうかな？イルカショーがすごいんだよ！」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "b",
    "message": "りえちゃん：「いいね！楽しそう！」心の声（イルカショーか〜微妙だな〜）",
    "bg": "cafe",
    "display": true,
    "pose": "thinking"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "b",
    "message": "「本当！？良かった〜。この水族館の近くに海が見える綺麗なレストランもあるんだ！そこのランチが超オススメでセットでどう？」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "b",
    "message": "りえちゃん：「へー！いいね！楽しみ！」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "b",
    "message": "自分：「りえちゃんの予定はいつが都合がいいかな？」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "b",
    "message": "りえちゃん：「再来週の日曜なら空いてるよ！」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "b",
    "message": "自分：「じゃあその日の昼に品川駅集合でいいかな？」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "b",
    "message": "りえちゃん：「わかった〜。楽しみ！ちょっとトイレ行ってくるね！」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "b",
    "message": "自分：心の声（今日は待ちに待った、りえちゃんと水族館デートだ。なんとか彼女と恋人になりたい！）",
    "bg": "cafe",
    "display": false,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "b",
    "message": "りえちゃん：「ごめんー！お待たせー！」「待った？」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "b",
    "message": "自分：「オレもちょうどいまきたとこだよ！いこっか！」心の声（こいつまた15分も遅れてきやがった。。）",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "b",
    "message": "りえちゃん：「うわー！いっぱいお魚さんいるね！私ペンギンみたい！」",
    "bg": "aquarium",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "b",
    "message": "自分：「いいね！ペンギン見に行こう！」",
    "bg": "aquarium",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "b",
    "message": "りえちゃん：「ペンギンかわいい！」",
    "bg": "aquarium",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "b",
    "message": "自分：心の声（りえちゃんはしゃいでいてかわいいな〜）",
    "bg": "aquarium",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "b",
    "message": "りえちゃん：「イルカショーって何時からなの？」",
    "bg": "aquarium",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "b",
    "message": "自分：「イルカショーは一番近いのは後１時間後かな！」「早めに行くと席に座って見れるかも！」",
    "bg": "aquarium",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "b",
    "message": "りえちゃん：「座ってみたいなー！」",
    "bg": "aquarium",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "b",
    "message": "自分：「じゃあそろそろ会場に向かおうか！」",
    "bg": "aquarium",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "b",
    "message": "りえちゃん：「OKー！」",
    "bg": "aquarium",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "b",
    "message": "ナレーション：「イルカショーが始まる。キラキラした綺麗な演出に合わせてイルカが飛び跳ねる。彼女はとてもうっとりしているようだ。ここしかない！彼女にアプローチをするのだ！」",
    "bg": "aquarium",
    "display": false,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "b",
    "message": "どの方法でアプローチしますか？",
    "bg": "aquarium",
    "display": true,
    "pose": "default",
    "choice1": "A. そっと彼女の手を握る",
    "choice2": "B. そっと彼女の腰に手を回す",
    "choice3": "C. キスする",
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "c",
    "message": "自分：「じゃあ、キングダムって映画はどうかな？友達にオススメされて気になってたんだよね。」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "c",
    "message": "りえちゃん：「いいね！楽しそう！私も気になってたんだよね〜」心の声（うわーそれこないだ会った人と見たわ〜）",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "c",
    "message": "自分：「本当！？良かった〜！じゃあ来週とかどうかな？」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "c",
    "message": "りえちゃん：「了解〜！じゃあそろそろ行こっか！」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "c",
    "message": "自分：「そうだね！」",
    "bg": "cafe",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "c",
    "message": "ナレーション：「お会計をすまし、りえちゃんと別れる。その日の夜彼女にお礼と次回デートに関するのメッセージを送るが、感謝の内容の返事が来た以降、彼女から連絡が来ることはなかった。」",
    "bg": "cafe",
    "display": false,
    "pose": "ng"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "2",
    answer: "c",
    "message": "BAD END",
    "bg": "cafe",
    "display": true,
    "pose": "ng",
    "choice1": "A. 別の女性を探す",
    "choice2": "B. 恋愛について学習する",
    "is_end": true
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "a",
    "message": "自分：「そっと彼女の手を握る。特に抵抗はされなかった。」",
    "bg": "aquarium",
    "display": false,
    "pose": "thinking"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "a",
    "message": "りえちゃん：「わー！想像以上だった！感動しちゃった！」「あと俺くんて意外に大胆なんだね。ちょっとドキッとしちゃった笑」",
    "bg": "aquarium",
    "display": true,
    "pose": "shine"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "a",
    "message": "自分：「りえちゃんがあまりにも可愛かったからおもわずね。。よかったらこの後一緒にディナーでもどう？」",
    "bg": "aquarium",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "a",
    "message": "りえちゃん：「いいね！行こう！」",
    "bg": "aquarium",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "a",
    "message": "自分：「近くに美味しいシーフードレストランがあるんだ笑」",
    "bg": "aquarium",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "a",
    "message": "りえちゃん：「水族館の後にシーフードレストランとかヤバすぎでしょ笑」",
    "bg": "aquarium",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "a",
    "message": "自分：「冗談だよ笑」「ここなんてどうかな？夜景が綺麗なんだ！」",
    "bg": "aquarium",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "a",
    "message": "りえちゃん：「おいし〜！」",
    "bg": "aquarium",
    "display": true,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "a",
    "message": "自分：「りえちゃん。今日はありがとう！とても楽しかったよ。今後も一緒に色々なとこ行きたいな。よかったら俺と付き合ってほしい。」",
    "bg": "aquarium",
    "display": true,
    "pose": "shine"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "a",
    "message": "りえちゃん：「私も俺くんと一緒にいるの楽しい。私でよければ！」",
    "bg": "aquarium",
    "display": true,
    "pose": "shine"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "a",
    "message": "ナレーション：「見事りえちゃんとお付き合いすることに成功！」「よくやった！」「このゲームは実際の彼女から得た情報を元にストーリーを作成しています。」「このゲームで培ったノウハウを元に実際の彼女と仲良くなってみよう！」",
    "bg": "aquarium",
    "display": false,
    "pose": "shine"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "a",
    "message": "HAPPY END",
    "bg": "aquarium",
    "display": true,
    "pose": "shine",
    "choice1": "A. 彼女と直接やりとりする",
    "choice2": "B. 恋愛について学習する",
    "is_end": true
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "b",
    "message": "自分：「そっと彼女の腰に手を回す。腕を払われてしまった。」",
    "bg": "aquarium",
    "display": false,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "b",
    "message": "りえちゃん：「どさくさに紛れてそーゆーことするのは良くないと思う！」",
    "bg": "aquarium",
    "display": true,
    "pose": "angry"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "b",
    "message": "自分：「ごめん。りえちゃんが魅力的すぎて。」",
    "bg": "aquarium",
    "display": true,
    "pose": "angry"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "b",
    "message": "りえちゃん：「もー！俺くんのエッチ！サイテー！」",
    "bg": "aquarium",
    "display": true,
    "pose": "angry"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "b",
    "message": "ナレーション：「この後二人は別れ帰宅する。帰宅後に彼女にお礼のメッセージを送るが、感謝の内容の返事が来た以降、彼女から連絡が来ることはなかった。」",
    "bg": "aquarium",
    "display": false,
    "pose": "angry"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "b",
    "message": "BAD END",
    "bg": "aquarium",
    "display": true,
    "pose": "ng",
    "choice1": "A. 別の女性を探す",
    "choice2": "B. 恋愛について学習する",
    "is_end": true
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "c",
    "message": "自分：「彼女にキスしようとするが。華麗に回避されてしまった。」",
    "bg": "aquarium",
    "display": false,
    "pose": "default"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "c",
    "message": "りえちゃん：「いきなり何！？」",
    "bg": "aquarium",
    "display": true,
    "pose": "angry"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "c",
    "message": "自分：「ごめん。りえちゃんが魅力的すぎて。」",
    "bg": "aquarium",
    "display": true,
    "pose": "angry"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "c",
    "message": "りえちゃん：「いきなりそーゆーことするのはないと思うな。。。」",
    "bg": "aquarium",
    "display": true,
    "pose": "angry"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "c",
    "message": "ナレーション：「この後二人は別れ帰宅する。帰宅後に彼女にお礼のメッセージを送るが、感謝の内容の返事が来た以降、彼女から連絡が来ることはなかった。」",
    "bg": "aquarium",
    "display": false,
    "pose": "angry"
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "c",
)
GirlsMessage.create!(
    girl_id: 1,
    scenario_id: "3",
    answer: "c",
    "message": "BAD END",
    "bg": "aquarium",
    "display": true,
    "pose": "ng",
    "choice1": "A. 別の女性を探す",
    "choice2": "B. 恋愛について学習する",
    "is_end": true
)
Boy.create!(name: 'たくや')