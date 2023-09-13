[_tb_system_call storage=system/_scene1.ks]

[bg  storage="kyousitu.png"  time="1000"  ]
[tb_show_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="学校_kobayuu.ogg"  ]
[tb_start_text mode=1 ]
#
ある水曜日の昼休み、昼食を食べ終え眠気が出始めていた。[p]
ふぁぁぁ、少しだけ寝ておくか……[p]
その時[p]
#？
「大変、大変！」[p]
#
びく！[p]
[_tb_end_text]

[chara_show  name="女友達"  time="1000"  wait="true"  storage="chara/1/女友達_笑顔幅500.png"  width="477"  height="676"  left="285"  top="122"  reflect="false"  ]
[tb_start_text mode=1 ]
#
「なんだ、ゆうこか。どうしたの？」[p]
この子の名前はゆうこ。元気でおちゃめな性格だが、毎度事件を起こしてはこっちが被害を被る腐れ縁だ。[p]
[_tb_end_text]

[chara_mod  name="女友達"  time="600"  cross="true"  storage="chara/1/女友達_怒り顔幅500.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「どうしたの、じゃないよ！」[p]
「ここじゃまずいから、廊下に出よう」[p]
#
「分かったよ」[p]
[_tb_end_text]

[bg  time="1000"  method="fadeInRight"  storage="教室の廊下.png"  ]
[chara_mod  name="女友達"  time="600"  cross="true"  storage="chara/1/女友達_真顔幅500.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「ねえ、隕石のかけらが日本にも降るかもしれないっていうニュース流れてたの知ってる？」[p]
#
「知ってるけど、確率は低いんじゃないの？」[p]
#ゆうこ
「もしかしたら、その隕石が裏山に落ちたかもしれないの！裏山の辺りが光っているのを昨日の夜に見たんだから！」[p]

[_tb_end_text]

[chara_mod  name="女友達"  time="600"  cross="true"  storage="chara/1/女友達_ニヤツキ幅500.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「ねね、今から一緒に見に行かない？」[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  x="365"  y="308"  width="160"  height="22"  text="見に行かないよ！"  _clickable_img=""  target="*no"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  x="363"  y="207"  width="160"  height="20"  text="見に行く！"  _clickable_img=""  target="*yes"  ]
[s  ]
*yes

[chara_mod  name="女友達"  time="600"  cross="true"  storage="chara/1/女友達_笑顔幅500.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「おおー、そう言ってくれると思ってたよ！」[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*common"  ]
*no

[chara_mod  name="女友達"  time="600"  cross="true"  storage="chara/1/女友達_怒り顔幅500.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
「むーー！」[p]
「じゃあ、地理の宿題見せてあげない！！」[p]
#
「うっ……」[p]
「分かったよ、少しだけならいいよ」[p]
ゆうこは何故か地理だけは得意なので、たまに教わっているのだ。なので、そこを突かれると痛い。[p]
[_tb_end_text]

*common

[tb_start_text mode=1 ]
#
「でも、行くのは放課後になってからね。今から行ったら遅刻しちゃうよ？」[p]
[_tb_end_text]

[chara_mod  name="女友達"  time="600"  cross="true"  storage="chara/1/女友達_困り顔幅500.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#ゆうこ
「しょうがないな、分かったよ」[p]
[_tb_end_text]

[chara_hide  name="女友達"  time="1000"  wait="false"  pos_mode="true"  ]
[jump  storage="UrayamaScene2.ks"  target="*start"  ]
[s  ]
