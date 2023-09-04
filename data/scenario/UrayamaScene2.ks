[_tb_system_call storage=system/_UrayamaScene2.ks]

*start

[bg  time="1000"  method="fadeIn"  storage="urayama.png"  cross="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="裏山BGM（ツチノコ）.ogg"  ]
[chara_show  name="女友達"  time="1000"  wait="true"  storage="chara/1/女友達_笑顔幅500.png"  width="379"  height="537"  left="159"  top="206"  reflect="false"  ]
[tb_start_text mode=1 ]
#ゆうこ
おっ、ちゃんと来てくれたね。[p]
#
それで、その隕石のようなものはどこら辺にあるの？[p]
[_tb_end_text]

[chara_mod  name="女友達"  time="600"  cross="true"  storage="chara/1/女友達_ニヤツキ幅500.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
あっ、その言い方はまだ信用してないな？[p]
#
うるさいなあ、早く終わらせよう。[p]

[_tb_end_text]

[chara_mod  name="女友達"  time="600"  cross="true"  storage="chara/1/女友達_真顔幅500.png"  ]
[tb_start_text mode=1 ]
#
なんとなく話しながらその隕石の痕跡を探すことにした。[p]
#ゆうこ
来月にはもう合唱コンクールあるじゃん？[p]
#
そうだねー[p]
[_tb_end_text]

[chara_mod  name="女友達"  time="600"  cross="true"  storage="chara/1/女友達_困り顔幅500.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
うちのクラスは、皆やる気ある人ばっかりだから疲れるんだよねー[p]
#
ゆうこは楽しみじゃないの？[p]
#ゆうこ
そりゃ、楽しみは楽しみだけど限度ってもんがさー……[p]
[_tb_end_text]

[chara_mod  name="女友達"  time="600"  cross="true"  storage="chara/1/女友達_困り顔幅500.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
どうしたの？[p]
#
あそこ何かいない？[p]
そこには、明らかに植物でないものが見え隠れしていた。気になり走り出す。[p]
[_tb_end_text]

[chara_mod  name="女友達"  time="600"  cross="true"  storage="chara/1/女友達_怒り顔幅500.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
ちょっと待ってよ～[p]
はあ、はあ、はあ……[p]
それ、何か分かる？[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[glink  color="black"  storage="hiyoko_Scene3.ks"  size="20"  text="ヒヨコかな？"  x="310"  y="116"  width=""  height=""  _clickable_img=""  target="*hiyoko_start"  ]
[glink  color="black"  storage="UrayamaScene2.ks"  size="20"  text="ゾウだね"  x="306"  y="207"  width="119"  height="20"  _clickable_img=""  target="*demo"  ]
[glink  color="black"  storage="UrayamaScene2.ks"  size="20"  text="猫かな"  x="307"  y="321"  width="123"  height="20"  _clickable_img=""  target="*demo"  ]
[s  ]
*demo

[tb_start_text mode=1 ]
#ガイド
この先は製品版でお楽しみください。[p]
[_tb_end_text]

[s  ]
