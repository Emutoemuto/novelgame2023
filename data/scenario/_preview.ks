[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="fadeInRight"  storage="rouka.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="学校_kobayuu.ogg"  ]
[tb_show_message_window] 
[chara_mod  name="女友達"  time="10"  cross="true"  storage="chara/1/女友達_怒り顔幅500.png"  ]
[chara_show  name="女友達"  time="10"  wait="true"  storage="chara/1/女友達_笑顔幅500.png"  width="500"  height="708"  left="285"  top="131"  reflect="false"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#ゆうこ
むーー！[p]
じゃあ、地理の宿題見せてあげない！！[p]
#
うっ……[p]
分かったよ、少しだけならいいよ。[p]
ゆうこは何故か地理だけは得意なので、たまに教わっているのだ。なので、そこを突かれると痛い。[p]
[_tb_end_text]

*common

[tb_start_text mode=1 ]
#
でも、行くのは放課後になってからね。今から行ったら遅刻しちゃうよ？[p]
[_tb_end_text]

[chara_mod  name="女友達"  time="600"  cross="true"  storage="chara/1/女友達_困り顔幅500.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#ゆうこ
そうだなー、分かったよ。[p]
[_tb_end_text]

[chara_hide  name="女友達"  time="1000"  wait="false"  pos_mode="true"  ]
[jump  storage="UrayamaScene2.ks"  target="*start"  ]
[s  ]
