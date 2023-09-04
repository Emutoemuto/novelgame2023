[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="fadeInRight"  storage="教室の廊下.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="学校_kobayuu.ogg"  ]
[tb_show_message_window] 
[chara_mod  name="女友達"  time="10"  cross="true"  storage="chara/1/女友達_困り顔幅500.png"  ]
[chara_show  name="女友達"  time="10"  wait="true"  storage="chara/1/女友達_笑顔幅500.png"  width="477"  height="676"  left="285"  top="122"  reflect="false"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#ゆうこ
しょうがないな、分かったよ。[p]
[_tb_end_text]

[chara_hide  name="女友達"  time="1000"  wait="false"  pos_mode="true"  ]
[jump  storage="UrayamaScene2.ks"  target="*start"  ]
[s  ]
