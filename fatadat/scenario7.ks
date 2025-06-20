*start
[loadplugin module=wuvorbis.dll]

;--7章開始
*opening

[visible_text]
[char_setopt dispalign=no popdownceil=170 aligntime=200 transtime=300 erasealign=after alignaccel=-2]
[char_clear_all]
[char_visible]

[eval exp="global.debugLabel = `"scenario7`""]

[history enabled="true" output="true"]
[rclick enabled="true"]

[freeimage layer="base"]
[delay speed=user]
[clickskip enabled="true"]

;[textfade enabled=true]
;[qmenu enabled=true]
;テスト用
;[jump target=*test]

	[seopt volume="150"]
	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="7door" layer="base" page="back"]
	[trans method="crossfade" time=5000]
	[wt]
	[image storage="7door" layer="base" page="fore"]
	[image storage="7door_b" layer="base" page="back"]
	[trans method="crossfade" time=5000]
	[wt]
	[image storage="7door_b" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans method="crossfade" time=5000]
	[wt]
	



;--メッセージレイヤを表にtransで出す
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_7th_2" left="0" top="0" width="800" height="600" marginl="70" margint="400" marginr="60" marginb="20"]
[glyph left=730 top=524]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=4000]
[wt]

;--タイトルではメッセージ1を使用しているので、こちらで0に切り替え
[current layer="message0"]

;--イントロ
[textfade enabled=true]
[qmenu enabled=true]

[playbgm storage="MONKS CHANTING LAUDES"]

[7jinobun]
There were two things out of the ordinary about that baby.[p]
*scenario7_AB493704_366A_442B_BF09_C798E900D503|
[cm]

[7jinobun]
The first its parents embraced—[w][w]and the second they wholly rejected.[p]
*scenario7_FF583E4B_2A98_4F97_9A87_7B65836D3D81|
[cm]

[7jinobun]
Although,[p]
*scenario7_2D5289D9_FFC3_4848_98C9_657B89C18CE2|
[cm]

[7jinobun]
it was some time before the baby’s second peculiarity emerged,[p]
*scenario7_4F790A1C_6400_4DCF_8E21_8AFF632FCA0D|
[cm]

[7jinobun]
and until it finally did, no one was any the wiser—[p]
*scenario7_7F42135A_D9EB_36B7_373C_FCBAB27DCB5A|
[cm]

[7jinobun]
not even the child itself.[p]
*scenario7_5BC2A57D_E2A0_4E91_BF38_2D99F24490D7|
[cm]

[7jinobun]
Its mother surely enjoyed that brief period of happiness—[p]
*scenario7_D963F74B_3365_4AEA_9DF9_E5223184BAEC|
[cm]

[7jinobun]
before her child finally realized the truth.[p]
*scenario7_A0D0F429_9D92_4E11_A050_0F2E050FB7EF|
[cm]

[7jinobun]
Blind to the fact that the moment it had let out its first cry,[r]
everything came crashing down.[p]
*scenario7_9A031404_A212_485A_951E_7A1AA5D74456|
[cm]

[7jinobun]
To this day, she still doesn’t [i]know[/i] the child she gave birth to...[p]
*scenario7_01104E12_C871_4BD4_A7BA_36E16748DA01|
[cm]

[7jinobun]
That she set loose a curse upon the world—[l][r]
a curse that turned angels into demons, humans into witches.[p]
*scenario7_E2145377_DA66_4D2D_BD1F_344ABAC574D6|
[cm]

;--七章背景表示
[image storage="blacksozai" layer="base" page="fore"]
[image storage="7章背景" layer="base" page="back"]
[trans method="crossfade" time=4000]
[wt]



[7antonin]
My god, look at that...[p]
*scenario7_5D454F0D_ABB4_4F08_A58E_2B1384E97A17|
[cm]

[7lydie]
Hehe, she’s beautiful, isn’t she?[l][r]
Have you seen her laugh?[p]
*scenario7_E4A05C7E_B25F_4801_9F09_491FC019AAB7|
[cm]

[7antonin]
Not yet, I haven’t.[l][r]
At any rate... [w]that color certainly is something else...[p]
*scenario7_EB215257_53C5_4C4C_B147_5C722FC7FF77|
[cm]

[7lydie]
God’s gift to us.[l][r]
No... [w]she’s an angel sent from Heaven.[p]
*scenario7_05CAE79F_BC9E_45D4_B455_6D79A02884C7|
[cm]

[7antonin]
An angel...[l][r]
Ah, yes. I can see it now, Lydie.[p]
*scenario7_AFCDEE38_469F_4572_863D_FCBC6C7959A6|
[cm]

[7antonin]
Her white hair and almost translucent skin, it’s beautifu—[p]
*scenario7_9391D6D2_7A8F_49EF_8D12_343DE250AFC9|
[cm]

[7antonin]
—![p]
*scenario7_ABF564EC_5EB3_403E_9847_61FB8C7E726A|
[cm]

[7lydie]
My, she opened her eyes![l][r]
Maybe she felt you nearby.[l][r]
Hehehe, do you like your father more than me?[l][r]
Is that it, sweetheart?[p]
*scenario7_BFB2B8B6_B695_446E_AF6A_3EA9B1F732A5|
[cm]

[7lydie]
Gorgeous, aren’t they?[l][r]
Such a deep, enchanting color... [l]like two little jewels.[p]
*scenario7_F8F2E1E7_3348_48D2_977D_FF8F38BC7924|
[cm]

[7antonin]
Ah... [w]that they are...[p]
*scenario7_F190F5DC_48FE_440B_BF8C_68F58FEE3D2A|
[cm]

[7antonin]
A magnificent shade of red.[p]
*scenario7_D755C27D_2B08_4EF0_9E3F_D5D3FD28FB28|
[cm]

[7antonin]
I-[w]I’ve never seen anything like it![l][r]
And this is our child...[p]
*scenario7_D20CBA4A_60EF_4509_A3E0_F5DE489EB604|
[cm]

[7lydie]
She’s special... [w]I can feel it.[l][r]
We have to take good care of her.[p]
*scenario7_01647F2F_AA7A_4236_A0AA_423B06884CC0|
[cm]

[7antonin]
............[p]
*scenario7_5CE11DD7_EE47_43F6_B22A_83804E20EED6|
[cm]

[7lydie]
She needs a name—[w][w]one that’s just as special as her.[l][r]
Have you already chosen, Antonin?[p]
*scenario7_6695B475_B4E7_426F_B473_1770F2C607AF|
[cm]

[7antonin]
Y-[w]You were the one begging for a girl. [l]You do it.[l][r]
Besides, I already had to wrack my brain for the boys’ names.[p]
*scenario7_B0F7EEC4_D57D_4272_B1D4_308D81E929DB|
[cm]

[7antonin]
Now it’s your turn.[p]
*scenario7_B20D55D3_2455_4DD4_B24C_FE5CAB3063A8|
[cm]

[7lydie]
Are you really going to let me?[l][r]
My, my, that’s quite a lot of pressure...[p]
*scenario7_FB1B75B9_0B04_451D_B40B_B8E9D9795DAE|
[cm]

[7antonin]
Name her after an angel then.[p]
*scenario7_9E38CD2E_72B6_468E_AA70_85E8AB5659A5|
[cm]

[7lydie]
Oh, I like that. [l]All right, then...[p]
*scenario7_F51B4E32_4B94_4263_9877_248BBDEA7A8E|
[cm]

[7lydie]
We’ll call her Michelle, after the archangel Michael.[p]
*scenario7_09DFC5A8_32D0_4C86_9380_191D34A684DD|
[cm]

[7lydie]
You’ll grow up to be beautiful as an angel, my Michelle.[p]
*scenario7_7603DB66_7B69_40F1_A395_7C68E7FBF6B9|
[cm]

[7lydie]
I’ve always wanted a little girl.[p]
*scenario7_D2C515BE_0DF6_42A4_AD8D_B6B3EC1AC516|
[cm]

[image storage="7章背景" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]

[7jinobun]
With her snowy white hair, skin so pale you could see the veins beneath it, and her ruby red eyes,[p]
*scenario7_A4EC540D_7D29_4681_85B1_0D2852C6EFE5|
[cm]

[7jinobun]
she was a very peculiar-looking little girl, and her mother showered her with love. [l]She truly believed her daughter was an angel sent from above, born as a human child.[p]
*scenario7_EB615CBE_91B5_4B08_A2E9_2F2524E96C53|
[cm]

[7jinobun]
The blessed babe, born a girl,[p]
*scenario7_FBAF2CA4_D9B7_408C_BDC3_88D98E0CF75D|
[cm]
[7jinobun]
was given an angel’s name:[p]
*scenario7_492EB09B_7087_4488_B222_13C100A818DF|
[cm]

[7jinobun]
[center_pos text="M [w]I [w]C [w]H [w]E [w]L [w]L [w]E"]
[hc]M [w]I [w]C [w]H [w]E [w]L [w]L [w]E[/hc][p]
*scenario7_E3987587_22AE_411B_A239_A0DD6D9DEBFE|
[cm]

[7jinobun]
Me.[p]
*scenario7_2F9AA1A8_CCFE_4DDA_8BA6_4C5D7CF94F34|
[cm]

[fadeoutbgm time="5000"]



[image storage="blacksozai" layer="base" page="fore"]
[image storage="7章背景4" layer="base" page="back"]
[trans method="crossfade" time=4000]
[wt]

;--幼いミシェルと兄たち
*seventh1|Michelle’s Childhood
[title name="The House in Fata Morgana - Michelle’s Childhood"]

[7michelle]
[幼ミシェル storage="体 思案 - - " initpos="1050,0"]
[char_motion_start name=幼ミシェル motion="しおり出現右から" page="fore" wait=true]
Checkmate.[p]
*scenario7_9ADF7BF0_69DE_43A9_83D1_569466ED8EAD|
[cm]
[playbgm storage="m2"]
[7didier]
[ディディエ storage="体 難儀開口 - - " initpos="-1210,0"]
[char_motion_start name=ディディエ motion="しおり出現左から" page="fore" wait=true]
Gah![l][r]
...Ahh, ahhhh, I see, [i]that’s[/i] what you did![l][r]
Curses, I completely overlooked that![p]
*scenario7_03113ACD_3E63_4BC9_B681_E25245B399F5|
[cm]

[7didier]
I thought you were advancing with your pawns...[w][r]
but that was all a diversion.[p]
*scenario7_804E17A2_C031_4949_9E27_D941F054CC5D|
[cm]

[7michelle]
[幼ミシェル storage="体 困り - - "]
You’re too shortsighted, Didier.[r]
You need to look at the big picture.[l][r]
Sometimes, it’s the tactician and not the soldier holding the sword.[p]
*scenario7_C08979FC_22A9_4FC0_A2AC_D72F1C7BD275|
[cm]

[7didier]
[ディディエ storage="体 微笑 - - "]
Haha... [w]you got me.[l][r]
You’re quite good at this, Michelle![p]
*scenario7_0EAD71CD_D282_40B8_B46D_66AD6D7DA3FC|
[cm]

[7didier]
What inspired you to take such an aggressive strategy?[p]
*scenario7_2F8BBE6A_939A_4D55_A7C3_9912BFABA950|
[cm]

[7michelle]
[幼ミシェル storage="体 普通 - - "]
It was not inspiration. [l]It was derivation.[p]
*scenario7_B9118A00_7227_437E_8F29_49E2F4594EDD|
[cm]

[7didier]
[ディディエ storage="体 普通 - - "]
Derivation?[p]
*scenario7_3C5A1CB6_686D_417B_994F_EB5518EC831F|
[cm]

[7michelle]
[幼ミシェル storage="体 思案 - - "]
Chess is in many ways similar to real war tactics.[p]
*scenario7_92B0D07C_2019_4902_A2AC_B4BB784EAAB2|
[cm]

[7didier]
[ディディエ storage="体 柔和 - - "]
Ahh, my military texts.[l][r]
You haven’t read [i]all[/i] of them, have you?[p]
*scenario7_BFADEB03_D38A_45C1_9006_15F7E3D42DF7|
[cm]

[7michelle]
[幼ミシェル storage="体 困り逸らし - - "]
I have nothing but time.[p]
*scenario7_62DBB3DF_E5B4_407B_90A4_875CD1712EC5|
[cm]

[7didier]
[ディディエ storage="体 微笑開口 - - "]
Impressive. Even I haven’t read all the books in my room.[l][r]
You planning to join the order with that kind of knowledge?[p]
*scenario7_4E77BB0A_41C7_4E74_BEFF_6D5F3A6E5C9F|
[cm]


[7michelle]
[幼ミシェル storage="体 不機嫌開口 - - "]
You jest.[l][r]
You’re the one who’s going to be a knight, Didier.[p]
*scenario7_C2C314B5_C157_41AE_94D7_31D8286AD6DC|
[cm]


[7didier]
[ディディエ storage="体 柔和 - - "]
Haha, that I am. [l]War [i]is[/i] the men’s job, after all.[l][r]
You—[w][w]I want you to be there to welcome me home.[p]
*scenario7_67E43141_7094_494E_AD88_FF6FF67DA053|
[cm]

[7michelle]
[幼ミシェル storage="体 困り逸らし - - "]
............[p]
*scenario7_31BE9686_88DC_43B7_8BD3_7F78C84DE094|
[cm]

[7georges]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ジョルジュ storage="体 普通 - - " initpos="-1310,15"]
[char_motion_start name=ジョルジュ motion="しおり出現左から" page="fore" wait=true]
Didier! Oh Diiiidieeeer![l][r]
I’m in a bit of a bind, could— [w][w]Oh, hello there, Michelle![p]
*scenario7_6A53B4BE_CC02_4099_8581_D8BFEFF735B3|
[cm]

[7michelle]
[幼ミシェル storage="体 驚き - - "]
I didn’t know you were home, Georges.[p]
*scenario7_996A59B2_B4EA_4FBB_9EF4_C81F9030A454|
[cm]

[7georges]
[ジョルジュ storage="体 はあん？ - - "]
Just got back, yep.[l][r]
Ohoho, playin’ chess again, are ya?[l][r]
Lessee, what do we have here?[p]
*scenario7_98404427_389F_4D69_887E_D7799D4222A2|
[cm]

[7didier]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_align name="ディディエ" time="150" relx="1000"]
[ディディエ storage="体 当惑開口 - - "]
[char_align name="ディディエ" time="150" relx="960"]
[wait time="100" canskip="false"]
G-[w]Get away from the board![p]
*scenario7_8892F554_0600_4155_BDFE_A628C9B8BFC4|
[cm]

;[popupchars name="ディディエ"]
[7georges]
[char_align name="ジョルジュ" time="150" relx="880"]
[ジョルジュ storage="体 破顔 - - "]
[char_align name="ジョルジュ" time="150" relx="830"]
[wait time="100" canskip="false"]
Yiiiikes, you got [i]trounced[/i], huh.[l][r]
And you call yourself her big brother! Ahaha![p]
*scenario7_09DFDE46_6D2D_4CE8_92A9_44E280B4AFD4|
[cm]

[7didier]
[char_align name="ディディエ" time="150" relx="1000"]
[ディディエ storage="体 難儀 - - "]
[char_align name="ディディエ" time="150" relx="960"]
[wait time="100" canskip="false"]
As if you’re any better![p]
*scenario7_7B2A7768_FBDD_4390_B6B4_666D83D299D6|
[cm]

[7michelle]
[幼ミシェル storage="体 不機嫌開口 - - "]
That’s not funny, Georges.[l][r]
I cannot approve of someone who can’t keep up with the flow of battle becoming a knight.[p]
*scenario7_B0D34DBE_24A5_4A5D_8467_F8709C64AE01|
[cm]

[7michelle]
[幼ミシェル storage="体 困り - - "]
Given our family’s rank, you would eventually be put in charge of other soldiers.[p]
*scenario7_38D4C3CB_2A8A_41BE_9801_699F717ECD69|
[cm]

[7didier]
[ディディエ storage="体 柔和 - - "]
What, are you worried about me?[p]
*scenario7_6049A620_5052_4268_8C22_08451E9EBD2D|
[cm]

[7michelle]
[幼ミシェル storage="体 困り逸らし - - "]
No, I’m saying...[p]
*scenario7_184AF4D6_A299_4132_9625_544AC3DCBDFF|
[cm]

[7didier]
[ディディエ storage="体 微笑 - - "]
Mhmm. I’ve been blessed with such a caring sister.[l][r]
But fear not.[p]
*scenario7_0E3B3DC1_C920_4FCC_A058_1C96B2DCE1A8|
[cm]

[7didier]
[ディディエ storage="体 微笑開口 - - "]
I have a guardian angel, after all.[p]
*scenario7_BA662BD2_DC71_4CD2_96A4_C34C1ED98733|
[cm]

[7michelle]
[幼ミシェル storage="体 不機嫌上目 - - "]
...Where’s the logic in that?[p]
*scenario7_42766C1F_2EE8_464E_9A23_E26E8BADCC47|
[cm]

[7georges]
[char_align name="ジョルジュ" time="150" relx="880"]
[ジョルジュ storage="体 はあん？ - - "]
[char_align name="ジョルジュ" time="150" relx="830"]
[wait time="100" canskip="false"]
Ahhhh, [i]ahem[/i]![r]
Sorry to interrupt your, [w]er, [w][i]moment[/i], but...[p]
*scenario7_CDA46D92_8068_4AF3_A3E4_E4E6AF9D4D73|
[cm]

[7michelle]
[幼ミシェル storage="体 はあ？ - - "]
Does nobody listen to me...?[p]
*scenario7_3C67D80B_5BD5_4267_89C8_32D56A2F2E8C|
[cm]

[7didier]
[char_align name="ディディエ" time="150" relx="1000"]
[ディディエ storage="体 柔和 - - "]
[char_align name="ディディエ" time="150" relx="960"]
[wait time="100" canskip="false"]
Haha... [w]Now, now, don’t pout.[l][r]
So, what seems to be the problem, Georges?[p]
*scenario7_F7F461A8_2FCF_4D55_B857_679607B26CA0|
[cm]

[7georges]
[char_align name="ジョルジュ" time="150" relx="880"]
[ジョルジュ storage="体 非難 - - "]
[char_align name="ジョルジュ" time="150" relx="830"]
[wait time="100" canskip="false"]
Ah, yes, listen to this—[p]
*scenario7_891F0B90_3A36_4700_85C4_9D24A129D41C|
[cm]

[7georges]
[ジョルジュ storage="体 ショック - - "]
the royal court is holding a swordsmanship show,[l][r]
and for some reason, [i]I[/i] was selected to participate.[p]
*scenario7_E64ACA26_F4BD_4697_B87B_0BE623AB6B2F|
[cm]

[7didier]
[char_align name="ディディエ" time="150" relx="1000"]
[ディディエ storage="体 苦笑開口 - - "]
[char_align name="ディディエ" time="150" relx="960"]
[wait time="100" canskip="false"]
How unfortunate for you.[l][r]
I can already see you on the ground sobbing.[p]
*scenario7_03D3C374_553B_4606_8390_37C8740250C9|
[cm]

[7georges]
[char_align name="ジョルジュ" time="150" relx="880"]
[ジョルジュ storage="体 なんだよー - - "]
[char_align name="ジョルジュ" time="150" relx="830"]
[wait time="100" canskip="false"]
Hey, now! That’s just mean![l][r]
Besides, my hands weren’t meant to hold a sword.[l][r]
Look at these dainty fingers![p]
*scenario7_ECE4DE95_C5CE_4178_A425_575AD1CD10ED|
[cm]

[7michelle]
[幼ミシェル storage="体 普通 - - "]
They’re covered in calluses.[p]
*scenario7_E123F037_2466_4E26_9ED3_8A39BF3AC614|
[cm]

[7georges]
[ジョルジュ storage="体 にっこり - - "]
Dainty calluses![l][r]
[ジョルジュ storage="体 非難 - - "]
Tell me, why would they have an [i]artist[/i] swordfight?[p]
*scenario7_00958907_4A41_44BA_933F_A72A74718EFA|
[cm]

[7didier]
[char_align name="ディディエ" time="150" relx="1000"]
[ディディエ storage="体 苦笑開口 - - "]
[char_align name="ディディエ" time="150" relx="960"]
[wait time="100" canskip="false"]
That’s the whole point, I would think.[l][r]
No need to get so worked up—[w][w]no one’s expecting you to win.[p]
*scenario7_49372A93_DF70_43B7_99B5_B53B6387D738|
[cm]

[7georges]
[char_align name="ジョルジュ" time="150" relx="880"]
[ジョルジュ storage="体 フフーン2 - - "]
[char_align name="ジョルジュ" time="150" relx="830"]
[wait time="100" canskip="false"]
Maybe not, but we do have a name to worry about.[l][r]
And you know what that means, don’t you?[p]
*scenario7_8AC9ECB6_3B77_4778_A1F4_465B0615D589|
[cm]

[7georges]
[ジョルジュ storage="体 笑顔 - - "]
I’m going to lose! That’s a given![l][r]
But I want to do it in style![p]
*scenario7_CCEC5AC0_3664_46E4_85DB_44F0C14B3564|
[cm]

[7didier]
[char_align name="ディディエ" time="150" relx="1000"]
[ディディエ storage="体 思案 - - "]
[char_align name="ディディエ" time="150" relx="960"]
[wait time="100" canskip="false"]
I feel bad for your sword.[p]
*scenario7_0CFD4323_6305_424D_8782_51470FC44071|
[cm]

[7georges]
[char_align name="ジョルジュ" time="150" relx="880"]
[ジョルジュ storage="体 普通 - - "]
[char_align name="ジョルジュ" time="150" relx="830"]
[wait time="100" canskip="false"]
Oh, don’t be like that.[l][r]
Now c’mon, time’s a-wastin’.[l][r]
To the courtyard we go![p]
*scenario7_1DCC37E2_3589_489A_B52A_046F78BA4B6E|
[cm]

[7didier]
[char_align name="ディディエ" time="150" relx="1000"]
[ディディエ storage="体 普通 - - "]
[char_align name="ディディエ" time="150" relx="960"]
[wait time="100" canskip="false"]
Just so you know, if I train you, I’m going to train you right.[p]
*scenario7_FFD8B92E_0EE0_4E8D_A7BD_472FD77D2A76|
[cm]

[7georges]
[char_align name="ジョルジュ" time="150" relx="880"]
[ジョルジュ storage="体 なんだよー - - "]
[char_align name="ジョルジュ" time="150" relx="830"]
[wait time="100" canskip="false"]
All I want to know is how to [i]look[/i] good![p]
*scenario7_23194ABF_831C_44A8_AA76_8F3F242BAB87|
[cm]

[7michelle]
[幼ミシェル storage="体 普通 - - "]
...Um.[p]
*scenario7_3B17A10E_F6AC_476D_B236_E9B7CEE923F6|
[cm]

[7didier]
[char_align name="ディディエ" time="150" relx="1000"]
[ディディエ storage="体 普通 - - "]
[char_align name="ディディエ" time="150" relx="960"]
[wait time="100" canskip="false"]
Hmm? What is it, Michelle?[p]
*scenario7_9843D7A7_0A84_4299_B57C_437E4142EE16|
[cm]

[7michelle]
[幼ミシェル storage="体 思案 - - "]
May I watch?[p]
*scenario7_C5F8273E_E712_487D_BE78_DA8EB372753C|
[cm]

[7georges]
[char_align name="ジョルジュ" time="150" relx="880"]
[ジョルジュ storage="体 普通 - - "]
[char_align name="ジョルジュ" time="150" relx="830"]
[wait time="100" canskip="false"]
Fine with me. But you know you can’t go outside.[p]
*scenario7_C03E991F_9085_4451_BC16_C394A817434E|
[cm]

[7michelle]
[幼ミシェル storage="体 困り - - "]
I’ll be watching from the hall.[l][r]
I can open one of the windows facing the courtyard...[p]
*scenario7_C24B5786_5687_41C5_AB99_CBD7BF45084F|
[cm]

[7didier]
[char_align name="ディディエ" time="150" relx="1000"]
[ディディエ storage="体 普通 - - "]
[char_align name="ディディエ" time="150" relx="960"]
[wait time="100" canskip="false"]
Still, you need to be careful.[l][r]
You can’t spend too much time in the sun.[p]
*scenario7_ED46F530_3DB6_453D_BE03_C2B6244CF452|
[cm]

[7michelle]
[幼ミシェル storage="体 普通 - - "]
...I know.[p]
*scenario7_5E6AF2F7_B352_4B99_B7BB_AE5B446D1024|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[image storage="7章背景4" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time=2000]
[wt]

[char_clear_all]

[7jinobun]
I had two older brothers.[p]
*scenario7_C8198A20_4994_4131_812E_8CB44DC0E9EF|
[cm]

[7jinobun]
The eldest, Didier, belonged to an order of knights that served the Church.[p]
*scenario7_F6FD7D33_A16B_4BEE_9AA7_52A0128B576F|
[cm]

[7jinobun]
And below him was Georges, who served as a court artist.[p]
*scenario7_5CE21799_E4B2_4AA3_AFB1_271B4FB2579C|
[cm]

[7jinobun]
He was, in all likelihood, who would inherit the family estate,[r]
as knights were not formally allowed to own property.[p]
*scenario7_C2FAD12A_1A86_4F8D_9661_1A24D8113827|
[cm]

[7jinobun]
Nevertheless, the Bollinger family name was upheld by Didier.[p]
*scenario7_7B2E246B_09D9_4CC7_BC27_FC94313AEFE1|
[cm]

[7jinobun]
And then there was me, the youngest—[w][w]the only daughter.[p]
*scenario7_AD1B4A28_CEB0_442E_8EF3_BFF5A855B1B6|
[cm]

[7jinobun]
Physically, I was not in particularly good health.[l][r]
Because of the color of my skin, I was hypersensitive to sunlight.[p]
*scenario7_6C9D1053_1A98_4762_893E_69AFE856DEBF|
[cm]

[7jinobun]
I rarely left the estate. [l]My world was contained entirely within these walls.[p]
*scenario7_4380A140_94F1_4C41_8683_C53498013BFA|
[cm]

[7jinobun]
And perhaps out of some sense of pity or compassion,[r]
my two brothers spent a good deal of time with me.[p]
*scenario7_2044A04C_BCA6_41A9_8A50_912DB7080785|
[cm]

[7jinobun]
Didier played chess with me, and Georges taught me how to draw.[p]
*scenario7_A2D05211_ACC3_49DB_89DB_EEDF7A9D8979|
[cm]

[7jinobun]
And among other things, they taught me how to read and write.[l][r]
For a girl, I was incredibly fortunate.[p]
*scenario7_638139D8_135C_4AAA_86B3_F046485B7999|
[cm]

[7jinobun]
The one thing I wasn’t allowed to do, though, was hold a sword.[p]
*scenario7_211612B5_6D74_41B6_B14A_6FEC23EE533C|
[cm]

[7jinobun]
While hardly anything unusual, it bothered me deeply.[p]
*scenario7_22C434B2_4CF3_4B38_B305_E352B14E7470|
[cm]

[7jinobun]
And it had for as long as I could remember.[p]
*scenario7_9DA2CE17_6D52_4AD7_8BE6_7554BB814987|
[cm]

[7jinobun]
If I had been told I couldn’t do it because I lacked the strength,[r]
I probably would have accepted it.[p]
*scenario7_DFBBA795_374C_4B95_A3D4_D000C829AE2C|
[cm]

[7jinobun]
But the reason given was not that I was weak—[l]but that I was a girl.
[p]
*scenario7_7C983434_7E1C_4DA1_979E_74604548F401|
[cm]

[7jinobun]
And with each passing year, that smoldering frustration in the back of my heart grew larger.[p]
*scenario7_600D3ABE_49B0_4D6B_9593_986056A7D486|
[cm]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="5章_ボランジェ邸の庭" layer="base" page="back"]
[trans method="crossfade" time=2000]
[wt]

[playse storage="斬撃セット"]

[7didier]
Come on! Put your back into it![p]
*scenario7_C747822F_1142_48E1_AEFF_7713B30EF201|
[cm]

[7georges]
L— [w][w]L-[w]Like I said, all I want is to put on a good show![p]
*scenario7_36EE3520_274C_40E3_AACF_BBDDB32D87FF|
[cm]

[7didier]
Oh, you’ll put on [i]quite[/i] a show![r]
Unless you learn how to swing that sword properly![p]
*scenario7_B43EE665_7015_405D_8D78_69614B80EB12|
[cm]

[7georges]
Gimme a breeeeeeeeak![p]
*scenario7_2EB98549_78DA_4A36_9732_BCA8DA8713D2|
[cm]


[7michelle]
[幼ミシェル storage="体 普通 - - " initpos="1000,0"]
[char_motion_start name=幼ミシェル motion="しおり出現右から" page="fore" wait=true]
............[p]
*scenario7_672CD15A_FBC6_4326_89A4_C8AA373577C0|
[cm]

[7jinobun]
Out in the garden, my two brothers traded swings bare-chested.[p]
*scenario7_15D2AB99_1918_4402_BEEB_E53A12C46FDF|
[cm]

[7jinobun]
All I could do, though, was observe from afar.[p]
*scenario7_AADA5C9C_F2E7_417E_830E_20644F5D2D60|
[cm]

[7jinobun]
And every time I found myself forced to watch,[r]
I felt a sharp pain, like a needle piercing my chest.[p]
*scenario7_EA651833_C1E3_404A_BC2A_9A5E412B6C25|
[cm]

[7jinobun]
A needle that seemed to be growing ever thicker.[p]
*scenario7_9120BFCD_4DD0_41F9_A80B_E4EBD5CB9F29|
[cm]

[7jinobun]
My mother and my brothers loved me dearly, but that didn’t change the fact that the outside world lay beyond my reach. [l]I was trapped in the estate by my own body.[p]
*scenario7_BE9DF8AC_04C8_4CC3_84EF_281927DFFA9C|
[cm]

[7jinobun]
At first, I thought that was the root of my pain.[p]
*scenario7_EBBF0E11_1DC6_4F37_9A3D_BC51EC9364E4|
[cm]

[7jinobun]
But that answer seemed to contradict something inside me—[w][w]something I couldn’t explain.[p]
*scenario7_12DF2334_47E7_433F_A368_7F707394D21B|
[cm]

[7jinobun]
Something I couldn’t ignore, even as a child.[p]
*scenario7_1AE731E2_492A_4783_B425_096249DA11C9|
[cm]

[7jinobun]
So I searched within myself, trying to find an explanation for the constantly swelling sensation of [i]wrongness[/i] inside me.[p]
*scenario7_8015C8AE_2605_48F8_886B_7DC112F2EF57|
[cm]

[7jinobun]
Day after day, I gazed into the cavern of my own heart.[p]
*scenario7_7B63F505_5AF0_48BE_9426_C78DB8459F6B|
[cm]

;--母とミシェル

[7lydie]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_popdown_one name="幼ミシェル"][wt]
My, my. Now what are the two of them doing out there?[p]
*scenario7_F14520BC_CC97_4F62_AA53_873A50CAFA8B|
[cm]

[7michelle]
[幼ミシェル storage="体 思案 - - "]
Georges was asked to do a swordsmanship show at the royal court,[r]
so Didier’s helping him...[p]
*scenario7_8CB97B0F_25DE_4965_A311_95FD094CF4FD|
[cm]

[7lydie]
[char_popdown_one name="幼ミシェル"][wt]
Swordsmanship? Oh, I just can’t [i]stand[/i] those shows.[l][r]
Blades are so dangerous; [w]I can’t watch people swinging them at each other.[p]
*scenario7_AB1F23AD_5220_4788_9938_55ED7FE8E419|
[cm]

[7michelle]
[幼ミシェル storage="体 困り逸らし開口 - - "]
............[p]
*scenario7_4E3275FB_4821_4D3F_A7B6_8C23E3470C5F|
[cm]

[7lydie]
[char_popdown_one name="幼ミシェル"][wt]
Why don’t you come back to your room with me, Michelle?[l][r]
I would love to teach you how to sew.[p]
*scenario7_7423EAD8_4D4F_424E_8C62_FA9FA0B2DC84|
[cm]

[7michelle]
[幼ミシェル storage="体 不機嫌上目 - - "]
But Mom... [w]I want to watch them practice...[p]
*scenario7_054EC301_89D6_4B38_B12A_C964AF3C5969|
[cm]

[7lydie]
[char_popdown_one name="幼ミシェル"][wt]
Michelle.[p]
*scenario7_CF32541A_160E_466A_B659_CB99015D2874|
[cm]

[7michelle]
[幼ミシェル storage="体 困り逸らし - - "]
............[p]
*scenario7_37565CED_6F02_4371_8750_B5B5E97BC3B5|
[cm]

[7lydie]
[char_popdown_one name="幼ミシェル"][wt]
First of all, you need to watch how you speak, young lady.[l][r]
You do not call me “Mom,” you call me “Mother.”[p]
*scenario7_0D780F21_8DD3_4723_A7C1_3CC7136088F0|
[cm]

[7michelle]
[幼ミシェル storage="体 悲しみ - - "]
............[p]
*scenario7_E1AF0D8C_893C_4B37_8631_BDB24DFA4235|
[cm]

[7lydie]
[char_popdown_one name="幼ミシェル"][wt]
This is what happens when you spend so much time around boys.[l][r]
As your mother, I don’t approve of you playing chess [i]or[/i] making art.[p]
*scenario7_45C92B52_D5DF_4F81_9D01_962CD023C394|
[cm]

[7lydie]
A woman has no need for such “skills.”[l][r]
They will only make you look insolent.[p]
*scenario7_DB7C3373_B934_4432_83CA_1B098811FEDE|
[cm]

[7michelle]
[幼ミシェル storage="体 ショック - - "]
But...[p]
*scenario7_D53862DE_EB69_434C_8CD9_9048CFB3FED8|
[cm]

[7lydie]
[char_popdown_one name="幼ミシェル"][wt]
I want you to grow up to be a respectable woman.[l][r]
That is my job, and my dream, as your mother.[p]
*scenario7_06FB4E3C_B2F1_4AE8_A89C_171F061EE8A8|
[cm]

[7michelle]
[幼ミシェル storage="体 沈痛閉口 - - "]
............[p]
*scenario7_27EA2D2C_89C5_49E3_9B3B_E8062EFDDCCC|
[cm]

[7lydie]
[char_popdown_one name="幼ミシェル"][wt]
Now, come.[l][r]
I would rather you looked at some fine embroidery with me than a couple of sweaty men.[p]
*scenario7_0AE1738F_0DA1_4979_B20A_085EC32027FA|
[cm]

[7michelle]
[幼ミシェル storage="体 沈痛 - - "]
...Yes, Mother.[p]
*scenario7_1D59474D_9500_47E7_8F45_EC4626759061|
[cm]

[7lydie]
[char_popdown_one name="幼ミシェル"][wt]
You are my little girl, after all.[p]
*scenario7_C21A020B_1246_4398_9CF7_D41FF00FBC1D|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_clear_all]

[7jinobun]
Spending time with my mother was agonizing.[p]
*scenario7_FC78CA48_66FB_490B_B88C_E9B6187778DA|
[cm]

[7jinobun]
Was it because her world was so isolated?[p]
*scenario7_67093FDD_05A6_42E2_87EF_A9B2FB20B289|
[cm]

[7jinobun]
No. That wasn’t it.[p]
*scenario7_95F238EC_04F7_413B_879C_FB93DADD6EC0|
[cm]


[7jinobun]
Her gentle voice. The sweet scent of her perfume.[l][r]
The way she constantly told me how much she loved me,[r]
and her diatribes about how wonderful it was to be a girl.[p]
*scenario7_3B2189D6_0FF1_4071_8148_E8C36D0D64A9|
[cm]

[7jinobun]
Everything she did put so much pressure on me.[p]
*scenario7_3F59DDA7_CF9A_4DF9_BE02_B92DA1FF2467|
[cm]

[7jinobun]
But above all, she loved to say,[p]
*scenario7_CE2E1D09_66F6_435B_A47D_178C1499ECE6|
[cm]

[7jinobun]
“You are my little girl, after all.”[p]
*scenario7_40CC3113_166E_4F46_AB19_9B65026E3104|
[cm]

[7jinobun]
And there was nothing strange about that at all.[l][r]
Every time I looked in the mirror, I saw the daughter of a noble.[p]
*scenario7_97EE9F1F_BDCD_4642_A558_613823B6A2B1|
[cm]

[7jinobun]
That was who I was.[p]
*scenario7_17CA319E_29B8_4BAC_9174_34D54AC6B73E|
[cm]

[7jinobun]
So the only thing wrong was how I felt.[l][r]
But every time I was faced with the reality of who I was,[r]
my heart wavered.[p]
*scenario7_31BB60FB_F04C_4B7A_B20C_B8B6D53E67B4|
[cm]

[7jinobun]
I had no interest in learning to embroider.[l][r]
I didn’t understand why that was necessary.[p]
*scenario7_7D390B35_CFEA_44BA_B2D3_9C4936A62744|
[cm]

[7jinobun]
I knew what [i]purpose[/i] it served.[l][r]
Everything she taught me I would need when I was wed off to some noble boy, and it was my responsibility to learn those things.[p]
*scenario7_4823A1AD_DAD4_4DB1_ACDD_B3E5A7978C42|
[cm]

[7jinobun]
It didn’t [i]feel[/i] right, though.[p]
*scenario7_DD428462_CCB8_4425_9B29_625B4551C86B|
[cm]

[7jinobun]
I couldn’t even accept the fact that, one day, I [i]would[/i] be married.[l][r]
It was but an ominous shadow lurking in my future.[p]
*scenario7_DC99167B_038C_4D39_A0E4_1DCA328ED343|
[cm]

[7jinobun]
I would have preferred ravaging the books in Didier’s room than having a conversation with my mother.[p]
*scenario7_4C590195_04A2_4FD1_A13E_98ACBEFC6E5B|
[cm]

[7jinobun]
Tales of heroes of old and dauntless soldiers. [l]Military texts written by tacticians in the midst of war.[p]
*scenario7_B2AFDD9C_5C06_4F2B_ABD1_9D6682D27DF9|
[cm]

[7jinobun]
Thinking about them set my heart aflutter—[w][w]and made me think about my brother. [l]He was training to be a knight.[p]
*scenario7_02D63A4D_36B0_451F_BA0D_A97A383C2A42|
[cm]

[7jinobun]
I envisioned armor flecked with rust.[l][r]
A longsword glimmering with the blood of savages.[p]
*scenario7_FB9D7E3E_A529_401F_AD7D_FB5D1B459759|
[cm]

[7jinobun]
Soon, I found myself in my fantasies,[r]
imagining how the sword would feel in my hands.[p]
*scenario7_9CEA3EE3_8726_48B8_852E_D58FAF6208A4|
[cm]

[7jinobun]
The sensation of the hilt beneath my fingers.[l][r]
Swinging it gallantly—[w][w]like my brother.[p]
*scenario7_4D6C3525_8C8E_4717_9B51_FB0174D081E3|
[cm]

[7jinobun]
How heavy was it?[l][r]
How much muscle would I need to carry it?[l][r]
How much impact would I feel in my hands when I struck something?[p]
*scenario7_1ECAFF1A_C8D6_47F4_8762_4CB80EC38154|
[cm]

[7jinobun]
How restricted would my vision be wearing a helmet?[l][r]
How much did it weigh? How hot was it inside?[p]
*scenario7_BB693CB4_54E7_4048_868C_F6CFB4159481|
[cm]

[7jinobun]
I had no way of answering any of those questions, though.[p]
*scenario7_E13C4293_797F_4238_B34F_42B0A92CD7C4|
[cm]

[image storage="5章_ボランジェ邸の庭" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="5章_ボランジェ邸の庭" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]

[7georges]
[ジョルジュ storage="体 なんだよー - - " initpos="-1060,0"]
[char_motion_start name=ジョルジュ motion="しおり出現左から" page="fore" wait=true]
Haaaaaaaahh... [w]Kill me now![p]
*scenario7_B0B34BF7_29DB_4732_A1D4_B469AC995BC5|
[cm]

[7michelle]
[幼ミシェル storage="体 普通 - - " initpos="900,0"]
[char_motion_start name=幼ミシェル motion="しおり出現右から" page="fore" wait=true]
I have some cloth... [w]if you’d like to wipe yourself off.[p]
*scenario7_CD50AFD7_87D0_48C7_8639_D6EB9500FCA8|
[cm]

[7georges]
[ジョルジュ storage="体 普通 - - "]
Oh, yeah, thanks.[l][r]
Uggggh, I’m so dead...[p]
*scenario7_EDEA6CA0_BCB6_4FCC_97BE_0155D979E74D|
[cm]

[7michelle]
[幼ミシェル storage="体 思案 - - " ]
You were at it for a long time.[p]
*scenario7_B1273B75_9AC7_4A9A_8227_37D2C304326F|
[cm]

[7georges]
[ジョルジュ storage="体 フフーン3 - - "]
I’ve never known Dee to half-ass something once he gets started.[l][r]
Which, I guess, is what makes him knight material, but...[p]
*scenario7_A0DBDD17_4A04_49B0_BAE8_A7578E73066D|
[cm]

[7michelle]
[幼ミシェル storage="体 驚き - - " ]
Are you opposed to him becoming a knight?[p]
*scenario7_DA601657_1B98_4FCE_911A_DC4B78AF6E3B|
[cm]

[7georges]
[ジョルジュ storage="体 フフーン - - "]

Well, y’know, I’d kinda assumed [i]he’d[/i] inherit the estate and handle takin’ care of everything.[p]
*scenario7_6884C936_CC64_4E3F_A1CE_ACE6C596A08F|
[cm]

[7georges]
[ジョルジュ storage="体 フフーン2 - - "]

So it’s like, why’s he gotta go and be some priest’s whipping boy?[l][r]
...Don’t tell him I said that, though.[p]
*scenario7_1A97F8A1_0D08_4EA2_96F1_BAA9DD1D8AB0|
[cm]

[7michelle]
[幼ミシェル storage="体 思案 - - " ]

He wants to fight for the greater good.[p]
*scenario7_B5B3EA64_5C25_48D0_A631_A0CD84D4DB63|
[cm]

[7georges]
[ジョルジュ storage="体 はあん？ - - "]

I dunno... [w]Despite the name, he wouldn’t be doing much fighting himself...[p]
*scenario7_8F5DC127_9D68_4C3D_95DA_93AABCC2462E|
[cm]

[7georges]
[ジョルジュ storage="体 普通 - - "]

Anywho. Someone as passionate as him might be able to make changes for the better.[p]
*scenario7_F17CFC6C_2E37_4AFF_A225_A7A8B2DBEF82|
[cm]

[7michelle]
[幼ミシェル storage="体 普通 - - " ]

Changes?[p]
*scenario7_FFB69689_3223_40D3_A1FF_656C5049AC8C|
[cm]

[7georges]
[ジョルジュ storage="体 普通 - - "]

He knows what condition the order is in.[l][r]
That’s why he’s joining.[p]
*scenario7_C0444C30_437D_4128_9C54_89635856C11C|
[cm]

[7georges]
[ジョルジュ storage="体 はあん？ - - "]

Figure he wants to whip ’em into shape—[w][w][r]
melt ’em down and reforge the whole thing. [l]Ahaha.[p]
*scenario7_6C2380DE_44A2_4C07_8CCD_7502A24D9020|
[cm]

[7michelle]
[幼ミシェル storage="体 困り逸らし - - " ]

............[p]
*scenario7_DE1D2D63_3C75_4DAE_9BD5_45786A167373|
[cm]

[7michelle]
[幼ミシェル storage="体 困り逸らし開口 - - " ]

Huh... [w]So he might be able to change things...[p]
*scenario7_B6274C81_0473_4B6F_A0A5_E6B24A518FA4|
[cm]

[char_erase name="幼ミシェル"]

[7georges]
[ジョルジュ storage="体 なんだよー - - "]

What? What’re you muttering about, Michelle?[l][r]
Hey— [w][w]Whoa! Hold it![p]
*scenario7_4D90A9EC_361A_4231_81EF_EBEA69E3A2DF|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_clear_all]

[7jinobun]
The pain I felt in my chest when I smelled the sweat emanating from Georges’s body, [w]when I looked at his slender but distinctly male build... [w]I was convinced it was admiration.[p]
*scenario7_6D8B1FB1_22C7_45C3_9CBA_1DF53EDDD4F3|
[cm]

[7jinobun]
Did I want to become a knight too?[p]
*scenario7_78577E85_1805_4B28_858E_1566A128C94F|
[cm]

[7jinobun]
Maybe the discomfort I felt was because I wanted to be like him?[p]
*scenario7_4FA6B13F_7870_4533_B690_2EC8855B8A4A|
[cm]

[7jinobun]
Would it all go away if he were able to change the rules and I could join the order as well?[p]
*scenario7_496EC2FD_2D90_42C4_9F3F_0EED6F703EB0|
[cm]

[7jinobun]
I was positive it would.[p]
*scenario7_97A3A8F5_6750_434B_838B_2E38079EDC23|
[cm]


[image storage="5章_ボランジェ邸の庭" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="7章背景4" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]



[7michelle]
[幼ミシェル storage="体 悲しみ - - " initpos="1050,0"]
[char_motion_start name=幼ミシェル motion="しおり出現右から" page="fore" wait=true]

Didier![p]
*scenario7_4252AAC9_FF66_46F6_92C9_BE34525B1386|
[cm]

[7didier]
[ディディエ storage="体 びっくり開口 - - " initpos="-1210,0"]
[char_motion_start name=ディディエ motion="しおり出現左から" page="fore" wait=true]

Michelle?! H-[w]Hold on.[l][r]
You can’t come barging into my room unannounced.[l][r]
I’m trying to change.[p]
*scenario7_D4F4AC67_FC6D_44C1_BAA3_D66E327DF326|
[cm]

[7michelle]
[幼ミシェル storage="体 ショック - - "]

We need to talk.[p]
*scenario7_7B8A26A9_BF52_468F_BAB2_D88EBEC083E7|
[cm]

[7didier]
[ディディエ storage="体 難儀開口 - - " initpos="-1160,0"]

I said stop! [l]You’re a girl.[l][r]
You can’t just walk in on a man as he’s changing.[p]
*scenario7_29F9FD96_9313_4A66_8D99_3F298CCA1D8D|
[cm]

[7michelle]
[幼ミシェル storage="体 困り - - "]

I see no reason for you to be so self-conscious.[p]
*scenario7_E27D0762_3713_4A71_8B62_662139CC8E2A|
[cm]

[7didier]
[ディディエ storage="体 怪訝 - - "]

Listen to me, Michelle—[p]
*scenario7_DCDD7B29_51B3_4A69_B145_A09CCA943403|
[cm]

[7michelle]
[幼ミシェル storage="体 普通 - - "]

Georges tells me you’re planning to overhaul the order.[p]
*scenario7_16ECE91E_7E05_416B_9344_F7389F297FBE|
[cm]

[7didier]
[ディディエ storage="体 困惑 - - "]

H-[w]He told you that?![l][r]
No, I hardly have such grand aspirations.[p]
*scenario7_E83EB1E1_F32B_4546_B6F3_D856DE8608C3|
[cm]

[7michelle]
[幼ミシェル storage="体 思案 - - "]

Don’t be coy.[l][r]
I believe you have what it takes to do it, Didier.[p]
*scenario7_1E974BD1_053B_4429_8867_22ADB5A3E0DD|
[cm]

[7didier]
[ディディエ storage="体 びっくり - - "]

Wh-[w]What’s gotten into you?[r]
You’re unusually fiery today...[p]
*scenario7_02D39646_0406_4FDF_A641_0A348212CE45|
[cm]

[7michelle]
[幼ミシェル storage="体 普通 - - "]

So I want to ask you a favor.[p]
*scenario7_B26A4DE7_9A92_46FE_AE7E_ED6FADCDE981|
[cm]

[7michelle]
[幼ミシェル storage="体 困り - - "]

When you have enough influence in the order...[p]
*scenario7_16FC2F32_DF17_48B8_9EC5_272A8297AA0A|
[cm]

[7michelle]
[幼ミシェル storage="体 普通 - - "]

I would like you to make me a knight too.[p]
*scenario7_7880A6EB_E120_41CB_97ED_580C1537785F|
[cm]

[7didier]
[ディディエ storage="体 難儀開口 - - "]

...You what?[p]
*scenario7_2D5860BD_F56B_478F_8007_F5CC19A92C91|
[cm]

[7michelle]
[幼ミシェル storage="体 我慢 - - "]

I’m tired of the way Mother treats me![l][r]
Always saying I can’t do this or that because I’m a girl![p]
*scenario7_B4428974_8C6D_4145_AA82_BEDCDD579800|
[cm]

[7michelle]
[幼ミシェル storage="体 はあ？ - - "]

I want to learn how to swing a sword.[p]
*scenario7_6DBF97FE_CAE7_2107_C51C_68079573E879|
[cm]

[7michelle]
I don’t want to do embroidery![l][r]
I don’t care about jewelry or fancy clothing![p]
*scenario7_F83BF120_BF5E_4984_8B3F_BDAB69DC56F7|
[cm]

[7didier]
[ディディエ storage="体 狼狽 - - "]

M-[w]Michelle. [l]What’s gotten into you?[p]
*scenario7_C7ED3DB2_69BF_41EF_8CD3_7BBF41D56C91|
[cm]

[7michelle]
[幼ミシェル storage="体 不機嫌上目 - - "]

I’m so much more interested in the world [i]you[/i] live in, Didier.[l][r]
So please—[p]
*scenario7_EFDB7A72_BCDC_47F8_9808_DF9E4330B82F|
[cm]

[7didier]
[ディディエ storage="体 思案 - - "]

Well... [w]I’ll be.[l][r]
I suppose we must have let ourselves spend too much time with you.[p]
*scenario7_D6295904_0F70_41DB_A808_A7363549C856|
[cm]

[7michelle]
[幼ミシェル storage="体 我慢 - - "]

Not you too! That’s [i]exactly[/i] what Mother said![p]
*scenario7_3792BEC4_BF9E_4188_AF00_F45D82194EA8|
[cm]

[7didier]
[ディディエ storage="体 普通 - - "]

First of all, Michelle, you don’t have the strength to hold a sword.[p]
*scenario7_1F2B9ED5_C803_432C_B1AD_897D68B58BBE|
[cm]

[7michelle]
[幼ミシェル storage="体 悔しい - - "]

Then I’ll train until I do.[l][r]
And if that doesn’t work, I still have my mind.[p]
*scenario7_DBCBB93D_3606_4811_ADBC_4836227DB857|
[cm]

[7michelle]

You know good and well I could—[p]
*scenario7_95CC4544_DBA0_471C_A15C_1B141F417C59|
[cm]

[7didier]
[ディディエ storage="体 怪訝 - - "]

People are not chess pieces, Michelle.[p]
*scenario7_BEDC58F4_7057_4433_9B1C_1F4CBC114887|
[cm]

[7michelle]
[幼ミシェル storage="体 我慢 - - "]

But Didier![p]
*scenario7_AECDF980_D2CC_4DFE_B283_1E68BFB5DA2C|
[cm]

[7didier]
[ディディエ storage="体 難儀 - - "]

But above all... [w]you’re missing the most important point.[p]
*scenario7_8829CD4C_580C_4CB5_A199_1C3FC89F07CF|
[cm]

[7didier]
[ディディエ storage="体 普通 - - "]

I will not, for any reason, become the kind of man who makes a woman take up a sword.[p]
*scenario7_9BB0100A_00FB_4F74_A637_2A9C92ABCE13|
[cm]

[7michelle]
[幼ミシェル storage="体 ショック - - "]

Didier—[p]
*scenario7_D0D05577_03EA_4004_A2E6_73AB7270D351|
[cm]

[7didier]
[ディディエ storage="体 思案 - - "]

[i]This[/i] may seem normal to you, growing up with two brothers,[l][r]
but I want you to listen to me, Michelle.[p]
*scenario7_B5D62E2A_1A30_4826_8043_12CAF39A7874|
[cm]

[7didier]
[ディディエ storage="体 難儀 - - "]

Men and women walk different paths.[p]
*scenario7_5B19B59F_271B_4D8D_8D36_29FEEE8A27CF|
[cm]

[7didier]
[ディディエ storage="体 難儀開口 - - "]

Men wield swords and fight against dangerous enemies.[l][r]
And they do so to protect the weak—[w][w]women and children.[p]
*scenario7_F741F709_F18B_4CC4_8456_A91DCC0022EA|
[cm]

[7didier]
[ディディエ storage="体 普通 - - "]

I am here to protect you, and your mother.[p]
*scenario7_6A7A2386_5C6C_4557_A31E_1CE76080614D|
[cm]

[7michelle]
[幼ミシェル storage="体 ショック - - "]

............[p]
*scenario7_E5D19868_5232_4BD3_A921_911867D84C50|
[cm]

[7michelle]
[幼ミシェル storage="体 沈痛 - - "]

You’re no different than her.[l][r]
You don’t treat me any different than her.[p]
*scenario7_ED7C371F_4177_4FEE_9027_FB6A43D78E9A|
[cm]

[7didier]
[ディディエ storage="体 当惑開口 - - "]

Honestly, what’s gotten into you, Michelle?[l][r]
Why [i]wouldn’t[/i] I treat you like a daughter of the Bollinger estate?[p]
*scenario7_C375BEAB_5F8B_4ED8_A47C_306FED03BACA|
[cm]

[7didier]
[ディディエ storage="体 難儀 - - "]

Your brother and I, we never meant to make you think—[p]
*scenario7_D99F5ED4_6B64_4213_A42F_B3FA9B8DB55D|
[cm]

[7michelle]
[幼ミシェル storage="体 沈痛閉口 - - "]

Forget it.[p]
*scenario7_038F86C5_8BEF_4803_B4EC_73F65E63C297|
[cm]

[7didier]
[ディディエ storage="体 怪訝 - - "]

What?[p]
*scenario7_20EC350F_2494_4924_88AC_DFA3BAC8F217|
[cm]

[7michelle]
[幼ミシェル storage="体 困り逸らし開口 - - "]

I’m sorry. I knew what I was asking was foolish.[p]
*scenario7_2AE87143_0CD0_4389_B34F_EC1C0D537D27|
[cm]

[7didier]
[ディディエ storage="体 普通 - - "]

O-[w]Oh?[p]
*scenario7_4DCC1B52_5A16_496E_BD72_2A2EF66BCBFE|
[cm]

[7michelle]
[幼ミシェル storage="体 ぐぎぎ - - "]

—![p]
*scenario7_6C3782FC_CD4C_4994_88BA_A1B87DB872B6|
[cm]

[7michelle]
[幼ミシェル storage="体 殺意 - - "]

But I thought [i]you[/i] would understand how I feel![p]
*scenario7_BC18F22C_B5FC_425E_9370_C83D35165B03|
[cm]

[7michelle]
[幼ミシェル storage="体 怒り - - "]

Even just a little bit![p]
*scenario7_641A5190_E3D8_4657_A292_3358E813387F|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_clear_all]

[7jinobun]
What was I expecting him to understand?[p]
*scenario7_777FB024_A0BD_4A5E_AB82_27BD471C7242|
[cm]

[7jinobun]
Even [i]I[/i] didn’t understand the things I felt.[p]
*scenario7_22A52211_AE07_4FA4_B4D6_C7AE7CCE6BB5|
[cm]

[7jinobun]
[i]I[/i] wanted to know what had gotten into me far more than he did.[p]
*scenario7_9AB5C335_CDF5_42D9_83AD_89DB306D7E0A|
[cm]

[7jinobun]
What I had done was no better than throw a temper tantrum.[p]
*scenario7_41A0AB69_9DBD_4CF0_BC24_989B366E7AFF|
[cm]

[7jinobun]
Was I [i]that[/i] desperate to become a knight?[p]
*scenario7_46530DDD_0B0D_411E_8B4B_E118BBEF8E67|
[cm]

[7jinobun]
No...[p]
*scenario7_6D2DF774_1829_4A52_9608_8E2E93B62603|
[cm]

[7jinobun]
I had just [i]thought[/i] that the key to the chains in my heart lay down that road—[w][w]but ultimately, there was nothing.[p]
*scenario7_27518060_86ED_4085_8A8F_FC17146A8546|
[cm]

[7jinobun]
Assuming Didier [i]had[/i] agreed,[r]
and assuming I [i]did[/i] become a knight,[p]
*scenario7_ADBCFEEC_0AF6_4B72_B343_B4998C01C3C3|
[cm]

[7jinobun]
it wouldn’t do anything for the core problem.[p]
*scenario7_D60D3852_211D_4491_BE94_7B16359131F8|
[cm]

[7jinobun]
As I dashed from my brother’s room, I snuck a peek at him.[p]
*scenario7_99F051CC_C17C_4DDC_BF59_6AF5771FC008|
[cm]

[7jinobun]
His face was filled with an intense perplexity.[p]
*scenario7_4EC6E439_AAE6_4631_8983_B8523D3F9531|
[cm]

[7jinobun]
And how could I blame him?[p]
*scenario7_DEEF52F2_4F21_4A33_97D0_5CA320A709A9|
[cm]

[7jinobun]
I had tried to push a dozen different ideals onto him at once.[p]
*scenario7_B1B6D99F_76B6_4723_B40B_4426EF195359|
[cm]

[7jinobun]
Filled myself with the vain hope that he would somehow be able to make sense of me when I couldn’t even make sense of myself.[p]
*scenario7_3BAD3C62_7D18_48B6_8CF7_B6398B7BE959|
[cm]

[7jinobun]
And now, bubbling with unwarranted anger at being let down,[r]
I fled to my own chambers.[p]
*scenario7_93FC04DB_9A76_4574_8B4A_E2B1853D0EFD|
[cm]

[7jinobun]
I can only imagine how frustrating that must have been for him.[p]
*scenario7_97D3EB0B_D802_45AD_99BD_77B969ADAEF9|
[cm]

[fadeoutbgm time="3000"]
[image storage="7章背景4" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="5章_ボランジェ邸の庭" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]

[playbgm storage="m3"]

;--ミシェルの初恋
*seventh2|Halcyon Days
[title name="The House in Fata Morgana - Halcyon Days"]
[hr]

[7jinobun]
It was the spring of my fourteenth year.[p]
*scenario7_0AB00C9C_7603_4B7D_94F0_422B925F4353|
[cm]

[7jinobun]
Heavy clouds filled the sky, blocking out the sun and giving the impression of late evening all throughout the day.[p]
*scenario7_89A6D2BA_A23B_4F01_B560_DA41FEB41DDD|
[cm]

[7jinobun]
I, for one, preferred it when the sun [i]wasn’t[/i] out.[l][r]
Not that sunlight would kill me,[p]
*scenario7_96C5866C_6F64_4692_8371_78D096629E7A|
[cm]

[7jinobun]
but if it was bright enough, the whole world was so white I could hardly see a thing.[p]
*scenario7_8FBE7F3A_6B09_46E2_9E5E_F71067DF0D22|
[cm]

[7jinobun]
Which meant I could only go outside on days when the weather made most everyone else gloomy.[p]
*scenario7_EA98D4F6_2D01_49A2_9CC9_08B6B91AF57B|
[cm]

[7michelle]
[幼ミシェル storage="体 普通 - - " initpos="1050,0"]
[char_motion_start name=幼ミシェル motion="しおり出現右から" page="fore" wait=true]

...?[p]
*scenario7_62BE9474_951A_4850_AB0B_48F8BF4C4213|
[cm]

[7jinobun]
As I was meandering through the courtyard,[p]
*scenario7_33EABD98_BC03_4C5B_A81A_10244168B25D|
[cm]


[エメ storage="体 普通 - - " initpos="-1210,0"]
[char_motion_start name=エメ motion="しおり出現左から" page="fore" wait=true]

[7jinobun]
I spotted someone I had never seen before.[p]
*scenario7_47DE9F2F_B236_42A3_8344_89543D58A343|
[cm]

[7jinobun]
A warm breeze blew past, sending up a swirl of flower petals.[p]
*scenario7_43E1C2D0_3F06_485B_BCC9_00626FFF67B2|
[cm]

[7jinobun]
The girl’s dress hung lightly over her frame, tracing her gentle curves.[p]
*scenario7_FE166405_06E9_48C9_B91E_7D545B24CDC6|
[cm]

[7michelle]
[幼ミシェル storage="体 困り - - "]

...Who are you?[p]
*scenario7_7A0FC6F3_CC1D_4374_8C85_9A990957566C|
[cm]

[7jinobun]
I asked bluntly, and the girl twirled around, smiling.[p]
*scenario7_55F98633_ED37_45A9_8D4F_1F8F68725FB4|
[cm]

[7aimee]
[エメ storage="体 微笑み - - "]

My apologies. You just have such a beautiful courtyard here I let myself in for a little walk.[p]
*scenario7_5541FDCB_DB15_422E_B325_810ED59E7372|
[cm]

[7jinobun]
Long, chestnut hair flowed over round, feminine shoulders.[l][r]
It swayed slightly in the wind.[p]
*scenario7_45288BEE_D663_41C1_AF44_3429D72D3EE7|
[cm]

[7jinobun]
The cloud of melancholy dissipated in the light of her smile.[p]
*scenario7_0B2ABE52_A65A_4EF3_A1D8_199842CE8E31|
[cm]

[7aimee]
[エメ storage="体 そうねえ - - "]

You must be Michelle.[l][r]
You’re just as pretty as I heard.[p]
*scenario7_4D4E9084_E870_492E_A998_C5D99E26EDB7|
[cm]

[7michelle]
[幼ミシェル storage="体 不機嫌開口 - - "]

And you are?[p]
*scenario7_CFB6B5B7_B005_45AD_AEAE_EF9562430783|
[cm]

[7aimee]
[エメ storage="体 微笑み開口 - - "]

My name is Aimee.[l][r]
It’s a pleasure to finally meet you.[p]
*scenario7_E59D31B4_85C2_4732_A368_4E4D1F67B857|
[cm]

[7jinobun]
“Finally” meet me? What was she talking about?[l][r]
As I stood there, baffled by this strange woman,[p]
*scenario7_CCB94BB0_F5ED_434C_B5C7_F0C5C7FCCBAA|
[cm]

[7jinobun]
she stepped toward me, kissing me softly on the cheek.[p]
*scenario7_F9079209_E85A_47FC_B2FA_F9843BD38D98|
[cm]

[7aimee]
[エメ storage="体 普通 - - "]
I’m thrilled to make your acquaintance, Michelle.[p]
*scenario7_0C0861C5_D4B4_453C_8326_7C12D391459E|
[cm]

[7jinobun]
Her voice was like someone pouring honey into my ear.[p]
*scenario7_395D00B7_3D6A_4726_82D2_4B0208B5AAE9|
[cm]

[7jinobun]
Electrifyingly sweet.[p]
*scenario7_BDFDDAED_DC39_40E0_BAAC_48879F664DE0|
[cm]

[7aimee]
[エメ storage="体 喜び - - "]
I’m Georges’s fiancée.[p]
*scenario7_09505D2C_BFC5_4070_A5DF_6C8CB3F33C4C|
[cm]

[7jinobun]
And it also[p]
*scenario7_0CC24CFF_DFBA_42EC_A670_E87AED53CB32|
[cm]

[7jinobun]
stuck another needle into my chest.[p]
*scenario7_2E190DA1_1B5B_42B8_9724_46FD4AEA5E64|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_clear_all]

[image storage="5章_ボランジェ邸の庭" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]

[7jinobun]
She was a noble girl by the name of Aimee Joubert. [l]Though only fifteen, she was the very image of refined—[w][w]polished to a shine.[p]
*scenario7_7FC60674_11DD_464C_AB5F_B4B8A969DD1D|
[cm]

[7jinobun]
No one had told me my brother was to be married.[p]
*scenario7_92BD0387_003C_458B_BBFA_677D0840B7BC|
[cm]

[7jinobun]
It came out of nowhere, [l]and it seemed I was the only one who didn’t know.[p]
*scenario7_CE727012_CD18_480E_AAB1_20A8B589F913|
[cm]

[7jinobun]
That evening, when the family gathered around the table for supper, Aimee was there too. [l]And they prepared an extravagant feast for the occasion.[p]
*scenario7_4C7E4720_9197_41B4_925D_5BAB63DFAD73|
[cm]

[7jinobun]
My father Antonin looked so proud of his two boys—[w][w]Didier soon to receive his assignment, and Georges soon to be wed.
[p]
*scenario7_2EA1FB27_A290_45D4_B001_ED2BAE059597|
[cm]

[7jinobun]
The banquet proceeded smoothly,[p]
*scenario7_28390D52_0EA1_4574_8E8E_15A463F1A092|
[cm]

[7jinobun]
not a doubt in the air that we were a happy family.[p]
*scenario7_40ADECC1_364A_41F8_AF37_4F3E4BECF6B9|
[cm]

[7jinobun]
But my mind was elsewhere.[p]
*scenario7_12A5BB5F_4099_4D82_9B68_037211FB700C|
[cm]

[7jinobun]
I found myself unconsciously chasing Aimee with my eyes.
[p]
*scenario7_42746B8F_4494_49DF_A79B_BBA692F85693|
[cm]

[7jinobun]
Watching the way those slender fingers gripped her spoon.[r]
Her full lips parting to allow a piece of fruit in.[p]
*scenario7_82923E7B_2641_4CE0_85D9_3B478E646923|
[cm]

[7jinobun]
Her deep red tongue, visible for but the briefest of moments.[p]
*scenario7_991665B7_761E_4CBB_9097_F7C40F47BB38|
[cm]

[7jinobun]
The way all the muscles in her face seemed to relax in bliss as sweet juices seeped into her mouth.[p]
*scenario7_3AAE7B4F_BF85_459B_B8D0_40E238F55F91|
[cm]

[7jinobun]
The way she spoke, so soft and gentle, letting each sound hang in the air just briefly before intoning the next.[p]
*scenario7_936CDD6B_9C02_4118_9168_A93944FB0CB5|
[cm]

[7jinobun]
She was distinctly feminine—[w][w]in a different way than my mother.[p]
*scenario7_0D190A50_753D_446D_888B_297A70987ADE|
[cm]

[7jinobun]
Apparently, Aimee was going to be living at the Bollinger estate for some time.[p]
*scenario7_D0282D63_AB66_4BCD_B5CC_D26348888576|
[cm]

[7jinobun]
Mother was pleased to have another girl around.[p]
*scenario7_2451AB79_1AEF_4C56_B230_8116FEE02F34|
[cm]

[7jinobun]
Or, more specifically, she was relieved to have found someone other than my brothers for me to spend time with.[p]
*scenario7_64269743_0DF3_4D1E_9780_A9512BF3F822|
[cm]

[7jinobun]
I had assumed I would hate being around another girl.[p]
*scenario7_81C2E136_5BC7_4B56_8605_CACB3CA4CCA5|
[cm]

[7jinobun]
Surely she wouldn’t be able to play chess, after all.[p]
*scenario7_F1C4B5DF_CCD9_42D9_8198_E5C7C2159996|
[cm]

[7jinobun]
But for some reason,[p]
*scenario7_0CA0295F_407A_47F8_B084_C95C93BD8696|
[cm]

[7jinobun]
I felt much less... [w]suffocated around her than my mother.[p]
*scenario7_AFA09C65_DDDD_4F1D_8E4F_B475801780C8|
[cm]

;--エメの画像をここまで出しておきたい

[image storage="blacksozai" layer="base" page="fore"]
[image storage="7章背景4" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]

[7michelle]
[幼ミシェル storage="体 思案 - - " initpos="1050,0"]
[char_motion_start name=幼ミシェル motion="しおり出現右から" page="fore" wait=true]

............[p]
*scenario7_FA4734DB_961D_4270_ACB3_6D6C1D4D130D|
[cm]

[7jinobun]
One night, Aimee’s family and an array of nobles from both houses’ social circles assembled at the estate for a party.[p]
*scenario7_358AC0A5_A147_437B_A33A_EE45E9E7EACB|
[cm]

[7jinobun]
A din the likes of which I had never heard in my life filled the great hall.[p]
*scenario7_FD5E8DB1_8AFB_4E85_A513_2395D28F0324|
[cm]

[7jinobun]
Everywhere I looked, there were people, people, people.[p]
*scenario7_FB6993ED_C256_4432_A9BF_47990377BB60|
[cm]

[7jinobun]
Servants scrambled every which way. Silverware clanged against dishes in an almost constant hum.[p]
*scenario7_598E3BE4_865D_4DEB_A1F6_6D9C8B429E7C|
[cm]

[7jinobun]
Voices from all directions.[p]
*scenario7_AE3C5140_E779_4907_BA91_7508DDAFC3DA|
[cm]

[7jinobun]
I felt moderately ill.[p]
*scenario7_2AD99F3C_6B83_456A_80A2_90F55DB4A9CF|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_clear_all]

[7georges]
[ジョルジュ storage="体 ショック - - " initpos="-1060,0"]
[char_motion_start name=ジョルジュ motion="しおり出現左から" page="fore" wait=true]

Hey Dee, I feel like we’re critically short on waiters.[l][r]
This don’t look good for us.[p]
*scenario7_9326FF57_90A9_44C3_9FA6_46CDCF4F59BB|
[cm]

[7didier]
[ディディエ storage="右体 右当惑開口 - - " initpos="900,0"]
[char_motion_start name=ディディエ motion="しおり出現右から" page="fore" wait=true]

And who was it who went about inviting everyone he came across again? [l]Who [i]are[/i] those people?[p]
*scenario7_D1B90557_ED48_4919_8403_C0F432F5C17F|
[cm]

[7georges]
[ジョルジュ storage="体 にっこり - - "]

They’re [i]artistes[/i] like me. I met them at the court.[l][r]
Let’s see, we have some painters, composers, sculptors, troubadours, poets, writers, you name it.[p]
*scenario7_4AB296AE_1FCD_47C1_AE8A_959666A52A0A|
[cm]

[7didier]
[ディディエ storage="右体 右難儀開口 - - "]

None of them have any connection to the Jouberts [i]or[/i] Bollingers![p]
*scenario7_371CF7E6_AB99_46C2_A916_9B22E1E37DAB|
[cm]

[7georges]
[ジョルジュ storage="体 普通 - - "]

Sure they do. They’re my friends.[l][r]
And y’know, this [i]is[/i] me and Aimee’s party![p]
*scenario7_E0A2FE24_2970_4355_B584_86B368FD6442|
[cm]

[7didier]
[ディディエ storage="右体 右困惑 - - "]

You can play with your friends elsewhere![l][r]
I hope you realize we have a reputation to uphold![p]
*scenario7_B194851C_956C_4080_8423_380D1FD229FD|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_clear_all]

[7jinobun]
Off in one corner, several men—[w][w]presumably Georges’s friends—[w][w]gathered in a circle.[p]
*scenario7_03A91D8F_173E_4C91_B91D_251A71428750|
[cm]

[7jinobun]
They stood out from the other aristocrats, both in appearance and the air they gave off. [l]The clothes they wore. The embroidery hidden beneath their jacket cuffs.[p]
*scenario7_BBBF8C7F_DC36_4327_B785_C5D10320209F|
[cm]

[7jinobun]
Their manner of speech. The way they held themselves. [l]They were, simply put, a far cry from the hardheaded Didier’s ideal party guests.[p]
*scenario7_01049DFE_0896_43B2_81A6_1E04BA9F3200|
[cm]

[7jinobun]
Even watching them from afar, it was clear my two brothers ran in very different crowds.[p]
*scenario7_F07084EB_8D81_452E_95C2_C0EDBC43F8CE|
[cm]

[7jinobun]
The only reason headstrong Didier and free-spirited Georges were able to get along at all was because they were brothers.[p]
*scenario7_7A8EE743_111D_4C7D_8702_184F7585DBC2|
[cm]

[7jinobun]
If they had been strangers, I doubt their paths would cross much—[w][w][r]
and if they did, those intersections would be quite rocky.[p]
*scenario7_6B76385C_D544_4488_9F4C_9DA809AEB49F|
[cm]

[7georges]
[ジョルジュ storage="体 にっこり - - " initpos="-1060,0"]
[char_motion_start name=ジョルジュ motion="しおり出現左から" page="fore" wait=true]

Heeeey! C’mere, guys![p]
*scenario7_A3872563_5584_4414_82BC_819BD9AC075A|
[cm]

[7jinobun]
Georges’s shouting voice pulled my preoccupied mind back to the surface. [l]He summoned his friends,[p]
*scenario7_CD679083_DA43_4B84_ACC2_389F7016035C|
[cm]

[7jinobun]
then led them to where I stood.[p]
*scenario7_257A2EC2_0CD7_4CEC_85A1_FD854B231B31|
[cm]

[7georges]
[ジョルジュ storage="体 普通 - - "]
What are you doing hiding in the corner, Michelle?[l][r]
I didn’t even notice you![p]
*scenario7_E3735038_1376_49F4_B34A_6336D1746055|
[cm]

[7georges]
[ジョルジュ storage="体 にっこり - - "]
Allow me to introduce you to a few of my friends.[p]
*scenario7_D9D7940B_0C92_4E18_8976_F773223B2ECF|
[cm]


[7michelle]
[幼ミシェル storage="体 はあ？ - - " initpos="900,0"]
[char_motion_start name=幼ミシェル motion="しおり出現右から" page="fore" wait=true]
Oh, [w]um, [w]no, I...[p]
*scenario7_323AEAD2_5626_4C21_803A_A41269FFC923|
[cm]

[7jinobun]
Georges put his hands on my shoulders, peeling me off the wall and standing me in front of his male friends.[p]
*scenario7_954BEF59_2273_4536_8F23_E33530701344|
[cm]

[7jinobun]
Socialization was the last thing on my mind.[p]
*scenario7_F2A22CA6_157F_4662_9FAC_986C45EDB26A|
[cm]

[7jinobun]
I searched for Didier, hoping he would come to my rescue,[r]
but he was off trading pleasantries, facing away from me.[p]
*scenario7_6FFCBF71_0F98_4F5E_8F4B_9ACCE535568A|
[cm]

[7georges]
[ジョルジュ storage="体 破顔 - - "]
This is my baby sister Michelle. Be nice.[p]
*scenario7_924161D0_BAEC_48AD_9DC5_167596F0F25C|
[cm]

[7michelle]
[幼ミシェル storage="体 不機嫌上目 - - "]
Georges, I don’t—[p]
*scenario7_8200D740_5F44_43A2_A5C2_878E141D930C|
[cm]

[7man]
[char_popdown_one name="幼ミシェル"][wt]
Graces! Your skin is even more pale than I imagined![l][r]
It’s like something out of a fairy tale.[l][r]
And why have you never brought her with you to the court?[r]
She’d be a [i]sure[/i] hit![p]
*scenario7_8542D06D_E8EC_4D69_AA11_A3D0E2DB61C2|
[cm]

[7man]
And how old are you, now? Twelve, mayhap?[p]
*scenario7_890327E3_F03E_4DED_8B37_A805C0743EAB|
[cm]

[7georges]
[ジョルジュ storage="体 はあん？ - - "]
Now, now, don’t treat the lady like a child.[l][r]
I’ll have you know she’s fourteen.[p]
*scenario7_9DB376F2_EDFE_4A6D_A1B9_34BD3888BB6C|
[cm]

[7man]
[char_popdown_one name="ジョルジュ"][wt]
All the more reason she should be out there makin’ friends.[p]
*scenario7_686C7315_799F_421A_AFA8_CC3418C60FF7|
[cm]

[7man]
The whole court’d flip if they knew you had such a gorgeous sister, Georges.[p]
*scenario7_5A89F321_8E20_4FEE_85A1_EE87D77D7728|
[cm]

[7georges]
[ジョルジュ storage="体 笑顔 - - "]
Don’t be a brute, my man.[l][r]
Our little angel has to be kept inside for... [w]personal reasons.[p]
*scenario7_428F11F2_74B1_4C69_AEB4_73AA0AC901F5|
[cm]

[7man]
[char_popdown_one name="ジョルジュ"][wt]
Uh oh, sounds like I haven’t been showing the lady her due respect.[l][r]
I’ve yet to even properly introduce myself. How rude, indeed![p]
*scenario7_4AC27A53_8249_493D_9458_91D54D682AF5|
[cm]

[7michelle]
[幼ミシェル storage="体 困り逸らし - - "]
............[p]
*scenario7_3D0B5FB2_3E95_48CB_9B57_8DF42DBE40B7|
[cm]

[7jinobun]
Their laughs grated on my nerves.[l][r]
And so did the way Georges spoke as though I was his property.[p]
*scenario7_63A27718_1534_4325_815D_63CF8112160E|
[cm]

[7jinobun]
They looked like they were appraising me, which made me sick to my stomach.[p]
*scenario7_E69A4C9B_F4ED_42C8_A79F_46500314CB70|
[cm]

[7jinobun]
I had been paying enough attention to notice the man who had asked if I was twelve—[w][w]and the rest of them too—[w][w]examining me from head to toe in search of curves.[p]
*scenario7_D035805F_FEDD_4F4F_8EBE_721AB1F1600C|
[cm]

[7jinobun]
I was, indeed, underdeveloped for fourteen. [l]But what did that matter?[p]
*scenario7_3EFB41E6_0D1D_40C0_A8F7_BD27319DE9BD|
[cm]

[7jinobun]
I didn’t [i]want[/i] a body shaped like Aimee’s or my mother’s.[p]
*scenario7_67F2CD7F_C951_4A30_8910_248C96E23924|
[cm]

[7man]
[char_popdown_one name="幼ミシェル"][wt]
Now then, milady, a proper greeting.[p]
*scenario7_481D4D50_4CAB_4A3F_8ED5_405217E1C554|
[cm]

[7jinobun]
The man got down on one knee before me.[l][r]
For a split second, I didn’t comprehend what he was doing.[p]
*scenario7_5F949897_D7FF_4F63_94CB_4ACC6A5A1E11|
[cm]

[7georges]
[ジョルジュ storage="体 普通 - - "]
Go on, Michelle. [l]He’s waiting.[p]
*scenario7_CEE746C2_3CD9_481D_9830_3EDCF1433248|
[cm]

[7jinobun]
He whispered into my ear.[l][r]
That was when it all came back to me—[w][w]the traditional greeting performed between a man and a woman.[p]
*scenario7_D7494D9B_4060_495B_BF54_5AC5FDFE14F8|
[cm]

[7michelle]
[幼ミシェル storage="体 困り逸らし開口 - - "]
............[p]
*scenario7_47A06FD3_9C71_4787_B8CD_5D9887432EF0|
[cm]

[7georges]
[ジョルジュ storage="体 ショック - - "]
C’mon, Michelle. Don’t tell me you forgot what to do.[p]
*scenario7_CCCA5D0B_1DB3_4139_B9EC_F58F1BBEEFAE|
[cm]

[7jinobun]
I knew. [l]I knew the process. [l]I had that knowledge.[l][r]
Mother had taught me the rules. Shown me the procedure.[p]
*scenario7_8080E7D5_24F2_419F_A8CB_F88E4178B946|
[cm]

[7jinobun]
I was to present my hand to the man—[w][w]for him to kiss.[p]
*scenario7_B0ABF3D8_62DB_4464_816B_9A78E4EBECBA|
[cm]

[7michelle]
[幼ミシェル storage="体 不機嫌 - - "]
............[p]
*scenario7_BE0BC12C_1D06_4923_A792_FE3CCCBF581A|
[cm]

[7jinobun]
All I had to do was hold out my hand, but I was frozen.[l][r]
My body fought tooth and nail against the simple act.[p]
*scenario7_D0618942_835E_4499_BE41_A2C78CFFBF9E|
[cm]

[7jinobun]
The thought of that man putting his lips on my skin sent a chill through me.[p]
*scenario7_A5E4D3FE_650F_4DAA_B05E_329567C309CE|
[cm]

[7jinobun]
Why? Why was [i]this[/i] a traditional greeting?[l][r]
Why did I have to go through this?[p]
*scenario7_2327DAAB_30A8_4D32_B4F8_3E0DC5D41020|
[cm]

[7georges]
[ジョルジュ storage="体 なんだよー - - "]

[i]Michelle![/i][p]
*scenario7_01DC0083_9E6E_431F_B9F3_A82869E2C4BF|
[cm]

[7jinobun]
But at the sound of Georges’s frantic voice, my arm creaked up from my side. [l]Then, I remembered that despite being his friends, they were still nobility.[p]
*scenario7_19BB789D_E44B_4A08_B946_BFD578D56474|
[cm]

[7jinobun]
As wanton as his social interactions may have been, he still had a reputation to maintain. [l]And I understood that.[p]
*scenario7_FC4F17D7_403A_43E9_9470_C74EA018DC01|
[cm]

[7jinobun]
I also understood that, as their sister, it was my responsibility not to do anything that might tarnish either of my brothers’ names.[p]
*scenario7_127E0631_FCA3_44F5_B106_726E300E8989|
[cm]

[7jinobun]
Also, by tradition, the man wasn’t supposed to [i]actually[/i] kiss the woman’s hand.[p]
*scenario7_B836A15D_00D4_4FFD_9626_3E53617B2DDD|
[cm]

[7jinobun]
The proper way to do it required he simply mimic the act, rather than make real contact.[p]
*scenario7_B736BCF6_9E07_4568_9788_DF457E26C64F|
[cm]

[7jinobun]
That much I could handle.[p]
*scenario7_FA72BC58_36B9_495E_98FD_C7A875EB27F9|
[cm]

[7jinobun]
The man kneeling before me gave an uncomfortable chuckle at my reluctance, shrugged, and reverently took my hand in his.[p]
*scenario7_7172897A_D912_4EF8_80D5_B5C5A76497D8|
[cm]

[7jinobun]
And then—[p]
*scenario7_EA25E658_89B7_4040_9556_055D11A68790|
[cm]

[7michelle]
[幼ミシェル storage="体 悔しい - - "]

—![p]
*scenario7_7C57A8A3_5E71_459F_BD71_3FBC2BAFAB54|
[cm]

[7jinobun]
—he pressed his lips firmly against my skin.[p]
*scenario7_82E5C9DE_B282_40EC_BE5E_F8193E99562C|
[cm]

[7jinobun]
There was a vaguely warm sensation on the back of my hand for the briefest moment.[p]
*scenario7_C5F9532D_BD7A_4BA3_85DF_B2B787E896DC|
[cm]

[7michelle]
[幼ミシェル storage="体 マジギレ - - "]

What do you—?![p]
*scenario7_C3165645_2BBF_4A08_A07D_F1531C3C0B24|
[cm]

[7jinobun]
Reflexively, I smacked the man’s hand away.[l][r]
Georges’s eyes went wide in horror, and the man gave another playful shrug.[p]
*scenario7_EA0A6502_E193_4DF5_B658_A0DFF2517305|
[cm]

[7man]
[char_popdown_one name="幼ミシェル"][wt]
I was merely offering you a greeting, milady.[l][r]
Or is even that a new experience to you?[l][r]
Your innocence is truly precious.[p]
*scenario7_4D32809A_202D_4E10_911C_80BA13EF8805|
[cm]

[7michelle]
[幼ミシェル storage="体 殺意 - - "]

—![p]
*scenario7_3001C969_0AB7_4257_9439_EF3EC6F0269A|
[cm]

[7jinobun]
I was half a second away from throwing a barrage of insults, but I bit my tongue and stomped off instead.[p]
*scenario7_89FCADE7_D03C_44B4_B9EF_0C5B1D796B37|
[cm]

[char_erase name="幼ミシェル"]

[7georges]
[ジョルジュ storage="体 なんだよー - - "]

Wha— [w][w]Michelle?![r]
Hey, come back! Michelle![p]
*scenario7_539F7F64_6093_44C9_88B3_9FDB928BFBEA|
[cm]

[7jinobun]
I had spent all that time convincing myself I couldn’t humiliate my brothers, but now, I wouldn’t hear a word of it.[p]
*scenario7_8FC99BFE_F6FB_4B24_8258_E8925D85909E|
[cm]

[7jinobun]
I had drawn a fair bit of attention, and other people tried to stop me too, [l]but I brushed them all off, marching my way out of the great hall.[p]
*scenario7_7A7BED4D_F647_41CF_91C8_1B78FE6C7AE9|
[cm]

[char_erase]
[image storage="7章背景4" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="5章_ボランジェ邸の廊下" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]

[7michelle]
I feel so dirty...[p]
*scenario7_417253AF_B5D0_4F75_BDE1_B676770EE993|
[cm]

[7michelle]
You call [i]that[/i] a greeting?[l][r]
No, that was no greeting. That was...[p]
*scenario7_BC3FCFB1_F484_4113_B023_73DCEF1450B1|
[cm]

[7michelle]
I’ll be taking that![p]
*scenario7_4AE547C9_A935_419E_8B47_E16038802C7D|
[cm]

[7jinobun]
I say, practically swiping a glass of water off a passing waiter’s tray.[p]
*scenario7_5A60071E_1925_4AB7_9C8E_54096F8FD1DB|
[cm]

[7jinobun]
With it, I washed my hand by the window facing the courtyard.[l][r]
But no matter how much water I poured over it, I couldn’t erase[r]
the sickening sensation of his mouth on my hand.[p]
*scenario7_423131A6_FDB2_4843_A2D2_366A47EDE7AB|
[cm]

[7jinobun]
So I rubbed it with my sleeve until my skin was bright red. [l]I wanted to feel something else—[w][w]anything else—[w][w]even pain.[p]
*scenario7_FECFBDF3_A55A_4ADD_915D_B07164DC5E8C|
[cm]

[7michelle]
Think before you act, Georges.[l][r]
What were you doing inviting people like that into our home?![p]
*scenario7_731EAA52_F6C7_4A77_9829_D33EBA2154C0|
[cm]

[7jinobun]
I was angry, and I had every right to be.[p]
*scenario7_840FE672_9342_4BE1_B72F_036C961B64E0|
[cm]

[7jinobun]
He had not performed the [i]proper[/i] greeting.[l][r]
Even in jest, he had no business [i]actually[/i] putting his lips on my hand.[p]
*scenario7_90B3244D_6CD4_441B_951E_F0577BDA53D5|
[cm]

[7jinobun]
It was not acceptable behavior for an aristocrat.[l][r]
He was a guest—[w][w]he should have been ashamed.[p]
*scenario7_B0794717_90B7_4842_A4B5_5821DE9E76DE|
[cm]

[7michelle]
............[p]
*scenario7_698A0752_EF9B_41D6_9EE7_5F5A9FC921B1|
[cm]

[7jinobun]
...Was I angry that he had been disrespectful?[p]
*scenario7_87EC99C0_B5CC_4789_AC25_1ED76DE8EE20|
[cm]

[7jinobun]
No, that wasn’t the reason. [l]It was—[p]
*scenario7_5DD944F0_3960_4D27_8CF5_6B45E44EE186|
[cm]

[7man]
That wasn’t very nice of ya, runnin’ off like that.[p]
*scenario7_7E51F38D_512F_4DB6_8919_6B887DF4BFFA|
[cm]

[7michelle]
—![p]
*scenario7_13D0B143_FC01_4D28_9257_7C5A908C7677|
[cm]

[7jinobun]
At the sound of his voice, I—[w][w]couldn’t turn back.[p]
*scenario7_31BF33E2_D49F_45A8_A17E_7D56B1A59EDC|
[cm]

[7jinobun]
I felt a sickening warmth almost directly against my back. [l]The man from the great hall grabbed me by the wrists, spun me around, and pressed me against the wall.[p]
*scenario7_6196453A_A457_4F87_8764_022166054E43|
[cm]

[7jinobun]
The bitter scent of wine wafted from above.[p]
*scenario7_505D9FA8_9319_446A_9840_6285F0E571F9|
[cm]

[7michelle]
What the hell are you doing?![p]
*scenario7_FBCB4019_C1E7_48D3_9B6E_78CE22099E33|
[cm]

[7jinobun]
I tried a second time to get away from him, and that was when reality sunk in.[p]
*scenario7_995A4CD0_08D4_48CE_9960_87C12920C761|
[cm]

[7jinobun]
I couldn’t do it. [l]All the strength I could muster wasn’t enough to make the man’s hand budge. [l]My arms were locked in place.[p]
*scenario7_D140738E_BA9B_4F3D_8411_8E98B35C97B6|
[cm]

[7jinobun]
I didn’t think he was especially strong, either. [l]He was hardly built like Didier.[p]
*scenario7_B1709379_FCD0_44C9_8B31_332A230F7D21|
[cm]

[7jinobun]
And still, I couldn’t move an inch.[p]
*scenario7_D07D61E7_BE90_4A13_A224_5D00CA7DE1D2|
[cm]

[7man]
You’ve got a tongue like a boy, milady.[l][r]
But I know some people’re fond o’ that these days.[l][r]
Can’t say I mind, m’self.[p]
*scenario7_6DEC0842_64FA_4D3B_B79D_8B67D9518F68|
[cm]

[7michelle]
[i]Let go![/i][p]
*scenario7_47F28688_18BC_441F_A681_577F536C14C6|
[cm]

[7jinobun]
Had I always been this feeble?[l][r]
Were my arms truly so worthless I couldn’t even escape this brute’s grip?[p]
*scenario7_A3D34229_A936_4478_9E42_3FC21F5DFD03|
[cm]

[7jinobun]
Why did I have to get stuck with this body?[p]
*scenario7_E87CAB54_D147_4DD3_B847_9EE7FF0445A8|
[cm]

[7man]
Now, just so we’re clear, I’m not going to hurt you.[l][r]
I’m no monster—[w][w]I promise you that.[p]
*scenario7_BB334368_EA29_49F2_BBE4_C5C688AFB3B0|
[cm]

[7michelle]
Then why are you holding me against the wall?![p]
*scenario7_29DFBE46_F500_4AC9_810B_EB3F12314404|
[cm]

[7man]
Because I want a chance to try and woo you.[l][r]
I apologize if I made you uncomfortable back there,[r]
but the second I laid eyes on you, I knew you were a keeper.[p]
*scenario7_D68A60FE_62EC_46A4_B183_5542CF821C2E|
[cm]

[7michelle]
Then let go of me![p]
*scenario7_401C7723_0908_4D2C_B09F_0FBDD57A1A3E|
[cm]

[7man]
But if I do that, you’ll run away.[l][r]
And it’s my personal rule to never let go of anything I like.[p]
*scenario7_272A67D3_F4A5_4706_89C4_A55D0E0C478E|
[cm]

[7man]
Your brother says you can’t go outside, so if I set you loose now,[r]
I might never get a chance to catch you again.[p]
*scenario7_1B719745_4C01_42EC_881F_865A27C78D0F|
[cm]

[7jinobun]
I wanted to vomit.[p]
*scenario7_A074C8FB_C811_4EDE_9AAD_0D9975D001A6|
[cm]

[7jinobun]
Apparently taking my silence for approval, the man perked up and kept going.[p]
*scenario7_8665B515_625B_487D_B15B_7579834A3333|
[cm]

[7man]
If you’re not accustomed to being around men,[r]
then why not use this as an opportunity to get familiar?[l][r]
Not a half-bad idea, if I do say so myself.[l][r]
And I think we’d get along quite well.[p]
*scenario7_477BE831_2C3F_4DA7_A87D_ED9E91533BDF|
[cm]

[7man]
Besides, I’m a minstrel.[l][r]
Spend some time with me, and I’ll write you all the songs you could possibly want.[p]
*scenario7_B1EBFCD3_AEE4_47BA_A33C_20B008897DA8|
[cm]

[7michelle]
G-[w]Get away from me...[p]
*scenario7_C7AB2E98_11A2_4AE4_A5DC_31D99787F41C|
[cm]

[7man]
Ahh, you really do have the most striking eyes.[l][r]
Makes me wanna keep ’em all for m’self.[p]
*scenario7_B1096F62_D1C6_4720_BB99_04CCC29D385C|
[cm]

[7man]
With a muse like that, I could write the most incredible songs you’ve ever heard.[p]
*scenario7_D247F410_D567_41F1_90BE_AC300EED08FF|
[cm]

[7michelle]
I said get back, you creep![p]
*scenario7_EDCDE459_A97A_4456_AC2C_3064C68EABE9|
[cm]

[7man]
Huh... [w]That’s odd.[l][r]
That one’s never failed me.[p]
*scenario7_48CDC704_7A4F_428A_B1BC_99C9404AF688|
[cm]

[7jinobun]
The man brought his face in just inches from mine and peered into my eyes. [l]I could feel his hot, wine-stenched breath against my cheeks.[p]
*scenario7_5165BADF_6DF9_4E4E_9596_C0098CB4B5AD|
[cm]

[7jinobun]
It gave me the chills.[l][r]
I couldn’t understand why this was happening to me.[l][r]
Panic and confusion had my heart racing.[p]
*scenario7_8EDE849D_C3F3_47DB_9854_E9A869FA5544|
[cm]

[7michelle]
Go try your luck with someone else![l][r]
I’m not interested![p]
*scenario7_47E96E18_2292_4A5E_9637_DE711A2D3BDE|
[cm]

[7man]
You will be soon enough, darling.[l][r]
You’ve simply never known a man’s touch.[p]
*scenario7_42D9CCE6_AF58_4433_9E36_AD707DB80A34|
[cm]

[7jinobun]
He drew closer. [l]He was already practically on top of me, but still he closed in. [l]Closer and closer.[p]
*scenario7_458378D7_E0CD_4771_BA3E_28BD945FECB0|
[cm]

[flash time="500" count="1" color="000000"]
[wflash]

[7jinobun]
The world faded out.[p]
*scenario7_6CBECA64_EFC6_4CC5_BB30_11594B3C8454|
[cm]

[flash time="500" count="1" color="000000"]
[wflash]
[7jinobun]
I couldn’t see anything.[p]
*scenario7_DDE2107F_8AB9_403E_B716_F71020B6A631|
[cm]

[flash time="500" count="1" color="000000"]
[wflash]
[7jinobun]
I could feel his rising body heat so near it made me nauseous.[p]
*scenario7_595C8322_9720_416E_A46B_D85E0AA715B0|
[cm]

[flash time="200" count="2" color="000000"]
[wflash]

[7jinobun]
My eyes flung open, but there was nothing there.[p]
*scenario7_BAA18D0C_632F_4B1D_982B_D6010F586D32|
[cm]

[7jinobun]
I only felt—[p]
*scenario7_0B5DD1E5_EB9F_4D45_AD23_CD85C0110FD0|
[cm]

[7jinobun]
I could only feel—[p]
*scenario7_E7CCC86D_4AA7_4642_A0EC_4F34DC55D5EE|
[cm]

[mytrans_normal_out  storage = "5章_ボランジェ邸の廊下" time = 2000]

[7jinobun]
........................[p]
*scenario7_E4E227CD_BDAE_451C_8BC6_EE76CC2F156F|
[cm]

[7jinobun]
I couldn’t move.[l][r]
My body wouldn’t budge.[p]
*scenario7_7C0FB683_6A9F_4D86_B47E_E212CF90A10D|
[cm]

[7jinobun]
In my mind, I kicked the man away. [l]Pulled my fist back and slammed it into his jaw. [l]Again and again and again, until his face was unrecognizable.[p]
*scenario7_42AB4A4C_5A84_48B5_B5A4_D4AF43EE63ED|
[cm]

[7jinobun]
Again and again and again and again I beat him.[p]
*scenario7_3DA61811_706F_4FF8_9BE9_17F31D3C9905|
[cm]

[7jinobun]
But reality would have none of that.[p]
*scenario7_36D6E22C_DDF8_4B56_9E5A_EDC19CEAEC7C|
[cm]

[playse storage="コンクリートの上を走る（革靴）"]
[7georges]
M— [w][w]Michelle![l][r]
Hey! What do you think you’re doing?![p]
*scenario7_28A22303_BC9D_4F0D_8D91_857E2C4B8F44|
[cm]

[7jinobun]
Three seconds? Ten seconds? Longer?[l][r]
I had no idea how much time I had lost.[p]
*scenario7_3F13623B_469C_4913_8063_F6F545F100F1|
[cm]

[7jinobun]
But the next thing I knew, Georges had the man by the collar. [l]I fell back against the wall, staring absentmindedly as the two struggled.[p]
*scenario7_A7BCA759_AEC9_446D_956C_9395F6241241|
[cm]

[7jinobun]
They traded blows and they traded insults.[l][r]
Before long, they had drawn a crowd.[p]
*scenario7_4CC1187B_0B79_4A84_B755_DD8B48904018|
[cm]

[7jinobun]
While they went at it,[p]
*scenario7_D814DC2D_E958_464C_BB91_A9A588D43943|
[cm]

[7jinobun]
I distractedly drifted away.[p]
*scenario7_461007E5_ED0A_4BF4_B2F6_A2DB38C9C4E6|
[cm]

[7jinobun]
And I only had one place to go.[p]
*scenario7_2E1F6C4C_E7EF_4F57_8D1D_0FB81AD3A081|
[cm]


[image storage="blacksozai" layer="base" page="fore"]
[image storage="7章_ミシェルの部屋夜" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]

[7jinobun]
I didn’t even bother to light a candle. [l]I just stared into the darkness.[p]
*scenario7_74CD189E_D814_4694_B4B0_AF38D05D045B|
[cm]

[7jinobun]
My heartbeat was maddeningly loud in my otherwise silent chambers.[p]
*scenario7_74CD189E_D814_4694_B4B0_AF38D06D045B|
[cm]


[7jinobun]
What had happened?[l][r]
What had he done to me?[l][r]
Why—[l][r]
Why couldn’t I do anything?[p]
*scenario7_9DF4E2E1_EEA4_4A7F_B9EA_141C98109922|
[cm]

[7michelle]
Nnh... [w]ngh...[p]
*scenario7_C2317FB3_93B7_40D2_BBCC_168F9FAD92ED|
[cm]

[7jinobun]
The last thing I wanted to do was cry.[p]
*scenario7_957218A2_6BA2_4AC5_9BA9_15AD966B995B|
[cm]

[7jinobun]
Tears would only serve to worsen my humiliation.[l][r]
Only magnify how wretched I was.[p]
*scenario7_7A186FD9_B758_4836_A63A_52DC469ED9CC|
[cm]

[7jinobun]
Only make me more effete.[p]
*scenario7_93201B24_4A2E_4122_9838_2ADAE96C316C|
[cm]

[7michelle]
Ggh...![p]
*scenario7_5C46B177_9484_4E19_8D17_63C53A7163E9|
[cm]

[7jinobun]
I bit down on my lip, hard.[l][r]
I had no need for that trash on my body.[p]
*scenario7_8C8E5DEE_E113_4390_9D15_3117A70CB0D8|
[cm]

[7jinobun]
I dug my nails into my arms.[l][r]
I had no need for that trash on my body.[p]
*scenario7_6A5BD3BA_8D5E_46FD_9B48_81886D5DDD14|
[cm]

[7jinobun]
All of this. Every last bit of it.[l][r]
[i]That[/i] was why I was the way I was.[p]
*scenario7_C2E71B12_A72E_432B_9794_C6A4EEA43FD8|
[cm]

[7jinobun]
I didn’t know how to put it into words.[p]
*scenario7_0998034B_B35C_4CB6_8D79_64AC2CB27196|
[cm]

[7jinobun]
I didn’t know how to express this boundless frustration within me.[p]
*scenario7_C5C7DE21_5A61_4C9F_A515_6E22B28E81AA|
[cm]

[7jinobun]
But after enough wordless groaning, a single word slipped from my lips—[w][w]and it felt incredibly [i]right[/i].[p]
*scenario7_5DF58DA0_5954_493B_B939_70E0D28610F0|
[cm]

[7michelle]
Goddammit![p]
*scenario7_2B5AE010_57A5_4132_B35F_7BC22D347E3C|
[cm]

[7jinobun]
I knew good and well a girl should not be using such words. [l]Even Didier and Georges would have gotten an earful from Mother or Father if they were caught saying that.[p]
*scenario7_7A09276E_7328_4185_B545_D9759021C4CF|
[cm]

[7jinobun]
Regardless—[p]
*scenario7_6B5719C0_30EC_4B3F_A046_27644B81E6E2|
[cm]

[playse storage="ダウン素材 強く倒れる ver.2"]
[7michelle]
God...[w][i]dammit[/i]![p]
*scenario7_C4DAF130_12A9_476C_ACF9_328F6354353D|
[cm]

[7jinobun]
—it was the most fitting word I could come up with to represent even the smallest bit of my anger and loathing.[p]
*scenario7_921C7B2D_D269_4E12_B955_7F18F7340D43|
[cm]

[7jinobun]
I knew all I was doing was shifting the blame.[l][r]
That all it would accomplish was making me look pitiful.[p]
*scenario7_A9A490FF_9099_4BA2_AAB9_1ABBC1401742|
[cm]

[7jinobun]
But I would take that over crying like a girl any day.[p]
*scenario7_DC26A1DB_30D7_42DB_A156_24360E9BC51C|
[cm]

[7michelle]
Nnh... [w]haaah![p]
*scenario7_5D7BB61B_71B0_4D6A_B49A_88FEF7F04B51|
[cm]

[7jinobun]
I let loose a sigh that was halfway to being a scream,[r]
then started clawing wildly at my hair.[p]
*scenario7_E31A2625_02AF_4682_AE2A_AF869090271B|
[cm]

[7jinobun]
I wanted to yank out every last damn strand of it.[p]
*scenario7_3AE1C7DC_0602_4672_B52B_21D49D46E5B5|
[cm]

[7jinobun]
I didn’t want it. [l]I didn’t want any of it. [l]Any of this body.[p]
*scenario7_45299FF0_594B_4BD4_9340_7F3FD2BD25AF|
[cm]

[7jinobun]
But in that case... [l]what [i]did[/i] I want from my body?[p]
*scenario7_466F9FC6_F6DB_4EAC_AC79_509BC31A125F|
[cm]

[7georges]
Michelle...? [w]May I come in, Michelle?[p]
*scenario7_32319FA7_9AA3_499C_A368_F0219C56D661|
[cm]

[7michelle]
............[p]
*scenario7_EDD925E6_8D89_4E0F_8CD4_BB32AC48310D|
[cm]


[7jinobun]
It was Georges’s voice, slightly muffled through the door.[p]
*scenario7_CE0766F2_7A49_4D21_A60C_E3EC56671441|
[cm]

[7jinobun]
The man who had invited those people into this house.[l][r]
I would be lying if I said I didn’t hold that against him.[p]
*scenario7_40651562_F175_4084_92F2_43B22F0004F6|
[cm]

[7georges]
Michelle...[p]
*scenario7_3048A3AB_19F7_438D_A7E8_1733242A9E51|
[cm]

[7jinobun]
But at the same time, he had also come to my rescue.[p]
*scenario7_92FB2311_C9F2_496E_9A17_BE58513CB7C1|
[cm]

[7jinobun]
Besides, I hated myself the most.[l][r]
I despised myself for being so helpless.[p]
*scenario7_3A179994_8234_4400_AE87_7647EA86C3D3|
[cm]

[7georges]
I’m sorry, Michelle...[w][r]
I didn’t mean to hurt you...[p]
*scenario7_4C10D7EA_52AA_4B50_95E8_35C3FE1045B3|
[cm]

[7michelle]
[幼ミシェル storage="体 困り逸らし開口 - - " initpos="1050,0"]
[char_motion_start name=幼ミシェル motion="しおり出現右から" page="fore" wait=true]
It’s not locked.[p]
*scenario7_6627B48E_819B_404C_B185_25172B1FFE6E|
[cm]

[7jinobun]
After a few moments of silence, Georges stepped into my room.[p]
*scenario7_158243B5_1DE9_4719_89C4_8E3B2FDB95B6|
[cm]

[7georges]
[ジョルジュ storage="体 なんだよー - - " initpos="-1210,0"]
[char_motion_start name=ジョルジュ motion="しおり出現左から" page="fore" wait=true]
Y-[w]Your hair’s a mess, Michelle.[l][r]
And my god, you’re bleeding...[p]
*scenario7_D12834C1_D95D_4C6E_B574_62E102B1BEAB|
[cm]

[7jinobun]
That was when I first noticed the stinging sensation in my lower lip.[l][r]
A metallic taste spread through my mouth.[p]
*scenario7_13D54F9A_24A2_4E91_9450_080DC93DDCB0|
[cm]

[7jinobun]
I had been biting it much harder than I realized.[p]
*scenario7_B4BCC5EC_40E2_4438_9869_656150C14EBE|
[cm]

[7jinobun]
And there was a lot more blood than I expected. [l]A trail of it was running down my chin, seconds from spilling onto my clothes when Georges wiped it away.[p]
*scenario7_A05E46E8_50A8_4DAE_9204_ECF5B54B2FE0|
[cm]

[7georges]
[ジョルジュ storage="体 ショック - - "]
I’m really sorry, Michelle.[l][r]
He can be a real ass when he drinks...[p]
*scenario7_2876FE4D_5EFF_490D_9F5F_A780F9373B94|
[cm]

[7michelle]
[幼ミシェル storage="体 困り逸らし - - "]
............[p]
*scenario7_DDAA02CE_0B1C_4C5C_A6F3_C3AB1AA82324|
[cm]

[7georges]
[ジョルジュ storage="体 なんだよー - - "]
And he’s a bit of a womanizer at that.[l][r]
I never expected he’d try to go after you, though.[l][r]
I’m really sorry, I didn’t mean for this to happen...[p]
*scenario7_C80AD65E_D3E4_47C8_9AD3_11F425D2DF3B|
[cm]

[7georges]
[ジョルジュ storage="体 笑顔 - - "]
A-[w]Ah, but, [w]y’know, [w]there’s a chance he may have, [w]um, [w]genuinely taken a liking to you—[p]
*scenario7_CAEB13C2_911C_424A_A155_A2C0DF10DF41|
[cm]

[7michelle]
[幼ミシェル storage="体 怒号 - - "]
That just makes it worse![p]
*scenario7_8D5D9093_5A23_4B8A_BD3B_B76F805A6BD3|
[cm]

[7georges]
[ジョルジュ storage="体 なんだよー - - "]
—! [w][w]S-[w]Sorry. [l]Y-[w]You’re right.[l][r]
You want to be with a man you like, I understand.[p]
*scenario7_A0145F00_DBD7_44C9_86D7_067EAD04BF6C|
[cm]

[7jinobun]
He ran his hands through my hair, as if trying to calm me down—[w][w][r]
at the same time cleaning up the mess I had made of it.[p]
*scenario7_EC3E4C11_8522_4326_9A34_119C73C34FCC|
[cm]

[7jinobun]
It made me feel like I was some kind of plaything.[p]
*scenario7_18098BEA_6421_4CC9_B9F7_FA43DBEF149F|
[cm]

[7jinobun]
A joke of a doll.[p]
*scenario7_FA96102B_7734_49F1_A850_F2A03DD4A490|
[cm]

[7michelle]
[幼ミシェル storage="体 殺意 - - "]
I don’t...[p]
*scenario7_7CA746C5_875C_414F_B608_EDAA098CEACF|
[cm]

[7georges]
[ジョルジュ storage="体 ショック - - "]
...Huh?
[p]
*scenario7_1CDE5DFF_D272_402D_B63C_BCF94C32CA60|
[cm]

[7michelle]
[幼ミシェル storage="体 マジギレ - - "]
I don’t want to be with [i]anyone[/i].[p]
*scenario7_C9ED1C08_77A3_47C3_9F9E_C2E3BD84AB91|
[cm]

[7jinobun]
I would never, [i]ever[/i] be comfortable with a man putting his hands on me like that.[p]
*scenario7_41CF2779_8A45_404B_8FD3_42D096E12522|
[cm]

[7jinobun]
However—[p]
*scenario7_84DFB1CF_3CAF_412B_BEDD_36D133F15DA2|
[cm]

[7georges]
[ジョルジュ storage="体 普通 - - "]

...I’m sure you’ll find someone eventually, Michelle.[l][r]
Someone that feels right for you.[p]
*scenario7_28BE0E23_ABC4_482A_AEF3_EF89CB45D04E|
[cm]

[7georges]
[ジョルジュ storage="体 ショック - - "]

I feel kind of awful for introducing you to him, but...[p]
*scenario7_A6A1B90C_C6C1_4940_86CD_DFC7D7C58E3E|
[cm]

[7georges]
[ジョルジュ storage="体 にっこり - - "]

but there are plenty of men in the world.[l][r]
You might not be interested now, but that’ll change soon.[l][r]
It’s part of growing up.[p]
*scenario7_E197736D_5599_4E70_AB12_B3CD2328CFAE|
[cm]

[7georges]
[ジョルジュ storage="体 笑顔 - - "]

You’d be best off forgetting today ever happened.[p]
*scenario7_7F356672_90CD_4C13_9243_1C5127872793|
[cm]

[7jinobun]
I was dead certain, but apparently that wasn’t enough to convince him.[p]
*scenario7_BF2C93D8_BFFE_47A3_8895_EF84B1E5F6E1|
[cm]

[7jinobun]
The very [i]idea[/i] that I might one day meet a man who I [i]wanted[/i] to touch me made my skin crawl.[p]
*scenario7_26EE0033_F2F1_4B58_B0E0_63BB2FDA366C|
[cm]

[7jinobun]
Why?[p]
*scenario7_FAD91D23_3C5E_4AE4_9E27_1D19687FF3BD|
[cm]

[7jinobun]
Why did I feel like this?[p]
*scenario7_32EA06DF_541B_49D5_8C55_7CC893A11633|
[cm]

[7jinobun]
Was I just not interested in men?[l][r]
No, if that were the case, I wouldn’t admire my brothers’ bodies.[p]
*scenario7_EF7166F8_304B_4FE2_94D0_BA7A76E45179|
[cm]

[7jinobun]
I didn’t have an aversion to men. [l]In fact, I enjoyed spending time with my brothers far more than indulging my mother and her woman’s world.[p]
*scenario7_6B7102D6_BADC_4D8C_89EA_63D52E63D766|
[cm]

[7jinobun]
What I couldn’t stand was the particular look men would sometimes give me.[p]
*scenario7_C52ADAAF_0295_41D1_8CF7_2A62EC8B68F4|
[cm]

[7jinobun]
But [i]why[/i]? Why did I not like that?[l][r]
I had no answer. My thoughts were only going in circles.[p]
*scenario7_E51AC82B_B725_49A6_9871_BC1C3F2E89E8|
[cm]

[7georges]
[ジョルジュ storage="体 ショック - - "]

Are you okay, Michelle?[p]
*scenario7_ACC982A1_EBB3_4A1D_A5E0_E6B57DA192B2|
[cm]


[7jinobun]
He peered down at me, his face twisted in concern.[l][r]
But I couldn’t answer him.[p]
*scenario7_0E8194F4_F58B_48FD_8145_701DB06F661E|
[cm]

[7jinobun]
How was I supposed to articulate this?[l][r]
My anger. My frustration. My irritation. My fear.[p]
*scenario7_58FFC73C_4C7D_46AC_973E_4D4672FA3D84|
[cm]

[7jinobun]
I had no confidence he would understand.[p]
*scenario7_8E4D8AA9_4B49_40BC_839C_98381F2D3B31|
[cm]

[7aimee]
Georges? How’s Michelle?[p]
*scenario7_915A58DB_A51E_48D0_9CB0_5C46CC17A907|
[cm]

[7jinobun]
Aimee’s voice came from the doorway.[l][r]
Inexplicably, I felt like someone had stuck their hand in my chest and was now squeezing my heart.[p]
*scenario7_524EC073_E00D_4DB6_ADAE_C742D8D597C6|
[cm]

[7jinobun]
Like I had just been caught in a compromising situation by the last person I wanted to see me.[p]
*scenario7_58CC9796_8A9B_45A6_AED4_665A8D667930|
[cm]

[7georges]
[ジョルジュ storage="体 普通 - - "]

Ah, yeah. She’s doing good.[r]
...Aren’t you?[p]
*scenario7_7DE7E71D_6D77_4DE7_BF6A_552EB10354E1|
[cm]

[7michelle]
[幼ミシェル storage="体 我慢 - - "]

Yes... [w]I’m fine.[p]
*scenario7_3E1DD6DA_DC0C_4F0F_8991_79A2AE01B718|
[cm]

[7georges]
[ジョルジュ storage="体 にっこり - - "]

Glad to hear it![p]
*scenario7_39641A74_A71D_4AE4_9DD6_72F537069D75|
[cm]

[7jinobun]
I was clearly lying, not even looking him in the eyes when I’d said that, but that seemed to have gone over Georges’s head. Aimee, on the other hand...[p]
*scenario7_18BB41A7_54C0_46C7_9F3F_1F91B622ED01|
[cm]

[7aimee]
You don’t look fine at all.[p]
*scenario7_5517C48E_1726_4645_821E_0E8D4587746E|
[cm]

[7jinobun]
She said, a hint of pain in her voice, and then entered the room.[p]
*scenario7_F6793791_0CD0_4F2C_AC94_76F399AC1427|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[7aimee]
[エメ storage="体 困惑 - - " initpos="-1310,0"]
[char_motion_start name=エメ motion="しおり出現左から" page="fore" wait=true]

Georges, Father was asking for you.[l][r]
He says it’s time to bring the gathering to a close.[p]
*scenario7_2AB89623_CC37_4496_8500_D63417EC2A8F|
[cm]

[7aimee]
[エメ storage="体 苦笑 - - "]

You should get going. [l]I’ll stay here with her.[p]
*scenario7_157B1E4B_3F57_4936_935A_2A241865600B|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_align name="ジョルジュ" time="150" relx="1000"]
[7georges]
[ジョルジュ storage="体 普通 - - "]
[char_align name="ジョルジュ" time="150" relx="960"]
[wait time="100" canskip="false"]
Oh, is he? [l]All right, then. [l]Sounds good.[p]
*scenario7_1A1C2EBD_EBC1_472A_87A9_5283AB3F6B98|
[cm]

[char_erase name="ジョルジュ"]
[7jinobun]
Once the sound of Georges’s footsteps had faded into nothing,[p]
*scenario7_6CEBBAAC_9B67_40E7_80F6_37B5CC0F54E4|
[cm]

[7jinobun]
Aimee took a seat beside me and, without warning, wrapped her arms around my shoulders.[p]
*scenario7_B9BE7CB7_1B0A_4E18_929C_5BD4E0F38908|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_align name="エメ" time="500" relx="900"]
[7aimee]
[エメ storage="体 微苦笑 - - "]

It’s much better to talk to another girl at times like this.[p]
*scenario7_21995CBD_3B4A_412A_9D2A_98014D76388B|
[cm]

[7michelle]
[幼ミシェル storage="体 困り逸らし開口 - - "]

............[p]
*scenario7_F5140F27_BF6D_425A_9472_610BCBD1D5AA|
[cm]

[7jinobun]
My heart leapt into my throat.[l][r]
But beyond the shock, I also found myself welcoming the warmth.[p]
*scenario7_6589F1E6_D975_4D4A_852E_EA00154F854C|
[cm]

[7jinobun]
It was pleasant, unlike the man’s.[p]
*scenario7_F02890D9_8AD8_4F98_AFEE_7E836FA56B33|
[cm]

[7aimee]
[エメ storage="体 そうねえ - - "]

That must have been terrifying.[l][r]
But don’t worry. You’re safe now.[p]
*scenario7_74148B16_2D91_4DBD_8224_3E9C29B1E5BC|
[cm]

[7michelle]
[幼ミシェル storage="体 困り - - "]

It... [w]wasn’t really, no...[p]
*scenario7_9A204AC1_8746_4957_B4F7_C346A34B7FB4|
[cm]

[7aimee]
[エメ storage="体 苦笑 - - "]

No need to pretend, sweetie.[l][r]
If a man had me pinned against a wall, I’d be scared too.[p]
*scenario7_3408AD1C_35C6_4157_A6E4_00A8CEA8DD65|
[cm]

[7michelle]
[幼ミシェル storage="体 沈痛閉口 - - "]
............[p]
*scenario7_F82F72E6_4BF9_4E98_A925_ED7A7FEE76B2|
[cm]

[7michelle]
[幼ミシェル storage="体 沈痛 - - "]
I mean it... [w]I wasn’t scared...[l][r]
I’m just... [w]disappointed in myself.[p]
*scenario7_E49FF396_13D4_4551_88E2_C45D8DFD7B63|
[cm]

[7aimee]
[エメ storage="体 そうねえ - - "]
...All right, I believe you.[l][r]
You’re a strong girl, Michelle.[l][r]
There aren’t many who wouldn’t have been scared.[p]
*scenario7_64E90EF9_E712_480B_9B76_FCCF7B39A1B1|
[cm]

[7michelle]
[幼ミシェル storage="体 沈痛閉口 - - "]
............[p]
*scenario7_5E66B93C_D0B6_45D9_ACFF_DB6CB28E5342|
[cm]


[7aimee]
[エメ storage="体 普通 - - "]
I’ll be sure to give Georges a stern talking-to about his choice in friends. [l]Something I learned today is that he’s somewhat of a pushover, hehe.[p]
*scenario7_3CD81880_29E8_4048_A4D4_1C6B745DD3B7|
[cm]

[7michelle]
[幼ミシェル storage="体 不機嫌開口 - - "]

...You’re a lot more... [w]tenacious than I thought.[p]
*scenario7_1908A991_7D39_4228_A9C5_56DBECFA3EB4|
[cm]

[7aimee]
[エメ storage="体 まあっ - - "]

As a woman in this world, you have to be.[l][r]
And if you’re not, well... [w]you’ll figure it out soon enough, Michelle.[p]
*scenario7_9DCDDDF0_9EB2_4F8A_A6C0_C01D74E4013B|
[cm]

[7aimee]
[エメ storage="体 微苦笑 - - "]

Of course, even as strong as you are, I’m sure it’ll still be difficult to forget what happened to you today...[p]
*scenario7_725A8DD2_D17B_4BB6_A588_35A4BC235956|
[cm]

[7jinobun]
Georges had told me to forget it as soon as possible, and Aimee that I wouldn’t be able to.[p]
*scenario7_4EF0A1EB_BA90_4358_8BF9_7A5C97114D06|
[cm]

[7jinobun]
Was it the difference in their individual perspectives, or was it the difference between the way men and women thought? I wasn’t sure.[p]
*scenario7_AEE9F36C_2E96_47D1_BA2D_A60C9961E6AF|
[cm]

[7jinobun]
As my head rested against her breast, a bit of my frustration slipped out.[p]
*scenario7_55CBECDE_5FAF_40F5_9A90_B8003CA36DDB|
[cm]

[7michelle]
[幼ミシェル storage="体 沈痛 - - "]

I... [w]I couldn’t move my arms at all...[l][r]
He didn’t even seem all that strong...[p]
*scenario7_4982F1D6_632F_46C0_866D_9970E00B75C8|
[cm]

[7michelle]
[幼ミシェル storage="体 ショック - - "]

I couldn’t believe... [w]that I was really so weak...[p]
*scenario7_D22DF8BD_B799_4598_B457_6F3F9433956A|
[cm]

[7aimee]
[エメ storage="体 苦笑 - - "]

That’s just... [w]the way of the world, Michelle.[p]
*scenario7_FC0EBB07_4A1F_4D7E_8DB0_E46871896F42|
[cm]

[7aimee]
[エメ storage="体 微苦笑 - - "]

Men are physically stronger than women,[l][r]
so you’ll almost never overpower one.[l][r]
You’re not any weaker than a normal girl.[p]
*scenario7_5E40032A_2000_4AC9_BBD8_1B106DD925BE|
[cm]

[7aimee]
Don’t blame yourself.[p]
*scenario7_2D83940C_D3E1_44EA_8E28_E192F9FB74C0|
[cm]

[7michelle]
[幼ミシェル storage="体 沈痛閉口 - - "]

............[p]
*scenario7_9A26AFB9_A1DC_43C5_8AF2_662F034FF160|
[cm]

[7jinobun]
Though it wasn’t the consolation I had hoped for, her words still filled me with warmth.[p]
*scenario7_E3338165_FF79_404D_855B_9B1E0A809089|
[cm]

[7jinobun]
I had exploited my own weakness to hear more of that soothing voice.[p]
*scenario7_6BAC4680_0FCC_4584_9C66_CA202386A7C2|
[cm]

[7jinobun]
And I alone knew... [w]how foolish I was in doing so.[p]
*scenario7_4A37CF16_4B0A_4C2D_9C9C_ED7DD13F2FEB|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]


[fadeoutbgm time="2000"]

[image storage="7章_ミシェルの部屋夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="5章_ミシェルの部屋" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]

[playbgm storage="m6"]

[7jinobun]
Aimee frequently visited my chambers.[p]
*scenario7_6C9A52B7_6C27_4204_A2B2_4F61B91F8CEB|
[cm]

[7jinobun]
I didn’t know if it was at Mother’s request or of her own volition,[l][r]
but I prayed it was the latter.
[p]
*scenario7_C059998E_2093_4FCB_8E11_EBD0378E9A13|
[cm]

[7jinobun]
She was a very touchy-feely person,[p]
*scenario7_1779893C_EE8A_4BA2_91CF_781CC3FF9BFB|
[cm]

[7jinobun]
and she seemed to have a particular fondness for playing with my hair.[p]
*scenario7_B077594A_678D_4EC8_9790_3935979BED11|
[cm]

[7jinobun]
Whenever her voice danced its way into my ears, it would wreak havoc inside me.[p]
*scenario7_1D5EB487_41EA_4941_81AF_0F6FB22622AC|
[cm]

[7jinobun]
Being enveloped in her scent day after day...[p]
*scenario7_B2CA3EFC_2F64_4B29_9D0B_DC496A01756B|
[cm]

[7jinobun]
stoked the fire growing within me.[p]
*scenario7_1DD1197C_5BC3_4A5D_9261_048AFB55D658|
[cm]

[7jinobun]
I did my best to remain as straight-faced as possible,[r]
because the last thing I wanted was her catching on.[p]
*scenario7_A71ABD97_C906_490A_8AB5_EBDE687AC21A|
[cm]

[7jinobun]
I understood that the things I was feeling... [w][w]were untoward, to say the least.[p]
*scenario7_B4708E60_E05C_4A79_B3D6_6B7DB782116C|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[7aimee]
[エメ storage="体 微笑み - - " initpos="-1060,0"]
[char_motion_start name=エメ motion="しおり出現左から" page="fore" wait=true]


Your hair is so utterly enchanting.[l][r]
I’ve never seen hair so white before.[p]
*scenario7_E12BC94A_F9DA_43FC_9467_E2992520D9B5|
[cm]

[7michelle]
[幼ミシェル storage="体 思案 - - " initpos="900,0"]
[char_motion_start name=幼ミシェル motion="しおり出現右から" page="fore" wait=true]

...I think having color is much prettier.[p]
*scenario7_A8E5E1F5_15BE_4D5B_8304_30485A2E206A|
[cm]

[7aimee]
[エメ storage="体 普通 - - "]

Oh? Well, Georges says white is the most difficult color to make with paint.[p]
*scenario7_419F662A_F096_482D_BA10_27DA11178535|
[cm]

[7aimee]
[エメ storage="体 なあに - - "]

There’s no greater challenge than capturing the beauty of true white.[p]
*scenario7_2846FF6E_904C_4E3A_A4F0_D1DDDF0C72DB|
[cm]

[7aimee]
[エメ storage="体 微笑み開口 - - "]

Living with such a splendid example of the color must have given him a very high standard of quality.[p]
*scenario7_4206470D_DB28_4873_9D88_037890AED09D|
[cm]

[7michelle]
[幼ミシェル storage="体 困り - - "]
............[p]
*scenario7_46B38030_B752_4988_9997_30A0404693C8|
[cm]

[7aimee]
[エメ storage="体 そうねえ - - "]
Say, Michelle, maybe you could tell me about yourself today.[l][r]
I would love to get to know you better.[p]
*scenario7_6366E77B_CE0B_4148_B6B8_06F6561D3A8F|
[cm]

[7michelle]
[幼ミシェル storage="体 驚き - - "]
Tell you... [w]about myself?[p]
*scenario7_36342B79_45CD_474D_ABA0_D251D0CBD891|
[cm]

[7aimee]
[エメ storage="体 喜び - - "]
Yeah. We could become even better friends if we found some mutual interests.[p]
*scenario7_4C1F671D_D411_48AE_9F83_3830489C4C74|
[cm]

[7michelle]
[幼ミシェル storage="体 思案 - - "]
I enjoy playing chess... [l]and I consider myself quite good.[p]
*scenario7_337394DB_256E_42A9_8AE2_EB3234FD1E1F|
[cm]

[7aimee]
[エメ storage="体 まあっ - - "]
Oh my, chess? [l]I’ve never played.[l][r]
You’re such a bright girl, Michelle.[p]
*scenario7_EAE637A0_00B9_4DD1_B129_EDE4C8A9F8C9|
[cm]

[7michelle]
[幼ミシェル storage="体 普通 - - "]
...Would you like to try?[l][r]
I could teach you...[p]
*scenario7_9F1404D6_8914_4516_A208_DF15D1322663|
[cm]

[7aimee]
[エメ storage="体 苦笑 - - "]
I appreciate the offer, but I think I’ll pass.[l][r]
I doubt I would be any good.[p]
*scenario7_3C9C9FF6_FE6D_4218_B43C_7A25F680482A|
[cm]

[7michelle]
[幼ミシェル storage="体 悲しみ - - "]
...Oh, okay.[p]
*scenario7_74F29D69_3006_4B21_9A13_006619C21EF2|
[cm]

[7aimee]
[エメ storage="体 普通 - - "]
What else is there? Say... [w]your favorite kind of flower, fragrance, color of gemstone... [w]Are there any embroidery patterns you’re particularly skilled at?[p]
*scenario7_115BB5F5_3C3C_4780_8270_CAC720C96167|
[cm]

[7michelle]
[幼ミシェル storage="体 困り - - "]
I don’t have any favorites, no...[l][r]
and I’m not especially good with a needle either.[p]
*scenario7_8CC5E713_7259_476F_BE6A_B894D0BFE8F9|
[cm]

[7aimee]
[エメ storage="体 微苦笑 - - "]
No? Do you have shaky hands, then?[p]
*scenario7_5F64A505_AC05_4303_AE08_F2A216F0BB04|
[cm]

[7michelle]
[幼ミシェル storage="体 普通 - - "]
...I wouldn’t say that, no.[l][r]
I’m, [w]uh, [w]fairly good with a knife, I think.[p]
*scenario7_62F53AEC_38AA_4B26_BD77_E32A1A2B8FDB|
[cm]

[7aimee]
[エメ storage="体 普通 - - "]
A knife? [w]Oh, like a kitchen knife?[p]
*scenario7_D671232B_E1DB_48F4_9321_4BDD27F76F97|
[cm]

[7michelle]
[幼ミシェル storage="体 困り逸らし - - "]
No... [w]a sculpting knife...[p]
*scenario7_A8FC440A_29E4_4C72_876D_866FDD23B410|
[cm]

[7aimee]
[エメ storage="体 困惑 - - "]
...Sculpting?[p]
*scenario7_AC2F67E5_0980_4832_9F25_F38CD68847B7|
[cm]

[7michelle]
[幼ミシェル storage="体 悲しみ - - "]
Is that really so strange?[p]
*scenario7_1AC5C5C1_0AD9_4E33_8AE1_EFECE8A2EAED|
[cm]

[7aimee]
[エメ storage="体 苦笑 - - "]
Hmm. It [i]is[/i] a bit unusual, I’d say.[p]
*scenario7_4B916A66_6E76_4818_9D0D_268F4EF748B7|
[cm]

[7michelle]
[幼ミシェル storage="体 はあ？ - - "]
But Georges does it all the time.[l][r]
His room is practically made of woodchips and charcoal and paint.[p]
*scenario7_3AD526DC_16D9_4F3D_91EE_DF04F0565F1B|
[cm]

[7aimee]
[エメ storage="体 微苦笑 - - "]
Georges is an artist—[w][w]and a man.[l][r]
There’s nothing unusual about him doing some sculpting.[p]
*scenario7_ECEA4F9A_ED68_45D0_BDE2_4397D3D9EB5F|
[cm]

[7michelle]
[幼ミシェル storage="体 不機嫌開口 - - "]
...Why is it okay for him, but not me?[l][r]
Does being a girl really make that much of a difference?[p]
*scenario7_A720D926_98E5_4C8C_A739_6F9D7B809093|
[cm]

[7aimee]
[エメ storage="体 困惑 - - "]
Well, [w]um...[p]
*scenario7_A097E269_59A2_4E5B_B2FC_D91AA525DF45|
[cm]

[7aimee]
[エメ storage="体 嫌悪 - - "]
............[p]
*scenario7_ED329D35_CC56_4F1D_9A6F_30536ADD9DCA|
[cm]

[7aimee]
[エメ storage="体 喜び - - "]
Why don’t we practice embroidery together, Michelle?[l][r]
I get the feeling you’ve spent too much time with your brothers.[p]
*scenario7_BEA7F54F_9C8A_4902_8E01_7555F030DE72|
[cm]

[7aimee]
[エメ storage="体 そうねえ - - "]
But now, you have me.[l][r]
I’m sure it won’t be long before you appreciate how much fun cooking and needlework can be.[p]
*scenario7_015AB2F9_4660_4D7A_9BB2_084F7103060F|
[cm]

[7michelle]
[幼ミシェル storage="体 沈痛 - - "]
............[p]
*scenario7_AC42CF7B_C0BE_4718_A7B3_6B186BECE6D2|
[cm]

[7michelle]
(She sounds just like Mother...)[p]
*scenario7_2CA07256_619E_4612_A0FE_16F59BD87FE8|
[cm]

[7michelle]
(And she gives the same reason too. [l]Because I’m a girl.[l][r]
But that’s not an explanation. [l]It’s a vague generalization.)[p]
*scenario7_B119A941_D1A4_4DCB_9910_82FDD3F1DADD|
[cm]

[7michelle]
(That said, if I agree... [w]I can spend more time with her...)[p]
*scenario7_028B55F6_1F04_4515_99C7_B694F6696E9A|
[cm]

[7michelle]
[幼ミシェル storage="体 悲しみ - - "]
...Okay.[p]
*scenario7_A4806EAB_005F_4610_9856_67BA9FD4533E|
[cm]

[7aimee]
[エメ storage="体 微笑み開口 - - "]
Wonderful. We’ll come up with beautiful designs together.[l][r]
And when you’ve made something you’re proud of,[r]
you can give it to a boy who catches your eye.[p]
*scenario7_0619959F_A1A6_4E26_9D22_D2FD3B5EC86B|
[cm]

[7aimee]
[エメ storage="体 微笑み - - "]
Or, if you’d prefer, you could give it to your father or brother.[l][r]
I would like Georges to have what I make, though...[p]
*scenario7_6C2E6D3B_704C_4603_9335_1A3C271BE4C0|
[cm]

[7michelle]
[幼ミシェル storage="体 困り逸らし - - "]
............[p]
*scenario7_9D9DAC33_D086_42FA_9C18_89DD00313C40|
[cm]

[7michelle]
[幼ミシェル storage="体 普通 - - "]

Oh, I’ve been wondering...[w][r]
Did you and Georges meet at the royal court?[p]
*scenario7_43DAE0A5_BD6D_4AB0_8B1E_29B5E7EC082B|
[cm]

[7aimee]
[エメ storage="体 まあっ - - "]

Oh, heavens no.[l][r]
I’ve never been to the court.[p]
*scenario7_3AF5D6AE_9DC6_4818_93E9_D8355CD5A768|
[cm]

[7aimee]
[エメ storage="体 そうねえ - - "]

One day, my father told me I was getting married,[p]
*scenario7_41FE1578_BD8F_443B_A462_2B9C55454AF4|
[cm]

[7aimee]
[エメ storage="体 喜び - - "]

and the next day is when we first met.[p]
*scenario7_05D3B695_6370_4573_B4FD_40B404E94908|
[cm]

[7michelle]
[幼ミシェル storage="体 悲しみ - - "]

It... [w]happened that quickly?[p]
*scenario7_F5CC66D1_A67C_47F8_84A1_E23967842CFE|
[cm]

[7aimee]
[エメ storage="体 なあに - - "]

What, are you worried about me, Michelle?[l][r]
Hehe... [w]Don’t worry. I’m not displeased with the arrangement.[p]
*scenario7_D8088C74_CCB7_48B2_92AB_7C4834ED5719|
[cm]

[7aimee]
[エメ storage="体 微笑み - - "]

In fact, I’m quite happy with it.[l][r]
Aristocratic marriages are almost always sudden.[p]
*scenario7_6A1D7299_F8A2_41BF_9209_2FC62E1619CE|
[cm]

[7aimee]
[エメ storage="体 苦笑 - - "]

And as a woman... [w]you get used to being a piece in their games.[p]
*scenario7_579767DF_3D03_4C68_BC87_5EB71E878B85|
[cm]

[7aimee]
[エメ storage="体 普通 - - "]

But Georges, he’s different. [l]He’s a gentleman—[p]
*scenario7_0722E474_CD4C_40AA_A8E7_375AD39E9710|
[cm]

[7michelle]
[幼ミシェル storage="体 不機嫌開口 - - "]

A gentleman? [i]Him?[/i][p]
*scenario7_AD0B6BB8_1CBA_47CC_BFA6_E7ADF39D1D86|
[cm]

[7aimee]
[エメ storage="体 微苦笑 - - "]

You sound surprised.[p]
*scenario7_673A75FE_E842_45D6_94AE_B547C3B2A34E|
[cm]

[7michelle]
[幼ミシェル storage="体 はあ？ - - "]

I believe “hedonist” suits him better...[p]
*scenario7_3EA8FB9E_9AE1_4569_BD05_A7CC6EF55557|
[cm]

[7aimee]
[エメ storage="体 大喜び - - "]

Oh, I quite disagree.[l][r]
I have complete faith he’ll do good by me.[p]
*scenario7_7030299E_E30D_4FF0_911E_64030E4BF2A6|
[cm]

[7michelle]
[幼ミシェル storage="体 不機嫌 - - "]

............[p]
*scenario7_1ADB6B78_1EBD_466E_BF4F_EDFABC0ED403|
[cm]

[7jinobun]
I couldn’t fathom where she found such confidence in him.[p]
*scenario7_CD31DF5C_4E50_427B_9F4D_B348A4C44AC0|
[cm]

[7jinobun]
Especially a man she had only just met. How could she trust him at all?[p]
*scenario7_ECAE1213_4F99_48FA_8C11_B0BCDEFDF238|
[cm]

[7jinobun]
She was nothing but a pawn, and she knew it.[l][r]
So maybe she was simply putting on an act.[p]
*scenario7_8E04FCE1_5523_4F36_B7C3_2B5D5F9553A7|
[cm]

[7jinobun]
I had trouble believing her smile was anything but genuine, though.[p]
*scenario7_6E788231_FA4A_4A40_99D3_71A8CDB46801|
[cm]

[7aimee]
[エメ storage="体 喜び - - "]
One day, you’ll meet the right man for you, Michelle.[l][r]
And he won’t be a drunk like the guy from earlier.[l][r]
He’ll be a kind, hardworking, respectable man.[p]
*scenario7_B4B8A4B1_30EA_475A_B0DD_E01D333670AE|
[cm]

[7michelle]
[幼ミシェル storage="体 不機嫌上目 - - "]
I... [w]would rather not find anyone...[p]
*scenario7_683429F1_0473_4E12_BF2C_8D9654FACBEF|
[cm]

[7aimee]
[エメ storage="体 微笑み - - "]
Ahaha... [w]I suppose this is all still too soon for you, huh.[p]
*scenario7_0324829C_4FCD_48C2_9672_0A971D8EC911|
[cm]

[7michelle]
[幼ミシェル storage="体 困り - - "]
............[p]
*scenario7_923ADBF6_01C2_46F3_873D_9A2033AE8941|
[cm]

[7aimee]
[エメ storage="体 普通 - - "]
Say, how old are you, Michelle?[p]
*scenario7_495C1B81_CD20_4C4E_809D_D204030DB88B|
[cm]

[7michelle]
[幼ミシェル storage="体 困り逸らし - - "]

Fourteen.[p]
*scenario7_CDB4532B_C4EB_43F0_ADEC_F7C9E7385707|
[cm]

[7aimee]
[エメ storage="体 まあっ - - "]

Oh, wow. I assumed you were younger.[p]
*scenario7_109BA0D3_97ED_428C_A50C_871D1731D681|
[cm]

[7michelle]
[幼ミシェル storage="体 はあ？ - - "]

Do I... [w]really look that young?[p]
*scenario7_0C5B4584_753B_476F_B318_8CA51AC40945|
[cm]

[7aimee]
[エメ storage="体 そうねえ - - "]

Hehe. No hard feelings.[l][r]
You’re just like a tiny little doll. So small and slender,[p]
*scenario7_8C675A5F_EBBD_4617_B60A_A90C2CBCF6DE|
[cm]

[7aimee]
[エメ storage="体 大喜び - - "]

and look, not one bit of meat up here at all![p]
*scenario7_8EBA390A_3515_4E8F_B8D9_13346BE6FBEF|
[cm]

[7michelle]
[幼ミシェル storage="体 驚き - - "]

H-[w]Hey![p]
*scenario7_4BF82AA4_A427_43C1_86A9_2BCB34211246|
[cm]

[7jinobun]
She playfully grabbed me from behind—[p]
*scenario7_B5CC881B_D0F8_4876_B7C0_DB7A95B7AD22|
[cm]

[7jinobun]
and started prodding at my chest.[p]
*scenario7_9B827120_128E_40AD_8EC0_FED7FC83F823|
[cm]

[7jinobun]
As her delicate fingers slid across my skin,[l][r]
I found myself gripped by very... [w]indecent urges.[p]
*scenario7_88A2B383_DC2B_424A_9284_B7A8A40C7AAA|
[cm]

[7jinobun]
Every heavy thump of my heart felt sinful.[l][r]
She couldn’t know. I couldn’t let her.[p]
*scenario7_3F1F8477_B845_4CBB_8703_6BC18AEF0E73|
[cm]

[7jinobun]
Everything I had been fighting to keep down came hurtling to the surface.[p]
*scenario7_E8C0B129_5729_494C_BB25_D5265B7BF404|
[cm]

[7aimee]
[エメ storage="体 微笑み - - "]

You’re so cold, you know that?[p]
*scenario7_A55A6A25_DE9E_4819_BE2C_161908283A59|
[cm]

[7jinobun]
She was touching me like it was nothing. Caressing my hair.[p]
*scenario7_465571D2_D568_461A_9609_D485926780C3|
[cm]

[7jinobun]
Was she this intimate with Georges?[l][r]
Or was it because I was a younger girl that she was so keen on putting her hands all over me?[p]
*scenario7_A5C993DC_9994_4205_82E5_E72471110290|
[cm]

[7jinobun]
Before I understood what I was feeling, my body acted.[p]
*scenario7_806FD03F_B01A_4C89_98D7_05AA7C9ED868|
[cm]

[7jinobun]
It was pure, unfiltered impulse.[p]
*scenario7_192F24F8_FD0D_4984_9BEC_79C42DA3A483|
[cm]

[7aimee]
[エメ storage="体 困惑 - - "]

—![p]
*scenario7_60170612_7D7A_43EC_A127_2F731BEFFF19|
[cm]

[char_erase]

[7jinobun]
In my attempt to escape from her grip,[p]
*scenario7_2A800519_86EC_456A_BD65_0517469FB35B|
[cm]

[7jinobun]
I twisted around, only to find my face inches from Aimee’s.[p]
*scenario7_38287945_2FF9_49C4_8901_54363BF181C5|
[cm]

[7jinobun]
Slowly gravitating closer,[p]
*scenario7_D3CED42E_1E1C_44F8_A0A7_A8F85B956F04|
[cm]

[7jinobun]
I pressed my lips against the corner of her mouth.[p]
*scenario7_0C01FD1F_A5F1_4EC8_8554_6E1E0413677D|
[cm]

[backlay]
[幼ミシェル storage="体 困り逸らし開口 - - " trans=false  initpos="410,0"]
[エメ storage="体 戸惑い - - " trans=false  initpos="-410,0"]
[char_trans]

[7aimee]
[エメ storage="体 戸惑い - - "]
............[p]
*scenario7_DAA4ED12_50FD_46B2_B856_B60D6787A96C|
[cm]

[7michelle]
[幼ミシェル storage="体 困り逸らし開口 - - "]

............[p]
*scenario7_8095BFBF_9614_4DA6_B8FC_7B76D0198B83|
[cm]

[7jinobun]
Aimee sat there, flabbergasted.[p]
*scenario7_47ADE26E_D5AB_47BB_86D7_263EBF44A3C4|
[cm]

[7jinobun]
I was equally aghast.[p]
*scenario7_BE09FE04_1C3F_4792_B022_9B58A541E8DA|
[cm]

[7michelle]
[幼ミシェル storage="体 不機嫌 - - "]

I-[w]I’m sorry.[p]
*scenario7_2120CECE_9844_42D3_811A_7BA284C592C0|
[cm]

[7jinobun]
As I frantically put some distance between us, I’m sure my face was red as an apple—[w][w]though I didn’t know it at the time.[p]
*scenario7_A4E0D4B3_B954_41F7_9DFF_7055AB518215|
[cm]

[7aimee]
[エメ storage="体 微苦笑 - - "]

W-[w]Well, that was certainly unexpected! [l]I’m sorry.[r]
Did I make you uncomfortable touching you so much?
[p]
*scenario7_F4D4B909_2E32_4E69_89BB_911AE17EBD95|
[cm]

[7jinobun]
Aimee was smiling, though it looked forced.[p]
*scenario7_FC5A17B3_3F40_4D8C_A5AC_A85BDE6886CF|
[cm]

[7michelle]
[幼ミシェル storage="体 はあ？ - - "]

N-[w]No, not at all...[p]
*scenario7_08D66852_62A4_4657_8CC8_C96C4CAC73A0|
[cm]

[7aimee]
[エメ storage="体 苦笑 - - "]

Then I must have startled you.[p]
*scenario7_EBF5C6B6_E2B4_4B77_9692_68CC6DE47CFE|
[cm]

[7aimee]
[エメ storage="体 微笑み - - "]
I’m sorry. If I had let you go sooner, we could have avoided this accident...[p]
*scenario7_C864AD28_4D0B_497C_A8F2_6286AEBA763C|
[cm]

[7michelle]
[幼ミシェル storage="体 悲しみ - - "]

What do you mean... [w]accident?[p]
*scenario7_5CCF05DB_C455_4F50_8248_C4BD41E4B0CD|
[cm]

[7aimee]
[エメ storage="体 嫌悪 - - "]

A kiss on the lips is—[p]
*scenario7_8F610E38_83BC_4404_BDC9_277D5BB630A6|
[cm]

[7michelle]
[幼ミシェル storage="体 不機嫌 - - "]

It wasn’t an accident.[p]
*scenario7_32C93B19_A992_46C9_9CD2_5289E945E125|
[cm]

[7aimee]
[エメ storage="体 嫌悪 - - "]

............[p]
*scenario7_B05F399E_1E19_4484_BCE3_F8BF9EF0F339|
[cm]

[7michelle]
[幼ミシェル storage="体 はあ？ - - "]

It wasn’t, Aimee... [w]I—[p]
*scenario7_56415DB8_E34B_499A_B9FD_09AA3D1B62C2|
[cm]

[7aimee]
[エメ storage="体 普通 - - "]

I seem to have confused you somewhat, Michelle.[p]
*scenario7_0326D9B3_F968_48C3_A50D_8BD9660C0B2D|
[cm]

[7michelle]
[幼ミシェル storage="体 不機嫌開口 - - "]

What...?[p]
*scenario7_B6088DA9_34C3_4E39_A20C_06C054DCA9DC|
[cm]

[7aimee]
[エメ storage="体 微笑み - - "]

I know I can be very... [w]touchy-feely with you.[l][r]
And you took that to mean you should do the same.[p]
*scenario7_51D37DE5_E533_4EC2_AD86_2378EC5EA61B|
[cm]

[7michelle]
[幼ミシェル storage="体 ショック - - "]

No...[p]
*scenario7_095896F9_722B_4A6C_831A_528DE956C3A8|
[cm]

[7aimee]
[エメ storage="体 そうねえ - - "]
You can’t do that again, all right?[l][r]
If you want to kiss your friends, you do it on the cheek.[l][r]
Save the lips for... [w]the man you love.[p]
*scenario7_7C92257B_1EFF_465B_8AB3_43AE1EF2B88D|
[cm]

[7michelle]
[幼ミシェル storage="体 困り逸らし開口 - - "]
............[p]
*scenario7_3A14A353_7D29_47C0_984A_6DA22C4069EF|
[cm]

[7aimee]
[エメ storage="体 微笑み - - "]
I should get going then.[l][r]
Georges starts getting cranky if I don’t give him enough attention.[p]
*scenario7_A6D25CDC_1F47_4E9F_85C7_E7DB9E7E15CF|
[cm]

[7michelle]
[幼ミシェル storage="体 不機嫌開口 - - "]
H-[w]Hold on, Aimee—![p]
*scenario7_A51F6656_8255_4936_BEFB_F944CCAD5946|
[cm]

[7aimee]
[エメ storage="体 普通 - - "]
So long, Michelle.[p]
*scenario7_FCD4D1EF_41FE_4BC1_B127_DAAD40C8B6AC|
[cm]

[7michelle]
[幼ミシェル storage="体 不機嫌 - - "]
............[p]
*scenario7_15E62303_EAF7_4473_9A72_F016715E9BA3|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_clear_all]


[7jinobun]
She wouldn’t hear me out.[p]
*scenario7_36308ED7_B1A6_4697_90C3_E684C97154D8|
[cm]

[7jinobun]
Once Aimee had fled my chambers...[l][r]
that was when I finally comprehended my own emotions.[p]
*scenario7_A250088B_706E_4EA0_9536_D57CBD8CD430|
[cm]

[7jinobun]
That she had stolen my heart.[p]
*scenario7_28B39E5D_0810_4C39_A835_0BBA93D8FC63|
[cm]

[7jinobun]
But Aimee was Georges’s fiancée...[p]
*scenario7_BACEA7F9_C5B9_4F60_A882_38A2D03D3BDA|
[cm]

[7jinobun]
No, that wasn’t the problem.[p]
*scenario7_3B63E72B_9B5C_43A3_AC31_64A7088CE4C9|
[cm]

[7jinobun]
I—[p]
*scenario7_1559DBDF_1665_4DCD_AE24_0A30214A919A|
[cm]

[7jinobun]
my body—[p]
*scenario7_BB639CDA_A6F1_4817_A503_E03654C578AE|
[cm]

[7jinobun]
was not meant for her love.[p]
*scenario7_CA31AA82_A564_40BB_9DF2_C91414C69F3D|
[cm]

[image storage="5章_ミシェルの部屋" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="7章_ミシェルの部屋夜" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]

[7michelle]
...Nrgh...[p]
*scenario7_7AAB9B10_1C5D_466A_A542_E71B2A8B7283|
[cm]

[7michelle]
............[p]
*scenario7_62BBBBEA_0A6D_4565_BD6F_664C5787830A|
[cm]

[7jinobun]
I awoke in the middle of the night to pain in my joints.[p]
*scenario7_72F00C27_BF1D_4095_BBA0_67B2FB7B38BD|
[cm]

[7michelle]
Not enough exercise, I guess...[p]
*scenario7_E6E97157_AAB4_4DDE_ABFA_CDC128638F49|
[cm]

[7jinobun]
I tried bending and stretching my arms and legs, but it did nothing.[p]
*scenario7_ADB1B52A_AC20_449F_BDC4_24D6020A0FEA|
[cm]

[7jinobun]
So after pondering on it for a bit, I decided to go for a late-night walk to distract myself.[p]
*scenario7_88090DCD_BBD2_4383_8E2B_2BE848198052|
[cm]

[image storage="7章_ミシェルの部屋夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="7章_ボランジェ邸の庭夜" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]

[7michelle]
...?[p]
*scenario7_658E7A1D_843A_46AD_A833_F9832EA7FA06|
[cm]

[7jinobun]
As I approached the corridor adjacent to the courtyard,[p]
*scenario7_A53026B1_ACC9_464E_B940_D8D0FBC744DF|
[cm]

[7jinobun]
I heard a woman’s voice.[p]
*scenario7_B5EB00BC_9CBE_4CA3_9342_100B9F46649F|
[cm]

[7aimee]
[エメ storage="体 嫌悪 - - " initpos="-1060,0"]
[char_motion_start name=エメ motion="しおり出現左から" page="fore" wait=true]


I’m still... [w]concerned about staying here.[p]
*scenario7_6DE83903_C3AE_437D_9043_7A8840F67D44|
[cm]

[7jinobun]
Aimee’s voice.[p]
*scenario7_3629849F_6F9C_499E_9C15_1627D9293EC4|
[cm]

[7jinobun]
Doing my best to remain perfectly quiet, I pressed myself up against the wall by the window and listened in on their conversation.[p]
*scenario7_4260050C_55B0_41E4_BB40_1856B2CFBEAD|
[cm]

[7jinobun]
I knew it was improper to eavesdrop, but the sound of her voice had me frozen in place.[p]
*scenario7_4FB152D4_D11F_4A48_8C7B_101E9C696FD0|
[cm]

[7aimee]
[エメ storage="体 悲しみ - - "]
It’s Michelle...[l][r]
I’m afraid I’ve... [w]confused her.[p]
*scenario7_62F7A4DF_A460_4CA8_8C7A_0D1BFB9298ED|
[cm]

[7jinobun]
A tiny jolt ran down my spine, my muscles all tensing up at once.[p]
*scenario7_5F9A5C2B_7A95_4FC1_84C9_E3C8BF90C37A|
[cm]

[7jinobun]
The sound of my name rising to her lips—[p]
*scenario7_C4E1E433_DEDC_4D6A_9472_C97B0BB0F4A2|
[cm]

[7jinobun]
but not in the way I would have liked.[p]
*scenario7_98B79D3E_100E_4F16_977B_2208D130CC5C|
[cm]

[7aimee]
[エメ storage="体 困惑 - - "]

She kissed me. [l]Well, almost, but...[l][r]
how could I have guessed she thought of me that way?[p]
*scenario7_FED36232_5CC6_4706_B57D_C6937E7DC31D|
[cm]

[7aimee]
[エメ storage="体 悲しみ - - "]

Mother told me she didn’t have any female friends...[p]
*scenario7_71E9058D_3764_4656_B785_C27301D59872|
[cm]

[7aimee]
[エメ storage="体 嫌悪 - - "]
and asked me to be one for her, which is why...[p]
*scenario7_99808DA7_9AC8_4A57_9B35_67AB42F342B0|
[cm]

[7jinobun]
So she [i]had[/i] only been coming to see me because Mother had asked her to... [l]I had been afraid of that.[p]
*scenario7_5C88EF0E_3B96_4D13_9AC7_888689878077|
[cm]

[7jinobun]
Afraid that she wasn’t there...[p]
*scenario7_ACA3DD76_1132_4AF7_8F8A_EF410B612A3B|
[cm]

[7jinobun]
to be with me.[p]
*scenario7_AC835C6D_365E_4908_AA8B_E3934E7E076F|
[cm]

[7jinobun]
That she had no fondness for me.[p]
*scenario7_3284A764_1CFF_49DF_98BC_7B9E8DDF745A|
[cm]

[7jinobun]
That my yearning for her... [w]was one-sided.[p]
*scenario7_5DD57F38_0F39_4350_A423_98C7F7A33B29|
[cm]

[7aimee]
[エメ storage="体 呆れ - - "]
She kind of scares me... [w]the way she looks at me.[l][r]
Always watching every little move I make...[p]
*scenario7_542A55CE_18C7_495B_A344_F21D1805872D|
[cm]

[7aimee]
[エメ storage="体 困惑 - - "]
I’m sensitive to that sort of thing.[l][r]
I can tell what’s going through Michelle’s mind.[p]
*scenario7_CC62C74D_51C6_4F0E_B8EA_5AADA0F03AE4|
[cm]

[7aimee]
I managed to deflect it this time, but...[p]
*scenario7_796CA571_0345_4AF4_99DA_E4622C3BDDAE|
[cm]

[7aimee]
[エメ storage="体 悲しみ - - "]
I should have never gotten friendly with her.[p]
*scenario7_66B53A97_8989_4263_9F63_5AC26D4E2FED|
[cm]

[7jinobun]
She had seen through me from day one—[p]
*scenario7_BE8365A0_F63F_43A1_953A_C594E2DB6AD6|
[cm]

[7jinobun]
understood what I was feeling before even I had.[p]
*scenario7_32E4F2C2_8DF7_4D88_A299_3A349DCEE80D|
[cm]

[7aimee]
[エメ storage="体 嫌悪 - - "]
It’s disgusting—[w][w]homosexuality.[p]
*scenario7_A6DC207D_20AC_4E68_AE44_92E5B5087C02|
[cm]

[7michelle]
(Homo...[w]sexuality?)[p]
*scenario7_4F814214_955F_4CB9_A27B_690A2388B4E3|
[cm]

[7michelle]
(Did I... [w]hear her right?)[p]
*scenario7_0BC7D07D_3FDF_4A9C_BCD5_B6078CB43BAE|
[cm]

[7jinobun]
Something inside me crumbled.[p]
*scenario7_A5D9DEF2_6EC6_4D2E_8E08_5531C293F73C|
[cm]

[7jinobun]
And with it came an intense sense of [i]wrongness[/i].[p]
*scenario7_76E50CFF_BC4A_4ABC_ABA3_63E06582F0F8|
[cm]

[7jinobun]
There it was again. [l]That overpowering discomfort. [l]That fear coursing through my veins. [l]That repulsion. [l]That irritation. [l]That apprehension.[p]
*scenario7_60F89D56_8362_4C8F_AD33_A3A74066A421|
[cm]

[7jinobun]
What on earth...[p]
*scenario7_BCC3ACBE_22F0_4788_AB98_C7D5DB6E59DA|
[cm]

[7jinobun]
was I?[p]
*scenario7_F9E3BF9F_972E_4F97_99A1_565A352F5A92|
[cm]

[7jinobun]
Did I view Aimee as a member of the same sex?[l][r]
Were the things I felt... [w]homosexual?[p]
*scenario7_6ED79941_23CC_4AEF_A502_7B5C56C1F81F|
[cm]

[7jinobun]
I heard Aimee sigh from beyond the window.[p]
*scenario7_08948C71_FD7E_4250_8063_8237B8A5FA3F|
[cm]

[7jinobun]
Then, the man beside her, who she was confiding all this in, replied:[p]
*scenario7_03F5A64F_615F_4578_8C5C_B43FDF906A03|
[cm]


[7man]
She’s still just a child.[p]
*scenario7_00AD5946_648D_4446_9653_00B89848EACE|
[cm]

[7jinobun]
That voice—[p]
*scenario7_D2EE4CE3_BE8B_4DE6_9776_4D1EF92D1A02|
[cm]

[7man]
And one with underdeveloped social skills, besides.[l][r]
Understand that she’s going to do and say some inappropriate things.[p]
*scenario7_2DEE79FF_067B_407F_BEE9_2D7590B75AC7|
[cm]

[7man]
It’s not uncommon for a child to mistake admiration for love.[l][r]
And I didn’t know this until recently, but when she gets something into her head, she has a tendency to run with it without thinking.[p]
*scenario7_3ADBF4B1_AA79_425F_9CCA_1DAE7D818402|
[cm]

[7jinobun]
—was not the man’s I had assumed it was.[p]
*scenario7_F9A51DF0_F22C_470C_B57F_870F8FC62481|
[cm]

[7didier]
[ディディエ storage="右体 右思案 - - " initpos="900,0"]
[char_motion_start name=ディディエ motion="しおり出現右から" page="fore" wait=true]

The other day, she asked me to let her be a knight.[l][r]
I can’t imagine how she thought that would end any other way.[p]
*scenario7_620DDC1D_5E2E_4EA8_8DF5_76C36039D474|
[cm]

[7jinobun]
Why—[p]
*scenario7_488BB210_0229_42CE_AF7E_651F411A7510|
[cm]

[7didier]
[ディディエ storage="右体 右普通 - - "]
It’s not very often there are women other than Mother at the estate.[p]
*scenario7_B8BB3BE8_E05C_4C2F_B955_2357FEFDDC85|
[cm]

[7didier]
[ディディエ storage="右体 右苦笑 - - "]
I imagine she simply got nervous being around you and something got mixed up in her head.[p]
*scenario7_4367EC5C_30C5_42FA_9259_F58909AABC53|
[cm]

[7jinobun]
Why was Didier out there with her?[p]
*scenario7_7EFF45AC_D2FE_439C_B544_DC1B1E12055C|
[cm]

[7aimee]
[エメ storage="体 困惑 - - "]

I hope that’s all it was...[p]
*scenario7_D2577B7A_C3B2_4178_94F8_C5CBFFE98BE8|
[cm]

[7jinobun]
Aimee... [w]hadn’t you told me...[p]
*scenario7_1FD8AAD2_C03F_46D1_8DD8_789720CF9F0A|
[cm]

[7jinobun]
you thought Georges was a gentleman?[p]
*scenario7_3458BFD8_F8CD_4C51_A863_7413650CDFCA|
[cm]

[7jinobun]
So what were you doing...[p]
*scenario7_A1EDEDD3_A69A_4087_A1E5_594CCCDB0B16|
[cm]

[7jinobun]
getting so friendly with Didier?[p]
*scenario7_A2D9DBA2_EC92_47BF_89EA_7B809150A9D1|
[cm]

[7jinobun]
And Didier...[p]
*scenario7_77A02A58_0FC4_459B_991C_14051C8960CA|
[cm]

[7jinobun]
weren’t you my ally?[p]
*scenario7_1D028D81_9361_4BAD_ABDB_56D0A859F2A1|
[cm]

[7jinobun]
Or was that all an act, like her?[p]
*scenario7_A397B9C7_6C41_476F_A8BF_26A3B39268FD|
[cm]

[7jinobun]
You were going to be a knight...[p]
*scenario7_4B7C9986_95D4_402B_85BB_C598D20E2C45|
[cm]

[7jinobun]
so why were you out here with your brother’s fiancée?[p]
*scenario7_11A42A1C_DCFF_4C7B_BF5E_AB00B9A77409|
[cm]

[7didier]
[ディディエ storage="右体 右微笑 - - "]

I’m glad to have you here, so I hope you can figure something out to make it work.[p]
*scenario7_DC1F95F1_57E5_4664_82CC_C485D7F34B71|
[cm]

[7aimee]
[エメ storage="体 嫌悪 - - "]
I’ll do what I can... [w]but...[p]
*scenario7_2FAF1F9C_A57C_47AA_8BCB_21C8BCDFBBA7|
[cm]

[7aimee]
and I’m kind of reluctant to say this to you...[p]
*scenario7_6D6985EC_93E5_48FA_B232_C80F9C445F62|
[cm]

[7aimee]
[エメ storage="体 戸惑い - - "]
but something has to change.[l][r]
As it is... [w]she kind of grosses me out.[p]
*scenario7_5766F850_9EC0_454D_8B12_9B0B4B36C159|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_clear_all]

[7michelle]
............[p]
*scenario7_1F263FF7_B988_4F53_8A93_436C35F9B8E5|
[cm]

[7jinobun]
“She grosses me out.”[p]
*scenario7_6679CBF8_B7A4_477E_B18B_7B7570AA6483|
[cm]

[7jinobun]
So what, I was some kind of sick, disgusting creature?[p]
*scenario7_A28EFD07_B6DB_4B48_927A_7DE57B90E7F4|
[cm]

[7jinobun]
All I had done was show feelings for her.[p]
*scenario7_B4847A9C_48BC_4A1A_B741_347788D9BEDB|
[cm]

[7jinobun]
I couldn’t be Georges or Didier.[p]
*scenario7_384B9B74_D0BE_44D6_8D9F_D22F781091E4|
[cm]

[7michelle]
Ngh![p]
*scenario7_2DB704AE_30AF_4A72_A6DE_2A314B3388C2|
[cm]

[7jinobun]
The needles piercing me expanded.[p]
*scenario7_AA817355_8730_450D_892F_8C27A56FE2EB|
[cm]

[7jinobun]
Both in size and number.[l][r]
Soon, I was being skewered by a dozen of them.[p]
*scenario7_06B467FE_98E3_4174_8A5B_0B3C96633685|
[cm]

[7jinobun]
And the heated sighs rising from the courtyard only served to make the pain worse.[p]
*scenario7_2B684A32_A66E_435C_9A11_65591F6C6468|
[cm]

[7jinobun]
All I could do... [w]was cover my ears and run.[p]
*scenario7_EED5C5AE_918C_4BDF_8972_0A8B9CB337CF|
[cm]

[image storage="7章_ボランジェ邸の庭夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="7章_ミシェルの部屋夜" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]

[幼ミシェル storage="体 悔しい - - " initpos="1050,0"]
[char_motion_start name=幼ミシェル motion="しおり出現右から" page="fore" wait=true]

[7michelle]
Why?![p]
*scenario7_6F90FCA8_AE97_4F5B_AB72_8DABFFFADD43|
[cm]

[7michelle]
[幼ミシェル storage="体 ぐぎぎ - - "]
Wh-[w]What were you doing out there... [w]Didier?![p]
*scenario7_1B4E03CD_7D78_4D29_91EA_91E018BBFFB7|
[cm]

[7michelle]
[幼ミシェル storage="体 殺意 - - "]
How am I gross, Aimee?![p]
*scenario7_6BF9581B_F00F_4C12_87C9_68668D4CC986|
[cm]

[7michelle]
[幼ミシェル storage="体 悔しい - - "]
Ngh... [w]it’s not real...[l][r]
It’s all a bunch of lies![p]
*scenario7_BD09FEB0_84BA_4693_AE83_CBB45CF848B9|
[cm]

[7michelle]
This entire house... [w]is nothing but a fraud![p]
*scenario7_5AAD0C9C_A5B0_42D5_8ACE_AA87E97DB053|
[cm]

[7michelle]
[幼ミシェル storage="体 殺意 - - "]
...![p]
*scenario7_1BDA33BA_C335_44E9_B8FF_3F8DAF46565D|
[cm]

[7michelle]
[幼ミシェル storage="体 ぐぎぎ - - "]
(None of it was ever real![l][r]
The family gatherings... [w]Aimee’s smiles!)[p]
*scenario7_4AF1F7FA_592D_4BEB_BB48_4EEDE6B2046A|
[cm]

[7michelle]
(Didier’s kindness...)[p]
*scenario7_27518FD7_F025_4A3D_93ED_B4404F950C5D|
[cm]

[7michelle]
(Georges... [w]What about Georges?)[p]
*scenario7_A9CD64FF_4D1B_48F9_83A1_122B353D216C|
[cm]

[7michelle]
(Did he agree to the marriage knowing about them?)[p]
*scenario7_B255E3CF_4C8A_400F_9F7E_6F31FB254952|
[cm]

[7michelle]
(What the hell are they thinking?!)[p]
*scenario7_097BD1B2_F2EE_42F2_B442_8BB130AAAB89|
[cm]

[7michelle]
[幼ミシェル storage="体 マジギレ - - "]
You want to know who’s [i]really[/i] disgusting?![p]
*scenario7_35DBEB73_36A8_486E_BD98_76300EFD7D73|
[cm]

[7michelle]
[幼ミシェル storage="体 殺意 - - "]
Ngh... [w]nnnmh... [w]God[i]dammit[/i]![p]
*scenario7_EBC7F819_E915_4C90_A144_93E9E7FE67F2|
[cm]

[7michelle]
[幼ミシェル storage="体 マジギレ - - "]
I will [i]not[/i] cry...[p]
*scenario7_B70335B1_E4A3_4867_981F_6CB18FC6AFCD|
[cm]

[7michelle]
[幼ミシェル storage="体 怒号 - - "]
[i]I will NOT cry![/i][p]
*scenario7_DA58861B_91E9_4B1C_9F37_990ECD8F4441|
[cm]

[7michelle]
[幼ミシェル storage="体 殺意 - - "]
I can’t let myself...[p]
*scenario7_8B212CD4_549E_4290_BAE7_B0ABFA655DB6|
[cm]

[7michelle]
[幼ミシェル storage="体 ぐぎぎ - - "]
(Girls cry... [l]Tears are for girls...)[p]
*scenario7_A5E92BB8_B9AF_427B_89C2_67A43B78B6FE|
[cm]

[7michelle]
(Not for me...)[p]
*scenario7_D2A03BC1_6FCF_4E32_860F_FFF5AEB08358|
[cm]

[7michelle]
[幼ミシェル storage="体 悔しい - - "]
............[p]
*scenario7_E0D39877_EA74_411C_BCAE_34298F1A89B6|
[cm]

[7michelle]
........................[p]
*scenario7_8E118CD1_F98C_4327_983D_6ABACFDBE7C1|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_clear_all]

[7jinobun]
I bit down hard on my lip, wrapped myself in my sheets, and pressed my hands hard over my ears.[p]
*scenario7_71A19AA6_E1D9_4C5F_9F49_0AE295D2FF1E|
[cm]

[7jinobun]
Squeezed my eyes shut as tight as I could manage.[r]
Tried to get away from the things I had seen.[p]
*scenario7_A8D93740_71F6_47FE_9F46_F22E28CF25FD|
[cm]

[7jinobun]
Images of them embracing in the night threatened to float back to the surface, but I shook my head, casting them off.[p]
*scenario7_82E60443_E01D_473F_9CB0_9EFB4F3FF106|
[cm]

[7jinobun]
Praying I wouldn’t have any nightmares,[p]
*scenario7_27A388EF_A38C_4C19_A001_104BEE4BC379|
[cm]

[7jinobun]
I drifted off to sleep.[p]
*scenario7_03056901_0A49_49A0_A62C_2D9388EDE5DD|
[cm]

[fadeoutbgm time="3000"]

[image storage="7章_ミシェルの部屋夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="5章_ミシェルの部屋" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]

*seventh3|An Angel Sent from Heaven
[title name="The House in Fata Morgana - An Angel Sent from Heaven"]

[playbgm storage="m1"]

[7jinobun]
The next day, I awoke with a terrible fever.[p]
*scenario7_F1D91C51_4F99_4780_829C_DFD37ACB336A|
[cm]

[7jinobun]
I hovered in a sweltering wave of heat, unable to tell dream and reality apart, listening to a seemingly endless stream of cracking noises.[p]
*scenario7_5A90CE79_FF7B_4187_BAE0_20AF39FCD941|
[cm]

[7jinobun]
The sounds were coming from inside my body.[l][r]
I thought I was falling apart.[p]
*scenario7_2358D0B0_F81B_49DC_98A5_0E40E057D26E|
[cm]

[7jinobun]
Mother was horribly worried.[p]
*scenario7_9A6ABD87_065F_45B1_98C4_5C7CEDE5CDE5|
[cm]

[7jinobun]
I had never been the most healthy child, but I had never fallen this ill either.[p]
*scenario7_BE7745A7_EBC2_4845_902B_6BB1BD2FE613|
[cm]

[7jinobun]
I couldn’t get out of bed.[l][r]
My voice was raspy, like an old woman’s.[l][r]
I was genuinely afraid I would wither away and die.[p]
*scenario7_9A50E480_AE92_4FBF_90B9_11ED809885BD|
[cm]

[7jinobun]
Mother called in doctor after doctor to see me, but they all said it was the flu.[p]
*scenario7_9DFE4400_A100_4512_A293_640E884E0448|
[cm]

[7jinobun]
That bodily pain was common with a fever.[p]
*scenario7_9B0872F9_8B72_4CCD_BCA1_00968A4D19CC|
[cm]

[7jinobun]
While there was a doctor in the house, Mother was able to remain relatively calm,[p]
*scenario7_B0834569_89A7_4A75_8EEB_ADC8174E35E9|
[cm]

[7jinobun]
but once they were gone, the anxiety came back. [l]She stayed with me, day and night, even foregoing sleep.[p]
*scenario7_5B8AFEEF_7744_4E0A_B95A_8D0ADFF881A3|
[cm]

[7jinobun]
Her hands gripped mine. They held me fast.[p]
*scenario7_930E5261_C89B_49F8_B299_A99BF37D8E3D|
[cm]

[7jinobun]
She had her head bowed, as if in prayer.[p]
*scenario7_CB48627A_80F4_499B_BD28_D389CCD92A26|
[cm]

[7lydie]
Don’t worry... [w]It’ll be all right, Michelle.[l][r]
God is watching over you... [w]He will protect you...[p]
*scenario7_884467C2_57AC_43E9_BAD3_47857FA710BE|
[cm]

[7lydie]
You are His child...[l][r]
You are His angel sent to Earth...[p]
*scenario7_DBA90755_DFD7_4EC8_A226_250D17981B38|
[cm]

[7lydie]
He will not forsake you...[l][r]
The doctors say it’s just the flu...[p]
*scenario7_F151E5BB_71B9_4D70_B606_94E38C173BAA|
[cm]

[7jinobun]
Though her words seemed to be directed at me, there was a vacantness in her voice, as if they were really for herself.[p]
*scenario7_8F36946A_C49E_475F_9514_0BD7E7BC2449|
[cm]

[7jinobun]
For so long, she had wanted a daughter.[p]
*scenario7_3E6EACDC_4063_44A7_A907_1D8A41C134C3|
[cm]

[7jinobun]
I couldn’t understand her fixation,[p]
*scenario7_AE779766_B600_44A3_826C_F89A5EA9FB46|
[cm]

[7jinobun]
but seeing her there through my cloudy eyes, I wanted to apologize for ever thinking spending time with her was agonizing.[p]
*scenario7_D55C7EBE_B4DE_40DE_A881_F0DC1A124062|
[cm]

[7lydie]
How are you feeling?[l][r]
Your mother’s here for you. Don’t worry.[p]
*scenario7_E8A1882A_69ED_4483_985D_36EC44A05515|
[cm]

[7jinobun]
But the only sound that came from my mouth was a faint gasp.[p]
*scenario7_4BFC0A0A_CF7B_43E8_AFE0_C0BD252C0900|
[cm]

[7jinobun]
I drifted in and out of sleep, Mother’s hand wrapped around my own.[p]
*scenario7_ABF6BBD6_A164_4D4A_9737_D1FF16AD80E6|
[cm]

[7jinobun]
And I had numerous dreams.[p]
*scenario7_BE583775_9281_49FD_AD87_8E850FF4C7F2|
[cm]

[flash time="1000" count="1" color="000000"]
[wflash]

[7jinobun]
In my dreams, I was a man.[p]
*scenario7_A98538DF_E530_42E4_857B_6E0DB5206773|
[cm]

[flash time="1000" count="1" color="000000"]
[wflash]

[7jinobun]
In my dreams, I was Didier and I was Georges.[p]
*scenario7_17B971C9_54DD_4ECA_879A_10A0738677A7|
[cm]

[flash time="1000" count="1" color="000000"]
[wflash]

[7jinobun]
In my dreams, I fell in love with Aimee,[p]
*scenario7_56939500_E8C9_47AA_ADD1_22312681BFA3|
[cm]

[flash time="1000" count="1" color="000000"]
[wflash]

[7jinobun]
and in my dreams, I loved her.[p]
*scenario7_3D45B051_380A_4FD6_96A7_200F6F0BFD4C|
[cm]

[flash time="1000" count="1" color="000000"]
[wflash]

[7aimee]
You’re disgusting.[p]
*scenario7_1A60B55F_1C1C_4AD1_8561_832959556D49|
[cm]

[7jinobun]
But with one word, the dreams twisted into nightmares.[p]
*scenario7_9495A7DD_8CBA_48AE_A956_46AAABF77D9A|
[cm]

[7jinobun]
My body was torn into fleshy chunks,[p]
*scenario7_894EF96C_EE55_4AEE_A03D_A4B351BF1C20|
[cm]

[7jinobun]
and I sunk into the darkness.[p]
*scenario7_86BFFCDB_9B5E_4289_8FD4_A0EF2E0611B6|
[cm]


[image storage="5章_ミシェルの部屋" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="5章_ミシェルの部屋" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]


[7michelle]
[幼ミシェル storage="体 不機嫌 - - " initpos="1000,0"]
[char_motion_start name=幼ミシェル motion="しおり出現右から" page="fore" wait=true]

............[p]
*scenario7_4DD4034D_5BC8_4218_928E_6FBFCB7B963F|
[cm]

[7michelle]
[幼ミシェル storage="体 不機嫌上目 - - "]

...?[p]
*scenario7_EF731C25_02DC_4A89_B104_FD1FE887BCCD|
[cm]

[7michelle]
[幼ミシェル storage="体 不機嫌開口 - - "]

Ah... [w]aah...?[p]
*scenario7_151AD115_5EAA_4BF7_A906_A179359B599E|
[cm]

[7jinobun]
Several days later, my fever was gone—[w][w]like it had never been there.[p]
*scenario7_968F6D7D_0FBC_467B_84AE_D4F5A181D330|
[cm]

[7jinobun]
However—[p]
*scenario7_5F13F683_00E1_444B_9032_C6F0142682D8|
[cm]

[7michelle]
[幼ミシェル storage="体 悔しい - - "]

...[w]Ggh![p]
*scenario7_B4AED3A5_3FBE_4EFA_B7AC_D8F86051338F|
[cm]

[7michelle]
[幼ミシェル storage="体 不機嫌 - - "]

Wh... [w]What the...?[p]
*scenario7_BFE4E10B_AF62_4CE0_9F89_050F13212881|
[cm]

[7jinobun]
—my voice did not recover—[p]
*scenario7_14A67692_BD50_4526_ACDF_787A816F728D|
[cm]

[7michelle]
[幼ミシェル storage="体 ぐぎぎ - - "]

...![p]
*scenario7_DCC9F8F1_FD0B_4702_923D_EAB939B7E9D2|
[cm]

[7jinobun]
—and when I attempted to climb from my bed, the murderous pain in my joints came rushing back. [l]Instead of my feet, I landed on my face.[p]
*scenario7_A0C6E264_C957_4D2F_99BD_E3242DB65EB4|
[cm]

[quake hmax="10" vmax="10" time="500"]
[playse storage="ボディフォール（軽）ver.2"]

[7michelle]
[幼ミシェル storage="体 殺意 - - "]

Haaaaaahh![p]
*scenario7_D3F25ACB_5D59_4E40_AD2A_3F88293A921A|
[cm]

[7jinobun]
My voice was unbelievably deep—[p]
*scenario7_A60244A0_E1D1_4A48_9E51_9A9CD58D42B3|
[cm]

[7michelle]
[幼ミシェル storage="体 ぐぎぎ - - "]

Ggh... [w]rgh![p]
*scenario7_CD88D737_CA41_4696_A4F6_E82BF84DCBA1|
[cm]

[7jinobun]
—and the pain only got worse.[p]
*scenario7_D77C9B90_D240_4C4E_8EFF_8BAC7082952A|
[cm]

[7jinobun]
Every time I took a breath, it felt like someone hammering a spike into the back of my neck.[p]
*scenario7_2F775AA0_E88C_408E_A57C_1E227BD5FF47|
[cm]

[7jinobun]
It felt like my body was falling apart.[l][r]
Like my dreams were becoming reality.[p]
*scenario7_28AC1EC4_149E_4AD8_9784_94DE995EDE81|
[cm]

[playse storage="コンクリートの上を走る（革靴）"]
[7lydie]
[ディディエ storage="普通 - - - " initpos="5000,0"]
Michelle! [i]Michelle![/i][p]
*scenario7_95E2A1F9_3C4B_480F_8441_90D18FD67168|
[cm]

[7jinobun]
When Mother scrambled into my chambers, I remembered the time she had spent at my bedside, and a wave of relief came over me.[p]
*scenario7_09F33773_5394_4209_A092_F686E9EA2DB6|
[cm]

[7jinobun]
I reached my hand out, in a show of vulnerability,[l][r]
but she didn’t take it. [l]She couldn’t take it.[p]
*scenario7_D428C1E5_4CFD_49EE_A4FB_011CC9B24346|
[cm]

[7michelle]
[幼ミシェル storage="体 不機嫌 - - "]

M— [w][w]Mother—[p]
*scenario7_FA88F0CD_E436_45DA_A4E6_E8E478AEE5F6|
[cm]


[7lydie]
[char_popdown_one name="幼ミシェル"][wt]
Wha—[p]
*scenario7_5B6C9CE5_A91A_4A2F_9DF1_3ED0F4CE976C|
[cm]

[7lydie]
What’s wrong with your voice... [w]Michelle?[p]
*scenario7_4642527F_338D_4A6D_B080_A4E66A537328|
[cm]


[7michelle]
[幼ミシェル storage="体 はあ？ - - "]
............[p]
*scenario7_1460329D_D172_4CAF_82D8_3C52C492F96C|
[cm]

[7lydie]
[char_popdown_one name="幼ミシェル"][wt]
A-[w]Ahh, I see... [w]You’re still not feeling well, are you, Michelle...?[p]
*scenario7_306C8837_851F_4CF9_9A80_9671E93B828D|
[cm]

[7jinobun]
A look of restrained fear on her face, Mother stepped toward me, placing her hand on my forehead. [l]Her palm felt hot against my skin.[p]
*scenario7_4A5EFDAB_0E29_487E_BBA4_DD742D9CA064|
[cm]

[7lydie]
[char_popdown_one name="幼ミシェル"][wt]
You don’t have a fever...[p]
*scenario7_9D701E05_E981_4B9E_A5DA_24FE5007A06A|
[cm]

[7michelle]
[幼ミシェル storage="体 我慢 - - "]
But I hurt all over...[p]
*scenario7_416B8A2D_57D7_4E74_AF7F_7AF35BA311A1|
[cm]

[7lydie]
[char_popdown_one name="幼ミシェル"][wt]
............[p]
*scenario7_B834580E_7F6B_4091_BE17_4875BE4B58DA|
[cm]

[7michelle]
[幼ミシェル storage="体 悔しい - - "]
My joints...[p]
*scenario7_210BF5EE_946F_47B1_A01B_A9797974570C|
[cm]

[7lydie]
[char_popdown_one name="幼ミシェル"][wt]
............[p]
*scenario7_C10B54C8_9F15_40AC_911F_6764063D70B2|
[cm]

[7lydie]
[char_popdown_one name="幼ミシェル"][wt]
Y-[w]You’re still sick, Michelle,[l][r]
but don’t worry, you’ll be fine in no time.[p]
*scenario7_914AEE5B_07CB_4713_926D_AABB106E6BE0|
[cm]

[7lydie]
Now, back to bed with you.[p]
*scenario7_DA44A606_EF38_4BEA_83C3_97435FAEBF91|
[cm]

[7lydie]
Y-[w]You’re a girl... [w]You’re a girl, so you shouldn’t be sitting on the floor... [l]It’s bad for your back...[p]
*scenario7_714E74EF_B9BF_4FB8_95F4_A30B2B7D29C8|
[cm]

[7michelle]
[幼ミシェル storage="体 はあ？ - - "]
............[p]
*scenario7_D9561A47_05DB_4766_9EF7_2D0F3F6AD11D|
[cm]

[7jinobun]
As Mother repeated the phrase “you’re a girl” again and again, that nagging sense that something wasn’t quite right grew more distinct.[p]
*scenario7_75D000E7_E5CE_4F12_9B11_A6D8C2B32C05|
[cm]

[7jinobun]
Was I [i]really[/i] sick?[p]
*scenario7_C181BE56_8775_44DB_BAE7_CCA800C81FF0|
[cm]

[7jinobun]
Was this actually my voice now?[p]
*scenario7_85828C76_021A_4B04_AD84_8B5A54D536B6|
[cm]

[7jinobun]
And if it was...[p]
*scenario7_9DF78109_AD58_4CBF_B246_2C7486BF3075|
[cm]

[7jinobun]
what was I turning into?[p]
*scenario7_4D1F06DA_8A25_4C32_8CB6_8668CDAA672A|
[cm]

[7jinobun]
My voice...[p]
*scenario7_CF528B8D_E9DF_45B2_93A7_FD4492D96FE4|
[cm]

[7jinobun]
was certainly not a girl’s voice.[p]
*scenario7_C4732709_969D_4AEC_BD1F_AB83AB9226C2|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]

[char_erase]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_clear_all]

[image storage="5章_ミシェルの部屋" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="5章_ミシェルの部屋" layer="base" page="back"]
[trans method="crossfade" time=3000]
[wt]


[7jinobun]
My voice never went back to normal, though,[l][r]
so Mother ordered me to remain in my room.[p]
*scenario7_10E349E8_57CF_4E44_9B56_D8C78A349D05|
[cm]

[7jinobun]
I hadn’t “recovered yet.”[p]
*scenario7_ECEA897C_7A56_4390_B87C_F05D3E29C1EB|
[cm]

[7jinobun]
And so long as I was sick, I couldn’t be let out.[p]
*scenario7_BF92EEC8_A75F_41EE_A68E_28898B4C2626|
[cm]

[7jinobun]
Again, something felt wrong about her calling it a sickness, but I had no evidence to the contrary.[p]
*scenario7_BF92EEC8_A75F_41EE_A68E_28898B4C2636|
[cm]

[7jinobun]
I had no way to know I [i]wouldn’t[/i] get others sick if I exposed them, as she claimed, so I had no choice but to do as she said.[p]
*scenario7_BF92EEC8_A75F_41EE_A68E_48898B4C2636|
[cm]

[7jinobun]
In time, Mother too stopped visiting me, and the only people I saw were servants.[p]
*scenario7_0F40A075_BAA4_46CF_9219_8BBBB0EDEAA2|
[cm]

[7jinobun]
They did their jobs, but refused to look me in the eye.[p]
*scenario7_7A0E2A4C_FD68_4B9C_B559_3574398C9C6A|
[cm]

[7jinobun]
No one else came to see me, though.[l][r]
Not Aimee, Didier, or Georges...[p]
*scenario7_7A0E2A4C_FD68_4B9C_B559_3579398C9C6A|
[cm]

[7jinobun]
One month passed, then two, then three.[p]
*scenario7_A47B419A_98E7_4F4E_955E_EB77A7A28630|
[cm]

[7jinobun]
Occasionally, the pain in my joints would withdraw. At other times, it would worsen.[p]
*scenario7_639C439F_7FBD_4174_9335_18B330CEF9E6|
[cm]

[7jinobun]
Whenever I would drift off to sleep, I would hear the sound of my own joints creaking.[p]
*scenario7_8EE36FF4_3BBA_47F2_98F5_3049A87697ED|
[cm]

[7jinobun]
I would dream of a woman standing in the courtyard,[p]
*scenario7_B57FDB2E_A93D_47EA_8BE2_90D44DD03B33|
[cm]

[7jinobun]
her soft, chestnut hair fluttering in the wind as she twirled to face me,[p]
*scenario7_A322B2BF_3665_4C6D_B6D2_9FDAE7B99210|
[cm]

[7jinobun]
a smile on her face and her breasts exposed.[p]
*scenario7_CCD1FDEB_5943_4291_9B6A_766C3BCF0C62|
[cm]

[image storage="5章_ミシェルの部屋" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]
[fadeoutbgm time="3000"]
[wait time="500"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="5章_ミシェルの部屋" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]


[7jinobun]
One day, after around six months of servants refusing to make eye contact, I stopped one and made a request:[p]
*scenario7_08797767_AD8F_4541_B611_0AB36352C5D9|
[cm]

[7jinobun]
to have a mirror brought to my room.[p]
*scenario7_9EE13C51_AA1F_40EB_AC8F_2C4E2970F580|
[cm]

[7jinobun]
While he didn’t acknowledge me, the next day, I had my mirror.[p]
*scenario7_D7C4FD11_1BD5_4ED5_983E_921837298C84|
[cm]

[7jinobun]
By that point,[p]
*scenario7_403478EB_300F_4D8E_83E2_C1F4E5F24D9A|
[cm]

[7jinobun]
I was fairly certain I knew what was happening to my body.[p]
*scenario7_B7CA6BB7_A588_4EF2_A5E3_0395CA1BE715|
[cm]

[7jinobun]
I had no clothes to wear—[p]
*scenario7_84CE956E_CE76_4569_8A09_3CC32F52470E|
[cm]

[7jinobun]
because none of the multicolored dresses hanging in my wardrobe fit me anymore.[p]
*scenario7_5266AC83_674D_4C9F_A9AD_D4605C104562|
[cm]



[7michelle]
............[p]
*scenario7_B2291E3E_7DE5_4BD3_968E_4E8EAFC8E1CB|
[cm]

[7jinobun]
Pulling the heavy red cloth covering the mirror aside,[p]
*scenario7_6BDC3553_8491_4F57_A16B_12BBA9B768B9|
[cm]

[playse storage="衣擦れ素材 素早い動作 ver.6"]

[7jinobun]
my completely naked body came into view.[p]
*scenario7_D3FDA6C3_829F_4C4F_B9F1_B5E04DAFCADC|
[cm]

[image storage="5章_ミシェルの部屋" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade"time=1000]
[wt canskip="false"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="7章背景ミシェル" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]

[wait time=1000 canskip="false"]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade"time=1000]
[wt canskip="false"]

[7michelle]
...Hah...[p]
*scenario7_FAAABFAA_35B1_4EB7_90B9_D419B3AC41A0|
[cm]

[7jinobun]
Something resembling a mix of a chuckle and a sigh of pity spilled from my lips.[p]
*scenario7_6F5E386C_EB1E_4FD7_A21B_728A8006FA35|
[cm]

[7michelle]
This... [w]is me...[p]
*scenario7_EA189787_0928_40F6_97CD_D17F3118350C|
[cm]

[7jinobun]
Six months.[p]
*scenario7_07D19D28_099D_452B_B7F1_CA376FB295C9|
[cm]

[7jinobun]
After only six months’ time, I could hardly recognize myself.[p]
*scenario7_9FD2FFAE_9C64_474B_9AE1_891474BBD746|
[cm]

[7jinobun]
Extending my hand for the mirror, I traced the outline of my bony reflection.[p]
*scenario7_4FDD5E3A_EDA6_47C7_BB8A_60ADE0A890CA|
[cm]

[7jinobun]
My shoulders lacked Mother’s curves, and my skin Aimee’s sheen.[l][r]
I was pale and haggard.[p]
*scenario7_31E6CA92_0545_4BB6_884F_8516E009475B|
[cm]

[7jinobun]
But structurally, I looked like my brothers.[p]
*scenario7_D7A347B4_A24F_4010_95D0_88F51EBFEC17|
[cm]

[7jinobun]
Obviously, being younger than them and not as active, my muscles lacked any kind of strength, but I wouldn’t have batted an eye if I saw myself holding a sword.[p]
*scenario7_F2BE7B88_C909_409D_A1B5_5B81815D6F46|
[cm]

[7jinobun]
I was a full head taller than I had been six months earlier,[p]
*scenario7_CEB7F9B5_BC3C_4875_BBC0_655B12B7C38E|
[cm]

[7jinobun]
and I felt an odd certainty that I wasn’t done growing either.[p]
*scenario7_BE2E3DD8_D761_475B_8240_EB4CF1DCF66E|
[cm]

[7jinobun]
Staring at myself in the mirror, I traced my name across the surface.[p]
*scenario7_683C2910_94F5_4869_B251_55A7A52C2DFC|
[cm]

[7jinobun]
Michelle.[p]
*scenario7_97B299C3_332D_4C09_A6BB_AD85A4F414E4|
[cm]

[7michelle]
Don’t need the last two...[p]
*scenario7_6FB89714_C7F2_476B_B307_E260FE41285B|
[cm]

[char_clear_all]

[image storage="7章背景ミシェル" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[7jinobun]
[center_pos text="M   [w]I   [w]C   [w]H   [w]E   [w]L"]
[hc]M   [w]I   [w]C   [w]H   [w]E   [w]L[/hc][p]
*scenario7_88EA059A_3B04_43C6_A4E5_A226FBBEA6EA|
[cm]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="5章_ミシェルの部屋" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]

[playbgm storage="m4"]

[7michel]
[大人ミシェル storage="裸体 自虐 - - " initpos="1000,0"]
[char_motion_start name=大人ミシェル motion="しおり出現右から" page="fore" wait=true]
Hah...[p]
*scenario7_D8D85EDC_A69B_421F_A1D6_A6565CD92995|
[cm]

[7jinobun]
For the first time in my life, I [i]liked[/i] my name.[p]
*scenario7_E06335B1_031D_4771_A6BE_D8C0E2B58E72|
[cm]

[7jinobun]
I still didn’t think an [i]angel’s[/i] name suited me one bit,[l][r]
but it was staggering how different it felt now, even if it sounded exactly the same.[p]
*scenario7_4425EDA1_39CA_4BEA_BB00_A011F080A000|
[cm]

[7jinobun]
Those last two letters changed the meaning entirely.[l][r]
Turning it from a girl’s name—[w][w]to a boy’s name.[p]
*scenario7_8EBF5858_45FC_462B_B974_8ECE87B7096E|
[cm]

[7michel]
This... [w]now this makes sense...[p]
*scenario7_519123D3_2C00_4FB1_A6BF_7B0E691A4D82|
[cm]

[7jinobun]
Everything was falling into place.[p]
*scenario7_F9E102DA_FD6E_4906_871A_D29AFE2492EF|
[cm]

[7jinobun]
My admiration for Didier.[l][r]
The envy I had for my brothers’ bodies.[p]
*scenario7_49233A0A_C43A_4FC5_B74F_CBF240773540|
[cm]

[7jinobun]
The feelings I had for Aimee.[l][r]
The indecent dreams I’d been having.[p]
*scenario7_DEA59A66_9AFE_4174_9740_FAC9E0C13CE8|
[cm]

[7michel]
I...[p]
*scenario7_9890279F_C0CE_4772_9AF8_CA41CD15B6C7|
[cm]

[7jinobun]
I was always male.[p]
*scenario7_F5893EFD_177A_487D_91F5_6C131C9A6AAC|
[cm]

[7michel]
[大人ミシェル storage="裸体 皮肉 - - "]
Pffft... [w]hah...[p]
*scenario7_99FF1A8A_93AD_4518_8683_DFC37002188C|
[cm]

[7michel]
[大人ミシェル storage="裸体 わるいかお - - "]
Hah, [w]haha... [w]hahahaha![p]
*scenario7_C11876D0_A500_4089_88BF_0800BFFBB2CD|
[cm]

[wait time=500 canskip="false"]
[7michel]
[大人ミシェル storage="裸体 叫び笑い - - "]

[quake hmax="10" vmax="20" time="500"]
[playse storage="ダウン素材 強く倒れる ver.2"]

[wait time=500 canskip="false"]


Hahahahahahahahahahahahahahahahahahahaha![p]
*scenario7_BEDD956B_A4F8_484E_8C0F_4537C5F6F482|
[cm]

[7jinobun]
I cackled like a fool for the first time in my life.[p]
*scenario7_F5177DFF_71FD_4F52_9D60_CFE9EF1C91EC|
[cm]

[7jinobun]
I laughed so hard at the sight of myself my stomach hurt.[p]
*scenario7_DDF58970_BA32_46B0_9955_F8478231E056|
[cm]

[7jinobun]
It was the first glimmer of light I had seen in this locked room for far too long.[p]
*scenario7_2F7B34C5_E389_4865_8AE7_F85A644D02AC|
[cm]

[7jinobun]
[i]This[/i] was what I was supposed to look like.[p]
*scenario7_FF9EC622_A022_4BB6_A30E_40D7D90E5830|
[cm]

[7jinobun]
My life up until six months ago, constricted and uncomfortable—[p]
*scenario7_B076F386_F599_4FB9_813B_5E9ADB26D011|
[cm]

[7jinobun]
my life as a [i]girl[/i]—[w][w]was all a lie.[p]
*scenario7_A5C49BA5_8D91_4B70_BE00_0ED0EF71DC44|
[cm]

[7michel]
Aaaaaaaahahahahahahahahahaha![p]
*scenario7_C38C1B7A_25BA_4C35_BAD5_730C379680DF|
[cm]

[7jinobun]
No one could possibly look at me and call me an angel.[p]
*scenario7_575D6A99_2DD9_46D5_9C13_F8C0FB7AFB69|
[cm]

[7michel]
Hahahahahahahahahaha![p]
*scenario7_AF19D535_4958_4922_B073_F8CD644C1E3D|
[cm]

[7jinobun]
I was always a boy, but I had been told I was a girl—[w][w][r]
forced to act like one.[p]
*scenario7_C7DCC6D0_83A5_4068_A9B9_75AB2A799FA7|
[cm]

[7jinobun]
Of [i]course[/i] that wouldn’t feel right.[p]
*scenario7_B0089E1B_DB6B_46E7_83C5_B207318B638C|
[cm]

[7michel]
[大人ミシェル storage="裸体 ざまあ - - "]
Hahahaha... [w]haha![p]
*scenario7_483E2E19_454F_49E2_9AAB_BA2D74EB44F1|
[cm]

[7jinobun]
They needed to know...[p]
*scenario7_B3FCAAB6_524C_4504_88BC_676BEE1BDA07|
[cm]

[7jinobun]
I couldn’t be the only one who understood—[p]
*scenario7_FB5F81F7_EEFB_4FCA_8333_2DC6CFCA2017|
[cm]

[7jinobun]
everyone in this house needed to.[p]
*scenario7_614D50D0_8FFD_44E0_88BD_9C0A62D5A81D|
[cm]

[7michel]
[大人ミシェル storage="裸体 怒り笑い - - "]
Hah... [w]hah![p]
*scenario7_955FD331_787E_441A_BBD1_7B6DA000481D|
[cm]

[7jinobun]
Fueled by this one desire, I wrapped a sheet over my shoulders and threw open my door.[p]
*scenario7_8A92F519_7042_4B57_B253_14CEB8CA1058|
[cm]
[playse storage="WOODEN VESTRY DOOR 2_1"]

[char_erase]
[char_clear_all]


[image storage="5章_ミシェルの部屋" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="5章_ボランジェ邸の廊下" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]


[7jinobun]
It seemed ridiculous how long I had followed Mother’s instructions and remained cooped up in my room.[p]
*scenario7_B26E3188_FC20_49BF_83AC_50A27CC60D17|
[cm]

[7jinobun]
And now, I felt fantastic.[p]
*scenario7_400A3D18_21CB_4657_B84B_822E1FD3410F|
[cm]

[7jinobun]
If there truly was a God in Heaven,[p]
*scenario7_AD77F363_EE4E_4E5E_ADCB_D856F92461B0|
[cm]

[7jinobun]
then [i]this[/i], this change within me was His answer to my prayers.[p]
*scenario7_0B07DC0E_17AF_4FD7_8263_C1BCA578625E|
[cm]

[7michel]
............[p]
*scenario7_ECD79FE5_86EC_4016_A19C_7BF1F5875AC3|
[cm]

[7jinobun]
A manservant carrying a tray of food did a double-take as I passed him.[p]
*scenario7_038B8886_EDA1_4C77_8F00_5B61BBAFF5B2|
[cm]

[7jinobun]
The farther I proceeded through the corridors, the more eyes I felt on me.[p]
*scenario7_C91B7F67_8BC9_4DD4_A548_24D7158647D3|
[cm]

[7jinobun]
The midday sun shone obnoxiously bright through the windows.[p]
*scenario7_47C61810_0C21_4C6C_9CA0_B23FE4D478D6|
[cm]

[7jinobun]
But now, with its piercing radiation illuminating my proper self,[r]
I felt an odd affection for the light.[p]
*scenario7_3E037F8E_8E87_4289_B0EE_2E248E45C56E|
[cm]

[image storage="5章_ボランジェ邸の廊下" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]

[7jinobun]
I could hear the family gathered in the great hall—[w][w]everyone but me.[p]
*scenario7_7FC3D1F7_F37A_46D7_827F_3306859A6A98|
[cm]

[7jinobun]
Didier’s voice complained about the simple meals the Church provided, but his pride came through in his laughter.[p]
*scenario7_AC9AE6DD_A898_478E_B7F1_81F9E2CE9A7B|
[cm]

[7jinobun]
Georges’s voice playfully bragged about life at the royal court.[p]
*scenario7_FC00A3C0_00A1_4418_9809_CF69E887CD4D|
[cm]

[7jinobun]
Father’s voice informed everyone his investments had borne fruit, and with the money, he had purchased several new estates.[p]
*scenario7_3F576E39_A1FD_4EA3_B9AC_34A5D9AFFC5A|
[cm]

[7jinobun]
Mother’s voice was distinctly less bright than the rest of the family’s. She gave vague, empty indications she was listening, though mostly stayed out of the conversation.[p]
*scenario7_BE274EF1_202F_4997_B08C_7F4C60273499|
[cm]

[7jinobun]
Aimee’s voice sang her praises for Georges, her beloved husband.[l][r]
Never mind the fact she was sleeping with Didier.[p]
*scenario7_EA99A6CB_6642_4DC1_B688_684A7D087D29|
[cm]

[7jinobun]
It was all a façade.[p]
*scenario7_2D78DF13_6FC2_40A6_97B6_6F61E8B902C7|
[cm]

[7jinobun]
A mere shadow of a family.[p]
*scenario7_501C682D_D42E_431D_98AC_4AFF9A4BEE3D|
[cm]

[7lydie]
It’s a shame Michelle couldn’t be here...[l][r]
Then we would have everyone...[p]
*scenario7_868A1364_79FB_49D9_8E5F_291709A41403|
[cm]

[7jinobun]
I [i]was[/i] there.[p]
*scenario7_A919D3B3_6950_44E6_A3C8_D84ADB8EB4D8|
[cm]

[7jinobun]
I was right there.[p]
*scenario7_F2CCBD67_BF25_4264_85D0_A73951CD40BD|
[cm]

[7jinobun]
I hadn’t gone anywhere. You had just locked me in my room.[p]
*scenario7_338AF71D_0087_485B_88D0_12A8DBEBA94A|
[cm]

[7lydie]
I hope she recovers soon...[p]
*scenario7_EA67B490_917E_4702_B35A_2EE4E737FB9F|
[cm]

[7jinobun]
I was never sick at all.[p]
*scenario7_9801741D_5E24_4B1D_8539_F1E2302E711A|
[cm]

[7jinobun]
The child you called “Michelle”[p]
*scenario7_D1D9B863_BE4D_46E5_B749_A3C6D0C8D827|
[cm]

[7jinobun]
was actually your son.[p]
*scenario7_D0A41AEF_E915_4356_9FDA_B6EAFE780165|
[cm]

[7jinobun]
That was all there was to it.[p]
*scenario7_B3BCA164_603F_4376_BD1B_6F3DBA2E4DFA|
[cm]

[playse storage="SMALL WOODEN PULPIT   CHOIRSTALL DOOR_01"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="7章背景4" layer="base" page="back"]
[trans method="universal" rule="こすり(左から右へ)" time="1000" stay="nostay" children="false"]
[wt]

[7michel]
............[p]
*scenario7_625739BF_D06A_4960_8F5C_0A03C8D7FDB1|
[cm]

[7georges]
...Huh?[p]
*scenario7_474DCD80_BC2F_46F3_9046_EC42903CE9D2|
[cm]

[7didier]
...?![p]
*scenario7_AAC4AA65_8DD6_4073_8907_389CB8905ABB|
[cm]

[7aimee]
Wha...[p]
*scenario7_6E49BEBC_3F85_4EF6_B10F_38E6018C6BAA|
[cm]

[7jinobun]
Everyone’s gazes concentrated on me.[p]
*scenario7_C27F489F_86E2_4789_BE16_35B9BD61D1FC|
[cm]

[7jinobun]
I gave them all a quick glance,[r]
and then, with my deepened voice, I said,[p]
*scenario7_CA3A1D38_2C7C_4F53_BB56_0B79FDDBC8EA|
[cm]

[7michel]
[大人ミシェル storage="裸体 横目 - - " initpos="1050,0"]
[char_motion_start name=大人ミシェル motion="しおり出現右から" page="fore" wait=true]
I am cured.[l][r]
I was cured six months ago.[p]
*scenario7_047D049A_A017_4F74_8588_4B409A5F2260|
[cm]

[7antonin]
[char_popdown_one name="大人ミシェル"][wt]
Who— [w][w]Who are you?[p]
*scenario7_EC50CAA9_39B6_4DB5_A6BD_6166F8BC0A43|
[cm]

[7michel]
[大人ミシェル storage="裸体 普通 - - "]
Surely you haven’t forgotten my face, have you,[p]
*scenario7_013F5F57_AF58_427B_A47D_D0F0DA60D876|
[cm]

[7michel]
[大人ミシェル storage="裸体 睨み - - "]
Father?[p]
*scenario7_C4F0896B_AE12_4FB1_99CE_7D770319D897|
[cm]

[7antonin]
[char_popdown_one name="大人ミシェル"][wt]
—?![p]
*scenario7_549FA7E4_9792_4D46_8245_8476CB716C1F|
[cm]

[7lydie]
M-[w]Mich...[w]elle...?[p]
*scenario7_A829E2BD_6CDA_4A7D_BD8F_75FC0C1F27DF|
[cm]

[7antonin]
Michelle?![p]
*scenario7_DCEF5EDE_B7EF_4129_8E87_5BAAD7827F56|
[cm]

[7antonin]
This [i]boy[/i] is Michelle?![p]
*scenario7_91CDB0CE_C1A0_4526_AB84_235B2B6777C6|
[cm]

[7jinobun]
A wave of chatter spread through the hall.[p]
*scenario7_7303A995_8FEC_441B_81A8_DAC214CCBE24|
[cm]

[7jinobun]
Mother went pale. [l]Father objected. [l]Didier stared. [l]Georges gaped. [l]Aimee watched cautiously, fear in her eyes.[p]
*scenario7_28215E80_E094_473D_96F9_C1012FE188A6|
[cm]

[7jinobun]
What a farce.[p]
*scenario7_E9E41E41_36E7_4B65_8E66_401C2B5D0E65|
[cm]

[7jinobun]
[i]They[/i] were the ones who had wrongly decided I was a girl.[p]
*scenario7_4E8BF56C_7C28_4FB4_9B3A_77E3FE768625|
[cm]

[7aimee]
[エメ storage="体 戸惑い - - " initpos="-1210,0"]
[char_motion_start name=エメ motion="しおり出現左から速い" page="fore" wait=true]
Wh-[w]What’s going on?[l][r]
Someone tell me, what is the meaning of this?![p]
*scenario7_43F2D683_9A47_4397_8C06_1EA3928485AD|
[cm]

[7aimee]
You were dressing your son up like a girl, Mother?![p]
*scenario7_31578FCE_4644_4048_A380_EA97361985D1|
[cm]

[7aimee]
[エメ storage="体 嫌悪 - - "]
I... [w]I assumed he was a girl...[l][r]
Otherwise I wouldn’t have...[p]
*scenario7_1423E170_6266_4CDD_B9AB_A226E994C570|
[cm]


[7aimee]
[エメ storage="体 悲しみ - - "]
put my hands on him like that...[p]
*scenario7_E627FC3D_5F24_486A_A377_A097EA246777|
[cm]

[7aimee]
[エメ storage="体 戸惑い - - "]
You lied to me![l][r]
I would have never agreed to it had I known![p]
*scenario7_315B2D88_1DCA_45C2_AEE0_64DC5DD816A1|
[cm]

[7lydie]
[char_popdown_one name="エメ"][wt]
N-[w]No, you’re wrong![l][r]
She’s... [w]Michelle is my daughter![p]
*scenario7_B6A10943_D3C6_4174_A9B0_3531F6FDCAF5|
[cm]

[7aimee]
[エメ storage="体 戸惑い - - "]
You call [i]that[/i] a [i]girl[/i]?![p]
*scenario7_43EA98EA_9BB0_4C96_B3A8_5E7908A970BC|
[cm]

[7aimee]
[エメ storage="体 悲しみ - - "]
All these months, I was worried because you said he was sick...[l][r]
But that was all a lie...[p]
*scenario7_71F62B09_BAFD_4965_A7C8_3EF3504CA64E|
[cm]

[7aimee]
You couldn’t pass him off as a girl anymore,[r]
so you locked him up in his room![l][r]
Is that what this is?![p]
*scenario7_1CAF186B_3587_4946_A6C7_DB337B8D203D|
[cm]

[7aimee]
[エメ storage="体 戸惑い - - "]
And [i]you[/i], you could have just [i]stayed[/i] there...[l][r]
What possessed you to show yourself now?![p]
*scenario7_7F0AB92C_7708_4FCF_8D8F_298B217D31E7|
[cm]

[7michel]
[大人ミシェル storage="裸体 睨み - - "]
............[p]
*scenario7_7B7DC234_F993_4817_8148_DD2FC76283CE|
[cm]

[7aimee]
[エメ storage="体 戸惑い - - "]
Stop that! Don’t look at me![l][r]
Don’t give me that look![p]
*scenario7_7A9AB6E8_F595_45EB_8C81_7F987299CA12|
[cm]

[7michel]
[大人ミシェル storage="裸体 横目 - - "]
You said you can tell what’s going through my mind, didn’t you?[p]
*scenario7_C908F244_F4BB_4D62_96FB_AC70860FA28C|
[cm]

[7aimee]
[エメ storage="体 困惑 - - "]
Wha—[p]
*scenario7_DF7A3EF0_29E1_40DF_B9F6_706D6DD466C6|
[cm]

[7michel]
[大人ミシェル storage="裸体 横目 - - "]
Then you should know exactly how I feel about you right now.[p]
*scenario7_C09457EB_13CD_4BDE_BDA4_A5467BA4A789|
[cm]

[7michel]
[大人ミシェル storage="裸体 普通 - - "]
Don’t be so damned full of yourself.[l][r]
I have no interest in a [i]whore[/i] like you.[p]
*scenario7_752AB5F6_2703_4982_95B7_54A69A55E4A4|
[cm]

[7michel]
[大人ミシェル storage="裸体 わるいかお - - "]
So why don’t you go cry into Didier’s arms?[p]
*scenario7_0B055FA0_6D49_426D_8F28_0519900CF562|
[cm]

[7aimee]
[エメ storage="体 恐慌 - - "]
—![p]
*scenario7_1312DB14_ECDA_4894_9F8E_0C761F211BA9|
[cm]
[char_erase name="エメ"]

[7didier]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ディディエ storage="体 当惑開口 - - " initpos="-1200,0"]
[char_motion_start name=ディディエ motion="しおり出現左から速い" page="fore" wait=true]
Y-[w]You—![p]
*scenario7_3CF46C79_9019_4149_B765_1887DE168534|
[cm]

[7georges]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ジョルジュ storage="体 なんだよー - - " initpos="-1310,15"]
[char_motion_start name=ジョルジュ motion="しおり出現左から速い" page="fore" wait=true]
Wha? What? Huh? What are you talking about?[l][r]
Why Didier? Why not me? What?[p]
*scenario7_1BF9E467_742A_48D0_9463_166DD959849B|
[cm]

[7georges]
Hey! Anyone want to explain that for me?![p]
*scenario7_D8E5B622_4559_4F61_B113_CF6445C2E59E|
[cm]

[7jinobun]
What had once been a nice “family” meal was now utter chaos.[p]
*scenario7_6F1943B9_B62C_4DA3_BAF5_5872B32729B8|
[cm]

[7jinobun]
For the briefest moment, I felt sorry for Georges, but that wisped away almost immediately.[p]
*scenario7_CC662A4F_E42D_420A_B64C_E37AF33B6FB6|
[cm]

[char_erase]
[playse storage="Crash_10"]
[quake hmax="10" vmax="10" time="500"]
[7jinobun]
There was a [i]crash![/i] from the table,[r]
and dishes fell, shattering against the floor.[p]
*scenario7_EF259085_67BA_44E5_8B4E_C07E01376070|
[cm]

[7lydie]
Cursed...[p]
*scenario7_12368450_368E_4FE9_AF48_F772F9894E7C|
[cm]

[7jinobun]
A chilling darkness oozed from her voice.[p]
*scenario7_500767F6_402A_4C96_8CED_45DDEB375E8B|
[cm]

[7lydie]
She’s cursed...[p]
*scenario7_4B690336_9A7E_4E34_8EE3_58FF84806D0B|
[cm]

[7lydie]
She was my daughter... [w]I saw it with my own eyes...[p]
*scenario7_8F4F864E_6F8D_4225_BBB8_7DEAF503C095|
[cm]

[7lydie]
I gave birth to her! She was a girl! Michelle was a girl![p]
*scenario7_647F3B0C_B7BC_43C0_AAD2_B62EAEA13337|
[cm]

[7lydie]
A malevolent curse has been placed on her![p]
*scenario7_9AC1B8F0_31EA_4C53_8A49_11A87454AF00|
[cm]

[7jinobun]
When Mother lifted her head, I had difficulty believing that was the same woman who had sat by my bedside as I lay sick, sacrificing sleep to care for me.[p]
*scenario7_19FFD129_DFA1_4189_93C2_98E1F143C478|
[cm]

[7jinobun]
Her hair was a frazzled mess and deep creases covered her face.[p]
*scenario7_D8458338_AF7F_480E_9E35_1942A07ADCE5|
[cm]

[7lydie]
Restrain her! Throw her in her room and lock the door![p]
*scenario7_6F64DF9D_5E66_424F_9620_AC36E348793A|
[cm]

[7lydie]
She’s a girl! A girl! She was a girl, I swear it![p]
*scenario7_AD632F78_48D8_44E4_9A0F_F6AD91A7A318|
[cm]
[char_clear_all]

[7michel]
[大人ミシェル storage="裸体 怒り - - " initpos="1000,0"]
[char_motion_start name=大人ミシェル motion="しおり出現右から速い" page="fore" wait=true]
—![p]
*scenario7_BB8E4C80_ECA0_4C2E_AD63_F585CC2B98D7|
[cm]

[7michel]
Open your eyes![l][r]
Do I [i]sound[/i] like a girl?![p]
*scenario7_C2CF34D5_2ADF_4CBA_BE66_55DE3F524641|
[cm]

[7michel]
[大人ミシェル storage="裸体 激昂 - - "]
Do I look [i]anything[/i] like a girl?![p]
*scenario7_04251683_E6A9_4F3C_973D_3396CC25520B|
[cm]

[7jinobun]
Mother’s cries sent me into a frenzy.[p]
*scenario7_346295E4_EC70_48C7_B506_79F0C7450873|
[cm]

[7jinobun]
I ripped the sheet off my shoulders, throwing it to the floor—[p]
*scenario7_A161C502_8841_4399_895F_845E60E47066|
[cm]

[quake hmax="10" vmax="20" time="500"]
[playse storage="ダウン素材 強く倒れる ver.2"]

[7michel]
[大人ミシェル storage="裸体 吐き捨て - - "]
[big]I am not a girl![/big][p]
*scenario7_9403DDD7_D5EC_4FEC_8BD1_205D9848DD12|
[cm]


[char_erase]

[flash time="200" count="2" color="000000"]
[wflash]
[flash time="500" count="1" color="000000"]
[wflash]

[char_clear_all]

[7jinobun]
—and shouted.[p]
*scenario7_DF921824_6FA6_42CA_B30C_A555CCEEE0C7|
[cm]

[7aimee]
[i]Eek![/i][p]
*scenario7_D53938C2_5614_408A_9C6B_E16641D4A112|
[cm]

[7lydie]
A-[w]Aah, [w]aaaaaahh...[l][r]
R-[w]Restrain her... [w]Please, someone restrain her![p]
*scenario7_1A873FE7_2F8E_4BAB_8C08_F549E31F3E9F|
[cm]

[7jinobun]
Fear reigned in the great hall.[p]
*scenario7_9EABCBA3_D828_4C96_800E_05D3F8176302|
[cm]

[7jinobun]
But then, several moments of icy silence were broken by a muttering that shocked me as much as anyone else.[p]
*scenario7_4A5FEF34_4001_4875_83C9_FDBEFCBE1911|
[cm]

[7aimee]
[エメ storage="体 恐慌 - - " initpos="-200,0"]
;[char_motion_start name=エメ motion="しおり出現左から" page="fore" wait=true]
You’re not a boy... [w]or a girl...[p]
*scenario7_830226F4_F2D7_4596_8C95_AB9CC1DC10CD|
[cm]

[7aimee]
[エメ storage="体 恐慌2 - - "]
What... [w]What on earth [i]are[/i] you?![p]
*scenario7_FA06C17A_0F28_493A_A9DA_7A1542497547|
[cm]
[wait time="100" canskip="false"]
[char_erase]
[char_clear_all]

[image storage="7章背景4" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="false"]
[wt]

[flash time="100" count="1"]
[wflash]
[7aimee]
[i][c text="You’re an abomination!"][/i][p]
*scenario7_C584888F_5356_44C3_BAAC_B1FB6EEE4500|
[cm]

[7jinobun]
“You’re not a boy.”[p]
*scenario7_1A46F2FC_3785_4C9B_9665_EAFB5C68A68B|
[cm]

[7jinobun]
“You’re an abomination.”[p]
*scenario7_DDD2071B_4A01_45B3_B032_0FE88B16AE7B|
[cm]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="7章背景4" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="false"]
[wt]

[7michel]
I’m... [w]what?[p]
*scenario7_B5FC91F8_4506_4746_BD16_4D05472B4C12|
[cm]

[7jinobun]
I had seen myself in the mirror.[l][r]
I was undoubtedly male.[p]
*scenario7_C3D68A37_FA92_4AFA_BF1E_9F94C3F6804E|
[cm]

[7jinobun]
Lacking in strength though they may have been, I had visible muscles. [l]My chest was flat, and I was taller than a girl should be. [l]My voice was deep, and I had an obvious lump in the middle of my throat.[p]
*scenario7_BAB01400_C70D_4DAB_A31A_4EAA20AAD06E|
[cm]

[7jinobun]
I was male. I had to be male.[l][r]
What else [i]could[/i] I be?[p]
*scenario7_E80BB4B8_7A30_47D7_B7EE_2FA386530CD8|
[cm]

[7jinobun]
So why... [w]Why was Aimee looking at me like some kind of strange creature?[p]
*scenario7_877BF95B_6795_481F_BA80_2E1BB4F5FA99|
[cm]

[7jinobun]
A chill ran down my spine,[p]
*scenario7_FF40803F_4F49_42CD_8F6A_82D4BD7A5989|
[cm]

[7jinobun]
and I suddenly found myself deeply uncomfortable being so exposed.[p]
*scenario7_0916B69F_0172_4930_853C_C12EAE9374CB|
[cm]

[7aimee]
[エメ storage="体 恐慌 - - " initpos="-200,0"]
There’s nothing there...[p]
*scenario7_3E3215F0_1A7C_47E0_AE6D_E55639359FBF|
[cm]

[7aimee]
[エメ storage="体 恐慌2 - - "]
You’ve got nothing there![p]
*scenario7_FD129A55_9EE9_4A37_BAA8_B5BFEE3754F7|
[cm]

[char_erase]

[7michel]
...Nothing... [w]there?[p]
*scenario7_12D601F9_F36A_4264_90A5_510EC024E472|
[cm]

[7jinobun]
I didn’t understand what she was talking about.[p]
*scenario7_EEA6734B_7EA4_432B_A94D_6ED65A1809F3|
[cm]

[7jinobun]
Unable to press further, I fell silent, at which point several servants burst into the great hall and restrained me.[p]
*scenario7_7C1FEAD2_6A61_40C0_B8E7_781DEE93BF2E|
[cm]

[7lydie]
She’s a girl... [w]She’s my daughter...[p]
*scenario7_5D455E3E_98DE_4674_BED1_2870F51E578F|
[cm]

[7jinobun]
Mother, seemingly in a mad daze, just repeated the same thing over and over.[p]
*scenario7_ABD0305B_7D44_4714_B87C_2CB8DC02DE7A|
[cm]

[quake hmax="10" vmax="20" time="500"]

[playse storage="Glass_03"]


[7lydie]
SHE WAS A GIIIIIIIIIIIIIIIIRL![p]
*scenario7_E9C6FB9E_48A9_429A_A808_6827D44AE301|
[cm]

[7jinobun]
As Mother wailed, she wandered off somewhere.[p]
*scenario7_A5A24175_B550_402A_8C14_A76DA81E70B9|
[cm]

[7jinobun]
Father stood there in silence.[l][r]
Aimee stared at me with disgust in her eyes.[p]
*scenario7_500CD8AC_C381_43D3_AADD_DF94BD2FD471|
[cm]

[7jinobun]
Georges was still in a panic, and Didier clenched his fists.[p]
*scenario7_D9ABC001_44E3_48B0_8056_3D768308C076|
[cm]

[7jinobun]
Eventually, I started regaining my composure, which is when I realized I had made a mistake.[p]
*scenario7_1A1ECFE2_63C1_4B1B_934A_4B0404468F55|
[cm]

[7jinobun]
My sickness...[p]
*scenario7_6702E9DB_304A_439D_8194_93284660BEA7|
[cm]

[7jinobun]
had been made into a curse.[p]
*scenario7_91161188_504E_4AA6_945B_B3C2EF36423A|
[cm]

[fadeoutbgm time="3000"]

[image storage="7章背景4" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt]

[playse storage="METAL DUNGEON DOORS OPEN_ CLOSE PERSPECTIVE_1"]

[7jinobun]
I was, once more, caged up in my room.[l][r]
In addition to the door being locked from the outside,[p]
*scenario7_5DDD9D47_0D56_47A6_AFE3_DB9641387E14|
[cm]

[7jinobun]
the windows were boarded over so no one could see in,[p]
*scenario7_855E22D6_C21E_4499_B384_9E7A608247E5|
[cm]

[7jinobun]
leaving me in perpetual darkness.[p]
*scenario7_EF7AE008_547C_4C25_9440_FB63527BB665|
[cm]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="7章_ミシェルの部屋闇" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]

[playbgm storage="Necto Nedio"]
*seventh4|Demon Child
[title name="The House in Fata Morgana - Demon Child"]

[7jinobun]
I received no visitors except the servants—[w][w]and again, none of them would look me in the eye.[p]
*scenario7_9ED0C5D0_A167_4441_98DD_EA5BCB38F709|
[cm]

[7jinobun]
Every day was the same. Day in and day out, day in and day out.[p]
*scenario7_E4DB4FB6_DCE0_4EA0_B57D_1EBFF29EA58C|
[cm]

[7jinobun]
The only time the routine changed was when, on occasion, a servant would arrive bearing a letter.[p]
*scenario7_2917C442_2C2F_4A42_8209_D81D50F57791|
[cm]

[7jinobun]
It was my mother’s handwriting on the parchment.[l][r]
We lived in the same house, yet she refused to show herself before me.[p]
*scenario7_D05F1820_1BCD_41A9_BD3C_D2C42C2E9919|
[cm]

[7jinobun]
I had no choice but to respond to her letters.[p]
*scenario7_70B207E1_B667_4518_A876_7A31707D2637|
[cm]

[7jinobun]
She demanded I speak like a girl, and I didn’t have the strength to defy her.[p]
*scenario7_A27261B4_309E_4583_92FE_6917A44D1D9F|
[cm]

[7jinobun]
There was a constant sense of urgency to her letters—[w][w]like she might fall apart completely at any second.[p]
*scenario7_E8081A6E_6877_4A07_984A_116A51D87A8F|
[cm]

[7jinobun]
And so I did as she said.[p]
*scenario7_7019A919_831D_4189_B094_0BF9750DBEAA|
[cm]

[7jinobun]
I signed each letter “Michelle”—[p]
*scenario7_4A0A5FD6_4842_4075_A936_8A77F1032138|
[cm]

[7jinobun]
the female name she bestowed upon me at birth, which I so despised.[p]
*scenario7_115FC035_3AAB_4941_9F70_A7FDD8BA7472|
[cm]

[7jinobun]
Every time I used that name, I felt like I was denying my own identity.[p]
*scenario7_8E96DBA4_1306_4485_9EFA_369E279396E5|
[cm]

[7jinobun]
On paper, she expressed her concern for me, but that concern only served to cause me more pain,[p]
*scenario7_02554262_3CA2_40FB_B05E_478FCA02B718|
[cm]

[7jinobun]
so every time I took up my quill, my hands trembled.[p]
*scenario7_D20445E2_F2CC_476C_91B1_81FD0056EDE1|
[cm]

[7jinobun]
Mother...[p]
*scenario7_26531AC0_8420_4289_985D_471A06B88874|
[cm]

[7jinobun]
prayed daily that my curse might one day be broken.[p]
*scenario7_ECF1C36F_C03F_48B6_8CDC_3EB30389C6EE|
[cm]

[大人ミシェル storage="裸体 沈痛 - - " initpos="1000,0"]
[char_motion_start name=大人ミシェル motion="しおり出現右から" page="fore" wait=true]

[7michel]
Am I cursed...? [w]Is that why my body changed?[p]
*scenario7_5A353A3A_635A_4947_9D08_BEDE299ED623|
[cm]

[7michel]
Was it not... [w]because I was male?[p]
*scenario7_F0299EAB_5C5E_4C0E_949D_19F5A999EFFB|
[cm]

[7michel]
“There’s nothing there”...[p]
*scenario7_57C4F796_498F_4F31_BC93_E816B93C7113|
[cm]

[7michel]
What did she mean by that...?[p]
*scenario7_BFC5A668_5EF4_451E_9721_615CB66E6343|
[cm]

[7michel]
Why did she look at me the way she did?[p]
*scenario7_764A77EE_86D6_475D_BE5D_D1EBBDDF0D24|
[cm]

[7michel]
How am I... [w]an abomination?[p]
*scenario7_A0623DFA_6ED3_4D1E_B548_908D4A4240BE|
[cm]

[7michel]
[大人ミシェル storage="裸体 狼狽 - - "]
Why? I don’t understand...[l][r]
Someone, anyone... [l]Please tell me![p]
*scenario7_5A34D422_40FC_49E5_81CB_D65625E739D1|
[cm]

[quake hmax="10" vmax="10" time="500"]
[flash time="200" count="1" color="000000"]
[wflash]
[playse storage="ダウン素材 強く倒れる ver.2"]

[7michel]
[大人ミシェル storage="裸体 吐き捨て - - "]
Someone! Please![p]
*scenario7_B6838E21_2528_4D4F_9383_2547C7A95FB0|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[mytrans_normal_out  storage = "7章_ミシェルの部屋闇" time = 2000]
[mytrans_normal_in  storage = "7章_ミシェルの部屋闇" time = 2000]



[playse storage="食器"]
[7menial]
...I have brought your supper.[p]
*scenario7_27B6DB7E_A7A0_462B_8113_C0E3EE230D99|
[cm]

[大人ミシェル storage="裸体 沈痛 - - " initpos="200,0"]

[7michel]
............[p]
*scenario7_4398C533_7E30_4848_830A_F4887C811E69|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[7menial]
[char_popdown_one name="大人ミシェル"][wt]
I will be back shortly to retrieve your dishes...[p]
*scenario7_B3B658BE_6D67_40AD_89D2_22D04E8F1E5F|
[cm]

[7michel]
[大人ミシェル storage="裸体 沈痛 - - "]
............[p]
*scenario7_62E104AA_1933_4DE4_9E73_CCDEB05FA1F0|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
I’ll be going then...[p]
*scenario7_5A00CFAF_4A7C_435A_A680_E3617EC6540B|
[cm]

[7michel]
[大人ミシェル storage="裸体 沈痛 - - "]
............[w]Wait...[p]
*scenario7_1EFEAB31_6D34_4897_8EE5_836D5778751F|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
...What?[p]
*scenario7_1966AD63_153D_4695_9DC2_A70CCA190F16|
[cm]

[7michel]
[大人ミシェル storage="裸体 狼狽 - - "]
Wait a minute...[p]
*scenario7_932656DA_C4C3_4B42_B679_D3D2D8A235F9|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
Y-[w]Yes?[l][r]
What do you need, Michelle?[p]
*scenario7_C8196A8E_E076_40C0_9F71_BD4468FE0A2F|
[cm]

[7michel]
[大人ミシェル storage="裸体 狼狽 - - "]
............[l][r]
Are you a man... [w]or a woman?[p]
*scenario7_9A223FA9_F8E3_40BB_AA07_31F2A885080B|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
...Pardon?[p]
*scenario7_1F829033_744C_40F6_B56C_53F7CA1A75FA|
[cm]

[7michel]
[大人ミシェル storage="裸体 狼狽 - - "]
Which are you?[p]
*scenario7_DDF02DF5_1FFE_4DE5_AD58_4CB4A9589356|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
I am... [w]exactly what I appear to be.[p]
*scenario7_2D908F49_AEA9_472C_94FD_23FE0D4D0239|
[cm]

[7michel]
[大人ミシェル storage="裸体 苦痛 - - "]
...Which are you?[p]
*scenario7_78960BC3_BD34_490C_B353_C59D71AE749D|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
............[l][r]
I am a man...[p]
*scenario7_34D687BD_FE5F_4B37_8D3E_0F8934840D33|
[cm]

[7michel]
[大人ミシェル storage="裸体 沈痛 - - "]
............[p]
*scenario7_62AC4696_871B_40F2_BEE5_630D7FDD9836|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
If that is all... [w]I will be going now...[p]
*scenario7_5842F2D1_4E21_43B6_98AF_B65AE677D748|
[cm]

[7michel]
[大人ミシェル storage="裸体 苦痛 - - "]
............Clothes... [w]off...[p]
*scenario7_E78AC3E4_E82A_4DA1_AF41_89CDD62BEB5A|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
What?[p]
*scenario7_63879390_FBCC_4054_9499_E1B950E95BA0|
[cm]

[7michel]
[大人ミシェル storage="裸体 苦痛 - - "]
Take your clothes off... [w]right now...[l][r]
Everything... [w]even your underclothes.[p]
*scenario7_69918126_6B07_4008_8934_B8536CB8E8CA|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
Wha— [w][w]Surely you jest, Michelle...[p]
*scenario7_AA2C2E8E_8F3E_42A4_9F07_C90ADB102FB7|
[cm]

[7michel]
[大人ミシェル storage="裸体 狼狽 - - "]
I am very serious.[p]
*scenario7_3A7A1251_8F5E_44E8_8438_564911750C94|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
I-[w]I... [w]I could not possibly—![p]
*scenario7_F6FF49BF_F0FF_4E74_8034_A450E31EE9F0|
[cm]

[7michel]
[大人ミシェル storage="裸体 狼狽 - - "]
Why not?[p]
*scenario7_06F91DD0_6403_45BD_878F_62DE6CA1F6B3|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
I-[w]I could not... [w]expose myself![p]
*scenario7_46C250B8_7868_45FE_BF7B_EB93243A07D0|
[cm]

[7michel]
[大人ミシェル storage="裸体 狼狽 - - "]
...I ordered you to take off your clothes.[p]
*scenario7_EC9C7157_6747_41E7_9792_3DAEC27040A0|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
You mean to humiliate me?![l][r]
I beg you, please reconsider—![p]
*scenario7_B597E7BE_E268_4A38_B935_F83DACC8E4BA|
[cm]

[playse storage="ダウン素材 強く倒れる ver.1"]
[quake hmax="10" vmax="10" time="500"]
[7michel]
[大人ミシェル storage="裸体 激昂 - - "]
What are you?![l][r]
You’re a servant of the Bollinger estate![p]
*scenario7_B494F13E_CD64_424E_9E16_112CCB02F18A|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
...![p]
*scenario7_D820ACA0_FCD2_4AF2_B6D1_C408A5B79D2D|
[cm]

[7michel]
[大人ミシェル storage="裸体 吐き捨て - - "]
And what am I?![l][r]
I am... [w]a child of the Bollinger family![p]
*scenario7_8F9EABBD_6652_4876_8884_A09273E09531|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
............[p]
*scenario7_C9A7A6AF_CE17_4930_81D5_427B2F04C0CF|
[cm]

[7michel]
[大人ミシェル storage="裸体 苦痛 - - "]
I may be locked up... [w]imprisoned in this room,[l][r]
but that doesn’t make you any less my servant![p]
*scenario7_FCD47F25_182A_444E_A06C_6824538F9D66|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
............[p]
*scenario7_52BF5AF3_CAE0_42D0_ADF7_387A5CFEDFEE|
[cm]

[7michel]
[大人ミシェル storage="裸体 吐き捨て - - "]
Am I wrong?![p]
*scenario7_9630F294_7A8A_437F_8884_E4A641F7CBAF|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
U-[w]Um...[p]
*scenario7_1051A633_ABE7_4773_B8FB_7B75B92D2303|
[cm]

[7michel]
[大人ミシェル storage="裸体 苦痛 - - "]
Clothes off.[p]
*scenario7_7E0A9B0C_8C01_4964_BD23_2A630848D334|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
Michelle![p]
*scenario7_602CCABE_E325_4189_A18E_8CCADF989286|
[cm]

[7michel]
[大人ミシェル storage="裸体 苦痛 - - "]
I... [w]I ordered you take your clothes off![p]
*scenario7_112DA5A5_5949_4965_89AB_5854ED6290F3|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
............[p]
*scenario7_56974411_A6A8_49A4_A563_719321D4C2AE|
[cm]

[7menial]
Ngh...[p]
*scenario7_F26F22AB_F9D2_44E2_A6D8_18AE91DB2D53|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[playse storage="衣擦れ素材 素早い動作 ver.6"]
[flash time="1000" count="1" color="000000"]
[wflash]
[wait time="1000"]
;(衣擦れの音）


[7jinobun]
Not even the tiniest sliver of guilt arose in my conscience. I felt no shame in what I was doing.[p]
*scenario7_FF7573C0_7379_4B80_BD1D_8800C74C0C5D|
[cm]

[7jinobun]
All that mattered to me was figuring out what Aimee had meant.[p]
*scenario7_123DA9D6_28AE_4D26_9FA3_557959E97FD4|
[cm]

[7jinobun]
I wanted to find the truth,[l][r]
not knowing I would have been better off in the dark.[p]
*scenario7_08165344_3314_4DDF_A128_5FA467779F6A|
[cm]

[大人ミシェル storage="裸体 沈痛 - - " initpos="200,0"]
[7michel]
............[p]
*scenario7_E46E0D46_109A_4404_B02A_241A5BA944E6|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[7menial]
[char_popdown_one name="大人ミシェル"][wt]
............[p]
*scenario7_3779044A_BC97_4399_9330_38175A8B9408|
[cm]


[7jinobun]
His face twisted in humiliation, the servant undressed before me. [l]In the dim candlelight, the man’s body was shaped almost like a rectangle,[p]
*scenario7_0EBE4E7A_51E2_473C_B755_626726031FBE|
[cm]

[7jinobun]
and at a glance, he didn’t appear much different than me.[p]
*scenario7_593FB59B_3F80_4686_83E8_01E482EC35E9|
[cm]

[7jinobun]
A second later, though... [w]I found my answer.[l][r]
I found the one crucial thing he had that I didn’t.[p]
*scenario7_022241B8_E40B_401B_A198_AD5964F4D6D6|
[cm]

[7michel]
[大人ミシェル storage="裸体 自虐 - - "]
Why...?[p]
*scenario7_08208A0D_67F4_43DD_8AD8_57BEFA4AE5D3|
[cm]

[7jinobun]
My lower body lacked the part...[p]
*scenario7_CEEB60E5_003F_48C0_A0E2_929429EF95EE|
[cm]

[7jinobun]
that made a man a man.[p]
*scenario7_1683BDA2_6BF2_4BA1_ABE6_EFB5A3E3D18E|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
A-[w]Are you satisfied, Michelle...?[p]
*scenario7_0DA7D76A_8887_44CD_B681_037DD095E236|
[cm]

[7jinobun]
It was then that I finally learned... [w]what a man’s body was [i]supposed[/i] to look like.[p]
*scenario7_F8318E12_BC50_47C1_9640_C4DABF9119C2|
[cm]

[7michel]
[大人ミシェル storage="裸体 苦痛 - - "]
............[p]
*scenario7_49614B59_0158_46A0_BEE4_5E0E08DEB438|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
I’m begging you, please allow me to dress...[l][r]
It would be an unbearable shame to remain unclothed any longer...[p]
*scenario7_0559F670_1513_4767_91C1_B4570CA38CEE|
[cm]

[7menial]
before the young Bollinger daughter...[p]
*scenario7_DF6ABA10_EF5A_4048_B03F_F612C5926884|
[cm]

[7michel]
[大人ミシェル storage="裸体 狼狽 - - "]
Daughter...?[p]
*scenario7_25A77B6A_C751_4D44_AFCB_55A7F911C406|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
............[p]
*scenario7_A8AB90A3_3913_4490_81D4_8D06795B3574|
[cm]

[7michel]
[大人ミシェル storage="裸体 狼狽 - - "]
You [i]still[/i] insist on calling me a damned girl?[l][r]
Look at these shoulders. My chest. Listen to my voice.[p]
*scenario7_9B3E3792_30EE_4FDD_B0C0_2FE2C5123047|
[cm]

[7michel]
How can you possibly think any of that belongs to a girl?[p]
*scenario7_85A49FD0_7954_4A00_B835_3E36F0B5BF5C|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
B-[w]But how you appear d-[w]does not—[p]
*scenario7_EF8370FA_8CF5_46C0_A1F7_42C6C0F6BD5E|
[cm]

[7jinobun]
There was a distinct look of fear in the manservant’s eyes.[l][r]
Not out of respect for our difference in rank,[p]
*scenario7_0D590C22_EFD5_4E21_AD46_C31B27455C54|
[cm]

[7jinobun]
but out of disgust for this incomprehensible thing standing there before him.[p]
*scenario7_896C259F_9ADE_4583_9AC0_D1A49F5EBFAB|
[cm]

[7jinobun]
Those trembling eyes[p]
*scenario7_1103FF78_DDDD_4366_BFAD_0BB8AB0A818D|
[cm]

[7jinobun]
and the reality dangling there before me[p]
*scenario7_CED76945_DABB_4BD7_A978_10DC85E9CAC3|
[cm]

[7jinobun]
blew the lid once more[p]
*scenario7_566C57CE_BB10_4194_8112_FFC863BFC243|
[cm]

[7jinobun]
off everything I had been holding back.[p]
*scenario7_001C9151_2942_456E_B670_C1ED43236294|
[cm]

[7michel]
[大人ミシェル storage="裸体 苦痛 - - "]
Without [i]that[/i]... [w]you would be no different than me...[p]
*scenario7_2DBF5083_E76E_427E_B09F_1EC9F1D138EF|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
Wha...?[p]
*scenario7_38F30AF4_AB3C_4B96_8470_955DF094E57F|
[cm]

[7michel]
[大人ミシェル storage="裸体 苦痛 - - "]
Everything else... [w]Everything else is all the same...[l][r]
So why... [w]why does it make such a difference...[p]
*scenario7_EBA37487_140A_4E29_863C_77E1651560D4|
[cm]

[7michel]
[大人ミシェル storage="裸体 吐き捨て - - "]
that you have one and I don’t?![p]
*scenario7_9F626142_3E37_4896_824B_35D969623380|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
M-[w]Michelle...?[p]
*scenario7_F768DAE2_B86C_4E4F_ABC4_527342EA21F0|
[cm]

[7michel]
[大人ミシェル storage="裸体 苦痛 - - "]
I— [w][w]I am a man![l][r]
I’m a man, just like you![p]
*scenario7_7AA62705_D676_494D_A1A9_7DB75040211C|
[cm]


[playse storage="ダウン素材 強く倒れる ver.2"]
[quake hmax="10" vmax="10" time="500"]

[7michel]
[大人ミシェル storage="裸体 吐き捨て - - "]
I am no one’s [i]daughter[/i]![p]
*scenario7_85174E36_7486_48F1_A7CA_BF2F41DE5842|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
Nnh![p]
*scenario7_84B0C400_8BA7_48A6_A3E9_497C8FC20E20|
[cm]

[7michel]
[大人ミシェル storage="裸体 怒り - - "]
And if you still insist we’re not the same...[l][r]
then I’ll [i]make you like me[/i]![p]
*scenario7_94423DAF_3D17_44E3_9BB1_95CBCF77DECA|
[cm]

[7menial]
[char_popdown_one name="大人ミシェル"][wt]
Aah—?![p]
*scenario7_00D11DA6_7DAE_4917_98CB_DB7F3059A40A|
[cm]

[7michel]
[大人ミシェル storage="裸体 激昂 - - "]
Without that, you’re no different than me![p]
*scenario7_2FD56586_BB8D_407D_BFCD_3F6D3CE7F31C|
[cm]


[char_erase]
[flash time="100" count="1"]
[wflash]
[playse storage="Crash_10"]
[quake hmax="10" vmax="20" time="500"]
[wait time="500"]

;（がしゃん！）

[7jinobun]
It was a mix of dread and panic that pushed me over the edge. [l]And so, in order to keep myself afloat,[p]
*scenario7_A36CDBC3_A332_4B28_A9AF_B195DBC0E05D|
[cm]

[7jinobun]
I decided to bring another pain.[p]
*scenario7_EDAD540A_F2A0_49A2_8238_67E176B34045|
[cm]

[7menial]
P-[w]Please don’t do this, Michelle![p]
*scenario7_1245532C_F263_4661_B42E_6A8388FA490F|
[cm]

[7michel]
—![p]
*scenario7_D058CCBD_3A30_45BA_AA96_02A0E0003BBF|
[cm]

[7jinobun]
In a blind frenzy—[w][w]hardly even aware of what I was doing, just riding the current of my erupting emotions—[p]
*scenario7_F7896C7A_BE64_4B6C_ACC6_22E317145EA8|
[cm]

[7jinobun]
I swiped a knife off the tray the man had brought, knocked him down, and climbed onto him.[p]
*scenario7_3D61C504_8687_445F_872C_BEB5037FD26A|
[cm]

[flash time="200" count="2" color="000000"]
[wflash]
[playse storage="Crash_10"]
[7michel]
I’ll get rid of it! I’ll make you the same![p]
*scenario7_D924F5D5_E7D0_473D_B10A_58AD127F5D13|
[cm]

[flash time="200" count="2" color="000000"]
[wflash]
[playse storage="ダウン素材 強く倒れる ver.2"]
[7michel]
Without it, you’ll be just like me![p]
*scenario7_6D99468D_8571_43D5_868C_97D5A5A7EECA|
[cm]

[flash time="200" count="2" color="000000"]
[wflash]
[playse storage="ダウン素材 強く倒れる ver.1"]
[7menial]
G-[w]Get— [w][w]Get off me, please![l][r]
Someone, help—![p]
*scenario7_D3DEFD7F_5917_476C_8BBA_61894370BD13|
[cm]

[flash time="200" count="2" color="000000"]
[wflash]
[playse storage="Crash_10"]
[7michel]
I’ll make you just like me![p]
*scenario7_C856CB01_B9FC_474B_A5F0_FF473E3B6285|
[cm]

[flash time="200" count="2" color="000000"]
[wflash]
[playse storage="ダウン素材 強く倒れる ver.2"]
[7menial]
Get in here, someone! [i]Anyone![/i][l][r]
M-[w]Michelle—![p]
*scenario7_1C720424_1B2A_4F04_9C97_A12201C77B92|
[cm]

[flash time="100" count="1"]
[wflash]

[7menial]
She’s delirious![p]
*scenario7_88EC9BD3_7ACE_464C_AB92_4A2B483647BC|
[cm]

;(暗転）

[flash time="500" count="1" color="000000"]
[wflash]


[mytrans_normal_out  storage = "7章_ミシェルの部屋闇" time = 1500]
[mytrans_normal_in  storage = "7章_ミシェルの部屋闇" time = 1500]

[7jinobun]
Through the fog of hysteria, I suddenly realized I was surrounded by several servants, and the next thing I knew, I was on the floor beneath them.[p]
*scenario7_C94498F5_F84D_4001_9E15_78A11812EADF|
[cm]

[7jinobun]
There were as many, if not more of them than when I had made the scene in the great hall.[p]
*scenario7_76F422A4_6178_4A94_9EAC_AFE97DB3C9BF|
[cm]

[7jinobun]
A dozen menservants stared down at me, their eyes filled with fear and revulsion.[p]
*scenario7_853D452A_FCEE_4C20_8EC6_FC854817B1D9|
[cm]

[7jinobun]
And in the shadows beyond the crowd, I saw Mother looking in on me with vacant eyes.[p]
*scenario7_E6D4860A_5412_44A4_84DE_B202915ECA50|
[cm]

[7lydie]
............[p]
*scenario7_DEA3DD1C_A7E4_4D89_88B5_130350292026|
[cm]

[7michel]
Mother...[p]
*scenario7_20BE3408_25A1_4F08_82E2_EBB0486650FA|
[cm]

[7michel]
Mother! Why... [w]Why will you only speak to me through letters?![p]
*scenario7_D6683374_AB04_4F62_A8E1_253D237CC868|
[cm]

[7michel]
Why do you say I’m cursed?![p]
*scenario7_D5A2E99D_C98B_413D_A9DA_0522C094FCAB|
[cm]

[7lydie]
............[p]
*scenario7_758EADF4_D5A3_4570_BB7B_FCE99D929154|
[cm]

[7michel]
[i]Mother![/i] I’m... [w]I’m male![l][r]
I was always male![p]
*scenario7_22F6DC75_C1B8_4226_BDBC_878C450A4DF8|
[cm]

[7lydie]
............[p]
*scenario7_9A48F82E_F7EB_4431_8B1E_6BF1F708D942|
[cm]

[7michel]
Tell me that I am, Mother![p]
*scenario7_0031AAE7_6A9D_4183_8680_9D719BBAD5E4|
[cm]

[7lydie]
............[p]
*scenario7_E63B7BAB_1849_4A49_89DB_73E0472A1763|
[cm]

[7michel]
Let me out of here, please![p]
*scenario7_483B2873_441F_44B1_9BB1_013CA93564C3|
[cm]

[7michel]
I’m not delirious! My head is perfectly clear![l][r]
I’m normal! There’s nothing wrong with me![p]
*scenario7_BFAD892E_14BD_44B2_AD21_F9ACA64E8643|
[cm]

[7michel]
I’m... [w]I’m not cursed![p]
*scenario7_70F248CB_67B5_4A12_AF6B_5F79455A606D|
[cm]

[7lydie]
............[p]
*scenario7_D293C87D_4FC5_4596_9E16_2EDFFDACC1D5|
[cm]
[playse storage="ダウン素材 強く倒れる ver.1"]
[quake hmax="10" vmax="10" time="500"]


[7michel]
Mother! Say something![p]
*scenario7_353E52CD_715E_4235_9BD6_093307E853D2|
[cm]

[7lydie]
............[p]
*scenario7_E481986F_8DED_48EB_A5FF_4337FD9BDDE2|
[cm]

[flash time="100" count="1"]
[wflash]
[playse storage="ダウン素材 強く倒れる ver.2"]
[quake hmax="10" vmax="10" time="500"]

[7michel]
[big]Motheeeeeeeeeeeerrrrrrrr![/big][p]
*scenario7_28E3613E_AC2C_430B_8D37_1EB586076AF3|
[cm]

;(暗転）
[mytrans_normal_out  storage = "7章_ミシェルの部屋闇" time = 2000]
[mytrans_normal_in  storage = "7章_ミシェルの部屋闇" time = 2000]

[7jinobun]
After that, I was shut in my room again,[p]
*scenario7_B899A02C_B000_4730_8DC3_8D71F4EBA3AA|
[cm]

[7jinobun]
and even the servants stopped coming.[p]
*scenario7_5099DAEF_6573_4D72_BCF5_13C09CDF6B5D|
[cm]

[7jinobun]
I pushed and I shoved and I pulled and I pounded with all my strength, but the door and windows didn’t budge. [l]A day passed, and then another.[p]
*scenario7_3782940C_74B4_4F2C_9AD4_70E86E850F1E|
[cm]

[7jinobun]
With no food or water, I started fearing death was upon me.[p]
*scenario7_2AC64B1C_78C3_4268_B336_1F7CDF6C5076|
[cm]

[7jinobun]
I’d had no idea how miserable it was to go so long without water.[l][r]
My throat was dry and cracked, and it felt like it was on fire,[r]
making breathing difficult.[p]
*scenario7_DBBB9F73_A7D4_4D0A_BC8F_859DACFC34DC|
[cm]

[7jinobun]
Two days. [l]Forty-eight long hours.[l][r]
I felt like I was going to lose my mind.[p]
*scenario7_A679A54E_A33E_4021_936E_88E3BBDA9ECB|
[cm]

[7jinobun]
After just two days, my skin stretched tight across my bones, looking hard and dry in the soft candlelight.[p]
*scenario7_BA1FEADB_3001_4D97_96CD_767394B27469|
[cm]

[7michel]
Water...[p]
*scenario7_34DC43D8_A3A4_4D4E_B748_D1089DB483B6|
[cm]

[7michel]
I need... [w]water...[w][r]
Someone... [w]please... [w]give me water...[p]
*scenario7_FF6C643F_EC2F_4013_91E5_571549696BBD|
[cm]

[7michel]
...Why... [w]won’t anyone... [w]bring me any...[p]
*scenario7_B02B3ACE_1B65_438C_A2C8_F6950D961F8F|
[cm]

[7michel]
Why?![p]
*scenario7_E5CB058F_C746_4CCE_9573_4A565D37079D|
[cm]

[7michel]
Ngh![p]
*scenario7_CA5303E8_D7F2_4043_BDF3_A5AC6715B7F2|
[cm]

[7jinobun]
My family had abandoned me, and were leaving me to die in this room. [l]When I realized that, I broke into uncontrollable shaking.[l][r]
The helplessness threatened to suffocate me.[p]
*scenario7_383EC056_1150_4D6E_B06B_5CA80B7ED565|
[cm]

[7jinobun]
Fear of death turned to panic, which only scrambled my already confused mind further.[p]
*scenario7_36D2B39A_AE0A_4550_8B7D_6C8B3A20FF79|
[cm]

[7jinobun]
I grabbed a chair, swinging it at the window—[w][w]at the door—[p]
*scenario7_85D38796_C94F_4B35_B98C_F09886914376|
[cm]

[quake hmax="10" vmax="20" time="500"]
[flash time="200" count="2" color="000000"]
[wflash]
[playse storage="ダウン素材 叩きつけられる ver.1"]
[wait time="500"]

[7michel]
—![p]
*scenario7_E26C0540_A742_4EF6_B039_771573E4777E|
[cm]

[quake hmax="10" vmax="20" time="500"]
[flash time="200" count="2" color="000000"]
[wflash]
[playse storage="ダウン素材 叩きつけられる ver.1"]
[wait time="500"]

[7jinobun]
—but all my attempts ended in crushing failure.[p]
*scenario7_9C62425F_EC74_48C6_83BD_917BE1B056F1|
[cm]

[7michel]
[i]Anyone![/i][p]
*scenario7_563BA6BF_6F63_410C_9B80_546DA8702980|
[cm]

[7jinobun]
I clawed at the door, begging for help.[p]
*scenario7_07D77DCC_872C_4C57_BDAB_63759BC45F69|
[cm]
[flash time="200" count="1" color="000000"]
[wflash]
[playse storage="ドアたたき_htr"]

[7michel]
Someone, open the door![p]
*scenario7_BD586A4C_3D89_44C1_BAD2_65BB39B33203|
[cm]

[7michel]
Anyone![p]
*scenario7_51C3394D_1609_4A94_BF34_946B06856245|
[cm]
[flash time="200" count="1" color="000000"]
[wflash]
[playse storage="ドアたたき_htr"]

[7michel]
Water! I need water... [w]One drop, that’s all I need...![l][r]
I’m going to die in here...![p]
*scenario7_E12E809A_736C_4D22_8E37_F3718757ACF3|
[cm]

[7michel]
Someone...[p]
*scenario7_C125D469_D87C_41A2_B7D7_04B1316A457E|
[cm]

[flash time="200" count="1" color="000000"]
[wflash]
[playse storage="ドアたたき_htr"]

[7michel]
Anyone—![p]
*scenario7_8EF6CA3E_F5DE_422A_BBA5_948F69494788|
[cm]

[7michel]
Mother...! [w]Father...![p]
*scenario7_72F91C8F_2F49_4227_9B7F_E704AF0B57BC|
[cm]

[7michel]
Didier...! [w]Georges...![p]
*scenario7_ED17D0E4_9BD6_49E7_AFE2_B1BD4BBAC5F3|
[cm]

[7michel]
Someone open the door, please...![p]
*scenario7_E97E9B0F_0A1C_45FE_ACEF_A338F2B68594|
[cm]

[flash time="200" count="1" color="000000"]
[wflash]
[playse storage="ドアたたき_htr"]

[7michel]
Help me![p]
*scenario7_ADDEA495_D149_436E_BF36_8DE9B15456C2|
[cm]

[7michel]
Someone![p]
*scenario7_3D4F6516_3BC5_415B_B831_9E3AAC53D662|
[cm]

[7michel]
I need water...![p]
*scenario7_E51C7F3C_896F_458B_B397_2DB06FDE6495|
[cm]

[7michel]
M-[w]My throat hurts... [w]It burns...[l][r]
I’m... [w]I’m so weak...![p]
*scenario7_9C26BD18_B410_412A_A2D4_861B7FB4ED7B|
[cm]

[7michel]
Someone, water![p]
*scenario7_1BF65BD2_A8CA_4410_BE65_6125DCE9A3EC|
[cm]

[7michel]
Didier... [w]Georges...! Aaaahh...![p]
*scenario7_36B59209_933A_467E_85C5_2F9E6709D0B1|
[cm]


[flash time="200" count="1" color="000000"]
[wflash]
[7michel]
ANYOOOOOOOONE![p]
*scenario7_5F37B901_0E41_44CB_9E9A_704801DFE3A2|
[cm]

;(一瞬暗転）

[mytrans_normal_out  storage = "7章_ミシェルの部屋闇" time = 2000]
[mytrans_normal_in  storage = "7章_ミシェルの部屋闇" time = 2000]

[7jinobun]
But not a single soul came to the door...[l][r]
With no food or water, the third day came and went...[w][r]
and then the fourth...[p]
*scenario7_22E0BBF8_3ABB_4C21_9600_C620BF820879|
[cm]

[7jinobun]
By that point, I was expectedly devoid of any sense of dignity—[w][w][r]
and I sat there, covered in all manner of human filth...[p]
*scenario7_2EE93428_9D7B_47FC_A020_517655F030F9|
[cm]

[7jinobun]
as my body quickly wasted away.[p]
*scenario7_11EA2AD5_FF41_4569_9CC0_CEE65E12B988|
[cm]

[7jinobun]
Still, I clung to the vain hope that someone would open that door.[l][r]
It was all I had.[p]
*scenario7_670F27F1_5C7E_4D66_B54D_CC0A25BB1A27|
[cm]

[7jinobun]
Occasionally, I would hear footsteps. Whenever I did, I mustered up what meager strength I had left to bang on the door.[p]
*scenario7_141A2E9A_E530_4FD3_9A92_E5A725D0E666|
[cm]

[playse storage="ドアたたき_htr"]

[7michel]
Whoever’s there... [w]please... [w]open the door...[p]
*scenario7_C4EF51E7_9DDD_4B7F_890E_B60E57D64E63|
[cm]

[7michel]
I’m begging you... [w]someone...[p]
*scenario7_D30A12E2_C1CC_4A88_A500_48A303D967DD|
[cm]

[7jinobun]
But my pleas fell on deaf ears.[p]
*scenario7_3F5AF55C_1269_4356_8001_96BC35D1A64D|
[cm]

[7jinobun]
Though they didn’t respond to me, I could hear the abigails muttering to one another in the corridor.[p]
*scenario7_98BC5C79_FE71_417C_8E3C_72671CFB6A8D|
[cm]

[7abigail]
[c text="Did you hear that?"][p]
*scenario7_50E1A0C6_589E_4EE4_8819_7B3D9EE63C37|
[cm]

[7abigail2]
[c text="Yes, I did."][p]
*scenario7_178A71AA_D19F_49EC_9859_0A3F4B11190F|
[cm]

[7abigail]
[c text="I wonder what’s gotten into Lady Michelle..."][p]
*scenario7_FC919596_FF4F_4EA5_AB26_5A73E976C918|
[cm]

[7abigail2]
[c text="They say she was cursed."][p]
*scenario7_703D94E8_0FA5_42BC_8C4F_C92759855130|
[cm]

[7abigail]
[c text="Maybe she sold her soul to the Devil."][p]
*scenario7_F06C8701_FE60_411F_B4AB_02E4967EC04C|
[cm]

[7abigail2]
[c text="How dreadful..."][p]
*scenario7_98625DAB_59DF_49BB_A42A_C8D2DE439586|
[cm]

[7abigail]
[c text="We should stay away from that door..."][p]
*scenario7_495A32AC_3946_4A7C_8047_67BE7E76C1A3|
[cm]

[7abigail]
[c text="if we don’t want to be cursed too."][p]
*scenario7_67592DC7_4C63_490F_AF43_3AFBD39B8FF4|
[cm]

[7michel]
I— [w][w]I am not... [w]I am not cursed...[p]
*scenario7_F157E854_3697_4B86_81CF_989F88F48016|
[cm]

[7michel]
I did not... [w]sell my soul... [w]to the Devil...[p]
*scenario7_901025C1_3B39_48E4_9156_87507FD87356|
[cm]

[7abigail]
[c text="I’m kind of scared."][p]
*scenario7_2EA763CA_1F62_4DC5_B719_A0C0DF87C6BE|
[cm]

[7abigail2]
[c text="I might have to find work somewhere else."][p]
*scenario7_0E8B1DA8_D6E3_414D_9EBC_65D1215C4C72|
[cm]

[7abigail]
[c text="Gotta make sure we stay away from that door."][p]
*scenario7_B52560B9_7260_484B_9EC2_2E92F3067CAE|
[cm]

[7michel]
Why... [w]do you... [w]think I’m cursed...?[p]
*scenario7_9457D51F_C2B5_4140_A371_D7EDB4CADEE7|
[cm]

[7michel]
I... [w]I never... [w]did anything wrong...[p]
*scenario7_820F7EAB_A42C_49A0_89AF_FE984A538D92|
[cm]

[7abigail]
[c text="Lady Michelle has lost her mind."][p]
*scenario7_4629AA34_00A2_4968_93C8_AF3FD9F32BF9|
[cm]

[7abigail2]
[c text="She’s deranged."][p]
*scenario7_E4EAE006_7BB3_4906_B360_599E628E5E7C|
[cm]

[7abigail]
[c text="I’m scared even thinking about her..."][p]
*scenario7_BA172FB6_0126_4D78_AA8B_E8B71744DA89|
[cm]

[7michel]
I am not... [w]deranged...[p]
*scenario7_F31D4ED9_A59B_4B21_A4AB_733746CA7DF4|
[cm]

[7michel]
My mind... [w]is perfectly fine...[p]
*scenario7_D4289534_D1D5_487A_A394_065BAE09E2F6|
[cm]

[7abigail]
[c text="She’s right crazy."][p]
*scenario7_05E2ADF7_534D_439B_8A22_5719F950EF04|
[cm]

[7abigail2]
[c text="She’s right mad."][p]
*scenario7_3F768016_D99A_4EF0_9A9D_256AE4547F2F|
[cm]

[7michel]
No... [w]I’m not...![l][r]
I’m perfectly normal...![p]
*scenario7_EB64DDCD_51DA_4351_86FD_5600B2C5ACDC|
[cm]

[7abigail]
[c text="Tehehe."][p]
*scenario7_A9EF4329_84FB_4417_8267_5845B38A2A4A|
[cm]

[7abigail2]
[c text="Tehehe."][p]
*scenario7_8406B6A0_66B1_442E_A31D_3509E75A5B86|
[cm]

[flash time="200" count="2" color="000000"]
[wflash]

[7michel]
Aaaah... [w]aaaahh... [w]aaaaaaaaaaaahh...![p]
*scenario7_F638242E_3DCF_4B5A_93D4_F7C261C13ED7|
[cm]

[flash time="200" count="2" color="000000"]
[wflash]

[7michel]
Someone...![p]
*scenario7_2A971431_4B5F_4662_8685_7E4A0122D958|
[cm]

[flash time="200" count="2" color="000000"]
[wflash]

[7michel]
Someone... [w]please get me out of here...[p]
*scenario7_7F29E0C5_0795_4516_9FAA_D043F9456048|
[cm]

;（一瞬暗転）

[mytrans_normal_out  storage = "7章_ミシェルの部屋闇" time = 2000]
[mytrans_normal_in  storage = "7章_ミシェルの部屋闇" time = 2000]



[7jinobun]
The fifth, and then the sixth day passed...[p]
*scenario7_68721937_3F17_4C8D_91E2_B67E8F4806ED|
[cm]

[7jinobun]
and by that point, I was hovering on death’s brink.[p]
*scenario7_351C4471_B5C4_4394_B8BF_435678E7781E|
[cm]

[7jinobun]
I lacked even the willpower to hold myself up against the door...[p]
*scenario7_51A82DDA_3053_41DD_9572_552B26EF6443|
[cm]

[7jinobun]
so I simply lay on the cold floor, waiting for the end.[p]
*scenario7_CC5D3519_EDD0_489C_8B7A_0BE3FF0576FE|
[cm]

[7jinobun]
I felt no sorrow, no anger, no despair. Nothing.[l][r]
I had been sucked completely dry.[p]
*scenario7_7B56437F_1735_49E0_9389_84BCD5C56012|
[cm]

[7jinobun]
I couldn’t even compose a coherent thought.[p]
*scenario7_AF31072F_B85E_4C45_9217_09815C099B2C|
[cm]

;（扉の音）
[playse storage="LARGE WOODEN FRONT DOOR_4"]

[7jinobun]
Which is why, when the door I had so yearned to open actually [i]did[/i]—[p]
*scenario7_0A54B226_9DE4_491F_A560_8ED9DA69468D|
[cm]

[7unknown]
............[p]
*scenario7_8101805D_2E7B_4E2C_8565_4E139775BC1E|
[cm]

[7jinobun]
—and someone stepped inside, standing over me, I was unable to process it.[p]
*scenario7_659D22D2_CCD1_4DC6_B7A0_1B15D2B5996E|
[cm]

[7unknown]
My god... [w]What a mess.[p]
*scenario7_7F7ED4E5_B3D6_4AB1_A5A2_4E5FA997917B|
[cm]

[7michel]
............[p]
*scenario7_79BFEB82_2C63_4580_B2D6_76BB25E97B8B|
[cm]

[7unknown]
Hey, are you still alive?[p]
*scenario7_7F0485CB_9631_4C74_9DE7_91B995A7205E|
[cm]

[7michel]
............[w]Ah... [w]nnh...[p]
*scenario7_AADA0015_36F5_42C4_A6D4_86896C4D67C7|
[cm]

[7unknown]
Well, look at that![l][r]
I was afraid you would be dead.[p]
*scenario7_C03C256A_8676_4E07_9985_567FF2911D40|
[cm]

[7jinobun]
It was Aimee’s voice.[p]
*scenario7_37FDFECF_EC5D_4A2B_940C_CCBA6004F2C1|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_out  storage = "7章_ミシェルの部屋闇" time = 2000]
[mytrans_normal_in  storage = "7章_エメとミシェル" time = 2000]

[wait time="1000"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[7aimee]
I’m sorry, really.[l][r]
I didn’t mean you... [w][i]much[/i] harm.[l][r]
But after what you said in front of the whole family,[p]
*scenario7_9FA55FB0_0374_40B6_B6EB_3A15E3A72392|
[cm]

[7aimee]
I [i]was[/i] a little upset.[p]
*scenario7_009E7B5C_2C8C_4198_9FEE_1AFB29F4A74F|
[cm]

[7michel]
...[w]Ah... [w]ah... [w]rgh...[p]
*scenario7_DBEF51A4_17AE_4D7C_8051_6514730D8D46|
[cm]

[7jinobun]
I couldn’t tell what she was saying.[l][r]
All I could hear were garbled sounds.[p]
*scenario7_B1653E5E_604C_4C0F_A70D_BC145747833C|
[cm]

[7jinobun]
And all I could do was moan at her.[p]
*scenario7_6396E80F_54A1_45A8_90FE_BA9A96968CA1|
[cm]

[7aimee]
The servants are all afraid of you now, after your little episode.[l][r]
So I volunteered to bring you your food in their place.[p]
*scenario7_88609FDA_341B_41A2_9242_86CE9FEA000B|
[cm]

[7aimee]
Everyone was so grateful.[l][r]
I don’t think [i]anyone[/i] likes you anymore.[p]
*scenario7_42E0089D_2F5D_49D1_BC99_96F6920FDEDE|
[cm]

[7michel]
............[p]
*scenario7_0AE8711C_5F06_46C2_ADF4_BC2472FCEDBC|
[cm]

[7jinobun]
Eventually, my muddy mind managed to make sense of the thing she was holding in her hands: [l]a tray of food.[p]
*scenario7_C0CC1BEA_EA92_42E4_8B20_891E47C560D4|
[cm]

[7jinobun]
I could smell it from here.[p]
*scenario7_FE126E87_47B1_4F38_95C8_613AA71B3966|
[cm]

[7michel]
Aah, [w]aahh...[p]
*scenario7_6440F8BC_2CB7_4C25_8BAC_6D6E963060E6|
[cm]

[7aimee]
At first, I just gave your food to a stray cat.[l][r]
I wish you could have seen it devouring every last bit.[p]
*scenario7_605E4FD0_2D44_42E4_8432_6DBA762F2823|
[cm]

[7michel]
......[w]Wa......[w]ter......[p]
*scenario7_89083997_AD74_4E35_8203_5321B7A6B5AC|
[cm]

[7aimee]
What I didn’t know, though, was that people can die in just a few days without water. [l]I never intended to kill you.[p]
*scenario7_94504B51_7491_4AE2_997A_3ECF387C98C1|
[cm]

[7aimee]
I just didn’t know.[l][r]
So I’m really sorry about that.[p]
*scenario7_641D0FA8_4EC1_46F2_9333_36E70FDAA705|
[cm]

[7michel]
Wa...... [w]Water...[p]
*scenario7_B6CA573B_7F43_4958_9113_E521B60B097F|
[cm]

[7aimee]
But you’re alive.[l][r]
For someone so physically weak, you sure are tenacious.[p]
*scenario7_E0F9BA83_D778_44DF_9667_D2C16A41CC89|
[cm]

[7aimee]
Isn’t that nice? You have [i]one[/i] thing you can be proud of.[p]
*scenario7_A3F358B0_DCC4_468B_AA6E_3F0CFC9FCB6D|
[cm]

[7michel]
......[w]Wa...[w]ter......[p]
*scenario7_53E08370_D3F1_4D59_B67A_4127C2A6AD72|
[cm]

[7aimee]
What was that? Water? [l]You want water?[l][r]
Hold on, I’ve got some right here.[p]
*scenario7_7C51B1F2_EA9D_4680_A33E_C4E17429D07F|
[cm]

[7jinobun]
She picked up a goblet with her delicate fingers.[l][r]
My hands swiped weakly at the air, trying to grab it.[p]
*scenario7_F2375A5D_32C7_470F_A0AF_240862E6F1FE|
[cm]

[7jinobun]
A grin spread across her lips,[p]
*scenario7_7DE7F5E0_9B9C_4F75_8AA6_B44A7A2744B5|
[cm]

[7jinobun]
and then she let go.[p]
*scenario7_27869711_28AB_4D30_8764_211A4DB33827|
[cm]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]
;(がしゃん）
[playse storage="Glass_03"]
[mytrans_normal_out  storage = "7章_エメとミシェル" time = 500]
[mytrans_normal_in  storage = "7章_エメとミシェル2" time = 500]

[wait time="1000"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[7aimee]
Go on, drink.[p]
*scenario7_506C8B3B_72D7_4FC3_892F_AC640E98C2CB|
[cm]

[7michel]
............[p]
*scenario7_2DF3651C_CD6C_4E44_B86D_8CB40760EE0E|
[cm]

[7aimee]
You’d better hurry, or the rug will absorb it all.[p]
*scenario7_17568C43_6A37_4140_A56E_63031A20276D|
[cm]

[7michel]
............[p]
*scenario7_37DFD2C6_701E_40DC_8743_087480C2C3A9|
[cm]

[7aimee]
You wanted water, didn’t you?[p]
*scenario7_1553DB0A_C316_4D40_82A7_DE2A21866F15|
[cm]

[7michel]
............[p]
*scenario7_01D17E4B_F125_4889_914E_4D5CEC45E618|
[cm]

[7aimee]
Then drink.[p]
*scenario7_0D6BF1B9_FB17_4C34_94D2_C202228246C5|
[cm]

[7jinobun]
In that moment,[p]
*scenario7_768A89D9_DCC6_4F8D_8626_0B1EA8F81D21|
[cm]

[7jinobun]
I could hear the sound of the last of my dignity crumbling away.[p]
*scenario7_DFAF5696_E734_4C9C_A2A2_4B9915FF586E|
[cm]

[7jinobun]
Driven solely by my survival instinct, I bent down toward the rug,[p]
*scenario7_B1EA0ECF_10CD_4609_876A_36443DD2D55B|
[cm]

[mytrans_normal_out  storage = "7章_エメとミシェル2" time = 1000]

[7jinobun]
pressing my lips [playse storage="血　滴る ver.1"]against the spreading puddle.[p]
*scenario7_109721B8_1B7B_4B0D_B5C8_3AB57CD133ED|
[cm]

[mytrans_normal_in  storage = "7章_ミシェルの部屋闇" time = 2000]

[7aimee]
Ahaha, you really did it![l][r]
This is too good, Michelle![l][r]
You look like a cat![p]
*scenario7_4FFEE7D5_30DC_4607_8B60_05A2E9B5B390|
[cm]

[7aimee]
No, cats are much more graceful![p]
*scenario7_D4FEEBB2_4763_412E_964B_784A1C872316|
[cm]

[playse storage="血　滴る ver.2"]

[7michel]
............[p]
*scenario7_E0134AD6_27AD_41B5_BE6C_C547BE5D775B|
[cm]

[7aimee]
I can’t stop laughing.[l][r]
The daughter of a prestigious family—[w][w]the Bollingers—[w][w]sucking water out of a carpet![p]
*scenario7_7756B84F_E471_42C6_B030_B69385E9D08B|
[cm]

[playse storage="血　滴る ver.1"]

[7michel]
............[p]
*scenario7_DADA9C09_6741_4DA4_A2F0_C54C5DE14C07|
[cm]

[7aimee]
Ahh, I wish I had a painter here to capture this image on canvas.[p]
*scenario7_CD5D0974_A221_420A_80E5_3D2E2CB1DF91|
[cm]

[playse storage="血　滴る ver.3"]

[7michel]
............[p]
*scenario7_345E4161_B823_4818_94C8_3A62402A7ADB|
[cm]

[7aimee]
So you know, I accept that I made a mistake, Michelle.[l][r]
I promise I’ll bring you your food from now on.[p]
*scenario7_49F20197_C5E3_4B24_9512_DB28B5D5BA38|
[cm]

[7aimee]
I’ll take [i]very[/i] good care of you.[p]
*scenario7_0E7DBF08_3B88_4599_ADF8_8A0C1F105C42|
[cm]

[7michel]
............[p]
*scenario7_D56C1A5B_A4F1_4A1E_A7AC_6887C1AF1A51|
[cm]

[7aimee]
Hehe... [w]This is going to be fun.[p]
*scenario7_83D841F9_163A_4ECE_84FA_4ECADBADBBFA|
[cm]

[7jinobun]
Listening to her childish, yet deeply malicious laughter,[p]
*scenario7_427F2B96_CA65_4A7D_B5E9_774127BF3D13|
[cm]

[7jinobun]
I understood.[p]
*scenario7_67DEF0ED_424F_40ED_AF47_52512934F89C|
[cm]

[7jinobun]
I was her plaything now.[p]
*scenario7_9FC231A7_75AF_4BE7_8A41_F655BC02B879|
[cm]

[7jinobun]
My hell was only just beginning.[p]
*scenario7_C547B7B9_638F_4690_AD59_E22CE1BE3F48|
[cm]

;（一瞬暗転）

[mytrans_normal_out  storage = "7章_ミシェルの部屋闇" time = 3000]


[7jinobun]
Having gotten food and water, my body recovered somewhat.[p]
*scenario7_5256B334_BAAC_402F_A69A_8C637E5704C2|
[cm]

[7jinobun]
But I was hardly in peak condition.[r]
That would take some time, given how badly malnourished I had been.[p]
*scenario7_AFE7F354_7697_4EB1_97A7_9288A4BA222F|
[cm]

[7jinobun]
Aimee continued to treat me like her pet, constantly stoking the flame of rage within me.[p]
*scenario7_5F1FEB23_EC59_4CB1_AFDB_DAE119DC85A1|
[cm]

[7jinobun]
But I was too weak to stay on my feet for long, and talking hurt my throat.[p]
*scenario7_9A36C7D7_71ED_45C7_9F8B_E8C4F81EAF53|
[cm]

[7jinobun]
I assume it was a calculated effort on her part to maintain power over me. [l]To keep me as miserable as possible.[p]
*scenario7_B378EE2A_094B_4A79_9C62_803053207B24|
[cm]

[7jinobun]
She always had a smirk on her face as she gazed down on me.[p]
*scenario7_9F1DF132_DD1B_416D_9AFC_BA60F2E6DF97|
[cm]

;（スチル）
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]
[mytrans_normal_in  storage = "7章_エメとミシェル2" time = 3000]
[wait time="1000"]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]
[7aimee]
Come on, open up.[l][r]
Today, I’m going to feed you myself.[p]
*scenario7_20F8AD90_B0F6_4D68_B9C9_9DC40A4F870D|
[cm]

[7michel]
............[p]
*scenario7_036592FB_5A85_4968_B3BC_738649C5500B|
[cm]

[7aimee]
What’s the matter?[l][r]
I can’t put anything in with your mouth closed.[p]
*scenario7_9B24502D_A246_4E4A_9B57_C5BAE9B46C68|
[cm]

[7michel]
............[p]
*scenario7_AE5D7431_9E71_4E93_AA33_40EEE1BD9729|
[cm]

[7aimee]
Or do you [i]want[/i] to starve to death?[p]
*scenario7_939BF4E4_2618_4CC5_97F8_4348B5C919FA|
[cm]

[7michel]
Aimee... [w]Why are you doing this...?[p]
*scenario7_500B2C88_B49F_442A_9045_A005672AEFB0|
[cm]

[7aimee]
Why? Because it’s fun, why else?[p]
*scenario7_E5A9B6D3_1843_4055_9696_FFD8ADD9D2BF|
[cm]

[7michel]
...! [w]You [i]married into this family[/i], you sick wench![p]
*scenario7_45EFC618_B065_41BC_816A_C8431D3FD53A|
[cm]

[7michel]
What gives you the idea... [w]you can treat [i]me[/i]—?![p]
*scenario7_2EF421B6_328C_47E8_ACE7_E3050CE8215B|
[cm]

[7aimee]
Are you saying that, because I married in,[r]
I’m of lesser stature than you? [l]That’s true, I am.[p]
*scenario7_CC90EDD6_907D_4E93_BF28_094AE14456E2|
[cm]

[7aimee]
But what’s your point?[l][r]
You think you can intimidate me with formalities?[p]
*scenario7_BD500E1E_B3C0_4CCB_8024_335D2D2278CC|
[cm]

[7michel]
Aimee![p]
*scenario7_4C8A921D_C084_4BD0_935D_21832C3D02E3|
[cm]

[7aimee]
Eww. I would rather you [i]not[/i] speak my name, if you wouldn’t mind.[p]
*scenario7_AAD54075_BFF8_422F_9349_2DD9BD2A377D|
[cm]

[7michel]
—![p]
*scenario7_4718EB2C_85FA_441A_82BE_676062D13C7C|
[cm]

[7michel]
That doesn’t excuse your treatment of me![l][r]
Someone— [w][w]Didier or Georges will make you pay for this![p]
*scenario7_EE2BD1B2_881A_486B_AF5B_69FC87529A85|
[cm]

[7aimee]
You don’t have a [i]single friend[/i] here, Michelle.[l][r]
No one to take your side.[p]
*scenario7_9B55F148_C278_4393_AE84_016790A07362|
[cm]

[7aimee]
And no one to say a thing about me playing with you.[p]
*scenario7_A7C5E03F_1E5E_41D9_9412_68610F2C44D7|
[cm]

[7aimee]
Assuming you were, somehow, able to tell someone,[p]
*scenario7_521C56D3_1A4E_4DF2_8C2C_55425443FF96|
[cm]

[7aimee]
no one would believe you.[p]
*scenario7_3A73FD50_5A78_488A_AB01_11B1B14E5E5D|
[cm]

[7michel]
That’s a lie![p]
*scenario7_C04A7AA1_6316_4284_A52D_0AB6F46F3C42|
[cm]

[7aimee]
Do you have any idea what people say about you?[p]
*scenario7_91C5FE75_02DD_4286_BF0B_3B42A6EFCF40|
[cm]

[7aimee]
They say you’ve gone mad.[l][r]
That you’ve sold your soul to the Devil.[l][r]
Do you honestly believe [i]anyone[/i] would trust you?[p]
*scenario7_65AD65AA_898E_4B2F_BB0B_835A83A5E2E3|
[cm]

[7michel]
I-[w]I am not... [w]mad...![p]
*scenario7_AFF0509B_85DF_4860_AFE9_C875F2C60C44|
[cm]

[7aimee]
I dunno, you look plenty mad to me.[p]
*scenario7_25277C6F_1FBF_4808_98D1_EEF57A87F07A|
[cm]

[7michel]
Grah![p]
*scenario7_3AF9DD2F_7FD6_4BCB_A54D_B7F1F9D153A3|
[cm]

[7michel]
Fine, then I’ll run away![l][r]
I’ll escape from this estate—[w][w]and from you![p]
*scenario7_840FBDAF_F81D_45BB_8AF2_AC82A13BCB3B|
[cm]

[7aimee]
You think you could survive out in the world with that body?[p]
*scenario7_9891F016_9BEE_4654_AD13_64E095617BA8|
[cm]

[7aimee]
A stray cat could lift more than you.[l][r]
You’d never find work. [l]I give you a week, at best.[p]
*scenario7_6069F0C8_04C2_4010_A528_D20DF1C008EC|
[cm]

[7michel]
You... [w]can’t be so sure of that![l][r]
Maybe I could make it on my own![p]
*scenario7_6736E1E2_1FAB_4FB7_8B1E_59C5981B9D9D|
[cm]

[7aimee]
Maybe. But either way, there’s no way you’re getting out.[p]
*scenario7_83816F40_80F4_43B8_9320_354CB80ABF59|
[cm]

[7aimee]
You try to run, someone might just cut your legs off.[p]
*scenario7_A1BF84D8_854A_447E_A939_BB120230E8E3|
[cm]

[7michel]
How is that... [w]at all necessary?![p]
*scenario7_694B2D59_CB0A_4249_BC15_D62CE3F4E9C7|
[cm]

[7aimee]
Don’t ask me. Maybe because your curse hasn’t broken?[l][r]
You know, you’re lucky you’re even allowed to live.[p]
*scenario7_6952C7F9_713F_4FC5_897C_F6FECD91EA9E|
[cm]

[7michel]
Ngh...[p]
*scenario7_B54D11C0_4D86_4D3C_A5F2_B5A5D86B3FC7|
[cm]

[7aimee]
And you should be grateful to me for volunteering to take care of you. [l]Nobody else wanted to have anything to do with it.[p]
*scenario7_F3FA5925_4829_454C_82C2_1B2008A21740|
[cm]

[7aimee]
So if you want to [i]keep[/i] living, you have to show me some respect, and you have to do everything I tell you to.[p]
*scenario7_C79B134D_6B57_4B75_8C50_CCB853E9C59B|
[cm]

[7aimee]
Understood?[p]
*scenario7_AAF7EAE1_64AB_426F_BBF4_221751BCF8C6|
[cm]

[7michel]
So this... [w]this is the real you?![l][r]
You were just pretending to be respectable...[p]
*scenario7_68B9F64C_693B_41BC_8140_E911437601B4|
[cm]

[7michel]
when in reality, not only are you sleeping with Didier, you’re a downright [i]vile[/i] woman![p]
*scenario7_150F2518_18FC_4ED0_9469_6BA6D216AC44|
[cm]

[7michel]
You’ve been putting on an act ever since you got here![p]
*scenario7_26764818_91FD_44D5_8DA2_C63E556F8A8D|
[cm]

[7aimee]
Oh, you make it sound like I’m somehow worse than anyone else.[l][r]
I’m quite normal, thank you.[p]
*scenario7_B4F07463_4039_4223_93F4_1EAFEF208234|
[cm]

[7michel]
How is [i]this[/i] normal?![p]
*scenario7_328BED3D_C646_4FB5_819A_AE865A340059|
[cm]

[7aimee]
Listen to me, Michelle.[p]
*scenario7_E08069BC_1B0D_41B5_B54F_329B51F9D8F3|
[cm]

[7aimee]
The side of me you see right now isn’t necessarily the whole thing.[l][r]
The sweet girl I am for the family is also me.[p]
*scenario7_4E107D8B_B7D4_482C_8695_CFD967ABFB3C|
[cm]

[7aimee]
And when I held you in my arms, that too was me.[p]
*scenario7_3417947B_54D8_4CD1_8387_E2BBDF125261|
[cm]

[7aimee]
I’m not putting on an [i]act[/i].[p]
*scenario7_893BAA76_9F29_457A_AA8C_0AF0C2CD2E61|
[cm]

[7michel]
Liar![p]
*scenario7_75C20853_0AF6_45B1_88F2_0C94821ED06D|
[cm]

[7aimee]
Although, to tell you the truth, I never [i]actually[/i] liked you, so that part was a lie, yes.[p]
*scenario7_A2BE2D80_2B87_4187_9F4F_9CDA22ACB9F0|
[cm]

[7aimee]
If Mother hadn’t asked, I would have never even [i]considered[/i] getting friendly with you.[p]
*scenario7_DD4FC093_66CA_43A2_91A2_4AC690EC65BB|
[cm]

[7michel]
[i]Aimee![/i][p]
*scenario7_476C4B29_4429_4459_B736_64A98E95CD37|
[cm]

[7aimee]
You know, life as a noblewoman is so [i]dull[/i].[l][r]
It’s so... [w]restrictive. [l]No room for love at all.[p]
*scenario7_99505A44_490F_42ED_9AAA_03C8F11C28C6|
[cm]

[7aimee]
So can you really blame me? [l]There so happened to be the most wonderful knight right there for the taking. [l]Why [i]shouldn’t[/i] I have gone after him?[p]
*scenario7_D2FED960_5BF6_407E_8787_DA6408FD44E7|
[cm]

[7aimee]
I’m still young. Let me have some fun, you know?[l][r]
Not like women have much else in the way of recreation.[p]
*scenario7_73098C8D_87B9_4D27_8654_06580F22607B|
[cm]

[7michel]
So it wasn’t Didier... [w]but [i]you[/i] who seduced [i]him[/i]?![p]
*scenario7_5A02DBDB_DC63_4FB8_9FFA_AA0A0CC24AFB|
[cm]

[7aimee]
And it all would have worked out beautifully too...[w][r]
if you had only kept your mouth shut.[p]
*scenario7_7400AF91_BD84_40F2_8FC4_16FD82D64B1C|
[cm]

[7aimee]
You ruined our family gathering and damaged my reputation.[p]
*scenario7_07807B22_95A7_4E87_8E9C_FA230BBC577D|
[cm]

[7aimee]
[i]And[/i] you called me a whore.[l][r]
That wasn’t very nice, now, was it?[p]
*scenario7_4ACF94EC_D850_40C7_B030_3FAA1C28334B|
[cm]

[7aimee]
Is it any surprise I’m a little sore?[l][r]
You brought this on yourself, Michelle.[p]
*scenario7_C5DDCF7D_9E03_4E36_AA17_EABBF6194054|
[cm]

[7michel]
I [i]brought this on myself[/i]?[l][r]
Don’t you [i]dare[/i]—![p]
*scenario7_1E2D8F08_3A07_4EB0_A1E9_237C67AFFB11|
[cm]

[7michel]
[i]Nothing[/i] justifies what you’re doing to me![p]
*scenario7_2B99C111_0A90_4A38_A47D_FAA58277EFA7|
[cm]

[7michel]
I’m not the disturbed one! [l]You’re a crazy whore,[r]
and don’t you try and pretend otherwise, damn you![p]
*scenario7_CFD7ED6B_2BDC_4B46_A963_78FA6B561F18|
[cm]

[7aimee]
Oh my... [w]Such language.[p]
*scenario7_8D665381_2943_44D7_8E95_4B7F15A237A6|
[cm]

[7aimee]
You’re not being very nice to me, Michelle.[l][r]
Girls aren’t supposed to talk like that, you know.[p]
*scenario7_1D0543AA_487C_483F_B68D_7E6E5B20B776|
[cm]

[7michel]
Ngh... [w]I am not a girl![p]
*scenario7_C53CC06C_1626_4CC5_A1F9_68B3EADE5429|
[cm]

[7aimee]
Then what are you?[p]
*scenario7_4DAE4075_A7B4_4124_8AD0_484E4C5B4A03|
[cm]

[7michel]
I’m... [w]I’m a man![p]
*scenario7_008EE610_B654_4A79_9175_E89E5BB6D38A|
[cm]

[7aimee]
A man? Ahaha... [w]with [i]that[/i] body?[p]
*scenario7_029A7579_C218_4F37_9AE7_C3DC11234263|
[cm]

;（スチルけし）
[mytrans_normal_out  storage = "7章_エメとミシェル2" time = 2000]
[mytrans_normal_in  storage = "7章_ミシェルの部屋闇" time = 2000]

[7jinobun]
Aimee quietly rose—[p]
*scenario7_35027E38_082D_4723_865B_824E6F3A982E|
[cm]

[7michel]
Ngh?![p]
*scenario7_1A456967_C272_413B_8150_F2B51B2BDBA0|
[cm]

[7jinobun]
—grabbed me by the hair, and shoved me to the floor.[p]
*scenario7_1206DCE4_50BA_4FE8_BFB6_EB15A03DEF2B|
[cm]
[quake hmax="10" vmax="20" time="500"]
[playse storage="ボディフォール（軽）ver.2"][wait time="20"]
[wait time="500"]

[7michel]
L— [w][w]Let go of me![p]
*scenario7_5818C86E_3E91_42F7_AB05_F80B0A35DC7E|
[cm]

[7aimee]
You call yourself a man?[l][r]
You can’t even get out of a [i]girl’s[/i] grip.[p]
*scenario7_22975C55_6DBA_4338_A2D2_69DF9202A7DF|
[cm]

[7michel]
Ggh![p]
*scenario7_C51ADBF3_EA55_47F6_AC72_E5505D8A8ED0|
[cm]

[7aimee]
I’m not all that strong, either.[l][r]
In fact, I’d say I’m rather weak.[p]
*scenario7_1D4D12DC_CDF2_4663_9B39_1D7F10E8FD81|
[cm]

[7aimee]
Just a small, powerless girl...[l][r]
If you [i]were[/i] a man, you would have no problem breaking free, malnourished or otherwise.[p]
*scenario7_C73D7CAF_40F9_4049_95B1_786ECA313201|
[cm]

[7aimee]
But you can’t.[p]
*scenario7_D03980BF_5092_4C1D_AB77_F0BC5C646DDE|
[cm]

[flash time="200" count="2" color="000000"]
[wflash]

[7michel]
Agh... [w]g-[w]get—![p]
*scenario7_F2A6802D_0249_45BD_89F7_30C29EFF6CA1|
[cm]

[7jinobun]
She traced the lines of my emaciated ribs with her nails, traveling slowly, slowly...[p]
*scenario7_2690C30F_98DF_4519_9E69_3FE943FF84FC|
[cm]

[7jinobun]
down my chest.[p]
*scenario7_6B9C6A84_83FC_42ED_A743_2B3BB1112E98|
[cm]

[7aimee]
But even ignoring that,[l][r]
you’re missing the most important part.[p]
*scenario7_6BCBE4CD_9E8C_4C6F_AE6F_D215CB4CC6C6|
[cm]

[7michel]
S-[w]Stop— [w][w]Get off me![p]
*scenario7_59BB8430_C421_4605_A5BD_6D060D2A4182|
[cm]

[7jinobun]
I tried to shove her aside with all the strength I could squeeze out of my arms, [l]but as Aimee had said, I couldn’t even overpower a girl.[p]
*scenario7_FCC1AE6A_DA40_4D85_9B71_1074D6E2C544|
[cm]

[7jinobun]
All I could do was lie there beneath her and beg—[p]
*scenario7_B54FFD22_1B8A_4975_8B4D_53BD3B26206E|
[cm]

[7michel]
Get off me![p]
*scenario7_878D9C57_9162_418D_B5CA_2F2473B82CDD|
[cm]

[7jinobun]
—groaning in anger and frustration.[p]
*scenario7_111444AF_25A1_4D08_AD8D_EDC79DBA7629|
[cm]

[7aimee]
............[p]
*scenario7_778FAB62_77ED_4FD3_86F7_B73CAE674B03|
[cm]

[7jinobun]
Her finger came to a stop just above my navel.[l][r]
She looked up at me with a sweet smile—[p]
*scenario7_02F2EE0A_B61E_4027_8ED4_9FE9B85230DF|
[cm]

[7jinobun]
and then pulled her hand away.[p]
*scenario7_B8200159_38D9_4123_90C2_365654B18AF9|
[cm]

[7jinobun]
And just as a wave of relief spread through me,[p]
*scenario7_414E7952_68CF_46B6_9FCD_220B63AAC0FB|
[cm]

[7jinobun]
she shoved me back, jumped up,[p]
*scenario7_C8F5D208_053B_47A3_AD41_259470667F0F|
[cm]

;（どさっ！）
[flash time="100" count="1"]
[wflash]
[quake hmax="10" vmax="20" time="500"]
[playse storage="ボディフォール（軽）ver.1"][wait time="20"]
[wait time="500"]

[7jinobun]
and slammed her foot between my legs.[p]
*scenario7_CC03884B_29B8_41AF_90BB_938CB9707987|
[cm]

[flash time="100" count="1"]
[wflash]
[7michel]
Nnnngh![p]
*scenario7_789FC50D_21E0_456C_8A52_C70E10552926|
[cm]

[7jinobun]
I shuddered as the pain jolted up my spine.[p]
*scenario7_7144FD90_3417_4AEE_9440_5B18B028C99B|
[cm]

[flash time="100" count="1"]
[wflash]
[7michel]
Nh, [w]gh, [w]ah, [w]graaaaaaaaaaaaaaaahh![p]
*scenario7_5BDE7EA3_22FA_4D59_B534_79BDE56ABBD1|
[cm]

[7jinobun]
Aimee looked down on me as I screamed—[p]
*scenario7_694E7979_6D74_4C5F_9E25_220DF4B41685|
[cm]

[flash time="100" count="1"]
[wflash]
[7michel]
Aaah, [w]aah, [w]ah, [w]aaaaaaaaaaaaaaaahh![p]
*scenario7_C6AF24B8_863F_4866_A079_B3302B77621F|
[cm]

[7jinobun]
—a smirk spread across her face.[p]
*scenario7_C54EB4AD_B4FC_42D3_853E_9E23125D550F|
[cm]

[7aimee]
Oh my, does that hurt? There’s a surprise.[l][r]
Even without boy parts, it still hurts?[p]
*scenario7_EB2DB2E5_B2C8_491D_AE04_76C4FF41ADD5|
[cm]

[flash time="100" count="1"]
[wflash]
[7michel]
Ah, [w]rgh, [w]s— [w][w]sto— [w][w]stop, please![p]
*scenario7_6FE95F42_835D_493B_AC45_8DF98F48A9B4|
[cm]

[7jinobun]
And she didn’t stop at stepping on me.[p]
*scenario7_6C704C72_55CD_4C07_AA83_FC505E73BB30|
[cm]

[flash time="100" count="1"]
[wflash]
[7michel]
I— [w][w]I’m begging you, stop, please...![p]
*scenario7_F3BA1EF2_FE79_49CF_A785_6C5F1BAEAEAC|
[cm]

[7jinobun]
She dug her toes into my flesh.[p]
*scenario7_85D005A2_3274_450E_9C2A_3812762E6221|
[cm]

[7aimee]
What [i]are[/i] you, exactly, Michelle?[l][r]
From the feel of it, [l]you don’t quite have proper girl parts either.[p]
*scenario7_AF9EDFD2_CC7A_4E64_B24C_019D742BE214|
[cm]

[flash time="100" count="1"]
[wflash]
[7michel]
A— [w][w]A-[w]Aimee—! P... [w]Please...![p]
*scenario7_CF7B31C5_D642_4DC3_B278_267C00C7267D|
[cm]

[7jinobun]
On top of the physical pain, unbearable humiliation and shame corroded away at my spirit.[p]
*scenario7_5F13278A_030F_415D_9E1F_DF5C84A8668E|
[cm]

[7aimee]
What a strange creature you are... [w]Hehe...[p]
*scenario7_74EBCBA2_D068_40B6_B31A_14DA18EDAFB0|
[cm]

[flash time="200" count="2"]
[wflash]
[7michel]
S— [w][w]Sto— [w][w]Stopppp![p]
*scenario7_D8F3A593_CB30_449D_9E9F_CC13188AA639|
[cm]

[7jinobun]
If I could have died right then and there,[p]
*scenario7_E0EE308D_B201_4696_B2E2_3E668B7E432A|
[cm]

[7jinobun]
honestly, that would have been preferable[p]
*scenario7_FC34B468_CD4D_4CF6_BD5D_05AEDA0CBFDF|
[cm]

[7jinobun]
to the emotional hell she was putting me through.[p]
*scenario7_B933C57D_13D3_4BA4_A101_0A758D7678B9|
[cm]

[7aimee]
You should take a look at yourself in a mirror, Michelle.[l][r]
You’re crying. [l]Sobbing like a sad little girl.[p]
*scenario7_FC57E895_AE49_4BE3_9206_59CF1C7DF24B|
[cm]

[7aimee]
Ahaha... [w]Not much of a boy, are you?[p]
*scenario7_9FC5CA50_21F7_491F_85F9_A950791106BD|
[cm]

[7michel]
Ngh...[p]
*scenario7_6D26EB91_2187_4396_841A_17FBB41CE98F|
[cm]

[7aimee]
And you lusted after me... [w]with [i]this[/i] body?[p]
*scenario7_4C410B68_8B0B_4407_9284_160697CD4E81|
[cm]

[7michel]
..................[p]
*scenario7_7985D461_171D_45A1_BA3F_69748D03BAF1|
[cm]

[7aimee]
Ahaha... [w]seriously...[p]
*scenario7_4DCEAFCB_82A0_4899_8185_A55DC0FA291F|
[cm]

[7aimee]
You’re disgusting.[p]
*scenario7_0E9D1A1B_9748_4E24_9D33_D39EF781CD28|
[cm]

[7aimee]
I can’t believe...[p]
*scenario7_9A9EFF98_0C54_47FC_8264_5629C829E7DE|
[cm]

[7aimee]
you actually had the [i]gall[/i] to fall for me.[p]
*scenario7_489D313F_6D9F_4254_9CFE_AF39508DE9A0|
[cm]

[mytrans_normal_out  storage = "7章_ミシェルの部屋闇" time = 3000]

;（暗転）

[7jinobun]
Aimee’s abuse was not a one-time occurrence.[p]
*scenario7_D008CBA0_F091_4C53_BDBA_3C7CA5FDDB58|
[cm]

[7jinobun]
As she had promised, she came to feed me every day,[p]
*scenario7_AB156A76_9374_495F_BF0D_AC9DEA98A3E2|
[cm]

[7jinobun]
but her arrival brought nothing but anguish and torture.[p]
*scenario7_0398A378_C1AF_42A6_A5DB_0524E0408656|
[cm]

[7jinobun]
Every day, she chipped away more of my spirit.[p]
*scenario7_E18E5655_8C40_4C52_946D_A9FDE59600A3|
[cm]

[7jinobun]
But I hadn’t succumbed to her yet.[p]
*scenario7_E18E5655_8C40_4C42_946D_A9FDE59600A3|
[cm]

[7jinobun]
My anger still overpowered any fear I felt.[p]
*scenario7_E18E5655_8C40_4C12_946D_A9FDE59600A3|
[cm]


[mytrans_normal_in  storage = "7章_ミシェルの部屋闇" time = 3000]

[7jinobun]
About a week after Aimee started “caring” for me—[p]
*scenario7_34F5B2A0_44C5_488D_829E_A49BC48A872A|
[cm]

[playse storage="LARGE WOODEN FRONT DOOR_4"]
[wait time="1000"]

[7aimee]
Have you been a good girl, Michelle?[l][r]
I brought you your supper.[p]
*scenario7_34F5B2A0_44C5_488D_829E_A49BC48A862A|
[cm]

[7aimee]
I’ll set it right here for you.[p]
*scenario7_E0FC4861_BC71_4F84_9240_A66E686BB68C|
[cm]

[playse storage="食器"]

[7michel]
............[p]
*scenario7_5DD640CC_E497_431F_A19A_004A528FC2FC|
[cm]

[7aimee]
...What’s the matter, Michelle?[l][r]
Your food’s right there.[l][r]
It’s going to get cold.[p]
*scenario7_0BE24780_C36B_4CDD_BFE6_B3DC93748781|
[cm]

[7michel]
............[p]
*scenario7_D7B116F5_A5D5_4A45_9A17_0AF29CBA2599|
[cm]

[7aimee]
Go on, eat.[l][r]
But no using your hands.[l][r]
Crawl over and use your mouth.[p]
*scenario7_3C172A4B_8F3C_4471_A48D_A738B2E099EB|
[cm]

[7michel]
............[p]
*scenario7_F55D5B79_8157_4518_8384_BA576CFDD4CB|
[cm]

[7aimee]
Come on, eat.[l][r]
Or would you rather I fed you?[p]
*scenario7_24170F14_DD83_4890_8A85_DD77A84B1F4F|
[cm]

[7michel]
............[w]y............[w]ou......[p]
*scenario7_481D783C_7931_4E18_92B0_DB5E9733C7CA|
[cm]

[7aimee]
What was that?[l][r]
Do you have something to say?[p]
*scenario7_5B14A1DB_F33E_41A7_9833_ABC3177FA105|
[cm]

[7michel]
I’ll............ [w]ki............[p]
*scenario7_719229BE_D738_4703_A1A9_A594E326C75B|
[cm]

[7aimee]
I can’t understand a word you’re saying, Michelle.[l][r]
If you would eat, you would have enough strength to talk.[p]
*scenario7_D7C8D051_CDAF_4B19_875B_1257A9FEE8C5|
[cm]

[7michel]
......[w]ll...... [w]y......[w]ou......![p]
*scenario7_00468CA1_66F8_499C_BE33_09E6531438DB|
[cm]

[7aimee]
...Huh?[p]
*scenario7_9BA669A9_23B3_48EF_9291_89CEEDC222ED|
[cm]

[7michel]
I’m [w]going [w]to [w]kill [w]you, [w]AIMEEEEEEEEEEEE![p]
*scenario7_04E84391_835D_4B83_BEAF_46703752DEEF|
[cm]

[7aimee]
—![p]
*scenario7_CF37A117_8DA4_41D2_B8BC_5BEFE0EA1BF8|
[cm]

[flash time="200" count="2"]
[wflash]

[7jinobun]
That was, I believe, the first time in my life I had felt a sincere, overpowering desire to end someone’s life.[p]
*scenario7_A89F1152_40F6_48A4_BBE6_6D19DB4F9871|
[cm]

[7jinobun]
I wanted to see her dead.[p]
*scenario7_3C1187DE_1BCC_4827_9C2F_2DB7003F0AC7|
[cm]

[7jinobun]
With my hands and legs tied up, I lurched for her, [l]and like the dog she so wanted me to be, I chomped down on her wrist.[p]
*scenario7_5BBDA433_BDBB_406F_89DE_83CD3BB2C1B8|
[cm]

[flash time="200" count="2"]
[wflash]
[7michel]
—![p]
*scenario7_C4A2FFB4_6439_4BBC_8D9E_0538A8450D8B|
[cm]

[flash time="200" count="2"]
[wflash]
[7aimee]
A-[w]Aaaaaah...![p]
*scenario7_A5AAB6AD_D2EF_465C_9B81_A9FEB3C783CD|
[cm]

[7jinobun]
The taste of someone else’s blood was far more unpleasant than I had expected. [l]I felt like I was going to vomit.[p]
*scenario7_EFD83E7B_764A_4C05_8701_D3AD23BF522C|
[cm]

[7michel]
Ggh... [w]nrrrrrrrrgh![p]
*scenario7_9EBB4F74_7623_42F8_8A9F_743229FA91D6|
[cm]

[7jinobun]
But I was determined to not let go of her wrist for any reason.[l][r]
I would gnaw through to the bone and rip her entire hand off.[p]
*scenario7_9EBB4F74_7623_42F8_8A9F_743228FA91D6|
[cm]

[7jinobun]
She could beat me unconscious and I still wouldn’t let go.[p]
*scenario7_157F763E_1596_4345_84BB_46CB52F9C647|
[cm]

[7jinobun]
She would have to kill me to get me off of her.[p]
*scenario7_BF9CD84E_6418_4FF0_9F97_312E4C02FA02|
[cm]

[7jinobun]
I wanted her to feel the same pain I felt[p]
*scenario7_BF9CD84E_6428_4FF0_9F97_312E4C02FA02|
[cm]

[7jinobun]
when she trampled on me.[p]
*scenario7_3BA96047_70C4_4FAD_9D6F_CF5AF776171D|
[cm]

[flash time="100" count="1"]
[wflash]

[7aimee]
Let [w][w][w]GO![p]
*scenario7_7B8803F9_84F4_45B9_BFEE_90A43C1FB3ED|
[cm]

[7jinobun]
My body never did what I wanted it to, though.[l][r]
I could swear on my life I wouldn’t release her arm,[p]
*scenario7_D6AFD07C_32A4_4145_9D1C_3273DF55E4C5|
[cm]

[7jinobun]
but I could never seem to make good on my determination.[p]
*scenario7_BA89CF97_0559_4F4A_B8CE_DBD05CFDFE4E|
[cm]

[flash time="100" count="1"]
[wflash]
[quake hmax="10" vmax="10" time="500"]
[playse storage="ダウン素材 強く倒れる ver.2"]

[7michel]
Grh! [w]Ngah![p]
*scenario7_25192DAD_A19F_4415_AC09_16E302868DA5|
[cm]

[7jinobun]
Aimee’s foot flew up into my emaciated gut.[l][r]
The pointed tip of her shoe dug into my flesh like a knife,[p]
*scenario7_9485910E_5E78_4FC9_9288_CD144DD4ACB3|
[cm]

[flash time="100" count="1"]
[wflash]
[quake hmax="10" vmax="10" time="500"]
[playse storage="ダウン素材 軽く倒れる ver.2"]

[7jinobun]
and I collapsed to the floor in a fit of convulsions. [l]And just as I was about to cough up a mouthful of stomach acid,[p]
*scenario7_CAF25BD6_4F3D_4928_A8F9_3B4D5276F9D1|
[cm]

[7jinobun]
she rammed her foot into my abdomen a second time.[p]
*scenario7_98276553_337C_4BD4_9374_11131BAE8C37|
[cm]

[flash time="100" count="1"]
[wflash]
[quake hmax="10" vmax="10" time="500"]
[playse storage="ダウン素材 強く倒れる ver.1"]

[7michel]
Nnnnrgh, [w]grah... [w]gghhhhhhhh...![p]
*scenario7_CB9C9DFA_7AEE_4682_88A9_4A2B90F589C3|
[cm]

[7jinobun]
She didn’t even give me enough time to get to my feet, let alone fight back, before she kicked me again.[p]
*scenario7_BE8925AF_3313_4D10_A5BD_874CBDA1C468|
[cm]

[flash time="100" count="1"]
[wflash]
[quake hmax="10" vmax="10" time="500"]
[playse storage="ダウン素材 強く倒れる ver.2"]

[7michel]
Ngh... [w]rgh, [w]agh![p]
*scenario7_E028DCFF_A55C_4CA3_804A_5D9397C6EB26|
[cm]

[7jinobun]
Again and again and again and again.[p]
*scenario7_17994221_63BC_4875_B66F_0F902615DE05|
[cm]

[flash time="100" count="1"]
[wflash]
[quake hmax="10" vmax="10" time="500"]
[playse storage="ダウン素材 強く倒れる ver.1"]

[7michel]
Grh... [w]ah, [w]s— [w][w]sto—![p]
*scenario7_431E62C4_68D6_4738_AB9E_0313B5EEFC97|
[cm]

[7jinobun]
My gut, my chest, my legs—[w][w]and my face.[p]
*scenario7_B9C8D9AF_4675_458C_9995_F23CBB50651F|
[cm]

[flash time="100" count="1"]
[wflash]
[quake hmax="10" vmax="10" time="500"]
[playse storage="ダウン素材 強く倒れる ver.2"]

[7aimee]
What’s [i]wrong[/i] with you? [l]Don’t you get it?[l][r]
You’re not the one in control here. [l]You should be thanking me.[p]
*scenario7_F8EE492E_7D84_422E_9B5C_7B873B987983|
[cm]

[flash time="100" count="1"]
[wflash]
[quake hmax="10" vmax="10" time="500"]
[playse storage="ダウン素材 強く倒れる ver.3"]

[7michel]
Agh, [w]aaaaaagh![p]
*scenario7_C4271140_C808_4343_8D70_107A574874F2|
[cm]

[7aimee]
What you did to me that day was incredibly hurtful.[l][r]
Yet here I am, bringing you your food.[l][r]
Can you not see just how kindhearted I am?[p]
*scenario7_C528DF31_ED55_4EDF_AB26_A49D8E6D3882|
[cm]

[flash time="100" count="1"]
[wflash]
[quake hmax="10" vmax="10" time="500"]
[playse storage="ダウン素材 強く倒れる ver.4"]

[7michel]
...[i]Cough![/i] Nrgh...![p]
*scenario7_C2109132_DD01_4F5B_A0D4_6C20AE051F56|
[cm]

[7aimee]
So why would you go and bite me?[l][r]
What would possess you to do such a thing?[p]
*scenario7_BB6015F0_9D38_494D_A5CD_CA739C48B887|
[cm]

[flash time="100" count="1"]
[wflash]
[quake hmax="10" vmax="10" time="500"]
[playse storage="ダウン素材 強く倒れる ver.2"]

[7michel]
Ggh, [w]mgh... [w]ahh...[p]
*scenario7_3329D93C_447A_4C1F_9C03_3D96F8F3616E|
[cm]

[7jinobun]
Gasping for breath, my consciousness slipping away from me,[p]
*scenario7_85803315_6D6A_46BF_92D0_28A8F8A99CB4|
[cm]

[flash time="100" count="1"]
[wflash]
[quake hmax="10" vmax="10" time="500"]
[playse storage="ダウン素材 強く倒れる ver.4"]

[7jinobun]
I caught a glimpse of Aimee’s eyes as she swung her leg back for another kick.[p]
*scenario7_DF4C16BA_2226_4FF1_BBB2_0EA3A17DF6E7|
[cm]

[7jinobun]
And when I did, a single word rose to my mind: [l]demon.[p]
*scenario7_94A2A505_176A_4BDD_84B2_210FD4AFDD83|
[cm]

[flash time="100" count="1"]
[wflash]
[quake hmax="10" vmax="10" time="500"]
[playse storage="ダウン素材 強く倒れる ver.3"]

[7aimee]
............[p]
*scenario7_DFF6268C_F045_4A59_BD5F_E39675C8739C|
[cm]

[7aimee]
Ahaha... [w]isn’t that something?[l][r]
You can’t even stand up to a girl.[p]
*scenario7_4B43B6FA_6129_47F1_AC8C_A571991C3E1D|
[cm]

[7michel]
......[w]Ah... [w]gh...[p]
*scenario7_4CF157BF_823F_4909_A3DB_FDB3B09888FE|
[cm]

[7aimee]
I’m not that strong.[l][r]
I’m weak and frail.[l][r]
This is the first time I’ve ever kicked someone.[p]
*scenario7_2F499B78_3FBB_470D_B261_639877CF4764|
[cm]

[7aimee]
I have absolute control over you, Michelle.[l][r]
You understand that now, right?[p]
*scenario7_2F499B78_3FBB_470D_B271_639877CF4764|
[cm]

[7aimee]
You learned your lesson, didn’t you?[p]
*scenario7_2F499B78_3FBB_470D_B281_639877CF4764|
[cm]

[7michel]
Nnh... [w]ngh...[p]
*scenario7_9746454C_19AA_4DA0_BB7F_0BA53BEA7C17|
[cm]

[7jinobun]
Not an ounce of strength remained within me.[l][r]
My tongue and cheeks were torn up, and my mouth tasted of blood.[p]
*scenario7_EBF8E448_1F32_4696_8344_7A1998EA65C7|
[cm]

[7jinobun]
Thinking herself weak and having no experience in the ways of physical violence,[p]
*scenario7_CA3A2C6D_C8E8_4918_9673_F37ABC261189|
[cm]

[7jinobun]
she knew no restraint.[p]
*scenario7_A6ED6BBA_8E9F_4EB0_9449_2607733740A2|
[cm]

[7jinobun]
The ignorant can be so much more brutal and viciously relentless than the seasoned.[p]
*scenario7_8EBBC57A_8F57_4416_8EF2_8769915A6BEB|
[cm]

[7jinobun]
My vision had gone red, and I could hardly feel my own face.[l][r]
There was a strange gurgling sound with every breath I took.[p]
*scenario7_B3077985_3833_4428_86DE_A328D604B2A7|
[cm]

[7aimee]
Ahh, jeez, what am I going to do about this hand?[l][r]
It hurts like crazy...[p]
*scenario7_4AE8D5C6_286D_4234_8536_8DA1AE4562E6|
[cm]

[7michel]
...Ngh... [w]ah...[p]
*scenario7_D0C567F9_30C7_48F3_BB74_DB2AD3F34A64|
[cm]

[7aimee]
Oh, I know...[l][r]
I’ll tell everyone you finally lost it...[p]
*scenario7_4F12CE8F_5D65_40B4_A8B2_D58D0F065049|
[cm]

[7aimee]
and tried to bite my hand off.[p]
*scenario7_39916895_EB05_4486_99A4_F37127A21AE5|
[cm]

[7michel]
...............[w][r]
...............[p]
*scenario7_7C9FE92C_493D_43BD_A609_5E1F7AF69CD7|
[cm]

[7aimee]
They’ll all feel [i]so[/i] bad for me.[l][r]
I can just see the sad looks on Didier and Georges’s faces.[p]
*scenario7_2CF86184_7A90_4E1E_88CC_7CE98C1CEC61|
[cm]

[7michel]
...Th... [w]They... [w]will... [w]not...[p]
*scenario7_C4F911A8_0377_4D13_A7EA_EC573763639F|
[cm]

[7aimee]
You know, your brothers...[p]
*scenario7_09DDFAF6_9BDA_4438_B412_35BD293FC82B|
[cm]

[7aimee]
have completely given up on you.[p]
*scenario7_53113855_9AB9_4243_A62D_4DFBB316BB4A|
[cm]

[7michel]
............[p]
*scenario7_84F70DEA_25FF_4381_A27E_6E096E594E23|
[cm]

[7aimee]
A deranged sister...[p]
*scenario7_74B0AB5A_3CF5_4680_96A5_E591BCFDDDDC|
[cm]

[7aimee]
is nothing but trouble.[p]
*scenario7_67FF03AE_0102_4A65_A5C0_165149D613A6|
[cm]

[7michel]
............[p]
*scenario7_B58770C5_AC1B_4485_8DDF_E1FA2C50EFE4|
[cm]

[7aimee]
You know what you are, Michelle?[p]
*scenario7_37B3E9F0_759A_40FC_A35F_3F86807C0DCE|
[cm]

[7aimee]
You’re a demon child.[p]
*scenario7_0FD01E02_5F40_4951_8652_B6879B3441E5|
[cm]

[7michel]
............[p]
*scenario7_81E1C59A_1C04_4161_96B8_5159C0503009|
[cm]

[7jinobun]
Why...[p]
*scenario7_46EE16EA_DA1D_4AFC_BD61_3CD1337220A3|
[cm]

[7jinobun]
was I the demon...[p]
*scenario7_E337973C_7A0F_480F_A906_4FA226DDFD2C|
[cm]

[7jinobun]
and not her?[p]
*scenario7_222BE9D4_C052_4034_9800_F113B3DBFF86|
[cm]

[7jinobun]
Why...[p]
*scenario7_AADC2A81_B414_4A6D_BFA6_ED1D585B5FF0|
[cm]

[7jinobun]
did no one come to my aid...?[p]
*scenario7_FF015C17_C759_4519_AF6F_CCA622CF01B0|
[cm]


[mytrans_normal_out  storage = "7章_ミシェルの部屋闇" time = 3000]


[7jinobun]
Several times, I considered ending my life,[l][r]
but every time I did, memories of better days came back to me.[p]
*scenario7_4E75F8DF_4C89_4F46_A754_046ABDBCBEA6|
[cm]

[7jinobun]
Of the time before my body had transformed.[p]
*scenario7_93AE6B8F_5266_400F_877E_F59E0507B916|
[cm]

[7jinobun]
The days when we were all so sure of our happiness...[p]
*scenario7_95F036CA_FE96_4397_9C06_9151BA0E769C|
[cm]

[7jinobun]
kept me chained to life.[p]
*scenario7_5B8BB29E_7E70_4214_B8C6_417B7C381844|
[cm]

[7jinobun]
Why couldn’t things still be the way they had been then?[p]
*scenario7_A6476A5C_0D47_4BE6_9A4D_4C3501BCC520|
[cm]

[7jinobun]
In my heart, I hadn’t changed at all...[l][r]
so how had things ended up like this...?[p]
*scenario7_D1CF51A4_BDFC_4973_BC89_B2AFC251AE7E|
[cm]

[fadeoutbgm time="3000"]
[mytrans_normal_in  storage = "5章_ミシェルの部屋" time = 3000]

[char_clear_all]
;（思い出）
*seventh5|His Brothers
[title name="The House in Fata Morgana - His Brothers"]

[playbgm storage="マニータ"]

[7georges]
[ジョルジュ storage="体 破顔 - - " initpos="-1060,0"]
[char_motion_start name=ジョルジュ motion="しおり出現左から" page="fore" wait=true]
Michelle! Ohh Mich[i]eeee[/i]eeeelle! Are you in there?[p]
*scenario7_BACD08A1_9263_4A2D_8B26_1FF261B8F58D|
[cm]

[7michelle]
[幼ミシェル storage="体 普通 - - " initpos="900,0"]
[char_motion_start name=幼ミシェル motion="しおり出現右から" page="fore" wait=true]
Did you need something, Georges?[p]
*scenario7_FB32878E_3B65_40D1_962A_0B9F5ADBCA69|
[cm]

[7georges]
[ジョルジュ storage="体 普通 - - "]
Oh, c’mon, don’t be like that.[l][r]
Do I have to “need something” to talk to you?[p]
*scenario7_A55F8FEF_1AB7_4FE2_986A_3FBBE54321B0|
[cm]

[7michelle]
[幼ミシェル storage="体 はあ？ - - "]
N-[w]No, but you looked like you were in an unusually good mood,[r]
so I thought...[p]
*scenario7_3ED6DA89_DABD_4E8E_A636_8C03D240695F|
[cm]

[7georges]
[ジョルジュ storage="体 にっこり - - "]
Well, why wouldn’t I be?[l][r]
It’s a wonderfully gloomy day out![p]
*scenario7_CF12D587_2FF9_4EE4_991C_31AAEB65C73E|
[cm]

[7michelle]
[幼ミシェル storage="体 困り - - "]
............[p]
*scenario7_B074DBC1_FA01_4CC8_954A_6C085E79F2EC|
[cm]

[7michelle]
[幼ミシェル storage="体 不機嫌上目 - - "]
I would understand if it were clear out...[w][r]
but can you really say it’s “wonderfully” gloomy?[p]
*scenario7_2F81EBB3_F8A2_41F0_93EE_05BA4326A48B|
[cm]

[7georges]
[ジョルジュ storage="体 普通 - - "]
Well, you can’t be outside for very long when it’s not cloudy, so in our case, this is perfect weather.[p]
*scenario7_DFA0EF82_350D_475B_8014_D38E3E4E9C6F|
[cm]

[7michelle]
[幼ミシェル storage="体 普通 - - "]
Ah...[p]
*scenario7_E1821575_CA6E_403F_8D30_4330B21534A6|
[cm]

[7georges]
[ジョルジュ storage="体 笑顔 - - "]
What do you say we go for a little stroll, while we can?[l][r]
Dee’s around today too, so we can see if he’s up for it.[l][r]
It’ll be like old times.[p]
*scenario7_C01E4773_3075_4DCE_B133_8C7266956346|
[cm]

[7georges]
[ジョルジュ storage="体 にっこり - - "]
We’ve been running around like headless chickens lately,[r]
so we haven’t had much of a chance for a sibling outing.[l][r]
We’ll have Mom make us a lunch, and then—[p]
*scenario7_9406F46A_7FED_421F_A304_80D3F5789C3F|
[cm]

[7georges]
[ジョルジュ storage="体 破顔 - - "]
Ooh, we’ll take a couple horses up to the forest’s edge![p]
*scenario7_2086E62F_87B2_47C7_B186_8D57CAE02078|
[cm]

[7michelle]
[幼ミシェル storage="体 驚き - - "]
I-[w]I’m fine with that if you are.[p]
*scenario7_AB202D56_42D8_44B8_855B_BA820064EA7D|
[cm]

[7georges]
[ジョルジュ storage="体 破顔 - - "]
You bet your bum I am. I asked, after all![l][r]
Now c’mon, let’s go![p]
*scenario7_1CC04FBE_D7D3_499E_8D23_9241BEE32370|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[mytrans_normal_out  storage = "5章_ミシェルの部屋" time = 2000]
[mytrans_normal_in  storage = "7章背景4" time = 2000]

;（ディディエの部屋）

[7didier]
[ディディエ storage="体 普通 - - " initpos="-1060,0"]
[char_motion_start name=ディディエ motion="しおり出現左から" page="fore" wait=true]
An outing, you say?[p]
*scenario7_34D266ED_1135_4E45_9C31_EA6D46852228|
[cm]

[7georges]
[ジョルジュ storage="右体 右笑顔 - - " initpos="900,0"]
[char_motion_start name=ジョルジュ motion="しおり出現右から" page="fore" wait=true]
Yepyep. Hop on a couple horses and head for the forest.[l][r]
We haven’t done this in a while, so I figured why not.[p]
*scenario7_54C4A907_7278_42D2_914B_8485A57F286B|
[cm]

[7didier]
[ディディエ storage="体 柔和 - - "]
I see. Well, if Michelle is coming, I see no reason to say no.[l][r]
Let’s set off right away.[p]
*scenario7_C7FE1404_21B8_4AFB_ACBC_CE0D1EBB2D6E|
[cm]

[7georges]
[ジョルジュ storage="右体 右ショック - - "]
Whoa, whoa, slow down there.[l][r]
Are you saying you wouldn’t go if it was just me?[l][r]
It’s Michelle or nothing?[p]
*scenario7_0439C8F3_C6DE_422D_BA4F_F3A310E5967F|
[cm]

[7didier]
[ディディエ storage="体 怪訝 - - "]
Of course. Why on earth would I want to go horse-riding alone with you? [l]I would rather drown myself.[p]
*scenario7_8DF16205_0566_4025_B2D9_528D1AA14340|
[cm]

[quake hmax="10" vmax="10" time="500"]
[7georges]
[ジョルジュ storage="右体 右なんだよー - - "]
LE GAAAAAAAAAAAAAAAASP![p]
*scenario7_D6BBF839_251E_423D_AD38_1E3477201973|
[cm]

[7michelle]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[幼ミシェル storage="体 思案 - - " initpos="850,15"]
[char_motion_start name=幼ミシェル motion="しおり出現右から" page="fore" wait=true]
Um, Didier... [l]could I, perhaps, make a small request?[p]
*scenario7_F4B2BA61_62B5_4150_BFC7_104328D10817|
[cm]

[7didier]
[ディディエ storage="体 普通 - - "]
Go on, let’s hear it.[p]
*scenario7_D5201F50_0026_463D_ACA6_0B41AE96A802|
[cm]

[7michelle]
[幼ミシェル storage="体 不機嫌上目 - - "]
Do you mind if I... [w]hold the horse’s reins?[p]
*scenario7_50A8EFA1_E5B5_46CF_BAFF_2E5A5D2666AC|
[cm]

[7didier]
[ディディエ storage="体 柔和 - - "]
Oh, that’s all? By all means.[l][r]
I’ll be there behind you to make sure nothing happens, so have at it.[p]
*scenario7_CD4C7EE4_B103_480B_8DB0_1A19F8854021|
[cm]

[7didier]
[ディディエ storage="体 微笑開口 - - "]
But do be warned, my horse is a bit temperamental.[l][r]
If you’re not gentle, he’ll start getting moody with you.[p]
*scenario7_FE8E2917_B186_4CDB_AABC_5C3944D5B965|
[cm]

[7didier]
[ディディエ storage="体 微笑 - - "]
I doubt that will be a problem for you, though, Michelle.[p]
*scenario7_D0EAB312_C104_4B84_B992_E38935838690|
[cm]

[7michelle]
[幼ミシェル storage="体 微笑 - - "]
I’ll be careful.[p]
*scenario7_3C5B2D21_1CA2_46D3_BB61_1C1F8ADD7BA6|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[mytrans_normal_out  storage = "7章背景4" time = 2000]
[mytrans_normal_in  storage = "5章_回想の霧の中" time = 2000]

;（森とか）

[7georges]
H— [w][w]Hey, hey, whoa! Slow down, guys![p]
*scenario7_848FC036_43A8_4FAE_A7D4_27BF5F9EB5C5|
[cm]

[7didier]
Haha... [w]look at that, Michelle.[l][r]
Georges is still fumbling around all the way back there.[p]
*scenario7_3AE1B266_A2BE_453E_926A_B65A232A87FB|
[cm]

[7michelle]
Are we going a bit too fast?[p]
*scenario7_EC841D0F_50B9_40DC_AA13_57976E867B04|
[cm]

[7didier]
No, no, you’re fine.[l][r]
That you were able to get past that so quickly is proof of your talent.[p]
*scenario7_576A86B7_9796_4428_8299_A50FC5A7880F|
[cm]

[7michelle]
............[p]
*scenario7_DB8F3209_E246_4A6E_91AB_5F2A683AB280|
[cm]

[7georges]
Ahhh, finally caught up![p]
*scenario7_6590CA5F_5BC9_4F2A_9CC5_BF8DBEED38B2|
[cm]

[7georges]
This isn’t a race, y’know![l][r]
Why can’t we enjoy the scenery, indulge in some nice [i]pathos[/i]?[p]
*scenario7_DD82074A_8704_4623_9DCF_B4B1825D8111|
[cm]

[7didier]
A warrior and his horse need not of pathos![l][r]
Isn’t that right, Michelle?[p]
*scenario7_1F9A6D43_43E6_47E9_B006_F3F357979D59|
[cm]

[7michelle]
It certainly is, Didier.[p]
*scenario7_F1684557_7A81_4695_9251_DC9B26E729B6|
[cm]

[7georges]
C’mon, you guuuuys! Be nice! This was [i]my[/i] idea![p]
*scenario7_15E75319_DF4D_5D74_A793_6DF73DCCB1D3|
[cm]

[7georges]
You’ve really taken after ol’ Dee, haven’t you, Michelle...[p]
*scenario7_FF85FF17_B58D_4AAA_88CF_63A7BD8C9430|
[cm]

[7georges]
I, for one, would rather see you admiring flowers or dancing with butterflies or gazing out at a beautiful sunset or enjoying poetry![l][r]
More pathos, my dear sister, and less barbarism![p]
*scenario7_07B16868_9D6B_47E9_9956_3E4C0B062142|
[cm]

[7michelle]
Longswords, suits of armor, and tales of heroic knights are so much more appealing, though.[p]
*scenario7_31F8FF3A_0FC6_4912_891B_417BBA7ADC4B|
[cm]

[7georges]
You’ve let him get his claws in too deep, Michelle![l][r]
Oh dear, oh my, I’m going to have [i]two[/i] meathead siblings before I know it![p]
*scenario7_974A4D98_37FF_4B61_8439_FB3B208E3DE6|
[cm]

[7didier]
...[i]What[/i] did you just call me?[p]
*scenario7_C8DFFFCF_1A80_42B1_A731_DF4B2D223852|
[cm]

[7michelle]
N-[w]Now, now, you two.[l][r]
Why don’t we stop here for a picnic?[p]
*scenario7_E43C4AD7_4128_445B_9F9A_C0F25B18DD04|
[cm]

[7georges]
Seconded! My stomach’s been rumblin’ up a storm![l][r]
I took a few bites earlier ’cause I was about to die back there![p]
*scenario7_ADB6745B_3822_4672_9AEB_583E8B576852|
[cm]

[7didier]
I hope your horse throws you into a river![p]
*scenario7_7EF33E6E_9A47_474B_8599_3BE6B0D77E2C|
[cm]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

;（スチル）
[mytrans_normal_out  storage = "5章_回想の霧の中" time = 2000]
[mytrans_normal_in  storage = "7章_兄弟たち" time = 2000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[7georges]
Hey, so, the other day, I brought a cat home.[p]
*scenario7_F9EB3FCD_18B0_4FDB_B50C_93101202C9AF|
[cm]

[7michelle]
A... [w]cat?[p]
*scenario7_B9444B71_40E2_4A5B_9D1C_251CE913DDC8|
[cm]

[7georges]
Yep. Speckled from head to tail and ugly as a witch’s arse![l][r]
I was gonna keep it in my room, but Mom flipped when she saw it.[p]
*scenario7_9B398154_A5E1_4D26_A2F3_06ED07D45E21|
[cm]

[7georges]
“Keep that filthy thing out of my house!”[l][r]
Wish there was something we could do about how much of a clean freak she is.[p]
*scenario7_235536D4_3132_478D_BDF2_89C99D4B8915|
[cm]

[7didier]
Georges... [w]try not to stress Mother too much.[l][r]
You’re unpredictable enough as it is.[p]
*scenario7_8A267083_E24E_4E70_8369_CE1CD6D68B42|
[cm]

[7michelle]
It would be nice, though... [w]To have a cat, I mean.[p]
*scenario7_514F4D75_C064_4192_BC76_A2EA71058D72|
[cm]

[7georges]
Y’think so? Then how ’bout this—[w][w]we’ll keep it in the courtyard! [l]I’ll feed it on days when it’s clear, and you can do it when it’s cloudy, Michelle.[p]
*scenario7_F7E44D3E_24DF_4269_82FC_EB98FDC25D94|
[cm]

[7michelle]
I... [w]don’t know what cats eat, though.[p]
*scenario7_5E8F1C89_5A4D_4CB9_BDBD_E8A9B2D99664|
[cm]

[7georges]
Mmm, I bet he’d like pastries.[p]
*scenario7_5E5FBAF0_CE43_4437_890F_C5D1C0EE3589|
[cm]

[7didier]
Do you want to [i]kill[/i] the cursed thing?![l][r]
I cannot approve of anyone taking care of an animal who thinks [i]that’s[/i] a good idea![p]
*scenario7_3CCE335E_F1EB_4DF3_B186_D449D55E1B1D|
[cm]

[7michelle]
S-[w]Sorry...[p]
*scenario7_2E880FF9_0D49_4762_AB0B_376076E25B4E|
[cm]

[7georges]
Oh, pull the stick outta yer arse, Dee.[l][r]
Life’s all about experimentation.[l][r]
Live and learn.[p]
*scenario7_2836E856_3CEB_4E66_ABBD_7036770FFB12|
[cm]

[7didier]
Don’t [i]experiment[/i] on animals![p]
*scenario7_8683DEC9_E7A3_44E8_9EAF_17EE3C274302|
[cm]

[7georges]
Well, if you’re gonna be like that, how ’bout you help out too?[l][r]
You can keep an eye on us and make sure we don’t do anything stupid.[p]
*scenario7_A872B301_F778_4148_A27F_811A9742D10A|
[cm]

[7didier]
Wha— [w][w]Now you’re trying to drag me into this?![p]
*scenario7_A05BDA5E_8E24_41C0_B046_970108C067A1|
[cm]

[7georges]
Already done! You’re in! It’s settled![p]
*scenario7_4806C8EB_1AB5_464E_94C2_948A15B56C11|
[cm]

[7didier]
Dammit, Georges![p]
*scenario7_007BCC1F_DD93_4AB8_8A4D_1AD2A40BB99D|
[cm]

[7georges]
Now we need to come up with a name.[l][r]
Have any ideas, Michelle?[p]
*scenario7_6303D687_0975_4A47_A011_2666D4AF5690|
[cm]

[7michelle]
Wha— [w][w]Y-[w]You want me to name it?[p]
*scenario7_1BD1CCA3_7124_42E8_99D8_7F14729ED46F|
[cm]

[7georges]
Not very often you get to give another living thing a name![l][r]
Well, I guess you might have a few more chances down the road. [l]Consider this practice.[p]
*scenario7_FDED0BE7_3201_4A83_BC96_9D10289AF945|
[cm]

[7michelle]
............[p]
*scenario7_4329821D_79E3_452B_A759_B370E4A54140|
[cm]

[7georges]
Something elegant and beautiful! You’ve got this![p]
*scenario7_A30C4ED4_034A_4FBF_A54F_B9552EC13DC4|
[cm]

[7michelle]
Uhh...[p]
*scenario7_837811D5_69AD_45EF_883B_E1053695868D|
[cm]

[7didier]
Now, Georges.[l][r]
Don’t put so much pressure on her.[p]
*scenario7_171FCB8B_6FBF_4407_86EC_AB5FD5C960F3|
[cm]

[7didier]
You have a point, though... [w]it is a good opportunity.[l][r]
Don’t stress too much about it, Michelle.[l][r]
Just choose something you like.[p]
*scenario7_C6DC50E6_BC61_402F_9846_39C98BF46C1F|
[cm]

[7michelle]
............[p]
*scenario7_904E2C9D_90D4_44EC_ABFC_5161CB1B33B9|
[cm]

[7michelle]
Um... [w]you said the cat was speckled and ugly?[p]
*scenario7_F6E54470_7309_4F17_9284_CECDB7220CFD|
[cm]

[7georges]
Yep. One look and you’ll be laughing so hard you can’t breathe.[p]
*scenario7_A4AAB6F4_0E51_4B47_88CF_26B992CAE373|
[cm]

[7michelle]
............[p]
*scenario7_9AF5DC7C_CA9A_4352_9D77_AF8F095957CA|
[cm]

[7michelle]
All right, then...[p]
*scenario7_49AC6AFE_11A3_46E5_ABD4_EAC0BF8A1800|
[cm]

[7michelle]
Uglyspeckles.[p]
*scenario7_FB7C0C72_1FEA_4EED_847A_CAC037FFD3D6|
[cm]

[7georges]
............[p]
*scenario7_5C376C26_D344_47B8_9A39_1C9552474704|
[cm]

[7didier]
............[p]
*scenario7_48EA79FE_0926_471F_A87A_CE1E86B3B99E|
[cm]

[7michelle]
............[p]
*scenario7_67A67161_5DC5_4AF9_BCCC_F96D98E75BAA|
[cm]

[7georges]
Er, [w][w][i]that’s[/i] its name?![p]
*scenario7_2CB5DBB1_3AFE_42C9_9DA0_4A0B15125648|
[cm]

[7didier]
It would seem you do not have a future in the arts, Michelle...[p]
*scenario7_C3EF7877_63A2_408D_937E_DC3063360BBE|
[cm]

[7michelle]
B-[w]But you said it was ugly and speckled, Georges![p]
*scenario7_2507E0E4_6527_4506_998F_8281A8A0F5B0|
[cm]

[7georges]
I did, yes! You could have tried a little harder than that, though![l][r]
But y’know, why not? Uglyspeckles it is, ahaha![p]
*scenario7_26CFDD37_88E7_486C_833B_BBA84150E5C4|
[cm]

[7georges]
It’s actually kinda charming when you say it out loud.[l][r]
Ahaha... [w]pfffft, Uglyspeckles![p]
*scenario7_BDFABE6D_1296_475A_A2CD_92B26C042678|
[cm]

[7michelle]
I-[w]It’s not [i]that[/i] funny![p]
*scenario7_6CDAB72A_A8BB_4CB8_978F_15E1A4BEA6EB|
[cm]

[7didier]
Heh, [w]haha... [w]It is quite something, indeed...[l][r]
The more I think about it, the more I...![p]
*scenario7_B4E89F56_BA6E_4504_99F7_751A4D72E1D5|
[cm]

[7michelle]
Not you too, Didier![p]
*scenario7_98D57CE3_C623_4D41_86CB_89439899FD3C|
[cm]

[7georges]
Ahaha... [w]We should bring Uglyspeckles on our next outing![l][r]
Sitting together beneath the clouds, having lunch.[p]
*scenario7_0BA1B692_630B_45FE_B0E2_B57E4134EB8A|
[cm]

[7didier]
That we should. [l]When Michelle’s gotten a little bigger,[r]
let’s do this again—[w][w]the three of us and our ugly, speckled cat.[p]
*scenario7_ED23EC6C_57CA_44FC_B9AF_F8B78DE570A5|
[cm]

[7georges]
You said it. We’re all good friends here, after all.[p]
*scenario7_14022BBA_F1D8_4A70_9393_A3722FC3FFC1|
[cm]

[7didier]
I’ve never been [i]your[/i] friend, though.[p]
*scenario7_570F9110_F4E2_45D5_A681_6D3234713604|
[cm]

[7georges]
God, must you always be such a [i]jerk[/i]?![p]
*scenario7_478FF455_5238_4D28_AD66_20ED4D59C18E|
[cm]

[7didier]
Hahaha...[p]
*scenario7_629F99BE_2842_414C_8F79_7FAB2A4569E3|
[cm]

[7michelle]
............[p]
*scenario7_BCBB02AC_E47C_4EDC_8504_4CA11C144BBA|
[cm]

[fadeoutbgm time="5000"]
;（暗転）
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_out  storage = "7章_兄弟たち" time = 3000]
[mytrans_normal_in  storage = "7章_ミシェルの部屋闇" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[playbgm storage="Necto Nedio"]

[7michel]
Didier... [w]Georges...[p]
*scenario7_BA885A77_D689_4A0B_B3BF_0BA3C39568EA|
[cm]

[7michel]
was Aimee telling the truth...?[l][r]
Do you really think... [w]I’m nothing but trouble?[p]
*scenario7_756E62F4_5BA5_4A01_8EE2_E19995D7801C|
[cm]

[7michel]
Do you think I’ve lost my mind...?[l][r]
That I’m a demon child...?[p]
*scenario7_EB365B2C_DEEE_4E0A_A0EA_A094FF95294E|
[cm]

[7michel]
Didier... [w]Georges...[p]
*scenario7_BECD17E3_6226_4B74_B9F8_EC112A5E4D09|
[cm]

[7michel]
why do you not open this door for me... [w]and let me out?[p]
*scenario7_583C1F77_D954_453C_AF07_66F2BFDD3387|
[cm]

[7michel]
Were the things I said that day... [w]really so heinous?[p]
*scenario7_18D15514_29F0_4586_BB25_26E5EF498E8F|
[cm]

[7michel]
Do you resent me too... [w]like Aimee...?[p]
*scenario7_D443A9C3_96BB_4466_B642_2ED469D7C445|
[cm]

[7michel]
Didier...[p]
*scenario7_85128BD9_9003_45D4_97EB_8828127D3C27|
[cm]

[7michel]
Georges...[p]
*scenario7_6F76F9D4_692F_4275_B3F2_94ECC22A7BDF|
[cm]

[7michel]
How do you... [w]think about me now...?[p]
*scenario7_2637CF27_A485_4656_BC75_44D45C1575AB|
[cm]

[7michel]
Is this body... [w]really so unusual?[p]
*scenario7_6783ED06_583A_4D54_8523_7942F29EEAD3|
[cm]

[7michel]
............[p]
*scenario7_051497D2_6C2B_440A_A86B_2322FE2B34F5|
[cm]

[7jinobun]
If I hadn’t undergone the transformation I did...[w][r]
would things still have been the way they were before?[p]
*scenario7_D8C198C9_45C9_48AE_B195_AFBB8D957472|
[cm]

[7jinobun]
Would we be able to go out to that forest again and make silly, meaningless conversation, everyone laughing like we had then?[p]
*scenario7_0898B195_E957_4BCB_8E64_5DF775EFA351|
[cm]

[7jinobun]
If this body hadn’t changed the way it did, would I not be trapped in this darkness?[p]
*scenario7_2BC93C86_71C8_43E9_B7D9_BC148A931F48|
[cm]

[7michel]
............[p]
*scenario7_A3F7A19E_E351_4A95_AFF8_B932F5A43878|
[cm]

[7jinobun]
Even if that were the case...[p]
*scenario7_1018FC8D_88BC_4513_B6DF_09DE5938E67C|
[cm]

[7jinobun]
I didn’t want to be a girl.[p]
*scenario7_B94A2F5F_747E_42A9_9B3B_CCA32688B48A|
[cm]

[7jinobun]
If God descended from Heaven and offered to change me back,[p]
*scenario7_C0516731_E8FF_48E4_891A_489C09582720|
[cm]

[7jinobun]
I would have turned Him down.[p]
*scenario7_382F7CB8_C19B_49EC_9CBE_8C48498B085E|
[cm]

[7jinobun]
Because inside...[p]
*scenario7_861F9C06_783C_4B5E_9B48_B92C2D3B80F3|
[cm]

[7jinobun]
I wasn’t a girl.[p]
*scenario7_165FE265_86BC_4268_A431_A6D3532B5663|
[cm]

[mytrans_normal_out  storage = "7章_ミシェルの部屋闇" time = 2000]

[7jinobun]
And my nightmare at Aimee’s hands didn’t end there, either.[p]
*scenario7_1F11641A_44A7_414D_8705_92ECDA91E3C6|
[cm]

[7jinobun]
As much as I loathed to admit it...[p]
*scenario7_1F11641A_44A7_514D_8705_92ECDA91E3C6|
[cm]

[7jinobun]
I was terrified of her.[p]
*scenario7_1F11641A_44A7_614D_8705_92ECDA91E3C6|
[cm]

[7jinobun]
Every day, I dreaded the sound of the door opening.[p]
*scenario7_1F11641A_44A7_714D_8705_92ECDA91E3C6|
[cm]

[7jinobun]
However, if I were to block the door off with furniture,[l][r]
I would lose my only remaining lifeline.[p]
*scenario7_1F11641A_44A7_814D_8705_92ECDA91E3C6|
[cm]

[7jinobun]
I had no choice in the matter.[p]
*scenario7_1F11641A_44A7_914D_8705_92ECDA91E3C6|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_in  storage = "7章_エメとミシェル2" time = 2000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[7aimee]
[c text="It’s time for supper, Michelle."][p]
*scenario7_746EB299_C692_4D29_8496_DD97BCC88EED|
[cm]

[7aimee]
[center_pos text="I brought your favorite—[w][w]parsnips."]
[hc]I brought your favorite—[w][w]parsnips.[/hc][p]
*scenario7_FF03DCA8_9D89_49E0_AC17_3B10D9D4DE13|
[cm]

[7aimee]
[c text="Well, what the dogs didn’t eat of them, anyway."][p]
*scenario7_B158D365_104D_4979_9CF2_A08E68110B31|
[cm]

[7aimee]
[c text="But you don’t mind, do you?"][p]
*scenario7_57F04EF1_ACAF_463A_8371_0D3A46911481|
[cm]

[flash time="1000" count="1" color="000000"]
[wflash]

[7aimee]
[c text="I’m going to cut your nails today, Michelle."][p]
*scenario7_A621BD0A_3140_4AB4_A8BB_3460ACEDF8F0|
[cm]

[7aimee]
[c text="I need you to stay very still."][r]
[c text="You wouldn’t want my hands to slip."][p]
*scenario7_09FCE869_FDCD_4F80_842B_DEB474D6DB4E|
[cm]

[7aimee]
[center_pos text="So to make sure you do... [w]I’m tying you up."]
[hc]So to make sure you do... [w]I’m tying you up.[/hc][p]
*scenario7_B600A480_B436_4100_AC0C_F7BC87043069|
[cm]

[7aimee]
[c text="This way, you can’t accidentally move."][p]
*scenario7_75386744_97C4_4682_9638_06D2544C8400|
[cm]

[flash time="1000" count="1" color="000000"]
[wflash]

[7aimee]
[c text="Here’s your water, Michelle."][p]
*scenario7_DFBCBBF9_8911_43CB_898B_13D1A91A608D|
[cm]

[7aimee]
[c text="Hmm? It’s murky?"][p]
*scenario7_ED4128E3_0B18_4324_8FAD_4A1730D65739|
[cm]

[7aimee]
[c text="Oh, heavens me,"][p]
*scenario7_808E99CF_53C9_4B7A_8F02_3845536EBCF4|
[cm]

[7aimee]
[c text="I must have fetched it from the washbasin by mistake."][p]
*scenario7_FCE597DF_0E91_4636_B7EC_DC056887116A|
[cm]


[flash time="1000" count="1" color="000000"]
[wflash]

[7aimee]
[c text="It’s suppertime, Michelle."][p]
*scenario7_746EB299_C592_4D29_8496_DD97BCC88EED|
[cm]

[7aimee]
[c text="I brought you parsnips again."][p]
*scenario7_FF03DCA8_1D89_49E0_AC17_3B10D9D4DE13|
[cm]

[7aimee]
[c text="Don’t worry, the dogs didn’t have any of these."][p]
*scenario7_B158D365_114D_4979_9CF2_A08E68110B31|
[cm]

[7aimee]
[c text="They didn’t seem to be interested in eating them raw."][p]
*scenario7_B158D365_124D_4979_9CF2_A08E68110B31|
[cm]

[7aimee]
[c text="What, you don’t want any?"][p]
*scenario7_B158D365_103D_4979_9CF2_A08E68110B31|
[cm]

[7aimee]
[c text="Hmm..."][p]
*scenario7_57F04EF1_ACAF_563A_8371_0D3A46911481|
[cm]

[7aimee]
[c text="then what am I going to do with these?"][p]
*scenario7_57F04EF1_ACAF_663A_8371_0D3A46911481|
[cm]

[flash time="500" count="1" color="000000"]
[wflash]

[7aimee]
[c text="You know, Michelle..."][p]
*scenario7_1941173B_B457_4A2E_97F3_7DD39A2196C3|
[cm]

[7aimee]
[c text="you’re such a disgrace."][p]
*scenario7_E7D5EE77_EAB3_4135_94DE_7ACEE84A5666|
[cm]

[flash time="500" count="1" color="000000"]
[wflash]

[7aimee]
[c text="Cry for me, won’t you?"][p]
*scenario7_75D2C932_DBE8_427A_B5F7_804D7AA527B3|
[cm]

[flash time="500" count="1" color="000000"]
[wflash]

[7aimee]
[c text="Beg for mercy."][p]
*scenario7_B52B0C9F_82AA_4EA0_B015_CB63E8E7712C|
[cm]

[flash time="500" count="1" color="000000"]
[wflash]

[7aimee]
[c text="Ahaha..."][p]
*scenario7_D404E509_4F6A_4760_BC1F_44F52A8EC304|
[cm]

[7aimee]
[c text="Look at you, all that pride..."][p]
*scenario7_D219DF01_5BB6_461B_B59A_0AAF4ED4E2A7|
[cm]

[7aimee]
[c text="gone out the window."][p]
*scenario7_26631581_A8ED_4FE6_AC1B_84E3D32B1BD2|
[cm]

[7aimee]
[c text="It’s hilarious, I tell you."][p]
*scenario7_3A81A54B_C1C5_429E_8F16_33EF2E83A000|
[cm]

[mytrans_normal_out  storage = "7章_エメとミシェル2" time = 2000]
[mytrans_normal_in  storage = "7章_ミシェルの部屋闇" time = 2000]

[7jinobun]
She did everything imaginable to torture me—[w][w]both physically and emotionally.[p]
*scenario7_769ED22C_1F90_489F_BFDB_700720BEB5C6|
[cm]

[7jinobun]
To be honest, it was rather impressive—[w][w]in a sick way—[w][w]how she was able to come up with so many different ways to torment me.[p]
*scenario7_9FAF3379_35D2_4BA3_9564_851DA2385200|
[cm]

[7jinobun]
And she knew precisely what caused me the most pain:[p]
*scenario7_769ED22C_1F90_489F_BFDB_700720BEB5C5|
[cm]

[7jinobun]
my body, and the discrepancy between what I [i]was[/i] and what I [i]felt[/i] I was.[p]
*scenario7_F6141F0E_00A9_4182_9D98_A065853121CF|
[cm]

[7jinobun]
She delighted in telling me I wasn’t male.[l][r]
And sometimes... [w]in [i]showing[/i] me...[p]
*scenario7_58B1269F_FA9E_4425_8337_D69DE9647B81|
[cm]

[7jinobun]
But I don’t think I need to describe the things she did to me in any more detail.[p]
*scenario7_ECDA7D98_BE3D_4FFA_9043_6A1A5B5A9031|
[cm]

[7jinobun]
I could think of only one way to keep myself from breaking down:[p]
*scenario7_C2086058_2397_4FE8_9E2F_AF92BE6CF41A|
[cm]

[7jinobun]
I completely stopped talking, stopped struggling.[l][r]
Then, one day, after about six months or so, she said with a disinterested sigh,[p]
*scenario7_D2D2C0F8_F205_47F8_8E7F_3B24C4457C6C|
[cm]

[7aimee]
I’m done.[p]
*scenario7_DF712FC3_6F98_49D0_B1B9_2D77DB4AF3D9|
[cm]

[7jinobun]
And that was the last of it.[p]
*scenario7_8F450E4A_3605_47FE_9172_6153CAFB9672|
[cm]

[7jinobun]
By swallowing my pride and not resisting, I was able to escape from her grip.[p]
*scenario7_DB7E9C19_4867_45D5_BF5D_893C5FEF852A|
[cm]

[7jinobun]
Once she was gone, the servants took over attending to me again.[l][r]
I was still imprisoned, but now there was a serenity in my solitude.[p]
*scenario7_C4CCB993_E392_47CE_BD12_27757F605AD5|
[cm]

[7jinobun]
I didn’t speak with anyone.[l][r]
I didn’t make eye contact.[l][r]
I didn’t do anything.[l][r]
I just lived.[p]
*scenario7_143A5063_370B_441D_A34E_AF8B980D5E77|
[cm]

[7jinobun]
But even though I had peace, I still feared Aimee having a change of heart. [l]I trembled at the possibility that one day it might be [i]her[/i] that opened the door.[p]
*scenario7_72AEAE42_49F1_4364_B7CA_B26030FEAEFE|
[cm]

[7jinobun]
But above all, I hated—[w][w][i]despised[/i] the fact that I lived in such fear of a girl.[p]
*scenario7_66D50F4F_4564_4159_9ED0_8DCE33771C7F|
[cm]

[7jinobun]
An overwhelming self-loathing threatened to crush me.[p]
*scenario7_5745DC79_A4B2_4BED_9E68_BF89B16E3BFC|
[cm]

[7jinobun]
I had recurring nightmares about the things Aimee had done to me. [l]The wounds she gave me did not heal; [w]they only grew worse, eating away at me day after day.[p]
*scenario7_38041E82_A7E1_42F4_A06F_AD874E5D500D|
[cm]

[7jinobun]
I was beginning to lose confidence in my own sanity in the silent darkness, where there was no sense of time.[p]
*scenario7_B30C54BC_A771_43D3_BFAB_BBE646C28E91|
[cm]

[7jinobun]
The line between dream and reality blurred.[l][r]
I often found myself screaming, crying into the empty air.[p]
*scenario7_6885AAFE_84AF_42AF_91FC_F656B94846F8|
[cm]

[7jinobun]
I clawed at my skin. Pulled out my hair. Paced back and forth across the room. Pounded at the door, yelling for help.[p]
*scenario7_AA286DFC_CE4B_4E3E_986B_240800BF4FEB|
[cm]

[7jinobun]
Screamed some more.[p]
*scenario7_6999A1C8_7815_4679_9DB7_59ACA4299776|
[cm]

[7jinobun]
It was the very image of pitiful.[p]
*scenario7_771E490D_02E1_49C6_8BF1_E8C383DF1858|
[cm]

[7jinobun]
Absolute wretchedness.[p]
*scenario7_AEE1FA1B_A986_4635_8CD3_A9866142011B|
[cm]

[7jinobun]
And every time I did, I’m sure there was someone on the other side of that door, whispering about how poor Michelle had lost her mind.[p]
*scenario7_2EE2D0E3_BE2A_4F6A_BF2B_63B905D1F7AA|
[cm]

[7jinobun]
Eventually...[p]
*scenario7_9B05760C_001D_41C1_AC26_F7FA5F9EBA2B|
[cm]

[7jinobun]
I gave up entirely.[p]
*scenario7_080797CE_CCAE_4D3F_986F_ADF0C94FC215|
[cm]

[fadeoutbgm time="3000"]

[mytrans_normal_out  storage = "7章_ミシェルの部屋闇" time = 3000]
[wait time="1000"]

[playse storage="雷雨" buf="1" loop="true"]
[playbgm storage="m1"]


[7jinobun]
It was a stormy night in my sixteenth year. I had been confined for more than two years at that point.[p]
*scenario7_9BDF0F1B_2356_4FC0_91E3_69F3E825B893|
[cm]


[7jinobun]
Heavy rain pounded against the windows like thousands of little spears.[p]
*scenario7_FE2852C9_6404_492F_9DAD_A7BD9AD46F5B|
[cm]

[7jinobun]
I was sitting quietly on my bed, unable to fall asleep,[p]
*scenario7_82D364DC_A28D_4574_B89E_DA4218B2F4B7|
[cm]

[7jinobun]
when suddenly, there was a loud banging on the door.[p]
*scenario7_7391F8E9_C7B8_4994_BB40_16210B92C3C8|
[cm]

[mytrans_normal_in  storage = "7章_ミシェルの部屋闇" time = 2000]
[playse storage="ドアたたき_htr"]


[7didier]
Michel... [w]Michel, are you awake?[p]
*scenario7_8C7B1F57_0766_4B09_A315_289A44665437|
[cm]

[7georges]
If you aren’t, then hurry up and [i]get[/i] awake![l][r]
We’ve got big trouble![p]
*scenario7_DD9E9B27_5FA3_474F_83BD_2B242C9AC627|
[cm]

[7didier]
Lower your damned voice![p]
*scenario7_931B90A8_7F36_426E_8A22_5EE2C7BAC3B5|
[cm]

[7georges]
But—![p]
*scenario7_9ECD9F30_D5FF_4DB9_A415_410F65846AB4|
[cm]

[7michel]
[大人ミシェル storage="裸体 沈痛 - - " initpos="1000,0"]
[char_motion_start name=大人ミシェル motion="しおり出現右から" page="fore" wait=true]
............[p]
*scenario7_1FA67F55_EF23_43FC_936F_70CBAF94326A|
[cm]

[7jinobun]
When I first heard my brothers’ voices after so long, I thought I was hallucinating.[p]
*scenario7_F423A4CA_6100_483D_A674_DBE90030ECF5|
[cm]

[7jinobun]
In two years, they had never once come for me, no matter how hard I pounded on the door, no matter how many times I called for them.[p]
*scenario7_707C3528_0ED3_4B8C_84F9_332C4C18C445|
[cm]

[7jinobun]
And after all that time, I didn’t expect that to ever change.[p]
*scenario7_F7B4A245_CB76_4666_82B9_AE59EF2FC571|
[cm]

[7jinobun]
I had given up. Assumed they had long since cast me aside.[p]
*scenario7_E0C65847_118B_42DF_8414_AF1F8BF5A9AD|
[cm]

[7jinobun]
Unable to bring myself to say anything, I simply stared at the door,[p]
*scenario7_2F64D9D0_81CF_4276_AEE5_9D9D143FC877|
[cm]

[7jinobun]
when there was another [playse storage="ドアたたき_htr"][i]bam! bam![/i][l][r]
The sound was half-consumed by a [playse storage="一発雷" buf="2"]crack of thunder, giving it an indescribably eerie quality.[p]
*scenario7_7D1B5DAF_7229_492A_AAF4_099934229D47|
[cm]

[7didier]
Please say something, Michel.[p]
*scenario7_7731F439_163D_4E3F_9E8F_4A5B2119989E|
[cm]

[7georges]
Seriously, there’s no time.[p]
*scenario7_1D58BE4D_2C38_4C22_8033_011D0FC087A5|
[cm]

[7michel]
[大人ミシェル storage="裸体 狼狽 - - "]
............[p]
*scenario7_603C25BC_E2C8_4B70_9B70_BEBB00F83D2B|
[cm]

[7didier]
[char_popdown_one name="大人ミシェル"][wt]
You can hear us in there, can’t you?[l][r]
You’re there behind the door, aren’t you?[p]
*scenario7_55102A8E_A0E9_41F0_9226_99293CA37A92|
[cm]

[7georges]
C’mon, just one word, Michel![p]
*scenario7_E5C0C21D_B981_4EED_A03F_2E9338B10074|
[cm]

[7michel]
[大人ミシェル storage="裸体 沈痛 - - "]
............[p]
*scenario7_C67370C4_ED53_4D7B_98F7_FC6BA0D02814|
[cm]

[7michel]
[大人ミシェル storage="裸体 狼狽 - - "]
Is it... [w]really you, Didier, Georges?[p]
*scenario7_F9CA5CA4_EE55_4AA4_80E2_BC35F72CE794|
[cm]

[7didier]
[char_popdown_one name="大人ミシェル"][wt]
............[p]
*scenario7_1EE62CC6_CD5C_45BB_837B_5891F1405503|
[cm]

[7georges]
............[p]
*scenario7_7ED0EF38_842F_4276_9C61_BCC148090E0E|
[cm]

[7jinobun]
For a moment, they seemed to be at a loss for words.[l][r]
Probably because they almost didn’t recognize my voice.[p]
*scenario7_5387B97C_7249_4B5D_A833_6E9CC268842D|
[cm]

[7jinobun]
But it was only a heartbeat. And then, Didier spoke,[p]
*scenario7_96DD68ED_859C_4AB2_BBA1_697562442B93|
[cm]

[7didier]
There is a carriage waiting outside.[l][r]
I’m going to unlock the door so you can leave in it.[p]
*scenario7_AA57F4AC_B89E_44A4_AE48_5FE6416E7D8C|
[cm]

[7michel]
[大人ミシェル storage="裸体 沈痛 - - "]
...Why?[p]
*scenario7_5BF69DDD_EF5B_405C_AFB2_06E4D8511383|
[cm]

[7didier]
[char_popdown_one name="大人ミシェル"][wt]
Because...[p]
*scenario7_2D97311E_E569_415A_8FD4_EE5466529854|
[cm]

[7georges]
Because Dad’s talking crazy![p]
*scenario7_E4119521_FC17_4215_8796_69770BA5C2D4|
[cm]

[7georges]
He’s saying the Bollinger family has no need for a demon child![r]
That you’re a mark of shame on our name![p]
*scenario7_D865E62D_110B_41C1_B55D_802AA8724C35|
[cm]

[7georges]
So he’s going to have you executed![p]
*scenario7_08861354_DC7B_40D3_9811_662BAF91F282|
[cm]

[7didier]
[i]Georges![/i][p]
*scenario7_1435CDD4_4545_4524_B3F4_525CA897CEB3|
[cm]

[7michel]
[大人ミシェル storage="裸体 狼狽 - - "]
Father...[p]
*scenario7_59337290_F480_467A_861B_6532EAA7B98A|
[cm]

[7michel]
wants me... [w]dead?[p]
*scenario7_544C94DB_6F64_4B4E_B6DF_76DD78EBF1F4|
[cm]

[7jinobun]
It felt like the floor had fallen out from under me.[p]
*scenario7_84F2EEF4_E5D0_46A9_A61A_F20D66B94EE4|
[cm]

[7jinobun]
Executed? Demon child? Mark of shame?[p]
*scenario7_46407F3D_17A9_4264_BFC0_BE69DF86287A|
[cm]

[7jinobun]
So he was saying...[p]
*scenario7_00DF6F75_25A2_42B3_9705_129DF2877CD0|
[cm]

[7jinobun]
I didn’t even deserve to [i]live[/i] anymore?[p]
*scenario7_9719A955_6883_4120_9D06_C0AC92897B78|
[cm]

[7georges]
[char_popdown_one name="大人ミシェル"][wt]
It’s planned for tomorrow morning![l][r]
We only just found out ourselves, which is why...[p]
*scenario7_57A64A69_53E3_44F5_920B_EB3744E8EF1F|
[cm]

[7michel]
[大人ミシェル storage="裸体 沈痛 - - "]
You prepared a way... [w]for me to escape?[p]
*scenario7_59F8354E_9D0A_4C35_9580_944134E21145|
[cm]

[7michel]
But why...?[p]
*scenario7_D500B87F_67FE_4C74_A334_74DA30F06728|
[cm]

[7didier]
[char_popdown_one name="大人ミシェル"][wt]
Why? Do you even need to ask?[p]
*scenario7_C6BFF0D0_F348_40A1_BBE7_5DCE6309FBE8|
[cm]

[7didier]
Because we’re family.[l][r]
Something terrible has gotten into Father.[p]
*scenario7_C17330AB_6463_4151_BBF6_F7A64ACDC399|
[cm]

[7michel]
[大人ミシェル storage="裸体 沈痛 - - "]
............[p]
*scenario7_C43B13C6_3886_446F_BB6F_A2B83DDA927D|
[cm]

[7jinobun]
I clenched my teeth, fighting back a bitter, angry sigh.[p]
*scenario7_9D0C6031_2A75_43A9_BF60_123FC85D0606|
[cm]

[7jinobun]
But I couldn’t keep all those emotions bottled up for long.[p]
*scenario7_E2208426_85D3_471E_8D77_D7B954BB64A1|
[cm]

[7jinobun]
A maelstrom of feelings I thought I had lost in my two years of imprisonment swirled up inside me,[p]
*scenario7_0049FE4B_F2B0_4E64_8856_5CE08183ADB5|
[cm]

[7jinobun]
spilling from my lips.[p]
*scenario7_5F9F0DBA_A52A_457F_8A63_E51CC6828C5F|
[cm]

[7michel]
Why...?[p]
*scenario7_47DE2F4D_7294_4AB8_BF39_7BFC60F5096B|
[cm]

[7michel]
[大人ミシェル storage="裸体 苦痛 - - "]
Why are you doing this [i]now[/i]?![p]
*scenario7_D9680D3A_85B5_4B53_90EE_FDE850E052C2|
[cm]

[7didier]
[char_popdown_one name="大人ミシェル"][wt]
............[p]
*scenario7_98DAD279_9777_4D83_B004_6FB2C72A166A|
[cm]

[7michel]
[大人ミシェル storage="裸体 苦痛 - - "]
If you really felt that way, then why didn’t you come sooner?![p]
*scenario7_24A50884_EEBB_4C79_9AC6_C38A7A6D4B08|
[cm]

[7michel]
[i]Two years[/i] I spent locked in this room...[l][r]
Do you have [i]any idea[/i] how I felt in that time?![p]
*scenario7_7F212E31_95C0_4BB6_B277_BA7C07DFFAA9|
[cm]


[7georges]
[char_popdown_one name="大人ミシェル"][wt]
............[p]
*scenario7_6ED0771B_B530_48B8_AE2F_95102565C23E|
[cm]

[7michel]
[大人ミシェル storage="裸体 吐き捨て - - "]
Any idea how hard I had to fight to endure,[r]
how many times I cried for your help?![p]
*scenario7_DABC89F7_B98A_4606_BB53_742CA9EAFE15|
[cm]

[7michel]
How hard I pounded on the door, begging to be set free?![p]
*scenario7_E5AF0FEA_76B2_4729_87E9_228183B9FC76|
[cm]

[7michel]
[大人ミシェル storage="裸体 苦痛 - - "]
But never... [w]never once did you come![l][r]
Not even once![p]
*scenario7_3CED5AC6_C2EA_4F85_B530_8143D1CEFF0F|
[cm]

[7didier]
[char_popdown_one name="大人ミシェル"][wt]
Michel...[p]
*scenario7_7A235AEC_8FF6_48CF_8B18_3480CA7049F7|
[cm]

[7michel]
[大人ミシェル storage="裸体 狼狽 - - "]
I scare you, don’t I?[p]
*scenario7_FC674156_F6E9_439F_A009_4830ED402072|
[cm]

[7michel]
You think I’ve gone insane... [w]that I’ve lost my mind...[p]
*scenario7_0FD6ED0F_4D04_4A7A_AC29_419B16AE62C9|
[cm]

[7michel]
[大人ミシェル storage="裸体 吐き捨て - - "]
that I sold my soul to the Devil, don’t you?![p]
*scenario7_26F6294F_7840_4937_94F8_B8E6F5E5647A|
[cm]

[7georges]
[char_popdown_one name="大人ミシェル"][wt]
N-[w]No, Michel... [w]We don’t...[p]
*scenario7_69A01BE0_3B02_4598_89C7_BD6964BBC27E|
[cm]

[7michel]
[大人ミシェル storage="裸体 吐き捨て - - "]
[i]Then why?![/i][l][r]
Why didn’t you come and set me free?![p]
*scenario7_139C6C51_EEFC_4AEA_A792_21E4E3EFC767|
[cm]

[7didier]
[char_popdown_one name="大人ミシェル"][wt]
............[p]
*scenario7_1A583BD7_2658_4BD8_8C51_E4B07A3BEB3C|
[cm]

[7didier]
Michel... [w]I— [w][w]no, [i]we[/i]...[l][r]
don’t think you’ve lost your mind at all...[p]
*scenario7_5AEF9242_5D17_40C2_A1D4_874BDFFB8DAA|
[cm]

[7michel]
[大人ミシェル storage="裸体 苦痛 - - "]
So you didn’t want to see me, then.[l][r]
You didn’t want to face what I’d become.[p]
*scenario7_0099FC34_03DC_43DA_98DE_1D2A49C8A882|
[cm]

[7michel]
[大人ミシェル storage="裸体 沈痛 - - "]
Tell me I’m wrong, Didier, Georges...[p]
*scenario7_DD43F12E_BE3C_4490_AA6E_DBC7088BA9A1|
[cm]

[7michel]
You left me here... [w][i]abandoned me[/i]... [w]for two whole years...[p]
*scenario7_8CB67E36_DB86_4A4A_9C73_272B3CD388EC|
[cm]

[7michel]
Locked me away so you didn’t have to see me.[p]
*scenario7_01A08A45_43B6_44B1_A0B9_1C6AD7FB2641|
[cm]

[7georges]
[char_popdown_one name="大人ミシェル"][wt]
Um... [w]I’m sorry... [w]I’m just, y’know... [w]really busy with my art...[l][r]
I’ve been getting a ton of commissions down at the court...[p]
*scenario7_F275997D_A9A3_4B14_BF69_E5ADDE59DC3A|
[cm]

[7georges]
And Didier’s a knight now, y’know?[l][r]
So he’s up to his neck in expeditions...[p]
*scenario7_AED1E9A4_8C00_44A3_BA23_66EC1E5D0FD7|
[cm]

[7georges]
............[l][r]
I’m really sorry...[p]
*scenario7_D23E294C_9469_4083_A92F_28D26D3BB315|
[cm]

[7michel]
[大人ミシェル storage="裸体 沈痛 - - "]
............[p]
*scenario7_35C72E45_AB90_49AE_8FE1_0CAE3940DC9E|
[cm]

[7didier]
[char_popdown_one name="大人ミシェル"][wt]
...As am I.[p]
*scenario7_02E4728C_4A1D_44DD_A45C_8E3FA24E217C|
[cm]

[7didier]
I cannot... [w]say that you are wrong.[p]
*scenario7_DCF863B6_E0B7_47B6_83A7_19CB946702A1|
[cm]

[7michel]
[大人ミシェル storage="裸体 苦痛 - - "]
............[p]
*scenario7_1581F70A_8CA3_48DA_87E2_72B14C18F3E5|
[cm]

[7didier]
[char_popdown_one name="大人ミシェル"][wt]
After... [w]what happened, I wasn’t sure how I was supposed to act around you.[p]
*scenario7_3EE1478F_315D_459A_BC34_FC3EC9C4F1E1|
[cm]

[7didier]
I’m still not sure... [w]even now...[p]
*scenario7_4C2D8D04_FCE7_4208_BF10_17D15CAC1A6D|
[cm]

[7didier]
I knew... [w]I had to find the time to collect myself...[l][r]
but I kept putting it off.[p]
*scenario7_6F438CF5_407B_4091_B2E7_FB7608DEE76D|
[cm]

[7didier]
Vainly hoping that time would take care of it all.[p]
*scenario7_6597EEAB_5084_44E8_ADDA_5A4F09B88518|
[cm]

[7michel]
[大人ミシェル storage="裸体 沈痛 - - "]
............[p]
*scenario7_FD2CEBF5_B45F_4714_8BCD_685711089B3B|
[cm]

[7didier]
[char_popdown_one name="大人ミシェル"][wt]
And for that, I owe you an apology.[l][r]
But you need to understand...[p]
*scenario7_1836FA53_C697_4554_928E_F50D7F2A506F|
[cm]

[7didier]
I do not agree with Father’s decision.[l][r]
I do not want to lose you.[p]
*scenario7_21CAD25A_02CF_40B0_A755_D49ABA82C80F|
[cm]

[7didier]
I don’t think... [w]you’re a demon child.[p]
*scenario7_0E0FEAC4_EE0B_45DC_882A_949FD79E43DB|
[cm]

[7didier]
And Georges feels the same.[l][r]
Neither of us want to see you dead.[p]
*scenario7_EAC2999B_5265_49CE_861D_38A4E4BAE7CE|
[cm]

[7georges]
Wh-[w]What he said, Michel![l][r]
There’s not much time![l][r]
We need to get you out of here![p]
*scenario7_DFE90050_AABE_4953_80A1_40C3B03F3522|
[cm]

[7jinobun]
I bit down hard on my lower lip—[p]
*scenario7_4F232A55_C9CF_45F0_8567_01E2A5E72C64|
[cm]

[7jinobun]
hard enough to draw blood.[p]
*scenario7_95180958_A403_4116_A9BB_EE9FA6E14D49|
[cm]

[7jinobun]
It was that... [w]or start sobbing.[p]
*scenario7_2808C6C3_34BC_4CDF_9142_8852B3FF92D1|
[cm]

[7michel]
[大人ミシェル storage="裸体 苦痛 - - "]
It’s a little late for that...[p]
*scenario7_8834161C_001D_40A1_88C8_B6C358C6BC28|
[cm]

[7didier]
[char_popdown_one name="大人ミシェル"][wt]
Michel...[p]
*scenario7_2212B43E_E11B_445E_8C36_03EAB693BEB2|
[cm]

[7georges]
I-[w]If you don’t get out of here, you’re going to be killed![p]
*scenario7_900D01CB_1459_434D_800C_4DEA11CEE8F6|
[cm]

[7michel]
[大人ミシェル storage="裸体 沈痛 - - "]
............[p]
*scenario7_1B36125B_F7A9_48E5_8094_28F08E972C7F|
[cm]

[7michel]
[大人ミシェル storage="裸体 狼狽 - - "]
If I’m not an angel sent from Heaven...[w][r]
or a demon child... [w]then what [i]am[/i] I?[p]
*scenario7_0EAA1D09_E7D3_4B0C_9493_6FDE50E88DC4|
[cm]

[7michel]
What on earth [i]am[/i] I?[p]
*scenario7_D1E2F7E8_7A87_442D_96EE_7951237F25C7|
[cm]

[7georges]
[char_popdown_one name="大人ミシェル"][wt]
What are you? You’re...[p]
*scenario7_1D373FF0_5EB4_4F98_A4CD_6165A6863621|
[cm]

[7didier]
You’re... [w]a Bollinger.[l][r]
You’re our family.[l][r]
And that’s all there is to it.[p]
*scenario7_88050B75_3949_4DD1_8CF3_2E0154D7F4E4|
[cm]

[7didier]
I pray... [w]you can forgive me for averting my eyes for so long...[p]
*scenario7_5597B823_8C1D_4FFB_B847_C3D453B43449|
[cm]

[7michel]
[大人ミシェル storage="裸体 苦痛 - - "]
............[p]
*scenario7_B30449C9_6D3E_4C9F_988A_B7EBB949BFC7|
[cm]

[7michel]
[大人ミシェル storage="裸体 狼狽 - - "]
...Can I trust you?[p]
*scenario7_22BD4450_8FCB_4524_BAF2_74FF9D40C452|
[cm]

[7michel]
[大人ミシェル storage="裸体 沈痛 - - "]
Can I trust that even if the whole world says I’m cursed...[p]
*scenario7_4B333F55_ED90_4646_9096_5E9A7BD060C0|
[cm]

[7michel]
that you’ll always be on my side...[p]
*scenario7_345D8CC9_1D57_4DE2_B8F2_DB9629E0AAF5|
[cm]

[7michel]
[大人ミシェル storage="裸体 狼狽 - - "]
that you’ll always be my brothers?[p]
*scenario7_1EC5B5DC_4241_4B46_A96A_A4E8BD397856|
[cm]

[7michel]
Can I put my trust in you once more... [w]Didier, Georges?[p]
*scenario7_EAC6F406_7193_46C0_BB7A_60147EF40FA6|
[cm]

[7didier]
[char_popdown_one name="大人ミシェル"][wt]
You absolutely can, Michel.[l][r]
I swear to God on high.[p]
*scenario7_FC14A561_CE09_4EBD_B080_CB671EFB09E7|
[cm]

[7georges]
A-[w]And I swear to the god of art![p]
*scenario7_2A6F05FA_7C28_42A1_A059_AF2334720680|
[cm]

[7michel]
[大人ミシェル storage="裸体 沈痛 - - "]
............[p]
*scenario7_AB04E9CF_25D8_4808_B7E8_F1B86ED259E7|
[cm]

[7didier]
[char_popdown_one name="大人ミシェル"][wt]
Michel...[p]
*scenario7_9EAE6078_CF2B_4372_9B3E_249DC89AB0D6|
[cm]

[7michel]
[大人ミシェル storage="裸体 睨み - - "]
I have no other choice, do I?[l][r]
I couldn’t talk Father out of it, could I?[p]
*scenario7_F9C1AE63_F6F8_4D3B_92EE_5F4DAA88C15F|
[cm]

[7didier]
[char_popdown_one name="大人ミシェル"][wt]
...I would rather you didn’t try.[l][r]
He is not a man to change his mind.[l][r]
If you were to show up before him...[p]
*scenario7_BA365989_00CA_416E_BA12_4E275BB5956A|
[cm]

[7didier]
he would likely draw his sword on you himself.[l][r]
It would destroy Mother.[p]
*scenario7_6F0B49AE_D1B2_42C2_8E60_9CB35993D8A7|
[cm]

[7didier]
I’m sorry... [w]We’re not doing this only for you...[p]
*scenario7_2733A79C_9AC9_489E_8CD3_F9AAC5372AB5|
[cm]

[7michel]
[大人ミシェル storage="裸体 沈痛 - - "]
............[p]
*scenario7_21C2C5D9_C78F_400A_B9D1_90BAE5EF3D7C|
[cm]

[7michel]
[大人ミシェル storage="裸体 自虐 - - "]
Okay. I’ll go.[p]
*scenario7_9280488E_57BD_4129_82FD_9F4307E4DFF2|
[cm]

[7georges]
[char_popdown_one name="大人ミシェル"][wt]
Oh, thank goodness![p]
*scenario7_2C42063C_224E_441F_AD1A_7AA3B5D9EB80|
[cm]

[7didier]
The carriage will take you to a mansion, Michel.[l][r]
It’s a property Father purchased some time ago,[p]
*scenario7_1EE2679D_2DD6_4D34_A8A8_8211252D8F3F|
[cm]

[7didier]
but due to rumors about the house, it’s abandoned.[l][r]
No one wants to buy it from him either, and that’s unlikely to change.[p]
*scenario7_BE98318C_D090_441E_8277_AA4965C771A0|
[cm]

[7didier]
It’s the ideal place to keep you out of sight.[p]
*scenario7_60D9BB2B_7D6F_40EC_921B_B7E041BA1729|
[cm]

[7michel]
[大人ミシェル storage="裸体 狼狽 - - "]
...What kinds of rumors?[p]
*scenario7_81609C78_A0BE_45D5_919B_E0149C5D7F66|
[cm]

[7didier]
[char_popdown_one name="大人ミシェル"][wt]
W-[w]Well, [w]um...[p]
*scenario7_434628C0_77E4_4BA2_9262_BE4CC5AC3278|
[cm]

[7georges]
No point in keepin’ it a secret. He has a right to know.[p]
*scenario7_383BA984_CF2A_4065_8BA5_9F5C8F846088|
[cm]

[7georges]
They say a witch lives there.[p]
*scenario7_2A70963F_A726_4A13_8F9D_759DB42E9F7F|
[cm]

[7michel]
[大人ミシェル storage="裸体 狼狽 - - "]
A witch...?[p]
*scenario7_4F7D7316_442A_4F57_9AFF_7C3AF839C549|
[cm]

[7georges]
[char_popdown_one name="大人ミシェル"][wt]
I think it’s all just made up, personally.[l][r]
I went to check the place out, and there was no one there.[p]
*scenario7_61F9EA36_93BC_4BE2_AB0F_941276E1EF40|
[cm]

[7georges]
It was... [w]a little dreary, to be sure...[p]
*scenario7_B0D125AF_087C_4072_96BF_F4A67F2622B9|
[cm]

[7michel]
[大人ミシェル storage="裸体 沈痛 - - "]
............[p]
*scenario7_9EDC678C_91EF_46FF_8364_652BBF740D20|
[cm]

[7didier]
[char_popdown_one name="大人ミシェル"][wt]
I had hoped to have a better place arranged for you, but there wasn’t enough time.[p]
*scenario7_36FFECA1_8654_47D0_A42E_1A8F83C1734D|
[cm]

[7didier]
This is only temporary, Michel.[l][r]
I cannot say how long it will be,[p]
*scenario7_18446D02_2547_4D2E_AC55_31069BC71D7F|
[cm]

[7didier]
but Father will pass away eventually.[p]
*scenario7_DC879808_31AD_44E1_8C42_005192A12238|
[cm]

[7didier]
When he does, Georges will inherit the estate.[l][r]
And that will mean you can return.[p]
*scenario7_BEA98F88_2F88_4264_AD22_968871360D81|
[cm]

[7didier]
So I ask... [w]that you hold out until that time.[p]
*scenario7_EA39A336_ABAF_4255_9D0E_693A76FE52F1|
[cm]

[7michel]
[大人ミシェル storage="裸体 自虐 - - "]
If I don’t leave, I’m going to be executed.[l][r]
So send me anywhere. I won’t complain.[p]
*scenario7_4AF4F30C_2E49_47F2_A03A_452C3039AA67|
[cm]

[7didier]
[char_popdown_one name="大人ミシェル"][wt]
I’m glad to hear you say that...[p]
*scenario7_99E4C9AB_9EA9_4135_B7DB_B8783F50803C|
[cm]

[7didier]
I will talk to Father... [w]and ensure he does not suspect anything.[p]
*scenario7_E828F547_5252_4B32_8373_E163945B30AF|
[cm]

[7georges]
We’ll make this work, don’t you worry.[l][r]
The long and short of it is, Dad simply wants you erased from the family.[p]
*scenario7_02FAC9F8_57A3_40D2_B56D_0C7EE830F429|
[cm]

[7didier]
[i]Georges![/i][p]
*scenario7_F08ECF21_B097_4407_AE82_37CDC2F13C87|
[cm]

[7michel]
[大人ミシェル storage="裸体 苦痛 - - "]
............[p]
*scenario7_C2CD554E_B28C_4A45_8A56_B4CD7FBD42F1|
[cm]

[7georges]
[char_popdown_one name="大人ミシェル"][wt]
Ah, [w]uh, [w]sorry.[l][r]
I wasn’t trying to be mean...[p]
*scenario7_71C637A0_D722_44C7_BDB6_F2BCA2DBC326|
[cm]

[7georges]
But anywho, once I take over, we’re in the clear.[l][r]
You’ll be acknowledged as a Bollinger.[p]
*scenario7_DBF813E0_B66E_4ED0_8D14_826AAEB3D78D|
[cm]

[7michel]
[大人ミシェル storage="裸体 自虐 - - "]
I see... [w]Okay, then.[p]
*scenario7_1F3668B8_4209_48A0_AAA8_CF9DB3411F13|
[cm]

[7georges]
[char_popdown_one name="大人ミシェル"][wt]
Can I open the door now?[p]
*scenario7_52CE4EA5_055D_45F5_947B_3A6E85579745|
[cm]

[7michel]
[大人ミシェル storage="裸体 普通 - - "]
Just a minute.[p]
*scenario7_70108B9A_E2E1_4376_BA94_1ED86143973E|
[cm]

[7georges]
[char_popdown_one name="大人ミシェル"][wt]
Hwuh? You’re still not ready?![p]
*scenario7_88AA7D08_E1D5_43D1_97A9_95333D39CF9A|
[cm]

[7michel]
[大人ミシェル storage="裸体 横目 - - "]
I don’t...[p]
*scenario7_CA7F7208_89DD_4494_A99C_AB9A2F30B950|
[cm]

[7michel]
[大人ミシェル storage="裸体 普通 - - "]
have any clothing.[p]
*scenario7_F6F48C61_B9D5_4069_B27B_C2261EB78D31|
[cm]

[7georges]
[char_popdown_one name="大人ミシェル"][wt]
Ah... [w]right. You wouldn’t, huh.[p]
*scenario7_8AE46F04_E33A_4A87_B84F_B7A83CE9B3B5|
[cm]

[7didier]
How... [w]tall are you now, Michel?[p]
*scenario7_F846A4F4_A198_423B_AC78_503FF0765ECB|
[cm]

[7michel]
[大人ミシェル storage="裸体 横目 - - "]
Around... [w]the same height as you, I think.[p]
*scenario7_7E604F1A_E27D_47BF_A243_59CE52A3EE10|
[cm]

[7georges]
[char_popdown_one name="大人ミシェル"][wt]
You’re taller than me?! Damn![p]
*scenario7_82A3ECF7_C740_413E_B50B_3992A49C7A09|
[cm]

[7didier]
All right. I’ll bring you some of my clothes.[p]
*scenario7_0F305E73_118E_4C4F_92EE_84374CBC63C8|
[cm]

[7michel]
[大人ミシェル storage="裸体 普通 - - "]
...Thank you.[p]
*scenario7_1312A05E_5CCD_4428_80E4_362CF15E6804|
[cm]

[7georges]
[char_popdown_one name="大人ミシェル"][wt]
Wow, I don’t think I’ve [i]ever[/i] heard you say “thank you” without putting up a fight, Michel.[p]
*scenario7_317FC727_EBBB_44C6_9A91_A0EF0B7FF773|
[cm]

[7michel]
[大人ミシェル storage="裸体 諦念 - - "]
That’s not true... [w]I don’t think?[p]
*scenario7_2C638BEF_CA19_48A0_9EB9_A222E28C48DB|
[cm]

[7didier]
[char_popdown_one name="大人ミシェル"][wt]
Haha...[p]
*scenario7_F0B50F91_6BA7_415F_BB1B_419D03E95296|
[cm]

[7didier]
I’ll be back soon.[l][r]
Get what you need together.[p]
*scenario7_ED3427A9_F8C2_4A92_AB6E_44688737DF31|
[cm]

[7michel]
[大人ミシェル storage="裸体 自虐 - - "]
...All right.[p]
*scenario7_1522ED78_EFF9_431E_B3A5_A2893A1BB19D|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]

[char_erase]
[char_clear_all]

[fadeoutbgm time="3000"]
[fadeoutse time="3000" buf="1"]
[mytrans_normal_out  storage = "7章_ミシェルの部屋闇" time = 2000]
[mytrans_normal_in  storage = "7章_ボランジェ邸の庭夜" time = 2000]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
*seventh6|Farewell
[title name="The House in Fata Morgana - Farewell"]
[playbgm storage="m7"]

[7jinobun]
Sitting in the carriage waiting outside, listening to the [i]pitter patter[/i] of the rain, I gazed out at my two brothers.[p]
*scenario7_99EEECE2_ECCA_47E9_9341_77F7239EB190|
[cm]

[7jinobun]
I hadn’t seen them in two years, but they hardly looked any different than how I remembered them.[p]
*scenario7_10D7A1F4_5DCA_408C_ABC8_640CB5DF83DD|
[cm]

[7jinobun]
I was the only one who had changed—[w][w]and dramatically, at that.[p]
*scenario7_2EA95ABB_F168_436E_B99F_3AC93C2BA29A|
[cm]

[7michel]
[大人ミシェル storage="体 沈痛 - - " initpos="1050,0"]
[char_motion_start name=大人ミシェル motion="しおり出現右から" page="fore" wait=true]
............[p]
*scenario7_0692BDB2_6F38_4DA8_96DC_2DB7EF2CF8FF|
[cm]

[7jinobun]
Looking at them, I couldn’t help but remember the old days.[l][r]
Playing chess with Didier. Learning to draw from Georges.[p]
*scenario7_DCE13B0D_57E6_4B52_AB7E_7C8D7DD09A97|
[cm]

[7jinobun]
Our sibling outings.[p]
*scenario7_8D7B438A_C041_426F_B20E_4A9733C9449D|
[cm]

[7jinobun]
However, the ominous sound of thunder crashing in the distance drowned out those memories.[p]
*scenario7_D803BB77_22AB_475F_8509_A45EEB5F5B91|
[cm]

[7didier]
[ディディエ storage="体 普通 - - " initpos="-1210,0"]
[char_motion_start name=ディディエ motion="しおり出現左から" page="fore" wait=true]
The mansion is several days’ travel from here.[l][r]
Hopefully the carriage isn’t too uncomfortable.[p]
*scenario7_FCE8D84B_D01C_402F_B4D3_4CC436757271|
[cm]

[7michel]
[大人ミシェル storage="体 沈痛 - - "]
............[p]
*scenario7_89F3AA26_DF35_434A_8F40_DF2869E9AD99|
[cm]

[7didier]
[ディディエ storage="体 普通 - - "]
I will send a package with any supplies you need once a month.[l][r]
Food, clothing... [w]and, [w]hmm, [w]something to pass the time...[p]
*scenario7_A9D99D4E_35D3_4074_9B0A_7E5A3AC6A97B|
[cm]

[7michel]
[大人ミシェル storage="体 沈痛 - - "]
............[p]
*scenario7_EB5FBF65_86D4_4B41_92C9_567FADCDC9CC|
[cm]

[7didier]
[ディディエ storage="体 狼狽 - - "]
If there’s anything you want, Michel, just tell me.[l][r]
Now, [w]or you can have a servant pass a message on to me.[p]
*scenario7_4077FCB7_CA33_461C_927B_AF968C0A6F3F|
[cm]

[7michel]
[大人ミシェル storage="体 沈痛 - - "]
I can’t think of— [w][w]Actually, [w]wait, [w]I [i]can[/i] think of one thing.[l][r]
I would like a chess set...[p]
*scenario7_C2CEF67B_A24F_4EBC_8DC2_CE4EC03D5CB3|
[cm]

[7didier]
[ディディエ storage="体 普通 - - "]
All right. I’ll have one made—[p]
*scenario7_505C1968_149F_4518_99EF_C72F7BA41284|
[cm]

[7michel]
[大人ミシェル storage="体 沈痛 - - "]
I would rather have... [w]yours, Didier.[l][r]
Would that be possible...?[p]
*scenario7_A699E8CB_FB72_4F79_8085_CB554C20E25D|
[cm]

[7didier]
[ディディエ storage="体 困惑 - - "]
Are you sure you want that beaten old thing?[p]
*scenario7_41BD96CA_D881_46D5_A6B2_B6C97E613885|
[cm]

[7michel]
[大人ミシェル storage="体 自虐 - - "]
...Yes, I want that one.[p]
*scenario7_C6A44EC2_D2EC_4509_8D70_4310041CC0E2|
[cm]

[7didier]
[ディディエ storage="体 普通 - - "]
...All right, then. I’ll include it in the first delivery.[p]
*scenario7_77193580_493C_4B1C_B164_DF42D5A5400F|
[cm]

[7georges]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ジョルジュ storage="体 普通 - - " initpos="-1310,15"]
[char_motion_start name=ジョルジュ motion="しおり出現左から" page="fore" wait=true]
I’ll send you something too, Michel.[l][r]
Anything you want, just tell me.[p]
*scenario7_FD276F4D_E5F0_4568_95EC_1F7EC24345C0|
[cm]

[7michel]
[大人ミシェル storage="体 自虐 - - "]
............[l][r]
[大人ミシェル storage="体 普通 - - "]
In that case... [w]I would like some art tools.[l][r]
I’m nowhere near as much of an artist as you are,[r]
Georges, so they don’t have to be anything special.[p]
*scenario7_AC12B8FE_305D_44C1_8A8C_2B831305A787|
[cm]

[7georges]
[ジョルジュ storage="体 にっこり - - "]
Gotcha. So some canvas and, [w]hmm... [w]how ’bout some charcoal?[l][r]
And when you’re back, I want to see what you’ve made with it, okay?[p]
*scenario7_6B063F2C_3FEE_4909_821D_945E81EB97D4|
[cm]

[7michel]
[大人ミシェル storage="体 自虐 - - "]
Okay.[p]
*scenario7_773BFE2C_EEBA_4DAA_89F6_C6732E4E9AA9|
[cm]

[7didier]
[char_align name="ディディエ" time="150" relx="1000"]
[ディディエ storage="体 難儀 - - "]
[char_align name="ディディエ" time="150" relx="960"]
[wait time="100" canskip="false"]
I know this is already hard enough on you, Michel...[l][r]
but I need to ask you to do something for me.[l][r]
Avoid making contact with anyone who doesn’t already know about you.[p]
*scenario7_1A34B477_352D_4260_8109_F961EDAD8409|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
So... [w]I can’t talk to anybody but the servants?[p]
*scenario7_3C6A4E98_1E6E_47E0_81AE_514B9EECE399|
[cm]

[7didier]
[ディディエ storage="体 思案 - - "]
...Put simply, yes.[l][r]
Tomorrow, the world will consider you dead,[p]
*scenario7_0093026E_84C6_4E0C_B5AE_68C8DD4C7C2E|
[cm]

[7didier]
[ディディエ storage="体 普通 - - "]
so we cannot have people finding out you are actually alive.[l][r]
Especially Father. [l]Please do this for me.[p]
*scenario7_241A3792_41F2_4646_98BC_C824E78B167C|
[cm]

[7michel]
[大人ミシェル storage="体 普通 - - "]
I’ve been doing that for two years already.[l][r]
I’ve long since lost interest in interacting with anybody,[r]
so you don’t need to ask me to keep to myself.[p]
*scenario7_D45C3BE2_FB01_4920_B9C0_BDFE68E6FCCA|
[cm]

[7didier]
[ディディエ storage="体 難儀開口 - - "]
R-[w]Right...[p]
*scenario7_2CAE0FAE_53EC_4106_841E_A4538475CD33|
[cm]

[7michel]
[大人ミシェル storage="体 沈痛 - - "]
............[p]
*scenario7_E81D454F_20D5_45A7_86AC_B8EDFDF17B57|
[cm]

[7michel]
[大人ミシェル storage="体 普通 - - "]
Does... [w]anyone else know I am alive?[p]
*scenario7_A1C61DD8_8EF8_4DAB_BE3D_EE49F2DC2F32|
[cm]

[7didier]
[ディディエ storage="体 普通 - - "]
Yes. Mother knows.[l][r]
In fact... [w]this was her idea.[p]
*scenario7_2956DCD6_2BB9_46F3_9C0E_A98B69CD2461|
[cm]

[7michel]
[大人ミシェル storage="体 睨み - - "]
It was...?[p]
*scenario7_CBA4A75F_54D3_4855_8BAF_8CC6A45640CE|
[cm]

[7georges]
[char_align name="ジョルジュ" time="150" relx="880"]
[ジョルジュ storage="体 ショック - - "]
[char_align name="ジョルジュ" time="150" relx="830"]
[wait time="100" canskip="false"]
She loves you, Michel. She really does.[l][r]
Mom just... [w]y’know, [w]is having a little trouble facing the truth.[p]
*scenario7_24B2B912_4383_4F8B_9CEA_FF6ECB07358D|
[cm]

[7georges]
[ジョルジュ storage="体 普通 - - "]
So even though she’s not here to see you off,[p]
*scenario7_B9BE702E_8941_4305_8143_C0F7A51E4E8C|
[cm]

[7georges]
[ジョルジュ storage="体 にっこり - - "]
I guarantee you she doesn’t want to see you dead.[l][r]
She wants to have you in her life again.[p]
*scenario7_5E702CFA_29B5_4B2D_9BDF_85E75871D7A6|
[cm]

[7michel]
[大人ミシェル storage="体 沈痛 - - "]
............[p]
*scenario7_A68D98B9_06DF_4F56_9FB5_06B565C2FC9B|
[cm]

[7didier]
[char_align name="ディディエ" time="150" relx="1000"]
[ディディエ storage="体 普通 - - "]
[char_align name="ディディエ" time="150" relx="960"]
[wait time="100" canskip="false"]
I expect Mother will be writing you.[l][r]
So please, take the time to write her back.[p]
*scenario7_0F3AE4B9_21ED_4FA9_AA03_B51AAF6AA41B|
[cm]

[7didier]
[ディディエ storage="体 思案 - - "]
She’s a... [w]troubled woman, but her love for you is true and unwavering.[p]
*scenario7_13185BC1_9C5D_47C4_ADEF_BFCD18E96D07|
[cm]


[7michel]
[大人ミシェル storage="体 苦痛 - - "]
............[p]
*scenario7_8F07D679_A098_4091_9DD4_1B40657767BD|
[cm]

[7didier]
[ディディエ storage="体 普通 - - "]
Will you do that?[p]
*scenario7_917BE292_DDEE_48D2_BADD_E4DE00A6FE13|
[cm]

[7georges]
[char_align name="ジョルジュ" time="150" relx="880"]
[ジョルジュ storage="体 にっこり - - "]
[char_align name="ジョルジュ" time="150" relx="830"]
[wait time="100" canskip="false"]
Just a quick little, [w]“Hey, got your letter, doin’ great,” [w]’ll suffice.[p]
*scenario7_80D4E21E_1F5E_410E_91E6_AC72DFB7FB94|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
...All right.[p]
*scenario7_EC79DC0B_F111_4EC5_9BBF_71CAB9F32DD4|
[cm]

[7georges]
[ジョルジュ storage="体 ショック - - "]
............[p]
*scenario7_668DA5F0_2BF2_4AF2_93AB_D8B30FAAF543|
[cm]

[7georges]
[ジョルジュ storage="体 なんだよー - - "]
Just so you know... [w]it kills me and Dee that we can’t stand up to Dad.[p]
*scenario7_19731A54_6E28_4236_AE7A_CDDEFEC586AE|
[cm]

[7georges]
[ジョルジュ storage="体 ショック - - "]
But as long as he lives, his word is God in this house.[p]
*scenario7_19F2F608_83CF_47D0_A35E_FED78A9766A9|
[cm]

[7michel]
[大人ミシェル storage="体 沈痛 - - "]
I... [w]understand that, yes.[p]
*scenario7_F1EC26AA_7D17_4DA2_B349_B721899C2B11|
[cm]

[7georges]
[ジョルジュ storage="体 普通 - - "]
Well, you never know, he could be gone quicker than you expect.[l][r]
Week from now and [i]bam[/i], he’s dead as Dee’s social life.[p]
*scenario7_71589598_9FCA_407E_B0F0_B4AA03390AB0|
[cm]

[7didier]
[char_align name="ディディエ" time="150" relx="1000"]
[ディディエ storage="体 怪訝 - - "]
[char_align name="ディディエ" time="150" relx="960"]
[wait time="100" canskip="false"]
Is there not an ounce of respect in your body?[p]
*scenario7_D3739F1B_2E34_47B4_BB37_03E425E62D2E|
[cm]

[7georges]
[char_align name="ジョルジュ" time="150" relx="880"]
[ジョルジュ storage="体 しらっ - - "]
[char_align name="ジョルジュ" time="150" relx="830"]
[wait time="100" canskip="false"]
Oh, gimme a break. I’m upset.[l][r]
He’s gone way too far.[p]
*scenario7_0AEAEB46_CFFA_431A_AF4F_F7A5798EBA66|
[cm]

[7michel]
[大人ミシェル storage="体 横目 - - "]
............[p]
*scenario7_900D0A65_9AEB_4464_9021_52EC0869A401|
[cm]

[7georges]
[ジョルジュ storage="体 破顔 - - "]
And once he’s dragged his arse off to the great beyond, anything goes. [l]“Surprise! Michel was alive!”[p]
*scenario7_99F97A48_2C9C_4B8A_8DA1_FD60CC1321C1|
[cm]

[7michel]
[大人ミシェル storage="体 沈痛 - - "]
Yeah... [w]I suppose...[p]
*scenario7_453AAE6D_13C5_4D0B_A4A0_0A3944BA1364|
[cm]

[7georges]
[ジョルジュ storage="体 フフーン2 - - "]
Until then, we’ll take care of things here.[l][r]
Tomorrow’s gonna be the performance of our lives.[l][r]
Cryin’ like a couple o’ big babies and laughing our tails off inside.[p]
*scenario7_807E192C_CB95_457E_8781_B5202FD12ED2|
[cm]

[7didier]
[char_align name="ディディエ" time="150" relx="1000"]
[ディディエ storage="体 困惑 - - "]
[char_align name="ディディエ" time="150" relx="960"]
[wait time="100" canskip="false"]
You’ll forgive me if I have trouble trusting that loose tongue of yours.[p]
*scenario7_0DA37996_8AA6_45DB_B59A_9F4990F45EEE|
[cm]

[7georges]
[char_align name="ジョルジュ" time="150" relx="880"]
[ジョルジュ storage="体 なんだよー - - "]
[char_align name="ジョルジュ" time="150" relx="830"]
[wait time="100" canskip="false"]
Pssh, I’m not stupid. I know this is important.[l][r]
Not even Aimee’ll suspect a thing.[p]
*scenario7_513630B5_C136_481C_98DA_B65C197B73E4|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
Aimee...[p]
*scenario7_1EC5AF99_B468_4CA0_A501_903D2AAA8484|
[cm]

[7georges]
[ジョルジュ storage="体 普通 - - "]
Yeah, not even she can know.[l][r]
It’s gonna crush her, I’m sure, but the less people who know, the better.[p]
*scenario7_DBA01E32_1773_4211_8A69_B844437718FC|
[cm]

[7jinobun]
When Georges said her name, my whole body went shamefully cold.[p]
*scenario7_C9EEAE1F_C57B_460D_9BA6_DFC5351852E0|
[cm]

[7jinobun]
It had been a year and a half since the hell she’d put me through,[r]
but every last detail of it remained carved into my mind and body.[p]
*scenario7_5EEB8871_35DC_4D86_A3EA_C80433BE59F6|
[cm]

[7jinobun]
There was no way she would be even [i]slightly[/i] sad about my death. [l]She might act it, but she would almost certainly be elated by the news.[p]
*scenario7_EF52DDBF_602B_43B5_A7B5_378561A674E2|
[cm]

[7jinobun]
It seemed Georges had still yet to see what lay beneath that woman’s mask.[p]
*scenario7_81BDB9C4_1402_4563_9D7B_A8704786BF04|
[cm]

[7georges]
[ジョルジュ storage="体 ショック - - "]
I know you two were close...[p]
*scenario7_7BA54DA6_2D64_49B7_85F1_A3361378C6B3|
[cm]

[7michel]
[大人ミシェル storage="体 沈痛 - - "]
Huh...?[p]
*scenario7_2EE18CEC_C629_4D4F_A052_75E7CEE346AA|
[cm]

[7georges]
[ジョルジュ storage="体 普通 - - "]
Are you worried about how this might affect her?[p]
*scenario7_6DDBE426_FCEA_4A02_9709_F8EE680E879D|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
...What?[p]
*scenario7_34A30CE9_D6C9_4FEC_AFE9_799E7832BCE0|
[cm]

[7georges]
[ジョルジュ storage="体 普通 - - "]
She cared for you for about six months, didn’t she?[l][r]
When you wouldn’t let the servants in.[p]
*scenario7_C5AD3B62_85BA_4702_B93E_A9719B5B7CE4|
[cm]

[7michel]
[大人ミシェル storage="体 怒り - - "]
Wha—[p]
*scenario7_881DC673_7EA9_4E25_B8C5_F70CFEBA1A77|
[cm]

[7georges]
[ジョルジュ storage="体 にっこり - - "]
From what I hear, you got real close to dying in there.[l][r]
You wouldn’t even eat unless she was there.[p]
*scenario7_5E76A77D_C2E6_4537_BB9A_66E1EE7A13B4|
[cm]

[7michel]
[大人ミシェル storage="体 激昂 - - "]
Who the hell told you [i]that[/i]?![p]
*scenario7_D89C50E5_7BD0_4E51_B162_4A57AFFCC9B1|
[cm]

[7georges]
[ジョルジュ storage="体 なんだよー - - "]
Wha—?! [w][w]I-[w]Is that not what happened?[p]
*scenario7_062480A8_2118_4CDD_98A8_E3A6CE21920A|
[cm]

[7didier]
[char_align name="ディディエ" time="150" relx="1000"]
[ディディエ storage="体 難儀 - - "]
[char_align name="ディディエ" time="150" relx="960"]
[wait time="100" canskip="false"]
Did something happen between you two, Michel?[p]
*scenario7_91AF8BFC_C1FC_40C1_B586_50FEEA09562A|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
Aimee... [w]Aimee didn’t do a damn—[p]
*scenario7_1A19EA9D_4A98_4A20_B501_16F68AC3755F|
[cm]

[7michel]
............[l][r]
[大人ミシェル storage="体 狼狽 - - "]
Never... [w]Never mind...[p]
*scenario7_4F80E1CF_F8FB_439F_AEBC_DA1BFD30FEE3|
[cm]

[7didier]
[ディディエ storage="体 怪訝 - - "]
...?[p]
*scenario7_35E65D0C_BCF4_46E3_9EC2_A91A8B4D00DA|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
(I can’t tell them...[l][r]
I can’t put what I went through into words...[l][r]
It will only worsen my shame...)[p]
*scenario7_84E38A1A_96F8_4D67_8657_A3BDF5E6FF0B|
[cm]

[7michel]
(Especially not in front of my brothers...)[p]
*scenario7_42D27DEC_1839_4A21_8B8A_17EA1E0F2930|
[cm]

[7michel]
[大人ミシェル storage="体 沈痛 - - "]
Georges... [w]how are things between you and Aimee?[p]
*scenario7_BAABF57F_242F_43DE_860C_BC72A811B002|
[cm]

[7georges]
[char_align name="ジョルジュ" time="150" relx="880"]
[ジョルジュ storage="体 普通 - - "]
[char_align name="ジョルジュ" time="150" relx="830"]
[wait time="100" canskip="false"]
You still letting what happened two years ago get to you?[l][r]
Well, I mean, at the [i]time[/i], things were a total disaster.[p]
*scenario7_74054AD2_6B7A_4EF1_AA8D_BB9544597A57|
[cm]

[7georges]
[ジョルジュ storage="体 非難 - - "]
I’m all excited about getting myself a pretty little wife, only to find out she’s rockin’ the boat with someone else. [l]I cried for weeks.[p]
*scenario7_C8DCE83F_B2A3_46D3_B7D3_45F29DACC24E|
[cm]

[7didier]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_align name="ディディエ" time="150" relx="1000"]
[ディディエ storage="体 難儀開口 - - "]
[char_align name="ディディエ" time="150" relx="960"]
Urgh... [w]Um, [w]yeah... [w]I’m sorry...[p]
*scenario7_34751C48_96DA_4F5B_B804_29A9D637DAF2|
[cm]

[7georges]
[char_align name="ジョルジュ" time="150" relx="880"]
[ジョルジュ storage="体 はあん？ - - "]
[char_align name="ジョルジュ" time="150" relx="830"]
[wait time="100" canskip="false"]
Deep down, though, she ain’t actually a bad girl.[l][r]
She’s young, and kids make mistakes.[p]
*scenario7_E75B3EEA_1199_4ECA_B5FF_43ED8C2701DB|
[cm]

[7georges]
[ジョルジュ storage="体 フフーン2 - - "]
After it all came out, she turned over a new leaf.[l][r]
She started doting on me somethin’ serious, and well, it’s hard not to let one little mistake like that go when she’s trying so hard to make up with me.[p]
*scenario7_66507972_11F0_45F7_8FA7_7D2EB4881EF5|
[cm]

[7georges]
[ジョルジュ storage="体 しらっ - - "]
The age excuse doesn’t work for Dee, though.[p]
*scenario7_6CEAB7D7_DC61_417D_9106_02D9A46C849A|
[cm]

[7didier]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_align name="ディディエ" time="150" relx="1000"]
[ディディエ storage="体 やましさ - - "]
[char_align name="ディディエ" time="150" relx="960"]
............[p]
*scenario7_C547D1EE_2E2E_4A29_A0CE_FC4938B23567|
[cm]

[7georges]
[char_align name="ジョルジュ" time="150" relx="880"]
[ジョルジュ storage="体 非難 - - "]
[char_align name="ジョルジュ" time="150" relx="830"]
For about a year, things were really rough between us.[l][r]
I didn’t even want to [i]look at[/i] him.[p]
*scenario7_35E74A51_9078_4CED_A900_E9C700B3583C|
[cm]

[7georges]
[ジョルジュ storage="体 普通 - - "]
But at the end of the day, we’re family.[l][r]
We can get past anything.[p]
*scenario7_2EF82CE2_1761_41DD_B6E8_9D57276B16B6|
[cm]

[7michel]
[大人ミシェル storage="体 沈痛 - - "]
............[p]
*scenario7_2DF8A1CC_84F7_4698_861C_6ED87882A275|
[cm]

[7georges]
[ジョルジュ storage="体 フフーン3 - - "]
’Sides, because you let the cat outta the bag, that gave me something to hold over Dee.[p]
*scenario7_1F7AB48F_D7A5_47F7_A76C_4F830F565B11|
[cm]

[7georges]
[ジョルジュ storage="体 普通 - - "]
All things considered, I’m not complaining.[p]
*scenario7_ED1DDD69_AF3E_4CC9_B355_B1074F5AFBD6|
[cm]

[7michel]
[大人ミシェル storage="体 沈痛 - - "]
............[p]
*scenario7_6D826A96_7E45_4BEA_BE01_089FC23729DC|
[cm]

[7michel]
[大人ミシェル storage="体 自虐 - - "]
So... [w]you would say you’re happy, then, Georges?[p]
*scenario7_3D2EE384_AE98_4BE7_AC14_905746AB545E|
[cm]

[7georges]
[ジョルジュ storage="体 にっこり - - "]
Sure would, yep.[l][r]
Believe it or not, I’m kinda head over heels for her.[l][r]
Hard not to like a girl like Aimee.[p]
*scenario7_C5389CFC_6463_44C1_8BA6_1A461FEBB4D4|
[cm]

[7michel]
[大人ミシェル storage="体 瞑目 - - "]
............[p]
*scenario7_A7FA67F2_46E8_4790_A754_08DAC3A2C95F|
[cm]

[7michel]
[大人ミシェル storage="体 自虐 - - "]
Oh, I see...[p]
*scenario7_C2FC690A_76D7_4B70_AB38_77B56844EAA6|
[cm]

[7georges]
[ジョルジュ storage="体 ショック - - "]
Do you really feel [i]that[/i] bad about two years ago?[p]
*scenario7_81E8897A_E329_4AF3_83F9_42F5A091609E|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
............[p]
*scenario7_44CEAAAA_C388_4BCF_BBAA_6531506B59A8|
[cm]

[7michel]
(So she’s still keeping up the “good girl” façade around Georges and Didier...)[p]
*scenario7_ED2D685C_CFEC_470E_8A9E_FC16CFBE2097|
[cm]

[7michel]
(No one else knows... [w]she’s actually a sadistic, cackling demon...)[p]
*scenario7_AE649354_C9F2_48B8_9D40_18B497060E85|
[cm]

[7michel]
(There’s nothing less trustworthy in the world...[w][r]
than a woman who’s always smiling.)[p]
*scenario7_5CE3037C_6AF1_4A38_9113_14F842A12880|
[cm]

[7michel]
(But if Georges thinks he’s happy...[w][r]
I can’t take that away from him.)[p]
*scenario7_24B6383F_B0EA_4C7A_860F_89EB88F45F08|
[cm]

[7georges]
[ジョルジュ storage="体 ショック - - "]
Michel?[p]
*scenario7_D135730A_36C6_4679_82DD_720DEC363792|
[cm]

[7michel]
[大人ミシェル storage="体 沈痛 - - "]
Oh... [w]right, yes. I do feel guilty about the way I lost control of my emotions and took it out on you guys...[p]
*scenario7_276E3F2F_7C84_45D9_A9F7_77E8EAFFD7B0|
[cm]


[7didier]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_align name="ディディエ" time="150" relx="1000"]
[ディディエ storage="体 思案 - - "]
[char_align name="ディディエ" time="150" relx="960"]
It happens to everyone.[l][r]
In fact, you could stand to do a little [i]more[/i] shouting and fussing.[p]
*scenario7_6B3E518A_C19E_4EBB_85B3_B08258D4B8F5|
[cm]

[7didier]
[ディディエ storage="体 普通 - - "]
Then you could—[p]
*scenario7_65872896_9127_4DEE_A113_2860E23698C6|
[cm]


[7michel]
[大人ミシェル storage="体 横目 - - "]
Because I have “underdeveloped social skills”?[p]
*scenario7_9786EC25_7924_4AD9_9B9B_F7DBC5D9D1FA|
[cm]


[7didier]
[ディディエ storage="体 当惑開口 - - "]
Y-[w]You heard that?![p]
*scenario7_C1B7EA82_EE99_482D_82B9_81F87960CC08|
[cm]

[7georges]
[char_align name="ジョルジュ" time="150" relx="880"]
[ジョルジュ storage="体 非難 - - "]
[char_align name="ジョルジュ" time="150" relx="830"]
You’ve got one helluva nasty streak, huh, Dee.[p]
*scenario7_5E9B0980_6E3D_4217_A67F_5964362A1285|
[cm]


[7didier]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_align name="ディディエ" time="150" relx="1000"]
[ディディエ storage="体 難儀開口 - - "]
[char_align name="ディディエ" time="150" relx="960"]
Rgh...[p]
*scenario7_4AD4E122_0999_48CE_A085_7F1D688F0BFC|
[cm]

[7michel]
[大人ミシェル storage="体 普通 - - "]
I’m glad to hear... [w]you’re still on good terms.[l][r]
It wasn’t my intention to pit the two of you against each other.[p]
*scenario7_DDBFB51B_0814_4598_BB52_855F4EBF1241|
[cm]


[7didier]
[ディディエ storage="体 普通 - - "]
We know. The blame falls on my shoulders.[p]
*scenario7_44D9A7D7_76DC_460E_BB27_26686DCBDF5D|
[cm]

[7michel]
[大人ミシェル storage="体 沈痛 - - "]
............[p]
*scenario7_CBF8A072_3B3C_44E5_83CD_86BE018E4D3F|
[cm]

[7didier]
[ディディエ storage="体 難儀 - - "]
I want you to know something, Michel.[p]
*scenario7_DC6C5526_4A18_4C52_9832_44D756D93BFC|
[cm]

[7didier]
[ディディエ storage="体 思案 - - "]
Though your transformation was too much for Mother and Father to accept...[p]
*scenario7_AA0CC27C_FF8C_43DC_A917_85E7CF2ADD71|
[cm]

[7didier]
[ディディエ storage="体 微笑 - - "]
with enough time, everything [i]will[/i] go back to the way it was before—[w][w]just like it did for myself and Georges.[p]
*scenario7_F05DE422_7386_426B_B687_370A347E3A49|
[cm]

[7didier]
[ディディエ storage="体 普通 - - "]
None of this is your fault.[p]
*scenario7_1DE56A96_11E6_4D19_8B0A_FFB69151C799|
[cm]

[7didier]
[ディディエ storage="体 思案 - - "]
It was all unfortunate timing.[p]
*scenario7_378EEE25_13E3_4F56_B9CB_2B9699AA4E68|
[cm]

[7georges]
[char_align name="ジョルジュ" time="150" relx="880"]
[ジョルジュ storage="体 はあん？ - - "]
[char_align name="ジョルジュ" time="150" relx="830"]
[wait time="100"]
God’s a little bit of a jerk too.[p]
*scenario7_809F5FF1_10E8_4ACB_B3FB_29899714D723|
[cm]

[7didier]
[char_align name="ディディエ" time="150" relx="1000"]
[ディディエ storage="体 難儀 - - "]
[char_align name="ディディエ" time="150" relx="960"]
[wait time="100"]
Try not to forget I [i]am[/i] a knight, Georges.[p]
*scenario7_F8989214_1CC0_41ED_AB8D_863B4D9D40B5|
[cm]

[7michel]
[大人ミシェル storage="体 睨み - - "]
...In time?[p]
*scenario7_A356BEAB_C445_4ED7_AEE5_65B774647B63|
[cm]

[7didier]
[ディディエ storage="体 柔和 - - "]
In time.[p]
*scenario7_55C98800_D1AA_414C_AD54_3FEBAD137D9A|
[cm]

[7didier]
[ディディエ storage="体 普通 - - "]
Speaking of which, we don’t have much left.[l][r]
I’m going to tell the coachman to set off, okay?[p]
*scenario7_42240B66_1CD8_4CCA_A203_133554A7CB88|
[cm]

[7michel]
[大人ミシェル storage="体 普通 - - "]
Didier.[p]
*scenario7_476050A6_AE22_4ED0_B4C4_D62E6F46CFEE|
[cm]

[7didier]
[ディディエ storage="体 普通 - - "]
Yes?[p]
*scenario7_6701E71C_6B78_4CF2_A188_42F31E45718F|
[cm]

[7michel]
[大人ミシェル storage="体 沈痛 - - "]
Tell me the truth—[w][w]will the three of us...[p]
*scenario7_068721F7_A106_40C7_B259_4A1166B4F720|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
ever meet again?[p]
*scenario7_FE568C4A_9A50_4D6A_B8F2_169B87594C85|
[cm]

[7didier]
[ディディエ storage="体 微笑 - - "]
Why would you ever ask that?[l][r]
Of course we will.[p]
*scenario7_ABE06ADA_57B8_43EE_A4DF_93170CB74664|
[cm]

[7georges]
[char_align name="ジョルジュ" time="150" relx="880"]
[ジョルジュ storage="体 笑顔 - - "]
[char_align name="ジョルジュ" time="150" relx="830"]
[wait time="100"]
Not a chance I’m letting this be our last family get-together.[p]
*scenario7_DECCF248_D104_4931_92BC_C61EEFAB96A8|
[cm]


[7michel]
[大人ミシェル storage="体 自虐 - - "]
............[p]
*scenario7_6E5C0A06_C4BB_4B8C_AB5C_60716BB49601|
[cm]

[7michel]
[大人ミシェル storage="体 普通 - - "]
One last question, then...[p]
*scenario7_56DD6FE4_B892_4848_99AB_ABF48EBEC017|
[cm]

[7didier]
[char_align name="ディディエ" time="150" relx="1000"]
[ディディエ storage="体 普通 - - "]
[char_align name="ディディエ" time="150" relx="960"]
[wait time="100"]
Yes?[p]
*scenario7_D5A5115F_1B6C_44D3_BFA9_CF564B68003A|
[cm]

[7michel]
[大人ミシェル storage="体 横目 - - "]
Am I...[p]
*scenario7_3D929853_A366_44D6_A285_083B3F28F076|
[cm]

[7michel]
[大人ミシェル storage="体 睨み - - "]
your brother?[p]
*scenario7_4B206818_1BE4_4169_8C0D_8DA297EDC417|
[cm]

[7didier]
[ディディエ storage="体 難儀開口 - - "]
............[p]
*scenario7_7B277161_A024_477B_9F4E_F53DAED9337E|
[cm]

[7georges]
[char_align name="ジョルジュ" time="150" relx="880"]
[ジョルジュ storage="体 普通 - - "]
[char_align name="ジョルジュ" time="150" relx="830"]
Well, I mean, look at ya.[l][r]
Don’t look like much of a sister to me.[l][r]
So yeah, I’d say you are.[p]
*scenario7_C6E5F640_02D2_4645_8652_4D6279124B28|
[cm]

[7michel]
[大人ミシェル storage="体 普通 - - "]
I... [w]I see...[p]
*scenario7_19DA8B4D_8529_48A1_9D7E_529CECA7CB9F|
[cm]

[7michel]
[大人ミシェル storage="体 睨み - - "]
So long, then.[p]
*scenario7_8D1F628E_E501_42FA_9BAB_4A1AD234C431|
[cm]

[7didier]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_align name="ディディエ" time="150" relx="1000"]
[ディディエ storage="体 普通 - - "]
[char_align name="ディディエ" time="150" relx="960"]
Farewell.[l][r]
And may good health bless you until we meet again.[p]
*scenario7_CEA41DC1_12A8_450E_BC0F_D63855275E20|
[cm]

[7georges]
[char_align name="ジョルジュ" time="150" relx="880"]
[ジョルジュ storage="体 普通 - - "]
[char_align name="ジョルジュ" time="150" relx="830"]
Until then, Michel.[p]
*scenario7_0F608E0C_A834_4B6E_A309_B25002B1636A|
[cm]

[7michel]
[大人ミシェル storage="体 普通 - - "]
...Farewell.[p]
*scenario7_E8A51CCA_EAF9_4D2B_A888_46BC70568D15|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_clear_all]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[7jinobun]
Before seeing me off for good, they both gave me strong, firm hugs. [l]Didier first, and then Georges.[p]
*scenario7_B9908B99_8020_4696_9C19_605261568312|
[cm]


[7jinobun]
The warmth I felt in their arms—[w][w]in my family’s arms—[w][w]slowly spread through my chilled body, [l]which made it that much more difficult to part ways.[p]
*scenario7_355B1071_50C1_4B0D_A40C_18C6C2B55049|
[cm]

[playse storage="HORSE DRAWN CARRIAGE_37"]
[7jinobun]
The wheels of the carriage rattled against the wet, stone-paved road.[p]
*scenario7_34EC028A_5589_429D_A4B9_479D81921E86|
[cm]

[7jinobun]
I stuck my head out the window, watching as they shrunk into the distance,[p]
*scenario7_8122C9C5_BFAD_40B1_A140_CAC15B68708D|
[cm]

[7jinobun]
standing there in the rain until they were completely out of view.[p]
*scenario7_1F7FCF13_E1DA_4B50_93F4_651E7C8C18DE|
[cm]

[7jinobun]
A tightness filled my breast.[p]
*scenario7_095B112C_A9F8_4FED_998D_25CED92C5D04|
[cm]

[7jinobun]
Every glimmer of hope I had for my new life...[p]
*scenario7_2470DF7C_3253_4EB1_A4E6_462BE8D6D4C2|
[cm]

[7jinobun]
was matched by an equal degree of darkness and uncertainty.[p]
*scenario7_FAFA1E68_8E2A_4904_809F_5D8098B3A8E3|
[cm]

[7jinobun]
Would I ever make it back home?[l][r]
And if I did, would people still call me a demon child?[p]
*scenario7_58F31D02_B73E_43CB_8660_CA12E834E611|
[cm]


[7jinobun]
Having to write Mother was another uncomfortable weight on my soul.[p]
*scenario7_6E0C3271_9E90_424B_A61E_DED7723376AE|
[cm]

[7jinobun]
The thought of having to play a girl for her... [l]made me sick.[p]
*scenario7_7694C090_75E4_4505_A993_4E0304D42028|
[cm]

[7jinobun]
Georges had acted like it would be nothing, [l]but it wasn’t that easy.[l][r]
It was more than mere pretend.[p]
*scenario7_862FD196_95AA_4444_BC88_F2DF5C1AF4F0|
[cm]

[7jinobun]
Didier had said that, with time, things would change.[p]
*scenario7_320D4E35_A45E_47BA_B911_B49DD19F4828|
[cm]

[7jinobun]
But how could he be certain[p]
*scenario7_DB7513BD_77B3_4C12_BE83_D1B679B175D9|
[cm]

[7jinobun]
that those changes[p]
*scenario7_475CDBB9_C72E_4C98_80E5_BD1738C4107A|
[cm]

[7jinobun]
would be for the better?[p]
*scenario7_B3E67340_E658_43FC_AD32_D137DF9B6A0B|
[cm]

[7jinobun]
The wooden wheels turned,[p]
*scenario7_4ACB6BC1_E02A_4DB9_BD9E_5F47FF472E6C|
[cm]

[7jinobun]
carrying me away[p]
*scenario7_21121DBA_633F_4131_9047_1C657FCFD015|
[cm]

[fadeoutbgm time="5000"]
[fadeoutse buf="1" time="3000"]

[7jinobun]
to that cursed mansion...[p]
*scenario7_ED51BC7F_C039_48D2_AEDB_E22525F9C5E6|
[cm]


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[image storage="7章_ボランジェ邸の庭夜" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt]

[mytrans_normal_in  storage = "ミシェルの深層心理" time = 3000]
*seventh7|Exiled
[title name="The House in Fata Morgana - Exiled"]


[playbgm storage="Close my world"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_mor" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[glyph left=730 top=548]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]


[jinobun]
The next thing I know, I’m sinking into a vast void.[p]
*scenario7_A96CAE13_9C7E_4730_98AB_0871D301A47C|
[cm]

[jinobun]
Darkness cuffs my hands and legs, restricting my movement.[p]
*scenario7_90291295_72F6_4C51_BFC6_381BD6CEF353|
[cm]

[jinobun]
Images of the past I had kept buried away for so long stream past me.[p]
*scenario7_2AD5BC36_5471_4DAF_8C37_9DDE094511FD|
[cm]

[jinobun]
This isn’t how I wanted it to happen.[p]
*scenario7_BA656386_6B5A_407B_A461_559136048884|
[cm]

[jinobun]
Not coming from my own mouth, but being laid bare for all to see without my consent.[p]
*scenario7_F4B7AAC7_8F40_40E8_B4DC_DAA38BFB6CEF|
[cm]

[jinobun]
That wasn’t how I wanted her to find out about my secret.[r]
About my shameful history.[p]
*scenario7_88540E0B_4C1F_4535_B178_8FF75C778400|
[cm]

[morgana]
I warned you, my dear.[l][r]
I told you you didn’t want to reclaim your old self.[p]
*scenario7_011499B5_A734_4A7F_BADA_EECA71EE1258|
[cm]

[morgana]
If you had simply let it be, you wouldn’t be here now, forced to relive it all.[p]
*scenario7_DF7DD3A0_BC0F_4C5C_B3F1_B44B778C1EB2|
[cm]

[morgana]
Now do you understand?[l][r]
The tale I spun behind the fourth door...[w][r]
was as much for you as it was for her.[p]
*scenario7_26AA5245_B7EF_4A45_A834_0B33AE52C6D2|
[cm]

[morgana]
There, you were a young man with a sad fate,[p]
*scenario7_549F9556_6FFA_41FE_A2D5_02D9825633E8|
[cm]

[morgana]
but you met a wonderful woman, fell in love with her,[p]
*scenario7_81DF8018_C7B1_483D_A0A1_1FAD77647BF9|
[cm]

[morgana]
and then died in the arms of tragedy.[p]
*scenario7_782DC1D8_EFC8_40C7_A723_4689DB8A74F3|
[cm]

[morgana]
The sequence of events is not far from the truth, but I was able to turn it into something enchanting and beautiful.[p]
*scenario7_6A27B7F1_BF1F_48E8_9185_3B6D50AA5242|
[cm]

[morgana]
I got rid of all the nasty little details—[p]
*scenario7_7DAC9D9F_91D2_4E0A_B9B9_ACA1FDE69FA2|
[cm]

[morgana]
your ugliness, your body troubles, all of that.[p]
*scenario7_7AFC74F4_8115_4B73_ACB9_19516C6C1639|
[cm]

[michel]
............[p]
*scenario7_6FB89264_E5E1_4041_82F0_CEEEB885144B|
[cm]


[morgana]
Doesn’t it seem a bit unfair, Michel?[l][r]
You tore down the walls around Giselle’s heart, around her past,[p]
*scenario7_A61B843E_6FBB_4813_AB1A_9706B0A29741|
[cm]

[morgana]
but you wanted to keep your own nice and safe and hidden away.[p]
*scenario7_66CA2B35_CBEA_453C_B4CA_045F2AA56432|
[cm]

[michel]
............[p]
*scenario7_487160CF_D97E_429C_8936_DFF965E16044|
[cm]

[morgana]
She has every right to be upset.[p]
*scenario7_2C293D69_3002_4295_AEB8_9FAF13C3DBE8|
[cm]

[michel]
............[p]
*scenario7_5431043D_B74A_448E_A00B_6FE96095FDE0|
[cm]

[morgana]
You were afraid she wouldn’t accept you, were you not?[p]
*scenario7_BAD10D96_D417_483D_9190_93974B5C73A8|
[cm]

[michel]
............[p]
*scenario7_1078AA23_182D_43D3_9C56_21BE25236266|
[cm]

[morgana]
And that’s precisely what happened.[p]
*scenario7_00600734_021A_4638_A6FC_DC5987DEE7F9|
[cm]

[michel]
............[p]
*scenario7_4555C85C_7547_4B45_96CF_4A05F9159693|
[cm]

[morgana]
But can you honestly blame her?[p]
*scenario7_EFB61159_3CD4_494C_9278_317FEAA6FC75|
[cm]

[morgana]
The truth you’ve kept hidden away is not something most would be able to accept.[p]
*scenario7_AC7D6F8D_2FF8_4974_8F51_9EE8A1E9B614|
[cm]

[morgana]
The prince who came riding in to save her—[p]
*scenario7_3CB6D232_B56D_4D48_9A1A_793C42F14A17|
[cm]

[michel]
[big]Silence![/big][p]
*scenario7_CCECC895_16DD_4B6C_8432_FB9AEAA2FCB1|
[cm]

[flash time="100" count="1"]
[wflash]
[morgana]
—wasn’t actually a man![p]
*scenario7_3A075A8F_7967_4627_97D2_124678B6AB35|
[cm]

[michel]
Ngh... [w]please... [w]Enough...[p]
*scenario7_ADB6AFA3_E20C_44E2_A9F1_62A97E1F34C2|
[cm]

[michel]
I’ve seen enough...[l][r]
Let it stay buried, please![p]
*scenario7_8AF40D38_686E_440F_85B4_05F1F71A2104|
[cm]

[michel]
Just stop this! I don’t want to see it! I don’t want anything to do with it![p]
*scenario7_4C0C15E7_45DA_4D26_9959_F1D02FBF6C70|
[cm]

[morgana]
What a sad little creature you are, my dear.[l][r]
Not a woman in this world would have any interest in you now.[p]
*scenario7_D36E88D8_1E3A_4A83_9C32_C71A88433726|
[cm]

[morgana]
You’ve surrounded yourself with layer upon layer of walls—[w][w][r]
covered yourself with this patchwork, barely-held-together[r]
quilt of masks, and it’s the only thing keeping you together.[p]
*scenario7_E69C18F8_2881_424D_A442_4A2417A42EE2|
[cm]

[morgana]
You’re the frailest one of all—[w][w]the weakest.[l][r]
And it’s about time you accepted that and stopped trying to fight it.[p]
*scenario7_CC4631D7_5CA7_417A_BF4C_94874289B66C|
[cm]

[michel]
...[w]I... [w]am not... [w]weak...[p]
*scenario7_87A4AEEC_B290_46CF_AF90_1030001A2AD6|
[cm]

[morgana]
Oh, is that so?[l][r]
Let’s proceed with the tale, then, shall we?[p]
*scenario7_A73361C5_9421_47C3_AD8E_2078430455FA|
[cm]

[morgana]
Face the one you hate most in this world—[w][w]yourself.[l][r]
Your weakness. Your ugliness.[p]
*scenario7_960E7EFD_AF86_4822_87A3_11AA008525FE|
[cm]

[morgana]
Face it and despair.[p]
*scenario7_4E1EAF14_3656_450C_9E5F_3D447773ECCA|
[cm]

[playse storage="雨ってか水のおと"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="ミシェルの深層心理" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="1000" method="universal" rule="のぼるもやもや"]
	[wt]
	
	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="ミシェルの深層心理" layer="base" page="back"]
	[trans time="1000" method="universal" rule="のぼるもやもや"]
	[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[michel]
—![p]
*scenario7_8D4914BB_2AA0_4692_9874_EF41FD55F315|
[cm]

[playse storage="雨ってか水のおと"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="ミシェルの深層心理" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="1000" method="universal" rule="のぼるもやもや"]
	[wt]
	
	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="ミシェルの深層心理" layer="base" page="back"]
	[trans time="1000" method="universal" rule="のぼるもやもや"]
	[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[michel]
Ah, aaahh...![p]
*scenario7_52341142_CCA8_4304_9671_E68A8D8C9667|
[cm]

[playse storage="雨ってか水のおと"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="ミシェルの深層心理" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="1000" method="universal" rule="のぼるもやもや"]
	[wt]
	
	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="ミシェルの深層心理" layer="base" page="back"]
	[trans time="1000" method="universal" rule="のぼるもやもや"]
	[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[michel]
N— [w][w]Don’t—![p]
*scenario7_7BD8AAB2_FBC9_472A_998E_35743F576835|
[cm]

[playse storage="雨ってか水のおと"]
[flash time="500" count="2" color="000000"]
[wflash]

[mytrans_normal_out  storage = "ミシェルの深層心理" time = 3000]


[jinobun]
Again.[p]
*scenario7_70062582_292D_4E8D_AA13_5E772F43BC9D|
[cm]

[jinobun]
Once again, my own desires, my own wishes are completely irrelevant.[p]
*scenario7_65E21222_2FF4_4816_9003_163AB86CDBD3|
[cm]

[jinobun]
The past sprawls out before me once more.[p]
*scenario7_DD345B77_F49C_49A5_8177_5C328BEF5A8E|
[cm]

[jinobun]
And the witch is exactly right.[l][r]
I despise the man I was then,[p]
*scenario7_76589F72_00FC_4DFF_BF54_CE48CDF0AE68|
[cm]

[jinobun]
teeming with vain hope and foolish dreams.[p]
*scenario7_4078800C_1B13_4951_AE0E_1AA11AF3D1C1|
[cm]

[jinobun]
I would rather pretend that part of me never existed.[p]
*scenario7_E76FCB31_C62D_42DF_A3D3_FDF53116E7D6|
[cm]

[jinobun]
But I have no choice.[p]
*scenario7_F68CB6F3_DB53_4020_86A8_F9A50F949F69|
[cm]

[jinobun]
I’m dragged back into the life I once lived,[p]
*scenario7_9F79C2A4_A7F7_4658_8F1D_17ABB31ED911|
[cm]

[jinobun]
my pleas for mercy[p]
*scenario7_614CC3B8_12F5_49D2_BEE3_ED32A3F8B001|
[cm]

[jinobun]
fading into dark nothingness.[p]
*scenario7_40C73F3D_B6A7_453F_85A3_0A9B4733BF1E|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[fadeoutbgm time="6000"]

[flash time="3000" count="1"]
[wflash]


[image storage="blacksozai" layer="base" page="fore"]
[image storage="霧の中" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_7th_2" left="0" top="0" width="800" height="600" marginl="70" margint="400" marginr="60" marginb="20"]
[glyph left=730 top=524]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]

[playbgm storage="m5"]
[playse storage="HORSE DRAWN CARRIAGE_04" loop="true"]

[7jinobun]
I couldn’t remember how long it had been since the capital had disappeared into the distance, but I’d been on the road for some time now.[p]
*scenario7_876A48D5_64D0_4282_8B0F_7823F5363D31|
[cm]

[7jinobun]
We’d long since left paved roads behind. The carriage rocked back and forth as it proceeded down the rough dirt path.[p]
*scenario7_ABDA3FD6_2F53_4B77_8D55_365B3A717DC8|
[cm]

[7jinobun]
For hours, I stared through the window as unfamiliar scenery flowed past.[p]
*scenario7_F0C6902E_68FE_4483_BBB0_C7DD7DF9C42B|
[cm]

[7jinobun]
Eventually, a fog settled over the area, making it difficult to discern night from day.[p]
*scenario7_79A48CB2_9C49_44A6_B40B_44E15C9C445D|
[cm]

[7jinobun]
We made our way through dark, dense woods,[p]
*scenario7_0E088A47_52C1_4581_B41B_BF40C33F08E2|
[cm]

[7jinobun]
and beyond them, like the world fading into view after a dream,[r]
a mansion appeared before us.[p]
*scenario7_359143BE_5C80_42FC_B167_2C23C3273733|
[cm]

[mytrans_normal_out  storage = "霧の中" time = 2000]
[mytrans_normal_in  storage = "4章_館外観" time = 2000]

[7jinobun]
All the windows were either shuttered or boarded, encasing the house in darkness. [l]In a way, it felt like all I had done was move from one prison to a much larger one.[p]
*scenario7_DC8ACA79_CAB1_4942_82B7_958A94631B2D|
[cm]

[7jinobun]
Briefly, I thought they had possibly been sealed to keep anyone from seeing me inside, but my coming here was a very recent development.[p]
*scenario7_07AD7681_D31A_46C2_A2B1_605FBAB4690C|
[cm]

[7jinobun]
More likely, then, the house had been in this condition when it was initially purchased.[p]
*scenario7_09D5BBD6_AEEE_44A9_A23E_95B5BEA18C65|
[cm]

[7jinobun]
Quite the piece of property my father had found himself with.[l][r]
I wondered if he had been swindled by its previous owner.[p]
*scenario7_E5FACC8E_63AE_45FE_84F5_08E44CF718B3|
[cm]

[7jinobun]
It was a gloomy, uninviting place, but it didn’t appear to be in disrepair.[p]
*scenario7_10E4132C_00D0_407E_BB98_0B0A7C2D8AAB|
[cm]

[fadeoutse time="1000"]

[7jinobun]
The coachman left my luggage outside the door, gave me an empty farewell, and then went on his way.[p]
*scenario7_A61028F2_141A_4513_ADDB_0512E02AD2E5|
[cm]

[7jinobun]
I was... [w]entirely alone.[p]
*scenario7_3DC55A11_A712_4E8A_8838_C3E23C0B0603|
[cm]

[7michel]
............[p]
*scenario7_482E3049_2539_49D9_B7CA_842612330E9C|
[cm]

[7jinobun]
I spent some time just staring out at the forest, but naturally, there was nothing of interest to be found there. [l]So I quietly turned around and opened the door to the mansion.[p]
*scenario7_A85997A7_0A43_4642_A58B_D0231ACAB0AB|
[cm]

[image storage="4章_館外観" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="4章_玄関" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt]


[7michel]
It’s certainly dark...[p]
*scenario7_1F5B5544_F2BD_4AE1_B168_AD9BCD0A2CC4|
[cm]

[7jinobun]
I could barely even see my own feet.[p]
*scenario7_A39B9906_8B03_44F8_9562_BC3F44C5F944|
[cm]

[7jinobun]
Briefly, I considered trying to unshutter a window or two, but ended up deciding against it.[p]
*scenario7_FA3122C7_CEF1_4641_81FC_8FC5C9F108D4|
[cm]

[7jinobun]
The less inviting the place looked, the easier it would be for me to avoid contact with the outside world, as Didier had recommended.[p]
*scenario7_6F10B502_63D0_40A0_A785_24C01EE28C1D|
[cm]

[7jinobun]
Standing there in the darkness for several minutes, my eyes gradually grew accustomed to the lack of light. [l]While it was hardly ideal, it was sufficient to take a look around the house.[p]
*scenario7_B0E767C7_7129_413F_9DE2_47181008E1FC|
[cm]

[7jinobun]
The inside didn’t seem to have received the same level of care as the outside—[w][w]everything was dusty and the air was many years stale. [l]But I wasn’t in a cleaning mood,[p]
*scenario7_9CE09A1E_68E6_4052_BB90_4836A61A2BFC|
[cm]

[7jinobun]
so I dug through my luggage for a bundle of candles, lighting one with a flint.[p]
*scenario7_776F7F6F_F659_4AD0_AFE7_A4C0D33DD587|
[cm]

[playse storage="コンクリートの上を歩く（革靴）男性"]

[7michel]
A...[p]
*scenario7_9C16AE7A_4C5F_453F_B2FF_F8ED60FD6DD4|
[cm]

[7michel]
stained-glass window...?[p]
*scenario7_9C229545_33D1_471B_BC3C_74EEADDDC7E9|
[cm]

[image storage="4章_玄関" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="ステンドグラス" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt]

[7jinobun]
Examining the large room I found myself in,[r]
I came across a stained-glass window depicting an angel.[p]
*scenario7_B12DF282_261A_452D_8216_44715016049B|
[cm]

[7jinobun]
The archangel—[w][w]after whom I had been named—[w][w]looked solemnly down upon me.[p]
*scenario7_BABA6C9B_0ECB_4777_BA6C_CD417E6912E2|
[cm]

[7michel]
Quite the joke...[p]
*scenario7_BD94362B_1353_4109_AA78_C4B97929DB77|
[cm]

[7jinobun]
Two columns of evenly spaced pews ran the length of the room,[r]
all facing the multicolored window.[p]
*scenario7_C10A023F_4B0A_4751_8C7D_7C56438A7F74|
[cm]

[7jinobun]
I set the candlestick on a podium of some sort, which is when I realized—[p]
*scenario7_348D7897_C894_48AA_8B05_1DB6BE7FA98E|
[cm]

[7michel]
...[w]This is a chapel.[p]
*scenario7_339C53B9_06E8_476B_B240_3E5D77476C78|
[cm]

[7jinobun]
A flat length of silver, bent in the middle, was mounted to the pulpit’s face. [l]When I saw it, I knew exactly what it used to be:[p]
*scenario7_45267D98_16D4_40EC_AF82_C42ED1442D81|
[cm]

[7jinobun]
a cross.[p]
*scenario7_8595C081_1057_4AE2_BEAB_B89BE9298C90|
[cm]

[7jinobun]
The pews weren’t facing the stained glass, but the cross.[p]
*scenario7_7C3C7A6B_A82B_44F1_B547_FF2A8398942B|
[cm]

[7jinobun]
Why, though?[p]
*scenario7_CEDC7826_A4A2_4F91_9261_4683E92EEB4F|
[cm]

[7jinobun]
It felt as though the mansion had been built up around the chapel, rather than the opposite. [l]I was perplexed as to why anyone would do that—[p]
*scenario7_D65455ED_D034_4A7F_AEC9_880276B14E1B|
[cm]

[7michel]
............[p]
*scenario7_1A18BCAA_6F50_4F9C_932F_D2E81DD4C9A9|
[cm]

[7jinobun]
—but of course, there was no one around to sate my curiosity.[p]
*scenario7_483CBC7F_FE08_4B48_BB5D_743D6684E2A5|
[cm]

[7jinobun]
Taking the candlestick back in hand, I made my way beyond the pulpit.[p]
*scenario7_F3C2ADBE_6E69_409D_B308_28DDEF311AD5|
[cm]

[mytrans_move1 storage ="ステンドグラス" time = "1000"]
[playse buf = 0 storage="コンクリートの上を歩く（革靴）男性"]
[mytrans_move2 storage ="5章_教会奥の扉" time="1000"]


[7jinobun]
There sat a small metal door.[p]
*scenario7_F131FF65_3C37_42F6_B9B6_CDAE9E06909F|
[cm]

[7jinobun]
I pressed one hand against the cool surface, and my heart leapt. [l]It was abnormally cold.[p]
*scenario7_715C86B1_1CC1_40C8_989D_0006A6449372|
[cm]

[7jinobun]
Though the door itself seemed perfectly normal, an inexplicable anxiety spread through me.[p]
*scenario7_F6B636C5_BC3E_47CF_A1A3_0CEF89BBCF27|
[cm]

[7jinobun]
It was a very unusual sensation.[p]
*scenario7_312BF4A2_9B53_4590_A9E7_347896C1357F|
[cm]

[7jinobun]
My instincts told me I should stay far, far away,[p]
*scenario7_0031C5C6_5188_42D8_B643_80E76BF5CA1D|
[cm]

[7jinobun]
and my heart told me it was my duty to see what lay beyond.[p]
*scenario7_99D6FAB3_E676_4BC3_8994_B0BBC37749DD|
[cm]

[7michel]
What am I going to find back there?[p]
*scenario7_C3ACF407_6EB8_4DA0_845D_9E588FACDD3F|
[cm]

[7jinobun]
After a few moments’ hesitation, I decided to act in opposition to my instincts.[p]
*scenario7_283DEFAD_E52E_41BB_BC1E_C78A84C20424|
[cm]



[playse storage="LARGE FRENCH DOORS_2"]


[image storage="5章_教会奥の扉" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="物見の塔下" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

[image storage="物見の塔下" layer="base" page="fore"]
[image storage="物見の塔上" layer="base" page="back"]
[trans method="scroll" from="top" children="true" time="8000" vague="0" stay="nostay"]
[wt]

[image storage="物見の塔上" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[7jinobun]
I was looking at a long spiral staircase.[p]
*scenario7_ABFF21E8_131D_42E9_8ACB_F28411D9250D|
[cm]

[7jinobun]
The wooden stairs stretched so high I couldn’t tell where they ended.[p]
*scenario7_878029E5_95EC_4D5F_B73D_0DB9911B056B|
[cm]

[7michel]
An observation tower... [w]perhaps?[p]
*scenario7_6C3625F1_B090_4880_8BB9_4B44F08EB1B2|
[cm]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="物見の塔" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]

[playse storage="鉄板の上を歩く（革靴）" loop="true"]
[7jinobun]
As if being pushed forward by some inhuman force, I mounted the staircase.[p]
*scenario7_263B5A3F_180F_4CE5_8C71_2379E653A0F7|
[cm]

[7jinobun]
By the third or fourth loop, soft light began peeking into the tower through regularly spaced rectangular openings in the stone walls.[p]
*scenario7_0F35A41A_AD66_4D6A_B778_173905381E4E|
[cm]

[7jinobun]
Through one such window, I gazed outside,[p]
*scenario7_15C5E46A_D6BD_41CC_B671_F334E2623BE2|
[cm]

[7jinobun]
and far off in the distance, beyond the seemingly endless ocean of trees, I saw a small village.[p]
*scenario7_7A5B5355_A994_472E_89A7_C1D50FB0DC1F|
[cm]

[7michel]
............[p]
*scenario7_5643A12D_E5B5_4116_846D_AF9BDDE7FBD3|
[cm]

[7michel]
(Nowhere I’m ever going to go.)[p]
*scenario7_F5711BC7_31A4_4574_B281_BEDB4D13D755|
[cm]


[7michel]
............[p]
*scenario7_12A61304_4E83_451A_B78B_085D77823260|
[cm]

[7michel]
So many stairs...[p]
*scenario7_C32D63BD_A589_4B77_81D8_8C8158555E2E|
[cm]

[7jinobun]
It had been quite some time since I had exerted myself this much.[l][r]
I hardly had any opportunity locked away in my chambers.[p]
*scenario7_C7BDB9E7_574E_4688_A63E_2729136153A2|
[cm]

[7jinobun]
With every step I took, I could hear my joints creaking and my muscles screaming. [l]I was long since out of breath, only staying upright with the help of the wall.[p]
*scenario7_E7641F86_13F5_4695_BED5_17562B119DBA|
[cm]

[7michel]
Nrg... [w]haaahh...[p]
*scenario7_AD8F3707_BBB8_4457_ACF4_3BAF94144270|
[cm]

[7michel]
(This is pitiful... [w]Dammit...)[p]
*scenario7_41878D87_D110_44F5_8BD5_3946804F2F6C|
[cm]

[7michel]
............[p]
*scenario7_2348E721_6AA9_4F0F_BD5B_386CBB9B5336|
[cm]

[7jinobun]
But turning back never occurred to me.[p]
*scenario7_FDCA9FA0_1FA5_4337_94E8_8DB2E65DFA93|
[cm]

[7jinobun]
I [i]had[/i] to keep climbing. [i]Had[/i] to make it to the top. [l]And it was that feeling of necessity that pushed my exhausted body upward.[p]
*scenario7_141AD9C9_74FE_4B25_AF83_83DF2E37959F|
[cm]


[7michel]
............[p]
*scenario7_7F6747A1_A757_4A7B_8F31_2559CF403A3E|
[cm]

[7michel]
........................[p]
*scenario7_72897DC9_B673_413D_B92D_C2579852C10E|
[cm]

[7michel]
Hahh, [w]nnh...[p]
*scenario7_34EC18E0_6ECA_47FD_90ED_E768F2EE2092|
[cm]

[fadeoutse time="1000"]

[7jinobun]
By the time I reached the top, I was practically gasping for air.[p]
*scenario7_07768095_4A6C_4FDD_AA1E_AEBDBE70B83F|
[cm]

[7jinobun]
Sweat streamed down my forehead.[p]
*scenario7_45B44BB2_D31B_485A_90F6_07BF113BA5A7|
[cm]

[7jinobun]
I wiped it aside, turning my gaze toward yet another door.[p]
*scenario7_5E5AE64C_424D_4D66_A06A_402F64BA002E|
[cm]


[7jinobun]
But unlike the first—[p]
*scenario7_C5C9A480_4AC9_4132_9EE7_14C2AE98C26F|
[cm]

[7michel]
What on earth...?[p]
*scenario7_612A4CBA_52F2_41BA_B409_1DB330332675|
[cm]

[7jinobun]
—a tangle of rope covered the surface.[p]
*scenario7_FD6A9602_CE7D_4CFC_B4A4_7F631435D050|
[cm]

[7jinobun]
Layers upon layers of it, making its intent abundantly clear:[w][r]
nothing shall come in or out.[p]
*scenario7_227E5579_0AA2_4B1A_83BA_DBBCD3DE3FB7|
[cm]

[7jinobun]
It didn’t look like it had been put there recently either, as much of it was rotted through.[p]
*scenario7_9F78DD61_1E34_4ABE_B6FC_2540C72556E3|
[cm]

[7jinobun]
Out of curiosity, I grabbed at the coil and yanked. [l]The rope snapped in several places, chunks falling limply to the floor.[p]
*scenario7_C3AC18F6_58B8_4279_8235_3EA9E83F1946|
[cm]

[7jinobun]
That wasn’t enough to allow the door to open, though.[p]
*scenario7_DC5C2DD6_D103_4F1A_B967_A5431CE27C3B|
[cm]

[7michel]
............[p]
*scenario7_6EEA9ED4_7960_4090_ACB8_6256838E02C7|
[cm]

[7jinobun]
People only sealed doors like this for a reason.[l][r]
Largely because they didn’t want—[w][w]or couldn’t allow—[w][w]others to see what hid behind them.[p]
*scenario7_51DCB9CC_6E8E_42C4_8554_30033FB1D66E|
[cm]

[7michel]
Like... [w]what they did to me...[p]
*scenario7_EFBE9BDB_947B_4FC3_9618_3B24BBCEDAF3|
[cm]

[7jinobun]
For a few moments, I felt as though I was looking down at myself from outside my body.[p]
*scenario7_728A6837_89EF_4241_B76C_9F3FEAF28F75|
[cm]

[7jinobun]
If it hadn’t been this man, but someone else standing there, would they have turned back at the sight of the sealed-off door, acting as though nothing was there?[p]
*scenario7_B5C26BBE_5178_4E85_A329_F553B3539AEC|
[cm]

[7jinobun]
Or would they have done as I did?[p]
*scenario7_79C85BEE_7A70_41D5_AC66_0C21C8DFCBED|
[cm]

[7jinobun]
I ground my teeth, a mix of annoyance and bitterness rushing through me. [l]But I did not hesitate.[p]
*scenario7_B8A8FA78_1517_45D2_9C5B_A93BEE0D427E|
[cm]

[7jinobun]
I held the flame of the candle up to the wall of rope, careful not to set the whole thing ablaze, slowly, carefully burning through them one by one.[p]
*scenario7_A78D05F7_6C43_432D_9E44_98144973FE40|
[cm]

[7jinobun]
It was repetitive and time-consuming, but I persisted, wiping away sheets of sweat before it streamed into my eyes.[p]
*scenario7_24A6F4EE_AA47_44AA_999F_D6B8D99FA06A|
[cm]

[7jinobun]
The sun was well on its way down before I finally managed to expose the door.[p]
*scenario7_FAA81D06_4D31_4A9D_9403_1BA0C235AE10|
[cm]

[mytrans_normal_out  storage = "物見の塔" time = 2000]
[mytrans_normal_in  storage = "5章_物見の塔前の扉" time = 2000]

[7jinobun]
I took a deep breath,[p]
*scenario7_D9FBA03F_AD98_4FFF_A59C_19DF67DC3B0A|
[cm]

[7jinobun]
looked up at it,[p]
*scenario7_6D773ABD_AE66_4F5C_A388_AE0A4810E195|
[cm]

[7jinobun]
and gulped. [l]There was something indescribably chilling about the door.[p]
*scenario7_CCA3685C_D8B6_4C6C_BB97_88F4E41787AE|
[cm]

[7jinobun]
And then, I pushed it open.[p]
*scenario7_222FC760_E734_4BE6_9B56_0C7C3FDF4B03|
[cm]

[playse storage="LARGE FRONT DOOR 2_01"]

[image storage="5章_物見の塔前の扉" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="高い窓" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt]

[7jinobun]
A barely noticeable breeze brushed past me.[p]
*scenario7_366F7BF0_1769_41DE_8E3C_8DC726ADBF23|
[cm]

[7jinobun]
A single ray of sunlight shone into the room,[p]
*scenario7_7A619E18_35B8_45EC_B7D6_A3AA39F1939D|
[cm]

[7jinobun]
coming from a single window sitting high atop the wall.[p]
*scenario7_F2B804D5_F69F_4623_B2D6_001475D56C05|
[cm]

[7jinobun]
It cast a milky-white patch of light on the hard floor,[p]
*scenario7_6365D89C_EE8C_471C_ACA2_6E702979B7E0|
[cm]

[7jinobun]
revealing—[p]
*scenario7_2E334526_42AD_434E_AB84_32635FC09249|
[cm]

[7michel]
............[p]
*scenario7_AF660BAE_B8E2_48B2_AAFA_7AB7312A5FA1|
[cm]

[7jinobun]
—the fact that I was not alone.[p]
*scenario7_B53CD3A4_D456_4971_9A4B_CE26024B1CAC|
[cm]

[7michel]
The rumors say... [w]a witch lives in the mansion...[p]
*scenario7_F13CD3FA_DD94_4F35_BB14_9CCD0171CBE9|
[cm]

[7jinobun]
There I saw—[p]
*scenario7_4E27CC6B_9C6A_4FE0_B7CE_A3B6F5110C2C|
[cm]

[7michel]
In this cursed house...[p]
*scenario7_6893658A_B302_43FE_86D0_881FF4232E86|
[cm]

[fadeoutbgm time="300"]

[mytrans_normal_out  storage = "高い窓" time = 500]
[mytrans_normal_in  storage = "3章_恐怖" time = 250]
[mytrans_normal_out  storage = "3章_恐怖" time = 250]

[7jinobun]
—a skeleton with only one arm.[p]
*scenario7_8CBABBBF_18DC_44FE_86D8_90AEA10A3CB0|
[cm]



[wait time="1000"]


[7jinobun]
A cursed mansion for a cursed man.[p]
*scenario7_3B47E761_025C_4433_BD8B_07603BC2BD36|
[cm]

[7jinobun]
It was like I was destined to end up here.[p]
*scenario7_64DC63D6_1664_416C_88BF_AB29E48E78FB|
[cm]

[7jinobun]
I had no way of finding out who the skeleton belonged to,[p]
*scenario7_46DED7C8_ED9A_45BA_9FD2_916C3B4A0736|
[cm]

[7jinobun]
so I left it there, at the top of the tower, and retreated into thought.[p]
*scenario7_9B3B6554_56AD_421F_8488_6D9932994A20|
[cm]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="ステンドグラス" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt]

[大人ミシェル storage="体 沈痛 - - " initpos="1000,0"]
[char_motion_start name=大人ミシェル motion="しおり出現右から" page="fore" wait=true]

[playbgm storage="M-6"]

[7michel]
............[p]
*scenario7_097F562A_FE43_42F7_9AA2_ADE3285E36F3|
[cm]

[7jinobun]
I wondered to myself...[p]
*scenario7_72D002A8_D490_4CA4_B57C_9BCAF314AE90|
[cm]

[7jinobun]
how had the one-armed person died?[p]
*scenario7_A95204A3_E450_4D28_842F_DD2135C2AAEA|
[cm]

[7jinobun]
How had they felt, locked in that room,[p]
*scenario7_5B9E08D5_832F_49CB_87FA_CF79D37647F4|
[cm]

[7jinobun]
staring up at that sole window, so far out of reach?[p]
*scenario7_44E573DB_EEE0_4793_AEF2_C287359B8285|
[cm]

[7jinobun]
About the only thing they would have seen was the sky and the occasional bird.[p]
*scenario7_DE69B89F_3364_496E_B170_EF1C206190F0|
[cm]

[7jinobun]
Had they yearned for more light, or had they come to despise the tiny patch of it that trickled into the room?[p]
*scenario7_EDFCA1A1_15FD_4332_BB85_C2A7A6B8C379|
[cm]

[7jinobun]
Had they been some sort of wicked criminal, imprisoned for wrongdoing?[p]
*scenario7_D4B31DAF_BE85_486A_BC25_348410C13318|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
Not all prisoners are necessarily bad people.[p]
*scenario7_E130C4CC_B75B_40E5_97ED_DE77C3DB00C3|
[cm]

[7jinobun]
Having been branded with a nonexistent “curse,” I couldn’t help but think that perhaps something similar had happened to whoever they were.[p]
*scenario7_A791E43E_65C4_4FF7_BD98_8C49E7508859|
[cm]

[7jinobun]
Vainly reaching out for the sun.[l][r]
Constantly praying for rescue that would never come.[p]
*scenario7_7E4CB615_78FA_4D07_A240_C7B152670578|
[cm]

[7jinobun]
What had gone through their mind as they withered away?[p]
*scenario7_78783EFF_0B20_4C6E_B176_0E6A93FFCE4B|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
............[p]
*scenario7_2FBC8F4C_4821_45E0_8F50_DB8D4DE813D6|
[cm]

[7jinobun]
Would anyone ever come for [i]me[/i]?[p]
*scenario7_3F6A19CA_7A17_42CD_B4A8_62A7BDE07E86|
[cm]

[7jinobun]
Would my brothers keep their word?[p]
*scenario7_9675DAAB_F34C_4810_966B_7997EF963CB5|
[cm]

[7jinobun]
Or would I, years from now, end up another pile of dry bones somewhere in this house?[p]
*scenario7_5808836D_08AD_4F5F_BB33_481421C6A55B|
[cm]

[7jinobun]
Unwanted and alone.[p]
*scenario7_0BA8FDBA_AFB7_4516_9E7D_2B5A569A63FD|
[cm]

[7jinobun]
Robbed of all hope, with no one but the darkness to talk to as it sunk its teeth deeper and deeper into me.[p]
*scenario7_253ADF35_373D_4A74_923A_58B225DD0A7E|
[cm]

[7jinobun]
That corpse[p]
*scenario7_D4041D06_81CE_41C3_8BED_C3B5F2548AC2|
[cm]

[7jinobun]
could be me in the future.[p]
*scenario7_32453D4B_8ED3_4FB0_8E16_8EDBFB66E48C|
[cm]

[7michel]
[大人ミシェル storage="体 沈痛 - - "]
Didier... [w]Georges...[p]
*scenario7_6E595BEE_F098_43B5_8B30_664EB1D793FF|
[cm]

[7michel]
did you really send me here to keep me hidden?[p]
*scenario7_88C37183_9032_48D8_B341_F4FA0F6FA8DB|
[cm]

[7michel]
[大人ミシェル storage="体 自虐 - - "]
Or is this... [w]to be my grave?[p]
*scenario7_EAE6BF30_91F1_4CC0_A637_71CEC0007AF8|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
Can I put my faith in you?[p]
*scenario7_2FB3CD41_CE96_4178_BE8D_EFF2DF3E6500|
[cm]

[7michel]
Can I trust you when you say I’ll be able to return?[p]
*scenario7_C4C2357E_224C_41CC_B28D_B8C697A66562|
[cm]

[7michel]
That everyone will happily accept me,[p]
*scenario7_C6E86795_5D41_408C_9855_ABC51BAF9AB7|
[cm]

[7michel]
[大人ミシェル storage="体 沈痛 - - "]
that we’ll all be together again,[p]
*scenario7_EC885398_B494_4F1A_B4D2_FE9B150DDF0F|
[cm]

[7michel]
that we’ll play chess, that we’ll draw pictures, that nobody will be left out?[p]
*scenario7_8CEFECB1_73A0_4FA8_A869_8284101122C4|
[cm]

[7jinobun]
All I really wanted[p]
*scenario7_E65C1845_4AAC_466F_A934_0DFA14D0844C|
[cm]

[7jinobun]
was for people to accept me for who I was.[p]
*scenario7_0F889368_2BDE_4EED_9FB2_BF74156AD417|
[cm]

[7jinobun]
To accept that I was a man—[w][w]no, that I had grown to resemble a man.[p]
*scenario7_633A4B07_B747_43AB_8190_E68DE581F9FB|
[cm]

[7jinobun]
That I had the heart of a man.[p]
*scenario7_73F0FF2C_19C7_4B40_B44C_4D0C2EA2BC0D|
[cm]

[7jinobun]
I didn’t need anything else.[p]
*scenario7_B9916423_2AEE_4E1E_A4C2_C6CBCB3C2CBC|
[cm]

[7jinobun]
I didn’t want to cause anyone anguish. [l]I didn’t want to hate anyone.[l][r]
I simply wished to be who I was—[w][w]no, who I [i]wanted[/i] to be.[p]
*scenario7_E2831E67_2D8E_4D81_A5D0_31E4C6C925EE|
[cm]

[7jinobun]
And I didn’t want to be treated like I was strange or different.[p]
*scenario7_67AADCD8_5B0D_4EE7_9CC9_9A638368633C|
[cm]

[7jinobun]
If that was asking too much... [w]then at the very least, I wanted to have one person in my life who truly understood me.[p]
*scenario7_81D9444A_3FD7_46E8_9FD9_D52BB0D10EC1|
[cm]

[7michel]
............[p]
*scenario7_CED41452_14F7_4D21_A88F_A8549304F00F|
[cm]

[7michel]
Didier... [w]Georges... [w]I pray that you can be that for me...[p]
*scenario7_4C5A2BE9_EA19_4D3D_BAF7_00F19FF41B90|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[7jinobun]
Lurking quietly in the mansion’s all-encompassing darkness,[p]
*scenario7_D8BFBA03_7C20_4F6D_9C55_08B125719C4C|
[cm]

[7jinobun]
I waited and hoped that the day might arrive[p]
*scenario7_04D16395_95C9_4B58_8661_EFFC85BED6A7|
[cm]

[7jinobun]
when I could come out of hiding.[p]
*scenario7_F9269AD7_63BA_4003_ACA3_60679F54F53C|
[cm]


[image storage="ステンドグラス" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt]


[7jinobun]
However,[p]
*scenario7_58DB5233_67DF_46A4_80DE_9713AC6D0BEA|
[cm]

[7jinobun]
one, two, three years later,[p]
*scenario7_520E0267_015A_4ECA_8B35_3C1F076432DF|
[cm]

[7jinobun]
I had still not been set free.[p]
*scenario7_02B33C54_0F10_47F6_9F89_13A6B7AB6118|
[cm]

[7jinobun]
Only my mother wrote me,[p]
*scenario7_3B74DD5D_FE0E_4F4F_9C7F_FEC711E5B5FB|
[cm]

[7jinobun]
and in all her letters, she said the same thing:[p]
*scenario7_E9395BA1_CB44_46DF_B449_9AB3BCE89865|
[cm]

[7monolog]
[c text="When your curse is broken, come back home, sweetheart."][p]
*scenario7_ECBDCB3A_AFDA_43AF_8C19_B4072519780C|
[cm]

[7monolog]
[c text="When your curse is broken, I want you back in my life."][p]
*scenario7_E0EA08A9_B21F_470A_ACE5_9B0D04FA6E2E|
[cm]

[7monolog]
[c text="When your curse is broken, everything will be back to normal."][p]
*scenario7_9A6F8A16_EB09_40BD_AFFB_B2DAD31449A9|
[cm]

[7monolog]
[c text="I wait expectantly..."][p]
*scenario7_9FBFF579_FCD0_4BD2_B9E9_AC037F587D1C|
[cm]

[7monolog]
[c text="for the day you are free of that terrible curse."][p]
*scenario7_9B03ACDD_152F_47CF_BA20_38962C486104|
[cm]

[7jinobun]
The “curse” would never [i]be[/i] broken, though.[p]
*scenario7_8602395B_7521_4DC3_A662_75AE98C60DEF|
[cm]

[7jinobun]
What I was now was what I was meant to be.[l][r]
All that time I had spent as a girl—[w][w]none of [i]that[/i] was real.[p]
*scenario7_F430DB61_BA0E_43BC_B951_D76545007B70|
[cm]

[7jinobun]
Didier had said he didn’t think I was cursed.[p]
*scenario7_E0033430_EBA3_46BF_B738_FA57224D09E9|
[cm]

[7jinobun]
My brothers didn’t think I was some hellish demon child.[p]
*scenario7_4BBD8D4C_E71D_48EC_814E_9758ED326106|
[cm]

[7jinobun]
So no, the curse would never be broken,[p]
*scenario7_397AEF75_7C51_4D7F_A2D2_4026E4D20D12|
[cm]

[7jinobun]
because there [i]was[/i] no curse to break.[p]
*scenario7_15B6393E_163F_4013_8680_135964366E3A|
[cm]

[7jinobun]
I wasn’t cursed at all...[p]
*scenario7_597501BA_6DD0_42D9_AB3D_B983308E34F2|
[cm]

[7jinobun]
There was no damned curse...[p]
*scenario7_DF7F5606_C99C_45E7_8157_829279C1DAB9|
[cm]

[7jinobun]
But the flow of time eroded away at me—[w][w]slowly killing any confidence I had once had.[p]
*scenario7_2F21E9C6_F1E4_4062_8FF1_B2106B9B3C3C|
[cm]

[7jinobun]
Sucking me dry of all trust—[p]
*scenario7_2B2AE6AB_96CD_4170_87A2_DD67BF73FE62|
[cm]

[7jinobun]
for others, and myself.[p]
*scenario7_B6C6D534_DC8F_429B_A553_F47721B905E0|
[cm]

[7jinobun]
With enough time, I started questioning my own beliefs about what I was—[w][w]started thinking that perhaps I [i]was[/i] cursed.[p]
*scenario7_BE12EC48_145F_4546_84E1_B563561CA4DF|
[cm]

[7jinobun]
Much like they had at the Bollinger estate, the servant who came by every month did his best to avoid making eye contact.[p]
*scenario7_F37655E5_59C4_4E2B_9157_F84D014601F3|
[cm]

[7jinobun]
But beyond just bringing me food, he was also checking in on me—[w][w][r]
and making sure I didn’t attempt to run away.[p]
*scenario7_029E45AA_44BE_458F_BDF4_437FF4559F7F|
[cm]

[7jinobun]
And every month, he probably went back and told Mother the same thing:[p]
*scenario7_044BC60E_46C3_4781_A997_FF699469C441|
[cm]

[7jinobun]
that my curse had still not been broken.[p]
*scenario7_17190076_4B55_4F0C_9E79_2119779C385C|
[cm]

[mytrans_normal_in  storage = "ステンドグラス" time = 3000]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[大人ミシェル storage="体 沈痛 - - " initpos="200,0"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[7michel]
Do you have the answers I seek... [w]O Father in Heaven?[p]
*scenario7_6FFD889F_1082_4B20_9317_DDE4F07485F4|
[cm]

[7michel]
If you do... [w]I ask of you to guide me.[p]
*scenario7_7FDDCA06_7179_4583_915D_98E97CFE61A4|
[cm]

[7michel]
To please tell me what I am...[p]
*scenario7_B3CB0E49_4123_4A2C_8FF9_AACED4FCA3DD|
[cm]

[7michel]
If I truly am cursed...[p]
*scenario7_6858B302_A59E_4CA5_ABC1_BA1B62686BE5|
[cm]

[7michel]
And perhaps... [w]you could tell me how much my soul weighs too.[p]
*scenario7_9F728206_D7EF_4E18_A7D5_C4953F7D7C41|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
............[p]
*scenario7_FA1A0764_45B3_44ED_B663_B811C6F46B52|
[cm]

[7michel]
[大人ミシェル storage="体 自虐 - - "]
Probably not very much...[p]
*scenario7_933BF01C_F2A4_4DAA_9DE6_EE0873D08279|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[mytrans_normal_out  storage = "ステンドグラス" time = 3000]

[7jinobun]
I spent enough time alone in that dark mansion to drive anyone mad.[p]
*scenario7_51EE7D7E_C2F2_4960_B156_BC5FD7AB4C4F|
[cm]

[7jinobun]
The more time that passed, the more I grew to question myself—[w][w][r]
my worth as a human being.[p]
*scenario7_728DAE21_C534_4503_A197_67DA6AB13F39|
[cm]

[7jinobun]
And whenever the self-doubt and -loathing became too much to take...[l][r]
I trekked up to the top of the observation tower to see the light.[p]
*scenario7_05DCCE77_2C9B_446E_A26A_9A2D2037DAA0|
[cm]

[mytrans_normal_in  storage = "高い窓" time = 3000]

[7jinobun]
Sitting there on the hard floor, I would place my hand on the skeleton’s leg, its shoulder, its hand. [l]From the size of the bones, whoever it was appeared to have still been young when their life withered away.[p]
*scenario7_D9A599E4_1F98_4751_8132_4181FBE29AA6|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[大人ミシェル storage="体 諦念 - - " initpos="200,0"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[7michel]
Poor child.[p]
*scenario7_4ECEF7B3_D973_4233_85E1_87C934AF2AA4|
[cm]

[7michel]
Even I feel blessed... [w]compared to you.[p]
*scenario7_ABA3EF0D_6DD3_46A7_A76A_8ABEA1DCD8A8|
[cm]

[7michel]
Oh, how miserable it must have been, locked away up in this tower... [l]To have your arm mercilessly severed...[p]
*scenario7_1044E7B9_BCB3_4E2A_B1D2_004CBC09D103|
[cm]

[7michel]
[大人ミシェル storage="体 皮肉 - - "]
You have my pity, though.[p]
*scenario7_435D196C_FC86_482D_888C_DCE33D0A36D7|
[cm]

[7michel]
I alone shall mourn your death...[p]
*scenario7_CADE1978_894F_4C1B_AB07_9C71BA262DE4|
[cm]

[7michel]
And I alone shall take comfort in your presence...[p]
*scenario7_C7F4B452_3CA5_46CA_949D_B73906C73C27|
[cm]

[7michel]
[大人ミシェル storage="体 諦念 - - "]
You poor, poor child...[p]
*scenario7_96B56A77_61D9_4AA0_BFE4_6796DF8CC00E|
[cm]

[7jinobun]
By pretending to pity someone who had had it worse than me,[l][r]
I was able to feel somewhat better about myself.[p]
*scenario7_BF1AC9D6_9718_4DAF_BFD3_48556B9C60B1|
[cm]

[7jinobun]
Because if I was in a position to pity someone else...[p]
*scenario7_D6E3C3D0_3678_4356_9740_08C969B3AC41|
[cm]

[7jinobun]
then, conversely, I wasn’t in a position to be pitied.[p]
*scenario7_394AC233_87A7_4B95_AC22_51DFA34BE575|
[cm]

[7jinobun]
Vainly, foolishly trying to convince myself of a lie, [l]I spent hours, days alone in that tower, holding the dry bones in my arms.[p]
*scenario7_5A62B01D_C5D7_479F_B57A_FA5817CCAE90|
[cm]

[7jinobun]
Now [i]there[/i] was a sight to lend credence to my alleged madness.[p]
*scenario7_128D6A9B_FB57_4B56_80B9_F881B062ADB4|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[mytrans_normal_out  storage = "高い窓" time = 3000]

[7jinobun]
Over time, the air in the mansion seemed to thicken, as if the fog were condensing.[p]
*scenario7_4554714D_65B4_4285_811D_1E3501781375|
[cm]

[7jinobun]
Water pushed out all the air, swallowing me up, suffocating me.[p]
*scenario7_211FFB6A_7150_4C87_A8C7_A56CC109025D|
[cm]

[7jinobun]
A putrid mire.[p]
*scenario7_732FDE14_8134_4626_BF16_D0C5AB7444E9|
[cm]

[7jinobun]
I was trapped at the bottom[p]
*scenario7_247A0B2C_BE61_4FB7_A7B7_DA6828C9A887|
[cm]

[7jinobun]
of this thick, black sludge.[p]
*scenario7_11B453A7_CC76_4B35_9551_4CC2E8A4DB63|
[cm]

[7jinobun]
Soon, I lost track of the passage of time,[p]
*scenario7_98F89B34_3F3A_40EA_9187_C52ECC5635CB|
[cm]

[7jinobun]
my only landmarks being the dates on Mother’s letters.[p]
*scenario7_0C7D4475_58AB_4D37_8F46_1722EF08F21E|
[cm]

[7jinobun]
Before I knew it,[p]
*scenario7_86E6A198_32CB_4819_85A9_3C863B2EA85F|
[cm]

[7jinobun]
eight years had passed.[p]
*scenario7_BDF9E129_F07E_4F43_8C02_3602B9B45762|
[cm]

[fadeoutbgm time="3000"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="4章_玄関" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt]

[7michel]
[大人ミシェル storage="体 普通 - - " initpos="1000,0"]
[char_motion_start name=大人ミシェル motion="しおり出現右から" page="fore" wait=true]
What the hell... [w]is this?[p]
*scenario7_30162CCE_5FF1_4FE4_92FC_33609B7548AD|
[cm]

[7jinobun]
I hadn’t heard my own voice in so long I had almost forgotten what it sounded like.[p]
*scenario7_A8B4459A_2076_4A2B_8ECB_5A65EDB9D8F6|
[cm]

[7jinobun]
There was a delivery that day, but it wasn’t the usual package. [l]The servant was instead carrying a large, rectangular object draped in cloth.[p]
*scenario7_79E1BF24_748E_4121_ADC0_65CA24C49BF5|
[cm]

[7jinobun]
Shoving that into my hands, he said, “The regular supplies will be here in a couple days,” and then ran off.[p]
*scenario7_4FBEDEA4_D04B_4A63_B2BA_B2C0AAF9306B|
[cm]

[7michel]
[大人ミシェル storage="体 瞑目 - - "]
............[p]
*scenario7_4B957799_D2DD_4974_91BE_C5747BB60F2E|
[cm]

[7jinobun]
Presumably, he was afraid to spend any more time than necessary with a cursed man.[p]
*scenario7_F29D7EFD_7E6E_4F9E_90F9_8A1BA8905707|
[cm]

[7jinobun]
But I didn’t bother to say anything about it.[p]
*scenario7_494D3086_F0AD_47BB_8809_B12FF16A5AE0|
[cm]

[7jinobun]
I knew it was a waste of breath.[p]
*scenario7_0439A16C_8265_4C52_BC02_D1D9896E393F|
[cm]

[7jinobun]
And I was not inclined to hold it against him if he didn’t want to look me in the eye—[w][w]to exchange words.[p]
*scenario7_B7C2777D_3C4D_4F5C_90B1_FB3DB2EC22A1|
[cm]

[7jinobun]
All I could reasonably do was sit back and bear it. [l]As long as I kept my mouth shut, the man could do his job in peace.[p]
*scenario7_A3BEC22C_1CA9_460F_9453_57AB8DFF6400|
[cm]

[7michel]
[大人ミシェル storage="体 沈痛 - - "]
............[p]
*scenario7_D4720385_3D0E_4947_89E4_C95A338A0A86|
[cm]

[7jinobun]
By the candlelight, I began unwrapping the package the servant had delivered. [l]From within, a sheet of parchment fell to the floor.[p]
*scenario7_C02E7ECC_4FB9_42D5_8134_B3A2D5A161D0|
[cm]

[7jinobun]
And inside the package was a painting.[p]
*scenario7_3E960E18_5F7F_431A_B9A9_E80896BBE16E|
[cm]

[7michel]
[大人ミシェル storage="体 普通 - - "]
...?[p]
*scenario7_5543F786_377F_4AA6_B36E_ABAD7A3398EC|
[cm]

[7jinobun]
Just looking at it, I couldn’t tell what it was—[p]
*scenario7_EB06F074_4CD7_44A7_B5C4_A0D2D5E1E6BF|
[cm]

[7jinobun]
aside from the fact that it was a portrait of a woman.[p]
*scenario7_5F50497F_9B95_43F9_9ADA_15321EFB8D02|
[cm]

[7jinobun]
I knew those brush strokes, though.[l][r]
They were very distinctly Georges’s.[p]
*scenario7_D3224739_8608_4128_830E_B2E2CDD32AB0|
[cm]

[7jinobun]
The woman depicted had white hair.[p]
*scenario7_EC8C5772_CCD7_447B_96AC_CB2F236D6B0A|
[cm]

[7michel]
White... [w]hair...[p]
*scenario7_241B5E9C_7ABE_4E16_9031_3F0FB1C3A776|
[cm]

[7jinobun]
There was a flash—[p]
*scenario7_290FC5E3_67BA_44F9_8527_AA39EC311BC6|
[cm]

[7jinobun]
a fresh jolt of the pain that had nearly faded away.[p]
*scenario7_F775FABC_FD36_40F4_9EB8_70598C17904B|
[cm]

[char_erase]
[char_clear_all]

[flash time="100" count="1"]
[wflash]

[playbgm storage="M-5"]

[7jinobun]
The half-dozen needles piercing my chest. [l]So much blood had spilled from those gouges I had long since lost any sensation of pain, but now it was back.[p]
*scenario7_66F6F6AD_8054_4D34_B5D6_A6D9628B3772|
[cm]

[7michel]
No, Georges... [w]You didn’t...[p]
*scenario7_7A6DA40C_CA59_4672_B596_B63F07BAF668|
[cm]

[7jinobun]
My whole body froze. [l]The blood in my veins came to a halt. [l]I couldn’t breathe. [l]I was drowning in a pool of imaginary water.[p]
*scenario7_B5413553_85B7_476A_9F2D_7416F2B04BC5|
[cm]

[7jinobun]
I crouched down to pick up the sheet of parchment.[p]
*scenario7_7E8FD129_6735_4086_AAFA_633823763566|
[cm]

[7jinobun]
It was a letter, in Mother’s handwriting.[l][r]
The first line read, as it did in all her correspondence,[p]
*scenario7_F4551E74_7F0C_4035_94F5_749C04A0B129|
[cm]

[image storage="4章_玄関" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]
[playse storage="Paper_crunch"]
[7monolog]
[c text="My beloved daughter Michelle,"][p]
*scenario7_41349C3D_F8F9_453F_8857_F60416717C45|
[cm]

[7monolog]
[c text="Every day, I pray that your curse might be broken."][p]
*scenario7_8EEB440D_A896_4025_8666_C2B54996B037|
[cm]

[7monolog]
[c text="But lately, I have come to think"][p]
*scenario7_F8E28134_4021_4237_8FE1_850CBCF60C2B|
[cm]

[7monolog]
[c text="that perhaps the reason you remain cursed"][p]
*scenario7_3DC1F068_1516_4704_AFB4_153FFC65A4A8|
[cm]

[7monolog]
[c text="is because you have forgotten what you are supposed to be."][p]
*scenario7_A6EDA845_E754_4640_B44A_8416A9BB0C34|
[cm]

[7monolog]
[c text="So long you have spent in that accursed form,"][p]
*scenario7_E62AE543_0A06_4177_B774_AD22C470B474|
[cm]

[7monolog]
[c text="it is little surprise you would lose sight of yourself."][p]
*scenario7_7260DF8F_1B79_46F0_A165_18F1528354B9|
[cm]

[7monolog]
[c text="How can you return to your true self"][r]
[c text="if you do not even remember what that is?"][p]
*scenario7_993AE09A_3B18_4DFE_8538_4E7B429C5FE6|
[cm]

[7monolog]
[c text="So I asked Georges to paint you a picture,"][p]
*scenario7_C3EECAD1_AAA5_46A2_897C_8030BA4BF007|
[cm]

[7monolog]
[c text="hoping it might help you break free of your curse."][p]
*scenario7_678ACBF8_4053_411F_8E6F_13243B4A021E|
[cm]

[7monolog]
[c text="You are a beautiful young woman, my dear Michelle."][p]
*scenario7_696C658C_A099_46F1_8A5A_81DC18A93DE7|
[cm]


[7monolog]
[c text="I presume you have already seen the painting."][p]
*scenario7_B68906F8_EE3B_4402_B850_21E6ED276715|
[cm]

[7monolog]
[c text="It’s lovely, wouldn’t you agree?"][p]
*scenario7_D514DAB9_8564_436E_8ADF_196EDA726B87|
[cm]

[7monolog]
[center_pos text="That flowing white hair... [w]and skin like glass."]
[hc]That flowing white hair... [w]and skin like glass.[/hc][p]
*scenario7_2315C096_EEAD_4E93_9B2C_ED575027F643|
[cm]

[7monolog]
[c text="Those deep, enchanting red eyes."][p]
*scenario7_B8A278D2_A85B_47B7_9F41_E552CE55508A|
[cm]

[7monolog]
[c text="Those slender fingers and modest, feminine frame."][p]
*scenario7_AE1417CF_8A13_49B2_A417_A4DCF5607A53|
[cm]

[7monolog]
[c text="Those soft lips."][p]
*scenario7_DC73867F_65E3_420C_AFB5_4E54395D0C19|
[cm]

[7monolog]
[c text="It is not you when you were younger, though."][p]
*scenario7_EFECC8D2_B3FB_4919_BFA2_D00269C1AB9F|
[cm]

[7monolog]
[center_pos text="Instead... [w]I had him imagine what you would look like now."]
[hc]Instead... [w]I had him imagine what you would look like now.[/hc][p]
*scenario7_FEC4AFDA_22E2_413A_BE07_53284428BA65|
[cm]

[7monolog]
[c text="That is what you will look like when your curse is broken."][p]
*scenario7_6D5E0001_00F7_44D6_809D_955B792D84D8|
[cm]

[7monolog]
[c text="Isn’t that wonderful?"][p]
*scenario7_94602DE5_E9DF_4FD8_8CC2_8675F895D579|
[cm]

[7monolog]
[c text="Imagine it."][p]
*scenario7_BC9C661A_00D0_4173_88A9_B1F441BB939C|
[cm]

[7monolog]
[center_pos text="Envision yourself—[w][w]your true self."]
[hc]Envision yourself—[w][w]your true self.[/hc][p]
*scenario7_8FF73676_FFB0_4855_B5E0_EAEDC9846CAD|
[cm]

[7monolog]
[c text="Remember who you are."][p]
*scenario7_AFA09DF4_5F84_4D84_9539_704EBEF58313|
[cm]

[7monolog]
[c text="Recall your true self."][p]
*scenario7_B5C5E86A_9206_48C9_AD07_739618122360|
[cm]

[7monolog]
[c text="I wait eagerly until the day you come back to me,"][p]
*scenario7_CB69F6FC_39A6_4EB1_AF9E_E62BF0387CB6|
[cm]

[7monolog]
[c text="looking as beautiful as you do in this painting,"][p]
*scenario7_8E5494C1_241E_45EF_9DE7_A3BDD83E87F2|
[cm]

[7monolog]
[c text="my dear, sweet Michelle."][p]
*scenario7_340B5545_0961_49C4_985B_729ACC74D274|
[cm]

[7monolog]
[c text="This is you."][p]
*scenario7_C1268832_6D7B_44D8_92DC_C7724236D07F|
[cm]

[7monolog]
[c text="This is the real you."][p]
*scenario7_165A5C43_D4DB_4CE3_92D7_B11E990ABB2A|
[cm]

[7monolog]
[c text="You are beautiful, my little girl,"][p]
*scenario7_EB781E3D_060E_4831_99EC_17F6909227AF|
[cm]

[7monolog]
[c text="and I love you dearly."][p]
*scenario7_6AEF075A_4BB4_42A6_B4C7_2A3D80056076|
[cm]

[7monolog]
[c text="That awful fuss all those years ago—"][w][w][r]
[c text="we can pretend none of that ever happened."][p]
*scenario7_F4B491E5_F42D_452C_9827_E63CACEF7038|
[cm]

[7monolog]
[c text="Forget all about the dreadful thing that curse made you."][p]
*scenario7_45BAD361_C8A6_4494_9E41_053685946E5B|
[cm]

[7monolog]
[c text="Become the girl you used to be—"][w][w][r]
[c text="the girl you were meant to be—"][w][w][r]
[c text="so we can once more be a happy family."][p]
*scenario7_FB33BA10_7FDE_452B_A7FB_1C0051CC00D7|
[cm]

[7monolog]
[c text="I am waiting."][p]
*scenario7_9134EC10_6F19_46B1_9A7E_0C47B56869C2|
[cm]

[7monolog]
[c text="Forever waiting for you."][p]
*scenario7_5512DC69_4DDF_4DB7_8AC2_34A7F9A1ABFA|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[mytrans_normal_in  storage = "白い髪の娘の肖像0" time = 2000]
[mytrans_normal_out  storage = "白い髪の娘の肖像0" time = 2000]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="4章_玄関" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[7michel]
[大人ミシェル storage="体 苦痛 - - " initpos="200,0"]
...Nrh... [w]gh... [w]aaaah...[p]
*scenario7_B5BF6471_8F5B_4E65_8002_8FCB8FCCEB8F|
[cm]

[7jinobun]
The letter ended there,[p]
*scenario7_83233AC7_A017_418A_9E93_0AF876993EB1|
[cm]

[7jinobun]
leaving me with the woman in the painting staring back at me.[p]
*scenario7_807C25AD_4B59_4284_BA85_EDAD5D9ADA9D|
[cm]

[7jinobun]
Her eyes seeming to insist that I was not me.[p]
*scenario7_5B05308B_4FEB_4D93_83DA_DBB7FECFDB8B|
[cm]

[7jinobun]
That [i]she[/i] was the real me,[p]
*scenario7_B11644A5_BB32_437D_9AAC_533643D10C5E|
[cm]

[7jinobun]
and I was nothing more than a fraud.[p]
*scenario7_718F7F8D_836C_4C77_B935_6BCF66401252|
[cm]

[7jinobun]
Laughing at me. Scoffing at me for ever thinking I was anything but female. Mocking me for stubbornly insisting I wanted to be a man.[p]
*scenario7_B859FE14_FF27_4412_8316_5816E8CF08CA|
[cm]


[7jinobun]
The pain in my chest swelled, spilling from my mouth in grunts and moans.[p]
*scenario7_34DC38B3_2D1B_4587_B645_8C092571D1DC|
[cm]

[7michel]
[大人ミシェル storage="体 苦しみ - - "]
Ngh... [w]rgh... [w]nrgh...![p]
*scenario7_48F69F7D_ADCD_4B41_B45B_29FBF573AD77|
[cm]

[7jinobun]
And then—[p]
*scenario7_792071D7_4CF0_469A_9BA9_6E8350E97325|
[cm]

[7michel]
[大人ミシェル storage="体 吐き捨て - - "]

[playse storage="ダウン素材 強く倒れる ver.2"]
[quake hmax="10" vmax="20" time="500"]

[flash time="100" count="1"]
[wflash]

[wait time="500" canskip="false"]
GAAAAAAAAAAAAAAAAAAAAAAAAHH![p]
*scenario7_56C9ACDC_ED96_4D1D_B665_933D085013E5|
[cm]

[7jinobun]
—I screamed from the bottom of my lungs.[p]
*scenario7_355C71B1_3016_4439_A4CF_F442EDB01807|
[cm]

[7michel]
Why?![r]
Why, why, [i]whyyyy[/i]?![p]
*scenario7_CB1715FC_D26A_4C3B_8487_93988E978290|
[cm]

[7jinobun]
I yanked at my hair.[p]
*scenario7_D2A6F378_31E7_4C29_8F97_BD6B398DD3CF|
[cm]

[7michel]
WHY, GEORGES?![p]
*scenario7_0D973345_88F5_47C6_AD0D_12FDA72FBBF3|
[cm]

[7jinobun]
Slammed the painting against the floor.[p]
*scenario7_36452ED4_DA83_4F56_8AE0_022CC2E4F9B4|
[cm]

[quake hmax="10" vmax="20" time="500"]

[wait time="500" canskip="false"]
[playse storage="Crash_10"]

[7michel]
You said I could believe you![l][r]
You swore to the god of art![p]
*scenario7_529A2AEE_2CAB_4866_8E2A_5AEE8A00BCB9|
[cm]

[7michel]
So why?! Why would you do this to me?![p]
*scenario7_ADD20413_1A21_490B_B646_0D4A5B029406|
[cm]

[7michel]
You said yourself that you didn’t think I was cursed![p]
*scenario7_B65DB2AC_0799_420B_BB07_48163A2B0277|
[cm]

[7michel]
You acknowledged me as your brother![p]
*scenario7_AA50E3DE_A936_4C6C_B0CA_63C2497BE611|
[cm]

[7michel]
You [i]know[/i] this isn’t me! So why?![p]
*scenario7_19C4CDD6_95C0_49C0_BEF6_66E3D007E6F4|
[cm]

[7michel]
[大人ミシェル storage="体 苦しみ - - "]
Why would you make this?![p]
*scenario7_7DFDDC24_AF69_4DFA_9DE0_B17F01CBE21E|
[cm]

[7michel]
I’ve been waiting for so long![l][r]
I put my trust in you and Didier![p]
*scenario7_C3D00145_8D42_4E1F_9EAA_32FD3EF9564A|
[cm]

[7michel]
I trusted you...![l][r]
I believed you would always support me![p]
*scenario7_E3D1AF0F_4B0C_43FC_B6C0_5D03562C97F0|
[cm]

[7michel]
Was that... [w]all a lie?![p]
*scenario7_F7ABD316_6189_4B71_911A_0830F883F6D6|
[cm]

[7michel]
[大人ミシェル storage="体 吐き捨て - - "]
Deep down, you really think I’m cursed, just like Mother![p]
*scenario7_D294E83E_46E1_4D10_BA26_ECFAC0A683BF|
[cm]

[7michel]
And that’s why you haven’t written to me![l][r]
Why you haven’t answered any of my letters![p]
*scenario7_60E5C55D_813A_4B7A_8F71_8E7139D18A64|
[cm]

[7michel]
[大人ミシェル storage="体 苦しみ - - "]
Where did my faith get me?[p]
*scenario7_21E4589A_D3FB_4516_A011_0D45384A7396|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
Why did you even... [w]help me escape?[p]
*scenario7_75EA8137_0575_4176_93CE_10136C69AA32|
[cm]

[7michel]
[大人ミシェル storage="体 苦しみ - - "]
Was it all... [w]for show?[p]
*scenario7_906C5125_8491_403D_9D6D_9D864D751E13|
[cm]

[7michel]
Was my “execution” just a lie...[w][r]
an excuse for you to send me somewhere far away?[p]
*scenario7_45C89A48_6C7B_4B70_B232_0201EA71EDD5|
[cm]

[7michel]
Well, [i]was it[/i]?! Tell me, Georges![p]
*scenario7_C960CD7E_3B8E_4588_9A59_57F46A75EDE6|
[cm]

[7michel]
[大人ミシェル storage="体 吐き捨て - - "]
Tell me the truth![p]
*scenario7_0B318476_26B7_4278_8FD4_67B8114C25FA|
[cm]

[7michel]
What about you, Didier?! Where do [i]you[/i] stand?![p]
*scenario7_DD9F9F74_91B1_40CE_89DA_DB261D1EA395|
[cm]

[7michel]
Aah... [w]aaaah... [w]aaaaaaaaaaaahh...[l][r]
No, this isn’t real...[p]
*scenario7_468627DD_E783_4D55_9BA8_9894FB738029|
[cm]

[char_erase]

[7jinobun]
My voice was getting hoarse.[p]
*scenario7_3A8557B8_743A_4AB7_B5CA_13885C8F3116|
[cm]

[7jinobun]
I didn’t have the strength to hold it in, and everything came spilling out of me. Squeezed out by the phantom water.[p]
*scenario7_231AF00E_02FB_40D9_86AD_5C24B89490BA|
[cm]

[7jinobun]
And the white-haired girl in the painting just stared back at me, smiling.[p]
*scenario7_F8F03735_80DB_4A14_BBB9_E8B34EEF26A7|
[cm]

[7jinobun]
I bit down on my lip as hard as I could. [l]A metallic taste spread through my mouth, drops of blood trickling to the floor.[p]
*scenario7_483102C2_B72A_45FB_82E5_724F215AA3B7|
[cm]

[7jinobun]
Pulling the knife I used to open the monthly deliveries from my waistband, [l]I lifted it high into the air, gathering what remained of my strength—[p]
*scenario7_A6D28D68_68F6_4FF9_B6F0_55188097AA25|
[cm]

[flash time="100" count="1"]
[wflash]
[7michel]
[c text="THIS ISN’T ME!"][p]
*scenario7_CE01A411_6A69_402E_BB90_3568D2921B36|
[cm]

[7jinobun]
—and slashed the woman’s face with it.[p]
*scenario7_A6D72F6E_B6B3_4BF0_B8FE_B837E8BC340D|
[cm]

[quake hmax="10" vmax="10" time="500"]

[playse storage="斬撃素材　紙を斬る ver.3"]

[7michel]
This isn’t me! This isn’t [i]me[/i]! I am not this woman![p]
*scenario7_07B2B2DB_7FCF_4F77_9408_0375F8240954|
[cm]

[7michel]
I am a man![p]
*scenario7_35EB3D2D_638F_4BF9_ADA6_55F7A8ADB02D|
[cm]

[7jinobun]
Carved into it—[p]
*scenario7_97E181DD_104A_4ECA_907D_E01C62287925|
[cm]

[7michel]
This is not how I look![p]
*scenario7_BEFCC00C_18EB_4891_94B5_35D2A3886EB4|
[cm]

[quake hmax="10" vmax="10" time="500"]

[playse storage="斬撃素材　紙を斬る ver.2"]

[7jinobun]
—with everything I had.[p]
*scenario7_1DB7AD13_3579_45F1_B853_2C6C2682A897|
[cm]

[7michel]
Don’t— [w][w]Don’t try to erase who I really am![p]
*scenario7_01B10E3C_BF86_45D0_A71B_9560818E5F13|
[cm]

[7michel]
Don’t call me repulsive! Don’t say I’m an abomination![p]
*scenario7_5DB0559C_11C9_47E5_853F_5C4336ABFD90|
[cm]

[7jinobun]
I tore into that smile, contempt surging from every slash.[p]
*scenario7_298FF66F_1FDF_4DB4_A811_E6E2798CF11D|
[cm]

[quake hmax="10" vmax="10" time="500"]

[playse storage="斬撃素材　紙を斬る ver.3"]
[7michel]
This woman... [w]isn’t real![p]
*scenario7_5BF2B96B_D8F1_4E64_B33C_BDE9CDE0B8A9|
[cm]

[7jinobun]
I wanted to curse the whole damned world.[p]
*scenario7_A664898F_FDED_4EE8_93D6_B0F048694406|
[cm]

[7jinobun]
Every last thing.[r]
This wretched mire that had become of my life.[p]
*scenario7_B5A2A71B_1864_4C96_A379_72867ADD69F9|
[cm]

[7jinobun]
My brothers, for happily going about their lives as I suffered here in the darkness.[p]
*scenario7_54635564_D0A1_42D8_9D79_1E85F13D74C9|
[cm]

[7jinobun]
My delusional mother, for refusing to acknowledge who I was.[p]
*scenario7_F3194900_E4E9_4FD8_B5C6_179975946AAC|
[cm]

[7jinobun]
My father, for trying to have me killed.[l][r]
Aimee, for making me realize I was a man,[r]
and then for torturing me for coming out about it.[p]
*scenario7_968605A6_8CAD_4167_BE1D_2D7FB9BF88DC|
[cm]

[7jinobun]
Everyone.[p]
*scenario7_5BA47DAA_9E7D_4F01_B899_0EB7AFEEF019|
[cm]

[7jinobun]
I didn’t care anymore. I wanted everyone who had ever wronged me to suffer the same way I had.[p]
*scenario7_AF75EADC_BADD_4725_BA50_169577C21EF6|
[cm]

[fadeoutbgm time="500"]
[playse storage="雨ってか水のおと"]
[flash time="100" count="1"]
[wflash]
[7unknown]
I can make that happen.[p]
*scenario7_87D92633_E4B7_47D7_8EC4_6FD9C79BF739|
[cm]

[7michel]
—?![p]
*scenario7_ED0F5299_D6FC_4B12_9401_8F5A4110A6E2|
[cm]

[7jinobun]
A voice rang out.[p]
*scenario7_C3EB6B8C_BE5F_4728_9C71_E60C3A45BD20|
[cm]

[7unknown]
I can curse them for you, my dear.[p]
*scenario7_898127A8_36C1_422D_993F_88BE774DD89F|
[cm]

[7jinobun]
It was a woman’s voice, muffled, like there were several walls between me and her.[p]
*scenario7_E64A9483_7A80_4D96_A34B_195847C77983|
[cm]

[7michel]
Who’s there?![p]
*scenario7_98F106CF_B1D2_4A33_8492_CB45F9102CBA|
[cm]

[7jinobun]
I swiped up my candlestick, [w]thrusting it forward, [w]to the sides,[w][r]
behind me. [l]But there was no one else around.[p]
*scenario7_9825ED53_97EC_4270_A7FA_EE8C5CE5D680|
[cm]

[7unknown]
Give it a little thought. It’s not that difficult.[p]
*scenario7_B927841D_8363_4BB0_8F99_8C8EFB052F4A|
[cm]

[7unknown]
And when you figure it out... [w]come to me.[p]
*scenario7_2E2CC8D5_7D5D_4467_A710_070D9E3B0A04|
[cm]

[7unknown]
I have been waiting for so long for someone like you...[l][r]
Someone with such hatred for the world.[p]
*scenario7_822729D6_DFC0_4350_87B0_DD07E356CC31|
[cm]

[7michel]
How am I supposed to know... [w]who you are?[p]
*scenario7_C76BC2AC_E176_4EA9_8E6E_A2C9D1FC24B1|
[cm]

[7unknown]
How could you not, my dear?[l][r]
You’ve visited me so many times.[p]
*scenario7_0AEF76C3_E091_480B_8727_A7A64069A6B7|
[cm]

[7unknown]
Held me in your arms...[w][r]
whispered “Poor child” into my ear again and again...[p]
*scenario7_FD7C315E_4DC3_4FD7_88B7_B4476CCAE10A|
[cm]

[7michel]
Wh—?![p]
*scenario7_B8B5C9AC_59FA_481B_847C_65CC86BAD272|
[cm]

[7michel]
No... [w]that’s not possible![p]
*scenario7_8AF067F0_2F76_4CCD_9444_4EC983EAB823|
[cm]

[7michel]
A-[w]Ahh, I see... [w]I’ve finally, truly lost my mind...[p]
*scenario7_D3CE6F63_777C_470B_BE47_2F2AD6383729|
[cm]

[7unknown]
If that’s what you wish to believe, that’s your choice.[l][r]
But the way I see it,[p]
*scenario7_2A3EAE7B_B244_488E_A066_E26CA429DEA4|
[cm]

[7unknown]
if you had truly lost your mind... [w]you wouldn’t be in so much pain.[p]
*scenario7_E4A22BAA_1C10_4657_B45A_C37FFF8C9E99|
[cm]

[7michel]
............[p]
*scenario7_428C7BEC_F423_45E7_A319_58CE3649C08A|
[cm]

[7jinobun]
The voice, still muffled and unclear, seemed to be coming from somewhere far away and very close by at the same time.[p]
*scenario7_7D139C53_79D0_4BB6_A11C_BA1FD05A0329|
[cm]

[7unknown]
Find your way to me... [w]and open the door once more.[p]
*scenario7_A519AD5F_F658_4D79_A4E4_2F92211060A8|
[cm]

[7unknown]
Let me out of my cage.[p]
*scenario7_FD3A7B4E_8A53_4512_A7CB_36E8B4DFEF1E|
[cm]

[7michel]
............[p]
*scenario7_A6FD94C0_A458_409E_9D93_861C49C7BBAC|
[cm]

[7unknown]
Give me your hand.[p]
*scenario7_8D5FD9D7_3B0B_44F3_ACA8_6BACE6925F11|
[cm]

[7michel]
............[p]
*scenario7_BD2480B1_26C3_483F_8DBB_EDFE8912B25C|
[cm]

[7jinobun]
I knew in the back of my mind that it was all absurd,[p]
*scenario7_E002329D_DCD5_4EB7_9B3E_057D4637A00E|
[cm]

[7jinobun]
but nonetheless, I did as the voice said.[p]
*scenario7_D7EB8432_798A_4589_92E1_566769285063|
[cm]

[7jinobun]
I let myself be drawn in... [w]by the pleasant whispers.[p]
*scenario7_1ECF756C_4A5B_4109_8D9D_08F2267E8833|
[cm]


[playse storage="コンクリートの上を歩く（革靴）男性"]

[image storage="4章_玄関" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="ステンドグラス" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

*seventh8|The Witch’s Curse
[title name="The House in Fata Morgana - The Witch’s Curse"]

[playbgm storage="Sanctus"]

[7jinobun]
The archangel stood proudly upon his glass perch,[r]
looking down at me.[p]
*scenario7_F82E2626_05F1_49B0_B655_22D8351EAA85|
[cm]

[7jinobun]
His gaze almost seemed... [w]judgmental.[p]
*scenario7_3685A8D2_76B9_410A_92EE_946FC39B311A|
[cm]

[7jinobun]
But I marched for the tower, unconcerned.[p]
*scenario7_2B06C58F_460D_4798_B82E_E24EB9845EA2|
[cm]

[fadeoutse time="3000"]

[image storage="ステンドグラス" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="物見の塔" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[7unknown]
For so long, I have been waiting.[l][r]
Waiting for the day I would be rid of this darkness.[p]
*scenario7_88E91C20_1FAC_4F1B_8BB7_CAF9D0FF2818|
[cm]

[7unknown]
For the day someone would truly set me free.[p]
*scenario7_923AF344_9FE7_4626_B420_7B87C0EBD422|
[cm]

[7michel]
............[p]
*scenario7_EC62F4D2_4935_49F4_B0A7_B492F0D33511|
[cm]

[7unknown]
When you arrived at this house... [w]I felt the hands of fate at work.[p]
*scenario7_4192695C_CD64_45F6_B7B2_D9385A7FEC77|
[cm]

[7unknown]
That you were led here—[w][w]that you were [i]meant[/i] to come to this place.[p]
*scenario7_80B67623_550E_4CB4_8CB0_B22D8892A316|
[cm]

[7unknown]
You’ve been through so much to get here...[p]
*scenario7_81463A50_FEBD_4A7A_9C7A_E2EC0C6BCF0C|
[cm]

[7unknown]
I know your pain.[p]
*scenario7_D858E240_F039_447C_B1C0_07C43C90FB4C|
[cm]

[7unknown]
I know how it feels to be locked up...[l][r]
to be tortured and used for others’ gain.[p]
*scenario7_83BBBECD_3144_4476_8C30_E5D98FFBA6B1|
[cm]

[7unknown]
You were the only one to ever have pity for me...[p]
*scenario7_A1F30229_A70F_4449_B9EA_47D4032BAEA2|
[cm]

[7unknown]
and I shall be the only one to have compassion for you.[p]
*scenario7_073CCD59_A5F1_4026_98A1_77E035B7B0DA|
[cm]

[7unknown]
You were the only one to stay at my side...[p]
*scenario7_B32E596E_4255_43C7_A3F1_2A0BD187862D|
[cm]

[7unknown]
and I shall do the same for you.[p]
*scenario7_9FA6C8F3_2B7D_4816_A931_950BCA707563|
[cm]

[7michel]
............[p]
*scenario7_2FEB5F5D_D126_46AD_92AA_E236698C8F5C|
[cm]

[7unknown]
You can give me life again. You can resurrect me.[p]
*scenario7_ED94CB92_5964_46E6_9B5A_7065208EF56B|
[cm]

[7michel]
............[p]
*scenario7_7AF1A088_A2FD_41F6_B3D1_B7D16827F5BE|
[cm]

[mytrans_normal_out  storage = "物見の塔" time = 2000]
[mytrans_normal_in  storage = "5章_物見の塔前の扉" time = 2000]


[7unknown]
Now, open the door, [l]Michel.[p]
*scenario7_14EA390C_3D29_4BC0_A089_C37FCDC85FB1|
[cm]

[7jinobun]
It felt like I was no longer in control of my own body.[l][r]
Her voice was tender in a way unlike either Mother’s or Aimee’s.[p]
*scenario7_7F088681_CBC3_406F_B370_45C16AA79EFD|
[cm]

[7jinobun]
Enticingly so.[p]
*scenario7_8A86B1D0_BF72_47AB_BA59_0FE2F2EFE272|
[cm]

[7jinobun]
Standing at the top of the observation tower, I pushed open the door...[p]
*scenario7_CCCBCFB1_6548_4761_A7EB_DD6CF25A2928|
[cm]
[playse storage="LARGE FRONT DOOR 2_01"]

[image storage="5章_物見の塔前の扉" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="高い窓" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[7jinobun]
and the first thing I saw was the ray of light shining through the window.[p]
*scenario7_DB4D085A_EA76_49C3_B07E_42997BF4F2E2|
[cm]

[7michel]
............[p]
*scenario7_6CD64DD4_C675_4FFC_8A43_9D1929D0AB21|
[cm]

[7jinobun]
And nothing else.[p]
*scenario7_CE2C3D9A_0F22_4351_83D0_38C93BCABC0D|
[cm]

[7unknown]
Thank you... [w]for opening the door.[p]
*scenario7_3905A0DF_5399_40E6_89EA_481CCE30AF81|
[cm]

[7jinobun]
It was empty.[p]
*scenario7_E693A7E3_F555_4086_BBE8_BDB52E3857CF|
[cm]

[7jinobun]
The skeleton, which had been sitting there as long as I had been at this house, had vanished without a trace.[p]
*scenario7_D7BF15E8_BDB8_49BE_9389_3050755E9FC2|
[cm]

[7jinobun]
I spun around, my gaze darting back and forth across the chamber,[r]
but there was no one there—[p]
*scenario7_C1990B51_6F38_4EE4_9AB4_3AA0E740A217|
[cm]

[7jinobun]
only her voice whispering in my ear.[p]
*scenario7_D33AF05A_D351_474B_AC22_EB755E2EBFAD|
[cm]

[7unknown]
You made this possible...[p]
*scenario7_1F16E57D_9149_4683_A6EF_EE377EEF2BDD|
[cm]

[playse storage="Atmospheric_Eerie_13_short"]
[7unknown]
You gave me the chance to have my revenge.[p]
*scenario7_3717CEB8_6B08_4EF7_A689_0AE58EACA40A|
[cm]

[7michel]
Revenge...?[p]
*scenario7_5C785F31_06F7_4173_9DE7_2858777CFD91|
[cm]

[7unknown]
Now, I can make those men suffer a hell even worse than the one they put me through...[p]
*scenario7_17FE593C_D11B_4B3A_9B4A_FF51BD304787|
[cm]

[7unknown]
Constant, everlasting despair...[p]
*scenario7_38463CB7_E401_467F_9703_51F921B5D5D9|
[cm]

[7unknown]
Their flesh may turn to dust...[p]
*scenario7_2FA8154B_757D_40E8_B98D_4630AF243643|
[cm]

[7unknown]
but so long as their souls live on, their torture will know no end...[p]
*scenario7_D4E5927C_C209_48BF_A235_21727A0C5234|
[cm]

[7unknown]
Hah... [w]haha... [w]hahaha...[p]
*scenario7_7C059B14_A129_4954_80FC_3C436FFA9B93|
[cm]

[7unknown]
Ahahahahahaha...[p]
*scenario7_A4FDA90C_FB78_4D12_9A5B_61011E6CB9DD|
[cm]

[7jinobun]
The tenderness in her voice crumbled away, leaving only raw loathing behind. [l]She then let out a half-muffled cackle.[p]
*scenario7_D449F5C1_B1B1_4276_B37A_ADD7D10D46BE|
[cm]

[7michel]
Who [i]are[/i] you?[p]
*scenario7_9BCB69A7_9EEB_4A04_BAB8_2B40788CF6C1|
[cm]

[7unknown]
Oh, you poor dear. They locked you up here without telling you whose house it was?[p]
*scenario7_E057D1CB_B59B_439E_AE89_1CA6201F6CE0|
[cm]

[7unknown]
You sad, pathetic thing...[l][r]
Though that’s exactly the kind of person I needed.[p]
*scenario7_D110955E_8C94_4B5F_8B3B_023D2D661687|
[cm]

[7michel]
You’re... [w]You’re not the witch, are you...?[p]
*scenario7_021FDB46_4407_4465_A38D_7CB739227033|
[cm]

[7unknown]
That I am.[l][r]
I am the cursed witch, who loathes this puny, wretched world—[w][w][r]
curses it.[p]
*scenario7_E2088DD3_5F4E_4D55_B5A4_21971D01EB82|
[cm]

[playse storage="雨ってか水のおと"]
[7morgana]
And my name is Morgana.[p]
*scenario7_B635749A_FC83_4FFC_A662_B0FD9832BB0B|
[cm]

[7michel]
Morgana...[p]
*scenario7_771B2BBE_68D4_4842_B6F4_FAF4FD301BC8|
[cm]

[7michel]
I assumed... [w]the witch was nothing but a legend. A tale...[p]
*scenario7_628FA3F9_73B9_45FC_9FBF_59CF1C8441D7|
[cm]

[7morgana]
If you don’t believe me, I would be happy to show you.[l][r]
Let’s see...[p]
*scenario7_AD899BFA_FFBD_4B11_9952_AADF7BCE7E87|
[cm]

[7morgana]
I could place a curse on someone you have a grudge against.[l][r]
Drag them down into the dark abyss.[p]
*scenario7_745E07C6_2877_4A93_BE88_6009A8257722|
[cm]

[7morgana]
You are the one who granted me freedom, after all.[p]
*scenario7_2285AF59_5718_4557_B850_3FC210CA1C53|
[cm]

[7morgana]
Sympathized with me.[l][r]
Pitied me.[l][r]
Appreciated me.[p]
*scenario7_F8B5D749_61D0_4FC4_BBDC_610F5E607D20|
[cm]

[7morgana]
You happily embraced my filthy corpse![p]
*scenario7_9635F672_65EF_4B2B_8BA5_3F681C80F037|
[cm]

[7morgana]
And for that, I will grant you your wish.[p]
*scenario7_5591326A_723D_440F_BD0C_467CDB8381D6|
[cm]

[7morgana]
Wishes [i]can[/i] come true, Michel.[l][r]
Much the same way I was able to come back to life,[p]
*scenario7_B625B4D3_3CFE_46F0_BB56_988AAD55D0BE|
[cm]

[7morgana]
if you remain steadfast in your desires, they will become reality,[p]
*scenario7_4965D32C_A833_4DA2_A2B2_72ED7724F309|
[cm]

[7morgana]
for devotion and yearning are the fountain from which miracles spring.[p]
*scenario7_B476B0C7_EAF2_4D9B_A231_8B7A9626D787|
[cm]

[7michel]
............[p]
*scenario7_C9983542_4050_4C4B_8BDE_1D60BA4A957C|
[cm]

[7morgana]
I cannot leave the mansion’s grounds,[l][r]
but that is but a minor inconvenience.[p]
*scenario7_EAC79324_91E9_46FF_A2D5_A92263DE900D|
[cm]

[7morgana]
Tell me who you wish to curse...[l][r]
and I can lead them here.[p]
*scenario7_F26DF4E0_B5F5_4A9A_AADA_023B06F5F5DA|
[cm]

[7morgana]
I can force the cross you were made to bear onto them.[p]
*scenario7_5455BC8D_74CC_4A29_9CA7_A75AD3ED4949|
[cm]

[7morgana]
I believe in my power to perform miracles...[w][r]
because you made my miracle a reality.[p]
*scenario7_0D3CC292_5465_401B_8D6D_47479E9CE7D3|
[cm]

[7morgana]
So tell me, my dear... [w]who will be first?[p]
*scenario7_BD0F394C_3C7C_4156_B47B_4752260E2FE8|
[cm]

[7morgana]
Your second brother, who made that ridiculous painting?[p]
*scenario7_56BB67C1_2F7A_42D4_82B3_B045F34ACA72|
[cm]

[7michel]
Georges...[p]
*scenario7_DCB2D6AB_E33F_4477_9CBE_4AB12A0CCD9A|
[cm]

[7morgana]
Shall we kill him?[p]
*scenario7_CD0DCF14_1A13_4F5B_8915_D36D67C12D3C|
[cm]

[7morgana]
He deserves at [i]least[/i] that.[l][r]
He brought you more than enough pain.[p]
*scenario7_0A5F76DF_0B8B_46B1_A2CA_DA1DDCF29E00|
[cm]

[7morgana]
But if you would rather... [w]you could curse your mother instead.[l][r]
Or the woman who set you on this path...[p]
*scenario7_8906939C_E484_4AD9_B410_5DD0F4EABDB9|
[cm]

[7morgana]
Or perhaps you would prefer your father?[l][r]
With him gone, you could return home.[p]
*scenario7_B5A8DD55_4EF5_42B7_85C5_5F02025C1569|
[cm]

[7michel]
............[p]
*scenario7_8FD59D84_CE54_4C09_90A7_1D23353E902D|
[cm]

[7morgana]
Ask, and I will perform a miracle for you.[p]
*scenario7_646765D0_9B67_41DA_8EF2_0A9705B6747E|
[cm]

[7jinobun]
I didn’t think she was lying, either.[p]
*scenario7_048487FC_ECC8_40B7_922B_E65344949258|
[cm]

[7jinobun]
As ridiculous as the whole affair sounded,[p]
*scenario7_56C1E535_C69C_4C6A_A7AC_E2CDBAE072BE|
[cm]

[7jinobun]
the skeleton [i]had[/i] disappeared from the tower,[r]
and I [i]was[/i] hearing a disembodied voice.[p]
*scenario7_AD6E6106_63B9_4D68_BA8D_E39013715B8E|
[cm]

[7jinobun]
But beyond that, the voice seemed to have a sort of... [w]magnetism to it. [l]If magic truly did exist in the world,[p]
*scenario7_7FC64B0A_FDA7_4FD4_AFD2_48FB0184B6D3|
[cm]

[7jinobun]
then her words were laced with it.[p]
*scenario7_D297932B_82EA_47D5_97CF_05AE6C6C7D06|
[cm]

[7jinobun]
There was a power in her voice—[w][w]something that repelled any instinct I might have to doubt the things she said.[p]
*scenario7_AAE6A602_2BDA_488C_8070_C0AABC76EB0A|
[cm]

[7jinobun]
So I, on the verge of losing my grasp on reason altogether,[r]
believed every word the witch said.[p]
*scenario7_882AE9B6_0391_417C_AED7_EA027B14E70F|
[cm]

[7jinobun]
I [i]wanted[/i] to curse them.[l][r]
To curse my brothers, Mother, Father, Aimee...[p]
*scenario7_F6A16504_8DCD_40B0_A23E_2D0452C172D6|
[cm]

[7jinobun]
And the witch was saying I could do precisely that.[p]
*scenario7_0B764EF6_CE79_4FC8_BB74_DC6F15CB0F01|
[cm]

[7morgana]
What will it be, my dear?[p]
*scenario7_C3F679DB_7BA5_44F1_9654_8B0370C14F94|
[cm]

[7morgana]
There is no price.[l][r]
I don’t require a sacrifice or a dark ritual to perform my magic.[p]
*scenario7_F09778B4_F1E8_4D86_BE27_1AB54BC5CE0B|
[cm]

[7morgana]
I simply wish to show my gratitude.[p]
*scenario7_E523A1A5_3B68_456A_A3B4_F7A5B53A2529|
[cm]

[7morgana]
I want you to have that which you desire.[p]
*scenario7_10138949_14F4_4FA8_A6BF_C9297CBF0D97|
[cm]

[7michel]
............[p]
*scenario7_C43D311B_34CC_4618_9F92_5142613DBA37|
[cm]

[7morgana]
Who do you want to curse?[p]
*scenario7_F85178BC_25CC_47F9_8C1E_3C753D6D73C4|
[cm]

[7jinobun]
The witch’s sweet whispers hung in the air for a brief moment before wisping away.[p]
*scenario7_AABD87C8_3C40_4DFA_8880_A4566BCBDBF4|
[cm]

[7jinobun]
All the muscles in my body tensed up.[l][r]
I felt woozy, like the floor was wobbling beneath me.[l][r]
It took everything I had not to fall over.[p]
*scenario7_22EB74DC_948B_4863_8DB1_F8EE0167EE68|
[cm]

[7jinobun]
Who did I want to curse?[p]
*scenario7_F4F97F8E_30EB_4D5C_AA9D_D20980911E59|
[cm]

[7morgana]
Oh, and you are welcome to choose more than one.[p]
*scenario7_3CB6D1E1_98C8_4026_8A06_134A2D8723FC|
[cm]

[playse storage="Atmospheric_Eerie_Tech_03"]
[flash time="100" count="1"]
[wflash]
[7morgana]
All of them, even.[p]
*scenario7_D80CB4B2_C090_4EAE_B7C4_20990D8F0168|
[cm]

[fadeoutse time="5000"]

[7michel]
............[p]
*scenario7_10EA889E_EC96_4C49_B00C_F35118A03EC2|
[cm]

[7jinobun]
I could curse them,[p]
*scenario7_7BBBF04D_2D96_48BC_867C_D260E278BDB1|
[cm]

[7jinobun]
and the witch would kill my family.[p]
*scenario7_37AF762E_1098_458F_ABA9_1E63ED8224C0|
[cm]

[7jinobun]
I would be free.[p]
*scenario7_BDEA1523_A929_4337_8E32_F3A74091814D|
[cm]

[7jinobun]
No one would know I had been born “female.”[p]
*scenario7_03528260_476A_427B_8474_A57E4E5A5213|
[cm]

[7morgana]
Why don’t [i]you[/i] become the new head of the estate?[p]
*scenario7_F7B98FD8_B031_4CF7_A65C_CA9922340EA0|
[cm]

[7jinobun]
Who would I curse?[p]
*scenario7_8FFDD72C_EAE9_45E4_A4EC_AF515E4132AD|
[cm]

[7jinobun]
Who would I kill?[p]
*scenario7_34886B00_6026_4A52_A782_9B07DA09A8D7|
[cm]

[7jinobun]
Didier? Georges? Mother? Father? Aimee? All of them?[p]
*scenario7_6E7E75F0_9595_4F06_B252_46B71892EB0D|
[cm]

[7jinobun]
They had exiled me to this place.[p]
*scenario7_7D6F4970_9207_4236_87AB_1B54D372A02E|
[cm]

[7morgana]
Have your revenge.[p]
*scenario7_BA0EDB3E_393A_43A9_8256_84BB9307F496|
[cm]

[7michel]
............[p]
*scenario7_091B4BBC_B441_45A7_8D7D_74D4077A378B|
[cm]

[7jinobun]
A black butterfly fluttered across the room’s single shaft of light.[p]
*scenario7_513F7475_02CF_42AC_9746_40A9EB4184FB|
[cm]

[7jinobun]
As I stared absently up at it,[p]
*scenario7_C2AD3C3A_1A81_4B35_B4A3_D4D89DBFFE8E|
[cm]

[7jinobun]
dozens of memories—[w][w]of emotions—[w][w]flashed through my mind.[p]
*scenario7_B6EE55A8_53D6_4AB3_9D89_F346ECEC8C40|
[cm]

[mytrans_normal_out  storage = "高い窓" time = 500]

[flash time="500" count="1"]
[wflash]

[7georges]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
[c text="But at the end of the day, we’re family."][l][r]
[c text="We can get past anything."][p]
*scenario7_955D0C92_8552_4CAE_929F_86818D0C7856|
[cm]

[7didier]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
[c text="With enough time,"][p]
*scenario7_44EF1E7A_7DBD_412B_B985_F53D4443452F|
[cm]

[7didier]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
[center_pos text="everything [i]will[/i] go back to the way it was before—"]
[hc]everything [i]will[/i] go back to the way it was before—[/hc][p]
*scenario7_B0BF44AE_9CBE_467C_A121_34ACA56F9699|
[cm]

[7didier]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
[c text="just like it did for myself and Georges."][p]
*scenario7_0ECBFA9B_F46D_461A_BC9D_DB7E42E6805E|
[cm]

[flash time="500" count="1"]
[wflash]

[mytrans_normal_in  storage = "高い窓" time = 500]


[7michel]
(I don’t understand...)[p]
*scenario7_85C4B5E0_D685_4C8B_8117_5DF917A91D93|
[cm]

[7michel]
(Why would I think about them now?)[p]
*scenario7_1636520D_608E_464F_BCFB_EDF5E52AA0C7|
[cm]

[7michel]
(They’ve abandoned me...)[p]
*scenario7_FD4A6FA0_F80D_48F2_8480_FCD91FB0CBEB|
[cm]

[7michel]
(Left me in that room for two years... [w]and then left me here for eight more...)[p]
*scenario7_2A81D537_55BE_47F3_93F2_414D8CAE25FE|
[cm]

[7michel]
(They don’t care whether I’m alive or dead.)[p]
*scenario7_9D038344_2985_43B4_B089_70E7CCBF8EFD|
[cm]

[7michel]
(So why should I...)[p]
*scenario7_8C844E55_2920_4778_8B5A_2DF874E4FDE5|
[cm]

[7michel]
(Why should I—)[p]
*scenario7_F22ED31C_3B7D_4987_81E1_B9400CA72924|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]
[mytrans_normal_out  storage = "高い窓" time = 1000]
[mytrans_normal_in  storage = "7章_兄弟たち" time = 1000]

[wait time="1000"]

[mytrans_normal_out  storage = "7章_兄弟たち" time = 1000]
[mytrans_normal_in  storage = "高い窓" time = 1000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[大人ミシェル storage="体 沈痛 - - " initpos="1000,0"]
[char_motion_start name=大人ミシェル motion="しおり出現右から" page="fore" wait=true]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[7michel]
............[p]
*scenario7_1C01429C_65C9_4C2F_9821_87DDAF869330|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
........................[p]
*scenario7_A785014B_711C_4180_AA3D_81C526B5B2C2|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
Have you made up your mind?[p]
*scenario7_1C67B7A4_ACB2_4500_BF98_E627AA5D86C8|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
I... [w]have...[p]
*scenario7_C6E41342_2EBC_43A6_B8B6_384F7179CCBE|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
Then tell me, my dear, who will it be?[l][r]
Who will you curse?[p]
*scenario7_D3F0892A_C166_4EF5_98A0_14FB6382198F|
[cm]

[7michel]
[大人ミシェル storage="体 悲しみ - - "]
............[p]
*scenario7_EFB422AC_54E7_4CB9_AE25_E65507723BFE|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
...[w]No one.[p]
*scenario7_26BE3C59_054B_4C18_8491_53992264C30E|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
............[p]
*scenario7_10DC8CB5_6226_487C_B709_E89D12FAAF32|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
I cannot curse anyone, Morgana.[p]
*scenario7_93B44A4B_7080_4CEF_ACCA_E46C5D75182D|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
...Surely you jest.[l][r]
I know just how much you wish to see them dead.[p]
*scenario7_C045625A_0F83_4C2C_BC10_53B95FDF431D|
[cm]

[7morgana]
I [i]felt[/i] all your hatred. Your despair.[l][r]
And you mean to tell me you [i]can’t[/i] curse them?[p]
*scenario7_6C9A4E67_093A_49B9_BD0E_536FFCEBA04E|
[cm]

[7michel]
[大人ミシェル storage="体 悲しみ - - "]
It struck me just now... [l]that I can’t do that to family.[p]
*scenario7_38CEDC04_568C_43E4_BD0E_9FC51DE80AED|
[cm]

[7michel]
I cannot curse my own family.[p]
*scenario7_0B99B5D6_DB5E_4CF3_9006_5838CBD27A84|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
This is the “family” that cast you aside,[r]
labeled you “cursed,” made you suffer for years,[r]
and then locked you away in this remote mansion.[p]
*scenario7_639F2435_DC4E_4FEE_8F07_73AA993F232C|
[cm]

[7morgana]
And they don’t feel even the slightest bit remorseful about any of it.[p]
*scenario7_5A8F9AE2_1DC6_48AB_AEDF_FFEB40F3BBED|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
I understand that...[l][r]
I know that they don’t give the same weight to their words as I do![p]
*scenario7_5C340325_6E04_4D70_96E8_B65AC758F5ED|
[cm]

[7michel]
[大人ミシェル storage="体 苦しみ - - "]
I figured that out long ago![p]
*scenario7_F0615AA8_3575_468D_9AC8_B2E58E42F78F|
[cm]

[7michel]
I know I’m alone in my prayers![r]
That they don’t want the same things I do![p]
*scenario7_8221BF64_BBAE_452B_9DC6_B9059B9CE9A2|
[cm]

[7michel]
That I trusted them more than they ever deserved![p]
*scenario7_A9D4D77A_FF4D_49A3_8426_B0EA92380105|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
So why, then, can you not curse them?[p]
*scenario7_8BCB1C9B_1701_488B_B6CF_EC5328B9033C|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
Because... [w]Because I don’t [i]want[/i] to hate them![l][r]
I don’t want to bring them suffering...[p]
*scenario7_A7D96F4F_065B_4B07_A494_59F30A67D35C|
[cm]

[7michel]
[大人ミシェル storage="体 悲しみ - - "]
On the contrary—[w][w]I want them to be happy...[p]
*scenario7_14202620_3741_4067_9246_B80A2699C1A2|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
You have no place in that happiness, though.[l][r]
It is a happiness that rests upon [i]your[/i] misfortune.[p]
*scenario7_11F0B5C0_90B6_41CA_9074_E6ECBA95980D|
[cm]

[7morgana]
Why, then, should you not drag them down so you can find respite for yourself?[p]
*scenario7_664B0692_982C_460C_A9C0_08453750DCB5|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
I would find no respite by cursing them![p]
*scenario7_C09ED58D_A36D_4CE8_A01D_8A37FCE3993F|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
How can you be so sure of that, my dear?[l][r]
I most certainly found a great deal of it myself.[p]
*scenario7_0E1DB2ED_2A91_46C9_AA4B_83D32A11EBC5|
[cm]

[7michel]
[大人ミシェル storage="体 沈痛 - - "]
............[p]
*scenario7_3BCA7514_E819_4842_BE70_10071D329F05|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
You’re trying to follow your conscience—[w][w]I can see that—[w][w][r]
but that “good” is superficial, and all it does is shackle you.[p]
*scenario7_6F230B01_7A60_4543_BD44_FBDF351C05DF|
[cm]

[7morgana]
Remove the shackles... [w]and everything will be so much easier.[p]
*scenario7_A609D688_C897_4ABC_A5C4_707D7EB804D9|
[cm]

[7michel]
[大人ミシェル storage="体 悲しみ - - "]
............[p]
*scenario7_0926A707_1C36_4DE4_9DF2_D302C53748EB|
[cm]

[7michel]
Nothing you say... [w]can convince me to kill my family...[p]
*scenario7_EFB2F30B_7A07_4D26_8ECE_07FAA48C2BAB|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
Why not someone who [i]isn’t[/i] family, then?[l][r]
Surely you can think of at least one person you would like to see dead.[p]
*scenario7_83B20371_B761_4EDD_AF32_D211070BFE8B|
[cm]

[7michel]
[大人ミシェル storage="体 苦しみ - - "]
Oh, I most certainly can.[l][r]
I could kill her a dozen times and it wouldn’t be enough![p]
*scenario7_BF857765_B801_4191_BF1E_1A13036300D2|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
But just because [i]I[/i] would be happy with her death...[w][r]
doesn’t mean there aren’t people who would be sad to lose her![p]
*scenario7_62502FBE_7DE5_4EAF_92EC_C0368252953C|
[cm]

[7michel]
[大人ミシェル storage="体 苦しみ - - "]
Remove any one person from that group and the whole thing could come crashing down—[w][w]all because I couldn’t restrain my own hatred![p]
*scenario7_A7F5E765_70AB_4107_8613_B07A18B4830A|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
Your concern for them will devour you.[p]
*scenario7_233AEA32_BE3A_4077_9591_4634D8254E4F|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
Don’t think... [w]I’m not aware of that...[p]
*scenario7_240A1600_6DFA_4679_BE4A_4FCB05246D63|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
You [i]aren’t[/i]. You don’t know that at all.[l][r]
The only reason you give them any consideration is because,[r]
deep down, you still have hope.[p]
*scenario7_0428A096_1F3B_4B3C_92E8_C8880E99EC88|
[cm]


[7morgana]
But hope has a way of forsaking those who give it a home.[l][r]
You have a problem, and you need to take care of it before it kills you.[p]
*scenario7_523ACE85_03A9_4B1A_A554_B2B706891205|
[cm]

[7michel]
[大人ミシェル storage="体 悲しみ - - "]
............[p]
*scenario7_B7B0DA1B_D6A8_45DA_B9E6_FBADF350F4D5|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
You and I... [w]we were cut from the same cloth...[l][r]
While you may still care for your family now...[p]
*scenario7_218F7866_9576_4817_AACD_A2FB47ACBE18|
[cm]

[7morgana]
in time, you will come to curse them.[p]
*scenario7_ECB72864_D23D_4AE5_8EE1_1199E663D496|
[cm]

[7michel]
[大人ミシェル storage="体 悲しみ - - "]
............[p]
*scenario7_FBAD673D_7AD8_436A_925A_391DB426B214|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
Consider that a warning, Michel.[p]
*scenario7_9C1E3CFF_EC05_4EA0_A5B9_64F6BC061BC0|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
............[p]
*scenario7_968E6C20_3758_40B7_80FB_B19812097A75|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
Your hatred—[w][w]your curse—[w][w]is what brought me back to life, [l]and there is no getting around that.[p]
*scenario7_649293AB_553D_4904_9428_B011CD3F60BF|
[cm]

[7morgana]
We do have plenty of time, though...[l][r]
No need to rush to a decision...[p]
*scenario7_8EC20340_3FF8_4118_A632_1661194F30B7|
[cm]

[7morgana]
I’ll show you what it is you [i]truly[/i] desire, deep, deep down,[l][r]
and I’ll show you again and again, until you finally acknowledge it.[p]
*scenario7_8EC20340_3FF8_4118_A632_1661194F39B7|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
............[p]
*scenario7_C070B1DE_995B_4F4A_A2CD_1D9E36F575F2|
[cm]

[7jinobun]
The black butterfly hovering by the window disappeared,[p]
*scenario7_544A11BD_C620_43CC_83A0_FDF2D7CBC44D|
[cm]

[7jinobun]
and the witch’s voice grew distant.[p]
*scenario7_E4D90E64_A922_4BF8_9C83_2B6425098C7D|
[cm]

[7jinobun]
Overwhelmed,[p]
*scenario7_2B2FC6FC_0F4D_4469_9435_F91B8A4504AE|
[cm]

[char_erase]
[quake hmax="10" vmax="20" time="500"]
[playse storage="ダウン素材 軽く倒れる ver.2"]

[flash time="500" count="1" color="000000"]
[wflash]

[flash time="200" count="2" color="000000"]
[wflash]

[7jinobun]
I collapsed to the floor unconscious.[p]
*scenario7_723D7BFC_A202_45F3_859D_480577ED762B|
[cm]

[7jinobun]
Had I really said what I did out of love for my family?[p]
*scenario7_3AF8B4D1_2F24_4378_AEA3_2727FAF022C1|
[cm]

[7jinobun]
Or was I just afraid of crossing that line?[p]
*scenario7_86AD0E23_A0C4_4103_B58F_B17BB698EF0D|
[cm]

[7jinobun]
Was Morgana right? [w]Was my heart now home to a terrible monster?[p]
*scenario7_69ED0A79_4DB5_46CD_A916_C9FEE9F68F00|
[cm]


[7jinobun]
If I actually had resurrected the witch with my hatred...[l][r]
maybe that [i]was[/i] what I was now...[p]
*scenario7_02BD83E4_EEFC_4EC0_832B_E27B8FD8061E|
[cm]

[7jinobun]
Darkness seeped down over me once more.[p]
*scenario7_A4F4095F_7ECE_47E5_8026_0681CEAAF49D|
[cm]

[7jinobun]
I was again encased in a pool of despair.[p]
*scenario7_9D1C08D7_EB10_411E_B280_7CEEEDED2CDA|
[cm]

[7jinobun]
Slowly, ever so slowly, it wore away at me, eroding me into nothing.[p]
*scenario7_C0023D39_0577_4219_8C77_C7B4994A51EC|
[cm]

[7jinobun]
If I didn’t come up for air, I soon [i]would[/i] take the witch’s offer...[p]
*scenario7_CF58E60A_5DEF_41D2_A900_501451E09FD9|
[cm]

[7jinobun]
Cackling like a demon, I would place a curse on someone.[r]
I would kill them.[p]
*scenario7_51BBEB98_38A6_4699_BFCD_19EBC3CFAFE0|
[cm]

[7jinobun]
Reviving her was a mistake I never should have made.[p]
*scenario7_07D7F468_2112_4782_BB7C_3075586071F2|
[cm]

[7jinobun]
And not “for the greater good” or anything so noble.[p]
*scenario7_FB9B20BE_E008_48B1_9F34_1E0C5F98AAC3|
[cm]

[7jinobun]
No, every time she spoke, a little more of my spirit died.[p]
*scenario7_9035AE25_351B_43B8_BFE0_8DD53CED47D2|
[cm]


[mytrans_normal_out  storage = "高い窓" time = 3000]

[wait time="2000"]

[7jinobun]
From that day on, Morgana’s voice became a constant fixture in my life.[p]
*scenario7_31F17024_AF57_4F13_A21E_0DC3EBEBF195|
[cm]

[7jinobun]
“Curse them, [w]kill them, [w]curse them,” [w]she serenaded directly into my ear.[p]
*scenario7_5E425D3E_86D7_46D1_93C4_F01CB4A8E768|
[cm]

[7jinobun]
No matter where I hid or how deep I put my fingers in my ears,[r]
her voice resounded directly in my head.[p]
*scenario7_9C7A0201_FFA3_4FB3_B07D_7D37BABF75F4|
[cm]

[7jinobun]
Hearing an incessant stream of curses from a disembodied voice was so unreal,[p]
*scenario7_0B3CAB43_FA22_48D1_B454_22E05D6BAC11|
[cm]

[7jinobun]
so unbelievable, that I felt as though I was being dragged away from the realm of humanity.[p]
*scenario7_A5BB50AA_4A54_4933_8A09_239D05B3D5FE|
[cm]

[7jinobun]
There was an odd, unsettling magnetism in her voice,[l][r]
allowing her malevolence to seep into me.[p]
*scenario7_3B853B1A_3BBF_4B1F_9221_F2F1B9E9120D|
[cm]

[7jinobun]
It was downright torturous.[p]
*scenario7_2AE91422_3E15_4B82_9231_C35276FE04DD|
[cm]


[7morgana]
[c text="Curse them."][p]
*scenario7_2629473C_9E2A_441D_8D82_C939E8CC9A9D|
[cm]

[7morgana]
[c text="Revile them."][p]
*scenario7_D6A22FF2_E00C_4B9F_986B_AA0728610C2E|
[cm]

[7morgana]
[c text="Do you really need to be in your right mind, honestly?"][p]
*scenario7_847AA753_0630_47D3_9851_90F43CCC8D1D|
[cm]

[7morgana]
[c text="Your fixation on holding onto your sanity"][r]
[c text="is what’s causing you so much anguish."][p]
*scenario7_6CDA49DA_3006_4FAA_85FA_B906BA1BFCD8|
[cm]

[7morgana]
[c text="Admit it:"][p]
*scenario7_71655966_2B76_4E53_804B_4898856C403F|
[cm]

[7morgana]
[c text="there’s more darkness—"][p]
*scenario7_9CEE70B5_5C77_4F20_A1EC_B60BCED3B53E|
[cm]

[7morgana]
[c text="more seething malice inside you than anyone else."][p]
*scenario7_9AF25D3B_BFB8_4D84_89A7_CCC2780A6FA3|
[cm]

[7morgana]
[center_pos text="That’s why [i]you[/i]"]
[hc]That’s why [i]you[/i][/hc][p]
*scenario7_AD9A1227_FAD7_4A94_BE4A_BA0A3B360BEB|
[cm]

[7morgana]
[c text="were the one who resurrected me."][p]
*scenario7_BFD1A8EB_2449_4ADD_A000_A7587434882A|
[cm]

[7morgana]
[c text="Admit it..."][p]
*scenario7_2D2E3F31_8133_4193_8F7A_F46BF3A20C1E|
[cm]

[7morgana]
[center_pos text="you [i]do[/i] want to curse them, don’t you?"]
[hc]you [i]do[/i] want to curse them, don’t you?[/hc][p]
*scenario7_055D8F47_3326_4541_A0B5_6F2EFDE2B05F|
[cm]

[7morgana]
[center_pos text="You [i]do[/i] want to kill them, don’t you?"]
[hc]You [i]do[/i] want to kill them, don’t you?[/hc][p]
*scenario7_6A0A5F67_B76B_47ED_A629_B557F9CBC1DA|
[cm]

[mytrans_normal_in  storage = "5章_寝室" time = 3000]


[7michel]
No! I don’t![l][r]
I don’t want that at all![p]
*scenario7_EDBA2506_F303_45DA_8B64_E37717E600C8|
[cm]

[7michel]
I’ve... [w]I’ve told you this already![p]
*scenario7_88007C3F_01D1_4EDA_9466_5A53E6A07695|
[cm]

[7morgana]
You’re so desperate to deny it, Michel...[l][r]
it can only mean that it’s true.[p]
*scenario7_25EE0A3C_82BC_4E2F_BD2B_A96F4256D199|
[cm]

[7morgana]
You would be able to maintain your calm if you were truly free of guilt.[p]
*scenario7_C153B595_0031_43F8_9109_C46539883EEF|
[cm]

[7michel]
I do [i]not[/i] wish to kill Didier! Or Georges... [w]or Mother... [w]or Father! I have no desire whatsoever to see them dead![p]
*scenario7_44EF6585_49D4_4613_A6C9_2794CBC5A956|
[cm]

[7michel]
Your constant babbling... [w]is messing with my head![p]
*scenario7_DB18D4C3_2DE9_4B1C_A5F7_4F3133BFECD6|
[cm]

[7morgana]
Be honest with yourself, Michel.[l][r]
You [i]do[/i] imagine what it would be like...[p]
*scenario7_464312A3_5713_4577_9787_CE1C9B7BC49C|
[cm]

[7morgana]
to hold their warm intestines on your hands,[p]
*scenario7_DA9F32DA_AD5B_478C_B50D_28CC5C2317D3|
[cm]

[7morgana]
standing over their bodies.[p]
*scenario7_6E8CFB23_5AEA_49DE_8881_C5605F80FFD1|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]


;（なんか表現）
[mytrans_normal_out  storage = "5章_寝室" time = 500]
[wait time="500"]
[flash time="100" count="1"]
[wflash]
[mytrans_normal_in  storage = "7章_臓物" time = 250]
[mytrans_normal_out  storage = "7章_臓物" time = 500]
[mytrans_normal_in  storage = "5章_寝室" time = 500]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[7michel]
Ah, [w]aaah, [w]aaaaaah...[w][r]
No... [w]I don’t— [w][w]That’s not what I want![p]
*scenario7_004AEE79_FE0A_46B5_9DFB_E0B4D4367242|
[cm]

[7morgana]
Don’t lie, Michel.[l][r]
You climbed the tower. You opened the door.[l][r]
You [i]sought[/i] me.[p]
*scenario7_78D755A2_A278_40EA_AA36_1AA943980DDC|
[cm]

[7michel]
No... [w]I was... [w]I wasn’t in control![p]
*scenario7_2BF9B2C8_AFDA_4856_B73B_FBD34EE22690|
[cm]

[7morgana]
No, Michel, you were—[p]
*scenario7_E3063F82_FE2D_4966_88F8_121A7378F55E|
[cm]

[7michel]
[big]Enough![/big][r]
I’m done listening to you![p]
*scenario7_B93A21AE_0E1D_4D07_B625_937B395B4612|
[cm]

;シェイク、[w]割れる音
[flash time="100" count="1"]
[wflash]
[quake hmax="10" vmax="20" time="500"]
[playse storage="Crash_10"]
[wait time="300"]

[7morgana]
Ahaha... [w]Now, now, don’t take your anger out on inanimate objects, Michel. [l]Do you even know where I am?[p]
*scenario7_D062444C_ED0B_4EEF_AF92_7CFC66DDE35C|
[cm]

[7michel]
Rgh... [w]Where are you?![p]
*scenario7_C9B307B4_FE27_47B9_B442_37F744494BBC|
[cm]

[7morgana]
I’m standing behind you.[p]
*scenario7_53C3DEB2_5F31_45AD_8E65_91B40644FD66|
[cm]

[7michel]
—![p]
*scenario7_C8E2CC79_08CA_4CB6_AAEA_D5F1B8ACDC2C|
[cm]

;シェイク、[w]割れる音
[flash time="100" count="1"]
[wflash]
[quake hmax="10" vmax="20" time="500"]
[playse storage="Crash_Glass_01"]
[wait time="300"]

[7morgana]
In front of you.[p]
*scenario7_C47DEEE0_E097_499A_ADE8_FA5533F5B2AE|
[cm]

[7michel]
—![p]
*scenario7_E0B68C07_BF39_499F_9686_0D9DC67F81BC|
[cm]

;シェイク、[w]割れる音
[flash time="100" count="1"]
[wflash]
[quake hmax="10" vmax="20" time="500"]
[playse storage="Crash_09"]
[wait time="300"]

[7morgana]
Now... [w]I’m beside you.[p]
*scenario7_B6EFAB37_8930_4F49_B739_BD00FE792874|
[cm]

[7michel]
Ngh, you’re just playing around with me, Morgana![r]
Mocking me for your own amusement![p]
*scenario7_161B130A_7D63_4507_A0E7_1B35E2F5994A|
[cm]

[7morgana]
Not at all, my dear.[l][r]
In fact, I consider you a close friend.[l][r]
Why would I mock someone who means so much to me?[p]
*scenario7_B26D413C_5B03_42D0_BB81_394E9C5DA51F|
[cm]

[7michel]
We are not [i]close[/i]![p]
*scenario7_106A26AD_7EE6_4026_953D_3C0DE8D4703B|
[cm]

[7morgana]
You will come to understand, in time, that we [i]are[/i] very much the same. [l]And when you do, you will also know that I am the one person who truly understands you.[p]
*scenario7_16EC1F55_4829_4B85_8885_DD5BA73E4CE0|
[cm]

[7michel]
Enough... [w]enough... [w][i]enough[/i]![p]
*scenario7_9119C5EC_A15E_48F7_ADC1_DFB69D6DEC73|
[cm]

[7morgana]
Let it all go, Michel.[p]
*scenario7_676922F8_4A9C_4E36_BE93_B42A1C7B8553|
[cm]

[7morgana]
Curse it all with me. Despise it. Kill it. Make it suffer. [i]Curse it.[/i][p]
*scenario7_829A48DE_63B9_48D6_A1AB_0B807EDE0004|
[cm]

[flash time="100" count="1"]
[wflash]
[7michel]
Please... [w]just stop![p]
*scenario7_2ADA0384_031C_4157_997D_5EE513D44689|
[cm]

[playse buf = 0 storage="コンクリートの上を走る（革靴）"]
[mytrans_move1 storage ="5章_寝室" time = "500"]
[mytrans_move2 storage ="4章_廊下" time="500"]

[7morgana]
And where might you be going, Michel?[l][r]
Wherever you run, I will always be by your side.[p]
*scenario7_B8BF4D4F_4F69_41AF_94F8_09796BE882D7|
[cm]

;走る、[w]ステンドグラス
[playse buf = 0 storage="コンクリートの上を素早く走る（スニーカー）"]
[mytrans_move1 storage ="4章_廊下" time = "500"]
[mytrans_move2 storage ="ステンドグラス" time="500"]


[7morgana]
Are you going to pray to God to exorcise me?[l][r]
Now that’s quite amusing, considering I am the child of—[p]
*scenario7_28E72EBF_0757_41D4_AE7E_7E45F15F32DF|
[cm]

;走る、[w]玄関

[mytrans_move1 storage ="ステンドグラス" time = "500"]
[mytrans_move2 storage ="4章_玄関" time="500"]

[7morgana]
I’m not trying to hurt you, Michel. On the contrary...[p]
*scenario7_B87E2C1A_C5A2_46E2_9C23_F108B30E174D|
[cm]

[7michel]
S-[w]Stop talking... [w]Please... [w]just stop...[p]
*scenario7_97F9CFAE_D13B_485B_ABF1_521CEC1ED81A|
[cm]

[7morgana]
I want to set you free from your misery.[p]
*scenario7_70031693_1083_42F6_AB2E_0087DCB557E3|
[cm]

[7michel]
I can’t take it anymore! Please just be quiet![p]
*scenario7_181557AA_B620_4F31_A1FB_01AEF05244B3|
[cm]

;ドンドンドン
[playse storage="ドアたたき_htr"]
[wait time="1000"]

[7michel]
—! [w][w]Wh-[w]Who’s there?![p]
*scenario7_21BB0C35_28E5_4F0B_907B_369BB3EE13B7|
[cm]

[7unknown]
I, [w]um... [w]am here to deliver your monthly package...[p]
*scenario7_5AEA4FDA_2019_4F1A_A1C6_63D777628601|
[cm]

[7michel]
Ngh... [w]Ah... [w]I see...[p]
*scenario7_8232A6E5_13F1_4A7F_8253_D164F5171517|
[cm]

;（ぎいい）
[playse buf = 1 storage="LARGE WOODEN MAIN GATE WITH BELL_1"]
[wait time="1000"]

[7menial]
Wh— [w][w]M-[w]Michelle...?[p]
*scenario7_CDBFB769_7DD8_40B1_92CF_5080591D545D|
[cm]

[7michel]
............[p]
*scenario7_7F4274C4_E7BB_4712_92AF_6AE47E4D0887|
[cm]

[7menial]
Um... [w]I-[w]Is something the matter...?[p]
*scenario7_AB8E9C75_95C7_46DA_83F3_41189794D990|
[cm]

[7jinobun]
I opened the door, and there stood a servant of the Bollinger estate.[l][r]
He seemed to be quite perturbed by the sight of me.[p]
*scenario7_C18143D6_6320_45AB_ACCD_661730D859B1|
[cm]

[7jinobun]
I must have looked terrible.[l][r]
Morgana’s voice—[w][w]her words—[w][w]sapped my spirit dry.[p]
*scenario7_713F6F85_8E2F_4F52_A350_8D2199BE2E8A|
[cm]

[7michel]
(A human...)[p]
*scenario7_1C2EE87F_C4FF_43B2_B339_3566FFFC10F8|
[cm]

[7michel]
(A normal person... [w]Not a witch or a spirit or a demon...)[p]
*scenario7_0F1842C8_972F_41DB_8E39_B77CFCC9ED8C|
[cm]

[7jinobun]
I knew good and well...[p]
*scenario7_7CA3BEB2_E4A9_4B1A_9F64_CE775B41F6DB|
[cm]

[7jinobun]
that the servant would never do anything to help me.[p]
*scenario7_FFED93AC_78D3_498B_A562_73C7147A19F3|
[cm]

[7jinobun]
He wouldn’t believe a word I said.[p]
*scenario7_67CF00E6_6134_43CD_AC21_63102BF46309|
[cm]

[7jinobun]
But at that point,[p]
*scenario7_617F09F9_1345_4E9C_8675_9F4ED4D41307|
[cm]

[7jinobun]
his humanity was enough for me to latch on to.[p]
*scenario7_DD38FF77_1720_41EA_8A14_DFD0929FD7A8|
[cm]

[7michel]
Help me... [w]please...[p]
*scenario7_7EAC5833_0234_4B34_92A9_374D1B0E602D|
[cm]

[7menial]
Pardon...?[p]
*scenario7_0EBE82FD_841E_4EF6_A84F_FDA896037362|
[cm]

[7michel]
Th-[w]The witch... [w]she talks to me... [w]She never stops talking...[p]
*scenario7_EB5ADDC6_050A_4E8E_A9A1_963BAFCCB6E4|
[cm]

[7menial]
............[p]
*scenario7_1409E25A_C8BE_4AF7_9837_C931619B6456|
[cm]

[7michel]
I’m begging you... [w]please get me out of here...[p]
*scenario7_AA477789_A8EB_4099_9D47_33DB3DBC62CD|
[cm]

[7menial]
............[p]
*scenario7_FAC388FF_966B_461E_A64F_1C18B1386AEE|
[cm]

[7michel]
Let me go back home in your carriage![l][r]
P-[w]Please, let me go back![p]
*scenario7_6CA75BC6_76A1_420A_8030_7386A3A5DBA3|
[cm]

[7menial]
............[p]
*scenario7_B472C599_F65B_4BB5_BE2C_2C0911E9B8E5|
[cm]

[7michel]
The witch’s voice... [w]It’s killing me![l][r]
It won’t go away... [w]I can’t escape it![p]
*scenario7_DAD8F155_9477_49B7_9E00_842B274447FF|
[cm]

[7menial]
............[p]
*scenario7_FBED96A6_7C8F_4E46_98CD_64940B6E82A7|
[cm]

[7michel]
Please, I need your help![p]
*scenario7_D3F18149_D915_4CCD_80AD_3CD7AC8CC898|
[cm]

[7menial]
............[p]
*scenario7_33592996_BD9C_48ED_94A6_50899DE03ACF|
[cm]

[7menial]
You’ve gone mad...[p]
*scenario7_6BC600BB_78EC_4EFB_8C3A_FCF318DBAE29|
[cm]

[7michel]
Wha...[p]
*scenario7_1E7FB4BE_DB52_4523_929A_543E63AB0114|
[cm]

[7menial]
You’re crazy.[p]
*scenario7_4B569C99_DDF5_45E6_ADFE_3EDAF46564B5|
[cm]

[7michel]
............[p]
*scenario7_AE869399_4B83_4581_A179_17F8FFCBD81E|
[cm]

[7menial]
U-[w]Ugh... [w]See, [i]this[/i] is why I didn’t want this job![l][r]
Having to deliver supplies to this damned cursed mansion![p]
*scenario7_84BE6568_97A3_4FBC_9A20_A2DDB337D40F|
[cm]

[7menial]
Having to get anywhere near the Bollingers’ youngest child![p]
*scenario7_0149F97A_87AF_4757_9A4F_B7BDF8585CEE|
[cm]

[7michel]
N-[w]No, no... [w]I am... [w]I am perfectly sane...[p]
*scenario7_C2644A02_E809_4F68_82C8_C4F16E879B08|
[cm]

[7menial]
Y-[w]You sold your soul to the Devil![l][r]
D-[w]Don’t think I’m in the dark about that![p]
*scenario7_D722A4A0_F887_46E5_9750_29DBF0912D32|
[cm]

[7michel]
No... [w]I did no such thing...[p]
*scenario7_A200B623_133C_4321_B05D_ABFCBB958C81|
[cm]

[7menial]
Y-[w]You’re completely insane![p]
*scenario7_AD2F22AB_8868_4707_9C0B_F066D56690EE|
[cm]

[7michel]
No...[p]
*scenario7_1F6D2B98_C224_4175_8869_B9F240957D68|
[cm]

[7menial]
I-[w]I’m done with this damned job![l][r]
It’s not worth all the riches in the world![p]
*scenario7_551CDCA5_D236_4C84_9289_24F8FCFAAA7D|
[cm]

[7menial]
N-[w]Not if it means I have to be around a lunatic like you for even a minute![p]
*scenario7_F7A5123B_2789_47F4_B07F_1C25679B8402|
[cm]

;バタン！
[playse storage="WOOD AND GLASS DOOR 2_1"]
[flash time="1000" count="1" color="000000"]
[wflash]

[7michel]
............[p]
*scenario7_5FEE026C_6661_44F2_B86C_C0929A91FB64|
[cm]

[7michel]
Why...[p]
*scenario7_EC979779_53B0_42B5_9A65_7AD037BA0EEB|
[cm]

[7michel]
I am... [w]not crazy...[p]
*scenario7_4A0C5FC7_CB0E_472D_AC16_2D09F866A5A2|
[cm]

[7michel]
I am perfectly sane...[p]
*scenario7_C57EB0A8_3D1F_4D93_B9F4_EA82C13DBF8F|
[cm]

[7michel]
I’m not mad...[p]
*scenario7_D1EAA94B_0F4D_45F2_AC2C_B9146EC88248|
[cm]

[7morgana]
Michel,[p]
*scenario7_F0A8FACB_4A67_4C67_B3E8_4E2773F906A8|
[cm]

[7morgana]
your mind is far, far from sound.[p]
*scenario7_D9332A46_0F41_4618_9041_B9277933A42F|
[cm]

[playse storage="女の子の笑い声"]

[7michel]
............[p]
*scenario7_DC99FDA4_48DC_4C76_8E6F_B878A5EF8459|
[cm]

[7michel]
I won’t hear it...[p]
*scenario7_A9B7FF40_18EC_45DA_9BF6_A287087EEA20|
[cm]

[7michel]
I am not mad, dammit![p]
*scenario7_ED42B395_C62F_43CA_B096_7F4D0579ED8D|
[cm]

[7michel]
I am not insane![p]
*scenario7_9DE9965C_F1D9_43C6_82A9_3D797A7DC750|
[cm]

[7morgana]
Hehe...[p]
*scenario7_6992D255_BB10_418D_9261_3CEECE28D9B0|
[cm]

[7michel]
I won’t hear it![p]
*scenario7_C3C24153_A04C_44BC_8434_EF1DB65041B2|
[cm]

[mytrans_normal_out  storage = "4章_玄関" time = 3000]


[7jinobun]
The witch spent nearly every waking moment of every day at my side, talking and talking and talking.[p]
*scenario7_31E95714_0078_46DB_81E4_D69D6C3F80E9|
[cm]

[7jinobun]
About how mean-spirited humans were.[p]
*scenario7_123DBC31_97AC_4EFF_B3AB_48FA7DB79DB5|
[cm]

[7jinobun]
How ugly they were.[p]
*scenario7_8A157B32_9227_4DD6_9B53_6D8E52ECC2ED|
[cm]

[7jinobun]
An endless loop of vitriol, and she never seemed to tire of it either.[p]
*scenario7_290D6BE0_8E49_4413_974A_516C16DA3751|
[cm]

[7jinobun]
Every. Single. Day. On and on and on.[p]
*scenario7_FBDD46A7_3C8F_4423_B7C8_137A8D85BCF8|
[cm]

[7jinobun]
She also made a point of reminding me about myself—[w][w]everything I was trying to get away from.[p]
*scenario7_E10D5BE1_EA17_4968_A7CD_B5F3D4AAEC0B|
[cm]

[7jinobun]
But as much as I fought to ignore her, to not let the things she said in,[p]
*scenario7_3CCDD4FD_6CBC_4414_B57C_F8710D3CAD3E|
[cm]

[7jinobun]
she slipped past every wall I put up,[p]
*scenario7_6455C363_1F23_422D_AC29_EE7EAAB3C5E5|
[cm]

[7jinobun]
her every word warping me.[p]
*scenario7_F580E82B_E684_4D07_B797_9BC1C4DD0244|
[cm]

[7jinobun]
There was no escape.[p]
*scenario7_0DA397BD_E696_4498_A90B_DCD3C31899F2|
[cm]

[7morgana]
[c text="Curse them."][p]
*scenario7_2629373C_9E2A_441D_8D82_C939E8CC9A9D|
[cm]

[7morgana]
[c text="Revile them."][p]
*scenario7_D6A12FF2_E00C_4B9F_986B_AA0728610C2E|
[cm]

[7morgana]
[c text="Remember."][p]
*scenario7_06459C32_A185_41AB_AAF3_9BFEB0520030|
[cm]

[7morgana]
[c text="Remember the things they did to you."][p]
*scenario7_4557EE51_3CAE_451D_BA14_FDC49F3A3C43|
[cm]

[7morgana]
[c text="Close your eyes..."][p]
*scenario7_20974E1A_C595_4FC0_98BC_DFF15A0BC48D|
[cm]

[7morgana]
[c text="and envision it."][p]
*scenario7_5E01B743_3E9F_4934_A83A_5B14CA3F0614|
[cm]

[7morgana]
[c text="Remember."][p]
*scenario7_63E090DB_BA9F_426F_B958_C821FF755C34|
[cm]

[7morgana]
[c text="Remember the scorn in their eyes."][p]
*scenario7_AE5EBD5B_3A9C_43EF_8270_35D33A94A6FD|
[cm]

[7morgana]
[c text="The way their lips twisted as they laughed."][p]
*scenario7_1EEEDC83_E7D9_47FF_B3DD_9A67CAF7643B|
[cm]

[7morgana]
[c text="You need only curse them..."][p]
*scenario7_CCFC4D15_A6B4_4569_91CE_B25EA353A809|
[cm]

[7morgana]
[c text="and you can wipe those reprehensible smirks"][p]
*scenario7_59B6C3D6_F119_409C_A86B_ADD1959570AF|
[cm]

[7morgana]
[c text="out of existence."][p]
*scenario7_F3B9DC49_C234_46F6_8913_9B350D3A4FAC|
[cm]


[mytrans_normal_in  storage = "ステンドグラス" time = 3000]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[大人ミシェル storage="体 苦痛 - - " initpos="1000,0"]
[char_motion_start name=大人ミシェル motion="しおり出現右から" page="fore" wait=true]


[7michel]
I’m serious... [w]please stop this, Morgana![l][r]
Please, stop talking to me![p]
*scenario7_1D89BFF3_AB63_4C60_9D29_5A70323C661F|
[cm]

[7michel]
I’m begging you...[l][r]
I seriously can’t take it anymore![p]
*scenario7_80539BA3_7761_4856_8AC2_A63ACD69DDF4|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
Oh, now why would you say that, my dear?[l][r]
It’s just the two of us in this gloomy old house.[l][r]
I don’t see what’s wrong with a little conversation.[p]
*scenario7_648E17B9_0ECB_4964_B481_FAA23BD755DC|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
Your voice... [w]everything you say... [w]is eating away at me![p]
*scenario7_D37D2B24_5322_4154_89C1_7E0566A3EFFF|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
I care for you, and everything I say is meant to help set you free.[l][r]
So I will continue saying it.[p]
*scenario7_E1FDD61D_4B47_4ECC_B454_3B74EFCE2F61|
[cm]

[7morgana]
You’re allowed to hate the people who have wronged you.[l][r]
They don’t deserve happiness.[p]
*scenario7_30F413FF_9426_4950_B37D_9F00E738395A|
[cm]

[7morgana]
Someone who’s always smiling for you[r]
is someone who’s certain to betray you.[p]
*scenario7_FB570D28_D3CC_4DDB_BDCF_44E696A06E02|
[cm]

[7morgana]
Someone who values themselves above all[r]
will not hesitate to put others’ lives on the line.[p]
*scenario7_44B0B9DB_43B5_4996_9930_2F6D2C6AC941|
[cm]

[7morgana]
Someone who covets wealth and power[r]
will sacrifice his friends and family to obtain it.[p]
*scenario7_B36F626F_256F_4EA9_84AD_DF91C4C5BB9D|
[cm]

[7morgana]
These are the kinds of people you once surrounded yourself with.[p]
*scenario7_16F1EC9D_2D67_488C_8056_7F576B11CE86|
[cm]

[7michel]
[大人ミシェル storage="体 苦しみ - - "]
I have told you repeatedly that I will not curse anyone![p]
*scenario7_C22DD256_2ED4_4F78_87B1_700DB3AAD1C9|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
Why must you be so stubborn, my dear?[p]
*scenario7_88DA17C6_7A88_400A_8564_4AE0BF7F9795|
[cm]

[7michel]
[大人ミシェル storage="体 苦しみ - - "]
I could ask you the same![l][r]
Why won’t you just leave me be?![p]
*scenario7_83E1DD95_6768_4058_A198_1B11F828B616|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
Because I can’t stand to see you like this.[l][r]
With one word, you could be free of your pain,[p]
*scenario7_58A1B576_D9D3_448B_9BBE_2B3A826A9C28|
[cm]

[7morgana]
but because you insist on shackling yourself to your idea of family, you’re making yourself miserable.[p]
*scenario7_3B9512F6_25F5_41AB_B443_55B2EBA595E7|
[cm]

[7morgana]
We are the same type of person, Michel.[l][r]
The type who has the [i]right[/i] to curse others.[p]
*scenario7_0886EC34_26C7_4052_BE47_BD0FDB2513DD|
[cm]

[7morgana]
Regardless of what kind of childhood you had or how much hatred it instilled in you, Michel, you are a cursed man named after an angel. [l]You need to realize how twisted you are—[w][w]and soon.[p]
*scenario7_BDC5D5D6_6B20_4AFE_B760_F49E83FEDC07|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
I am not... [w]twisted...[p]
*scenario7_B80EC513_09E4_4564_A75D_59296D00F4D9|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
Do you honestly still believe you’re [i]normal[/i]?[p]
*scenario7_6CC6CD0F_ED02_466A_B0B9_DC621BACEF57|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
............[p]
*scenario7_645666E1_288F_48CC_9079_1ECC415E7E25|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
Tell me, what’s “normal” about someone who happily embraces a skeleton? [l]Tell me, what’s “normal” about someone who hacks away at a girl’s face with a knife?[p]
*scenario7_D450E755_C12A_4AF6_AAAE_D751D2BE90F8|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
I, [w]I...[p]
*scenario7_F9149A25_F69B_436E_AC61_8C3728171C89|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
You are not normal... [w]and I will repeat it as many times as I have to.[p]
*scenario7_C4AF86E0_B80D_477E_8B75_88BD3D766A5F|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
............[p]
*scenario7_5E775A1E_5D00_4CBD_AAA9_3C09BCA9EF45|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
You need to accept that.[p]
*scenario7_A6A35F6F_C504_4BEA_8BD2_56A70D298577|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
............[p]
*scenario7_BB1B40A3_9573_4D2B_939C_19925765DBD0|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
Why must you hold so tight to your sanity?[l][r]
If you would just let go... [w]you wouldn’t have to suffer.[p]
*scenario7_812DC7E2_E330_4907_8CFD_C43441900CEA|
[cm]

[7morgana]
No one is going to come and save you, my dear.[l][r]
The only thing that can save you anymore is your loathing.[p]
*scenario7_043A5EA1_AEF5_4ECF_B2F4_DB02DADE0EDD|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
I...[p]
*scenario7_3736F318_9CE4_47E4_8582_341FC4BCA1FE|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
We are the same—[p]
*scenario7_35B88F8A_9901_484E_851E_5ED645881177|
[cm]

[7michel]
[大人ミシェル storage="体 吐き捨て - - "]
I am nothing like you![w][r]
I am— [w][w]I am not a witch![w][r]
I’m not cursed! I’m human! I’m a human—[p]
*scenario7_FE37D517_FEDC_4048_B247_499B0A76749B|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
...Man?[p]
*scenario7_C722D10E_2B67_4184_B73C_5B3698B2B397|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
Yes... [w]a man...[p]
*scenario7_32B705FD_50D3_4E87_946F_19C407689FD4|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
With that body?[p]
*scenario7_C63EBC62_998F_41BC_B681_72B95707B38E|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
Ngh...[p]
*scenario7_B673F139_2143_4E4F_84EF_E4E819F7B4BC|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
Hehe... [w]Oh, my dear friend.[l][r]
Let me tell you something you should be quite pleased to hear.[l][r]
Do you know what some say about people like you—[w][w]those who are neither male nor female?[p]
*scenario7_7A84D85C_FD43_44F6_85A2_4F6D3DCDEAD5|
[cm]

[7morgana]
That they are like unto God.[p]
*scenario7_4B024566_832D_4515_B945_9AADCC428413|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
Like... [w]unto God?[p]
*scenario7_EA4B4B16_0685_4132_BCE5_7A9D7DD544DD|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
Indeed. [l]You [i]should[/i] have been worshiped for your divinity, but instead, your family cursed you.[p]
*scenario7_2C3BC991_41A5_4F09_B5A9_07665CC1637D|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
............[p]
*scenario7_EE29F2F9_5B59_4BF3_B1CA_6C0C5B914E37|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
You are not human.[p]
*scenario7_2255D8D1_3FF7_415E_97A4_119B3D8283CF|
[cm]

[7morgana]
From the second life was first breathed into you,[p]
*scenario7_34962670_1604_4621_8784_4C7CF291511D|
[cm]

[7morgana]
your fate was decided.[p]
*scenario7_F608B2F8_EE88_47A8_BDE4_0BFF8F014830|
[cm]

[7michel]
[大人ミシェル storage="体 苦しみ - - "]
No... [w]you’re wrong...[p]
*scenario7_0C921708_B2E5_4D21_B9F6_9D971DD138F3|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
If I really were wrong, you would not be here now.[l][r]
You would be back home with your family.[p]
*scenario7_0395F2B8_5341_42AA_B844_7E1D4E83CCB1|
[cm]

[7morgana]
Perhaps you would have a pretty little wife,[p]
*scenario7_91B131B3_8C7E_4C9C_964B_5993EA694104|
[cm]

[7morgana]
living a normal, happy life together.[p]
*scenario7_9DF8D482_BB66_4238_AA0E_725F5FA828A0|
[cm]

[7morgana]
But you have long since strayed from that path.[p]
*scenario7_B76C7F98_D22C_493B_BFF4_FEC5B3C47509|
[cm]

[7morgana]
It’s well out of sight now![p]
*scenario7_A0DFC1BE_B54B_4D30_B518_FF8FEE09A3CD|
[cm]

[7michel]
[大人ミシェル storage="体 苦しみ - - "]
I have not![p]
*scenario7_BC7D9C9D_2448_49BA_91E4_24256AE1796E|
[cm]

[7michel]
[大人ミシェル storage="体 吐き捨て - - "]
I am human! I’m a person! A normal person![r]
The youngest son of the Bollinger estate![p]
*scenario7_158F4F77_8BBA_4DBD_8AFB_6EB894370A77|
[cm]

[flash time="100" count="1"]
[wflash]

[char_erase]

;(キャラけし）

[7michel]
[c text="I am an ordinary man!"][p]
*scenario7_A5495225_7AAA_4826_BE25_98B00B43C8CD|
[cm]


[7jinobun]
No one—[w][w]not a single person believed me.[l][r]
Not even the witch was willing to consider me human, never mind my family.[p]
*scenario7_8F2ACF87_D95F_451B_A3EA_9B932B382114|
[cm]

[7jinobun]
The archangel, whose name I shared, looked down on me.[p]
*scenario7_5B9CBE3C_D100_482E_ACC5_B94EDDAA40F9|
[cm]

[7jinobun]
The witch tried to drag me into her world.[p]
*scenario7_1FD459B8_53AB_412A_9016_F887BFFF3B56|
[cm]

[7jinobun]
My past constantly ate away at me.[p]
*scenario7_5EBE6A29_AE07_4CA2_AC6E_5AB26C6597DD|
[cm]

[7jinobun]
I had been imprisoned in this place for far too long.[p]
*scenario7_5EBE6A29_AE07_8CA2_AC6E_5AB26C6597DD|
[cm]

[7jinobun]
There was nothing I could do about my body.[p]
*scenario7_94376F86_FB76_4156_B239_710F648BC471|
[cm]

[7jinobun]
All of those things combined threatened to break me.[p]
*scenario7_23206C94_2F2A_4FF7_BC54_F6926A44A7DE|
[cm]

[7jinobun]
I let out a scream, then stumbled out of the room in a frenzy.[p]
*scenario7_F8567D0F_1FD6_4204_AF5F_95AFA3334C62|
[cm]

[7jinobun]
I had to get out of that place.[p]
*scenario7_C5E4A745_7C6B_45DE_A157_5B9B09AA5A40|
[cm]

[7jinobun]
It didn’t matter anymore that I was forbidden from leaving the property. [l]I just wanted all of it out of sight.[p]
*scenario7_0A82E2B5_853E_43C7_A26B_0F644B1603B9|
[cm]

[7jinobun]
If they wouldn’t let me come home, then I would run away. It was all I [i]could[/i] do.[p]
*scenario7_AAFC1EA2_B367_4A63_93F7_635A753842DB|
[cm]

[7jinobun]
I wanted to get myself anywhere that might have even the tiniest bit of light to share with me.[p]
*scenario7_47ABD479_ECE1_4B7A_AA51_9446E4516D96|
[cm]

[7jinobun]
I was desperate.[p]
*scenario7_A45BE56E_F771_4D24_920C_894EF0DF7673|
[cm]

[mytrans_normal_out  storage = "ステンドグラス" time = 2000]
[mytrans_normal_in  storage = "4章_玄関" time = 2000]



[flash time="100" count="1"]
[wflash]
[7michel]
[c text="Someone!"][p]
*scenario7_AE428E7A_85BA_4D60_BE76_15EC7409378D|
[cm]

[flash time="100" count="1"]
[wflash]
[7michel]
[c text="Anyone!"][p]
*scenario7_ABE55A04_C0A7_47A7_B01A_2182596F7842|
[cm]

[flash time="100" count="1"]
[wflash]
[7michel]
[c text="Please!"][p]
*scenario7_60228AB7_3C06_416D_BAAF_E901CE6CFDDC|
[cm]

[flash time="100" count="1"]
[wflash]
[7michel]
[c text="Tell me I’m human!"][p]
*scenario7_78284122_8A80_4E41_9984_0F98115C52F6|
[cm]

[flash time="100" count="1"]
[wflash]
[7michel]
[c text="Tell me I’m a man!"][p]
*scenario7_BF1155C9_DF8B_411A_9AD2_AB8B300A8A37|
[cm]

[flash time="100" count="1"]
[wflash]
[7michel]
[c text="Anyone,"][p]
*scenario7_FDC43EEE_9977_4101_B3A3_1335CDE1737E|
[cm]

[flash time="100" count="1"]
[wflash]
[7michel]
[c text="please tell me I’m not cursed!"][p]
*scenario7_C6C744DD_42F9_4E03_BA73_9408FC463399|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]


[playse buf = 1 storage="LARGE WOODEN MAIN GATE WITH BELL_1"]

	[image storage="4章_玄関" layer="base" page="fore"]
	[image storage="whitesozai" layer="base" page="back"]
	[trans method="universal" rule="中央から開く" time="1000" stay="nostay" children="false"]
	[wt]

;（光の演出）

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[7jinobun]
But when I opened the front door—[p]
*scenario7_ED64F64C_9FDF_4F33_9B89_1E29DCFBCA92|
[cm]

[7jinobun]
searing light pierced my eyes.[p]
*scenario7_4B3D2950_3FCF_44B8_9D8D_BF628F1081E7|
[cm]


[flash time="200" count="2" color="000000"]
[wflash]

[7michel]
Agh—![p]
*scenario7_7DE7E696_2A34_453C_AF3E_B6CE982CEBA5|
[cm]

[flash time="200" count="2" color="000000"]
[wflash]

[7jinobun]
The world quickly went white. I couldn’t see a thing. And then—[p]
*scenario7_7E618AE7_4DF3_4094_B288_A7F2E735B7D5|
[cm]

[flash time="200" count="2" color="000000"]
[wflash]

[7michel]
Ah, [w]aah, [w][i]aaaagh[/i]![p]
*scenario7_3A99CFDF_9F63_4BE1_835F_7CBA33B52705|
[cm]

[mytrans_normal_out7  storage = "whitesozai" time = 100]
[mytrans_normal_in7  storage = "whitesozai" time = 100]

[7jinobun]
—my arm began to burn beneath the sunlight.[p]
*scenario7_185C883B_4A23_41FA_864C_FA7694496A94|
[cm]

[mytrans_normal_out7  storage = "whitesozai" time = 100]
[mytrans_normal_in7  storage = "whitesozai" time = 100]

[7michel]
A-[w]Ah, [w]aaaaaaaagh![p]
*scenario7_26BD8ED4_DD1E_45A9_AB4E_515DB44CC69E|
[cm]


[mytrans_normal_out7  storage = "whitesozai" time = 100]
[mytrans_normal_in7  storage = "whitesozai" time = 100]

[7jinobun]
Black smoke rose from the sizzling flesh. [l]A sickening stench filled the air.[p]
*scenario7_B5DCA5A4_2709_48A0_8706_F34CBC579A12|
[cm]


[mytrans_normal_out7  storage = "whitesozai" time = 100]
[mytrans_normal_in7  storage = "whitesozai" time = 100]

[7michel]
Ah, [w]ah, [w]ah, [w]ah, [w]aaagh![p]
*scenario7_57BA6718_494A_4366_85ED_5CED4F86359B|
[cm]


[mytrans_normal_out7  storage = "whitesozai" time = 100]
[mytrans_normal_in7  storage = "whitesozai" time = 100]

[7jinobun]
Excruciating pain quickly spread to the rest of my body.[p]
*scenario7_08CBE176_1C92_402D_809B_7128749BAFF8|
[cm]

[mytrans_normal_out7  storage = "whitesozai" time = 100]
[mytrans_normal_in7  storage = "whitesozai" time = 100]

[mytrans_normal_in4  storage = "4章_玄関" time = 3000]

[7michel]
Hgh, [w]ah, [w]agh... [w]ngh...[p]
*scenario7_48923DED_B1E6_4C2A_906F_308DFAB61277|
[cm]

[7michel]
Wh— [w][w]Why am I— [w][w]ah, [w]agh, [w]aaaargh![p]
*scenario7_01BE9669_CCC6_4092_A5EF_264F0F487851|
[cm]

[7michel]
W— [w][w]Wa... [w]Water...![p]
*scenario7_2F28D893_34EB_475F_B6DE_97B11971C4F0|
[cm]

[7jinobun]
I slammed the door shut, restoring darkness. [l]Gasping and groaning,[r]
I trudged back into the house in search of water,[p]
*scenario7_07B413FC_5B84_4F3E_9F62_EEF7FBA1D9C6|
[cm]

[7jinobun]
which I’m sure the witch Morgana observed with a great deal of pity.[p]
*scenario7_A7A26B7F_1195_46BE_945F_BF411A7D0E36|
[cm]

[7morgana]
I don’t think you’re in need of any water.[l][r]
Take another look at yourself.[p]
*scenario7_B2121B0A_E9E9_45E0_9654_1316F4EA4667|
[cm]

[7michel]
Hah... [w]rgh... [w]ah...[p]
*scenario7_45107B0E_97A2_4AE9_898D_FB493AAE60B1|
[cm]

[mytrans_normal_out  storage = "4章_玄関" time = 2000]
[mytrans_normal_in  storage = "ステンドグラス" time = 2000]

[7jinobun]
With what little light managed to worm its way into the corridors to guide me, I dragged myself to the chapel, stopping beneath the pale light shining through the stained-glass window.[p]
*scenario7_15B28F4B_FEA8_4573_8E2D_22A9931EBB47|
[cm]

[7michel]
Ahh... [w][w][w]how...[p]
*scenario7_F1895475_0CE8_4790_A0C5_EE27390FB89F|
[cm]

[7jinobun]
I wasn’t burned. [l]In fact, my skin hadn’t even turned the slightest bit pink. [l]There was nothing wrong with me, as far as I could see.[p]
*scenario7_1C0B1A3E_BF68_4A4C_941D_00464A0942CC|
[cm]

[7jinobun]
Where had that pain come from, then? [l]And the distinct stench of burning flesh?[p]
*scenario7_866199B6_83E0_4A77_A25E_AD778E1711BB|
[cm]

[7michel]
Th— [w][w]This is... [w]This is your doing... [w]isn’t it, Morgana?![p]
*scenario7_89DEC64F_CD53_4F3D_BF5C_EFF17818F729|
[cm]

[7morgana]
............[p]
*scenario7_773738B5_D5B2_4BA6_9340_D1D401DBD279|
[cm]

[7morgana]
I know what you’re experiencing.[l][r]
It’s happened to me too.[p]
*scenario7_B2ABC7AD_C7FE_4525_A622_D00C18D899FA|
[cm]

[7morgana]
Sometimes, enough emotional distress and despair can cause physical pain.[p]
*scenario7_9C7B51D0_8254_453C_AFF4_E1F23A4480F4|
[cm]

[7michel]
............[p]
*scenario7_F666620B_5F31_4F0C_81AD_3516D28AA4B5|
[cm]

[7morgana]
The mind and body are much more tightly linked than you think,[p]
*scenario7_841CAD08_60AF_4F1B_9BFA_86EAC3A6D8A1|
[cm]

[7morgana]
and your mind is far more damaged than you know.[p]
*scenario7_ECEE8562_790B_43C4_9E88_8FBEFA45F5F2|
[cm]

[7michel]
............[p]
*scenario7_9AD92519_A1D9_42E5_BE35_A5077D5A168F|
[cm]

[7morgana]
You poor, poor thing...[p]
*scenario7_3D56BBCF_8BCD_4C35_ABE6_68FAB5BE3161|
[cm]

[7michel]
............[p]
*scenario7_257E9A74_1DE5_4AA2_92A7_68701C612729|
[cm]

[7morgana]
You have my sympathy, my dear.[p]
*scenario7_CC7D0B39_E3CD_4FE6_B046_277BF33B377F|
[cm]

[7michel]
............[p]
*scenario7_0B9FF3D4_6D52_4CDD_BEE2_A6FA0C3A1E83|
[cm]

[7morgana]
You sad little child...[p]
*scenario7_7451896D_3B40_4200_8A53_3C3708B8DA2D|
[cm]

[7michel]
............[p]
*scenario7_10134B95_2227_4233_BF4A_639A1F1F725D|
[cm]

[7jinobun]
Collapsed on the floor in front of the multicolored window,[l][r]
I felt like the whole world was closing in on me.[p]
*scenario7_024D0E1C_8FE4_493B_A9A1_2043365E425F|
[cm]

[7jinobun]
Or perhaps... [w]metamorphosing around me.[p]
*scenario7_E0D34D6A_95DE_47F9_BFC7_5DBE61D28B8B|
[cm]

[7jinobun]
I was completely and utterly cornered, and there was no getting around that. [l]Which left me with only one option:[p]
*scenario7_9F489A6C_274E_452C_9D8D_61D7E90A1156|
[cm]

[7jinobun]
to stop fighting and accept the harsh reality before me.[p]
*scenario7_65261212_51FC_4B20_8247_2C41C3336E98|
[cm]

[7jinobun]
It would make everything so much easier.[p]
*scenario7_4E779D75_E3AC_4A86_962F_991D01DEFF94|
[cm]

[7jinobun]
The whole world said there was something wrong with me,[l][r]
and I was the only one who tried to deny it.[p]
*scenario7_FFE13338_09B7_4144_95BD_C81D99D6DECF|
[cm]

[7jinobun]
So in the world’s eyes...[w][r]
that meant there [i]was[/i] something wrong with me.[p]
*scenario7_B772B005_3FFD_4379_80F0_41EDAD18F779|
[cm]

[7jinobun]
I was abnormal.[p]
*scenario7_A06F5FB1_3025_41BC_9C34_545351132757|
[cm]

[7jinobun]
I was irregular.[p]
*scenario7_8350DBEB_7F9A_49BD_ABF5_FBA7AB69E7A7|
[cm]

[7jinobun]
I was mad.[p]
*scenario7_06A1A940_A371_4F4F_98F4_D99A7EA985CD|
[cm]

[7jinobun]
I was cursed.[p]
*scenario7_F19FAD49_CFC3_4198_A4D6_8156F8316C4C|
[cm]

[7jinobun]
I was not human.[p]
*scenario7_BAB5C499_7703_40E9_8FAB_38526694032E|
[cm]

[7jinobun]
I was...[p]
*scenario7_A9F5689A_E5E8_461C_8FA3_1A23D1ACFB27|
[cm]

[7jinobun]
not a man.[p]
*scenario7_15D32426_66B1_432B_A455_2ACA74FB7F4F|
[cm]

[7michel]
(If I’m not human or male...)[p]
*scenario7_6FFEA65F_A45A_45EB_BD0A_8B2880D6C029|
[cm]

[7michel]
(maybe I should just call myself a witch...)[p]
*scenario7_6A7DA178_FB67_4F86_9049_03F63D7E52AF|
[cm]

[7jinobun]
I did, however, remain firm in my refusal to curse anyone, unwilling to give up that last piece of my humanity. [l]Everything else, I let go of,[p]
*scenario7_0FB44F2D_425E_412A_9E5A_5EDD7F85AB3D|
[cm]

[7jinobun]
which took a great deal of weight off me.[p]
*scenario7_865AAAE5_411E_4E1D_9AAD_0936213B86EE|
[cm]

[7jinobun]
I stopped caring—[w][w]and I stopped thinking.[p]
*scenario7_53519AD0_E0AE_4D98_874B_4B943775805A|
[cm]

[7jinobun]
I stopped wanting someone to accept me, and I stopped wanting to run away.[p]
*scenario7_DEB20FB8_811A_4953_8A1E_3E663166D822|
[cm]

[7jinobun]
Sunlight no longer caused me agonizing, unseen burns,[r]
but in exchange, I became emotionally empty.[p]
*scenario7_03660294_1C11_4424_A792_CFEAD38A31AB|
[cm]

[7jinobun]
I discarded my faith and my hope,[r]
building a shell of cynicism and closing myself within it.[p]
*scenario7_2501E21E_83C7_4EDA_B6B8_37C75387368B|
[cm]

[7jinobun]
And in time, that became my “normal.”[l][r]
I began to believe it was what I wanted.[p]
*scenario7_2D3F5479_20CF_4CB7_897F_CCFF1D6134B8|
[cm]

[7jinobun]
Tranquility filled my days.[p]
*scenario7_5CFA1D58_341E_47B0_B8E3_E4478758412E|
[cm]

[7jinobun]
Time trudged onward at an almost imperceptible pace.[l][r]
The witch’s whispers no longer caused me aggravation.[p]
*scenario7_484D9539_271E_4EF8_AF69_55C3DC4766A2|
[cm]

[fadeoutbgm time="5000"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_out  storage = "ステンドグラス" time = 3000]
[mytrans_normal_in  storage = "5章_暖炉" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[playse storage="暖炉のぱちぱち" loop="true" buf="1"]

[7jinobun]
Essentially nothing of note happened over the next two years.[p]
*scenario7_73656DFF_9668_4810_AB8D_8D58A4E18F06|
[cm]

[7jinobun]
At one point, a man with an unusual disease stumbled across the mansion while wandering through the forest, [l]but there is little more to be said about that.[p]
*scenario7_48068F86_D50C_409E_B7A5_9712C6CC817C|
[cm]

[7jinobun]
For nothing at all could have convinced me to care about someone else.[p]
*scenario7_B219C608_4B94_48FF_A6AC_ECF868A9B1EC|
[cm]

[7jinobun]
I spent much of my time sitting before the fireplace.[p]
*scenario7_B219C608_4B94_48FF_A6AC_ECF868A0B1EC|
[cm]

[7jinobun]
I had covered the stained-glass window with drapes,[r]
loath to even think about that damned archangel.[p]
*scenario7_57A1950B_73B9_460C_80CD_0F31C9976101|
[cm]

[7jinobun]
Staring at the dancing flames, I was able to forget the passage of time. [l]Watching, unblinking, as the red-and-orange tongues flicked back and forth,[p]
*scenario7_D0B64B09_D6B4_4C40_BA6D_E640CE8A9F71|
[cm]

[7jinobun]
they seemed to spread outward from the fireplace, consuming me.[p]
*scenario7_343E9368_6E4F_4C88_8D85_2CBFAEE08C0C|
[cm]

[7jinobun]
Whether by the raging infernos of Hell or the cleansing fires of Purgatory,[p]
*scenario7_0F70A23F_3C89_493F_8FE7_2513B4B10F9B|
[cm]

[7jinobun]
the thought of being swallowed up and burned to ashes by a massive conflagration was quite pleasant.[p]
*scenario7_2F4D75E6_B3D6_488E_941F_3BF141A51538|
[cm]

[7jinobun]
But those visions never became reality.[p]
*scenario7_13FC7512_CE4B_4B85_961D_0DEFE397AFB2|
[cm]

[7morgana]
Tell me, Michel, [l]what are you thinking right now?[p]
*scenario7_059EC423_019F_49EE_AC50_F439D9C41321|
[cm]

[7michel]
............[p]
*scenario7_22879780_3AEF_4909_912A_AC9833F370E9|
[cm]

[7morgana]
Do you still not want to curse them?[p]
*scenario7_FECD9FF7_9A89_4973_A245_581E04B5D126|
[cm]

[7michel]
............[p]
*scenario7_CEADD265_9055_4918_A72C_615D734D9218|
[cm]

[7morgana]
Look at yourself, Michel. Look at how you’re living.[p]
*scenario7_B23542B4_CA35_4228_A590_B492AC61C50F|
[cm]

[7morgana]
Do you really [i]want[/i] this life?[p]
*scenario7_9614533C_CAE1_4D08_9122_57149E31B8B1|
[cm]

[7michel]
............[p]
*scenario7_8B92C7F3_2136_4D91_9944_CB655673192F|
[cm]

[7morgana]
Have you ever thought about dying?[p]
*scenario7_D5A6FCD0_FC99_4BA2_900D_EFFEA64191BA|
[cm]

[7michel]
............[p]
*scenario7_28A9369C_61A1_44C0_A701_DECC72A09E7F|
[cm]

[7morgana]
Michel...[p]
*scenario7_EE81A894_958D_41ED_B9CD_4EC8D8DDEC29|
[cm]

[7michel]
............[p]
*scenario7_F36CA75C_762E_4774_A2AB_B354888EDA11|
[cm]

[7morgana]
Would you [i]like[/i] to die?[p]
*scenario7_5E2D036A_3B0C_4F8C_980F_8A5F499E0E7C|
[cm]

[7michel]
............[p]
*scenario7_4504EB34_7C53_4D3F_9484_2E04336DEACC|
[cm]

[7morgana]
Hehe... [w]That’s the right answer.[l][r]
God has said that taking one’s own life is a sin, after all.[p]
*scenario7_3D438E36_A729_4D04_B7D1_C1A0D2C29BCD|
[cm]

[7michel]
............[p]
*scenario7_F1640DB0_7856_4D64_9B8A_383479DD23A1|
[cm]

[7morgana]
That’s good, Michel. You’ve made the right decision.[l][r]
And I shall be there with you until the very end, my dear friend.[p]
*scenario7_CD7B2252_8EAB_4792_BE79_33833181F996|
[cm]

[7michel]
............[p]
*scenario7_89AF7748_8383_4619_8291_36FC1B084FF6|
[cm]

[7jinobun]
Honestly, part of me [i]did[/i] desire death.[p]
*scenario7_5107C6F2_A79F_460E_91EB_31BFABBB58F9|
[cm]

[7jinobun]
I just didn’t have enough energy to take my own life.[p]
*scenario7_3EA72544_8601_4FDA_A647_5C29DE1EEDD8|
[cm]

[mytrans_normal_out  storage = "5章_暖炉" time = 3000]
[fadeoutse time="3000" buf="1"]


[7jinobun]
My mind and spirit[p]
*scenario7_B8B9A520_01A2_49D1_8CD3_F3C8035DD4B3|
[cm]

[7jinobun]
were too far decayed.[p]
*scenario7_ADE6C79A_8C06_4659_AF7D_9E44CB93F621|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[wait time="2000"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_michel" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[glyph left=730 top=548]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]

[playbgm storage="M-2"]
*seventh9|Time Treks on Once Again
[title name="The House in Fata Morgana - Time Treks on Once Again"]


[jinobun]
[c text="However,"][p]
*scenario7_F04D1863_BBEF_44D6_BB9E_1CBDBE857BF6|
[cm]

[jinobun]
[c text="in my tenth year,"][p]
*scenario7_F04D1863_BBEF_44D6_BB9E_2CBDBE857BF6|
[cm]

[jinobun]
[c text="the door opened once more,"][p]
*scenario7_009C4150_AE2C_44B5_A2AD_F97D4910D968|
[cm]

[jinobun]
[c text="and time sputtered back into motion."][p]
*scenario7_AF0E4799_02AC_435E_A0A7_FAB3541087D9|
[cm]

[jinobun]
[c text="When you showed up,"][p]
*scenario7_97254639_6333_4788_80B0_316BAB8E0847|
[cm]

[jinobun]
[c text="Giselle,"][p]
*scenario7_1911282B_41F1_4915_B8AE_3C8124C4115D|
[cm]

[jinobun]
[c text="everything I had given up on,"][p]
*scenario7_7B49B690_7C93_4EF8_BBB5_A473D9AC8485|
[cm]

[jinobun]
[c text="and everything I had thought I’d lost—"][p]
*scenario7_D46622F5_A323_4F27_A780_46B47A5F697E|
[cm]

[jinobun]
[c text="it all"][p]
*scenario7_81217E1E_5B5D_4BBA_986D_73B58BD891F7|
[cm]

[jinobun]
[c text="came back."][p]
*scenario7_F0DCAF3A_C01A_41A3_9433_638620FEF775|
[cm]

[jinobun]
[c text="At first,"][p]
*scenario7_2F146445_2FFA_40B0_8E9E_F893362AD3D2|
[cm]

[jinobun]
[c text="as you know quite well,"][p]
*scenario7_8CB98508_7ABE_4A92_B100_5FD3C2B698F3|
[cm]

[jinobun]
[c text="I was deeply mistrustful of you."][p]
*scenario7_32A88558_8C40_4527_B83F_77758C650DAE|
[cm]

[jinobun]
[c text="I hated having you around."][p]
*scenario7_F88B520E_1DB8_4FD2_865E_2F5B0E1EA89D|
[cm]

[jinobun]
[c text="But if I hadn’t met you,"][p]
*scenario7_13EA6088_3CF0_46F9_BAFA_800041A413BB|
[cm]

[jinobun]
[c text="in all likelihood,"][p]
*scenario7_FD7C0879_549D_4A2B_8D73_EC8893937CA9|
[cm]

[jinobun]
[c text="I probably would have continued down that path..."][p]
*scenario7_681839E1_92AB_4708_9C36_CCCFA84DAAA7|
[cm]

[jinobun]
[c text="and become a demon."][p]
*scenario7_5F4E0E1A_A1E2_4A43_9970_2E30C720108B|
[cm]

[mytrans_normal_in  storage = "ステンドグラス" time = 3000]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]

[giselle]
[ジゼル storage="体 ふにゃり 影2 - "]
...but you seem to me like a rather handsome man.[p]
*scenario7_826FC935_B369_4F2C_B5EE_253B6F5B5BA6|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[giselle]
[ジゼル storage="体 普通 影2 - "]
I think I get what you’re trying to say, but my mental image of a “witch” is definitely more a woman.[p]
*scenario7_E0F23384_7E95_459B_A2AC_0CE89C25F3FE|
[cm]

[giselle]
[ジゼル storage="体 喜び 影2 - "]
So you’re not a witch![p]
*scenario7_297D9F58_9F35_4A7D_A84D_DECDB13D0B59|
[cm]

[giselle]
[ジゼル storage="体 苦笑 影2 - "]
To tell you the truth, I didn’t know who might be here, which had me rather scared...[p]
*scenario7_8E6232DB_5685_497C_B1B7_4D6A58C5804C|
[cm]

[giselle]
[ジゼル storage="体 にんまり 影2 - "]
but I think I can make this work.[p]
*scenario7_457437C6_FA75_4898_AA51_69FDCDD0668F|
[cm]

[giselle]
It’s a pleasure to meet you, Master.[p]
*scenario7_750F859A_DF79_4EAF_8964_921C117798B8|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[mytrans_normal_out  storage = "ステンドグラス" time = 2000]
[mytrans_normal_in  storage = "5章_寝室" time = 2000]

[jinobun]
After taking care of Giselle, I returned to my room.[l][r]
I was, to be quite honest, dumbfounded.[p]
*scenario7_466CE03B_88D2_4B7E_9B36_A16E09DC8AB7|
[cm]

[jinobun]
And it was, naturally, the witch who stoked the fire of my apprehension.[p]
*scenario7_DC7BB827_E19C_4191_AA18_61F54F8415F1|
[cm]

[morgana]
Why would you let that woman stay here?[l][r]
She came from the Bollinger estate, and we both know how you feel about your family.[p]
*scenario7_B9AF8797_1DA3_499E_98C1_44785C28FC40|
[cm]

[michel]
............[p]
*scenario7_DF6CC1D5_FB7D_45A7_AF4C_B744391A0654|
[cm]

[morgana]
Chase her out.[l][r]
Give her a little scare and she’ll be gone within the day.[p]
*scenario7_DD533A50_D25F_40D8_AF50_2CD884C87D79|
[cm]

[michel]
............[p]
*scenario7_ED7B6035_119B_43ED_AF27_AFF52B1BE237|
[cm]

[morgana]
If you’d rather not, I could always frighten her in your place.[p]
*scenario7_F1C4EE00_28C3_4D8F_97CA_7A7704DE564E|
[cm]

[morgana]
A rattling window here, a couple broken glasses there.[l][r]
Small things like that to accentuate the eerie atmosphere.[p]
*scenario7_17EDD77C_744B_49AF_8295_CFBF1D480568|
[cm]

[michel]
............[p]
*scenario7_E51667E0_5847_415C_A328_3D32D0D660A3|
[cm]

[morgana]
Are you going to say [i]anything[/i]?[p]
*scenario7_7D8BB767_7952_44D3_8540_CBB6E5FC8B72|
[cm]

[michel]
...Why do you care about her at all?[p]
*scenario7_8836B653_CEF2_4364_930B_CC42C76316B6|
[cm]

[morgana]
Oh, now, don’t be like that.[l][r]
I live here too, so why shouldn’t I care?[l][r]
And I am not fond of noisy people.[p]
*scenario7_349A9753_C88B_4238_884A_761A11C481E0|
[cm]

[morgana]
Or sprightly women like that one.[p]
*scenario7_713FE02D_8951_4F1A_BD75_D13826498BEC|
[cm]

[michel]
............[p]
*scenario7_77596640_824C_499C_A23E_7B7D7521AAAE|
[cm]

[morgana]
That’s something we can both agree on, isn’t it?[p]
*scenario7_D3E9E41E_196C_4780_BC33_ADB0F447675D|
[cm]

[michel]
............[p]
*scenario7_28A765A1_8720_4B70_BDBD_7203B4666107|
[cm]

[morgana]
You don’t like that woman, do you?[p]
*scenario7_8A22B938_345E_417C_8330_C5D3C21BE521|
[cm]

[michel]
............[p]
*scenario7_6C99CF66_D07D_495C_8423_1C73F2531445|
[cm]

[morgana]
The more a person smiles... [w]the less you can trust them.[l][r]
Though I hardly have to tell you that, do I?[p]
*scenario7_EA051F17_4443_48D4_BE48_62C4FBC06335|
[cm]

[michel]
Stop talking.[p]
*scenario7_C363ABB4_DD46_45DA_958B_62374746CA42|
[cm]

[morgana]
Now, now, that’s not very polite.[p]
*scenario7_5FE2A8DF_02CA_4566_9D86_F9E14931EBE3|
[cm]

[michel]
This is my— [w][w]This is a family matter.[l][r]
It is none of your concern.[p]
*scenario7_ED96E1A5_8E12_497E_97AE_A5CB23C86753|
[cm]

[morgana]
I was merely offering to help rid you of a pest.[p]
*scenario7_A0C5AFC4_72F7_4E4C_B47B_02D813BAE968|
[cm]

[michel]
I don’t need your help.[p]
*scenario7_632FC8BD_4948_41F6_B111_1EA42B591082|
[cm]

[michel]
I will get rid of that woman when I’m ready.[l][r]
But first, I will find out what secrets she’s keeping.[p]
*scenario7_4CDE95EC_002C_4BE2_94B7_B2FDB93BEF9D|
[cm]

[michel]
Then, I will go back to living in peace.[p]
*scenario7_74471978_1F95_46FF_B658_B6B767F33CE0|
[cm]

[morgana]
Hehe... [w]very well, then.[l][r]
That pest has no place in your sweet solitude.[p]
*scenario7_197F40E4_571A_42B7_97C8_1A7BF87BB872|
[cm]

[morgana]
The world before you now is so much kinder,[r]
so much warmer than the one you used to know.[p]
*scenario7_537330A9_BFF0_40D0_B3BD_7E6F812CDA30|
[cm]

[michel]
............[p]
*scenario7_B32D867B_9758_4141_ABAA_DBB8A03D000E|
[cm]

[morgana]
Well, good luck, then.[l][r]
And if you need a helping hand, don’t hesitate to ask.[p]
*scenario7_402589EF_4681_41D8_ABB6_FF431BD78C60|
[cm]

[michel]
............[p]
*scenario7_D4E986C1_328D_4BFD_B7DD_60CE9165937A|
[cm]

[morgana]
Oh, and by the way...[p]
*scenario7_25E48A94_E3D8_4155_A09B_BDDC73BB2B11|
[cm]

[michel]
...What now?[p]
*scenario7_E993E03A_C04E_49AA_834D_8B02BC5DE855|
[cm]

[morgana]
You’ve changed, my dear.[p]
*scenario7_9EC4A745_6D09_4272_BE98_4586AA66B307|
[cm]

[michel]
............[p]
*scenario7_28F26B59_09EC_430E_9931_1DB12C238C95|
[cm]

[morgana]
Hehe... [w]And I like you so much better like this.[p]
*scenario7_DE7E2C52_B98F_49C7_B958_1CC96B3F17D2|
[cm]

[morgana]
I always hated how much you reeked of human.[p]
*scenario7_E85D6D5D_DBAC_42CB_ACC6_92CA8B90EF10|
[cm]

[michel]
............[p]
*scenario7_113EB8BB_CD61_446D_94A8_3BE09AE02F9E|
[cm]

[morgana]
You were blessed with a body like unto God.[l][r]
You were [i]personally[/i] created by His hands.[l][r]
I could only [i]dream[/i] of having what you have,[p]
*scenario7_6F40C0A4_7BCE_4575_97E9_A717114A81E2|
[cm]

[morgana]
but you only wanted to deny it.[p]
*scenario7_EFFC823B_A1B9_43EC_9409_F19FBD0326FE|
[cm]

[michel]
............[p]
*scenario7_588D9C7C_0928_423A_BC6F_42B57BA7D4C9|
[cm]

[morgana]
Now, though, you act the part much better.[p]
*scenario7_C716543A_6C6C_4DA4_B9A3_FAA3EBC56028|
[cm]

[morgana]
A saint, resurrected by the closest living thing to God.[l][r]
Perhaps this too could be considered a miracle.[l][r]
Hehe... [w]ahaha...[p]
*scenario7_3B339529_3F74_450B_9E68_59CF10D5B934|
[cm]

[michel]
Morgana.[p]
*scenario7_5324242A_F2B1_46F0_AFE3_6989E28FD7B8|
[cm]

[morgana]
...Yes?[p]
*scenario7_FAE08F25_940B_4FD3_9795_0A0B9744B385|
[cm]

[michel]
You are a deranged, delusional woman.[p]
*scenario7_D1E03419_547D_4D9B_997D_A7A3798B80C4|
[cm]

[morgana]
Why, thank you.[p]
*scenario7_D9B41891_3AAE_405F_9F8C_141291086D3D|
[cm]

[mytrans_normal_out  storage = "5章_寝室" time = 2000]
[mytrans_normal_in  storage = "4章_書庫" time = 2000]

[ジゼル storage="体炎 喜び炎 - - "]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[jinobun]
Giselle was a woman who smiled a great deal.[l][r]
Her jade eyes seemed to glimmer every time she made a new face,[p]
*scenario7_C31B9263_872F_41BC_A61A_AB8FDC7F02D7|
[cm]

[jinobun]
and the more she smiled—[w][w]the more vibrantly she spoke—[w][w]the more suspicious I became.[p]
*scenario7_03F7C7D5_5050_45FA_9E77_13B7CFAF5C88|
[cm]

[jinobun]
[ジゼル storage="体炎 普通炎 - - "]
I couldn’t trust someone who smiled that much—[w][w]especially not a woman.[p]
*scenario7_AAA9A4DE_211E_4EB3_8D8F_9D3B0B921696|
[cm]

[jinobun]
And the way she kept trying to get friendly with me didn’t help that impression at all.[p]
*scenario7_B2F42601_DCA7_4383_A785_E9B6D288A06A|
[cm]

[jinobun]
[ジゼル storage="体炎 ゆるい笑み炎 - - "]
I had a hard time believing she [i]honestly[/i] wanted to get to know me.[l][r]
I couldn’t help but think she was trying to fish for information.[p]
*scenario7_20151AAC_D9DD_42DA_A5D0_18F7DA403CA2|
[cm]

[jinobun]
Anyone who tried to get close to me had to have some ulterior motive—[w][w]like Aimee, who had only done so to satisfy Mother.[p]
*scenario7_ADA0DCEE_3C8D_40F8_85C2_6B17609EFA82|
[cm]

[jinobun]
[ジゼル storage="体炎 喜び炎 - - "]
Perhaps my mistrust could have been considered paranoia,[p]
*scenario7_22307DF4_1598_4EBB_B1AE_3797FF05E7EB|
[cm]

[jinobun]
but even ten years later, flashes of that nightmare would still come back to me from time to time.[p]
*scenario7_F80B48BA_A4DE_4E26_B47C_CB106878E0E6|
[cm]

[jinobun]
[ジゼル storage="体炎 ゆるい笑み炎 - - "]
It would take more than a few attempts at being nice for me to trust this stranger.[p]
*scenario7_35236026_6B48_47F4_B657_4F955201A2F4|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[mytrans_normal_out  storage = "4章_書庫" time = 2000]
[mytrans_normal_in  storage = "ステンドグラス" time = 2000]


[ジゼル storage="体炎 沈痛炎 - - "]
[jinobun]
Eventually, I came to the realization that she was hiding something, and I convinced myself it was out of guilt.[p]
*scenario7_EE772663_E1C5_4092_B6AF_7D2096AE6B5D|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[jinobun]
[ジゼル storage="体炎 泳ぎ目炎 - - "]
So I wrote Mother, in search of something I could use to tear her down, to get her out of here.[p]
*scenario7_5505623D_54D2_4B5B_84E6_D589FFD4EC6C|
[cm]

[jinobun]
I [i]should[/i] have listened to Giselle, rather than Mother or the witch,[p]
*scenario7_A4292D6A_4FF9_4390_ADD3_881D80CC0B5A|
[cm]

[jinobun]
[ジゼル storage="体炎 泳ぎ目開口炎 - - "]
but I had conflated her with Aimee in my mind, so I was unable to see where the truth really lay.[p]
*scenario7_D8CB7534_62DC_483A_9C7F_7B403E95CA0D|
[cm]

[jinobun]
I was only able to perceive her as malicious.[p]
*scenario7_30014134_BC0F_44C2_8863_9154017CFEFD|
[cm]

[jinobun]
[ジゼル storage="体炎 沈痛炎 - - "]
So instead of her, I put my faith in Mother’s words, despite Mother never once doing the same for me.[p]
*scenario7_5A70372B_FD3E_4BD8_9C9F_667A651CE9FF|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[fadeoutbgm time="3000"]

[mytrans_normal_out  storage = "ステンドグラス" time = 3000]

[playbgm storage="M-7"]

[monolog]
[c text="My beloved daughter Michelle,"][p]
*scenario7_7D77BC97_AF47_4068_972F_B1BADA71073B|
[cm]

[monolog]
[c text="I deeply regret having to put you in this situation."][p]
*scenario7_381C34C5_7FB9_4643_AEDA_00D17F211DD2|
[cm]

[monolog]
[c text="I never wanted to let that woman get anywhere near you."][p]
*scenario7_91DFC097_7A9A_4271_AA4A_DC4669400822|
[cm]

[monolog]
[c text="She is a witch."][p]
*scenario7_4F322C85_FB83_4B39_9645_F2B335C18981|
[cm]

[monolog]
[c text="A terrible, sinful witch."][p]
*scenario7_25B0462C_26DD_4992_967B_BEF125E15C6C|
[cm]

[monolog]
[c text="A dreadful, tainted woman."][p]
*scenario7_3C39FC8C_FC20_44DF_BCBB_FFCE06C44C1F|
[cm]

[monolog]
[c text="She"][p]
*scenario7_E4C4CDE8_D33E_438F_8477_CA6988531669|
[cm]

[monolog]
[c text="lay with my husband—"][p]
*scenario7_4E2FE87F_4919_40CB_8B01_0C0CC91A3B2E|
[cm]

[monolog]
[c text="with your father."][p]
*scenario7_7E68D063_C532_49B7_A8C8_A09135001DD7|
[cm]

[monolog]
[c text="She’s a lowly merchant girl"][r]
[c text="who wormed her way into our family"][p]
*scenario7_E8100840_AFF2_42A9_9532_65E44C86064B|
[cm]

[monolog]
[c text="so she could exploit your father for money."][p]
*scenario7_1CE0C260_46B0_47AC_9599_D93E43E65B24|
[cm]

[monolog]
[c text="She committed a grievous sin—"][p]
*scenario7_4989DE90_2101_4C31_AF1E_321A025F3A60|
[cm]

[monolog]
[c text="the sin of adultery."][p]
*scenario7_3BA19FD1_030D_4C60_80CD_2C35A52116A1|
[cm]

[monolog]
[c text="I tried to have her executed,"][p]
*scenario7_F8107466_421A_48B7_8977_DD0D0287EE52|
[cm]

[monolog]
[c text="but your father wouldn’t allow it,"][p]
*scenario7_3E71FB1B_91C8_4635_BFA3_0ED284B3F901|
[cm]

[monolog]
[c text="so instead, he had her banished to atone for her sins,"][p]
*scenario7_5C60D5A7_A205_49E1_AF26_63D4F420C9D3|
[cm]

[monolog]
[c text="unaware that you already live there."][p]
*scenario7_D0ADC62D_4D48_4C02_AE25_F4ABE62506AC|
[cm]

[monolog]
[c text="And I could not tell him, either,"][r]
[c text="for that is mine and your brothers’ secret."][p]
*scenario7_ABA6194D_53A6_4AC1_ABD8_1C34759BF83D|
[cm]

[monolog]
[c text="I pray you can find it in your heart"][r]
[c text="to forgive your mother for her failings."][p]
*scenario7_E1107983_5A5E_463A_B0C6_3D56A249E388|
[cm]

[monolog]
[c text="Forgive me for delivering a witch to you."][p]
*scenario7_F7E7A25B_29F0_436D_9896_7C50E9F08C65|
[cm]

[monolog]
[c text="I would not be surprised if she tried snooping around."][p]
*scenario7_8E9253F9_9904_4313_95CD_D69F6E280BFF|
[cm]

[monolog]
[c text="She is a ruthless fiend who will do anything for money."][p]
*scenario7_CA01BC01_0627_4768_B020_EE331C0A8E24|
[cm]

[monolog]
[c text="Should word of your curse happen to spread,"][p]
*scenario7_6105FC36_EB27_498E_95C2_230A19B75A94|
[cm]

[monolog]
[c text="it would surely draw unwanted attention from the Church."][p]
*scenario7_FDBEBF6F_A3CE_4D69_B1EA_FE8609536849|
[cm]

[monolog]
[c text="We have no allies except each other."][p]
*scenario7_A82CCBE5_82A8_41B0_BCB9_507C14B6A054|
[cm]

[monolog]
[c text="Michelle,"][p]
*scenario7_B76F4EF3_B28A_4BA7_8D2D_62CDE9FAD302|
[cm]

[monolog]
[c text="with this letter, I have included a knife."][p]
*scenario7_756D9843_1A6C_4E22_B668_9F7B5BFA6389|
[cm]

[monolog]
[c text="The blade has been blessed with holy water,"][p]
*scenario7_54116BB9_1ABB_4FBC_BBF9_711081C05314|
[cm]

[monolog]
[c text="which should allow it to eradicate the corrupt,"][r]
[c text="evil soul of the witch."][p]
*scenario7_A4E961E3_31B0_4168_BB5D_307AB936EC15|
[cm]

[monolog]
[c text="I ask of you"][p]
*scenario7_54D243C4_9251_44C7_BA26_9C874FF255BC|
[cm]

[monolog]
[c text="with all my heart"][p]
*scenario7_31E709E4_BE27_4224_8419_72B7A3A4D91A|
[cm]

[monolog]
[c text="to send that awful creature back to Hell."][p]
*scenario7_893A708A_AB2B_4FBE_9277_129F25D8A191|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[mytrans_normal_in  storage = "5章_その絵を見たな" time = 3000]
[wait time="1000"]


[mytrans_normal_out  storage = "5章_その絵を見たな" time = 3000]


[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[jinobun]
It was storming that night,[p]
*scenario7_16D0C3FF_5603_40F1_BFC4_0D53B7300CF2|
[cm]

[jinobun]
erratic claps of thunder ripping through the sky.[p]
*scenario7_A3FCF752_B4A8_45B5_94ED_DFF772760222|
[cm]

[jinobun]
Giselle let out a panicked scream, shoving me back,[p]
*scenario7_6092BCAC_61CF_4AE5_A129_7CBEB7F33EDB|
[cm]

[jinobun]
and the look in her eyes kicked into motion emotions I had thought I’d lost.[p]
*scenario7_4F1A585E_1174_4CAB_AC6C_FE47383B9500|
[cm]

[jinobun]
I knew that face.[l][r]
I knew that scream.[p]
*scenario7_01FCB2D0_5E86_4541_88CE_7C6B45E5BFF1|
[cm]

[jinobun]
Because...[p]
*scenario7_ED947DCA_BC57_45F6_AD7C_522BD1A459EE|
[cm]

[jinobun]
that face had once been mine...[p]
*scenario7_655222DD_00B9_44AC_87D9_CB0CE70D4778|
[cm]

[jinobun]
I had screamed with that same utter despair at the world...[p]
*scenario7_E18ACB56_7994_4648_8098_D23A3A611C60|
[cm]

[mytrans_normal_in  storage = "ステンドグラス" time = 3000]

[michel]
............[p]
*scenario7_F274BAA5_E106_422F_B108_2D3435F486D2|
[cm]

[michel]
Back to the way things were...[p]
*scenario7_30D04FF0_9707_42B8_925F_10E151773C6E|
[cm]

[morgana]
Yes, finally... [w]it’s quiet again.[l][r]
I’m honestly surprised she stayed as long as she did.[p]
*scenario7_2DF517AD_8D79_4F37_BE88_0FBA8003EB6B|
[cm]

[michel]
............[p]
*scenario7_EA42A788_C039_46EB_BA4C_A2576B403B18|
[cm]

[morgana]
In a way... [w]her tenacity is rather impressive.[l][r]
Not many would persist for so long in the face of such obvious disinterest.[p]
*scenario7_E174B5DE_4663_44C5_8C6B_7D98A7CBD248|
[cm]

[morgana]
But you know no one would try to get friendly with you without good reason.[p]
*scenario7_922F807C_A2E3_416F_8783_A999FA3DEB69|
[cm]

[morgana]
Information about you carries considerable weight outside these walls.[p]
*scenario7_C3B0BD15_B518_4C44_AD5E_391C65B28172|
[cm]

[michel]
But the look on her face then...[p]
*scenario7_BEF99C0A_48DA_435C_B2AB_C795317434FA|
[cm]

[michel]
Was that [i]really[/i] her just putting on an act because I revealed her scheming?[p]
*scenario7_2F119E61_FBFC_471E_8BB7_55887450BCA9|
[cm]

[morgana]
If you think she was afraid of [i]you[/i], you’re mistaken.[p]
*scenario7_449F02FF_E0B0_4A67_9FFF_1AA67106A3DC|
[cm]

[morgana]
That’s how people behave when their sins are brought to light.[p]
*scenario7_D539ECC4_0A42_402A_AC22_4A28565FE4F8|
[cm]

[michel]
She was screaming, though.[l][r]
And she looked genuinely terrified when she knocked my hand away...[p]
*scenario7_F8E09753_362F_4271_9FEA_D4C608AF9863|
[cm]

[morgana]
You’re not going to let a woman’s screams cloud your judgment,[r]
are you?[p]
*scenario7_40240BA0_E2C3_49E4_9D03_B14ECBAE433A|
[cm]

[michel]
............[p]
*scenario7_60288DEF_F577_4CBE_AFC9_028F416943A7|
[cm]

[morgana]
A woman can make a weapon out of anything.[l][r]
Tears. A smile. Fear.[p]
*scenario7_EA7986D8_C9FE_42A8_A6CE_20BE8631D1B4|
[cm]

[morgana]
The day she arrived, you recognized her smile as fake,[p]
*scenario7_F564F753_8201_485F_A550_BE33A0CF3433|
[cm]

[morgana]
so surely you aren’t going to fall for this?[p]
*scenario7_12D3F336_F72A_47C9_9062_A55C21E0DC42|
[cm]

[michel]
I’m not “falling” for anything.[p]
*scenario7_A7A9E0E4_8E05_43AC_B85E_C10DE9312801|
[cm]

[michel]
I just...[p]
*scenario7_0AA8F97D_94A3_4BF6_9757_61DF907F666A|
[cm]

[michel]
(I feel like I know that frenzied panic...)[p]
*scenario7_9084F2BE_A960_40D4_B270_2F79A8FEBD8D|
[cm]

[michel]
(Something doesn’t add up...)[p]
*scenario7_F4A84AEA_CE66_473C_86C7_04290AB5AA4C|
[cm]

[morgana]
“Just” nothing, my dear.[p]
*scenario7_E21CE801_8834_57AC_17CA_3B73C3A8215B|
[cm]

[morgana]
In fact, what perplexes me...[p]
*scenario7_86D19C07_BAEA_457B_B597_FC408A58572D|
[cm]

[morgana]
is why you didn’t simply kill her when you had the chance.[p]
*scenario7_044D0B01_2D3C_444D_9DE2_D598C7EFC90D|
[cm]

[michel]
............[p]
*scenario7_58B0D94A_5AD9_46E8_9596_31DA20E907A0|
[cm]

[morgana]
Are you afraid of the sight of blood?[p]
*scenario7_1FDE55B5_EA85_4F38_B2E6_7C2DBB622EFA|
[cm]

[michel]
............[p]
*scenario7_87DD334E_5F6E_4CB3_B4C7_3A70E70DB019|
[cm]

[morgana]
The blood of your tormentors has no more worth than that of a wild boar.[p]
*scenario7_E4169501_2742_4863_9E79_102E152964F9|
[cm]

[morgana]
You should have sliced her throat without a second thought.[p]
*scenario7_358DADB5_2CAF_4D34_8161_AD2FBE96CADF|
[cm]

[morgana]
Although... [w]I suppose that would have made quite the mess.[p]
*scenario7_2736D335_C7C9_403A_AEB8_6F44A93A92B5|
[cm]

[morgana]
Now, that makes more sense.[l][r]
You were not afraid of hurting her;[r]
you merely didn’t want the burden of having to clean up afterward.[p]
*scenario7_84101052_27AE_49E4_B7EC_CD1A1F9A4222|
[cm]

[morgana]
How very like you.[p]
*scenario7_63154F2E_9D64_415C_8D75_20D43EB56B58|
[cm]

[michel]
Be quiet...[p]
*scenario7_34388EE5_DFE3_4E7D_AD97_706D291A1992|
[cm]

[morgana]
Oh, come now. That woman’s finally gone, and it’s back to just the two of us... [w]and you don’t want to talk?[p]
*scenario7_4233FF67_37D4_4703_8532_E95DFB5277DF|
[cm]

[michel]
Silence, please...[p]
*scenario7_0CA09703_B738_419E_8BE0_CC5D320A85C7|
[cm]

[morgana]
Hehe... [w]as you wish.[l][r]
I will celebrate your accomplishment in silence, my dearest friend.[p]
*scenario7_0434C8D5_5907_41DD_B4D9_D3A1060AE1E6|
[cm]

[morgana]
I imagine she’s out there...[p]
*scenario7_BBFB8759_B939_4E11_8B35_8E3412E5E98C|
[cm]

[morgana]
half-buried in the cold earth by now.[p]
*scenario7_546B4EBA_44E4_402A_87D9_8ACCC5667CD6|
[cm]

[michel]
............[p]
*scenario7_7DCC1706_A977_4BC4_8E2E_B428C8985C82|
[cm]

[mytrans_normal_out  storage = "ステンドグラス" time = 3000]

[jinobun]
[c text="I get chills every time I consider"][p]
*scenario7_EB5FA593_C4D6_4EFB_960B_1315575A4865|
[cm]

[jinobun]
[c text="where I would be if I had done as Mother said..."][p]
*scenario7_D7C2D6E5_A7CB_47F6_BBFD_8CDCDF36DA30|
[cm]

[jinobun]
[c text="If I had killed you..."][p]
*scenario7_674375EE_FC57_4834_A20B_B5D4F127172B|
[cm]

[jinobun]
[c text="Or if, out there in the forest..."][p]
*scenario7_A1CE8D28_F8E9_445D_A01A_3A5EE8EE63B9|
[cm]

[jinobun]
[c text="you had succumbed to the unforgiving weather."][p]
*scenario7_87A1C1DE_33C9_4FEF_87EF_F0530BCF3F61|
[cm]

[jinobun]
[c text="Life had never given me much in the way of good fortune,"][p]
*scenario7_D5CBCE75_68E7_4873_B9F2_FB907FE30F46|
[cm]

[jinobun]
[c text="but you coming back,"][p]
*scenario7_812BB952_14E1_4E9C_A93C_FFEBFFAADF96|
[cm]

[jinobun]
[c text="you being alive,"][p]
*scenario7_43E710AA_1E8E_4613_9453_D703AF9F76FA|
[cm]

[jinobun]
[c text="was absolutely a blessing."][p]
*scenario7_E9ECE5AC_F014_4BC6_91F9_07683F45FD58|
[cm]

[mytrans_normal_in  storage = "5章_日中の庭" time = 3000]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]

[flash time="100" count="1"]
[wflash]
[giselle]
[c text="I’m done!"][p]
*scenario7_3E06811D_8CEF_41BF_A4C1_F73116CE954B|
[cm]

[flash time="100" count="1"]
[wflash]
[giselle]
[c text="I can’t take it!"][p]
*scenario7_FDFAFA3B_197C_45D0_80A2_5E445C3587D8|
[cm]

[flash time="100" count="1"]
[wflash]
[giselle]
[c text="I’m through with this whole world!"][p]
*scenario7_36A08EE8_AEFB_483D_80D2_09274D1BA4EF|
[cm]


[ジゼル storage="体2 俯き叫び - - "]
[giselle]
You don’t have any [i]idea[/i] what I went through there![l][r]
How hard it was just to keep myself together![p]
*scenario7_45FCC15B_DD9F_43B5_8573_728F1AE0FD0E|
[cm]

[char_erase]

[jinobun]
[c text="Giselle..."][p]
*scenario7_5CEC6DD1_5291_4AA5_BFC6_39A77B5BB26F|
[cm]

[jinobun]
[center_pos text="I [i]do[/i] understand."]
[hc]I [i]do[/i] understand.[/hc][p]
*scenario7_EED72E86_80AF_455F_8B96_9024DF57DAFD|
[cm]

[jinobun]
[c text="I know very well how difficult, how painful it can be..."][p]
*scenario7_410304E0_EF6A_4E01_B922_624C9DD2118C|
[cm]

[jinobun]
[c text="for no one to believe you."][p]
*scenario7_C65E3C08_32D8_4C62_8BB8_A3EF36FE43C8|
[cm]

[jinobun]
[c text="For no one to accept you."][p]
*scenario7_57CD5BFE_149B_4D06_B4F9_2DA6825697C2|
[cm]

[jinobun]
[c text="I know far too well"][p]
*scenario7_9DDD7493_F805_4C91_980F_D627385D1B55|
[cm]

[jinobun]
[c text="what it’s like to want to scream"][p]
*scenario7_82DABA62_E216_43F4_B597_A431FE7CF3D4|
[cm]

[jinobun]
[c text="that you’re done with this whole damned world..."][p]
*scenario7_12F2DDFB_CB9D_4AA5_9431_E1632660CD94|
[cm]

[jinobun]
[c text="I truly do."][p]
*scenario7_5FADF912_AEAB_4F9E_81B7_4167C7773A33|
[cm]

[mytrans_normal_out  storage = "5章_日中の庭" time = 2000]
[mytrans_normal_in  storage = "5章_暖炉" time = 2000]


[jinobun]
[c text="That day, for the first time, we saw past the surface."][p]
*scenario7_6402C835_F409_4B95_9AA1_8DC7B37EE64A|
[cm]

[jinobun]
[c text="We got to know each other as people."][p]
*scenario7_366C2A1A_C87D_46D3_91EE_5DC353EAA9F9|
[cm]

[jinobun]
[c text="It was nothing more than a single, small step,"][p]
*scenario7_CED762CB_0F8E_4816_AB5E_178270816ECA|
[cm]

[jinobun]
[c text="but for us, it was like we had moved a mountain."][p]
*scenario7_885707F4_645A_4426_9503_7F61EE78CE97|
[cm]

[jinobun]
[c text="I still remember how the light felt..."][p]
*scenario7_A4907E76_D5F5_4B1E_AC5F_C1FBB2B4149D|
[cm]

[jinobun]
[c text="as it shone through the windows we opened together."][p]
*scenario7_D5981FCF_2E79_4B9B_9980_58F8E11B766E|
[cm]

[jinobun]
[c text="It didn’t burn."][p]
*scenario7_53C5E648_B3C1_4F85_8403_A13C7F6B1603|
[cm]

[jinobun]
[c text="And while this might sound melodramatic..."][p]
*scenario7_F5154881_1541_4C19_AF46_F7074C6F7945|
[cm]

[jinobun]
[c text="I feel safe in saying"][p]
*scenario7_166DEFA7_3FF5_4405_A736_1296791BABEB|
[cm]

[jinobun]
[c text="it was probably the gentlest light"][p]
*scenario7_AF9ED6E5_8AC2_4DB3_84A7_E0E4D57064BF|
[cm]

[jinobun]
[c text="I had ever felt in my life."][p]
*scenario7_EC032870_3446_45C3_8128_1B222A9AF88F|
[cm]

[fadeoutbgm time="5000"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]
	[image storage="5章_暖炉" layer="base" page="fore"]
	[image storage="5章_暖炉光" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt]


[wait time="1000"]
	
	[image storage="5章_暖炉光" layer="base" page="fore"]
	[image storage="whitesozai" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt]
	
	[image storage="whitesozai" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="1500" method = crossfade]
	[wt]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[playbgm storage="シシオ(voice)"]

[jinobun]
Following my reconciliation with Giselle, I started turning back into my old self.[p]
*scenario7_BA9B2D83_8B6D_45D8_BA81_5813285A5C58|
[cm]

[jinobun]
Well, I suppose that’s not quite correct.[l][r]
I felt a comfort and peace with myself that I never had before.[p]
*scenario7_16BB28F5_4530_40FE_ACD4_2F312A457CBF|
[cm]

[jinobun]
That may have been the first time... [w]I was really human.[p]
*scenario7_7F22F2D2_3721_48F1_9726_0C137979CA46|
[cm]

[jinobun]
Having someone else around... [w]began to feel [i]normal[/i].[p]
*scenario7_5F559AE4_F64C_4E13_A554_B090538B5937|
[cm]

[jinobun]
It was something I was certain I would never have; [w]it was incredible.[p]
*scenario7_B88E969C_01FD_4857_88BA_DADF13BCDE6D|
[cm]

[jinobun]
Though, to someone else, our time together may have seemed frivolous and empty, our conversations meaningless chatter,[p]
*scenario7_8C2C9EDD_0668_48A4_BCB7_1E57B5ECB3EB|
[cm]

[jinobun]
I’d never thought the day would come when someone would laugh at something I said,[p]
*scenario7_B56EED76_C343_46B1_8CBC_C341F11787AD|
[cm]

[jinobun]
when someone would smile at the sight of me.[p]
*scenario7_6E65136F_5CD3_4E89_9852_0E8AB3957461|
[cm]

[jinobun]
However trivial,[p]
*scenario7_39DDBC81_5278_40DE_AB6A_087589368F8D|
[cm]

[jinobun]
seeing Giselle smile made me happy.[p]
*scenario7_4F32031C_7C2A_482A_8E77_366BB6E46805|
[cm]

[mytrans_normal_in  storage = "5章_暖炉光" time = 3000]

[giselle]
Oh, darnit, where’d you get off to?![l][r]
Are you here?! Are you in the vase?![p]
*scenario7_FBD34DE0_FE68_420E_95A3_3AFDD56507DB|
[cm]

[michel]
(What’s all the racket...?)[p]
*scenario7_BC4442A8_E993_4964_BEB4_A9679D21BB33|
[cm]

[michel]
Is... [w]something the matter?[p]
*scenario7_9533E236_FBDB_41CD_9D45_48260401E086|
[cm]

[ジゼル storage="体 げー - - "]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[giselle]
Ah, Master. [l]Yes, [w]um, [w]a cat![p]
*scenario7_781E47B0_3DA8_4F9D_B637_AC1B6562B30F|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
...Huh? A cat?[p]
*scenario7_9A0F14EC_2A45_4652_A73E_F19BE3110DFB|
[cm]

[giselle]
[ジゼル storage="体 不満 - - "]
A naughty little cat’s been sneaking into the cellar the past few days,[r]
so I’m trying to catch him![p]
*scenario7_5F9C1EB3_BCC5_46D7_B9FE_D64B42A342AA|
[cm]

[giselle]
[ジゼル storage="体 喜び - - "]
If you happen to come across him, don’t let him get away.[p]
*scenario7_7090DF32_09D9_469D_8BB6_F8E7E40DFF7A|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Right...[p]
*scenario7_E338DAF8_DEC6_42B2_BFF2_0CE17F7D33E3|
[cm]

[michel]
And what will you do once you’ve caught him?[p]
*scenario7_78211812_2F2A_4065_930E_8E41752B6863|
[cm]

[giselle]
[ジゼル storage="体 横目含み笑い - - "]
Well, hmm... [w]I don’t want to punish him. That would be mean...[l][r]
If he insists on coming back, I think I’ll take him in and teach him how to be a house cat.[p]
*scenario7_773AA959_E59E_42B2_A82E_C3B6CD85FECE|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Y-[w]You mean to keep him?[p]
*scenario7_39752CDF_E899_4254_B0FD_1D624F66344B|
[cm]

[giselle]
[ジゼル storage="体 普通 - - "]
Are you not fond of cats, Master?[p]
*scenario7_90E9DEAA_820D_4358_9A88_446944678BA5|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
I don’t... [w]mind them, no...[p]
*scenario7_D0238B15_3A4B_4CCE_8DB5_76B319AE1E6D|
[cm]

[giselle]
[ジゼル storage="体 にんまり - - "]
Then there you have it![l][r]
I hope he doesn’t take too long to warm up to us.[p]
*scenario7_CD4BE4CE_3357_4153_A9E2_9F2B09435A45|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario7_5F02E4B7_7E61_4930_8ADE_C2E5962354EB|
[cm]

[michel]
Maybe it’ll help... [w]if you give him a name?[p]
*scenario7_43F4D757_3A9D_41CF_8804_2EB1505B9645|
[cm]

[giselle]
[ジゼル storage="体 喜び - - "]
Ooh, a name? That’s a great idea![l][r]
What should we call him, then? You decide, Master.[p]
*scenario7_02D46D4B_665B_40E7_872D_3E469D63747F|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Y-[w]You want me to pick a name?[p]
*scenario7_842AF3B1_296C_49C3_91A8_832C88146B2E|
[cm]

[giselle]
[ジゼル storage="体 ふふーん2 - - "]
This is your house, after all.[l][r]
So it’s only right you would be the one to choose.[p]
*scenario7_16367D0E_C39D_4176_BF28_34794CCD6F2B|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
(I’m not sure I follow that reasoning...)[p]
*scenario7_218BCB91_B39A_4792_8F8A_23622F9E8EAD|
[cm]

[michel]
............[p]
*scenario7_F4190B76_B3ED_4038_AA8B_BE8F5458AA44|
[cm]

[michel]
What... [w]does the cat look like?[p]
*scenario7_67ED8302_27EC_4EEB_920A_6E31B62774E2|
[cm]

[giselle]
[ジゼル storage="体 動揺 - - "]
Mm... [w]well, he’s wild, so he’s dirty, I guess?[l][r]
And he’s kind of got some spots here and there...[p]
*scenario7_FDD1D630_DE83_499B_AFA9_3644109F8792|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Is he ugly?[p]
*scenario7_8513B331_E13B_4684_957B_9F642B4AA96C|
[cm]

[giselle]
[ジゼル storage="体 普通 - - "]
Um... [w]I’d say so, yeah.[p]
*scenario7_CE1557E9_5B60_4B4A_AD98_80086C716987|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario7_69F84A00_E638_42FC_812A_09E6F20E23E9|
[cm]

[michel]
All right, then...[p]
*scenario7_1CEC3024_C092_44EC_B8A3_BED790FC9ED0|
[cm]

[michel]
Uglyspeckles Mk-II.[p]
*scenario7_923D9474_F0AB_4BAB_94AF_6740F218966E|
[cm]

[giselle]
[ジゼル storage="体 げー - - "]
............[p]
*scenario7_7D283194_F726_4209_BFC4_AD598844D805|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario7_76ACF2C8_9487_4776_971B_B825B67C9CB1|
[cm]

[giselle]
[char_motion_start name=ジゼル motion="ぴょん2" page="fore" wait=false]
[ジゼル storage="体 じと目拗ね - - "]
That’s a [i]name[/i]?! Why on earth would you want to call something that? [l]And what does “Mk-II” even mean?![p]
*scenario7_45B2664D_B546_40B4_9F69_6917972CDBD9|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
B-[w]Be quiet![p]
*scenario7_8ABF163E_4A37_4A6D_9421_4644C270F453|
[cm]

[giselle]
[ジゼル storage="体 不満 - - "]
It’s on you if he runs away, Master![p]
*scenario7_AD13CB18_6EE3_440A_81C6_5937810790E3|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[mytrans_normal_out  storage = "5章_暖炉光" time = 3000]

[jinobun]
My time with Giselle made a normal person out of me.[p]
*scenario7_A0466136_B330_48E7_8BDE_267DC34E9348|
[cm]

[jinobun]
Made me able to tell stupid jokes,[l][r]
to get frustrated or surprised or exasperated.[p]
*scenario7_9B4BF156_2E09_447A_BEE4_2233D5788C36|
[cm]

[jinobun]
I started showing actual emotion.[l][r]
Our silly, meaningless banter became something precious.[p]
*scenario7_0098778A_00D2_48D9_9E1B_BF67DCFA934D|
[cm]

[jinobun]
My heart of stone began to soften.[p]
*scenario7_32890AA2_50FB_4664_8932_7FC820B89E46|
[cm]

[jinobun]
The world she created for me...[l][r]
was what I had yearned for my whole life.[p]
*scenario7_4CD900B9_FA78_4CC8_8CE5_2FD191214925|
[cm]

[jinobun]
Having lost half of it imprisoned and spent the other half playing an identity that conflicted with how I felt in my heart,[p]
*scenario7_8823EDA4_329B_4BFA_8D49_F9CD8A15DF36|
[cm]

[jinobun]
it was the first time I genuinely felt like I was allowed to be myself.[p]
*scenario7_DE3F4FE1_BA1D_4BDB_BD78_EC0EA4848A16|
[cm]

[mytrans_normal_in  storage = "5章_暖炉光" time = 1500]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]

[giselle]
[ジゼル storage="体 悲しみ軽め - - "]
Yeesh. You’re not a kid, so don’t be so picky![l][r]
It’s not good for you![p]
*scenario7_E5F4CB9A_A894_4DC3_B564_F215F29F8B02|
[cm]

[char_erase]

[flash time="1000" count="1" color="000000"]
[wflash]

[giselle]
[quake hmax="10" vmax="10" time="500"]
[ジゼル storage="体 怒り動揺 - - "]
[big]You make a mockery of the culinary arts![/big][p]
*scenario7_E252649B_F01E_401B_8B15_C12714C230ED|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[giselle]
[ジゼル storage="体 不満 - - "]
I’ve heard quite enough, Master![l][r]
It sounds like I’m going to need to put your taste buds through some [i]intense[/i] rehabilitation![p]
*scenario7_C8E1DC8E_D8FF_49B7_8FC8_1387D7FA157E|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[flash time="1000" count="1" color="000000"]
[wflash]

[giselle]
[ジゼル storage="体 ウインク - - "]
How about this, Master! Play a game against me![p]
*scenario7_AAE9A6CC_007E_4920_A3AD_1BD505E0617E|
[cm]

[char_erase]

[flash time="1000" count="1" color="000000"]
[wflash]

[giselle]
[ジゼル storage="体 照れ逸らし - - "]
And of course, if you’re open to it...[l][r]
it doesn’t have to end there...[p]
*scenario7_AE7EB18C_B3F2_443C_A79C_D866D8E38944|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[giselle]
[ジゼル storage="体 にんまり - - "]
We can continue getting to know each other for years to come.[p]
*scenario7_F54CEEC2_9810_43FB_84AA_DCB156BD8F88|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[mytrans_normal_out  storage = "5章_暖炉光" time = 3000]

[jinobun]
[c text="Giselle..."][p]
*scenario7_CD17E127_6CA1_4DDF_9616_92AB039ECBDD|
[cm]

[jinobun]
[c text="though I did my best to not show it,"][p]
*scenario7_C71FD468_7381_426F_BEB1_20FA7DB297BB|
[cm]

[jinobun]
[c text="I think"][p]
*scenario7_0689C657_218F_4DC6_9A66_B4BF9EE4B2BD|
[cm]

[jinobun]
[c text="that I treasured our time together"][p]
*scenario7_7815B852_9F79_47F8_8615_EBBA5DA24BBC|
[cm]

[jinobun]
[c text="even more than you did."][p]
*scenario7_C42148B1_1123_486D_BBE6_7D54D4113B7F|
[cm]

[jinobun]
[c text="I’d latched onto it,"][p]
*scenario7_837C9D73_B73D_45B7_95E5_3885588D0250|
[cm]

[jinobun]
[c text="desperately refusing to let go."][p]
*scenario7_DC9CBC4D_3ABE_4941_9E00_C03EC9FF7E07|
[cm]

[jinobun]
[c text="I needed it..."][p]
*scenario7_CE940F63_FDDB_4D6B_B317_A4ADA3462ABC|
[cm]

[jinobun]
[c text="and I needed you..."][p]
*scenario7_21172D40_8C90_4B34_8C37_88739378FB06|
[cm]

[fadeoutbgm time="5000"]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=2000]
[wt]

[wait time="2000"]

[mytrans_normal_in  storage = "高い窓" time = 3000]



[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_7th_2" left="0" top="0" width="800" height="600" marginl="70" margint="400" marginr="60" marginb="20"]
[glyph left=730 top=524]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=2000]
[wt]

[playbgm storage="M-7"]
*seventh10|Conviction
[title name="The House in Fata Morgana - Conviction"]

[7michel]
[大人ミシェル storage="体 普通 - - " initpos="200,0"]
Are you listening, Morgana...?[p]
*scenario7_88A66E5B_D121_41F4_B148_D63B4C92669D|
[cm]

[7morgana]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_popdown_one name="大人ミシェル"][wt]
I can hear you just fine, my dear.[l][r]
Now, what brings you all the way up here?[p]
*scenario7_992E7B91_DD8C_4CFF_BE91_EDCFE80267E8|
[cm]

[7morgana]
You know you can call me from anywhere in the house.[l][r]
My bonds to this tower have been broken.[p]
*scenario7_871311D2_CE60_4D24_BA59_92D10EF42D9B|
[cm]

[7michel]
[大人ミシェル storage="体 瞑目 - - "]
This is a conversation... [w]we can only have here.[l][r]
The place where we first met.[p]
*scenario7_E05ECFDB_24A1_463F_AB5C_00E1A7656DB3|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
............[p]
*scenario7_02654C78_3B9F_42ED_94E1_EBF37B29F816|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
It’s time for us to part ways...[p]
*scenario7_52D9520C_7F8F_49FB_8710_3485F0EDF9D4|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
............[p]
*scenario7_F7AB3616_92DE_45AD_B0C4_0F939BEC3B6F|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
My desires haven’t changed since our first encounter.[l][r]
I wish to be a person...[p]
*scenario7_D9FF90F2_A55A_4456_8AAA_52BC068B4C01|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
To be a man?[p]
*scenario7_8B41CDCB_EDAB_4B67_B2AF_74E0A6E6EEB5|
[cm]

[7michel]
[大人ミシェル storage="体 瞑目 - - "]
...Exactly.[p]
*scenario7_64053E54_4631_46A1_96B8_4F2DF71A2A13|
[cm]

[7michel]
[大人ミシェル storage="体 普通 - - "]
When I’m with Giselle... [w]I [i]am[/i] that.[l][r]
She makes me into the person I always wanted to be.[p]
*scenario7_CA3F6677_C063_4924_BF31_AA028A2DFDB8|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
And now you wish to be rid of me,[r]
so you can complete your descent into the realm of the unclean?[p]
*scenario7_CAF36A45_977B_4BD2_820A_243C32BC68BA|
[cm]

[7michel]
[大人ミシェル storage="体 瞑目 - - "]
............[p]
*scenario7_0AE53DE9_419D_40C0_85C9_CCED6323B126|
[cm]

[7michel]
[大人ミシェル storage="体 睨み - - "]
I do.[p]
*scenario7_98AD1144_5443_43FB_82C9_8D42BC83EA67|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
Haha... [w]You came all the way up here [i]just[/i] to tell me that?[l][r]
A needless formality.[p]
*scenario7_6FC2541E_7EDE_4AA8_A380_23647591A82B|
[cm]

[7michel]
[大人ミシェル storage="体 睨み - - "]
............[p]
*scenario7_9266396C_7AD9_4B0C_BA3F_3283EE0A8CF2|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
I’m sorry, Michel, but we are kindred spirits—[w][w][r]
as much as you may want to deny it.[p]
*scenario7_EBF8C076_5FC9_4BA2_A55A_73FC3D5FB75E|
[cm]

[7morgana]
You could be second to only God, yet you spurn His gift.[p]
*scenario7_D560EA69_8C29_4F9A_96ED_EF2EDD23F22A|
[cm]

[7michel]
[大人ミシェル storage="体 瞑目 - - "]
I am nothing like you.[l][r]
I am a human... [w]nothing more.[p]
*scenario7_47F1DACD_3876_4775_99A0_E5423BACC6D6|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
I shall not condemn you for your unyielding resolve,[l][r]
but rather pity you for being so utterly blind.[p]
*scenario7_EF62B65E_16C7_4FCC_9043_63A39C0D7251|
[cm]

[7michel]
[大人ミシェル storage="体 瞑目 - - "]
............[p]
*scenario7_96D4E84E_6320_412C_AA0F_42E9605641AA|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
Allow me to make a prediction before I depart, Michel,[r]
cursed namesake of an archangel.[p]
*scenario7_180E9105_D7F5_4671_98F6_65D3AADBD25C|
[cm]

[7morgana]
You may think that you’re making some sort of “progress,”[l][r]
but the fact of the matter is, you’ve gone nowhere.[p]
*scenario7_9432002E_3B4C_4E54_A621_26ABC935A699|
[cm]

[7morgana]
Will that smile of Giselle’s be able to withstand your secret?[p]
*scenario7_9B8B8197_CE62_4D65_87FC_E0E45E54C0B8|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
............[p]
*scenario7_11D6F1A5_9998_4FA9_BEAB_93D24E8ED4D3|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
You know better than anyone...[l][r]
that no one can accept what you are—[w][w]not even her.[p]
*scenario7_1E9B110A_9550_4EC5_8D3A_68C91CA85474|
[cm]

[7morgana]
You will never...[p]
*scenario7_3D91D989_4E78_47E2_BF50_7421AB21C4A4|
[cm]

[7morgana]
be with anyone.[p]
*scenario7_7D3BF1DD_403F_49D1_9741_13EC006D8326|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
...I... [w]understand that...[p]
*scenario7_E911AFB6_B36D_4BF7_830B_A7468DE187E6|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
No, Michel, you don’t understand.[l][r]
But you will soon enough...[p]
*scenario7_E165BA97_D78E_46E8_8D83_0367A23DDAB1|
[cm]

[7morgana]
What you have now is not [i]true[/i] happiness.[l][r]
It’s empty—[w][w]naught but a masquerade.[p]
*scenario7_0645C703_3CBA_47AF_A3C0_3C104CD066D5|
[cm]

[7morgana]
And when the night is over, the masks will come off...[p]
*scenario7_956EEADF_8F09_4A7B_BD5D_094ED97011B9|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
So what if it isn’t permanent—[w][w]isn’t “real”?[l][r]
Does being ephemeral make it worthless?[l][r]
Why can I not want something that doesn’t last forever?[p]
*scenario7_99816B55_9B7E_4B63_8373_AF11E5A4570E|
[cm]

[7michel]
[大人ミシェル storage="体 瞑目 - - "]
This is the first time...[p]
*scenario7_406B7394_8DE2_44A6_BACB_D87EFAACAEB2|
[cm]

[7michel]
[大人ミシェル storage="体 沈痛 - - "]
I’ve ever found [i]joy[/i] in life...[p]
*scenario7_58F7BB8A_CD5F_450B_90F5_B623395F8AA0|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
Those moments of happiness only serve to worsen the loss.[l][r]
The sweeter the honey, the more you despair when the pot runs dry.[p]
*scenario7_77C32FA5_CD1B_45A6_92DF_2C1E8CEBA17D|
[cm]

[7michel]
[大人ミシェル storage="体 沈痛 - - "]
............[p]
*scenario7_9EC50CD7_BBD4_4D7C_83C3_0ECA8990BDC8|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
Sooner or later, you will return to me, begging for my help,[l][r]
and I have every intention of giving it to you.[p]
*scenario7_71B06263_A8F6_4781_9375_D97D3F928B4F|
[cm]

[7morgana]
I will not hold this over you, either.[p]
*scenario7_2B1E8246_D958_4C88_8CA6_BD9E588A8145|
[cm]

[7morgana]
For when you come to me...[l][r]
it will be in the time of your utmost despair,[p]
*scenario7_35B03B56_32B5_4069_A867_18C5049611E5|
[cm]

[7morgana]
and when your little paradise finally comes crumbling down,[r]
you will become what I am.[p]
*scenario7_7F7A4352_2B7F_4D66_ABFD_229C886758E1|
[cm]

[7morgana]
So I will take my leave from your side...[w][r]
in anticipation of that day.[p]
*scenario7_AB646C11_70E2_40FD_B534_4CE3451BF9C2|
[cm]

[7michel]
[大人ミシェル storage="体 瞑目 - - "]
............[p]
*scenario7_D98DAA42_B92B_498B_916F_D8C01351D04E|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
Until we meet again, my dear.[p]
*scenario7_63CE6EFA_A07B_4087_A5D3_03CA666521B2|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
............[p]
*scenario7_13FD7929_B7FE_48EE_9829_2C016BD8BBE3|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_out  storage = "高い窓" time = 2000]
[mytrans_normal_in  storage = "4章_廊下" time = 2000]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_michel" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[glyph left=730 top=548]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


[ジゼル storage="体 喜び - - "]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[giselle]
Oh, hello, Master. I was just looking for you.[l][r]
I heated up some wine and thought you might—[p]
*scenario7_873F55E5_68CA_4735_8638_2C1A7ED2FD5B|
[cm]


[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario7_369DAA0F_67D4_4559_ACD3_2209FD5048F5|
[cm]

[giselle]
[ジゼル storage="体 困惑 - - "]
I-[w]Is something the matter?[p]
*scenario7_B88E6525_6545_48B4_8843_C840C9A02DB8|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
No... [w]No, I’m fine.[p]
*scenario7_E8DCFDA8_94EB_448B_BE63_418E5E399C8F|
[cm]

[michel]
Thank you...[p]
*scenario7_B4A78C5E_7F2D_4E64_9486_A71FB04F05DB|
[cm]

[giselle]
[ジゼル storage="体 にんまり - - "]
Er— [w][w]Ah, [w]uh, [w]no, it’s nothing.[l][r]
All I did was warm it over the fire![p]
*scenario7_0D8EB476_53A5_444A_B107_965728017ACE|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario7_FD70D298_3028_4067_A1B1_CCF33C47FE84|
[cm]

[giselle]
[ジゼル storage="体 困惑 - - "]
Are you... [w]sure nothing’s the matter?[p]
*scenario7_827F8C75_6FEB_4341_A6F2_E849448D6E30|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
I... [w]shouldn’t be hearing the witch’s voice anymore.[l][r]
So yes... [w]I am fine.[p]
*scenario7_0E79F28C_9C1A_482E_AEA9_B34DA2AEE2DC|
[cm]

[giselle]
[ジゼル storage="体 喜び - - "]
...![p]
*scenario7_9BB5B968_B9DF_417B_BCB5_A1AC524518E0|
[cm]

[giselle]
[ジゼル storage="体 とろん - - "]
O-[w]Oh, wow![l][r]
That’s... [w]That’s wonderful news, Master.[p]
*scenario7_712F4867_CFA1_4150_9D49_7B0077B1A76F|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
...It is.[p]
*scenario7_FD00747D_5679_49B7_9337_BF1F1A2BCA54|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[mytrans_normal_out  storage = "4章_廊下" time = 3000]


[jinobun]
Giselle seemed quite relieved when I informed her the witch would no longer be bothering me.[p]
*scenario7_809EDE6C_A68F_42E8_8DD2_A628AC1D195B|
[cm]

[jinobun]
I knew she didn’t believe in the witch, but that wasn’t what mattered.[p]
*scenario7_92000DB3_3DC8_4AC8_AA17_AC2551990594|
[cm]

[jinobun]
What [i]did[/i] matter was that, despite likely questioning my sanity when I had first told her about it, she hadn’t tried to pull away.[p]
*scenario7_DB086719_3AA8_4B4D_9D36_A56526C367CA|
[cm]

[jinobun]
She treated me the same as before.[l][r]
She never stopped smiling.[p]
*scenario7_54937B5C_3963_425D_BCAC_D5A7E1C53EFE|
[cm]

[jinobun]
And [i]that[/i] meant so much more than whether or not she believed in the witch.[p]
*scenario7_79A92454_E1EF_4CA8_A746_7066EACBE329|
[cm]

[jinobun]
With Morgana’s voice no longer constantly in my ears,[r]
my life started to feel like some approximation of normal.[p]
*scenario7_529F6EBD_96C8_4123_A776_ED2C8823E58E|
[cm]

[jinobun]
In fact, I would say I was probably happier than most.[p]
*scenario7_B1EDE021_15FF_495A_B709_239B8D0CFEAB|
[cm]

[jinobun]
Nevertheless, I intended to keep a certain degree of distance between us,[p]
*scenario7_CE14EE26_7A91_48E0_ACC4_D43D992EE9FF|
[cm]

[jinobun]
for what the witch had said rang truer than I wanted to admit.[p]
*scenario7_3C7F3EE2_103D_4F32_9D30_B828CBEC828D|
[cm]

[jinobun]
“You will never be with anyone.”[p]
*scenario7_4456FE5B_46A6_4548_8A9F_B8ED13905293|
[cm]

[jinobun]
Having been born into this body, that was my reality, and there was nothing I could do to change it.[p]
*scenario7_3C97A903_F410_4790_BA1D_B9A1FB892D63|
[cm]

[jinobun]
I had come to accept that—[l]or so I’d thought.[p]
*scenario7_C6CF68EE_7CA0_4A3F_BB82_D3533AEB0F2C|
[cm]

[jinobun]
I wasn’t going to covet what I couldn’t have,[l][r]
but I had gotten a taste of that sweet happiness.[p]
*scenario7_C82A27E0_D8BD_4232_9550_E317F7852BDE|
[cm]

[jinobun]
I had started to develop a great affection for that smile,[p]
*scenario7_58A669B4_047E_4077_94DD_29295C10B975|
[cm]

[jinobun]
and as much as I tried to tell myself I was just getting caught up in the moment, that the feelings would pass in time,[p]
*scenario7_2747A89C_B0C5_479B_A101_973064899AC5|
[cm]

[jinobun]
I found myself unable to restrain the swelling of emotions within me.[p]
*scenario7_7149B57B_E55C_4294_B15B_BC6789FB8CA7|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_in  storage = "5章_本を読む二人3" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[jinobun]
That day by the fireplace,[p]
*scenario7_593F9E94_3BEB_4906_A99E_DA2187385C3C|
[cm]

[jinobun]
I [i]thought[/i] that all I wanted from you was friendship,[p]
*scenario7_263DB46F_49D6_48D8_BD5C_7DD6FBECF526|
[cm]

[jinobun]
to have you in my life, always nearby.[p]
*scenario7_154C9031_3418_4249_8289_BA9B04115CA1|
[cm]

[jinobun]
I thought that if we were simply friends,[r]
I would still be able to see that smile,[r]
even if you were to learn what I was.[p]
*scenario7_FF73576A_7E96_4468_B183_07FA2C041689|
[cm]

[jinobun]
That if we were merely friends, you would be able to accept that.[p]
*scenario7_B491D2E7_200D_4D0B_95E7_AF6152B2F895|
[cm]

[jinobun]
So I would keep these things I felt inside... [w]at all costs.[p]
*scenario7_CEA0A41A_D5BA_4C3C_8E5B_CA47C3A87175|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_out  storage = "5章_本を読む二人3" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


[jinobun]
[c text="However..."][p]
*scenario7_9942F699_286F_43E2_8F86_14B3B2D6BF38|
[cm]

[jinobun]
[c text="with each passing day,"][p]
*scenario7_270C8E2E_FB38_4844_86E0_BAF9FDC129AE|
[cm]

[jinobun]
[c text="with each gentle smile,"][p]
*scenario7_D06EB60D_E64F_4B90_B40E_97E70605AAD7|
[cm]

[jinobun]
[c text="my affection for you swelled."][p]
*scenario7_7E9AB889_92DB_4649_AAAC_9D1037081180|
[cm]

[jinobun]
[c text="It reached the point where,"][r]
[c text="as hard as I tried to keep it contained,"][p]
*scenario7_A46FE999_0D5A_40C3_B255_F98B6756903E|
[cm]

[jinobun]
[c text="all it would take was the slightest nudge"][r]
[c text="for it to come spilling out."][p]
*scenario7_E7E50EA8_8BE1_4476_917A_10993799E1C3|
[cm]

[jinobun]
[c text="And it made me desire what was out of reach."][p]
*scenario7_558E04DC_58CF_4187_8EAA_B249DADABF2F|
[cm]

[jinobun]
[c text="I was convinced I had changed..."][p]
*scenario7_92AA1144_B2B9_43B8_A5E5_B5177F804917|
[cm]

[jinobun]
[c text="because this happiness had become my everyday."][p]
*scenario7_EDB0223D_4CEE_4062_A549_04406E012A54|
[cm]

[jinobun]
[c text="I had no right to any such thing,"][p]
*scenario7_0F4B68E0_F37E_42FB_8096_26DFD43E4A75|
[cm]

[jinobun]
[c text="but I came to wish"][p]
*scenario7_1A94E1D3_AA01_47AF_AED3_6BB0B84BA6A1|
[cm]

[jinobun]
[c text="that I could be the center of your life..."][p]
*scenario7_C2382C9C_5EA9_4F0C_840A_0A90BAA86294|
[cm]

[jinobun]
[c text="I yearned for you,"][p]
*scenario7_0B194421_1F98_4BB0_9936_C68282296592|
[cm]

[jinobun]
[c text="and I wanted you to yearn for me."][p]
*scenario7_089C1275_BA2C_48A7_AE75_201DBEF6B867|
[cm]

[jinobun]
[c text="And like the fool I am,"][p]
*scenario7_A59B3CDF_F402_4892_8AA4_509610DC0980|
[cm]

[jinobun]
[c text="I thought that with you"][p]
*scenario7_5EE61A57_F358_4AB9_991A_B4311C1B317A|
[cm]

[jinobun]
[c text="it might even be possible..."][p]
*scenario7_95E1BDF4_FD75_4774_A191_0350CBBAD75A|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_in  storage = "5章_薔薇" time = 3000]
[wait time="1000"]
[mytrans_normal_out  storage = "5章_薔薇" time = 3000]

[mytrans_normal_in  storage = "5章_ジゼルと薔薇" time = 3000]
[wait time="1000"]

	[image storage="5章_ジゼルと薔薇" layer="base" page="fore"]
	[image storage="5章_ジゼルと薔薇逸らし" layer="base" page="back"]
	[trans time="1000" method = crossfade]
	[wt]
[wait time="1000"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_2" left="0" top="0" width="800" height="600" marginl="70" margint="440" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[giselle]
Honestly, it’s no trouble. I mean it.[l][r]
You just took me by surprise, that’s all![p]
*scenario7_E4E4EF74_C9C1_46C9_9BD6_F4633DB8B666|
[cm]

[giselle]
I [i]am[/i] pleased.[l][r]
It doesn’t matter how it turns out—[w][w]you drew it for me, Master.[p]
*scenario7_0E71706E_9372_4572_B005_3DE4AFBB229D|
[cm]

[giselle]
Whether it’s good or bad is irrelevant.[p]
*scenario7_D16E420D_7351_40F7_B980_088DF3D57088|
[cm]

[giselle]
I would...[p]
*scenario7_13F89963_E488_4040_B1BD_AFBF2931739B|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="5章_ジゼルと薔薇逸らし" layer="base" page="fore"]
	[image storage="5章_ジゼルと薔薇" layer="base" page="back"]
	[trans time="1000" method = crossfade]
	[wt]
[wait time="1000"]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]
[wait time="500"]

[giselle]
I would be happy with anything drawn for me by the man I love.[p]
*scenario7_A12369CD_5EE5_4A7F_9C3E_921D7CC171B1|
[cm]
[wait time="1000"]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_out  storage = "5章_ジゼルと薔薇" time = 3000]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_michel" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[jinobun]
[c text="That one word"][p]
*scenario7_9A08C9F8_7FFD_4B35_8EF3_5E9AD092DAF0|
[cm]

[jinobun]
[c text="set me into motion."][p]
*scenario7_EFB597B1_8A22_412D_BB57_83A4726AB362|
[cm]

[jinobun]
[c text="For I had long since"][p]
*scenario7_F100269A_52F3_4868_AEE6_F34E4129B93D|
[cm]

[jinobun]
[c text="fallen deeply, utterly in love with you."][p]
*scenario7_0E053B6F_3CC1_4465_9E3A_0F498C0D59B5|
[cm]

[jinobun]
[c text="And there was no escaping that."][p]
*scenario7_E6B828DD_07FD_40F8_B91C_C9404328BFF0|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]
[mytrans_normal_in  storage = "5章_二人の距離" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[giselle]
L-[w]Listen— [w][w]Listen very carefully![p]
*scenario7_48286A55_875C_4993_B2F8_EE32A216F59A|
[cm]

[giselle]
I— [w][w]I—![p]
*scenario7_82348C97_863E_4A5A_B0E2_25965222896F|
[cm]

[giselle]
I lo— [w][w]I [i]love[/i] you![r]
I love you so much I feel like my heart is going to explode![p]
*scenario7_9FA295F7_1A5F_4BAB_A87A_73ED571AA3EF|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]
[mytrans_normal_out  storage = "5章_二人の距離" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[jinobun]
[c text="Nevertheless,"][p]
*scenario7_9E047B05_D276_4DCC_A44B_692391F7D173|
[cm]

[jinobun]
[c text="there was also no escaping my past..."][p]
*scenario7_FB6AC83C_7857_4DFF_ACD2_C59966C89BEE|
[cm]

[jinobun]
[c text="what I was."][p]
*scenario7_35E54542_B440_4501_9EE6_FA132D5C68C9|
[cm]

[jinobun]
[c text="Knowing I could never truly be with you—"][p]
*scenario7_4F59BD90_97CA_42F4_8664_64A1E488A28B|
[cm]

[jinobun]
[center_pos text="that I could do nothing about this body—[w][w]I pushed you away."]
[hc]that I could do nothing about this body—[w][w]I pushed you away.[/hc][p]
*scenario7_E1C0BEAF_A643_4887_B1D5_93F26CA95B47|
[cm]

[jinobun]
[c text="But seeing all the color drain from your face,"][p]
*scenario7_3132C2C5_E201_4045_912F_297CD1A05762|
[cm]

[jinobun]
[c text="I knew I had to take that step."][p]
*scenario7_EB04CB69_27BC_4AB0_AAE2_E4C24FB7EDC8|
[cm]

[jinobun]
[c text="I thought that maybe you could change my world"][p]
*scenario7_5190DC58_DFA0_4E6C_8F24_B2AB3810399E|
[cm]

[jinobun]
[c text="if you really did love me as much as you said."][p]
*scenario7_3714C51A_2FFD_4FEA_A5E2_95E7FB6E0587|
[cm]

[jinobun]
[c text="Together,"][p]
*scenario7_4B8B595F_B457_4309_BC66_AC51DE4F466F|
[cm]

[jinobun]
[c text="we could change everything."][p]
*scenario7_06303174_DAEA_4779_92A9_38BCC98DC150|
[cm]

[jinobun]
[c text="We could walk a new path, side by side."][p]
*scenario7_AE30FCC2_D6CE_40AC_87E3_D3E7C5820E76|
[cm]

[jinobun]
[c text="And so,"][p]
*scenario7_DEE34BEC_59FE_42DE_AB6D_90EA81C46748|
[cm]

[jinobun]
[c text="I decided to trust my heart."][p]
*scenario7_BC5A22CB_C13E_4013_8B0D_F50E7BAF9AF3|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]
[mytrans_normal_in  storage = "5章_二人の距離3" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[giselle]
Aha... [w]I’m in heaven![l][r]
Aaaah, I’m so happy I could cry![p]
*scenario7_980AB757_3246_4E71_AE11_4EACEB354A9C|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_out  storage = "5章_二人の距離3" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[jinobun]
[c text="I too"][p]
*scenario7_99C6CB4B_DE7F_4CD5_A74F_0EC5E90C676B|
[cm]

[jinobun]
[c text="was elated."][p]
*scenario7_B9AB126D_4A2E_45AF_8A48_DAC8DDBA3400|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]
[mytrans_normal_in  storage = "5章_ジゼルの裸微笑み" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[jinobun]
[c text="Giselle..."][p]
*scenario7_51E73AB5_2B02_41B1_9C01_4F18114B02FE|
[cm]

[jinobun]
[c text="I’m sure you thought I was a kindhearted man,"][p]
*scenario7_4859E948_811D_4F86_9D2A_52986FE46F80|
[cm]

[jinobun]
[c text="that my love for you was pure and chaste."][p]
*scenario7_F4A5DB50_1B20_4F38_B2CC_697E5FB88C96|
[cm]

[jinobun]
[c text="And I wanted to be that for you."][p]
*scenario7_C599E437_BDA1_4F22_81AD_B64716F545E0|
[cm]

[jinobun]
[c text="But beneath the surface"][p]
*scenario7_993C2112_D816_412D_A36D_7B04A6C0C51B|
[cm]

[jinobun]
[c text="lurked indecent desires."][p]
*scenario7_B248560B_FE95_46B5_99FF_A12744DA07C0|
[cm]

[jinobun]
[c text="Despite saying I didn’t want to hurt you,"][r]
[c text="that just having you by my side was enough,"][p]
*scenario7_4E275A36_99C6_44E7_841A_76D38415AB35|
[cm]

[jinobun]
[c text="my desire bubbled up at the warmth of your skin."][p]
*scenario7_02D0AF3A_5B31_417C_86F0_BDB1940A7A1F|
[cm]

[jinobun]
[c text="I wanted to let that heat take over,"][p]
*scenario7_0835CB00_220F_4332_802B_5EAB17E0A875|
[cm]

[jinobun]
[c text="to let my hands run free."][p]
*scenario7_E0B288AF_1E87_4C5E_8988_BD96F3B9891F|
[cm]

[jinobun]
[c text="I could feel it burning inside me."][p]
*scenario7_22E57ABE_EF8E_487E_B37F_6E9FAEACF4A9|
[cm]

[jinobun]
[c text="I longed for intimacy—"][p]
*scenario7_72C3920B_4B8A_4EB7_AFEF_69C57C48B34C|
[cm]

[jinobun]
[c text="not just emotionally,"][p]
*scenario7_30CDA88F_A0AE_4212_BC97_E4DCAF5AD25D|
[cm]

[jinobun]
[c text="but physically."][p]
*scenario7_9148E958_865B_4E13_A5C2_6BE5D346F94B|
[cm]

[jinobun]
[c text="I wished I could lay you down on my bed"][p]
*scenario7_992326D8_5565_4E9E_96BE_3A31ED3F3DCF|
[cm]

[jinobun]
[c text="and satisfy those desires."][p]
*scenario7_96F6DE87_3637_40A2_BAD3_968BAEB6933E|
[cm]

[jinobun]
[c text="I wanted..."][p]
*scenario7_9B93ED3D_7ACD_4C04_853A_4918EE556858|
[cm]

[jinobun]
[c text="to make love to you."][p]
*scenario7_4EDBCA17_D8DD_4A31_A47A_7992FA6C7551|
[cm]

[jinobun]
[c text="Unfortunately..."][p]
*scenario7_F3CE55EF_9B28_4765_9DC5_F7CDFF4170A2|
[cm]

[jinobun]
[c text="that was not possible."][p]
*scenario7_9EC2890B_55A0_454D_B76E_363F59889DAF|
[cm]

[jinobun]
[c text="I didn’t have the ability."][p]
*scenario7_2620ACB6_54D8_478F_A9F3_F2431A0D93F3|
[cm]

[jinobun]
[c text="No matter how hard I try,"][p]
*scenario7_2DB43636_FFF3_424F_8DEE_438DF974D3E4|
[cm]

[jinobun]
[c text="my body lacks the capability"][p]
*scenario7_0F2EE8C3_F3CB_460A_A3E2_ABA4D17F3CD5|
[cm]

[jinobun]
[c text="to be one with you."][p]
*scenario7_52D347B9_4A3C_4BD6_A5BE_B843C72E8AB3|
[cm]

[jinobun]
[c text="I can pray,"][p]
*scenario7_BDA5A095_3C66_43FF_9BC7_C119DFF7A0DF|
[cm]

[jinobun]
[c text="and I can long,"][p]
*scenario7_97F2B374_9570_4D24_A005_93E91AEC50DE|
[cm]

[jinobun]
[c text="and I can wish all I want,"][p]
*scenario7_E9013509_686C_4507_95B0_B8E33EBA041D|
[cm]

[jinobun]
[c text="but my body"][p]
*scenario7_5961A4AD_3498_4FC7_BFCD_B5F973D277EF|
[cm]

[jinobun]
[c text="will never be what I want it to be..."][p]
*scenario7_E0EDAB75_987B_45C7_8124_B47107F4FA3C|
[cm]


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_out  storage = "5章_ジゼルの裸微笑み" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


[jinobun]
[c text="I am gray."][p]
*scenario7_ECA94697_C3B4_400C_B589_59EE52722A3C|
[cm]

[jinobun]
[center_pos text="Though I have always known my [i]true[/i] color,"]
[hc]Though I have always known my [i]true[/i] color,[/hc][p]
*scenario7_A6C64E40_1D4E_4C69_B1FF_62F7F308C7FB|
[cm]

[jinobun]
[c text="I have no way of becoming it."][p]
*scenario7_3BC68CE9_3D87_4F36_93BD_2757005C24AE|
[cm]

[jinobun]
[c text="My heart has always known what I am,"][p]
*scenario7_F267FDC1_2093_455E_8295_50398D749EF2|
[cm]

[jinobun]
[c text="but the world refuses to accept it."][p]
*scenario7_0249C966_76EE_46CD_B8D9_4525DC75D53F|
[cm]

[jinobun]
[c text="Every time I claim I’m normal,"][p]
*scenario7_C98D13B3_D820_41EE_859C_D0FEDA9645BB|
[cm]

[jinobun]
[c text="five say I’m an abomination."][p]
*scenario7_EB614C38_332F_4C5E_8CFB_D988E67BDBEA|
[cm]

[jinobun]
[c text="Would it really have been too much to ask"][p]
*scenario7_F80FF255_F4E9_4E2C_9343_72AEC6B10F59|
[cm]

[jinobun]
[c text="for me to be born normal...?"][p]
*scenario7_8D602665_6724_4EF9_A62E_2F37D8579BD1|
[cm]

[jinobun]
[c text="To let me be who I truly am?"][p]
*scenario7_4CDB1918_94EB_45DE_999F_9D65F32BA679|
[cm]

[jinobun]
[c text="Is that really"][p]
*scenario7_185B0078_626D_4500_9AEF_8ACBFF5F830E|
[cm]

[jinobun]
[c text="so much to ask?"][p]
*scenario7_1B48E0D1_F6D1_46AE_BF19_40C16437F891|
[cm]


[mytrans_normal_in  storage = "5章_寝室" time = 3000]

[jinobun]
Things began to change when I learned my father Antonin had passed away. [l]Georges would, I assumed, be busy preparing to take his place.[p]
*scenario7_F0404CDD_03FA_4CF4_81E2_D47BF4139C4C|
[cm]

[jinobun]
And if what he had said was true...[l][r]
then I would be welcomed back to the estate.[p]
*scenario7_BA2072B3_AA3A_4A8C_BF7C_DE5FC60E3BDA|
[cm]

[jinobun]
I would no longer be a demon child...[w][r]
but a member of the Bollinger family once more.[p]
*scenario7_E6879ABC_FE9A_4732_91F3_9C03BD666832|
[cm]

[jinobun]
Deep down, though, I couldn’t completely believe it would actually happen.[p]
*scenario7_C540D85F_DC39_43DC_BBBE_871388586DF8|
[cm]

[jinobun]
After eleven years in exile, I had no idea how they felt about me anymore. [l]Would they even remember a promise they had made so long ago?[p]
*scenario7_076527FC_5F37_4AC6_B601_036991180DF9|
[cm]

[jinobun]
Fear that they wouldn’t threatened to consume me,[p]
*scenario7_3C8143EA_71F5_45CF_B20E_2F960C89A27E|
[cm]

[jinobun]
but Giselle, as she often seemed to do, put my mind at ease.[p]
*scenario7_6560BC1B_A205_4FEE_80C5_A138926A580E|
[cm]

[giselle]
No matter where I go, you’ll be there with me, Michel.[l][r]
It’s true, I [i]am[/i] nervous not knowing what the future holds,[p]
*scenario7_A9339E9E_EE0C_4CCA_9808_28431CA84F94|
[cm]

[giselle]
but not in a “scared something bad might happen” kind of way.[l][r]
It’s more of a jittery, excited anxiousness...[p]
*scenario7_43D6CB3D_C24F_4DED_A176_6F51CC818569|
[cm]

[giselle]
I’m confident the two of us can overcome anything,[r]
no matter what obstacles may come our way.[p]
*scenario7_B0EE74A7_6EA4_4546_9DD9_0D307985388A|
[cm]

[giselle]
Together, we can create an even more wonderful future.[p]
*scenario7_DA5E7A12_BC06_4FBA_96DE_24F23007CFCC|
[cm]

[michel]
............[p]
*scenario7_B621E089_C9DB_4020_AC1B_D020E5ECC2A6|
[cm]

[jinobun]
Could I believe her?[l][r]
Could I have faith in her “wonderful future”?[p]
*scenario7_52B4A47F_3FBC_46FE_8889_8D228C2B78CC|
[cm]

[jinobun]
That she would always be there with me?[l][r]
That we would return to the estate and finally move on with our lives?[p]
*scenario7_8496AAD8_89FB_4C87_965E_1C504B5CA648|
[cm]

[jinobun]
That together, we could create a future?[p]
*scenario7_CFCBB848_D3A6_4B89_9B0E_0F4D011F7F9E|
[cm]

[jinobun]
No... [w]that wasn’t a question.[l][r]
I [i]wanted[/i] to have faith.[p]
*scenario7_FF7A9A11_CC8D_48C8_B37C_CE38AD346560|
[cm]

[jinobun]
I wanted to believe as much as she did.[p]
*scenario7_FA751393_5799_421A_B114_9645FBCD6460|
[cm]

[jinobun]
I wanted to believe that, even if I was gray,[l][r]
I could have a normal life together with her.[p]
*scenario7_AE70EE43_1C7D_4836_A37A_B8A5D836484A|
[cm]

[jinobun]
She had rescued me from the depths of Hell,[p]
*scenario7_F1EE43E6_1C10_4575_9712_103942992DFE|
[cm]

[jinobun]
and now, I wanted to make her happy.[p]
*scenario7_9F07AB5C_30B4_475A_A8F6_0E6D8BF77487|
[cm]

[fadeoutbgm time="5000"]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[wait time="1000"]
[mytrans_normal_out  storage = "5章_寝室" time = 3000]
[mytrans_normal_in  storage = "5章_暖炉光" time = 3000]


[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]
[jinobun]
After taking that step in our relationship, I made numerous attempts to reveal the truth about what I was.[p]
*scenario7_64F6898E_57EF_4289_BFB5_B222403F0EF6|
[cm]

[jinobun]
But every time I tried, sharp pain gripped my chest, and my words faded into nothing before they could reach my lips.[p]
*scenario7_6C6872B9_9964_4589_9AAB_E2986C07D629|
[cm]

[jinobun]
I knew that if our relationship were to continue, I would have to tell her eventually, but merely imagining her face twisted in disgust nearly crushed me.[p]
*scenario7_12788F89_8B5C_45F9_B9CC_4B68C9BE3FA7|
[cm]

[jinobun]
She was everything to me.[p]
*scenario7_8C92BBC9_A4DD_4D1A_9458_5BAC3C1B788E|
[cm]

[jinobun]
And so, as we prepared for our departure,[r]
I decided it was time to make some changes.[p]
*scenario7_43BDAF2C_AF64_4B40_A8B5_5C6E86AB0C24|
[cm]


[jinobun]
It was time for me to break out of my rut.[p]
*scenario7_48F79020_CCA1_4468_8E1F_D0A2F86025CC|
[cm]

[jinobun]
And what happened next depended largely on whether Mother and my brothers were willing to accept me as a man.[p]
*scenario7_0CEE74B5_18BA_4562_92E7_E2B5C97CD85D|
[cm]

[jinobun]
The course my future took was in their hands. [l]In their hearts.[p]
*scenario7_671DE6E7_D052_064D_7944_39CEB6CC397F|
[cm]

[jinobun]
If they couldn’t accept me, then I couldn’t return home.[p]
*scenario7_11B3562D_CD44_4631_AF5A_545D0959679F|
[cm]

[jinobun]
I prayed, from the bottom of my heart, that things would turn out for the best. [l]That my family would accept me for who I was, and that they would accept what I had with Giselle.[p]
*scenario7_CCF542C2_C99C_404A_BDAA_D528F80E096F|
[cm]

[jinobun]
I decided I would tell Giselle everything after I received their responses.[p]
*scenario7_A5CE85FB_1C46_4588_A207_ACFCBF415BD0|
[cm]

[jinobun]
And I hoped dearly that she would join me, wherever I ended up.[p]
*scenario7_E61E2B72_11D6_430E_A56E_0D91B6C50A10|
[cm]

[jinobun]
I couldn’t provide Giselle the same kind of happiness a normal man could, [l]but if she and my family accepted me,[p]
*scenario7_81A8C3F9_A2EB_4D8A_8785_C96AD4EAAC78|
[cm]

[jinobun]
I would do anything I could to build a happy family with her, in my own way.[p]
*scenario7_6825304C_7FCC_4EA2_941A_013CBB105902|
[cm]

[playbgm storage="M-3"]

[jinobun]
And so...[p]
*scenario7_EE26A5A7_5D28_4939_B54F_8D06D4837FB1|
[cm]

[jinobun]
I sat down to write.[p]
*scenario7_34BD2E64_ED22_44B1_AA94_07ECE90B2099|
[cm]


[wait time="1000"]
*seventh11|With Head Held High
[title name="The House in Fata Morgana - With Head Held High"]

[jinobun]
[c text="Dear Mother,"][p]
*scenario7_450D3360_4EE9_4F40_8970_155BD413BDEE|
[cm]

[jinobun]
[c text="There is something I wish to tell you."][r]
[c text="Something that means a great deal to me."][p]
*scenario7_32D30318_A882_4057_B7C3_0A57D24A4EF4|
[cm]

[jinobun]
[center_pos text="So I ask of you... [w]please hear me out."]
[hc]So I ask of you... [w]please hear me out.[/hc][p]
*scenario7_D336FDF4_557F_4F02_93AE_FBA26FBBDA75|
[cm]

[jinobun]
[center_pos text="And I ask of you... [w]please accept it."]
[hc]And I ask of you... [w]please accept it.[/hc][p]
*scenario7_CB2F5C88_3A5A_4A05_AA4C_7D94B99875EE|
[cm]

[jinobun]
[c text="Mother,"][p]
*scenario7_746BADC5_1688_47A0_96C8_C1E47615C271|
[cm]

[jinobun]
[c text="I no longer bear any resentment for my present lot in life."][p]
*scenario7_DF51C469_4E4A_4D20_A9FF_7EA63F2161AF|
[cm]

[jinobun]
[c text="Nevertheless,"][p]
*scenario7_5B83CF55_8BBD_4A07_A0AE_68C31C18E1B9|
[cm]

[jinobun]
[c text="I would ask of you to concede one thing:"][p]
*scenario7_17C027CC_9831_4178_B127_E8037AF226D3|
[cm]

[jinobun]
[c text="that I was never cursed."][p]
*scenario7_5186946F_C31D_4FFF_A857_2EF0C9130D9A|
[cm]

[jinobun]
[center_pos text="That I was always... [w]your son."]
[hc]That I was always... [w]your son.[/hc][p]
*scenario7_9DF2CEFA_DFAA_43DF_BD20_72FB4D355981|
[cm]

[jinobun]
[c text="That I am Michel, not Michelle."][p]
*scenario7_9B174E29_1528_49DE_9452_E825A3DBDBEF|
[cm]

[jinobun]
[c text="I have found someone whom I care for dearly."][p]
*scenario7_1F67A1D5_5A5E_49F4_BBD9_C90F8F547798|
[cm]

[jinobun]
[c text="A woman."][p]
*scenario7_AE533A79_6446_419F_9B10_5BF2CFBB91CA|
[cm]

[jinobun]
[c text="And I love her with all my heart."][p]
*scenario7_6769E130_B2B6_47BD_9611_F85AE780D8FC|
[cm]

[jinobun]
[c text="I would like to spend the rest of my life with her."][p]
*scenario7_E343A70B_1712_43FD_9BD7_8F0C3B517261|
[cm]

[jinobun]
[c text="I do not wish for much—"][p]
*scenario7_AB690E1C_9AD5_4D55_AC1B_0EFE6C48CBA1|
[cm]

[jinobun]
[c text="simply to have a quiet life with her."][p]
*scenario7_1FEE6CBA_5BE1_424C_A6FC_1924ABEEE08C|
[cm]

[jinobun]
[c text="To go through our days together, man and woman."][p]
*scenario7_6F3FD3B5_431D_40AE_B55C_3C8BB99A8A1F|
[cm]

[jinobun]
[c text="That is the one thing I want."][p]
*scenario7_76E8A9A8_67B5_478D_AF7A_DC622920026B|
[cm]

[jinobun]
[c text="Mother..."][p]
*scenario7_2D52D77C_B7F4_41F1_B4A8_7E4C7CD0F7A5|
[cm]

[jinobun]
[c text="I know you’re aware"][p]
*scenario7_E4326DCC_54B9_4F6B_A254_959F8C48CC66|
[cm]

[jinobun]
[c text="that my body"][p]
*scenario7_B3E3A4CE_CB3D_4DF6_9000_1FA2AD822552|
[cm]

[jinobun]
[c text="is no longer female."][p]
*scenario7_293421D9_9E39_43AA_8D70_25871C7E06E1|
[cm]

[jinobun]
[c text="I am"][p]
*scenario7_1D0BE6F3_25E0_481D_AE22_34FA15D3C40A|
[cm]

[jinobun]
[c text="a man."][p]
*scenario7_BA22BD3D_2986_4073_8A67_869B41B46628|
[cm]

[jinobun]
[center_pos text="My heart... [w]is male."]
[hc]My heart... [w]is male.[/hc][p]
*scenario7_61282B01_0666_42B8_96DE_158DE72F5C10|
[cm]

[jinobun]
[c text="And I ask of you"][p]
*scenario7_38684CAD_570A_4948_BB20_5AB8A773E0F2|
[cm]

[jinobun]
[c text="to please"][p]
*scenario7_E04693FF_E5EF_49A5_82EC_3BF474C206B3|
[cm]

[jinobun]
[c text="accept that."][p]
*scenario7_B141C2F3_F7C3_4087_9CB1_1244A31E27AD|
[cm]

[jinobun]
[c text="I have no grudge with you."][p]
*scenario7_A2FB62A8_E2AD_4EC8_B936_AD2B622D1C27|
[cm]

[jinobun]
[c text="In fact, I am incredibly grateful to you"][p]
*scenario7_B51DD963_7104_41C7_9442_F8A0D1E66430|
[cm]

[jinobun]
[c text="for bringing me into this world."][p]
*scenario7_5BBB42DD_FEBD_4ECD_AA3B_225F63B52C44|
[cm]

[jinobun]
[c text="With love,"][p]
*scenario7_1C6D5AF1_F1E0_4488_AB2C_E8672F1F0214|
[cm]

[jinobun]
[c text="your dearest son."][p]
*scenario7_CD8EADB2_CC72_42F4_91D5_ADE0B68016C3|
[cm]

[wait time="1000"]

[jinobun]
But rather than a reply,[p]
*scenario7_F6EE3979_AF9A_42B7_A31F_29774AD31AC2|
[cm]


[jinobun]
I received a visit[p]
*scenario7_53A4115A_85A3_457C_BEDD_48E216C7647F|
[cm]


[jinobun]
from knights ordered to kill me.[p]
*scenario7_62DECB61_43D5_4242_BAE0_59C9E0BC451F|
[cm]


[mytrans_normal_out  storage = "5章_暖炉光" time = 2000]
[mytrans_normal_in  storage = "物見の塔" time = 2000]

[playse storage="鉄板の上を走る（革靴）" loop="true"]
[wait time="200"]
[playse storage="木材質の床を走る（ラバーブーツ）" buf="1" loop="true"]

[giselle]
Ngh, [w]hah... [w]M— [w][w]Michel! T-[w]Tell me,[p]
*scenario7_C07B3B6A_C0D1_4A9D_9F9C_AECCEDC8CE3A|
[cm]

[giselle]
why do you think this is your fault?![p]
*scenario7_F292D002_D559_4C9C_A051_B9E50B748531|
[cm]

[giselle]
What is your “curse”?![p]
*scenario7_FC577452_BE95_4020_BF21_BBF2898436BA|
[cm]

[michel]
Nnh...[p]
*scenario7_82BC3CE4_8C78_45AC_BB16_09780E112909|
[cm]

[giselle]
Y-[w]Your curse...[p]
*scenario7_8927395A_5932_4BBA_B9B4_EF66545795ED|
[cm]

[giselle]
it isn’t... [w]just the color of your hair and eyes, is it?[p]
*scenario7_0FCD96E7_CC1E_4ADC_84A2_A4B5EDC00051|
[cm]

[giselle]
There’s more to it, isn’t there?![p]
*scenario7_F80CEB0B_49D0_4E49_9659_C454FFF79AC7|
[cm]

[michel]
............[p]
*scenario7_B7BD41DA_94D4_4B28_945A_AEFFE2772076|
[cm]

[giselle]
There’s something else, isn’t there?![p]
*scenario7_943BCA0D_2188_4A40_AC36_2AC48DE29BC6|
[cm]

[michel]
—![p]
*scenario7_961C678F_5416_42F7_87AD_F6F0A1A19159|
[cm]

[michel]
(Can you hear me, Morgana? Morgana!)[p]
*scenario7_B2DBC51B_64E9_4C82_A7AB_715CE9C97544|
[cm]

[michel]
(Please, say something!)[p]
*scenario7_5F3A13CA_A546_4F2B_8194_307FC07D71BC|
[cm]

[michel]
[big](Morgana!)[/big][p]
*scenario7_4A85D9CD_4928_4EE8_96C1_2C8283D019AD|
[cm]

[michel]
(Your predictions... [w]they were right![l][r]
I was a fool, and you can laugh at me all you want!)[p]
*scenario7_6104834C_5659_436F_ADD4_E2FF1A13998A|
[cm]

[michel]
(So please, say something!)[p]
*scenario7_2B6890C4_AF87_45F0_9924_08B63820A9A2|
[cm]

[fadeoutse time="3000"]
[fadeoutse time="3000" buf="1"]

[mytrans_normal_out  storage = "物見の塔" time = 2000]
[mytrans_normal_in  storage = "高い窓" time = 2000]

[wait time="1000"]

[flash time="100" count="1"]
[wflash]
[voice]
[c text="Death!"][p]
*scenario7_495CB7C2_88F3_4352_A835_0E2C7E4E62A5|
[cm]

[flash time="100" count="1"]
[wflash]
[voice]
[c text="Death to the unholy one!"][p]
*scenario7_9824D312_D05B_4968_A7E5_4333712757DA|
[cm]

[flash time="100" count="1"]
[wflash]
[voice]
[c text="Death to the heretic!"][p]
*scenario7_55F3DDA3_7F02_4021_8A33_7DF87A96CFFD|
[cm]

[flash time="100" count="1"]
[wflash]
[voice]
[c text="Death to the witch!"][p]
*scenario7_70B1281D_BF65_4019_9A9C_9A67A8C84213|
[cm]

[giselle]
Nngh...![p]
*scenario7_022DB595_CEA6_484E_A14D_A700D8AB725A|
[cm]

[michel]
Aaah...[p]
*scenario7_F4FEFAF6_EC5A_4EEB_BB3B_6F25470F468D|
[cm]

[michel]
(Why won’t you answer me, Morgana?[l][r]
Why can I not feel you there beside me?)[p]
*scenario7_CE92B705_002C_49F5_A479_5455110A9050|
[cm]

[michel]
(You said you would help me when I came for it![l][r]
Well, here I am, begging for your help!)[p]
*scenario7_C1AF07ED_4D5D_42AB_802A_2599F779EEFC|
[cm]

[michel]
(Please... [w]come back to me, just this once...[l][r]
I know you’re there somewhere!)[p]
*scenario7_988AB5F2_41D3_486F_9759_FF418DFA4653|
[cm]

[michel]
(Please, before they break down the door!)[p]
*scenario7_64F4F74D_F63A_473B_B5C2_A90CFC7E912A|
[cm]

[giselle]
M-[w]Michel...[l][r]
I— [w][w]I’m... [w]I’m a-[w]all... [w]I’m all right.[p]
*scenario7_C951E6AE_1646_48A9_A4B0_301E862A17D5|
[cm]

[giselle]
It’s okay, Michel... [w]I-[w]I— [w][w]I’m not scared.[l][r]
Y-[w]You’re here with me, after all.[p]
*scenario7_2C3F613F_AA78_4F8D_8D2D_8087061FED08|
[cm]

[giselle]
I’m fine, it’s all fine...[l][r]
So please, hold me... [w]until it’s a-[w]all over.[p]
*scenario7_4F79A0C3_3F20_44E7_A71C_5A3AC08F8509|
[cm]

[giselle]
Please, stay with me![p]
*scenario7_7D936DB8_84FB_4426_868A_49BBBB403382|
[cm]

[flash time="100" count="1"]
[wflash]
[playse storage="雨ってか水のおと"]
[morgana]
[red]Michel, my dear... [w]why would you ever believe that fairytale nonsense? [l]Why would you ever think a “wonderful future” awaited you?[/red][p]
*scenario7_EA6454DF_85D8_4BD0_BFDF_4ABE390F752F|
[cm]

[michel]
(Morgana...)[p]
*scenario7_0AB0B095_AC79_4C8A_ADC5_B4EB37C68C01|
[cm]

[morgana]
Here you are now—[w][w]wretched. Pitiful.[l][r]
For that, you have my sympathy.[l][r]
I will help you in your time of need.[p]
*scenario7_C6ED9B97_5B55_4467_9869_94F84BB25694|
[cm]

[michel]
Ahh... [w]Finally, you speak...[p]
*scenario7_A32AC004_177E_4DFB_83B1_EDC9428580F1|
[cm]

[giselle]
Michel?[p]
*scenario7_DF69B059_523B_4788_9B09_2C2ADC889422|
[cm]

[morgana]
I can feel the despair emanating from you.[l][r]
You hate it... [w]it [i]kills[/i] you.[p]
*scenario7_2E0147ED_0FDD_4663_9E14_48B5FDAC5F45|
[cm]

[morgana]
[i]This[/i] is how you’re rewarded...[l][r]
for fighting to be yourself.[p]
*scenario7_801CF3D9_CAE4_4B18_8CBB_EC1BB7A2550A|
[cm]

[morgana]
You know exactly who sent those knights, don’t you?[l][r]
They rejected you. Rejected what you are.[p]
*scenario7_7D4FA5B1_DD06_4729_99BF_D410B7775A09|
[cm]

[michel]
(............)[p]
*scenario7_8A529C07_F867_454F_9B4F_9DA2F7111937|
[cm]

[giselle]
H-[w]Hey... [w]Michel... [w]are you all right...?[p]
*scenario7_8ABB8813_19A8_46F0_BFBC_705E88038334|
[cm]

[morgana]
Your family, unable to accept your body and heart...[l][r]
branded you a heretic and turned you over to the Church.[p]
*scenario7_488988EF_178E_4218_A5FF_39C21C75E0ED|
[cm]

[michel]
(Yes... [w]they did...)[p]
*scenario7_318C3709_6CD3_4773_8FC9_10A306992BF9|
[cm]

[morgana]
And did you hear what the knights were saying?[l][r]
They’ve even accused you of being a witch—[p]
*scenario7_B3DF3379_1C98_4BCF_B1EA_5FA371EDFB27|
[cm]

[morgana]
taken [i]my[/i] sins and placed them on you.[p]
*scenario7_6AA53E7C_0E2E_4BD9_8FEA_8C777FC85DA6|
[cm]

[michel]
(............)[p]
*scenario7_A5FEF323_E04E_46CD_AC28_A3FF7731D1DC|
[cm]

[giselle]
Come back to me, Michel![p]
*scenario7_D8E04B38_D932_443B_8A10_717B5946E40C|
[cm]

[morgana]
You hate them, don’t you?[l][r]
You want to curse them, don’t you?[l][r]
You want to [i]kill[/i] them, don’t you?[p]
*scenario7_B5298D59_EF91_4FEC_A129_D9D66D9B0AAE|
[cm]

[morgana]
I shall grant you that wish.[l][r]
Out of your hatred and despair, I shall make my own wish.[p]
*scenario7_640EFF0A_1AEB_457F_90AC_1724DFC21385|
[cm]

[flash time="100" count="1"]
[wflash]
[playse storage="Atmospheric_Eerie_13_short"]
[morgana]
And that wish shall become a curse upon your family’s wicked souls![p]
*scenario7_AA383728_A571_4F4B_8D10_A3FDD0AC4573|
[cm]

[michel]
(You’ll grant my wish then, Morgana?)[p]
*scenario7_C11CBCC6_45FE_4929_A0EA_64D654155323|
[cm]

[morgana]
Yes, yes, absolutely.[l][r]
Tell me what it is you want, my poor little darling.[p]
*scenario7_45CEE6D4_7B3F_4DEA_BAE1_FEEC88A469F8|
[cm]

[giselle]
[i]Michel![/i][p]
*scenario7_2512AE57_9DA2_411B_ABC1_D63D97DF1137|
[cm]

[morgana]
Let your contempt flow free![r]
Give me the names of those you want cursed![p]
*scenario7_4B4E2BBD_0225_47E5_A831_8C106C6FA915|
[cm]

[michel]
(I want you to protect her.)[p]
*scenario7_C33A7630_CA6F_4283_BBEE_C1D1C7244FDB|
[cm]

[morgana]
............[w][w][w][w][r]
Excuse me?[p]
*scenario7_69E8FD3D_88C5_49D5_AC31_064328A3BA99|
[cm]

[michel]
(If they find her, she could be accused of abetting a witch and executed as well. [l]So please, use your power to keep her safe...)[p]
*scenario7_11A6039F_3129_4A0E_AB57_713F8578BB3F|
[cm]

[morgana]
............[p]
*scenario7_5728DEBB_5506_4629_AB9D_D0823DB0F931|
[cm]

[michel]
(You said... [w]you would grant my wish, did you not?)[p]
*scenario7_29CFFE91_E2E8_4059_B8B6_A1B35B1282CA|
[cm]

[morgana]
That was not the wish I was hoping for...[p]
*scenario7_90AC336C_F44C_44C1_B395_95390DC85B5A|
[cm]

[michel]
(I know... [w]but that’s the wish I want you to grant!)[p]
*scenario7_3E5D055C_67ED_40EA_ADE9_5A2EBAFD6549|
[cm]

[morgana]
............[p]
*scenario7_810C9DB2_6088_49E4_ADCC_329A9A90C300|
[cm]

[michel]
(Morgana!)[p]
*scenario7_ED09B376_A907_4FF1_9824_549C5CE1DCA8|
[cm]

[morgana]
Then offer me something in return.[l][r]
Such a disappointing wish will require a sacrifice.[p]
*scenario7_DEFF4843_63B4_42F1_885A_7448B2C03B17|
[cm]

[morgana]
Step beyond that door, my dear, [l]and witness ultimate despair.[p]
*scenario7_B1B0B959_B3BF_4090_9EB5_F259C929EF96|
[cm]

[michel]
(............[l][r]
That was my plan anyway...)[p]
*scenario7_931E5552_398D_46F7_AF05_B5EA6D618EEC|
[cm]

[michel]
(So long as I am considered a heretic and marked for death,[l][r]
my being alive puts Giselle in danger.)[p]
*scenario7_9959A706_379B_408A_9ECA_10BE53A03328|
[cm]

[morgana]
Indeed it does.[l][r]
Yet here you are, shaking like a scared little child.[p]
*scenario7_C68F6236_6AD5_42EE_A88E_BD53FFE20F05|
[cm]

[michel]
(Of course I’m scared...[l][r]
There isn’t a single person who doesn’t fear death...)[p]
*scenario7_EBBF505E_0598_4C40_AE3A_FFCEFA9DE849|
[cm]

[morgana]
............[p]
*scenario7_E8D5F2D0_47F9_42A5_9BE4_503CCB31BC8C|
[cm]

[michel]
(Please keep her safe.[l][r]
You’re the only one who can help me, Morgana.)[p]
*scenario7_ECFF6F88_F003_4E07_B0AC_229E13D9B48D|
[cm]

[morgana]
You have my word.[l][r]
From this moment, I vow to protect her life.[p]
*scenario7_D47FF951_7435_4584_A75A_7DBDB41E7CF5|
[cm]

[michel]
(...Thank you.)[p]
*scenario7_64D5C3F5_1F94_4787_A010_B518F4F90555|
[cm]

[wait time="1000"]

[michel]
............[p]
*scenario7_3998ACFF_9AC8_4018_A974_A232774A10FD|
[cm]

[michel]
Giselle...[p]
*scenario7_ABFDF03F_61C7_4729_A9E9_EAC97A9AC662|
[cm]

[michel]
Please hear me out, Giselle...[p]
*scenario7_FAA6994F_9803_4AFF_B334_DA96B4364355|
[cm]

[giselle]
............[p]
*scenario7_6C06B856_3406_46AA_A621_55504A17880A|
[cm]

[michel]
I never thought anything good would become of my life.[p]
*scenario7_F18DE12B_680A_4494_8864_2DDCB6933620|
[cm]

[michel]
I never thought I would find anyone who truly understood me,[r]
who would be [i]happy[/i] to have my love...[p]
*scenario7_44516B5C_A99E_4967_8127_9CFE05A37B3F|
[cm]

[michel]
And for that, I hated the world...[p]
*scenario7_F896F5CF_146A_4062_BFE7_493F7A5B1C7D|
[cm]

[michel]
I was in constant torment... [w]living in the shadows.[p]
*scenario7_B2473F79_92E9_46A4_AC0D_50D14FF2A535|
[cm]

[michel]
But then... [w]a single ray of light shone down on me...[p]
*scenario7_DC96B376_1889_4F09_A255_0D9C15DA28F8|
[cm]

[giselle]
Michel...[p]
*scenario7_32AE9CCA_8F03_484D_B3F3_B6F4253B1651|
[cm]

[michel]
You, Giselle. [l]You delivered me from the darkness.[p]
*scenario7_DCA08F28_A0FD_42D6_A57A_82912F575494|
[cm]

[giselle]
............[p]
*scenario7_1387F276_5A6C_4199_9091_EEFA01430528|
[cm]

[michel]
I’m scared, Giselle... [w]I’m terrified...[p]
*scenario7_8733CDC7_8739_4058_8291_FD3BBA4ACD9C|
[cm]

[michel]
I used to think my life was meaningless...[w][r]
that it didn’t matter if I lived or died.[l][r]
But now, I can’t stop shaking...[p]
*scenario7_5421E8CF_0A2F_46D3_842D_47896415E2F1|
[cm]

[giselle]
That’s perfectly normal![l][r]
I’m scared to death too! But—[p]
*scenario7_64C0D655_3DF6_4ECF_A427_9CECAB1EEE3E|
[cm]

[michel]
But what scares me most is losing you.[p]
*scenario7_1AC8C714_8E73_4910_A724_6CDEA601CD4D|
[cm]

[giselle]
M-[w]Michel...[p]
*scenario7_CD46BE2F_464A_477C_9020_0A7B5CF6C265|
[cm]

[michel]
So please, allow me to repay you![p]
*scenario7_37ED068B_554D_40A5_A6B3_F0C400303567|
[cm]

[michel]
I said I would do anything for you, so let me do this![p]
*scenario7_59207512_4F82_4C6C_ADFE_EC78D47EBA6E|
[cm]

[michel]
I haven’t given you anything; [w]I haven’t done anything for you;[p]
*scenario7_8AA8F89C_5E30_4E05_A5BC_06DA1B3ADF51|
[cm]

[flash time="100" count="1"]
[wflash]

[michel]
so give me one final chance![p]
*scenario7_98DBFC72_B854_4607_B05F_A7C7C2FA3909|
[cm]


[flash time="100" count="1"]
[wflash]
[playse storage="ボディフォール（重）ver.2"]
;（フラッシュ、[w]ドンッ！）

[flash time="200" count="2"]
[wflash]

[flash time="1000" count="1"]
[wflash]
[mytrans_normal_out4  storage = "高い窓" time = 3000]
;（白背景のまま）

[giselle]
[big][c text="Michel!"][/big][p]
*scenario7_368F558D_ACD5_4D9F_9EFC_DB397C9B4EE9|
[cm]

;（扉開閉音）
;（ゆっくり物見の塔）
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[mytrans_normal_in4  storage = "5章_物見の塔前の扉" time = 3000]
[wait time="1000"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[michel]
............[p]
*scenario7_AAC2C07B_23B5_4700_AB6B_E1F53D841A5D|
[cm]

[giselle]
Wha— [w][w]What are you doing?![w][r]
Get back in here, Michel![p]
*scenario7_269EFDD1_A29E_413D_BFB4_4430FC2381B0|
[cm]

[giselle]
—?! Wh-[w]What? Why? The door...[p]
*scenario7_A77B4557_3878_4A0E_868D_352F67E70892|
[cm]

[giselle]
I can’t open it![p]
*scenario7_185A96AE_7AE6_47DF_87BD_4D4DE8F80B74|
[cm]

[playse storage="ドアたたき_htr"]

[giselle]
Michel! [i]Michel![/i][r]
What did you do to the door?![r]
Come on, get back in here![p]
*scenario7_D7DCC85D_7BE1_44A9_8A09_50FB862BDDC3|
[cm]

[michel]
(I guess you really [i]can[/i] perform miracles, Morgana...)[p]
*scenario7_044CA647_C5EF_4E23_8D0A_CD4F89466AEC|
[cm]

[giselle]
I— [w][w]I don’t want to lose you either![p]
*scenario7_3D019078_73B0_4457_AA7E_9BFC93A0FCA0|
[cm]

[michel]
(I know that, by doing this, I will bring you pain, Giselle...)[p]
*scenario7_38DB4C22_E9D6_42A0_8360_B39CA80E0F8B|
[cm]

[michel]
(but I can’t make you happy, no matter how hard I try...)[p]
*scenario7_658EA9C9_F96B_4EB6_87E2_0897F61966A8|
[cm]

[michel]
(And I realize that now...)[p]
*scenario7_ECC70620_73F8_45E4_8E21_49345B15160E|
[cm]

[playse storage="ドアたたき_htr"]
[giselle]
Say something, Michel! You’re out there, aren’t you?![r]
Please... [w]Please, don’t do anything rash![p]
*scenario7_559EE004_5347_4E88_AD79_E04BBD0979E7|
[cm]

[giselle]
They’re going to kill you if you’re out there![p]
*scenario7_26950EA0_5A40_424C_86F7_1C9F0588E9F9|
[cm]

[michel]
Giselle... [w]The witch told me...[p]
*scenario7_BE569AA4_926F_428E_A2DB_FE44D93F30A7|
[cm]

[giselle]
Wha—?![p]
*scenario7_118DB605_30F2_41F1_8009_C25B344CA3AE|
[cm]

[michel]
...that she would ensure your safety...[p]
*scenario7_11D5C03F_1E54_487E_9ABE_179D3ED6D70A|
[cm]

[giselle]
Ngh... [w]Michel... [w]She—[p]
*scenario7_1715D816_51EA_45CF_A389_A29DA6800773|
[cm]

[giselle]
She isn’t real![p]
*scenario7_B2ED272F_D940_4AD6_AF5A_97F0F2729F97|
[cm]

[giselle]
There is no witch talking to you![p]
*scenario7_94C1A7FC_D0C1_4D30_B26B_97921EA2E4DE|
[cm]

[giselle]
It’s all in your head![p]
*scenario7_6F0EB7BF_22A9_441D_AD8E_99C20B5BD9EA|
[cm]

[giselle]
A figment of your imagination created to alleviate your loneliness![p]
*scenario7_9355A15D_068C_43CE_8C07_661AD3B779BE|
[cm]

[michel]
............[p]
*scenario7_5500229E_0CFC_4EDA_BAF6_C1159C249F40|
[cm]

[michel]
Rest assured... [w]She does not lie...[p]
*scenario7_983F5839_A03E_4BD4_A2A8_F9CA90E78A73|
[cm]

[giselle]
[big]Michel![/big][p]
*scenario7_139EAE01_EA05_48A1_A141_ED4BF4BA74B4|
[cm]

[michel]
(I pray that, someday... [w]she will be able to get past this...[w][r]
to move on with her life...)[p]
*scenario7_35DEE6E7_E77B_4161_9D80_50FF32362B95|
[cm]

[michel]
(She needs to know... [w]that that’s what I want...)[p]
*scenario7_FA229741_F4DD_4C90_AF47_8A40A8CFC28A|
[cm]

[michel]
(I have... [w]I have to find the right words...)[p]
*scenario7_A2844710_915E_4722_97DD_509A572F9C7E|
[cm]

[michel]
(Ahh, [w]I’m pathetic... [l]My voice is so shaky...)[p]
*scenario7_EDF4218A_5D0A_45CC_B49B_02DE2A9A3E5A|
[cm]

[michel]
............[p]
*scenario7_62227FFC_8FD6_4846_BB33_C7B5687A45BC|
[cm]

[michel]
Please listen...[l][r]
You are a wonderful woman, Giselle.[l][r]
Spirited, true to yourself, deeply sympathetic...[p]
*scenario7_CCD6CE93_9172_4D27_9D6D_34B271EE922F|
[cm]

[michel]
You are not to blame... [w]for how difficult your life has been.[l][r]
Most of the fault lies with me... [w]and a bit of bad fortune...[p]
*scenario7_382481F6_52E3_486D_91E3_A16BFF85D922|
[cm]

[michel]
But that’s all behind you now.[l][r]
Once this is over... [w]you can start anew...[p]
*scenario7_C26C347D_9C62_47BE_9F81_6D6AF59EADC5|
[cm]

[giselle]
What are you talking about?![p]
*scenario7_5B7D665F_F223_42ED_B509_10C5D2EBC229|
[cm]

[michel]
S-[w]So, survive... [w]Live a good, fulfilling life.[p]
*scenario7_9CA5108E_A15D_4959_B533_18FAA828DD89|
[cm]

[michel]
Move past this... [w]live your life... [w]and always love your family.[l][r]
I know you can do it...[p]
*scenario7_6EDA3CB1_4E2D_418E_8881_85F98F3AF053|
[cm]

[michel]
That... [w]is my wish for you.[p]
*scenario7_0E074142_32E3_4283_9B6E_D623BCF9B693|
[cm]

[giselle]
N-[w]No... [w]I don’t... [w]I don’t want that![p]
*scenario7_D7880A77_3E80_4CA0_AC98_4695B98DCDB2|
[cm]

[giselle]
I want to be with you![l][r]
No one else but you![p]
*scenario7_B279F81F_E0CF_45BE_9346_B1BAA1631768|
[cm]

[flash time="100" count="1"]
[wflash]
[michel]
I don’t want to let you die![p]
*scenario7_0C862356_EDE1_47AA_9937_A154F47656BD|
[cm]

[giselle]
—![p]
*scenario7_50E04763_6A51_4F1E_89E2_4286AEF1AD8E|
[cm]

[flash time="100" count="1"]
[wflash]
[voice]
[c text="There it is!"][p]
*scenario7_DC09E870_1E8C_4C6F_87D3_93712A884CFB|
[cm]

[flash time="100" count="1"]
[wflash]
[voice]
[c text="Death to the heretic!"][p]
*scenario7_D4EC3EE7_A7D5_4301_9967_6C9B35FE76C3|
[cm]

[flash time="100" count="1"]
[wflash]
[voice]
[big][c text="Death to the heretic!"][/big][p]
*scenario7_67837F4E_BEE7_4B4D_B4E3_3657A53FB04C|
[cm]

[flash time="100" count="1"]
[wflash]
[voice]
[big][c text="DEATH TO THE HERETIC!"][/big][p]
*scenario7_83E14300_988B_4BDD_822C_8225B8FC21CD|
[cm]

[giselle]
G-[w]Get back in here, Michel! Open the door![r]
If my choice is to live on without you, I’d rather—![p]
*scenario7_FEADC953_1456_49F3_8153_B333E1C3D5FC|
[cm]

[michel]
Your scars... [w]will heal...[l][r]
You’ll find a nice man and have a wonderful family...[p]
*scenario7_FABD53FC_6501_4A31_872E_94E9233A5667|
[cm]

[giselle]
Why—?![p]
*scenario7_6F759BCE_7F81_4EBD_BBD3_59B136BD9DCB|
[cm]

[michel]
(Because you... [w]you have a good family...[l][r]
You have a mother and a sister who love you...)[p]
*scenario7_EBFD842C_79C2_4D87_B59B_6FC6266580B2|
[cm]

[michel]
(If you were to be executed here with me...[l][r]
you would be marked a heretic as well...)[p]
*scenario7_44218DDD_1063_47BD_AB23_BFDF76CD786F|
[cm]

[michel]
(and your family would be condemned.)[p]
*scenario7_6584568E_4A2A_4CFC_B28D_BC90AAA348DB|
[cm]

[michel]
(I don’t want anyone else... [w]to suffer that kind of disgrace...)[p]
*scenario7_CFCA8216_B3AE_4A15_9CE6_3FF0EC53DD99|
[cm]

[michel]
(But I can’t tell you any of that...[l][r]
because I don’t want you looking into why I am a heretic...)[p]
*scenario7_B933D62D_C8D8_46C3_86D6_EBCFFBE2312B|
[cm]

[michel]
(So this... [w]is where we part ways... [w]Giselle...)[p]
*scenario7_01DEB5DC_EBB7_49E9_8DAC_18CA00C247D4|
[cm]

[michel]
............[p]
*scenario7_93EA9439_CFC1_4ED2_8089_5F18838E8E2E|
[cm]

[michel]
Thank you, Giselle... [w]for bringing light to my world...[p]
*scenario7_778212C0_A1AB_4D35_B912_43B960E1B57D|
[cm]

[giselle]
Don’t say that![p]
*scenario7_D510EA76_6C1C_46B8_B2CC_57B17270C2BB|
[cm]

[michel]
(The year we shared together...[l][r]
and the month since our relationship blossomed...)[p]
*scenario7_778212C0_A2AB_4D35_B912_43B960E1B57D|
[cm]

[michel]
(have been the brightest days of my life.)[p]
*scenario7_778212C0_A3AB_4D35_B912_43B960E1B57D|
[cm]

[michel]
............[p]
*scenario7_817AE502_4C98_4DAD_85A0_66ECAE7FE8BA|
[cm]

[michel]
But if...[p]
*scenario7_817AE402_4C98_4DAD_85A0_66ECAE7FE8BA|
[cm]

[michel]
If there is a next life... [w]I hope you don’t mind if I pray that we’re able to meet again...[p]
*scenario7_F1A7586D_FCB9_448E_A9EC_D31035C3E38B|
[cm]

[michel]
(And this time...)[p]
*scenario7_7C179B3A_5581_44D4_B799_C8F96264F68B|
[cm]

[michel]
That we can find each other once more... [w]in another world...[p]
*scenario7_17BFC73E_ED48_4831_861E_710220DBB3A3|
[cm]

[michel]
(...in a body that better suits me...)[p]
*scenario7_53EC21C4_DC12_43EF_923D_B6DD064F93E4|
[cm]

[giselle]
[big]Michel![/big][p]
*scenario7_E42F86DE_AFA5_4EBD_8FA7_04C57926DFC8|
[cm]

[playse storage="金属装備をしたキャラが城内で歩く"]
[wait time="1000"]
[stopse]

[fadeoutbgm time="3000"]

[knight]
Michel...[p]
*scenario7_B8B787C8_144A_46C8_A7C0_229A8541A105|
[cm]

[michel]
............[p]
*scenario7_847AC072_E9F5_4419_AACF_E83F60466A3D|
[cm]

[jinobun]
I had thought I was prepared.[l][r]
That I was doing something good, something I could be proud of.[p]
*scenario7_BB116633_EBA9_4507_865F_DB8E5A50A60D|
[cm]

[jinobun]
That I would give my life for her with head held high.[p]
*scenario7_65CC9E74_F246_4B17_A71B_1C1155A1B419|
[cm]

[jinobun]
But it wasn’t long before I realized what the witch had meant.[p]
*scenario7_7AFB8382_EC6A_4297_BCC4_43CB41DEC00B|
[cm]

[jinobun]
What she had warned me about[p]
*scenario7_9B344C37_6BB4_42B0_B7F9_DD5AA349EC0E|
[cm]

[jinobun]
when she had said ultimate despair waited beyond this door.[p]
*scenario7_87C843F9_1C33_494E_8DE4_830601F4D7D1|
[cm]

[playbgm storage="M-4"]

[knight]
It is our holy duty as knights of the Church to deliver punishment unto the heathen who made a pact with the Devil.[p]
*scenario7_0E757C0F_1637_4BEE_81B4_B159CD8ADFAE|
[cm]

[michel]
............[p]
*scenario7_33455608_103C_4E41_BA1D_39D068ED6595|
[cm]

[knight]
You are sentenced to death, your body to be hanged upon the cross for three days and three nights, wherein your unholy flesh shall be purified by the fires of Heaven.[p]
*scenario7_A2C79E43_C699_44E3_8D34_0D605F3B5791|
[cm]

[michel]
Why... [w]What are you doing here...?[p]
*scenario7_83528021_B602_4F4E_99EE_17633875B3C2|
[cm]

[jinobun]
I stared up at the knight, eyes wide,[p]
*scenario7_403F4633_10E9_4938_9471_A0F4242F6024|
[cm]

[jinobun]
for the voice from within the helm...[p]
*scenario7_CDDCC067_8AF2_46C9_9B8D_2723D5F7B0EC|
[cm]

[flash time="100" count="1"]
[wflash]

[michel]
Didier...[p]
*scenario7_07304924_3D75_47AF_BA64_29E246FFC418|
[cm]

[jinobun]
...belonged to my elder brother.[p]
*scenario7_8186D5EA_D12A_4D10_B3E3_A9FFEDC5C813|
[cm]

[didier]
You shall now be executed.[p]
*scenario7_EDB8A6D2_3D38_4205_943D_A50B88891212|
[cm]

[michel]
Hahh...[p]
*scenario7_793B9272_AFC8_4DDF_8E28_892377BF7AE1|
[cm]

[didier]
Do you have any final words?[p]
*scenario7_80783B08_BB9A_4D72_9E51_7DD2D7543A89|
[cm]

[jinobun]
I knew well enough that Mother was not in her right mind, and while her refusal to accept me had hurt,[p]
*scenario7_64E14D1E_79C4_4938_9293_41F4B58D8C93|
[cm]

[jinobun]
at the same time, I had somewhat expected it.[p]
*scenario7_6C690184_E429_408A_BB5A_DBF04F414C89|
[cm]

[jinobun]
It made sense to me—[w][w]in her madness, Mother had declared me a heretic and reported me to the Church.[p]
*scenario7_6A680381_5CB1_4A3F_865D_E2632B3F8DC7|
[cm]

[jinobun]
But this...[p]
*scenario7_D327539B_0E80_45AF_916B_6F1F742F750C|
[cm]

[jinobun]
But Didier...[p]
*scenario7_C22D1F76_83A0_464F_A5E1_AB00E633A42A|
[cm]

[jinobun]
Didier—[p]
*scenario7_A4EB608D_C33A_4A00_800F_09D4EAC5E367|
[cm]

[flash time="100" count="1"]
[wflash]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_out  storage = "5章_物見の塔前の扉" time = 250]

[mytrans_normal_in  storage = "7章背景4" time = 500]
[wait time="200"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[didier]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
Men wield swords and fight against dangerous enemies.[l][r]
And they do so to protect the weak—[w][w]women and children.[p]
*scenario7_EB667E29_11E4_42AB_B3B7_FC54C357760C|
[cm]

[didier]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
I am here to protect you, and your mother.[p]
*scenario7_B06F1333_A0E0_4DE6_8EEC_66489D0956B5|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]
[flash time="100" count="1"]
[wflash]

[mytrans_normal_out  storage = "7章背景4" time = 500]

[mytrans_normal_in  storage = "5章_物見の塔前の扉" time = 250]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


[jinobun]
What are you doing here...?[l][r]
Why are you pointing your sword at me?[p]
*scenario7_7323C167_307A_407B_ABDD_58C9D8E3D6F8|
[cm]

[jinobun]
Are you smiling behind that cold steel helm? [w]Frowning?[w][r]
Or staring expressionlessly?[p]
*scenario7_4674F66C_B557_4FCD_8ABD_41300218FEAE|
[cm]

[flash time="100" count="1"]
[wflash]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_out  storage = "5章_物見の塔前の扉" time = 250]

[mytrans_normal_in  storage = "7章_ボランジェ邸の庭夜" time = 500]
[wait time="200"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[didier]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
Though your transformation was too much for Mother and Father to accept...[p]
*scenario7_99293F4A_0601_46A2_AA79_F981CC1730CF|
[cm]

[didier]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
with enough time, everything [i]will[/i] go back to the way it was before—[w][w]just like it did for myself and Georges.[p]
*scenario7_64DB269D_8E2F_4A69_8DDB_43E5E9C71151|
[cm]

[didier]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
None of this is your fault.[p]
*scenario7_18A9BEC1_CC23_42BE_A7D6_88A113C29D55|
[cm]

[didier]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
It was all unfortunate timing.[p]
*scenario7_197EA8F8_A6D6_4475_968A_2473392FA903|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]


[flash time="100" count="1"]
[wflash]

[mytrans_normal_out  storage = "7章_ボランジェ邸の庭夜" time = 500]

[mytrans_normal_in  storage = "5章_物見の塔前の扉" time = 250]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


[jinobun]
You said... [w]that it would all go back to normal eventually...[p]
*scenario7_CBB3CB5B_A998_4055_AD5F_A63142D7016A|
[cm]

[flash time="100" count="1"]
[wflash]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_out  storage = "5章_物見の塔前の扉" time = 250]

[mytrans_normal_in  storage = "7章_ミシェルの部屋闇" time = 500]
[wait time="200"]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]


[michel]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
Can I trust that even if the whole world says I’m cursed...[p]
*scenario7_D2BE9DCF_C9F7_4E03_98A5_DF6107438212|
[cm]

[michel]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
that you’ll always be on my side...[p]
*scenario7_D15E4ACB_76AB_47CC_B8C4_955617DC1AA5|
[cm]

[michel]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
that you’ll always be my brothers?[p]
*scenario7_B60D33EA_5327_48E3_BD2B_98309F9E3E28|
[cm]

[michel]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
Can I put my trust in you once more... [w]Didier, Georges?[p]
*scenario7_C6F0418E_14BC_4AC5_90EB_E81762ADE736|
[cm]

[didier]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
You absolutely can, Michel.[l][r]
I swear to God on high.[p]
*scenario7_FFDCBCFF_C2A6_477A_8471_D0182654C8B1|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]
[flash time="100" count="1"]
[wflash]
[mytrans_normal_out  storage = "7章_ミシェルの部屋闇" time = 500]

[mytrans_normal_in  storage = "5章_物見の塔前の扉" time = 250]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]



[jinobun]
Did your vow... [w]have any meaning at all?[p]
*scenario7_52758562_15F0_489C_BBEC_BC563DEC781E|
[cm]

[jinobun]
I spent years here in this dark house, waiting, [i]believing[/i] you would come through for me...[p]
*scenario7_4427E14D_EAB7_4572_954B_5F5C07980741|
[cm]

[jinobun]
So why... [w]Why are you standing there, a half-dozen knights at your back,[p]
*scenario7_6386EAAD_FBDC_4A75_8876_8E37B3287AE2|
[cm]

[jinobun]
saying I am to be executed?[p]
*scenario7_1FF21CA7_6FEA_4493_98A9_311DEF04D3EB|
[cm]

[jinobun]
Why...[p]
*scenario7_FDCEE32C_5B21_4B98_9119_33675496B8A3|
[cm]

[michel]
Di...[w]dier...[p]
*scenario7_F66F43CA_C242_469D_9B22_AD638EED811A|
[cm]

[didier]
............[p]
*scenario7_ABFCF8F8_3A69_4F76_A28B_8A4C93B60486|
[cm]

[michel]
Ngh...[p]
*scenario7_9C09788D_E20F_45E4_8CF5_D74557F14336|
[cm]

[jinobun]
Do not cry.[p]
*scenario7_CFE8DB45_6A69_452B_AFC6_ACF15EA7A883|
[cm]

[jinobun]
Don’t you [i]dare[/i] cry, Michel.[p]
*scenario7_AFC8E502_99E7_4FCE_B811_6C721417A191|
[cm]

[jinobun]
You’re standing here in front of this door as a man protecting the woman he loves,[p]
*scenario7_DE237FE1_F88E_46A0_8675_47A51A55E177|
[cm]

[jinobun]
so you mustn’t cry.[p]
*scenario7_BD12AC2D_3772_46A2_9F2C_2751DE211576|
[cm]

[michel]
Who... [w]Who is it you’re sentencing to death?[l][r]
“Michel Bollinger,” or—[p]
*scenario7_DDE5A982_ACFA_4F8B_B0F4_C28526FF3D64|
[cm]

[didier]
A demon child, naturally.[l][r]
Or a witch, perhaps.[p]
*scenario7_93DCD7C9_291E_4C8F_AAB5_686D2A64E919|
[cm]

[michel]
But why?![p]
*scenario7_0FF128FE_5B1B_47CD_BA6F_DE325FD34F1A|
[cm]

[flash time="100" count="1"]
[wflash]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_out  storage = "5章_物見の塔前の扉" time = 250]

[mytrans_normal_in  storage = "7章_ミシェルの部屋闇" time = 500]
[wait time="200"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]


[michel]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
If I’m not an angel sent from Heaven...[w][r]
or a demon child... [w]then what [i]am[/i] I?[p]
*scenario7_11EE418A_342C_4A17_B81B_1C439E4B81F0|
[cm]

[michel]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
What on earth [i]am[/i] I?[p]
*scenario7_C7864F98_037F_4FF7_A550_A24A2C93155B|
[cm]

[georges]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
What are you? You’re...[p]
*scenario7_472793BC_A9A2_41A4_8C06_1B9EEF6BF3F6|
[cm]

[didier]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
You’re... [w]a Bollinger.[l][r]
You’re our family.[l][r]
And that’s all there is to it.[p]
*scenario7_86DC0279_9FAA_4A02_A6D0_CF0575F65C4A|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[flash time="100" count="1"]
[wflash]

[mytrans_normal_out  storage = "7章_ミシェルの部屋闇" time = 500]

[mytrans_normal_in  storage = "5章_物見の塔前の扉" time = 250]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


[michel]
I thought... [w]we were brothers...[p]
*scenario7_3298899D_61AC_4AA7_AEB7_15665E30D94E|
[cm]

[didier]
Our familial bonds have long since been severed, cursed witch.[p]
*scenario7_0C360A4A_86EA_410D_B708_D29DA3A587C0|
[cm]

[michel]
............[p]
*scenario7_FFA81E6C_8EB5_4195_93B2_4C5A7AEB0B2A|
[cm]

[michel]
Ahh...[p]
*scenario7_A8477A13_0262_4701_9F6E_227960C29AAF|
[cm]

[michel]
Now I see, Giselle... [l]This world—[p]
*scenario7_4312FA14_8DB8_4C70_A5E1_DC34B23923DF|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_out  storage = "5章_物見の塔前の扉" time = 1000]
[mytrans_normal_in  storage = "7章_最初から" time = 1000]

[wait time="1000"]

	[image storage="7章_最初から" layer="base" page="fore"]
	[image storage="7章_最初から2" layer="base" page="back"]
	[trans method="crossfade" time=1000]
	[wt]

[wait time="2000"]

[mytrans_normal_out  storage = "7章_最初から2" time = 1000]


[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[flash time="200" count="2"]
[wflash]
[didier]
[big]Kill him![/big][p]
*scenario7_8A098EF5_73AC_4A6C_AB4E_3917EEE06B69|
[cm]


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[playse storage="刺突　突き刺す ver.3"]
[mytrans_normal_in  storage = "redsozai" time = 500]

;（一瞬で暗転、[w]血、[w]シェイク、[w]ミシェル側のスチル、[w]レイヤー）


	[image storage="redsozai" layer="base" page="fore"]
	[image storage="5章_ミシェルの死" layer="base" page="back"]
	[trans time="1000" method="universal" rule="のぼるもやもや"]
	[wt]
	
[wait time="1000"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[michel]
Rgh... [w]ggh, [w]brgh...! [w]Agh![p]
*scenario7_6CCC90A6_9251_4B52_A9C2_84838B287118|
[cm]

[didier]
............[p]
*scenario7_E2A25DFC_003B_44DA_80A5_08C96D45975F|
[cm]

[michel]
Aah... [w]ggh... [w]aaaaaaaah...[p]
*scenario7_41A177E6_54C8_4778_837F_B4F0766D10DF|
[cm]

[jinobun]
So many blades pierced my flesh.[p]
*scenario7_874A8B31_84EA_434E_83C4_5B63E0811AD8|
[cm]

[jinobun]
Didier’s sword in my chest, lances in my arms and shoulders, arrows in both of my legs.[p]
*scenario7_9F5E85E1_7466_4495_96AB_57018CF6321D|
[cm]

[jinobun]
I could hardly even tell what hurt anymore.[p]
*scenario7_7EC729C5_EEFD_4177_A49C_1E36D70D7792|
[cm]

[mytrans_normal_out  storage = "5章_ミシェルの死" time = 3000]

[jinobun]
But the pain from within was much clearer...[p]
*scenario7_4326A6CB_DC3B_45A8_BA13_630811AF2D75|
[cm]

[jinobun]
My heart cracked audibly before shattering completely.[p]
*scenario7_754F4E42_491A_417D_B023_A1B8AAF6427C|
[cm]

[jinobun]
Don’t cry...[p]
*scenario7_7557A1C2_A178_4997_A7F2_8E118E3AEA9C|
[cm]

[jinobun]
Do [i]not[/i] cry...[p]
*scenario7_14488F9D_73AC_459D_B2EE_B52BECAB1B19|
[cm]

[jinobun]
Tears will only make me more pitiful...[p]
*scenario7_9D6A90A3_6135_4CCD_A521_4156F1F216E6|
[cm]

[jinobun]
So don’t you cry, Michel...[p]
*scenario7_1A4C0C97_53BF_4065_9F84_382A042602CB|
[cm]


[jinobun]
Don’t cry...[p]
*scenario7_D8081C19_8B88_4DCB_AE23_16C7BA0A25F1|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]
[mytrans_normal_in  storage = "5章_ミシェルの死2" time = 3000]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[michel]
Nnrgh...[p]
*scenario7_B874F5AA_2177_4E20_B070_36472CC23FA1|
[cm]

[michel]
I... [w][w][w][w]be...[w][w]lieved... [w][w][w]in... [w][w][w][w]you...[p]
*scenario7_23360469_D241_449C_BB5D_D122D02F1752|
[cm]

[michel]
......[w][w][w]Di.........[w][w][w][w]di............[w][w][w][w]er......[p]
*scenario7_D1D06B92_11B4_4879_9CF3_C3A75A16CA9B|
[cm]

[wait time="1000"]

[jinobun]
[c text="Didier..."][p]
*scenario7_474AE237_163A_4C03_A113_87B800E63659|
[cm]

[jinobun]
[c text="when I was younger,"][p]
*scenario7_C0B5475E_7B06_4332_8018_FAEB1043AE19|
[cm]

[jinobun]
[c text="I idolized you."][p]
*scenario7_2E20095E_6DDC_4005_9B1D_B325CA495B23|
[cm]

[jinobun]
[c text="Those broad shoulders, muscular arms, gentle eyes."][p]
*scenario7_83F303D1_B51A_4FE4_B1CB_5CEABEDA7F45|
[cm]

[jinobun]
[c text="Everything you said."][p]
*scenario7_646F17D1_3565_4296_8065_0F0CEC16B06D|
[cm]

[jinobun]
[c text="Your simple but pure desire to become a knight."][p]
*scenario7_34CC7CB3_85C3_4C04_96CC_C44A4956863F|
[cm]

[jinobun]
[c text="I thought, if I could be like you,"][p]
*scenario7_FE50AED8_981F_4FF0_BFCC_E2F68DC79B2F|
[cm]

[jinobun]
[c text="then I could be proud of who I was."][p]
*scenario7_8ED4ED75_E051_4280_A7D6_A10C6315C544|
[cm]

[jinobun]
[c text="Though that may have faded somewhat"][r]
[c text="after being locked away for so long,"][p]
*scenario7_18206D69_582C_4CE7_A600_41246D64AFD4|
[cm]

[jinobun]
[c text="my adoration for you"][p]
*scenario7_669BB7F2_D659_4F10_A4ED_6C59102C8EFF|
[cm]

[jinobun]
[c text="never went away."][p]
*scenario7_10FC4A7C_8CA4_4D94_ADC7_3681D310D1C7|
[cm]

[jinobun]
[c text="I thought you, of everyone,"][p]
*scenario7_FDA5F617_D746_45F2_8DC6_8D123A08A3CD|
[cm]

[jinobun]
[c text="would accept me for who I am."][p]
*scenario7_870C1664_6D78_41E7_A662_D94F47863F35|
[cm]

[jinobun]
[c text="And I thought"][p]
*scenario7_6B3E594F_04F3_482A_BD95_B78D0B0D07A8|
[cm]

[jinobun]
[c text="you would celebrate my relationship with Giselle."][p]
*scenario7_51369916_603E_44C5_AC7F_C03AB4737433|
[cm]

[jinobun]
[c text="That you would put those big hands on my shoulders,"][p]
*scenario7_5EDCFF0F_04A2_499A_9371_06A5B422A09B|
[cm]

[jinobun]
[c text="a smile on your face,"][p]
*scenario7_1F2C5229_C5D4_4D1E_87A7_BA68C8C8F33C|
[cm]

[jinobun]
[c text="and say,"][p]
*scenario7_B97A850E_263B_4554_A26F_7679B5DC935F|
[cm]

[jinobun]
[c text="“I’m happy for you.”"][p]
*scenario7_6FAC2F77_71A0_4EDE_9429_F6912B5164D5|
[cm]

[jinobun]
[c text="That you would welcome her into the family."][p]
*scenario7_995ABAB3_7B71_412A_843C_E4A359D543B4|
[cm]

[jinobun]
[c text="That we could go on outings together on cloudy days,"][p]
*scenario7_C4AA408B_3E3B_4B0C_AC75_87F46A8977D3|
[cm]

[jinobun]
[c text="and maybe she could make something for us."][r]
[c text="She’s a pretty good cook, after all..."][p]
*scenario7_A7C7A7FB_3812_4678_AF17_50C4E2AE2D7D|
[cm]

[jinobun]
[c text="Georges would rifle through the basket before lunch,"][p]
*scenario7_C5D79B0A_7D54_4A7E_B8F6_395F3AD5D07E|
[cm]

[jinobun]
[c text="and Didier would scold him."][p]
*scenario7_B9CF2AB4_2ECE_49D7_8B32_7DF98D5A425B|
[cm]

[jinobun]
[c text="I would be there watching,"][p]
*scenario7_AF26BE7A_C3DF_4B67_8531_08801F9CACA2|
[cm]

[jinobun]
[c text="a proud smile on my face."][p]
*scenario7_6E9A6467_478E_4748_AB30_D0A43FD000A0|
[cm]

[jinobun]
[c text="As unlikely,"][p]
*scenario7_E01CBF6B_02EB_4B74_97E6_9672EA1806EF|
[cm]

[jinobun]
[c text="as out-of-reach as I knew it was,"][p]
*scenario7_3A0B4A2B_E658_40B4_AF1F_DD07D70D065F|
[cm]

[jinobun]
[c text="I still dreamed of a life like that."][p]
*scenario7_C7DCD312_E169_4931_85CD_4A72B4F2AE43|
[cm]

[jinobun]
[c text="I had the faintest hope"][p]
*scenario7_B1E6A65E_B195_4260_B3A6_77574EBDA9AB|
[cm]

[jinobun]
[c text="that when we saw each other again"][p]
*scenario7_ABC432AB_8A3D_4ADF_931A_DE1DFB9E509C|
[cm]

[jinobun]
[c text="that dream might come true,"][p]
*scenario7_BC2F3C98_D9AC_4B2C_9998_AC4D81FCC74C|
[cm]

[jinobun]
[c text="Didier."][p]
*scenario7_02D472C7_0202_4274_A4B9_03BDEC040223|
[cm]

[jinobun]
[c text="I put my faith in you."][p]
*scenario7_E349A254_5255_410B_9587_ED83FF3BF7A5|
[cm]
[hr]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]
[fadeoutbgm time="5000"]
[mytrans_normal_out  storage = "5章_ミシェルの死2" time = 3000]

[wait time="3000"]

[mytrans_normal_in  storage = "7章_兄弟たち" time = 3000]

	[image storage="7章_兄弟たち" layer="base" page="fore"]
	[image storage="7章_兄弟たち2" layer="base" page="back"]
	[trans method="crossfade" time=3000]
	[wt]

[wait time="4000"]

[mytrans_normal_out  storage = "7章_兄弟たち2" time = 2000]

[wait time="3000"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_mor" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]

*seventh12|This Mutilated Body
[title name="The House in Fata Morgana - This Mutilated Body"]

[jinobun]
...And so, my life came to an end.[p]
*scenario7_090A51F1_861C_4F72_B0D5_474947B3F7E3|
[cm]

[jinobun]
But that wasn’t the end of the story.[p]
*scenario7_5D8C55D5_BF96_41AE_A46B_B7820CB71569|
[cm]

[jinobun]
I don’t know if what comes next could be called “my” story,[l][r]
but memories of these events linger in my soul.[p]
*scenario7_C51746E0_7E56_4329_86EF_EDB666693DA2|
[cm]

[jinobun]
After being pierced by Didier’s blade,[l][r]
I found myself looking down upon my own corpse.[p]
*scenario7_19C8A4BC_99C1_487D_8145_8D0EA7C19F58|
[cm]

[jinobun]
How could I have ever imagined...[l][r]
that I would be made to witness my own misery even in death?[p]
*scenario7_3DE6F1A1_7E45_4823_BB18_DFE93D6A6332|
[cm]

[jinobun]
I watched as my eldest brother dragged me to the place of my crucifixion.[p]
*scenario7_80A15A9D_1B5F_42D0_A41D_B1D1F2177CA8|
[cm]

[jinobun]
And my soul—[w][w]evidently still bound to my flesh—[p]
*scenario7_8C20439B_C5B4_4D4A_AFAB_5CCD52C9ED90|
[cm]

[jinobun]
was dragged along with it, against my will, down to the nearby village.[p]
*scenario7_A3D92C5D_C2DD_4CE0_8512_FCF7FE870B04|
[cm]

[playbgm storage="Fabula Escrita"]
[mytrans_normal_in  storage = "7章_死後の村" time = 3000]

[wait time="1000"]

[villager]
[c text="The knights!"][p]
*scenario7_6BA73D07_65B7_4AFD_884C_81E2F012DF25|
[cm]

[villager]
[c text="The knights have returned from their holy quest!"][p]
*scenario7_E61D0C8B_E817_4C49_8BCD_986BDDA99580|
[cm]

[villager]
[c text="Oh, how we’ve awaited your arrival!"][p]
*scenario7_4BC5D94C_29C0_4512_8464_CFCAC63C2BC4|
[cm]

[villager]
[c text="How glorious it is to see you!"][p]
*scenario7_CB3ED887_927B_45F4_AD8F_4F1D0214AA0F|
[cm]

[jinobun]
Waiting for us there was a cluster of villagers.[l][r]
A large cross lay on the ground in the center of the square.[p]
*scenario7_1E29A1D1_0BEE_452D_97A6_C04B078CD2D4|
[cm]

[jinobun]
Holding torches, they formed a crowd around the knights, several of them familiar faces.[p]
*scenario7_A1924AEC_E6D6_462F_BDE5_51024E31F01B|
[cm]

[jinobun]
The men who had come to ransack the mansion were standing there, staring at my body in awe.[p]
*scenario7_8B7324EA_75E9_434E_B1E0_E73B255130B5|
[cm]

[amedee]
Ahh, the Lord’s judgment has been delivered unto the witch of the cursed mansion by His holy servants.[p]
*scenario7_ED90C3D4_9453_4321_A580_7F1D34EEEF7D|
[cm]

[amedee]
No longer shall we live in fear of the curse befalling us![l][r]
Eternal peace is assured![p]
*scenario7_F52A9436_A594_40DB_8213_25E1D487198D|
[cm]

[amedee]
We have assembled all the tools you need to execute your divine mission. [l]A cross, befitting of such a heinous sinner![p]
*scenario7_9A1A1486_1AC2_4F6B_93BF_65F63A063C83|
[cm]

[amedee]
That witch threatened to curse us![l][r]
Sullied our pure ears with its blasphemy![p]
*scenario7_71CEAC7F_E583_49D1_AD46_B531CE5EA92D|
[cm]

[jinobun]
I had done no such thing...[l][r]
I hadn’t cursed anyone.[l][r]
I had merely been defending myself...[p]
*scenario7_C92DCB1B_C140_4C09_A9F4_4E152AD3CBD0|
[cm]

[jinobun]
They had been armed and outnumbered me...[l][r]
so I had said what was necessary to chase them off.[p]
*scenario7_01CDD73C_7009_4BF2_A713_A9D75E21BF1C|
[cm]

[amedee]
Our poor harvest and our suffering at the hands of the greedy lord were all the work of the witch![p]
*scenario7_9F09D42E_C560_4E6C_85CC_E1446F093B6E|
[cm]

[jinobun]
Why, then... [w]were they acting like I was at fault?[p]
*scenario7_16B2FCE2_C477_4BD9_8C7D_E88D8A4AF579|
[cm]

[jinobun]
Why was I the sinner, and why did I need to be judged?[p]
*scenario7_4CEDA84C_E7DE_4F7A_8E6C_4075FF9ED2EC|
[cm]

[jinobun]
My soul trembled at the overwhelming fervor consuming the crowd, [l]their zealous desire to see judgment cast.[p]
*scenario7_2A266E31_4BB9_464A_9B6B_7551BF55087C|
[cm]

[jinobun]
So I prayed. [l]I asked God to grant me the smallest of miracles.[p]
*scenario7_95CFA38E_6A0D_45D8_AC57_B18FBA96D197|
[cm]

[jinobun]
To let my voice reach my brother, who carried my body.[p]
*scenario7_033A2315_AC2C_41C2_8315_A7996EA3E827|
[cm]

[michel]
Please don’t do this, Didier...[l][r]
Please, hear my voice...[p]
*scenario7_4055B4D2_8A2F_48DF_801C_6AA7C0D5ADC8|
[cm]

[michel]
You know me better than that...[l][r]
You know I’ve done nothing wrong...[p]
*scenario7_3862AE0C_464A_4525_8ECB_6E3291ABEB35|
[cm]

[michel]
Those men smirking at the sight of my body...[l][r]
they’re the ones putting the blame for their sins on me...[p]
*scenario7_D009FECC_2960_47A6_8DA6_F92E9871462F|
[cm]

[michel]
Please, tell me [i]you[/i], at least, don’t think I did those things...[p]
*scenario7_90CACC1B_FB5C_4F6A_A11B_C62ACBF86CA5|
[cm]

[michel]
Don’t put me on that cross...[l][r]
If it was Mother who sold me out to the Church,[p]
*scenario7_1809491C_BCB6_4470_BD73_A9E1B6453A66|
[cm]

[michel]
then surely [i]you[/i] can give me a respectable burial...[p]
*scenario7_00B923A4_C9C9_4378_986A_F8838E238D0B|
[cm]

[amedee]
The nails and rope for the crucifixion are here.[l][r]
We would have you, O knight, deliver the Lord’s judgment unto this vile witch![p]
*scenario7_748FDB2D_891F_4063_B06B_CA7A27FC96BC|
[cm]

[didier]
............[p]
*scenario7_B29EA92E_1B87_454B_8F71_08A903F801C9|
[cm]

[michel]
Didier...[p]
*scenario7_FE7C6CF8_459E_46AF_AA1C_47F64264FA6A|
[cm]

[michel]
Why do you say nothing?[p]
*scenario7_811B82B8_CEB2_4DEE_AEBD_1FA47DD3DB02|
[cm]

[michel]
Why do you accept the tools this man presents you—[p]
*scenario7_EA47D360_0BC7_473A_B649_CFC04349B927|
[cm]

[michel]
tools meant to punish me?[p]
*scenario7_E6DB3BE6_2FD3_48F8_9DB3_67C9E599D0B8|
[cm]

[michel]
Tell me, Didier...[p]
*scenario7_5B464F04_9A92_4579_8C51_EC91CD240255|
[cm]

[flash time="100" count="1"]
[wflash]
[villager]
[c text="Crucifixion!"][p]
*scenario7_83319B1E_A3C6_4451_9E94_294CD95D46DE|
[cm]

[flash time="100" count="1"]
[wflash]
[villager]
[c text="Crucify it!"][p]
*scenario7_4307D535_FE8B_4BE6_BCDC_93F1F1C3CF34|
[cm]

[flash time="100" count="1"]
[wflash]
[villager]
[c text="Crucify the witch!"][p]
*scenario7_12D6FB59_6A51_4848_942F_F4928D9277D5|
[cm]

[jinobun]
My brother lowered my corpse to the ground and began removing my clothing, [l]and in that very moment, I realized the purpose of hanging someone from a cross.[p]
*scenario7_BE5EED1B_42A0_45A3_A6C7_15DD67C76C1B|
[cm]

[jinobun]
Overwhelmed by hopelessness, tears streamed down my face.[p]
*scenario7_B88FDF38_E3ED_4B5C_B13B_53B336DCF166|
[cm]

[michel]
Please, anything but that... [w]I’m begging you...[l][r]
don’t expose me to these people...[p]
*scenario7_06E89998_6C35_4344_BE0B_EE8EF13FA4D4|
[cm]

[michel]
Don’t expose my body, Didier![p]
*scenario7_1281D409_8BEB_4CAE_888D_48DFD6D3CBC6|
[cm]

[michel]
I’m begging you—[p]
*scenario7_CF06DD32_7A5D_48DC_AA4A_7BDD93E968AC|
[cm]

[michel]
don’t do it![p]
*scenario7_F330EC48_B442_43BB_867C_F9A5674ECE91|
[cm]

[jinobun]
But of course, my voice had no way of reaching him,[l][r]
and he proceeded to remove my clothing, piece by piece,[p]
*scenario7_D05EA808_47E5_4593_A6B0_973EFD32CE3F|
[cm]

[jinobun]
until I was left fully nude.[p]
*scenario7_1DCF0803_C04F_40B6_958E_B00ADB3E0CED|
[cm]

[jinobun]
For a brief moment, an unpleasant silence spread through the crowd. [l]The erratic crackling of their torches was the only sound that could be heard in the square.[p]
*scenario7_BFF95DC4_C5B9_4167_A118_3B8955B2FC84|
[cm]

[jinobun]
And then, with a mocking laugh, one man spoke,[p]
*scenario7_8239D993_E4CC_494D_AE65_0BC3127CD6EC|
[cm]

[amedee]
Ahh, so there it is... [w]the devilish creature.[p]
*scenario7_90C9BCAA_38F4_4491_BFFE_F74F8614A885|
[cm]

[michel]
Ah... [w]aaah... [w]aaaaaaaahhh...[p]
*scenario7_00E0D90C_518C_432E_A046_E7253A8B1690|
[cm]

[michel]
D-[w]Don’t look at me... [w]Please... [w]look away...[p]
*scenario7_00E1D90C_518C_432E_A046_E7253A8B1690|
[cm]

[michel]
Or just get it over with... [w]and burn me now...[p]
*scenario7_00E2D90C_518C_432E_A046_E7253A8B1690|
[cm]

[michel]
Burn my body... [w]please...[p]
*scenario7_00E3D90C_518C_432E_A046_E7253A8B1690|
[cm]

[jinobun]
One simple thing was all I was missing...[p]
*scenario7_25AEB98A_D52B_4761_915D_8DA07D7F283F|
[cm]

[jinobun]
I had a frame like a man...[p]
*scenario7_2A7EA860_8279_4BDE_BCBF_D4C1ED588941|
[cm]

[jinobun]
I lacked breasts of a woman...[p]
*scenario7_459762AD_D841_423C_AB2D_B469FA42BD1D|
[cm]

[jinobun]
My heart was male...[p]
*scenario7_D3381CF5_4EC4_4AD6_A554_AB10F6FD4259|
[cm]

[jinobun]
I was in love with a woman...[p]
*scenario7_F0230025_3C6A_49F6_AB86_88A64FCEAA42|
[cm]

[amedee]
You sold your soul to the Devil, and this is what you became...[l][r]
This frightful... [w]reprehensible creature![p]
*scenario7_A5291AF9_4836_46B8_88F6_C7F0077BFE63|
[cm]

[amedee]
To dare defile the sacred body God blessed you with![p]
*scenario7_41E5AA47_2D41_45C6_B189_A533B8DE7C1D|
[cm]

[jinobun]
Was that... [w]what people really thought of me?[p]
*scenario7_17B531BF_DB38_48AE_942F_8204D358417F|
[cm]

[jinobun]
Was there no way to make them understand?[p]
*scenario7_37C71C96_D892_4EF6_8A66_EA90E2966BFE|
[cm]

[jinobun]
Could they not possibly imagine how miserable it was...[p]
*scenario7_735CA9D5_6FC7_489F_B8F4_DE60E51A9D80|
[cm]

[jinobun]
to live in a body that didn’t fit the shape of your soul?[p]
*scenario7_7DF8FC81_78E0_41F4_B79C_6A5F2A7FEA98|
[cm]

[jinobun]
Was there no way to get through to them... [w]even the slightest bit...[w][r]
that all I wanted was to be what I [i]felt[/i] I was?[p]
*scenario7_096E54F3_0A8D_47FB_B8F1_305AD9FC5EB2|
[cm]

[jinobun]
Was that really... [w]so heinous a crime?[p]
*scenario7_AD76E31F_2FAA_44F9_964C_67C6DFFA39B5|
[cm]

[michel]
Please, Didier... [w]stop this![p]
*scenario7_A4EBD246_214B_4614_A943_5DEEFA0065A5|
[cm]

[michel]
Don’t humiliate me any further![p]
*scenario7_BF849427_9980_4558_9084_0956158D069F|
[cm]

[michel]
Please, just...[p]
*scenario7_0EBC82A1_B1DC_4D57_922F_00F0BA167F32|
[cm]

[michel]
let me depart this world in peace...[p]
*scenario7_9F4C178F_6854_4FBE_8E57_085091425BBE|
[cm]

[michel]
Carry my body away from this place...[l][r]
That’s all I ask...[p]
*scenario7_73F2F324_DA03_4B1A_ACDC_276F89692893|
[cm]

[michel]
And if you can’t do that...[l][r]
then at least burn me instead...[p]
*scenario7_73F2F324_DA13_4B1A_ACDC_276F89692893|
[cm]

[michel]
Didier...[p]
*scenario7_16D388FB_C646_4204_9E7F_A0B35B4E51DB|
[cm]

[michel]
...Didier...[p]
*scenario7_B591F47B_F763_4EDF_B32D_AB4A2022D72D|
[cm]

[jinobun]
He then placed my body upon the cross,[l][r]
bound my arms together at the wrists with rope,[p]
*scenario7_48486741_550A_462E_8F80_D71DEE70AAAE|
[cm]

[jinobun]
and then [playse storage="Meat_Slice_09"]drove a nail through my palms.[p]
*scenario7_54AFA4A7_160F_4AA8_B86C_8485F916F104|
[cm]

[jinobun]
I couldn’t look away.[p]
*scenario7_86920294_EFC9_4AE2_95E9_FE80E4F4C147|
[cm]

[jinobun]
I tried to close my eyes, but I couldn’t.[l][r]
My vision remained perfectly clear despite the constant stream of tears.[p]
*scenario7_31E222C8_AA78_44D0_B51E_8B4B48102F03|
[cm]

[jinobun]
When he was finished attaching my body to the cross,[r]
he and several other knights lifted it off the ground,[p]
*scenario7_38C750A4_9673_470B_95D8_D24E02073E69|
[cm]

[jinobun]
planting it in the center of the village square.[p]
*scenario7_BF97A643_E1F5_4A8B_9AB8_0F344B6A413A|
[cm]

[jinobun]
The villagers showered the knights with their praise and gratitude.[p]
*scenario7_E8FEA37F_710C_43E3_A7B5_568318E83F08|
[cm]

[jinobun]
Not for lack of trying, I was unable to get away from the cross;[p]
*scenario7_DC8E00E7_D9C1_44BA_B60F_392BD51B1658|
[cm]

[jinobun]
my soul was trapped there along with my body.[p]
*scenario7_3BC6AB7A_9880_491A_86D8_5EC28F57DB91|
[cm]

[jinobun]
Didier didn’t say a word the entire time.[p]
*scenario7_F55209F9_806B_44CD_A41F_E932B352D6C0|
[cm]

[mytrans_normal_out  storage = "7章_死後の村" time = 1000]
[mytrans_normal_in  storage = "7章_死後の村" time = 1000]

[jinobun]
After a full day hanging there, grotesque blackish splotches began appearing on my lower body. [l]Everyone who saw it grimaced in disgust.[p]
*scenario7_B15CB749_6E98_4597_A0AF_260401A1D042|
[cm]

[jinobun]
The knights, Didier included, had long since taken their leave,[p]
*scenario7_4B152C8E_5047_4FE7_8CEF_3305B74C6F10|
[cm]

[jinobun]
leaving my soul behind, curled up at the base of the cross.[p]
*scenario7_BC3E1863_335C_4E71_8A60_217A3DD65BA1|
[cm]

[jinobun]
A constant stream of tears ran down my face.[l][r]
Despite all my prayers, I remained bound to that place,[p]
*scenario7_A3805103_B375_4364_A42E_F9A77B26ABD0|
[cm]

[jinobun]
left to rot on the cross with my body.[p]
*scenario7_E98E6D1C_26F1_4FDE_8ED1_8E911B17F1F4|
[cm]

[michel]
............[p]
*scenario7_839326C7_2947_4764_8A49_02031D8B34EC|
[cm]

[jinobun]
Passersby threw rocks or spat on me.[l][r]
Children laughed.[p]
*scenario7_08EB9469_2AE3_4867_A5E2_7ED1749A90CF|
[cm]

[jinobun]
A mother warned her daughter to always obey God’s teachings.[p]
*scenario7_238E4CD9_F4DE_4009_AFF0_7FD09C1EAC4F|
[cm]


[mytrans_normal_out  storage = "7章_死後の村" time = 1000]
[mytrans_normal_in  storage = "7章_死後の村" time = 1000]

[jinobun]
By forty-eight hours, black-feathered birds and maggots had appeared to devour my rotting flesh.[p]
*scenario7_D963525B_0F7C_4605_82F8_183DBCA4264C|
[cm]

[jinobun]
I couldn’t imagine any less pleasant a sight than my own body decaying in the sunlight,[p]
*scenario7_D963525B_0F7C_4605_82F8_183DBCA4274C|
[cm]

[jinobun]
exposed for all to see.[p]
*scenario7_D963525B_0F7C_4605_82F8_183DBCA4284C|
[cm]

[michel]
............[p]
*scenario7_2D82FFAE_C197_40F5_8E67_6CAEF9CB11B8|
[cm]

[jinobun]
A group of children assembled in the square not far from the cross, and soon after, a competition began to see who could take down the evil witch.[p]
*scenario7_96A2C283_F4B9_4EE6_9180_8C0D9078734C|
[cm]

[jinobun]
They gathered all the rocks they could find and started throwing them at my corpse as hard as they could.[p]
*scenario7_320BB62F_CF44_481B_B56E_7FC534D788BD|
[cm]

[jinobun]
The stones ripped through my decomposing flesh, exposing bits of bone.[p]
*scenario7_20E49428_00F1_47F7_BC81_0A68523DBFC8|
[cm]

[jinobun]
Eventually, they settled on a winner—[w][w]the one who had torn off the most flesh—[w][w]and went on their way.[p]
*scenario7_4DD682C6_F8F6_45FF_912D_8C73534A1196|
[cm]

[jinobun]
And when they were gone, the birds flocked in to take their place.[p]
*scenario7_261DFEEA_6DED_46D0_89A9_C7EE102212D1|
[cm]


[mytrans_normal_out  storage = "7章_死後の村" time = 1000]
[mytrans_normal_in  storage = "7章_死後の村" time = 1000]

[michel]
............[p]
*scenario7_1AF899C1_ED6B_4BF9_B6DD_C1B3ABA1681A|
[cm]


[jinobun]
The third day and night came and went,[p]
*scenario7_5DE7069B_7F33_459D_B326_C32DF3C861BD|
[cm]

[jinobun]
and at sunrise on the fourth day, I received a visitor.[p]
*scenario7_79E1C70E_E942_4AE3_BC2D_A338B0BA35B6|
[cm]


[priest]
Watch your step, madam. [l]The crucifix is this way.[p]
*scenario7_F47D6423_7901_4C1D_990F_6D1A88695108|
[cm]

[unknown]
............[p]
*scenario7_178030AB_B7D7_4BEC_AF28_B4D886481240|
[cm]

[michel]
............[p]
*scenario7_900C7C86_E40E_4EE1_B7CD_55ACBC20247F|
[cm]

[jinobun]
After everything I had been through, I thought nothing more could possibly affect me.[p]
*scenario7_823CC970_1F13_4744_810B_A56AB6DE94CA|
[cm]

[jinobun]
I had sunk as far down into the abyss as I could go.[p]
*scenario7_104A7C00_D7B6_4DDB_85B5_15BEA58A7CCF|
[cm]

[jinobun]
However—[p]
*scenario7_28FD6A5F_02CF_4B37_8E47_89E49017059A|
[cm]

[michel]
............[p]
*scenario7_FB088FB7_A8B6_4A81_9A5B_9FD831F3B5D0|
[cm]

[michel]
............[p]
*scenario7_90455C06_C7F2_430C_A2F3_2309A5B6F178|
[cm]

[michel]
Mother...[p]
*scenario7_9C14290F_E317_40DB_8471_3F0C32342EEF|
[cm]

[jinobun]
I knew it was her instantly.[p]
*scenario7_0C80B2ED_0798_456A_A930_136A94877C89|
[cm]

[jinobun]
She was older and bonier than I remembered;[l][r]
she had bags under her eyes so dark they looked like bruises;[l][r]
her once lustrous blonde hair had faded almost white...[p]
*scenario7_250771E0_0F03_4208_9690_5D89E764F9B6|
[cm]

[jinobun]
but I would always recognize my own mother.[p]
*scenario7_25563807_2ACE_4721_B86A_3CD9F06D8A22|
[cm]

[michel]
What are you... [w]doing here, Mother...?[p]
*scenario7_1C50B5B2_2A6C_441D_8807_A2CAFA17F60B|
[cm]

[lydie]
............[p]
*scenario7_AC73E56E_5553_497D_9AF0_CC6164A6F65B|
[cm]

[lydie]
Father...[p]
*scenario7_C9BFE1FE_F9F7_4933_A4AC_775DCEA3FE1D|
[cm]

[jinobun]
In the thirteen years since I had last heard Mother’s voice, it had grown raspy and weak,[p]
*scenario7_16986B30_6385_4BC7_BFDC_41C5C44C64A8|
[cm]

[jinobun]
but there were still distinct traces in it of the woman who had raised me, who had stayed at my bedside when I was sick.[p]
*scenario7_240A2F46_F095_467D_A6C7_540218A76FAC|
[cm]

[michel]
............[p]
*scenario7_2D81858C_DBAF_427E_98B0_495CBB2E0376|
[cm]

[jinobun]
Though I lacked a physical body, I still felt a deep, piercing chill at the sound of her voice.[p]
*scenario7_56AEC4FB_2BF7_4353_B8B2_35E3F14FEF4D|
[cm]

[lydie]
Father...[p]
*scenario7_D7AC39BC_7F2A_4479_970B_AE946234F077|
[cm]

[lydie]
this is not my daughter.[p]
*scenario7_8540F45F_E925_44E2_8A8B_A705C2589C2F|
[cm]

[michel]
............[p]
*scenario7_4F4ED545_300D_44D9_A485_F90A6EA98906|
[cm]

[lydie]
I did not birth this accursed thing...[p]
*scenario7_F6C89D8F_4B9A_4E31_81FD_572CA715953D|
[cm]

[michel]
............[p]
*scenario7_5A594079_A69B_4AFA_BEEF_36BC44ED6E1F|
[cm]

[lydie]
No... [w]no, no, no... [w]no, I am her [i]victim[/i]![l][r]
For years I suffered at the hands of this witch![p]
*scenario7_98FCDCCA_DFFD_4E70_8DD9_68F20F41627B|
[cm]

[michel]
............[p]
*scenario7_AAB67DB1_2D52_45DF_9624_6C4B6AC4FF89|
[cm]

[lydie]
She stole my daughter away from me,[r]
tormenting me, endlessly tormenting me![l][r]
Trying to ruin me![p]
*scenario7_AFC5ECFA_BDA2_447A_A9FC_1B0CB547110E|
[cm]

[michel]
............[p]
*scenario7_6F3314D4_46A1_46E7_AE70_6AD0AD9104E1|
[cm]

[lydie]
A demon... [w]You’re a demon...[p]
*scenario7_16316A2E_576E_4205_B276_7554435C03F7|
[cm]

[michel]
Mother...[p]
*scenario7_1F8CF24B_9DDF_48DE_8126_BC43DA7C86A4|
[cm]

[lydie]
I... [w]I despise you, you foul, hellish monster![p]
*scenario7_4EF895F4_4B25_4C3B_9E85_BA3ECFF8FD7A|
[cm]

[michel]
I... [w]I loved you...[p]
*scenario7_10176724_9399_42C8_8D3C_62707EAC9EB4|
[cm]

[lydie]
You took everything from me![p]
*scenario7_FBED1917_BB3E_4AD9_B62B_0A71C9BEB041|
[cm]

[michel]
I could never bring myself... [w]to hate my birth mother...[p]
*scenario7_6676CB52_4D78_4163_937E_E0368A0E265E|
[cm]

[lydie]
I feel nothing but revulsion for you![p]
*scenario7_5AE96707_B7DB_48C1_ABF6_0EBCF4E3DB1B|
[cm]

[michel]
I loved you...[p]
*scenario7_74FEFE5D_555D_4692_8D12_44332379D465|
[cm]

[lydie]
An eternity in the fires of Hell would be too good for you![p]
*scenario7_95C5DC45_3207_43E3_A248_6D2767E5EC47|
[cm]

[michel]
I often disagreed... [w]with the things you said and did...[l][r]
but I still remember the feeling of your hand in mine...[p]
*scenario7_77F638BE_7EC9_424D_ADB9_443D9A57D8DD|
[cm]

[michel]
as I lay sick in bed...[p]
*scenario7_04952B16_7E4F_4C4A_9823_07B014F43576|
[cm]

[lydie]
I have absolutely no relation to this demon![p]
*scenario7_D536CB8D_3A16_4A95_9332_F658968A9FAD|
[cm]

[michel]
I kept writing you letters... [w]kept pretending to be a girl for you... [l]because I didn’t want to hurt you...[p]
*scenario7_66A1B383_34E7_4B53_BDE7_67490DA994B9|
[cm]

[lydie]
This is not my daughter![p]
*scenario7_3D7F0C90_C83C_4D51_AD1B_37CF5BA53D9E|
[cm]

[michel]
I couldn’t stand doing it...[l][r]
Whenever I sat down to write one...[w][r]
I came out a horrible wreck—[w][w]even worse off than before...[p]
*scenario7_3D36C606_37EB_4095_8FDD_411267D57D10|
[cm]

[michel]
But even so...[p]
*scenario7_7C39BF92_40BD_4A7A_AA13_F9C7FD15690D|
[cm]

[lydie]
Send this monster straight to Hell![p]
*scenario7_92D64413_D2D4_418A_9E5C_A52D9B9136C5|
[cm]

[michel]
I didn’t want... [w]to break you, Mother...[l][r]
I didn’t want to push you any further off the edge...[p]
*scenario7_779438A7_8606_44BC_8A0A_00004F1D4AD7|
[cm]

[lydie]
Quickly... [w]Set me free of this accursed thing![p]
*scenario7_4D744BFA_811E_4CEC_8EC9_A0C71B2982E1|
[cm]

[michel]
............[p]
*scenario7_8D9DA552_1C61_4DCE_A199_4ACDC4318038|
[cm]

[michel]
But I suppose...[p]
*scenario7_E932B6B2_3358_4F02_92ED_D6EA95632C1E|
[cm]

[michel]
I still [i]did[/i] end up breaking you...[p]
*scenario7_22899CE0_C9C2_4558_812D_541CAA9D21F2|
[cm]

[priest]
Please, be at ease, madam.[l][r]
The Lord has heard your prayers.[p]
*scenario7_EC8122F2_DD9E_4E41_8190_D8463291A3C1|
[cm]

[priest]
He wants you to cast the demon into the cleansing fires.[p]
*scenario7_8F516CBB_8E50_4E87_938B_64C286E692B8|
[cm]

[priest]
He wants you to show Him that, as you say, you have no relation to this unholy thrall.[p]
*scenario7_3EED22D1_D3CA_40D4_9B40_06B2F0064E5D|
[cm]

[lydie]
Gladly... [w]gladly![p]
*scenario7_9C73C4BC_3282_46D4_A8BA_06B6DAB4A9C4|
[cm]

[flash time="100" count="1"]
[wflash]

[lydie]
I’ll gladly send this vile creature to the deepest pits of Hell with my own two hands![p]
*scenario7_578EF3D4_B907_4F7E_9386_4C73C6959BF9|
[cm]

[jinobun]
Her eyes swirling with every hateful emotion imaginable,[p]
*scenario7_DA885D2E_604F_4F3D_9DBD_8A24C962D238|
[cm]

[jinobun]
Mother took the torch from the priest...[p]
*scenario7_2C64187D_B533_46BE_974F_A720F3960B5A|
[cm]

[jinobun]
and tossed it into the pile of straw spread around the base of the cross.[p]
*scenario7_E51716A0_D69D_469E_BB39_3877ED0ADC5C|
[cm]

[jinobun]
The flame crackled as it spread upward, consuming my body and filling the square with the putrid stench of burning flesh.[p]
*scenario7_8E8A07C1_8229_4105_9FB5_EAC0F789DF4D|
[cm]

[jinobun]
Through the cloud of smoke,[p]
*scenario7_3AFB3098_5B24_4D91_8451_F0D1F47B76A0|
[cm]

[jinobun]
I could see a faint smile on Mother’s lips.[p]
*scenario7_0E247960_ABD2_4BBE_985D_FB5DC71A52E9|
[cm]

[michel]
Mother...[p]
*scenario7_A2E6645C_5785_4EBC_A85E_3143B9DA8B06|
[cm]

[michel]
I’m so sorry...[p]
*scenario7_DE3AF938_D2F0_4B16_9C4D_2B9CACDB10FB|
[cm]

[michel]
you had to give birth to me...[p]
*scenario7_24761223_8067_4B38_B706_C654D7636186|
[cm]

[jinobun]
When the inferno had devoured everything,[r]
and the cross itself came crumbling down,[p]
*scenario7_79E1C70E_E942_4AE3_BC2D_A338B0BA35B8|
[cm]

[jinobun]
my soul was finally released from that place.[l][r]
Or, rather... [w]I suppose it more shattered...[p]
*scenario7_4D8839AB_ED98_4B87_A718_0D7E7D68ACD8|
[cm]

[mytrans_normal_out  storage = "7章_死後の村" time = 3000]

[jinobun]
The things I saw... [w]the things I was made to watch... [w]were harrowing.[p]
*scenario7_71EE9C04_FF85_4378_B438_BA755F925C68|
[cm]

[jinobun]
Morgana had been right.[p]
*scenario7_FBF63F7E_27B0_43C2_9A08_F41BF3C882FF|
[cm]

[jinobun]
The anguish that came [i]after[/i] knowing happiness was much greater than anything I had felt before. [l]It eroded my spirit.[p]
*scenario7_DB1CE59D_E3CE_413F_98FA_903B200326FC|
[cm]

[jinobun]
Drained me of the willpower to bear the sight of the world after death.[p]
*scenario7_880A5B21_7838_4A77_B8C3_081DC785AF5C|
[cm]

[jinobun]
But rather than give in to hatred like Morgana had,[l][r]
I despaired of myself.[p]
*scenario7_0AE10966_D411_4042_BC73_A5DF3427FD11|
[cm]

[jinobun]
I didn’t curse or bear a grudge against anyone—[p]
*scenario7_71D1FEAC_9D22_415D_8879_71CB139B3C6F|
[cm]

[jinobun]
I prayed for my own extinguishment.[p]
*scenario7_47CD8FE6_9EAF_4B7D_B6E0_6943FEA0411F|
[cm]

[jinobun]
My soul began to crumble,[p]
*scenario7_2469EF04_DAEB_44F3_AFF6_4287B8BA0CA7|
[cm]

[jinobun]
neither ascending to Heaven nor falling to Hell,[l][r]
but fading into darkness everlasting.[p]
*scenario7_FAE1D0B5_24C4_46E3_859E_F7E5754F79C5|
[cm]

[jinobun]
My fingers were the first to go.[p]
*scenario7_70B191C9_C918_481E_B25C_B3E659740FC9|
[cm]

[jinobun]
Then my eyes, and then my mouth.[p]
*scenario7_E92654F8_1A78_41C5_B4B8_A8374938C90C|
[cm]

[jinobun]
All sound vanished into nothingness.[l][r]
My beating heart—[w][w]and all the emotions that had once taken root within it—[w][w]scattered like leaves upon the wind.[p]
*scenario7_BCF7C572_C27F_4A44_8EE3_F92E326B264D|
[cm]

[jinobun]
My soul completely, wholly decomposed.[p]
*scenario7_91C04402_A523_461C_B780_66209C061ECB|
[cm]

[jinobun]
I couldn’t stand to allow my soul to return to the living world,[r]
no matter what it might take residence in.[p]
*scenario7_787A213C_10F1_4279_83B1_DDE5329B4F48|
[cm]

[jinobun]
Some length of time later,[p]
*scenario7_3F90AA2D_57FE_49D8_887D_2E94EFBCF935|
[cm]

[jinobun]
I began to hear a sound, muffled and indistinct.[p]
*scenario7_ED32BDAA_2785_444A_BF13_0413D9B0361C|
[cm]

[jinobun]
No longer human in form, I had no ears to speak of,[p]
*scenario7_B9D206E2_A361_47BF_9A32_10E03E850EF3|
[cm]

[jinobun]
but the sound gradually increased in volume.[p]
*scenario7_5F91E79D_3CB4_4574_8D7E_E43DB9E7E833|
[cm]

[jinobun]
It was a voice.[p]
*scenario7_0C6386E4_88C7_4170_B475_CD2C5AD74B01|
[cm]

[flash time="500" count="1"]
[wflash]

[monolog]
[i]Where are you... [w]Michel?[/i][p]
*scenario7_E1FD0C38_F9B4_4D90_A6E9_FDF8D4F2F077|
[cm]

[monolog]
[i]What are you doing?[/i][p]
*scenario7_C6D289C5_1AC4_4555_9CFA_9AD8884801A9|
[cm]

[monolog]
[i]I’m still praying...[/i][p]
*scenario7_1F0B00BF_394D_410C_833D_4A45C2509872|
[cm]

[monolog]
[i]I’m still wishing for you to appear before me...[/i][p]
*scenario7_087D5059_37E2_4461_97B1_0448C316E2BF|
[cm]

[monolog]
[i]forever, and ever, and ever...[/i][p]
*scenario7_BD9A8E42_FCC5_4FAB_9016_C83050362CF1|
[cm]

[monolog]
[i]and ever, and ever, and ever...[/i][p]
*scenario7_5136B905_6C6E_4FC4_98F9_5D89ECBFA95A|
[cm]

[monolog]
[i]I’ve been praying for so long... [w]I don’t even know how long it’s been.[/i][p]
*scenario7_A7C53322_AB17_4559_BBDE_20C72108B1BC|
[cm]

[monolog]
[i]Before you left... [w]you said you were going to pray too...[/i][p]
*scenario7_89B117B1_B46B_4ED8_9C64_C3652A0C875F|
[cm]

[monolog]
[i]You said you hoped we could meet again in another life...[/i][p]
*scenario7_A8DF7F47_8EAC_4894_8ED7_1B0D673642E7|
[cm]

[monolog]
[i]I’m not misremembering... [w]am I...?[/i][p]
*scenario7_3B7C3A1B_8487_4CD1_AA13_4B31B8D160A9|
[cm]

[monolog]
[i]Michel...[/i][p]
*scenario7_7815A492_7F39_42F1_9DAE_8E0818A3D90A|
[cm]

[monolog]
[i]Come back to me soon...[/i][p]
*scenario7_AE63371D_0983_49B6_B1D4_0248F74E0A09|
[cm]

[flash time="500" count="1"]
[wflash]

[jinobun]
As if drawn in by the sound of that voice, bit by bit, I began regaining some of what I had lost,[p]
*scenario7_104FFBB4_00BD_483B_BEDF_D5E3EBB4F7C1|
[cm]

[jinobun]
but it took an incredibly long time.[p]
*scenario7_C80E9C7D_F0AD_45DD_A981_C1B92E85F033|
[cm]

[jinobun]
My body and soul had been ground to dust.[l][r]
I had rejected myself, scattered it into the void.[p]
*scenario7_BB2806CF_14E9_4DCC_B830_EBF8E8083BCF|
[cm]

[jinobun]
It would take several lifetimes to find and reassemble all those pieces.[p]
*scenario7_EE6C316E_E805_45A1_820F_6ED8518D621E|
[cm]

[flash time="500" count="1"]
[wflash]

[monolog]
[i]Michel...[/i][p]
*scenario7_5326950F_E35A_4BAD_B83A_97DF3DB259B7|
[cm]

[monolog]
[i]All I can remember about you...[/i][p]
*scenario7_465A86BF_8D4D_46C5_8FE2_D253CD3784F0|
[cm]

[monolog]
[i]is your name... [w]your glassy white skin...[/i][p]
*scenario7_3D24326A_4460_431C_8567_5D4812A37E30|
[cm]

[monolog]
[i]your fiery red eyes... [w]and your snow-colored hair...[/i][p]
*scenario7_D66E3886_D772_4020_92B4_2FA52970D1CB|
[cm]

[monolog]
[i]Nothing else...[/i][p]
*scenario7_2BF7A51C_5C41_41A6_B87B_9434217BF2B3|
[cm]

[flash time="500" count="1"]
[wflash]

[jinobun]
I had thought my mind, [w]my body, [w]my spirit, [w]and my heart[r]
had all been eradicated, [l]but every time I heard that voice,[r]
I thought, [w]“I must return.”[p]
*scenario7_2FF1C5B4_23B0_43BE_97AF_DC8A8D630F3C|
[cm]

[jinobun]
Well, “thought” is perhaps inaccurate.[l][r]
It was not so much a conscious idea as an instinctive force.[p]
*scenario7_8E4BA531_5113_4653_9CAD_A9D84A0848EB|
[cm]

[jinobun]
The voice slowly buried the overwhelming pain I had suffered in both life and death.[p]
*scenario7_38DB9601_D4CA_46F5_94A4_9386A4C09E39|
[cm]

[jinobun]
I began to search for the source of that quiet, constant whisper echoing in the emptiness.[p]
*scenario7_09F3B962_18A4_4DB6_9092_8B9B99163F02|
[cm]

[jinobun]
Chasing after that tiny fleck of light—[w][w]the one thing in the world that seemed to [i]desire[/i] my presence.[p]
*scenario7_A5D72EB1_F8BD_4B79_9492_14399E3254E4|
[cm]


[flash time="500" count="1"]
[wflash]

[monolog]
[i]Michel...[/i][p]
*scenario7_4A6D995D_EB94_43D8_B857_2E3CC8D4823C|
[cm]

[monolog]
[i]I’m no longer the girl I once was...[/i][p]
*scenario7_035476F5_1E97_4448_82B4_9F47B0ED7D72|
[cm]

[monolog]
[i]I’ve built a thick cocoon around myself,[/i][p]
*scenario7_EA0BCD5A_8DE5_4283_B7E8_AA4DDA20B70C|
[cm]

[monolog]
[i]a cocoon I can’t break free of...[/i][p]
*scenario7_54B24F39_C636_4941_8D65_B63ADE69A1DE|
[cm]

[monolog]
[i]My own protective shell... [w]is devouring me.[/i][p]
*scenario7_28F35557_F851_41D4_B08B_93DA5769D0E9|
[cm]

[monolog]
[i]I’m waiting for you, Michel...[/i][p]
*scenario7_58650C52_74E7_4681_8D84_0C107079B4C2|
[cm]

[monolog]
[i]Waiting for you inside my shell...[/i][p]
*scenario7_FA1FE69F_C4F7_4F3B_A2BC_9F7F03902F8A|
[cm]

[monolog]
[i]Always waiting...[/i][p]
*scenario7_AB42F0D4_4CB0_4BF5_813D_E2060365973D|
[cm]

[monolog]
[i]Will you... [w]be able to recognize the person I’ve become?[/i][p]
*scenario7_02F65F81_9201_4394_90AC_E2483502D50D|
[cm]

[monolog]
[i]Please, Michel...[/i][p]
*scenario7_05384471_511F_46D5_BE0C_8B56F4CED4F7|
[cm]

[monolog]
[i]get me out of here...[/i][p]
*scenario7_B216A90B_37B1_45E2_B311_701EDE10B38C|
[cm]

[flash time="500" count="1"]
[wflash]

[jinobun]
At long, long last, [w]I found the ray of light I sought.[p]
*scenario7_5638A8FB_6643_4279_AEB0_6BCA255EF8C5|
[cm]

[jinobun]
And I had an absolute certainty that if I followed it,[r]
I would reach the source of the voice.[p]
*scenario7_D9CBF52D_D4C5_4A1A_80B9_0256386C9FDB|
[cm]

[jinobun]
I had to find them...[l][r]
I had to set them free...[p]
*scenario7_EEF381B2_D343_4120_ACD5_8FE889AC3DF7|
[cm]

[jinobun]
I desperately had to give back to them what they had given to me.[l][r]
And that sense of purpose is what set me back into motion.[p]
*scenario7_9D266253_50DD_4554_A06D_3025418A5ACF|
[cm]

[jinobun]
But the void was so expansive—[w][w]so endlessly deep—[w][w]that reaching the end of the trail of light was no easy task...[p]
*scenario7_F586F4B7_695E_4C73_9C6E_E7A191062AA0|
[cm]

[jinobun]
Struggling to follow it to its source wore my barely-held-together soul thin... [w]until it crumbled apart once more.[p]
*scenario7_EC904EB7_1094_4AAC_8880_ABB93E7D0A6E|
[cm]

[jinobun]
Again and again I lost myself.[p]
*scenario7_A1CDAEE4_C730_4CA4_81F6_4B3D3D01C9C2|
[cm]

[jinobun]
I can’t account for much of my time chasing after that light—[w][w][r]
the gaps in my memory are large and frequent.[p]
*scenario7_39475D36_9CF6_496A_A15F_A2091D3FD414|
[cm]

[jinobun]
Nevertheless,[p]
*scenario7_DF8F16D8_F30A_44FF_8E2F_6BD3F323CEB6|
[cm]

[jinobun]
after countless cycles of breaking down and reassembling myself,[p]
*scenario7_B4565467_D9B1_4162_8A8C_52F4DEA1C63A|
[cm]

[jinobun]
after hundreds of years of wandering,[p]
*scenario7_0A475F7A_A227_47E4_A8E9_35355B1B962E|
[cm]

[jinobun]
I finally[p]
*scenario7_ECEEAF16_9CA6_4B2F_BC76_6C311D116BEC|
[cm]

[jinobun]
found my way back[p]
*scenario7_8F899368_0F51_419C_8B3C_D3B1E7695BDD|
[cm]

[jinobun]
to that mansion.[p]
*scenario7_029247A9_0AA8_44E1_9FF0_9EB000C405BC|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_in  storage = "館_この手を取って2" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[jinobun]
And when the two of us had our long-awaited reunion,[p]
*scenario7_03C4AC10_80D0_495F_8DF1_68DECF453A09|
[cm]

[jinobun]
neither of us were our old selves any longer.[p]
*scenario7_7D6533FB_599E_4DE9_8967_08629FD1815C|
[cm]

[jinobun]
In my endeavor to return, I had worn my soul down to almost nothing. [l]I was but a vague shadow, completely devoid of memories.[p]
*scenario7_7D6533FB_599E_4DE9_8967_08629FD1915C|
[cm]

[jinobun]
And that was the beginning.[p]
*scenario7_47F417E2_5DF0_4E1C_97E7_9871B4D5D780|
[cm]

[jinobun]
We met each other anew, lost and broken,[p]
*scenario7_5E982ADF_F5B6_4176_8B7F_BCB92AB4A47B|
[cm]

[jinobun]
devoid of life.[p]
*scenario7_5701D828_26AE_4BAB_A269_355438BA91AB|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_out  storage = "館_この手を取って2" time = 3000]

[mytrans_normal_in  storage = "ミシェルの深層心理" time = 3000]


[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[jinobun]
The darkness here... [w]reminds me of my time in the void.[p]
*scenario7_6BF85207_F3BD_47DC_B0BF_71F5FAA74042|
[cm]

[jinobun]
Of the despair that filled my shattered soul as it sunk into the endless abyss.[p]
*scenario7_EC396B3D_79B0_49D3_8F56_957759B2DF84|
[cm]

[jinobun]
Of the emptiness I felt as my body crumbled and faded into nothing.[p]
*scenario7_0B9E357B_99C2_4142_9526_5808C7E364F9|
[cm]

[morgana]
Michel... [w]the poor soul who was named for an angel and born with a curse.[p]
*scenario7_CBC8F3B3_D2FA_45F6_B7A2_F7A9268ED8C9|
[cm]

[morgana]
Made to bear an unfairly cruel fate.[p]
*scenario7_86014793_D26F_463B_A345_8BA82568242B|
[cm]

[morgana]
I am the only one who sympathizes with you...[l][r]
The only one who understands your pain...[p]
*scenario7_D42DDCF6_71EE_412C_86A2_9E14F4547E46|
[cm]

[morgana]
The only one willing to help you...[p]
*scenario7_BECE594B_C80C_4367_A249_3C8EE84533DE|
[cm]

[michel]
............[p]
*scenario7_5FEFA881_F7DD_4E98_B839_C024B5E8B1BA|
[cm]

[morgana]
I’m sure you’re not feeling particularly fond of me right now.[l][r]
Not after I made you relive the past you so wanted to forget,[p]
*scenario7_ED9E0F1F_3700_4A0E_9C41_697C583A26A5|
[cm]

[morgana]
every moment of that despair...[p]
*scenario7_9D0DCDDB_0E85_4576_A5AF_08BBD5985CCB|
[cm]

[morgana]
Not after I revealed your every last secret to the woman you love.[p]
*scenario7_A39D256E_66A0_44C8_9317_B29E2B21B928|
[cm]

[morgana]
But you must face the truth, my dear.[l][r]
You put your life—[w][w]your very [i]soul[/i]—[w][w]on the line for this woman,[p]
*scenario7_42FE1F27_8451_4967_BA79_D2A536538F5B|
[cm]

[morgana]
and even she would not accept you.[p]
*scenario7_10FFAFE4_2B1B_4F39_8070_CCA8CD7EF6E1|
[cm]

[michel]
............[p]
*scenario7_02606E7B_43C1_4B38_82E6_DDCED876BB8B|
[cm]

[morgana]
But as I have said before... [w]that’s the normal response.[l][r]
She’s no worse than anyone else for it.[p]
*scenario7_05E47761_16A1_4F63_95E8_F99059A486B9|
[cm]

[morgana]
You simply aren’t something people can accept.[p]
*scenario7_504B46AC_DB56_45EB_B234_F8DC4D6FB64A|
[cm]

[michel]
............[p]
*scenario7_3DEA8546_5737_48DD_B064_30155B38C899|
[cm]

[morgana]
You believed that even if your family wouldn’t,[p]
*scenario7_35826560_D24E_4685_8171_E1C326471D37|
[cm]

[morgana]
that even if your dear brothers wouldn’t,[p]
*scenario7_54199BB8_E5D2_41D5_ADAB_49BF0DD415CA|
[cm]

[morgana]
Giselle would be able to accept you for you.[p]
*scenario7_64895DD7_93B0_42F8_B5E4_F9E74230CC7D|
[cm]

[morgana]
That she alone was different.[p]
*scenario7_EBFB9B9A_3B0E_48A0_AD72_5718F8FA7222|
[cm]

[morgana]
That she alone was special.[p]
*scenario7_6890749F_6D62_49CD_8C86_9C6E8A6CB7EF|
[cm]

[morgana]
That she alone wanted you in her life.[p]
*scenario7_F5217D40_2234_4FE3_8D7A_DCBE1F2C7350|
[cm]

[morgana]
That she alone would extend her hand for you.[p]
*scenario7_489F4999_A805_4CB9_894E_93197B1C920A|
[cm]

[morgana]
You never doubted that, did you?[p]
*scenario7_5A72FFA6_FC29_465A_8DFC_71FD0BD62ED2|
[cm]

[michel]
............[p]
*scenario7_11FC376C_9EDD_40E6_AAC9_D12C2B7588EE|
[cm]

[morgana]
But Michel, [l]hope exists to be crushed.[p]
*scenario7_7E126421_966C_4CE1_BFD5_642395BB0D0B|
[cm]

[morgana]
And the stronger you cling to that hope, the more you have to lose.[p]
*scenario7_95020080_33B0_4E5A_9836_EE39EC4E143E|
[cm]

[morgana]
You can hear that, can’t you?[p]
*scenario7_C6020E68_2707_45A3_8126_08384DADE228|
[cm]

[morgana]
Her mocking you. [l]Scorning you.[l][r]
Rejecting everything that defines you.[p]
*scenario7_5B73589B_B62E_43E9_AD7A_B616283A902D|
[cm]

[michel]
............[p]
*scenario7_F5236736_BDB1_494C_8B1E_A4C4DCAC713E|
[cm]

[morgana]
The revulsion in her voice.[l][r]
This is the woman you fought so hard to get back.[p]
*scenario7_7AAA1EA2_083D_42C5_B20F_E1BBE64DBD30|
[cm]

[morgana]
Listen to it,[p]
*scenario7_1BB049AC_6532_48D3_96BA_70DA16998003|
[cm]

[morgana]
my dear.[p]
*scenario7_FF8BECB4_3BE6_4AF0_A4F7_886F450A7BD5|
[cm]

[morgana]
Focus on her voice.[p]
*scenario7_DABD863C_EEDC_4B9A_97D0_6FBA3EB4BEB7|
[cm]

[michel]
Nrgh...[p]
*scenario7_D1AFE8B3_CB9D_4F6F_9E94_4182CBA448E5|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]
[flash time="100" count="1"]
[wflash]
[mytrans_normal_out  storage = "ミシェルの深層心理" time = 2000]
[mytrans_normal_in  storage = "7章_強迫概念" time = 1000]
[playse storage="雨ってか水のおと"]
	[image storage="7章_強迫概念" layer="base" page="fore"]
	[image storage="7章_強迫概念2" layer="base" page="back"]
	[trans time="1000" method = crossfade]
	[wt]
	[wait time="500"]
[playse storage="雨ってか水のおと"]
	[image storage="7章_強迫概念2" layer="base" page="fore"]
	[image storage="7章_強迫概念3" layer="base" page="back"]
	[trans time="1000" method = crossfade]
	[wt]
	[wait time="500"]
[playse storage="雨ってか水のおと"]
	[image storage="7章_強迫概念3" layer="base" page="fore"]
	[image storage="7章_強迫概念4" layer="base" page="back"]
	[trans time="1000" method = crossfade]
	[wt]
	[wait time="2000"]
[playse storage="雨ってか水のおと"]
[flash time="100" count="1"]
[wflash]

[mytrans_normal_out  storage = "7章_強迫概念4" time = 1000]
[mytrans_normal_in  storage = "ミシェルの深層心理" time = 2000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[michel]
—ggh... [w]S-[w]Stop... [w]please...[p]
*scenario7_C32BDB66_F1CD_4482_96EA_A420484C4CE8|
[cm]

[michel]
I don’t... [w]want to hear it... [w]anymore...[p]
*scenario7_8CC8AB7E_233C_4BD2_BCEA_271638CD1680|
[cm]

[michel]
Make it... [w]stop...[p]
*scenario7_7CBA0195_3F16_4FA1_A1D4_ED4A7E935683|
[cm]

[morgana]
Can you blame her, though?[l][r]
For hundreds of years she waited, trusting you,[p]
*scenario7_1E41DF89_404B_4785_9072_10EDE0BEF41C|
[cm]

[morgana]
and you came back to her a woman—[w][w]more than once.[l][r]
If you think about it... [w][i]you[/i] betrayed her first.[p]
*scenario7_9BB1095F_99C1_46B0_B6E7_115867B6FC1E|
[cm]

[michel]
A— [w][w]Ah, [w]aaah... [w]No, [w]stop... [w]don’t... [w]I-[w]I didn’t...[p]
*scenario7_7DB8557D_D6E0_4987_BA6F_13974A5E3DAD|
[cm]

[morgana]
Tell me, what was it like?[l][r]
How did it feel to be born and live as a woman?[p]
*scenario7_0069B82E_35E0_4617_83A5_FF10A8053C90|
[cm]

[morgana]
You spent your life insisting you [i]weren’t[/i] a woman,[l][r]
and yet your soul chose a female body to return in.[p]
*scenario7_D9402C58_A190_461E_A668_9D5A1CC65766|
[cm]

[morgana]
All those gaps in your memory...[l][r]
were from your lives as the White-Haired Girl.[p]
*scenario7_D9402C58_A190_461E_A668_9D6A1CC65766|
[cm]

[michel]
A-[w]Aaaah, [w]ah... [w]ahh... [w]aaaaaah...[p]
*scenario7_0AE6BC89_EC7D_4707_B571_BFAB34FFB755|
[cm]

[morgana]
First there was the kind, mild-mannered, flaxen-haired boy.[l][r]
You—[w][w]a woman—[w][w]and he—[w][w]a man—[w][w]were joined in love.[p]
*scenario7_F39D252D_0FF5_490E_AC6B_A49AF3966F0A|
[cm]

[michel]
...Aah, [w]ahh... [w]aaah......... [w]ah...[p]
*scenario7_CBC18096_5396_4236_9E25_FAC735E70E07|
[cm]

[morgana]
And then there was the deranged man-beast.[l][r]
By exposing your female body to him,[r]
you were able to temporarily contain his madness.[p]
*scenario7_D8948555_52B3_4A6C_9C69_6CEE748DF8F2|
[cm]

[michel]
......Ahh... [w]ah, [w]aaah......... [w]aaaaaaaah...[p]
*scenario7_F7067E06_57E6_4B5D_BFF9_3FAF02005826|
[cm]

[morgana]
And finally, there was the man obsessed with money and power.[l][r]
You were his wife, ever-faithful, waiting patiently for him to remember his love.[p]
*scenario7_4DF122C4_9BA0_4285_B305_BCD3C2B3BE76|
[cm]

[michel]
............[w]Ah, [w]aah............[p]
*scenario7_3CDC9365_A8B9_4A26_9DB9_A87B8061131C|
[cm]

[morgana]
You put your faith in the wrong person’s love.[p]
*scenario7_05BC4E66_EA51_49DB_847D_63884D3AE5A9|
[cm]

[michel]
............Ah............[p]
*scenario7_3BA097A5_FF30_4D54_909B_3F79856FADED|
[cm]

[morgana]
How can you expect her [i]not[/i] to be disgusted?[r]
She was forced to watch again and again as the man she loved...[p]
*scenario7_48156441_CA95_4944_A64D_940743BA70A7|
[cm]

[morgana]
was reborn as a woman and had relations with other men.[p]
*scenario7_89F3B535_B064_42C6_9393_176E4C583820|
[cm]

[michel]
............[p]
*scenario7_FC26F18F_9431_42E5_AC52_C97F65268D85|
[cm]

[morgana]
Would you like to know what you’re doing right this moment, Michel?[p]
*scenario7_6F6FF244_D217_432A_90AF_1CE2C2728E80|
[cm]

[michel]
............[p]
*scenario7_8727F751_4DDA_421D_AB6E_AF5C7C1B916D|
[cm]

[morgana]
You’re crying.[p]
*scenario7_A9FA6F80_5E9E_4142_A950_D2688650853B|
[cm]

[michel]
............[p]
*scenario7_343F40DA_528B_4682_A1CE_FFF65C2F4DC5|
[cm]

[morgana]
Crying, as you have done so many times before.[p]
*scenario7_EE288A2E_8EDE_4F03_9537_7A0B9D7C3751|
[cm]

[michel]
............[p]
*scenario7_B15A7E4D_414C_41D0_BC50_EE103CB6A6AB|
[cm]

[morgana]
Those tears... [w]they wash away your dignity.[p]
*scenario7_34C7D8BE_9DA4_4BC5_A5D9_C93482DA14A3|
[cm]

[michel]
............[p]
*scenario7_E7859CDF_2408_41F3_A4AD_1A9A9DAEDA62|
[cm]

[morgana]
Would you also like to know how you look right now, Michel?[p]
*scenario7_EE5D55C8_B885_437D_A8FF_3E4B2DFBC417|
[cm]

[michel]
............[p]
*scenario7_C10F966C_7343_4584_AD90_9C51115DEFF9|
[cm]

[morgana]
You’ve reverted to your final moments.[l][r]
Both in body and in heart...[p]
*scenario7_70207458_F094_4547_8C6A_9C0C93B2DE9E|
[cm]

[morgana]
Take a look at yourself, my dear.[l][r]
Your body—[w][w]incomplete, only partially male.[l][r]
The wounds, still fresh and raw.[p]
*scenario7_2FFC8033_E66B_4AC6_926B_EEBE7967C0BA|
[cm]

[morgana]
Pierced by your brother, whom you trusted completely,[l][r]
and the knights whose ranks you dreamed of joining.[p]
*scenario7_A5E7BD82_7FD5_49F4_91C2_F1A2583625AE|
[cm]

[morgana]
Even now, your blood still flows from those wounds.[l][r]
They will never heal.[p]
*scenario7_F486D09F_4AB8_4B8E_B750_D6162CDBA51C|
[cm]

[morgana]
Not so long as you remain yourself.[p]
*scenario7_C1046623_4926_411F_8931_FE4A792CF31B|
[cm]

[michel]
Ngh...[p]
*scenario7_B2C95D69_CCB0_4445_B736_6D2E0635D86C|
[cm]

[playse storage="雨ってか水のおと"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[flash time="200" count="2"]
[wflash]

	[image storage="ミシェルの深層心理" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="1000" method="universal" rule="のぼるもやもや"]
	[wt]
	
	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="7章_ミシェルの絶望" layer="base" page="back"]
	[trans time="1000" method="universal" rule="のぼるもやもや"]
	[wt]

[wait time="1000"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

;（ここでスチル）

[michel]
...Ah, [w]aaaah...[p]
*scenario7_B3C95D69_CCB0_4445_B736_6D2E0635D86C|
[cm]

[morgana]
It’s not pleasant, is it?[l][r]
It hurts quite a bit, doesn’t it?[p]
*scenario7_B952B81A_B69C_4113_8C15_3EF38745CC49|
[cm]

[morgana]
I did not inflict those wounds on you, though.[l][r]
They are your own, and no one can erase them.[p]
*scenario7_243A76E1_3F48_4B85_9520_D1121AEEAEAB|
[cm]

[morgana]
You’ve lost everything, Michel.[l][r]
Tell me, what do you have left?[p]
*scenario7_81623F9D_09FF_4DFD_A50D_0CAC2CDC5BB9|
[cm]

[morgana]
You were robbed of your pride, [w]your dignity, [w]your life, [w]your identity, [w]your very existence...[l][r]
And the love you thought you still had?[p]
*scenario7_5F5345DC_315F_45E0_981E_EA84E8EF9506|
[cm]

[morgana]
Well, she’s gone and left you behind too.[p]
*scenario7_48656316_5FD2_4394_9B7F_06C821DADC28|
[cm]

[michel]
......[w]Rgh...[p]
*scenario7_EF373085_FC47_406E_B21F_E1B82D355306|
[cm]

[morgana]
And still you refuse to curse anyone?[p]
*scenario7_130BA7B8_429E_48C2_8F6A_B3B3D04C50C2|
[cm]

[michel]
...[w]Ngh......[p]
*scenario7_4BFAABD4_C13D_439A_BD66_C23D1453CB46|
[cm]

[morgana]
Why do you not take what you deserve from those who stole everything from you?[p]
*scenario7_6F8ADE52_8769_4009_AD0F_DF331E06D8A5|
[cm]

[michel]
..................[p]
*scenario7_8F01407F_9696_48FF_BE90_47B9052BC510|
[cm]

[morgana]
You have every right to vengeance,[r]
and I’m offering you the means to have it.[p]
*scenario7_DE2F94DA_579D_4823_8FFB_2B2BF81C4B49|
[cm]

[michel]
..................[p]
*scenario7_620F239E_98D0_4B1C_B3C5_CE44E560C18B|
[cm]

[morgana]
Curse them, my dear.[p]
*scenario7_43E3F196_3961_450E_B530_58596FB12BB1|
[cm]

[michel]
......Ngh......[p]
*scenario7_30159205_E6BC_405A_8C0C_896AD524BABA|
[cm]

[michel]
I... [w]cannot... [w]curse anyone...[p]
*scenario7_471374A8_0370_4FEC_9465_7E0E71CD38E5|
[cm]

[morgana]
You disappoint me, Michel.[p]
*scenario7_B35B260C_69FB_458B_9408_0B06E58822AB|
[cm]

[morgana]
But if that’s what you want...[l][r]
If you won’t join me in my hatred,[p]
*scenario7_C4BFF316_22DE_4B10_8F45_EB5E467EECB1|
[cm]

[morgana]
then so be it.[l][r]
I will accept we are not as similar as I once thought.[p]
*scenario7_45A104AC_736C_403A_A25A_31D9827E39C3|
[cm]

[morgana]
And as much as it pains me to do so, [l]I will release you.[p]
*scenario7_247F8A4C_D781_4DED_BE54_6CB384D5CF9B|
[cm]

[michel]
..................[p]
*scenario7_6F10A428_D9AA_4895_B466_1EF4118B25CC|
[cm]

[morgana]
I will even wish for your reconstruction—[w][w]into the body you desire.[p]
*scenario7_18E54F7E_FF61_4464_A30C_E639A2D567F0|
[cm]

[morgana]
You shall descend into the mortal realm as a human man,[l][r]
never to set foot in this cursed mansion again.[p]
*scenario7_A60AC00B_2907_48A0_B22E_B79870F3537F|
[cm]

[morgana]
Imagine it.[p]
*scenario7_12873800_2FBB_44F0_8171_3F9A97F4A5CB|
[cm]

[morgana]
After waiting for so long, you will finally be able to obtain the body you so desperately seek. [l]To have a wife and create a happy family of your own.[p]
*scenario7_0B9A836F_2EF2_4145_9F37_090037DF691F|
[cm]

[morgana]
Wouldn’t that be just lovely?[p]
*scenario7_DEB2F918_1436_49D9_97F3_EDA4029FC987|
[cm]

[michel]
..................[p]
*scenario7_F50E47E7_007A_4DEB_A541_7B1CC632C147|
[cm]

[morgana]
I’ll make that wish for you, my dear.[p]
*scenario7_9DD1F688_B57D_4AC2_9750_46DD09333CD6|
[cm]

[michel]
............[p]
*scenario7_6401F400_1319_41E5_B3F5_0F58230E7BB2|
[cm]

[morgana]
You can have that life.[l][r]
All you have to do is walk out the door.[p]
*scenario7_2E846617_70D4_42A3_842E_6F6A6F927E15|
[cm]

[michel]
..................[p]
*scenario7_525B7BA9_F02B_4E79_8E90_76078B26C51D|
[cm]

[morgana]
It’s that easy.[p]
*scenario7_9A9BBE21_D5F0_487E_B024_94333AD34F4D|
[cm]

[morgana]
Just[p]
*scenario7_4559060C_4680_4240_B0CC_191E98A0B8E9|
[cm]

[morgana]
let go.[p]
*scenario7_05793B95_32C2_4D3C_B9CC_E5120DF0ADF2|
[cm]

[michel]
..................[p]
*scenario7_BF6B39D9_9A35_417E_8EE1_50BE48B3C4AF|
[cm]

[michel]
...........................[p]
*scenario7_5653A120_022D_47E6_B7E9_82E64C56F804|
[cm]

[morgana]
Let it all go, Michel.[p]
*scenario7_252015E8_4275_41C5_AABE_900A8D5D7C3B|
[cm]

[michel]
............[w]I— [w][w]I...[p]
*scenario7_11E3D420_85EA_4896_B400_B442F9B3D7CB|
[cm]

[autosave]

[michel]
I—[p]
*scenario7_20C9CB46_E9D8_44AB_B801_F063124989E7|
[cm]

[fadeoutbgm time="3000"]
[hr]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

;（選択肢をだす）
;諦めるでバッド
;時間制限を突破するのが正規ルート
;////////////////////////////////////////////////


[choice]
[qmenu enabled="false"]

[r][r][r][r][r][r]
Let go
[wait time="200" canskip="false"]

[locate x="323" y="180"]
[button graphic="選択ライン" target=*諦める enterse="button" clickse="click"]

[iscript]
var timer;
timer = new Timer(onTimer, '');
timer.interval = 1000;
timer.enabled = true;
tf.time=0;
function onTimer()
	{
	tf.time++;
	if (tf.time>2)kag.process('','*諦めない');
	};
[endscript]

[s]

;////////////////////////////////////////////////

*諦める
[qmenu enabled=true]

[iscript]
timer.enabled = false;
invalidate timer;
timer = void;
[endscript]
[cm]

[history enabled="true"]
[jump storage="badend5.ks" target="*諦める"]


[s]

*諦めない
[qmenu enabled=true]

[iscript]
timer.enabled = false;
invalidate timer;
timer = void;
[endscript]
[cm]

[history enabled="true"]
[fadeoutbgm time="3000"]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=300]
[wt]

[qmenu enabled="true"]
[delay speed="user"]
[history enabled="true"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="300"]
[wt]

[playbgm storage="Giselle"]
[flash time="200" count="2"]
[wflash]
[monolog]
[c text="Don’t listen to her!"][p]
*scenario7_2C40B729_4A89_44A6_B6C2_CE77D1EF7190|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="7章_ミシェルの絶望" layer="base" page="fore"]
	[image storage="7章_ミシェルの絶望2" layer="base" page="back"]
	[trans method="crossfade" time=2000]
	[wt]


[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_michel" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[unknown]
Don’t trust anything she says![l][r]
Don’t trust anything she shows you, [l]Michel![p]
*scenario7_D1DE5090_5ABF_4E7C_AB70_B226469B993E|
[cm]

[unknown]
You told me you believed in my love—[l][r]
that if it could survive for hundreds of years, it must be real,[p]
*scenario7_F90690C1_4C14_48FB_9410_4644D200E129|
[cm]

[unknown]
so don’t start doubting it now![p]
*scenario7_054E2FF7_38B2_46A5_A329_7177A33BCCBA|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[mytrans_normal_out4  storage = "7章_ミシェルの絶望2" time = 3000]
[mytrans_normal_in4  storage = "7章_ミシェルの絶望3" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


[giselle]
Open your eyes, Michel... [w]and look at me![p]
*scenario7_B3202E46_4B00_4CBC_AB88_820F7A4FD032|
[cm]

[michel]
............[p]
*scenario7_380AD076_1503_47A2_9CB6_E0712D471D4D|
[cm]

[giselle]
Listen to me, please... [w]Listen to the sound of my voice.[p]
*scenario7_A95D7BF2_24FF_4C79_81A6_A42196986FC1|
[cm]

[michel]
............[p]
*scenario7_92A258A4_0808_4E24_8915_61B1834C54A7|
[cm]

[giselle]
Michel...[p]
*scenario7_BA7BD8AB_B823_4153_9E6E_C48ADE239914|
[cm]

[michel]
............[p]
*scenario7_FDA06784_0AA6_46ED_BBCF_429968EAEED1|
[cm]

[giselle]
Will you listen to what I [i]really[/i] think?[l][r]
How I actually feel?[p]
*scenario7_C80F17A9_A9FE_4D7D_A3D2_68206AE1C760|
[cm]

[giselle]
I would never, ever push you away.[p]
*scenario7_F5FCCEE9_0A24_466E_B639_DAB2E3939C27|
[cm]

[giselle]
Do you remember what I said, Michel,[p]
*scenario7_C1C04CC3_FE10_4331_969C_7AEC865C7431|
[cm]

[giselle]
when you broke through the cocoon[p]
*scenario7_A58104BA_66E8_466B_9AA4_DD65889F116A|
[cm]

[giselle]
I had built around myself?[p]
*scenario7_7F66E9DD_2CF5_453F_A81A_F8F80D784F61|
[cm]

[giselle]
I said that I would never come to hate you.[p]
*scenario7_6707F473_E498_466A_B607_9D3E1ABF6055|
[cm]

[giselle]
I still stand by that.[l][r]
My feelings haven’t changed in the slightest.[p]
*scenario7_3230E28C_7B4A_40F4_8A1A_6B16AF092AF4|
[cm]

[giselle]
It doesn’t matter what kind of past you had,[l][r]
or what kind of secrets you kept—[p]
*scenario7_6003F4C2_7C7D_40EA_A3A1_F575B1AEFA2F|
[cm]

[giselle]
I still love you![p]
*scenario7_7D8116D4_F14E_461D_9278_EF1EC71B4C3B|
[cm]

[michel]
............[p]
*scenario7_CEA4A920_89C3_46D5_9E56_2D0DAEDB7D8C|
[cm]

[giselle]
You accepted me, Michel.[p]
*scenario7_771A0FF9_72EE_461B_AF9F_0DD8E563F0AB|
[cm]

[giselle]
I spent hundreds of years trapped in this place,[l][r]
watching as tragedy after tragedy befell its residents,[p]
*scenario7_58EE33FA_B6C4_4679_A375_15438D93D625|
[cm]

[giselle]
slowly losing my grip on myself until I had been twisted so far I could tell them like stories with a cold smile on my face.[p]
*scenario7_BC9A1B23_83B8_4A32_84A6_3A1D82F4590E|
[cm]

[giselle]
And despite what I had become... [w]you still took my hand![l][r]
You still said you loved me![p]
*scenario7_E6AD2F10_F70F_4876_A78B_174162960B38|
[cm]

[giselle]
No matter what horrors you’ve experienced,[l][r]
I will always and forever take your hand![p]
*scenario7_B2C5C1C0_FE4F_4470_82BA_F4CF4456703E|
[cm]

[michel]
............[p]
*scenario7_8FFD30C4_8B32_43EB_AF6A_EBA935ACE30A|
[cm]

[giselle]
Michel![p]
*scenario7_6E4C5679_E510_4155_AA50_3A83F21F0620|
[cm]

[michel]
............[p]
*scenario7_C26C4739_B396_4AB4_8551_D70EBD3A9205|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="7章_ミシェルの絶望3" layer="base" page="fore"]
	[image storage="7章_ミシェルの絶望4" layer="base" page="back"]
	[trans method="crossfade" time=1000]
	[wt]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[michel]
Giselle...[p]
*scenario7_2FF8ED75_1D29_42F2_8322_0242AEF30C1B|
[cm]

[giselle]
Please have faith in me, Michel.[l][r]
Don’t believe what some illusion says![p]
*scenario7_DDB0DE20_0A01_47E8_9761_E0BE52D81D2B|
[cm]

[michel]
............[p]
*scenario7_1208AACC_6FD3_402A_A4B9_4278B92A4380|
[cm]

[giselle]
Believe me... [w]Believe the [i]real[/i] me...[p]
*scenario7_0208E726_2671_49B4_B112_BD2B06485233|
[cm]

[michel]
............[p]
*scenario7_59C55164_8287_42C2_A1D7_8F186F6368B2|
[cm]

[michel]
...You have it backwards, Giselle...[p]
*scenario7_96AF4287_C451_44E2_A54F_77D6E0CDD117|
[cm]

[michel]
The truth is... [w]I never once doubted you...[p]
*scenario7_BBC59B77_C992_4818_89EC_26594A78CC78|
[cm]

[giselle]
...Wha?[p]
*scenario7_9DB42A1B_C50C_4AAD_8DA6_C33A87E0EB1A|
[cm]

[michel]
I never... [w]doubted your love.[p]
*scenario7_8D37C9FB_EEF0_4CEA_A07F_B992A0FC8151|
[cm]

[giselle]
Michel...[p]
*scenario7_75165CCA_A64A_40AD_8E91_A8196E67439A|
[cm]

[michel]
I—[p]
*scenario7_B301CDE6_D5AA_44A0_BFDF_D2FCC64BB377|
[cm]

[michel]
I despised myself...[p]
*scenario7_D7C6043A_A4DD_4664_886F_ACF8D287FDFA|
[cm]

[giselle]
............[p]
*scenario7_557F3E14_00EB_4F2E_BAFC_3B8B7713F763|
[cm]


[michel]
I hated that I was so weak I couldn’t even bear being rejected by a phantasm made to look like you...[p]
*scenario7_DFD4AD51_24AB_4398_BA8E_76259A0FC5A6|
[cm]

[giselle]
............[p]
*scenario7_60B62E0A_3A70_4FC3_9EF5_3518B05CBA0D|
[cm]

[michel]
I didn’t... [w]want you to see me like that...[l][r]
I didn’t want you to know... [w]I was so weak...[p]
*scenario7_3BB08BA8_856F_415B_A9DB_7A8A0383756D|
[cm]

[michel]
To see... [w]my past...[l][r]
To see me now... [w]a pitiful, unsightly mess...[p]
*scenario7_1B484135_023D_495B_8264_38F911012705|
[cm]

[michel]
I couldn’t stand... [w]the thought of you seeing any of that![p]
*scenario7_69F2DB54_B8AD_4FB3_B19E_B9AA1594AE3F|
[cm]

[giselle]
............[p]
*scenario7_D693E1E4_6C42_4472_B9C1_8CDAB94AA64F|
[cm]

[michel]
If only in your memories... [w]if only for you...[l][r]
I wanted to be gallant... [w]to be a man![p]
*scenario7_C652C49B_3081_4B8D_B9C0_4663F7676297|
[cm]

[giselle]
............[p]
*scenario7_B5CBB89C_FE13_46BA_9126_BCF4C7729687|
[cm]

[michel]
I wanted to be the man who never cried...[l][r]
who never showed weakness...[l][r]
and who died trying to protect you![p]
*scenario7_A531326C_EEE4_498B_947E_35B644E38FF2|
[cm]

[giselle]
............[p]
*scenario7_AFCD9680_E46D_4B6C_ACD5_F9D6F0841489|
[cm]

[michel]
I didn’t want...[p]
*scenario7_0CA695EA_FCA0_49EF_BE15_4054AB7F279F|
[cm]

[michel]
I didn’t want you to know...[p]
*scenario7_FF265A16_A850_489A_9B24_E16DA7EC5715|
[cm]

[michel]
that I was so weak...[p]
*scenario7_1D02D5F6_4D6E_4F99_BBDB_91CFCB374850|
[cm]

[michel]
That I was such a sad, frail person...[p]
*scenario7_99050696_8686_46E3_82B3_C9A85A97E173|
[cm]

[michel]
and not even a real man![p]
*scenario7_5E80C0FE_A2AB_48A1_BE9E_7C2C77EDD07B|
[cm]

[giselle]
Michel...[p]
*scenario7_D1E25086_E8BE_4642_BCD1_1EC90FD8AD34|
[cm]

[michel]
I didn’t want you to see that...[p]
*scenario7_0B190B88_F486_48CF_97EC_5178DD6A8E67|
[cm]

[giselle]
............[p]
*scenario7_F58C641D_7AE6_49D1_A4B9_11BB2E76E558|
[cm]

[michel]
Morgana was telling the truth...[p]
*scenario7_83CC6DAF_9AF0_44DE_9421_306297630B83|
[cm]

[michel]
I opened the door to our past in order to bring you back,[l][r]
but that wasn’t the whole story...[p]
*scenario7_280C5837_E63D_4987_B9DA_93FED6931976|
[cm]

[michel]
I kept details about myself out...[l][r]
Things that would make me look bad...[p]
*scenario7_F5F507FD_5ABD_4172_9A82_F836B4B23F5D|
[cm]

[michel]
There’s no one as shameful and reprehensible as me![p]
*scenario7_5ED054E6_0FC9_4AE5_8BF6_3B8A6E3E02EA|
[cm]

[giselle]
No, Michel, [l]there’s no one in this world as [i]admirable[/i] as you.[p]
*scenario7_171705C9_576A_4A0A_A69B_A4A7BAE9C002|
[cm]

[michel]
............[p]
*scenario7_98F8D32C_1926_469D_9071_1405C27D5C72|
[cm]

[giselle]
You remained true to yourself to the end...[l][r]
no matter how bad things got...[p]
*scenario7_B2EC257F_E84A_46B9_BF07_41B671CC7522|
[cm]

[giselle]
Day after day you fought, all alone,[p]
*scenario7_5A5205D3_8E21_46E9_8518_0835BBFFA535|
[cm]

[giselle]
despite being put through hell![p]
*scenario7_7F5D03E4_DB14_44BE_AC24_249755AC549C|
[cm]

[giselle]
Yet you chose [i]not[/i] to curse those responsible.[p]
*scenario7_7B17C2BE_313B_4AE0_B8D0_8B5764807A82|
[cm]

[michel]
............[p]
*scenario7_2E162C8B_6247_4B78_BD8A_1CF3473D61E5|
[cm]

[giselle]
Only once... [w]did you ever consider cursing someone—[l][r]
your father. [l]I remember that day very well.[p]
*scenario7_3774613E_418F_4547_90B9_B4DC5DA1DB67|
[cm]

[giselle]
I was too stupid to realize it at the time...[l][r]
but you... [w]you did that for me.[p]
*scenario7_0F5B4311_962C_41AA_9E91_04722441B750|
[cm]

[giselle]
The one time you ever wanted to curse someone...[w][r]
was for me.[p]
*scenario7_61325664_8B41_4AE4_93D4_D900938ED842|
[cm]

[michel]
............[p]
*scenario7_FFD40D90_2033_49ED_B3A1_8FE6088BE55B|
[cm]

[giselle]
Give yourself a little more credit.[l][r]
You did, perhaps, come off as a bit inscrutable,[p]
*scenario7_4DCF60C0_BB8C_4632_96C1_02EB000769D7|
[cm]

[giselle]
but deep down, you’re truer to yourself than anyone,[l][r]
your motivations simple and pure,[p]
*scenario7_DF979F6D_DEB8_47B6_8648_38FAE934446D|
[cm]

[giselle]
your heart full of kindness.[p]
*scenario7_1DE0422B_0130_4761_80F4_FEC192F08D2A|
[cm]

[giselle]
Know that you’re a wonderful, admirable man, Michel.[l][r]
Be proud of who you are.[p]
*scenario7_49ED1411_7537_4882_8D74_AB1B8EE28475|
[cm]

[michel]
Ngh... [w]That doesn’t change...[l][r]
how much suffering I put you through, Giselle![p]
*scenario7_29CB9E9F_695C_4320_BC25_1519E0C7C4FA|
[cm]

[giselle]
............[p]
*scenario7_D2A6B505_2EA0_4261_B1DB_CD9ED14444A4|
[cm]

[michel]
I— [w][w]I was...[l][r]
I was the... [w]the White-Haired Girl...[p]
*scenario7_896E70E8_6F92_4B67_A92A_C3A3C4B5E5F0|
[cm]

[giselle]
............[p]
*scenario7_C9E82494_EB91_41ED_8936_A9ED23F39F62|
[cm]

[michel]
The girl in the portrait... [w]was me...[l][r]
It was all me...[p]
*scenario7_FD1F045F_01D8_4B3F_BF1A_FAA8ABAA1FBA|
[cm]

[giselle]
............[p]
*scenario7_797EC804_7523_452B_8BA0_96070979D7DC|
[cm]

[michel]
I came back... [w]more than once...[p]
*scenario7_F820A479_D8C7_46C9_9391_1F7F4A411BF2|
[cm]

[michel]
Showing up a woman, then disappearing again...[l][r]
hurting you, completely unaware... [w]pushing you away...[p]
*scenario7_0FCFD2E0_0115_4A6E_97E3_E862BA3C366D|
[cm]

[michel]
leaving nothing but tragedy in my wake![p]
*scenario7_EEA1BB66_F763_4B40_B96E_63A288A541AB|
[cm]

[michel]
I’ll never forgive myself... [w]for what I did to you![p]
*scenario7_CDD8ADA3_3052_43F3_B692_9924FB1C2D91|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="7章_ミシェルの絶望4" layer="base" page="fore"]
	[image storage="7章_ミシェルの絶望5" layer="base" page="back"]
	[trans method="crossfade" time=1000]
	[wt]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[giselle]
Have faith in yourself, Michel.[l][r]
Follow your heart.[p]
*scenario7_254E65F3_D4C9_4434_AF0C_B03905E7ED06|
[cm]

[giselle]
I know it was a secret you didn’t want revealed...[p]
*scenario7_C8B3D58F_6A77_4AAD_86CB_C5E13B3CE2E4|
[cm]

[giselle]
but for me... [w]I couldn’t be happier to know the truth.[p]
*scenario7_86EC9DC2_5C56_4A64_90B3_DCBBB2ED6DA2|
[cm]

[giselle]
Because it shows... [w]just how incredibly much you love me.[p]
*scenario7_CE5B0FCC_AC03_460D_9257_1956732FE53E|
[cm]

[giselle]
And not only in life—[l]the hundreds of years I spent trapped in this mansion,[p]
*scenario7_8439898A_88E6_46AC_834F_CCB79D5E9986|
[cm]

[giselle]
you spent searching for me...[p]
*scenario7_1971B4CE_D373_48B5_8A20_B38CC33823D1|
[cm]

[giselle]
In that vast, empty, hopeless void, you heard my voice.[l][r]
Your love guided you to me![p]
*scenario7_0C0121C5_49E6_460C_8792_DA124C07FC2E|
[cm]

[giselle]
When you had lost everything, your love for me still lived on![p]
*scenario7_B7B13848_088C_4203_A19F_112FFFCC956E|
[cm]

[giselle]
Even as it tore you apart, you kept fighting to make it back to me![p]
*scenario7_C30071E8_8592_42B5_928B_F03FE756158B|
[cm]

[giselle]
A few blanks in your memory don’t account for how someone so fiercely determined could suddenly become a completely different person![p]
*scenario7_1F6BC55D_C5F6_4A82_93C1_A47F2A82863A|
[cm]

[michel]
............[p]
*scenario7_CA31465E_8300_402F_81EA_E1E52C8CDB87|
[cm]

[michel]
But... [w]Giselle... [w]I...[p]
*scenario7_CDBDA15A_46EA_46D7_A00B_44F4CA52916A|
[cm]

[michel]
How am I... [w]supposed to believe that?[p]
*scenario7_006E083B_1A30_4224_807F_372C32A353EF|
[cm]

[michel]
How am I supposed to believe... [w]that wasn’t me...[l][r]
when everything about us is exactly the same...?[p]
*scenario7_045F8B19_3AAE_440E_8A2B_16FC7F1ABDE0|
[cm]

[giselle]
You are not the White-Haired Girl, Michel.[p]
*scenario7_0B68BF88_CBB5_4F3B_9762_C4F276C1483C|
[cm]

[michel]
............[p]
*scenario7_9667DA6A_CDD7_4082_BE53_B7949B2C3235|
[cm]

[giselle]
Have faith in your own heart and the things you stand for.[p]
*scenario7_1D5138FE_75A6_4AA6_AA87_BF0F782636E0|
[cm]

[giselle]
Have faith in your true self.[l][r]
In the person you are, the shape of your soul.[p]
*scenario7_66B09A34_DCDB_4113_B7B0_BC9D50F81E1F|
[cm]

[giselle]
You were never the White-Haired Girl, [w]and you never will be.[p]
*scenario7_69C65414_2557_416F_B7BE_667921D558AB|
[cm]

[michel]
............[p]
*scenario7_29B7D759_253F_4DE7_8386_CC8374F71F09|
[cm]

[giselle]
Remember when you first arrived at the mansion, Michel.[p]
*scenario7_D3135D65_45CF_4ADC_A631_622655D908B5|
[cm]

[giselle]
I took your hand, and together we watched dozens of different lives play out...[p]
*scenario7_F4152FF5_BAEF_4829_9D32_4970B8C39348|
[cm]

[michel]
............[p]
*scenario7_C1D8D04B_7B61_4C19_A9A1_49DEE9563F13|
[cm]

[giselle]
Were your memories anywhere among them?[l][r]
It wasn’t behind those doors that you found yourself,[p]
*scenario7_FAA2FA71_8E56_49C0_BEEA_DD3B646C8742|
[cm]

[giselle]
but in the remnants of the months we shared here.[p]
*scenario7_86F370C4_864C_4D2B_A5D3_FE45C7028625|
[cm]

[michel]
............[p]
*scenario7_90A621F2_4F6A_45F7_B621_04BEE7FF30D5|
[cm]

[giselle]
Was the White-Haired Girl anywhere in your memories?[p]
*scenario7_0044BE5E_E520_4326_9F6A_54DD39EC9CFF|
[cm]

[michel]
............[p]
*scenario7_6DE2E57B_108F_4694_9D6D_DFA3EF64EFD3|
[cm]

[giselle]
You are Michel. [l]No one else.[p]
*scenario7_2F7AF9B2_F62C_4E34_B008_078E0B59BF35|
[cm]

[michel]
But that doesn’t change... [w]what my body...[p]
*scenario7_9A786C8B_6FBA_4652_B415_4DBDCF320EFE|
[cm]

[giselle]
I know you, Michel.[l][r]
I know who you are deep down.[p]
*scenario7_A56AE0B6_8A07_41FC_A487_4E89AAD0FED4|
[cm]

[giselle]
I love you from the bottom of my heart,[p]
*scenario7_C43146AD_4753_4E43_9E75_7799D884D572|
[cm]

[giselle]
and I want you to understand that—[w][w]to know how I feel.[p]
*scenario7_5B686E20_91BD_405A_AB6B_3AEBF1C5195C|
[cm]

[giselle]
Though we only shared our love for a month in life...[l][r]
it was enough for me to wait hundreds of years for your return.[p]
*scenario7_84BCC93A_5FDB_49FA_901F_A283AE242636|
[cm]

[giselle]
And you fought with everything you had to make it back to me—[w][w][r]
to get me out of here.[p]
*scenario7_006183A4_111F_4CB9_925F_DB97A127682D|
[cm]

[giselle]
You are...[p]
*scenario7_6796AA3B_11F8_42D4_85B6_4536598F6B33|
[cm]

[giselle]
the greatest man I have ever known![p]
*scenario7_B6A803A6_564F_4298_ACDF_1EAE786D36E0|
[cm]

;ジゼルぼける演出
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="7章_ミシェルの絶望5" layer="base" page="fore"]
	[image storage="7章_ミシェルの絶望6" layer="base" page="back"]
	[trans method="crossfade" time=2000]
	[wt]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]


[michel]
......[w][w]Ngh...[p]
*scenario7_D9A84FB9_042D_4795_8AC4_A6D5DF3B064C|
[cm]

[michel]
Giselle![p]
*scenario7_FB662DCF_278F_46E8_9B8B_F1D1697ECB47|
[cm]



[jinobun]
How is it...[p]
*scenario7_72AAAADC_B346_40E8_83E2_16100222F4B2|
[cm]

[jinobun]
you always manage to see straight through me, Giselle?[p]
*scenario7_3CD6E040_B395_4E79_BA6D_D200513736C6|
[cm]

[jinobun]
To give me exactly what I want—[p]
*scenario7_62496738_3696_4C6A_BE8B_0B2EF231AAA0|
[cm]

[jinobun]
that smile, that single ray of light in the endless dark?[p]
*scenario7_56E3D461_8CE6_42B1_924A_8CC2EA4356B9|
[cm]

[jinobun]
To say exactly what I’ve so desperately yearned to hear,[p]
*scenario7_1B6F88BF_F3B2_452B_8CD3_A0EF91B56204|
[cm]

[jinobun]
the words I’ve sought for countless years?[p]
*scenario7_2464FA45_3146_464B_8649_199E19837026|
[cm]

;ジゼルもっとぼける？消える？[p]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="7章_ミシェルの絶望6" layer="base" page="fore"]
	[image storage="7章_ミシェルの絶望7" layer="base" page="back"]
	[trans method="crossfade" time=2000]
	[wt]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1500 erasealign=no alignaccel=-2]
[char_erase]

[michel]
[i]Giselle![/i][p]
*scenario7_C264FA64_3AFE_4AA4_8F67_BCC7D7E3F744|
[cm]

[jinobun]
I reach out for her,[p]
*scenario7_15AC9CC9_9C12_43E4_8A6F_BF410763527B|
[cm]


[jinobun]
but she’s begun to fade—[w][w]her outline hazy and blending into the surroundings—[p]
*scenario7_3F0708F2_0AA6_4B9D_8E76_0AD3EC5BC782|
[cm]

[jinobun]
and all I manage to grab is empty air.[p]
*scenario7_05186487_7480_40E4_B6F7_053EFF85807A|
[cm]

[jinobun]
I want more than anything to feel her warmth right now, the sensation of her skin against mine, but there’s nothing there.[p]
*scenario7_A7EEF518_FC30_4DFC_AF04_71486ABEE5D7|
[cm]

[michel]
Please, Giselle... [w]Don’t leave my side again![p]
*scenario7_BCD71858_5327_4B6D_822F_93FE57026A80|
[cm]

[giselle]
Don’t worry. I’m right here with you.[p]
*scenario7_202A0267_0C25_4758_99CC_A7B134434B91|
[cm]

[giselle]
I’m not going anywhere.[p]
*scenario7_94DBAB95_3FE0_449F_BE3E_25D4B8FDB66C|
[cm]

[michel]
Giselle...[p]
*scenario7_27BD3619_E86E_43B6_8CB7_6C1EDD2E38B5|
[cm]

[giselle]
Put your hands on my shoulders...[l][r]
Wrap your arms around me.[p]
*scenario7_D17B90F7_7CF5_4515_956C_0342D964DCFC|
[cm]

[michel]
I can’t...[l][r]
I want to, so much, but I can’t feel you there at all...[p]
*scenario7_D0BD847E_D1A4_4020_B8E7_82751DEA87BD|
[cm]

[giselle]
You can, Michel... [w]I promise.[l][r]
Close your eyes...[p]
*scenario7_129B8246_D84E_4321_AA64_69C481EF1C8F|
[cm]

[michel]
............[p]
*scenario7_BCB87585_6BEF_4712_8577_83FDFF03FF4B|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

	[image storage="7章_ミシェルの絶望7" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="1500" method="universal" rule="外から中央閉じる"]
	[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

;暗転

[giselle]
Now reach forward, slowly.[l][r]
You can feel me there, can’t you?[p]
*scenario7_7E4E7F32_B30C_4479_932D_BDF7BFD02829|
[cm]

[michel]
............[p]
*scenario7_B4EBE830_C3F9_47B0_9833_53754B0471DF|
[cm]

[giselle]
That’s my finger... [w]and that’s my hair.[l][r]
Those are my eyes... [l]and here are my lips.[p]
*scenario7_3BAE0CA0_1EE3_46E9_BFC6_A946F1CB7ADE|
[cm]

[giselle]
Here’s my heart... [w]where I keep all the feelings you gave back to me... [l]and my love for you.[p]
*scenario7_8A80B99F_7687_464F_B3CF_E551C3526A5D|
[cm]

[michel]
............[p]
*scenario7_584BD743_3CAA_4579_843C_469270BEED4D|
[cm]

[giselle]
In body and in spirit... [w]I am all yours.[p]
*scenario7_E469FCAA_9C6A_4205_851F_3DAA4C5E3978|
[cm]

[michel]
............[p]
*scenario7_0143A4B0_AC8E_4B2C_8318_D8C3C6B0BDBF|
[cm]

[giselle]
Can you sense me here beside you?[p]
*scenario7_F42559BA_BA37_4FCE_B959_C55B27CA319A|
[cm]

[michel]
I... [w]I think... [w]I can...[p]
*scenario7_AC0B999A_C758_4ECE_9C26_AA8EFE748111|
[cm]

[giselle]
Now... [w]hold on, and don’t let go.[p]
*scenario7_7156E7FD_3EBB_4BA5_B163_97D41F2DA381|
[cm]

[michel]
............[p]
*scenario7_9CD79A2C_7D80_4857_9DE7_D45F7C3D49DC|
[cm]

[giselle]
You know... [w]it’s kind of funny... [w]We’re like two awkward kids around each other.[p]
*scenario7_535DB790_4C6A_4ED5_A4D8_78C4BE4C0F56|
[cm]

[giselle]
Bound together by a love so amazingly powerful,[p]
*scenario7_DE331910_63D9_40D4_977C_A7A836CE249F|
[cm]

[giselle]
yet we only ever held hands a few times...[w][r]
and embracing is like some incredible achievement for us...[p]
*scenario7_5CAB31B9_E605_4212_A25E_351DA0894BBA|
[cm]

[michel]
............[p]
*scenario7_D7DA2470_DC27_4FED_A8DE_679D8E5F13AA|
[cm]

[giselle]
Hehe... [w]and we’re supposed to be full-grown adults.[p]
*scenario7_E0F8C5BA_2EE3_43EC_96D4_A7A41909688D|
[cm]

[michel]
............[p]
*scenario7_A2DDF77C_4F29_4379_BDC5_EC47FE25E1B9|
[cm]

[giselle]
...[w]Kiss me, Michel.[p]
*scenario7_AA9793A7_D2FE_4643_BC38_11FD03125807|
[cm]

[giselle]
We never got the chance while we were alive.[p]
*scenario7_499DD9DD_4794_40CD_84B4_8F66862A50A8|
[cm]

[michel]
Giselle...[p]
*scenario7_49B9C86F_A0D8_4585_98A1_D344CAC98D0E|
[cm]

[giselle]
Or are you going to tell me to wait again?[p]
*scenario7_A3365A6D_3AEE_4C50_AE15_5FE1B79FCA8D|
[cm]

[michel]
............[p]
*scenario7_51696060_8AFE_4405_815D_C461BAF729D5|
[cm]

[michel]
Not this time...[p]
*scenario7_BEACD466_289A_4267_8326_D785F3121B49|
[cm]

[jinobun]
I feel my way around the emptiness where she is.[p]
*scenario7_5E499C08_F977_427A_8C9C_3690D78ECA7A|
[cm]

[jinobun]
Her skin, white but not pallid.[p]
*scenario7_93A6CF22_7867_43DB_B657_8E05DF2D934D|
[cm]

[jinobun]
Her slightly flushed cheeks, dimpled by her smile.[p]
*scenario7_32E44273_7E69_4ECE_BEF7_537BBA3370EB|
[cm]

[jinobun]
Her lips, which at times called me Master, and at times called me Michel.[p]
*scenario7_E4CE6706_E32E_4640_A472_3E8318289387|
[cm]

[jinobun]
Her entire being.[p]
*scenario7_2D205000_B211_4B07_AEE1_B3AA2A9067E8|
[cm]

[jinobun]
This woman, who accepted me as a man.[p]
*scenario7_F3C6CB4C_D39E_4A9A_83B8_DD8C24B3C455|
[cm]

[jinobun]
Who, even in death, continued to bring me back from my darkest places.[p]
*scenario7_D33AAD23_3445_4474_96FB_CAE3535C36B9|
[cm]

[jinobun]
She is my everything.[p]
*scenario7_6E20E6AB_A454_4005_BCEB_B88117FCB6FC|
[cm]

[jinobun]
I feel a faint breath against my neck,[r]
somewhere between a sigh and a giggle.[p]
*scenario7_ACAF39B4_0D42_4661_B706_1BDC5E852FF1|
[cm]

[jinobun]
I feel her warmth, which I thought I would never know again.[w][r]
The soft touch of her skin.[p]
*scenario7_D9F3F73D_F39B_438F_8F67_5B84D3D7A21B|
[cm]

[jinobun]
I envision her face before me, where I’m sure she is,[r]
with her eyes closed...[p]
*scenario7_409B4CFA_BA15_4378_8B28_462C2C86EECA|
[cm]

[jinobun]
and I[p]
*scenario7_B3CDA473_C60C_4730_9956_BE2FEC1C3C70|
[cm]

[jinobun]
press my lips against hers.[p]
*scenario7_6DC9DD0B_0CB8_4AD6_A776_C20911C5D2E2|
[cm]

[michel]
............[p]
*scenario7_0D6F31EC_C6C3_446B_80C4_670DF300F626|
[cm]

[giselle]
............[p]
*scenario7_37C5DAB0_8407_43C0_9AAE_4DB4AA9F11D0|
[cm]

[jinobun]
It’s a quick, clumsy affair, just a little peck—[w][w][r]
not the kind of kiss two grown adults might be expected to share—[p]
*scenario7_1784D83D_E47F_4065_A9A8_358C236A0DA1|
[cm]

[jinobun]
but nonetheless,[p]
*scenario7_8AAD716C_0803_42A9_803A_8077BFAB9110|
[cm]

[jinobun]
a gentle warmth spreads through my body from the place our lips touched.[p]
*scenario7_34BF5933_862C_43AC_A2D8_51BC1DF37C0A|
[cm]

[jinobun]
It’s a sensation so pleasant, so [i]nice[/i],[p]
*scenario7_DC40ECBC_3F15_4EB9_BBE6_87B56BE7411D|
[cm]

[jinobun]
I can hardly believe it’s real.[p]
*scenario7_03A3DC11_319D_4180_B0D2_4642F66F2090|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]


	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="光の中へ2" layer="base" page="back"]
	[trans time="1500" method="universal" rule="中央から外開く"]
	[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


;ホワイトアウト

[jinobun]
Our surroundings dissolve, [l]and the world takes on a new face—[p]
*scenario7_BB58C3F9_6D95_4B08_A98D_F606030428E7|
[cm]

[jinobun]
a plane of tranquil light, created by Giselle...[l][r]
into which the mansion’s darkness slowly seeps.[p]
*scenario7_65524835_0E5A_4A85_80B7_3AD9633B4E77|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]


	[image storage="光の中へ2" layer="base" page="fore"]
	[image storage="現実_物見の塔前の扉3" layer="base" page="back"]
	[trans time="1500" method="universal" rule="中央から外開く"]
	[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[jinobun]
The difference is,[p]
*scenario7_FF39F660_5094_4D26_8718_4FB06675884A|
[cm]

[jinobun]
now I’m not afraid to step back into it.[p]
*scenario7_1E5C1F2E_8C86_49C1_B74E_81DAF968EBDD|
[cm]

[jinobun]
All it took was that single, irreplaceable moment to change my everything.[p]
*scenario7_8D6F4E4A_42F9_43EC_835A_81CB6B95D5B1|
[cm]

[jinobun]
Though I can’t see her there,[r]
I can feel her presence right beside me.[p]
*scenario7_13D4863F_7C7B_4A8C_ADD0_C56075D5B687|
[cm]

[jinobun]
Her heart.[p]
*scenario7_F278F558_C116_4DA8_B033_8B76E0321BC6|
[cm]

[jinobun]
And that she too can feel mine.[p]
*scenario7_135A76E8_A6DE_48A3_ADE2_8380D6949F32|
[cm]

[jinobun]
I won’t falter anymore.[l][r]
I’m through hesitating, wavering about in fear of my own weakness.[l][r]
I will look to the future.[p]
*scenario7_AB5D1002_2029_4866_A464_4F6E135B4D7D|
[cm]

[jinobun]
I will believe in myself, [l]because she believes in me.[p]
*scenario7_8DFE4C6C_3896_4BD9_8DCD_32DE806936BC|
[cm]

[jinobun]
I’m done carrying the chains I created for myself.[p]
*scenario7_8DFE4C6C_3896_4BD9_8DCD_32DE806935BC|
[cm]

[jinobun]
I have work to do.[l][r]
No more looking away from my responsibility.[p]
*scenario7_35C76D92_793B_4EB9_8F56_A86A160070BB|
[cm]

[jinobun]
As the light dims and darkness begins to take over,[l][r]
I hear her voice in my ear.[p]
*scenario7_C576C966_5DFD_426A_BD3B_AC69C04FE623|
[cm]

[giselle]
Michel...[p]
*scenario7_C16D1815_5075_4C66_92A1_B3CC37432DDF|
[cm]

[giselle]
can I ask you to lend your hand to someone?[p]
*scenario7_73414118_A9E6_485B_8384_7E753239D663|
[cm]

[giselle]
You’ve set me free... [w]and now I’d like you to do the same for her.[p]
*scenario7_3FD80B39_0584_49C1_9FE7_4817B24C7FA6|
[cm]

[giselle]
This is something... [w]I don’t think anyone else can do.[p]
*scenario7_ABEDB52A_5A38_49D5_9152_E5793D570C78|
[cm]

[giselle]
Only you... [w]can rid the mansion of its darkness.[p]
*scenario7_0384E8D6_66BC_4926_8BBD_E8AD84BBEDC7|
[cm]

[giselle]
I’m here with you too.[p]
*scenario7_9AE76ED6_D5B3_4AC1_AD48_FFCA5FE1D710|
[cm]

[giselle]
So let’s open the final door together,[p]
*scenario7_05920E0C_5890_429B_8CF1_02D4AFBD7D28|
[cm]

[giselle]
the [i]true[/i] final door.[p]
*scenario7_61FC22B4_AE6E_4E52_A597_F01E47EF6DCD|
[cm]

[giselle]
We can put an end to all this tragedy—[w][w]I know we can.[p]
*scenario7_2C46C2B5_C362_4A2A_8637_4723ADCD0874|
[cm]

[giselle]
Now, [w]off we go, Michel.[p]
*scenario7_60CDAD3D_FB07_4D7C_9CDA_A2B1B1DECCE8|
[cm]

[giselle]
And do not let go of my hand.[p]
*scenario7_797A0FE4_21D7_4598_AF95_FF718CFDB167|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]
;暗転

[fadeoutbgm time="6000"]

*test

	[image storage="現実_物見の塔前の扉3" layer="base" page="fore"]
	[image storage="現実_物見の塔前の扉2" layer="base" page="back"]
	[trans method="crossfade" time=3000]
	[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_mor" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]
*seventh13|Confrontation
[title name="The House in Fata Morgana - Confrontation"]
[playbgm storage="M-9"]

[michel]
............[p]
*scenario7_E00E24C2_B553_4319_9931_C8EECB2E497B|
[cm]

[michel]
...Giselle...[p]
*scenario7_988A512C_FA0F_4DEF_9616_533877EE6B39|
[cm]

[jinobun]
Reality fades back into view.[p]
*scenario7_098F4217_8979_438E_B106_8463B303EA57|
[cm]

[jinobun]
I’m looking at neither the endless, eroding darkness, nor the visions of my past, [l]but the sea of blood spreading in all directions.[p]
*scenario7_CDE966D8_424B_449D_BDB0_A302D8A9E8BE|
[cm]

[jinobun]
I’m standing at the top of the observation tower, outside the door.[l][r]
I’ve returned.[p]
*scenario7_0B7E335C_F700_46DA_B344_D99D126704A6|
[cm]

[jinobun]
Back in Morgana’s world—[w][w]her bitter, hate-filled, curse-fueled world.[p]
*scenario7_B13FC8E8_7690_47F3_BF80_04E6CEA3F9A9|
[cm]

[morgana]
To tell you the truth... [w]I didn’t see this coming.[p]
*scenario7_368C5D2A_599F_4CB2_B091_B47F140C350E|
[cm]

[michel]
............[p]
*scenario7_A9CA6166_6219_4F16_A7B5_D37A86BA0DEF|
[cm]

[morgana]
This is my mansion. [l]My domain.[l][r]
She was [i]supposed[/i] to be locked up,[p]
*scenario7_C868D4F1_2DC3_4B08_B4FB_216653ABEDDC|
[cm]

[morgana]
but it would seem my will is not as absolute as I had thought.[p]
*scenario7_2B1306B5_E4DA_499A_A661_6936ECC0D8BB|
[cm]

[morgana]
What would you call that—[w][w]the “power of love”?[l][r]
Is [i]that[/i] what allowed this to happen?[l][r]
How trite. [l]Where’s the magic—[w][w]the [i]miracle[/i]?[p]
*scenario7_693D17D2_4D59_444F_8262_01C1D36A1DE5|
[cm]

[michel]
............[p]
*scenario7_F3C512D5_E7E8_4CB7_93AA_FEA88B7186C6|
[cm]

[michel]
I can think of one other reason she was able to escape.[p]
*scenario7_34F17C4C_ACA6_4B21_B395_658CB898BFE3|
[cm]

[michel]
And it’s the only way we’ll be able to find the power we need to cast off the darkness of this house.[p]
*scenario7_FA8BDA13_A7CB_4863_9F21_F72781AF6E5A|
[cm]

[michel]
But first, before we do anything else,[p]
*scenario7_69FDA528_F279_4D7B_93C3_EE3E12A62196|
[cm]

[michel]
we must open this door.[p]
*scenario7_F1C09B8D_6834_4F41_8769_C5092FF6B135|
[cm]

[morgana]
............[p]
*scenario7_FF308D83_0B07_41A5_8F6B_9802425BA025|
[cm]

[morgana]
Whatever nonsense that woman filled your head with,[r]
it certainly seems to have put some fight into those eyes.[p]
*scenario7_850595D6_C0F9_4F1D_8BCA_0C908B221FF2|
[cm]

[morgana]
Well, good for you, my dear.[p]
*scenario7_5E250B83_3019_4707_A6F5_7B56EC625D66|
[cm]

[morgana]
A little confidence boost doesn’t erase the fact that you were on the ground, crawling through the filth like a worm, tears streaming down your face as you tried to ignore what lay before you.[p]
*scenario7_D3387E17_242B_4891_9DEB_F2FA0A2444A8|
[cm]

[michel]
............[p]
*scenario7_4B954D95_FE33_4549_8EDC_D4C6B255F7BB|
[cm]

[morgana]
A little self-esteem isn’t going to make you any less helpless when you step through that door.[p]
*scenario7_ED8225E5_2C12_4444_9A7D_0677B39F5AA8|
[cm]

[michel]
But that won’t stop me from trying.[p]
*scenario7_DEC5725A_8512_4222_8010_1058FEE8A8E8|
[cm]

[morgana]
............[p]
*scenario7_5FA09041_5004_439E_82C7_8C289EC97455|
[cm]

[michel]
I’m done acting like you’re some inevitability—[w][w][r]
some force of nature.[p]
*scenario7_5E152E05_968B_40E9_A2DE_B9B567E2E98E|
[cm]

[michel]
It’s time...[p]
*scenario7_0C31D945_0A4D_40AB_AF8A_632FDCEE4025|
[cm]

[michel]
for me to take a stand, Morgana.[p]
*scenario7_4B3F8C8C_DE39_443B_8124_F4B6CF653993|
[cm]

;暗転
[mytrans_normal_out  storage = "現実_物見の塔前の扉2" time = 3000]

[jinobun]
The air around the door has a distinct chill to it as I place my hand against the wood surface.[p]
*scenario7_585B4755_3EAB_4364_880C_7D34AC3F31FB|
[cm]

[jinobun]
My arms, once bloody and lacerated, are now whole again.[p]
*scenario7_9607E443_6D1A_465E_B1F6_17796045DE27|
[cm]

[jinobun]
I can [i]feel[/i] my entire body—[w][w]everything back in its rightful place.[p]
*scenario7_14B88A4D_DD80_4E97_815E_7482C7EB8331|
[cm]

[jinobun]
I take in a breath,[p]
*scenario7_96C9532D_55A6_4A70_9644_55DC33737A81|
[cm]

[jinobun]
lift my head,[p]
*scenario7_4E9882FF_6C6B_407E_AE1D_43B57B323FBB|
[cm]

[jinobun]
focus my gaze on the door,[p]
*scenario7_10384AA5_2F89_485A_AF64_615A4E6C962B|
[cm]

[jinobun]
and push it open.[p]
*scenario7_AF665C9F_5A1D_4E5E_B752_D10136BC2D3D|
[cm]

[jinobun]
Resting on the back of my hand,[l][r]
I can feel another palm, soft and warm.[p]
*scenario7_DD2F2A47_35CE_4E2D_84B0_B159F90F0FEA|
[cm]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]
;高い窓
[playse storage="LARGE FRONT DOOR 2_01"]
[mytrans_normal_in  storage = "現実_物見の塔" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]
[jinobun]
Through the single window sitting high atop the wall shines a ray of light.[p]
*scenario7_B24D7875_DE02_4097_89A2_18038CD3573B|
[cm]

[jinobun]
A black butterfly flutters within the beam.[p]
*scenario7_E9D7FEF9_4022_4877_B9F5_219A6482BE78|
[cm]

[jinobun]
Its form is indistinct, wavering like a mirage as it slowly descends to the tower floor.[p]
*scenario7_90F9B9C7_0DB7_4655_A0BB_684D7A975A93|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]
;高い窓

	[image storage="現実_物見の塔" layer="base" page="fore"]
	[image storage="現実_塔最上階" layer="base" page="back"]
	[trans method="crossfade" time=2000]
	[wt]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[jinobun]
And then, from within the darkness, a person appears.[p]
*scenario7_4BEF63DC_B880_4688_AB50_B036D0D069AC|
[cm]

;モルガーナ立ち絵　邪悪版

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[flash time="500" count="1" color="000000"]
[wflash]

[playse storage="雨ってか水のおと"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=2000 erasealign=no alignaccel=-2]
[モルガーナ storage="邪悪腕下げ 邪悪微笑 - - "]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=2000]
[wt]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Is that you... [w]Morgana?[p]
*scenario7_20DF73EB_1B1C_4CE4_AF5F_9878FD2041FA|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪笑み - - "]
...How does it feel to finally meet the real thing, my dear?[p]
*scenario7_A96F9692_646C_475E_ADD1_501C8618B04A|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
I knew you were young... [w]but you really are still a child...[p]
*scenario7_EB22A770_F87B_4443_A3B2_A6A7509C924F|
[cm]

[jinobun]
Having heard her “tale,” I know she died still a girl,[l][r]
and I know how she came to bear so much hatred for the world.[p]
*scenario7_23999D4D_59B6_4768_A523_42E2ABDF6138|
[cm]

[jinobun]
But [i]knowing[/i] and [i]seeing[/i] are two very different things.[p]
*scenario7_61BC6C30_19EF_4E32_8EFB_133E2B4A7D61|
[cm]

[jinobun]
The sight of her bony, adolescent body is a painful reminder that she never had a chance to know happiness, to know adulthood, before being robbed of her life.[p]
*scenario7_5E4EC3DE_EE9C_4DC2_935E_5CCD6FD8CE9F|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪にやり - - "]
I had assumed “monster” would be your first reaction,[l][r]
with a face—[p]
*scenario7_DE2DA7E8_F900_4E0D_B0D2_451AE861A62F|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]

[morgana]
[モルガーナ storage="邪悪腕上げ2 邪悪凶悪な笑み - - "]
and a body like this.[p]
*scenario7_1A2370CE_E9CF_41C5_AFC2_61600EC4B0D5|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario7_4C0D207E_CE4E_4F48_8534_1173015D3AA5|
[cm]

[morgana]
[モルガーナ storage="邪悪腕上げ2 邪悪にたり - - "]
How very sweet of you, Michel.[p]
*scenario7_13FAC6C6_43F8_422A_B50F_EDC2AB83D0C1|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario7_C469AD8E_E081_4A56_BC77_B3323FECE5E2|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪微笑 - - "]
So tell me... [w]what exactly do you mean to do now that you’re here?[p]
*scenario7_0587651B_3EB6_4334_A05D_C0CEA1D2EFDD|
[cm]

[morgana]
Your ultimate goal was, as I understood it, to take Giselle back.[p]
*scenario7_E7475D3A_E567_45F8_8935_70151ECED79A|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪にたり - - "]
But she’s no longer here for me to return to you.[l][r]
She broke out of my cage...[p]
*scenario7_FBBC1E86_3488_4C36_BB44_7B24BF8CF2CF|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪凶悪な笑み - - "]
and exhausted what remained of her soul to show herself to you![p]
*scenario7_F2243E47_ABB5_4F13_B986_0803C9F1FBB5|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario7_86312997_0A87_4A60_AA89_7F05C5CB143C|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪笑み - - "]
I cannot perceive even a trace of her presence any longer,[l][r]
so I presume her soul shattered, dissipated into nothing.[p]
*scenario7_7231A596_4628_473A_8256_146376E4EF5B|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
No, she’s right here beside me.[p]
*scenario7_2A1A028B_F800_48E8_8B21_A5983B255E88|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪微笑 - - "]
Is [i]that[/i] so? [l]You seem to believe as much, anyway.[l][r]
Which only makes your presence here a bigger mystery.[p]
*scenario7_B317850B_A2EE_4ADB_B6A9_829F986A2099|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪にたり - - "]
Ahh, I know. [l]You want revenge.[p]
*scenario7_07C32EE1_5201_4363_A0BD_E49303A76E68|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪にやり - - "]
I made you miserable while you were alive,[l][r]
and I continue to torment you in death.[p]
*scenario7_7B405246_F1F5_43E1_8A41_E906FB427369|
[cm]

[morgana]
You entrusted me with Giselle’s life, and I used her for my own ends.[p]
*scenario7_779A953D_EC73_4A17_8741_34CCEDA2DEA0|
[cm]

[morgana]
You must despise me.[p]
*scenario7_C59D712F_F424_4A6E_8914_92E86E1C7CDF|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario7_2D3AF8BC_CAAB_45B4_BC3F_854658CC63CD|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪笑み - - "]
Hehe... [w]Hatred fills you.[l][r]
You want to curse me. To kill me.[p]
*scenario7_AABC9702_B784_4FAC_9623_954EB1C8FA3E|
[cm]

[morgana]
My death could well mean the end of all this.[p]
*scenario7_99763DBE_14C8_43E9_8D21_2E2E5A8E87E3|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]

[morgana]
[モルガーナ storage="邪悪腕上げ 邪悪笑み - - "]
Shall I grant you that wish?[p]
*scenario7_24F6916E_B40C_4F61_83B2_6C67F388A064|
[cm]

[jinobun]
She flicks a finger,[p]
*scenario7_C4878374_5212_470D_AD33_EA686A3F9236|
[cm]

;se
[playse storage="落下　地面（コンクリート）へ落ちる ver.1"]
[wait time="600"]


[jinobun]
and the next second, a longsword clatters to the floor at my feet.[p]
*scenario7_5F8CDAC2_6122_42A9_B8CB_D7CFDAE346D4|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[morgana]
[モルガーナ storage="邪悪腕上げ 邪悪にたり - - "]
Take the blade in your hands, and like the knight of old who executed the witch,[p]
*scenario7_A155F2DD_F9C1_447D_8ECA_793A679DA1EC|
[cm]

[morgana]
pierce my heart with it.[l][r]
Do now what should have happened then.[p]
*scenario7_998E96A3_4C49_4A57_B1A1_A750319DBC2A|
[cm]

[morgana]
[モルガーナ storage="邪悪腕上げ 邪悪にやり - - "]
You always wanted to be a knight, didn’t you?[p]
*scenario7_D7762C04_42E7_4FF3_B84D_CC0224B7B7F6|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario7_EF89DA95_4E9E_4133_AF7C_5FF814A91015|
[cm]

[morgana]
[モルガーナ storage="邪悪腕上げ2 邪悪凶悪な笑み - - "]
Go on, pick it up.[l][r]
Show me your revulsion, my dear.[p]
*scenario7_F4C5EAC7_230C_4C81_8AC6_925020D7C390|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Morgana...[p]
*scenario7_90FBB250_DEB7_4D22_8961_3E089E107DAF|
[cm]

[michel]
I [i]do[/i] have a reason for being here.[p]
*scenario7_50AA75F8_C25C_4449_800C_C87D90F1C761|
[cm]

[michel]
I came to save you.[p]
*scenario7_1845F26E_5660_423E_B7F1_D39BA07BDC07|
[cm]

[morgana]
[モルガーナ storage="邪悪腕上げ2 邪悪普通 - - "]
............[p]
*scenario7_91715D8B_D318_4B77_8E8B_0A2CDE440CC7|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
Did you hit your head on the way up?[l][r]
You came to save [i]who[/i]?[p]
*scenario7_E02B5DD4_B0E2_4EEC_940A_4A0821FF6A91|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario7_C62BAD64_C161_4355_BCAB_2F25A31D3B1A|
[cm]

[michel]
I spent so long trying to look away...[w][r]
when I should have been trying to look deeper.[p]
*scenario7_982A832A_3907_4B45_8CE5_5239E976B147|
[cm]

[michel]
To tell you the truth... [w]your constant chattering in the darkness... [w]evoked more than annoyance in me.[p]
*scenario7_B0DD72A6_DAE3_4402_9FD4_67F235C95218|
[cm]

[michel]
I empathized... [w]with your loneliness.[p]
*scenario7_86A6FCC3_196A_4053_9A69_97CEB67B05C4|
[cm]

[michel]
I bear no hatred for you.[p]
*scenario7_86A6FCC3_106A_4053_9A69_97CEB67B05C4|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
............[p]
*scenario7_714EC8D0_D1DF_4D87_B2F2_1BEC557532B0|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
It was my despair that brought you back to life,[l][r]
so that makes it my responsibility to end this.[p]
*scenario7_29672F16_4DBB_4F6D_B257_2FF5F887FC83|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪にやり - - "]
My own wish has given me all the redemption I need, my dear.[p]
*scenario7_188E107A_EF3F_47B9_9407_8F30878DA631|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪笑み - - "]
Or should I be expecting another self-righteous lecture about how “hatred does you no good”?[p]
*scenario7_051B510A_5B96_452C_B28C_FBC1D968A802|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪にたり - - "]
Brilliant, Michel. Brilliant.[l][r]
Do you have any idea how absurdly presumptuous you’re being?[l][r]
Trying to force your idea of redemption onto someone who has no interest in it.[p]
*scenario7_630BD0DE_F90E_44A7_9299_190B684C612D|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
If the tale you showed me was the whole truth...[p]
*scenario7_01448503_32F6_4FF0_8033_3BB6C8C239FF|
[cm]

[michel]
then I would have said you could revile those heartless men as much as you pleased.[p]
*scenario7_D7064C1C_1266_459D_9946_229AE6683B85|
[cm]

[michel]
But I refuse to believe that’s the whole story.[l][r]
The men I saw beyond the first three doors had genuine concerns and worries.[p]
*scenario7_80AEDE1A_E079_4F43_BF1F_DC7B5D439794|
[cm]

[michel]
They felt things—[w][w]real, human emotions—[w][w]even if those things ultimately led them down a path of destruction.[p]
*scenario7_FFCB0458_489F_4DF1_AEF5_B943A99AE731|
[cm]

[michel]
Wanting to do something nice for the one you care about,[l][r]
being disgusted at things you’ve done,[l][r]
hiding your urges from those around you.[p]
*scenario7_CEC94C5E_2B7D_4088_BCB5_CE4948592495|
[cm]

[michel]
You certainly couldn’t call them [i]good[/i] men,[l][r]
but they were real people with real conflicts.[p]
*scenario7_6336FA3F_666E_4FAA_A8C4_DF72B409FE8B|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
...So you’re saying I’m lying?[p]
*scenario7_820226CB_A379_4EDB_AC2C_5046718D471D|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪微笑 - - "]
Well, I can’t say I blame you.[l][r]
Who would believe the word of a witch?[p]
*scenario7_B0E88E04_7456_4076_8BFF_6E0903327CD8|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
I don’t think you falsified your account, Morgana...[l][r]
The tragedy—[w][w]no, the grisly reality you described—[w][w][r]
I don’t doubt any of that happened.[p]
*scenario7_2BB206BC_7DCE_4FD5_8EBA_918311D467A4|
[cm]

[michel]
You wouldn’t be here otherwise.[p]
*scenario7_999357EC_8687_425F_AEBC_7619F5A389E4|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
............[p]
*scenario7_4427F93C_6998_4CA4_A7A0_48A29D8C671C|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
But I’ve learned something in my years...[l][r]
“reality” exists from more than one perspective.[p]
*scenario7_1CC25982_A7E2_4DBD_8E96_356416572920|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪微笑 - - "]
That doesn’t change what happened. [l]That two-faced young man deceived me, the beast severed my arm,[p]
*scenario7_E9A67E66_6358_49E9_99D4_D41170DB11DC|
[cm]

[morgana]
and the greedy, power-hungry lord used me for his own personal gain.[p]
*scenario7_3E6B0522_07E8_4613_8A05_B60AA2C61F44|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Events by themselves do not tell the whole story.[p]
*scenario7_6BC69931_8297_49C0_A574_2FF84970AB3F|
[cm]

[michel]
Only when you take into account [i]their[/i] circumstances,[w][r]
what they thought and felt, [w]their perspectives—[w][w][r]
only then can you say you’ve reached the truth.[p]
*scenario7_6CF88E1B_9969_4BD2_ABFE_E1E6E52625D5|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪にたり - - "]
...Your point being?[p]
*scenario7_01DCE80E_DA26_4BDB_AA36_30F2E78F77E7|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪微笑 - - "]
Are you going to march down to where their souls are and [i]ask[/i] them for their perspective? [l]Don’t waste your breath. They’ll only tell you what benefits themselves the most.[p]
*scenario7_65F55687_47CA_44BB_9241_F618C7BEA063|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario7_EF8A98FE_E7D0_40EA_A492_D3E5AE9AE8DF|
[cm]

[michel]
Then we do it our way.[l][r]
We open the door to your past.[p]
*scenario7_857E0E61_0883_4D64_AAB0_BB161E484228|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪にたり - - "]
And if I refuse?[p]
*scenario7_7DDBED77_3A43_4655_A92C_2B13BB0BA3D8|
[cm]

[morgana]
This is my domain—[w][w]my world.[l][r]
It operates in accordance to my will.[l][r]
The door won’t open unless I allow it to.[p]
*scenario7_1BB487CF_163B_4C5A_B938_EDB7AED9C793|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Were you aware, Morgana,[l][r]
that I recovered my first memory in front of a mirror?[p]
*scenario7_1209B444_422F_4DFC_ADFE_95CF8D3F8C05|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪微笑 - - "]
...You what?[p]
*scenario7_C4EA91E3_EF17_4C6B_AFE5_6F2A2E93E3B6|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
The same mirror Giselle used to practice her smile,[l][r]
and in all those hundreds of years, bits of her memory came to reside within it.[p]
*scenario7_E290461B_65C9_4B40_B4E4_1DCB3B7380A0|
[cm]

[michel]
Every time she stood before that mirror, she had me in her heart.[p]
*scenario7_902AE5A7_9962_4E9A_85C4_ADD55F47EFED|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
............[p]
*scenario7_46C94B3E_AD9A_4AA4_AD54_6F9D41E44FB6|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
And next, I saw one of my own memories play out in my bedchamber. [l]It was the first day after we opened the windows, when she let the morning sun into my room.[p]
*scenario7_96351522_E1CD_4293_BEAA_7240D65EFA23|
[cm]

[michel]
That day was a turning point in my life.[p]
*scenario7_A3E518D9_2C7F_4F51_BF1A_ED10DDD91710|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
...And why are you telling me this?[p]
*scenario7_6461A86A_50D6_4F39_ADD5_69FB9D1E3B16|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Because it means this world doesn’t belong only to you.[p]
*scenario7_74A00E4B_426D_4E84_9861_F51E5B21EEC9|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
............[p]
*scenario7_D9DCB8D4_6034_46FB_B4DF_4F9DC8B755B9|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
It’s also hers—[w][w]and mine.[p]
*scenario7_F80378F8_0FA1_4708_8FE3_445E6D86511C|
[cm]

[michel]
And [i]that[/i] is why she was able to break free.[p]
*scenario7_30BC6365_F450_45B8_8B57_BFEE9F449AD0|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
............[p]
*scenario7_838F774A_7758_413F_84FE_9A6425AFBB3E|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Your “wish” is, without question, the most powerful of anyone’s here,[r]
and you have more authority over this place than anyone else.[l][r]
There is no denying your position as master of this mansion.[p]
*scenario7_E87C55DB_4093_41CB_BB4E_94AF07C6D703|
[cm]

[michel]
But Giselle and I... [l]we too have influence over this domain.[p]
*scenario7_E9172229_1E5B_40E0_B9F7_B89CCA972B34|
[cm]

[michel]
I was the one who resurrected you,[r]
and she who served as your guide...[p]
*scenario7_767CE1C3_86F0_4B37_B3FD_CA7651BD1B8F|
[cm]

[michel]
so the door [i]will[/i] appear...[l][r]
whether or not it is your will.[p]
*scenario7_887BC91C_7BA5_4FED_B72F_4F663FF681D1|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
............[p]
*scenario7_2B443AFC_5EE5_4092_B2B8_767370E4C838|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Their souls reside here as well.[l][r]
They may spin convenient tales,[r]
but the memories ingrained upon their souls...[p]
*scenario7_44CB7033_4E1B_495A_9B0E_B45A413282E2|
[cm]

[michel]
can tell no lies.[p]
*scenario7_B353C2A4_6D10_4992_BFE9_B152473B1970|
[cm]

[michel]
All the pieces are on the board.[l][r]
The door will open.[p]
*scenario7_0AAB7AD8_DD1E_4A67_B25C_C38C0E8F354D|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
............[p]
*scenario7_E29B340A_718C_428A_8A26_C1E66CC527E5|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪笑み - - "]
Say the door [i]does[/i] open—[w][w]what does that change?[p]
*scenario7_40E89D66_5384_402D_AE4A_5BC3E267FF71|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[morgana]
[モルガーナ storage="邪悪腕上げ2 邪悪叫び - - "]
Nothing those men may have thought or felt can take back what they did to me—[w][w]this rotting, broken creature they turned me into![p]
*scenario7_E1803880_4FFB_4BE7_824E_AF873409A4E4|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[morgana]
I don’t care what was going through their heads.[l][r]
They will never have my forgiveness...[l][r]
My hatred is unwavering![p]
*scenario7_7EB08D3C_1ACF_42C4_8392_314D18321BB8|
[cm]

[morgana]
My wish will not be undone so easily![l][r]
Their souls shall suffer for all eternity![p]
*scenario7_085511D5_9849_46A0_A031_06CB8FAA29A6|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario7_92A60F70_29AA_4A0B_96FC_3804F7468944|
[cm]

[michel]
Before we begin, Morgana...[p]
*scenario7_D0D936BE_FC43_4956_9AB6_A1985D66241A|
[cm]

[michel]
let’s get one last lingering question out of the way.[p]
*scenario7_55A604CD_ABC5_40C9_B8B1_6F6AB561B5AE|
[cm]

[morgana]
[モルガーナ storage="邪悪腕上げ2 邪悪普通 - - "]
...And what might that be?[p]
*scenario7_6E85BD4B_F1F2_4AD3_A828_591C09D9A686|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Who the White-Haired Girl is.[p]
*scenario7_D63EABE1_8C43_49C5_91B8_33E0E41CBE68|
[cm]

[morgana]
[モルガーナ storage="邪悪腕上げ2 邪悪笑み - - "]
[i]That’s[/i] your “lingering question”?[l][r]
We’ve already established—[p]
*scenario7_F8BB6A15_0F31_41ED_A621_343EC0874125|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
That was you, Morgana.[p]
*scenario7_F73EC5C3_2800_461A_91FC_C9CB327FEC5A|
[cm]

[morgana]
[モルガーナ storage="邪悪腕上げ2 邪悪普通 - - "]
............[p]
*scenario7_8365DB17_4581_402B_B4B1_012587F799EB|
[cm]

[morgana]
[モルガーナ storage="邪悪腕上げ2 邪悪凶悪な笑み - - "]
............[w][r]
Hah... [w]haha... [w]ahaha...[l][r]
Ahahahahahahahahaha...[p]
*scenario7_FE0BE82A_1152_4B97_9E5E_446CFFF92A6F|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪凶悪な笑み - - "]
So in a desperate plea to deny you came back as a woman,[r]
you’re now trying to make [i]me[/i] into her?[p]
*scenario7_5456224B_8792_4F7E_A367_12119BD5C7C3|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[morgana]
That is perhaps the most ridiculous thing I’ve ever heard![p]
*scenario7_54585979_25AB_41ED_A4B8_33BF93284C2C|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪にたり - - "]
That was you, my dear.[l][r]
Don’t avert your eyes.[l][r]
You must face reality.[p]
*scenario7_3F39318E_3D96_426B_9AA6_0AF412A1E7C1|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
I’m not averting my eyes, and I’m not in denial.[l][r]
I have faith.[p]
*scenario7_A75C93C6_BDD7_4D7E_8D70_C9B5E534406F|
[cm]

[michel]
Faith that I only ever made it back to this mansion once—[l][r]
when I awoke in the rocking chair beside the fireplace.[p]
*scenario7_9AA1E090_F3C4_4D6B_93A7_0FE258E3F9BF|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪凶悪な笑み - - "]
Hah. [l]Nevertheless, that hardly justifies accusing [i]me[/i] of being that foolish girl. [l]How could you possibly think I was her?[p]
*scenario7_06DF2AE8_2B49_4329_B34E_45545C73855D|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪にたり - - "]
Never have I not been present in these walls.[l][r]
Not even while she was alive and in the claws of tragedy.[p]
*scenario7_76195616_95E6_4B0B_85B8_473BC01425C6|
[cm]

[morgana]
My hair is not white, nor are my eyes red.[l][r]
And look at this horrid, festering face.[p]
*scenario7_12E96171_AA07_4DB7_9CC6_3E0B94397A17|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪にやり - - "]
How could I ever become her?[p]
*scenario7_12CB7E61_8E81_488C_B809_C757291CEEF0|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
How your soul appears is irrelevant in this case, Morgana.[p]
*scenario7_92948238_A573_4FB6_AF6E_A7F5BE56AA3C|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪微笑 - - "]
............[p]
*scenario7_458E1EB7_836E_415D_9803_1A2AB0856B74|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
I will uncover the truth about you—[l][r]
things even you don’t know...[p]
*scenario7_A70A6171_CD19_4283_964C_B3754CCB7193|
[cm]

[michel]
And if I can show that you were, in fact, the White-Haired Girl...[p]
*scenario7_B4F6EFAD_C60B_4690_9740_C38012AC3CD0|
[cm]

[flash time="100" count="1"]
[wflash]

[michel]
in that moment will your “reality” be rewritten![p]
*scenario7_7F9B61B9_C8B7_4376_A4BB_F46C03F1824F|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
If you’re so confident... [w]then be my guest.[p]
*scenario7_6DCA6F0D_67E4_4812_90F2_FF518A2F274B|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪叫び - - "]
Find out for yourself...[p]
*scenario7_0C77162D_ADD1_41E7_A210_57F48680444D|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]

[morgana]
[モルガーナ storage="邪悪腕上げ2 邪悪叫び - - "]
just how little you’re capable of![p]
*scenario7_3D7A05F9_4877_4AB2_9046_AFC0011E59A8|
[cm]

[flash time="200" count="2"]
[wflash]
[char_erase]

[playse storage="雨ってか水のおと"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="現実_塔最上階" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="1000" method="universal" rule="のぼるもやもや"]
	[wt]
	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="現実_塔最上階" layer="base" page="back"]
	[trans time="1000" method="universal" rule="のぼるもやもや"]
	[wt]
	
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[jinobun]
Blackness fills the observation tower once more.[p]
*scenario7_3D47190E_4C4B_49EB_8E94_9BF1D75D8668|
[cm]
[flash time="200" count="2"]
[wflash]

[playse storage="雨ってか水のおと"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="現実_塔最上階" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="1000" method="universal" rule="のぼるもやもや"]
	[wt]
	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="現実_塔最上階" layer="base" page="back"]
	[trans time="1000" method="universal" rule="のぼるもやもや"]
	[wt]
	
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[jinobun]
Morgana fades into the distance, leaving me alone in the dark stream.[p]
*scenario7_A1264443_9EC4_4248_BAFD_573ACF622B6C|
[cm]

[flash time="200" count="2"]
[wflash]

[playse storage="雨ってか水のおと"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="現実_塔最上階" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="1000" method="universal" rule="のぼるもやもや"]
	[wt]
	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="現実_塔最上階" layer="base" page="back"]
	[trans time="1000" method="universal" rule="のぼるもやもや"]
	[wt]
	
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[jinobun]
It’s a darkness I’ve seen, felt, and been consumed by numerous times since arriving at the mansion,[p]
*scenario7_81E3CB17_C85C_4A8C_9109_63D37A65B24E|
[cm]

[flash time="200" count="2"]
[wflash]

[playse storage="雨ってか水のおと"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="現実_塔最上階" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="1000" method="universal" rule="のぼるもやもや"]
	[wt]
	
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[jinobun]
but this time, I welcome it.[p]
*scenario7_BFAF8BE8_4D0B_4403_8556_ABAAD119C440|
[cm]

[jinobun]
Praying that beyond it lies a truth with the power to release all from the house’s grip.[p]
*scenario7_CD272A5C_1032_4DEC_A4CE_D30A0C328758|
[cm]

[jinobun]
This next tale has no narrator.[l][r]
I won’t sit back and listen as someone recounts the path of fate for me.[p]
*scenario7_7124C3CE_6FA2_41F0_B6C0_6819C0CD47B8|
[cm]

[jinobun]
No, I have to find the path for myself this time.[p]
*scenario7_22F57056_4643_4A81_956F_52B99DF884FD|
[cm]

[jinobun]
I don’t know what awaits me beyond the black,[p]
*scenario7_47B84C33_EC58_4D66_8464_DE5AE1700AA8|
[cm]

[jinobun]
but no matter what it may be,[p]
*scenario7_BB91C5EA_A0E3_49ED_968A_2EFC39E124C9|
[cm]

[jinobun]
so long as I have the power to provide redemption,[p]
*scenario7_F2D1A3E8_5E37_45CE_9C23_12E65CE816FC|
[cm]

[jinobun]
I must never put down my sword.[p]
*scenario7_8592B668_F578_401A_88F0_AD827FC7E2F0|
[cm]

[jinobun]
Now...[p]
*scenario7_80AD1917_EEBB_4F3F_9BA2_9CD4A265FEAC|
[cm]

[jinobun]
let us open the door.[p]
*scenario7_B83F51EF_1590_43EC_8619_F909119403B3|
[cm]

[jinobun]
The final door.[p]
*scenario7_D3F028A6_1857_4731_8D94_735C8FD6F2AC|
[cm]




[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[qmenu enabled="false"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=200]
[wt]

[freeimage layer="base"][freeimage layer="0"][freeimage layer="1"][freeimage layer="2"][freeimage layer="3"]
[freeimage layer="4"][freeimage layer="5"][freeimage layer="6"][freeimage layer="7"]


;---7章終了システムフラグ取得
[eval exp="sf.scenario7=true"]
[set_achievement name = "FATAMORGANA_CH7"]

[jump storage="scenario8.ks" target="*start"]

[s]
