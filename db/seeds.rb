# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Girl.create!(name: 'りさ')
GirlsMessage.create!(girl_id: 1, scenario_id: "1", messages:
    [
        {
            "message": "ナレーション：「本来は男性のプロフィールを確認するためのプロセスなどありますが割愛します。」",
            "bg": "cafe",
            "girl": false,
            "pose": "default"
        },
        {
            "message": "自分：心の声（今日は待ちに待った、〇〇ちゃんとデートだ。なんとか仲良くなって今後も関係を深めていきたい。）",
            "bg": "cafe",
            "girl": false,
            "pose": "default"
        },
        {
            "message": "りえちゃん：「ごめんー！お待たせー！」「待った？」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "自分：「オレもちょうどいまきたとこだよ！いこっか！」心の声（15分も遅れてきやがった。。）",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "りえちゃん：「喉乾いちゃったー」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "自分：「すぐ近くにお洒落なカフェがあるんだ〜。そこでいろいろ話そうか！」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "りえちゃん：「いいね！いってみたい！」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "りえちゃん：「わー！本当にお洒落！」「私パンケーキ食べたい！」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "自分：「いいね！どのパンケーキにしようか！」",
            "bg": "cafe",
            "girl": true,
            "pose": "thinking"
        },
        {
            "message": "りえちゃん：「うーーん。このオリジナル ティラミス パンケーキがいい！」",
            "bg": "cafe",
            "girl": true,
            "pose": "thinking"
        },
        {
            "message": "自分：「よし！じゃあそれにしよう！飲み物はどれがいい？」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "りえちゃん：「アイスココア！」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "自分：「OK〜。すいませーん！このオリジナル ティラミス パンケーキとアイスココアとホットコーヒー ブラックでお願いします！」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "自分：心の声（りえちゃんとの会話もはずみ、これはいい感じじゃないかな？ここは是非次回のデートにつなげたい）",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "自分：「りえちゃんと話すのとても楽しいな〜。また会いたいんだけど次はどこでデートしようか？」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "りえちゃん：えー！じゃあデートプランを提案してよ！」",
            "bg": "cafe",
            "girl": true,
            "pose": "thinking"
        },
        {
            "message": "自分：心の声（お。。ここはなんとしてもイケてるデートプランを提案しなくては。。。）",
            "bg": "cafe",
            "girl": true,
            "pose": "thinking"
        },
        {
            "message": "どのプランを提案しますか？",
            "bg": "cafe",
            "girl": true,
            "pose": "thinking",
            "choices": [
                "A. 遊園地",
                "B. 水族館",
                "C. 映画館",
            ]
        }
    ]
)
GirlsMessage.create!(girl_id: 1, scenario_id: "2", answer: "a", messages:
    [
        {
            "message": "自分：「じゃあ、某遊園地はどうかな？遊園地好きなんだよね。」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "りえちゃん：「いいね！楽しそう！私も好きなんだ〜」心の声（いきなり遊園地とかハードル高いわ〜）",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "自分：「本当！？良かった〜！じゃあ来週とかどうかな？」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "りえちゃん：「了解〜！じゃあそろそろ行こっか！」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "自分：「そうだね！」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "ナレーション：「お会計をすまし、りえちゃんと別れる。その日の夜彼女にお礼と次回デートに関するのメッセージを送るが、感謝の内容の返事が来た以降、彼女から連絡が来ることはなかった。」",
            "bg": "cafe",
            "girl": false,
            "pose": "ng"
        },
        {
            "message": "BAD END",
            "bg": "cafe",
            "girl": true,
            "pose": "ng",
            "choices": [
                "A. 別の女性を探す",
                "B. 恋愛について学習する"
            ]
        }
    ]
)
GirlsMessage.create!(girl_id: 1, scenario_id: "2", answer: "b", messages:
    [
        {
            "message": "自分：「じゃあ、某水族館はどうかな？イルカショーがすごいんだよ！」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "りえちゃん：「いいね！楽しそう！」心の声（イルカショーか〜微妙だな〜）",
            "bg": "cafe",
            "girl": true,
            "pose": "thinking"
        },
        {
            "message": "「本当！？良かった〜。この水族館の近くに海が見える綺麗なレストランもあるんだ！そこのランチが超オススメでセットでどう？」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "りえちゃん：「へー！いいね！楽しみ！」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "自分：「りえちゃんの予定はいつが都合がいいかな？」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "りえちゃん：「再来週の日曜なら空いてるよ！」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "自分：「じゃあその日の昼に品川駅集合でいいかな？」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "りえちゃん：「わかった〜。楽しみ！ちょっとトイレ行ってくるね！」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "ナレーション：「会計をスマートに済まし、彼女と分かれる。見事に次回デートの約束を取り付けた。よくやった！」",
            "bg": "cafe",
            "girl": false,
            "pose": "default"
        }
    ]
)
GirlsMessage.create!(girl_id: 1, scenario_id: "2", answer: "c", messages:
    [
        {
            "message": "自分：「じゃあ、キングダムって映画はどうかな？友達にオススメされて気になってたんだよね。」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "りえちゃん：「いいね！楽しそう！私も気になってたんだよね〜」心の声（うわーそれこないだ会った人と見たわ〜）",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "自分：「本当！？良かった〜！じゃあ来週とかどうかな？」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "りえちゃん：「了解〜！じゃあそろそろ行こっか！」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "自分：「そうだね！」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "ナレーション：「お会計をすまし、りえちゃんと別れる。その日の夜彼女にお礼と次回デートに関するのメッセージを送るが、感謝の内容の返事が来た以降、彼女から連絡が来ることはなかった。」",
            "bg": "cafe",
            "girl": false,
            "pose": "ng"
        },
        {
            "message": "BAD END",
            "bg": "cafe",
            "girl": true,
            "pose": "ng",
            "choices": [
                "A. 別の女性を探す",
                "B. 恋愛について学習する"
            ]
        }
    ]
)
GirlsMessage.create!(girl_id: 1, scenario_id: "3", messages:
    [
        {
            "message": "自分：心の声（今日は待ちに待った、〇〇ちゃんと水族館デートだ。なんとか彼女と恋人になりたい！）",
            "bg": "cafe",
            "girl": false,
            "pose": "default"
        },
        {
            "message": "りえちゃん：「ごめんー！お待たせー！」「待った？」",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "自分：「オレもちょうどいまきたとこだよ！いこっか！」心の声（こいつまた15分も遅れてきやがった。。）",
            "bg": "cafe",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "りえちゃん：「うわー！いっぱいお魚さんいるね！私ペンギンみたい！」",
            "bg": "aquarium",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "自分：「いいね！ペンギン見に行こう！」",
            "bg": "aquarium",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "りえちゃん：「ペンギンかわいい！」",
            "bg": "aquarium",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "自分：心の声（りえちゃんはしゃいでいてかわいいな〜）",
            "bg": "aquarium",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "りえちゃん：「イルカショーって何時からなの？」",
            "bg": "aquarium",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "自分：「イルカショーは一番近いのは後１時間後かな！」「早めに行くと席に座って見れるかも！」",
            "bg": "aquarium",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "りえちゃん：「座ってみたいなー！」",
            "bg": "aquarium",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "自分：「じゃあそろそろ会場に向かおうか！」",
            "bg": "aquarium",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "りえちゃん：「OKー！」",
            "bg": "aquarium",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "ナレーション：「イルカショーが始まる。キラキラした綺麗な演出に合わせてイルカが飛び跳ねる。彼女はとてもうっとりしているようだ。ここしかない！彼女にアプローチをするのだ！」",
            "bg": "aquarium",
            "girl": false,
            "pose": "default"
        },
        {
            "message": "どの方法でアプローチしますか？",
            "bg": "aquarium",
            "girl": true,
            "pose": "default",
            "choices": [
                "A. そっと彼女の手を握る",
                "B. そっと彼女の腰に手を回す",
                "C. キスする",
            ]
        }
    ]
)
GirlsMessage.create!(girl_id: 1, scenario_id: "4", answer: "a", messages:
    [
        {
            "message": "自分：「そっと彼女の手を握る。特に抵抗はされなかった。」",
            "bg": "aquarium",
            "girl": false,
            "pose": "thinking"
        },
        {
            "message": "りえちゃん：「わー！想像以上だった！感動しちゃった！」「あと〇〇くんて意外に大胆なんだね。ちょっとドキッとしちゃった笑」",
            "bg": "aquarium",
            "girl": true,
            "pose": "shine"
        },
        {
            "message": "自分：「りえちゃんがあまりにも可愛かったからおもわずね。。よかったらこの後一緒にディナーでもどう？」",
            "bg": "aquarium",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "りえちゃん：「いいね！行こう！」",
            "bg": "aquarium",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "自分：「近くに美味しいシーフードレストランがあるんだ笑」",
            "bg": "aquarium",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "りえちゃん：「水族館の後にシーフードレストランとかヤバすぎでしょ笑」",
            "bg": "aquarium",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "自分：「冗談だよ笑」「ここなんてどうかな？夜景が綺麗なんだ！」",
            "bg": "aquarium",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "りえちゃん：「おいし〜！」",
            "bg": "aquarium",
            "girl": true,
            "pose": "default"
        },
        {
            "message": "自分：「りえちゃん。今日はありがとう！とても楽しかったよ。今後も一緒に色々なとこ行きたいな。よかったら俺と付き合ってほしい。」",
            "bg": "aquarium",
            "girl": true,
            "pose": "shine"
        },
        {
            "message": "りえちゃん：「私も俺くんと一緒にいるの楽しい。私でよければ！」",
            "bg": "aquarium",
            "girl": true,
            "pose": "shine"
        },
        {
            "message": "ナレーション：「見事りえちゃんとお付き合いすることに成功！」「よくやった！」「このゲームは実際の彼女から得た情報を元にストーリーを作成しています。」「このゲームで培ったノウハウを元に実際の彼女と仲良くなってみよう！」",
            "bg": "aquarium",
            "girl": false,
            "pose": "shine"
        },
        {
            "message": "HAPPY END",
            "bg": "aquarium",
            "girl": true,
            "pose": "shine",
            "choices": [
                "A. 彼女と直接やりとりする",
                "B. 恋愛について学習する"
            ]
        }
    ]
)
GirlsMessage.create!(girl_id: 1, scenario_id: "4", answer: "b", messages:
    [
        {
            "message": "自分：「そっと彼女の腰に手を回す。腕を払われてしまった。」",
            "bg": "aquarium",
            "girl": false,
            "pose": "angry"
        },
        {
            "message": "りえちゃん：「どさくさに紛れてそーゆーことするのは良くないと思う！」",
            "bg": "aquarium",
            "girl": true,
            "pose": "angry"
        },
        {
            "message": "自分：「ごめん。りえちゃんが魅力的すぎて。」",
            "bg": "aquarium",
            "girl": true,
            "pose": "angry"
        },
        {
            "message": "りえちゃん：「もー！俺くんのエッチ！サイテー！」",
            "bg": "aquarium",
            "girl": true,
            "pose": "angry"
        },
        {
            "message": "ナレーション：「この後二人は別れ帰宅する。帰宅後に彼女にお礼のメッセージを送るが、感謝の内容の返事が来た以降、彼女から連絡が来ることはなかった。」",
            "bg": "aquarium",
            "girl": false,
            "pose": "angry"
        },
        {
            "message": "BAD END",
            "bg": "aquarium",
            "girl": true,
            "pose": "ng",
            "choices": [
                "A. 別の女性を探す",
                "B. 恋愛について学習する"
            ]
        }
    ]
)
GirlsMessage.create!(girl_id: 1, scenario_id: "4", answer: "c", messages:
    [
        {
            "message": "自分：「彼女にキスしようとするが。華麗に回避されてしまった。」",
            "bg": "aquarium",
            "girl": false,
            "pose": "default"
        },
        {
            "message": "りえちゃん：「いきなり何！？」",
            "bg": "aquarium",
            "girl": true,
            "pose": "angry"
        },
        {
            "message": "自分：「ごめん。りえちゃんが魅力的すぎて。」",
            "bg": "aquarium",
            "girl": true,
            "pose": "angry"
        },
        {
            "message": "りえちゃん：「いきなりそーゆーことするのはないと思うな。。。」",
            "bg": "aquarium",
            "girl": true,
            "pose": "angry"
        },
        {
            "message": "ナレーション：「この後二人は別れ帰宅する。帰宅後に彼女にお礼のメッセージを送るが、感謝の内容の返事が来た以降、彼女から連絡が来ることはなかった。」",
            "bg": "aquarium",
            "girl": false,
            "pose": "angry"
        },
        {
            "message": "BAD END",
            "bg": "aquarium",
            "girl": true,
            "pose": "ng",
            "choices": [
                "A. 別の女性を探す",
                "B. 恋愛について学習する"
            ]
        }
    ]
)
Boy.create!(name: 'たくや')