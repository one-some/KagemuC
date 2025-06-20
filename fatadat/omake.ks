*start
;--おまけシナリオ
*omake
[fadeoutbgm time="1000"]
[loadplugin module=wuvorbis.dll]
;[call storage="macro.ks" target=*start]


[mytrans_normal_out  storage = "オープニング3" time = 2000]

[visible_text]
[char_setopt dispalign=no popdownceil=170 aligntime=200 transtime=300 erasealign=after alignaccel=-2]
[char_clear_all]
[char_visible]

[history enabled="true" output="true"]
[rclick enabled="true"]

[freeimage layer="base"]
[delay speed=user]
[clickskip enabled="true"]


[textfade enabled=true]
[qmenu enabled=true]


[mytrans_normal_in  storage = "暖炉" time = 2000]

;--メッセージレイヤを表にtransで出す
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[glyph left=730 top=548]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]

*ura1|Backstage
[title name="The House in Fata Morgana - Backstage"]

;--タイトルではメッセージ1を使用しているので、こちらで0に切り替え
[current layer="message0"]

[playbgm storage="M-6"]

[unknown]
Excuse me, what are you doing here?[l][r]
You. Yes, [i]you[/i].[p]
*omake_653B447D_0436_48FE_984C_DC0FE7E0E4E5|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[モルガーナ storage="腕下げ 困惑 - - "]

[morgananormal]
I wish I knew how all these uninvited souls kept finding their way to my mansion.[p]
*omake_99725F62_CFF6_4816_BE61_F39AD06CACFE|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[morgananormal]
[モルガーナ storage="腕下げ 横目 - - "]
Well, never mind that for now.[p]
*omake_FC88912E_2931_41A4_92DD_9E4111F94673|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
The fact that you’re here means you’ve uncovered all the mansion’s mysteries, yes?[p]
*omake_8F3B5A95_060E_4BAC_972A_F08911B67416|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ にやり - - "]
Hehe... [w]My congratulations for having the fortitude to endure such a... [w]grim tale.[p]
*omake_33DB8421_3078_4DDB_BCC8_CC85C82A31C9|
[cm]

[morgananormal]
I would ask you what you thought of it,[r]
but unfortunately, that is beyond even my powers.[p]
*omake_842EAA67_89AC_4204_B51D_994B16A9A5B6|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 横目 - - "]
Since you’re here, though, how would you like to take a little tour of the house?[p]
*omake_7030094C_A4E0_4498_9378_3BA384A3D331|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[morgananormal]
[モルガーナ storage="腕上げ 普通 - - "]
That is, if you’re willing to take this hand.[p]
*omake_D63F2895_E50C_46E2_9865_90EE7DAEF191|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[morgananormal]
[モルガーナ storage="腕上げ 微笑み - - "]
...You’ve got a strong stomach, at least.[p]
*omake_F9A09CB9_71D9_41BD_8D28_DFAE4B4D5048|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
Before we begin our little trek, I would like to emphasize that this is,[r]
as the title implies, a look behind the curtains of [i]The House in Fata Morgana[/i].[p]
*omake_3D14B59C_669A_473A_81E7_82B165B4E507|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 横目 - - "]
If you just completed the game and would like some time to dwell on it, you are welcome to head back now.[p]
*omake_0FC36204_061C_4057_9C29_685A6FDCAD5A|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
But should you choose to continue, I encourage you to do so knowing that what you’re about to read does not in any way respect the tone of the game proper.[p]
*omake_8C0E56DE_602A_2D29_9429_071DD0D4C50A|
[cm]

[morgananormal]
You’ll be making your way into the heads of the staff themselves,[r]
and I promise you—[w][w]it’s not a pretty sight.[p]
*omake_5973E007_064C_48B3_A4D6_641D2CD416FC|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ ふてくされ - - "]
You’ll see people who shouldn’t be here. Things that contradict the events of the game. A general sense of pandemonium. You’d do best not to think much of any of it.[p]
*omake_9790113F_2F86_4B78_AC2E_10D8DB9E56B1|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 横目 - - "]
That said, I would prefer not to have to guide you around the house all by myself. [l]Not because I have anything in particular against you, of course.[p]
*omake_A617AD89_AEC1_4805_99EF_AA6B38AE5A1E|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ にやり - - "]
I simply think it would be inappropriate for him not to accompany us—[l]yes, him. This story’s protagonist.[p]
*omake_DA265B35_DB52_473A_9DE9_B33FBA039094|
[cm]

[morgananormal]
Let us be off, then.[p]
*omake_8A3E8667_5714_4479_945B_89A82141E83A|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[fadeoutbgm time="3000"]

[mytrans_normal_out  storage = "暖炉" time = 2000]
[mytrans_normal_in  storage = "現実_ベッドルーム" time = 2000]
;【寝室】

[playbgm storage="シシオ(voice)"]

[giselle]
Ah! I found another split end![l][r]
Look, this one’s split into three![p]
*omake_0D388061_5E2E_478A_ACF1_CABD30013371|
[cm]

[michel]
I don’t know why you’re so excited about split ends...[l][r]
If my hair’s such a mess, maybe I should just cut it all off.[p]
*omake_2574838F_36C7_4107_9AF5_2F7E11A0C43F|
[cm]

[michel]
I’m not particularly attached to having long hair.[p]
*omake_8B5E920F_01AA_4FFF_9770_40716C0F563B|
[cm]

[giselle]
Mmm, I’m not sure how I feel about that idea.[l][r]
I quite enjoy playing with your hair, myself.[p]
*omake_9972D410_BE8F_48F7_AC27_7AAC30A66518|
[cm]

[michel]
Says the woman who once called me a “hair monster”...[p]
*omake_0C0EE1DB_3843_4E39_AA33_F255BD48212B|
[cm]

[giselle]
I-[w]I— [w][w]I didn’t actually mean that![l][r]
I was just, [w]you know, [w]a little overwhelmed at the time![r]
About how unexpectedly handsome you were![r]
But I couldn’t bring myself to say it![p]
*omake_C02C6675_80EB_49E5_9A4B_007813BB63CA|
[cm]

[morgananormal]
............[p]
*omake_D3865E9E_1E93_4337_AF93_192AAB8B1CDE|
[cm]

[morgananormal]
I hope you two sickening lovebirds spontaneously combust...[p]
*omake_DE51EA4A_A870_40CF_91A4_9D835B779A79|
[cm]

;【出す】
[backlay]
[ジゼル storage="体 えー！ - - "  trans=false initpos="-30,10"  posx="left"]
[ミシェル storage="体炎なし 嫌気炎なし - - "  trans=false initpos="30,0" posx="right"]
[char_trans]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ジゼル storage="体 えー！ - - "]
[giselle]
H-[w]Hey! What was that for?![l][r]
And be careful what you wish for, quite literally![r]
We might actually go up in flames![p]
*omake_3FF00017_67C5_48C1_A183_28621D7983CF|
[cm]

[michel]
[ミシェル storage="体炎なし 嫌気炎なし - - "]
How long have you been standing there, Morgana?[p]
*omake_B7F96379_81A4_4AEB_800D_D16CC0511C26|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
As the true master of this house, I am everywhere at all times.[l][r]
Even in the bathrooms.[p]
*omake_7F2F89CD_77AE_4D18_96BE_501ABA446818|
[cm]

[michel]
[ミシェル storage="体炎なし 嫌気炎なし - - "]
............[p]
*omake_4303290F_D137_4284_ACE6_B8162C7F5544|
[cm]

[giselle]
[ジゼル storage="体2 俯き笑顔 - - "]
D-[w]Don’t worry! When I was in her position, I closed my eyes and plugged my ears when you were doing your business![p]
*omake_0794DE9D_FE35_4A86_8F75_5AD32CE22656|
[cm]

[michel]
[ミシェル storage="体炎なし うへえ - - "]
.....................[p]
*omake_D0C4E6C4_9888_4462_84B1_0A79093CD181|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
I think that’s enough toilet humor for the time being.[l][r]
Especially in front of our guest.[p]
*omake_05A8DDD2_7450_494D_9A7A_1B323EC72C6E|
[cm]

[michel]
[ミシェル storage="体炎なし 嫌気炎なし - - "]
You’re the one who brought it up...[p]
*omake_8FAFEC6D_0EE7_4F19_AD6D_AC015ED04B63|
[cm]

[giselle]
[ジゼル storage="体 ん？ - - "]
Wait, what guest?[p]
*omake_EB141178_93DE_4E33_BC7A_D412F671736F|
[cm]

[morgananormal]
[char_popdown_one name="ジゼル"][wt]
Oh, so you can’t see the soul beside me?[l][r]
That’s quite a shame.[p]
*omake_8ECB75DE_A59F_4C1D_BB6E_A69FF03B42DB|
[cm]

[giselle]
[ジゼル storage="体 ゆるい笑み - - "]
Could they be who was watching over us?[l][r]
I had better give them my thanks, then.[p]
*omake_13AF1031_2797_48CE_9EED_67E0B79A030B|
[cm]

[giselle]
[ジゼル storage="体 喜び - - "]
Unfortunately, I can’t see you there, but either way, thank you very much for accompanying us to the end of our story.[p]
*omake_7857BB11_341C_47CB_BC0C_845B87181520|
[cm]

[giselle]
[ジゼル storage="体 ふふーん - - "]
Go on, Michel! You thank them too![p]
*omake_E7370332_3116_4855_B56E_38B937D881A9|
[cm]

[michel]
[ミシェル storage="体炎なし 普通炎なし - - "]
Erm, [w]uh... [w]thanks.[p]
*omake_5D5E23A8_EB23_49BA_AE5B_A1564063453B|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
You’re the protagonist.[l][r]
Surely you can do better than that.[p]
*omake_8212225D_7E96_4BB8_BAD1_429FABDD73C0|
[cm]

[michel]
[ミシェル storage="体炎なし 横目炎なし - - "]
............[p]
*omake_D4D77E71_9C58_4290_8451_10646763250D|
[cm]

[michel]
[ミシェル storage="体炎なし はあ炎なし - - "]
...Could you really consider me the protagonist?[p]
*omake_A43EC56E_9520_4C84_AD32_DAE2241E4ABC|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
What, did you hit your head and lose your memory again?[p]
*omake_0535F53B_0B78_4FF4_9665_CF91D0F6BE66|
[cm]

[michel]
[ミシェル storage="体炎なし 呆れ炎なし - - "]
It just... [w]never really seemed that way to me...[p]
*omake_FD6983FC_6500_4BC7_BE9D_0AC6E8F24B4A|
[cm]

[giselle]
[ジゼル storage="体 ふにゃり - - "]
I can understand that. You didn’t become an active participant in the story until the end of chapter four, Michel.[p]
*omake_9843F3CD_5378_4F13_99A0_EB4DB9DFFDAB|
[cm]

[morgananormal]
[char_popdown_one name="ジゼル"][wt]
In some ways, you could call the first four chapters an extended prologue.[p]
*omake_C86A283F_EF5F_4910_9E27_FEEE835E9822|
[cm]

[giselle]
[ジゼル storage="体 大喜び - - "]
But once you reclaimed yourself, you were most definitely playing the protagonist. [l]Especially the final chapter! You had me swooning by the end![p]
*omake_8BA87D65_BDE0_4565_B0AE_E16CA2BF4C6D|
[cm]

[michel]
[ミシェル storage="体炎なし うへえ - - "]
Uhh... [w]s-[w]sure... [w]Thanks?[p]
*omake_E24EA89C_37AE_4B8B_AF78_3285D37E2809|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
I’m going to bring Michel with me—[w][w]and only Michel.[p]
*omake_EBB6EEB5_503B_4CCA_A351_CAA54BC41BEC|
[cm]

[giselle]
[ジゼル storage="体 えー！ - - "]
Aww! What about me?![p]
*omake_04EFEC16_E072_4AAB_8F7F_27F92146FDB2|
[cm]

[morgananormal]
[char_popdown_one name="ジゼル"][wt]
Because with you around, he turns into a lovesick, airheaded dope. [l]He’s about as useful to me as a wet paper sack full of potatoes.[p]
*omake_FAE92C38_A7AE_47BC_988B_8D0A204B48A5|
[cm]

[michel]
[ミシェル storage="体炎なし 嫌気炎なし - - "]
............[p]
*omake_FBF76F19_EE33_4711_BED9_9E49CBFF35BD|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
Come on, now. Get moving.[p]
*omake_0D782DCD_1F8E_4EDE_86D5_7FE93BA39787|
[cm]

[giselle]
[ジゼル storage="体 困惑 - - "]
Are you sure I can’t come with you?[p]
*omake_B699D903_095C_472F_A414_B511FCE5D76E|
[cm]

[morgananormal]
[char_popdown_one name="ジゼル"][wt]
Absolutely not.[l][r]
You spoil him—[w][w]in more ways than one.[p]
*omake_01DFD587_996F_4535_AD66_8069416148E1|
[cm]

[michel]
[ミシェル storage="体炎なし うへえ - - "]
............[p]
*omake_2FF8C84B_311E_4147_856A_CC49FA831D47|
[cm]

[michel]
[ミシェル storage="体炎なし 普通炎なし - - "]
What are we going to do, though?[p]
*omake_00458DC6_24DD_49A1_9A44_7913F792FA41|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
What do you think, my dear? [l]What any respectable behind-the-scenes extra would do, of course—[p]
*omake_48AEFCD0_9BAB_438B_A1E5_5BD013A1151B|
[cm]

[morgananormal]
we’re going visit each room in the mansion and faff about like a bunch of fools.[p]
*omake_2A7F3CA3_1134_4621_BF76_8BE0B1176ACB|
[cm]

[michel]
[ミシェル storage="体炎なし 嫌気炎なし - - "]
That sounds a lot like “spend a thousand lines talking trash about Michel” to me...[p]
*omake_BE9685ED_1B6F_43AF_A8EC_767737C085B3|
[cm]

[michel]
[ミシェル storage="体炎なし 普通炎なし - - "]
I seem to recall plenty of faffing about in the main game anyway;[w][w][r]
why don’t we do something we [i]couldn’t[/i] do there?[p]
*omake_0A87396A_6CA3_4EBB_A1DC_2E718908DE9B|
[cm]

[giselle]
[ジゼル storage="体 普通 - - "]
Ah! I have just the thing![l][r]
Here. They’re cue cards.[p]
*omake_444DD365_4F93_4FB2_A2FA_261ABF8386AB|
[cm]

[michel]
[ミシェル storage="体炎なし うへえ開口 - - "]
Cue... [w]cards...?[p]
*omake_B44799FF_B4C3_4535_BF81_A46E7773DC6B|
[cm]

[giselle]
[ジゼル storage="体 ウインク - - "]
They’ve got profiles and other miscellaneous notes from the creators about each of the characters. [l]I thought they might come in handy.[p]
*omake_3270FD07_2CA5_4EB1_A3EC_A58FAF8F9135|
[cm]

[michel]
[ミシェル storage="体炎なし うへえ - - "]
I can see them being useful, yes...[w][r]
but why exactly do you [i]have[/i] those?[p]
*omake_D9720B49_BE4B_4233_AD85_F5EE3AB8852A|
[cm]

[giselle]
[ジゼル storage="体 ふふーん - - "]
Apparently it’s the Maid’s job to give the star of the show his notes.[p]
*omake_06EAFF50_B5DF_4DB3_9276_6FAAB6BAE9C0|
[cm]

[michel]
[ミシェル storage="体炎なし うへえ - - "]
Is that a fact?[p]
*omake_45F8484D_FB2C_4FEC_B9A0_2A416BD9AD39|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
If I’m not mistaken, the Maid had cue cards in the [i]other[/i] extra as well.[p]
*omake_A2FF9A6B_18A3_4A73_BAE5_F42A9D76E951|
[cm]

[michel]
[ミシェル storage="体炎なし 瞑目炎なし - - "]
(I’d rather pretend those miniaturized [i]things[/i] were not actually us...)[p]
*omake_B908C0B0_A59E_4A40_A466_5B4855F5E803|
[cm]

[michel]
[ミシェル storage="体炎なし 横目炎なし - - "]
(I can’t help but feel the creators were screwing with us on some level...)[p]
*omake_A87D5BDB_8773_4BE5_BF34_E2108986F136|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
Actually, since we’re here, maybe we should start with the two of you before we head out.[p]
*omake_0C1A5A5D_E844_492A_B3FC_6EB72EA38AB9|
[cm]

[morgananormal]
I’ll read your profile, Michel.[l][r]
I doubt you’d want to do it yourself, would you?[p]
*omake_AA37F756_B8B6_4FFA_9098_BC7DE35F1956|
[cm]

[michel]
[ミシェル storage="体炎なし 嫌気炎なし - - "]
............[p]
*omake_060CE94C_E0AE_47B9_9D2B_6BC0BB35989D|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
Hand over the cue cards.[p]
*omake_0410FEE1_869D_46D3_9374_1966D808C9F3|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

;【ミシェルだけ】

[ミシェル storage="体炎なし 普通炎なし - - "]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[morgananormal]
[char_popdown_one name="ミシェル"][wt]
All right, now let’s begin.[l][r]
This pathetic, long-haired man is, believe it or not, the protagonist of [i]The House in Fata Morgana[/i].[p]
*omake_0B010E48_5948_48F7_8799_61BC8F2C990A|
[cm]

[michel]
[ミシェル storage="体炎なし 嫌気炎なし - - "]
See, I [i]told[/i] you this is how it would go![p]
*omake_2576ECFB_3A48_4763_918E_642E7E2C1E4E|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
You can’t deny a lot of readers probably didn’t expect the creepy white-haired recluse to turn out to be the main character.[p]
*omake_DD46117D_9ECB_4B85_BC2C_B5C1D59040E9|
[cm]

[michel]
[ミシェル storage="体炎なし 嫌気炎なし - - "]
............[p]
*omake_18CE4F3C_2FEB_4F17_906F_B13198B468DE|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
According to this, two of the creators’ goals for this game were to subvert readers’ expectations and cast new light on old information the farther you progressed through the story.[p]
*omake_523CA8EE_C152_D46E_6915_5E57E7AB78F5|
[cm]

[morgananormal]
You two are probably the most obvious examples of that.[p]
*omake_0E68A282_5A4E_4F9F_BF94_70A6F42E285F|
[cm]

[michel]
[ミシェル storage="体炎なし 横目炎なし - - "]
(Don’t forget about yourself, Morgana...)[p]
*omake_D8F9ED98_CB55_414A_BCD3_1718D1E71F73|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
Even before the focal point of the game—[w][w]my story—[w][w]was revealed, there were examples of lines or events taking on new meaning as each of the first three chapters developed.[p]
*omake_7B6F174A_D4E5_B493_7D56_89C3D06E0122|
[cm]

[morgananormal]
Though perhaps there are some people whose interpretations did not change throughout the course of the tales.[p]
*omake_AB7DE4F2_5BDB_46C5_B426_851B3684F16C|
[cm]

[michel]
[ミシェル storage="体炎なし うへえ - - "]
That is true... [w]At first, Mell seemed like a fairly likable young man,[r]
but by the end of his chapter, he had revealed himself as a helplessly worthless child.[p]
*omake_C735FC1D_0557_4962_A5BB_14F11B1C53E0|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
The second chapter was pretty crazy too![l][r]
When we found out about, [w]uh, [w]Ukulele, that was it![p]
*omake_4043095C_4868_46C9_9D44_88A2E7235295|
[cm]

[michel]
[ミシェル storage="体炎なし 瞑目炎なし - - "]
No, that’s not how you pronounce his name.[l][r]
As I recall, it’s Eucalyptus—[p]
*omake_409E38F1_AD87_424A_9225_01F6D09C8F9D|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
You already made that joke. Let it go, please.[l][r]
That creature doesn’t need a name. Just call him “the beast.”[p]
*omake_0563CC2F_1F91_4F15_AA9C_CA7CEC8E9CA9|
[cm]

[giselle]
A-[w]Ahaha.[l][r]
Chapter three was something else too.[l][r]
My impression of Jacopo and Maria had completely turned around by the end.[p]
*omake_FB1C8C58_BDE7_4C25_A96D_8C079BBFE140|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
At the end of that chapter, you learn what kind of man he really was, which then ties into the revelations in the final chapter.[p]
*omake_E6ED0CF4_EA96_43F7_8609_288EDFB5E6DA|
[cm]

[morgananormal]
Piles of human garbage, the three of them.[p]
*omake_54FAF5B0_AB1F_4D4B_8DD6_4EB27BAB9EC3|
[cm]

[michel]
[ミシェル storage="体炎なし うへえ - - "]
..................[p]
*omake_C5A798EB_B811_4ED8_AFAC_A061A9511D1D|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
But we’ll go into more detail about them later.[l][r]
Right now, it’s Michel’s turn.[l][r]
The core aspects of his character are “justice” and “righteousness.”[p]
*omake_C5410523_0124_478F_9B30_3746C40868B4|
[cm]

[michel]
[ミシェル storage="体炎なし 普通炎なし - - "]
............[p]
*omake_1E389C29_02F3_41B1_924F_98E56093CE4A|
[cm]

[michel]
[ミシェル storage="体炎なし 嫌気炎なし - - "]
..................[w][w]Wha?[p]
*omake_4A3B06DA_3318_4B85_897A_EFAC99CB3699|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
...Why are you looking at me like I just told you the sky is purple?[p]
*omake_29054D14_70A4_48BC_AB2F_AD3840A8DB85|
[cm]

[michel]
[ミシェル storage="体炎なし 困惑炎なし - - "]
I, [w]um... [w]wasn’t expecting something so...[w][r]
flattering to come out of your mouth...[p]
*omake_AF459C50_7428_4E06_B52B_E61DDFA1FC42|
[cm]

[michel]
Nor do I really think of myself that way.[l][r]
I’m hardly a paragon of virtue...[p]
*omake_FA818BD6_BB3B_4F25_9C0C_5DBC194FFB00|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
That’s true.[l][r]
Putting a knife to a woman’s neck isn’t very righteous.[p]
*omake_015D16D7_B9C9_4D89_A4A6_0559A858ADB1|
[cm]

[michel]
[ミシェル storage="体炎なし 悲しみ炎なし - - "]
...My sincerest apologies...[p]
*omake_FE15AA48_5D1C_468D_BE72_C972BD5D5C5D|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Y-[w]You had your reasons, I know...[l][r]
But it [i]was[/i] pretty terrifying at the time![p]
*omake_12B44F14_20B4_4722_AE8C_094577BE8029|
[cm]

[giselle]
I don’t hold it against you, though.[p]
*omake_50B816BD_A179_493D_9A53_C8C56CE248FA|
[cm]

[michel]
[ミシェル storage="体炎なし 動揺炎なし - - "]
............[p]
*omake_6F5B9841_CFC1_491F_A9B2_FBB2DF203B6D|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
Anyway. While those are the core aspects of your character, they got buried over the course of the abuse and misfortune you suffered throughout the story.[p]
*omake_C5E64966_43BC_4099_8D0D_6DA0BD579942|
[cm]

[morgananormal]
Your circumstances in life forced you to repress yourself, and once you were free from those restrictions in the final chapter, you were able to act as the man you truly are. Or something to that effect.[p]
*omake_144794EF_6F90_4486_983B_6646972FE572|
[cm]

[michel]
[ミシェル storage="体炎なし 普通炎なし - - "]
I’d say... [w]it was Giselle’s influence more than anything that got me through the final chapter. [l]Like I said in the game, I couldn’t have done it on my own.[p]
*omake_8A5F2E3A_17DF_4AE4_A0FB_10223FFF2838|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Hehe... [w]I’m glad I could be of assistance.[p]
*omake_4C64ACD1_2829_4554_A6ED_BB20B0C5EEE1|
[cm]

[morgananormal]
(I really need to peel these two apart. [l]We’ll never finish if they keep making goo-goo eyes at each other every ten seconds...)[p]
*omake_0A72F11A_330D_41F5_9178_3472164D57AD|
[cm]

[michel]
[ミシェル storage="体炎なし 瞑目炎なし - - "]
If that’s supposed to be my character, then there’s one thing I can’t wrap my head around.[p]
*omake_32F56EDA_3021_445B_93A3_E1496BDC04B5|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
And what would that be?[p]
*omake_EA304DC3_4096_42AB_8FD6_4ADFDF7BCA8C|
[cm]

[michel]
[ミシェル storage="体炎なし 薄目炎なし - - "]
How all the promotional material portrays me.[p]
*omake_EF314AA7_C3E8_4D12_87F4_B33DAA747E3B|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
The staff has a fondness for being misleading—[w][w]the writer especially.[p]
*omake_BB639CDC_9C11_4274_88F5_23A805F58DCC|
[cm]

[michel]
[ミシェル storage="体炎なし 嫌気炎なし - - "]
Take my portrayal in the demo’s backstage extra...[p]
*omake_C5AE95ED_8407_46C5_9648_9D13D56E20EA|
[cm]

[michel]
What was [i]that[/i] all about?[p]
*omake_41A9C3A7_CA3B_474C_9516_E4B862151A7E|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
Well, it [i]was[/i] the demo.[l][r]
I’m sure they just didn’t want to spoil the surprise.[p]
*omake_1BE9E555_DCC5_4A99_AF04_16EBAFE32490|
[cm]

[giselle]
It [i]was[/i] fun calling you my whipping boy too![p]
*omake_BB67049F_3921_4AB1_8A30_FA09A6B97D9A|
[cm]

[morgananormal]
And your portrayal makes sense if we assume the Michel there was from when it was just the two of us living in the mansion. [l]You were pretty damaged at that point.[p]
*omake_AD28526F_E9AA_4A39_B74B_EA1F0FB3726B|
[cm]


[morgananormal]
Which was largely my fault, I suppose.[p]
*omake_AD28526F_E9AA_4A39_B74B_EA1F0FB3786B|
[cm]

[michel]
[ミシェル storage="体炎なし 嫌気炎なし - - "]
............[p]
*omake_452A2E42_CB39_46F1_9C4D_FFAED1A8C65C|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
In any event, the promotional materials are already out there, so there’s nothing you can do about it. [l]You are, for all intents and purposes, officially a NEET.[p]
*omake_06C25931_CB12_49C8_B475_36A18BF97503|
[cm]

[michel]
[ミシェル storage="体炎なし 呆れ炎なし - - "]
Well, now that the game’s over, I have a couple things I’d like to get off my chest...[p]
*omake_79B3EB6D_E44F_480C_B2B1_EA25A585B699|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
And what would those be?[p]
*omake_E1027F9E_3ADF_4690_B6BE_387E9AD7ACEC|
[cm]

[michel]
[ミシェル storage="体炎なし 苦悩 - - "]
I never [i]wanted[/i] to be a recluse![p]
*omake_953F64A5_6D80_4223_9A84_2CBF1AF97794|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
Well said.[p]
*omake_CB8365B2_BA6D_41D9_BC45_2118E5FEF039|
[cm]

[giselle]
Well said indeed.[p]
*omake_28E36008_1843_4E06_BA6D_08CAE3B38B61|
[cm]

[michel]
[ミシェル storage="体炎なし 呆れ炎なし - - "]
Also...[p]
*omake_537A8EEF_E159_433B_ABFE_01F7E485C050|
[cm]

[michel]
[ミシェル storage="体炎なし 怒り炎なし - - "]
I never [i]wanted[/i] to die a virgin![p]
*omake_3CC72320_9770_4ABE_8E78_7F22411495F3|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
Well said.[p]
*omake_FF93FAE3_AFCD_458C_BDBE_5F4F24C623E1|
[cm]

[giselle]
Well said indeed.[p]
*omake_B55BFF1D_E2DF_4394_9DF1_DC670FE89B7C|
[cm]

[morgananormal]
Though I must say, it seems rather irreverent to joke about either of those knowing what we now know.[p]
*omake_A4EC69A6_F2C0_49C6_B306_0F6C1C966FDF|
[cm]

[giselle]
W-[w]Well, we’re not the ones writing![l][r]
We just say what we’re told to.[p]
*omake_43B1AC97_2AB9_4659_A897_7AB22B03653F|
[cm]

[if exp="false"]

	[morgananormal]
	...[p]
	*omake_1895C0F9_FDC9_4BD8_AD5A_83CD058FE658|
	[cm]

	[morgananormal]
	...[p]
	*omake_EFDC39B3_E699_49EA_9C32_DCAE7D0381BE|
	[cm]

	[michel]
	[ミシェル storage="体炎なし 呆れ炎なし - - "]
	...[p]
	*omake_5132880B_96C8_4A97_9CFA_341D7538A996|
	[cm]

	[morgananormal]
	[char_popdown_one name="ミシェル"][wt]
	...[p]
	*omake_59533D59_DE2B_4E18_A205_13FE78E3ED7A|
	[cm]

	[michel]
	[ミシェル storage="体炎なし 嫌気炎なし - - "]
............[p]
	*omake_3213CCB2_86D5_4E80_8F7C_CE4D6033F1CC|
	[cm]

	[giselle]
	[char_popdown_one name="ミシェル"][wt]
	...[p]
	*omake_F34D0E9E_7620_4CCA_8BCC_37B56367BB81|
	[cm]

	[morgananormal]
	...[p]
	*omake_850B4767_37DC_4790_911A_EA68ABF77BB1|
	[cm]

	[giselle]
	...[p]
	*omake_FC5922DF_AB63_4A92_B6F7_30F854062897|
	[cm]

	[morgananormal]
	...[p]
	*omake_66F88408_CA22_4F30_8F46_5EE21BABE5A4|
	[cm]

	[morgananormal]
	...[p]
	*omake_84A38BBF_EB3C_4EFA_AAE7_C9170250D56F|
	[cm]

	[morgananormal]
	...[p]
	*omake_8E40259D_7E94_4F32_8AAC_B0BD545D1086|
	[cm]

	[michel]
	[ミシェル storage="体炎なし 嫌気炎なし - - "]
	...[p]
	*omake_70494169_BA80_449C_99A8_988F591C4E05|
	[cm]

[endif]

[michel]
[ミシェル storage="体炎なし 瞑目炎なし - - "]
Regardless, I can’t say I’m [i]completely[/i] satisfied, but I’m happy enough my story was adequately explained in the game itself.[p]
*omake_0F100587_7F90_4966_A783_4F8A2B7862D8|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
I’m genuinely impressed you can be “happy” about any of your story, considering the kind of hell you were put through.[p]
*omake_F77DD6CC_D467_423B_91F8_2C1E8095C2C9|
[cm]

[morgananormal]
There were how many dead ends?[l][r]
And you took quite the beating, on more than one occasion.[p]
*omake_2CEC8C7C_D698_4ADF_A708_BD16ED6506A2|
[cm]

[morgananormal]
...A lot of that [i]does[/i] fall on my head, I suppose.[p]
*omake_745BAAFE_1FE0_4B7D_9EBB_D8A84BE142BF|
[cm]

[michel]
[ミシェル storage="体炎なし 横目炎なし - - "]
............[p]
*omake_4AFE5D4E_9D06_49BE_997D_C16A3790BAF8|
[cm]

[michel]
[ミシェル storage="体炎なし 普通炎なし - - "]
The ending was perfect, though.[p]
*omake_911785FC_732A_4543_851F_EB5330D16B7D|
[cm]

[michel]
[ミシェル storage="体炎なし 笑顔 - - "]
So yes, I’m happy.[p]
*omake_0E9B7CA5_1A25_42CF_8A09_BCAB9E55A4C2|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
Please, for the love of all that’s holy, stop smiling.[l][r]
I can’t see it as anything but pitiful.[p]
*omake_AE88CC86_FAE3_4395_B440_D1119D2ED1E1|
[cm]

[michel]
[ミシェル storage="体炎なし 嫌気炎なし - - "]
Wh-[w]Why...?[p]
*omake_D0E25309_CDF6_4EE4_B0A8_2CEE386AA58E|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
Because in this story, you’re the King of Misfortune.[p]
*omake_4B13A525_A44F_4745_93F8_D910B65BF8EE|
[cm]

[michel]
[ミシェル storage="体炎なし うへえ - - "]
............[p]
*omake_D9BFB630_903B_40DC_89CD_7BAC187E076F|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
Oh, that reminds me. There’s something on your profile even more crucial than your core of justice and righteousness.[l][r]
You were apparently born under an unlucky star.[p]
*omake_D9BFB630_903B_40DC_80CD_7BAC187E071F|
[cm]


[morgananormal]
And that’s why, no matter what you do or where you go,[r]
you’re destined to have terrible things happen to you.[p]
*omake_D9BFB630_903B_40DC_80CD_7BAC187E072F|
[cm]

[michel]
[ミシェル storage="体炎なし 困惑炎なし - - "]
Why must the universe be so cruel to me?[p]
*omake_D9BFB630_903B_40DC_80CD_7BAC187E076F|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
Well, I [i]am[/i] the Queen of Misfortune, so perhaps they just wanted someone else to be as miserable as me.[p]
*omake_5D10F583_0F2E_488C_B704_F6F5B0A33F8C|
[cm]

[michel]
[ミシェル storage="体炎なし 困惑炎なし - - "]
Giselle had it pretty bad too...[p]
*omake_95DE7C51_978C_4B05_8065_70F27076F396|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
What? You think so?[l][r]
I don’t think I had it nearly as bad as either of you.[p]
*omake_5F051ABE_3765_48AF_836A_3EA6CADFB5EC|
[cm]

[michel]
[ミシェル storage="体炎なし 困惑炎なし - - "]
You spent centuries completely and utterly broken...[p]
*omake_697FB0F5_6147_43AF_99C3_1830A31FD4AC|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
That’s all in the past, though.[l][r]
I’m back to my old self now, and that’s enough for me.[p]
*omake_A877CAFD_9B6B_47B6_B819_5E5FCB7D4EBA|
[cm]

[morgananormal]
You are unnaturally skilled at whitewashing the past.[l][r]
In fact, the both of you are far too forgiving.[p]
*omake_072F1F49_214B_4492_9E8A_9CE115B2025B|
[cm]

[morgananormal]
Although... [w]I suppose that’s why you ended up as the hero and heroine of the story.[p]
*omake_E2B5FCC6_048E_492F_8735_BFCCC08D8F7D|
[cm]

[morgananormal]
But I’m still the antiheroine.[p]
*omake_45C09937_325F_45D0_8DAD_9F1666996245|
[cm]

[michel]
[ミシェル storage="体炎なし 嫌気炎なし - - "]
You say that like it’s something to be proud of...[p]
*omake_866C2E4C_F1EE_4F5E_87B8_3BD3A1C9C455|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
Well, that about covers the main character, Michel.[l][r]
In conclusion, he’s a twenty-seven-year-old man with his head in the clouds who talks like a character out of a bad fairy tale.[p]
*omake_C33DA116_DD3B_44F4_AA8F_20D3F8900494|
[cm]

[michel]
[ミシェル storage="体炎なし 怒り炎なし - - "]
What happened to all that about “justice” and “righteousness”?![l][r]
Why couldn’t you conclude with that?![p]
*omake_F2254F25_8401_40D3_811E_D340C4E78D7C|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
He also has no sense of humor and doesn’t realize that they’re the exact same thing.[p]
*omake_7954CCCC_9927_4064_9F3D_3CF1F73845E4|
[cm]

[michel]
[ミシェル storage="体炎なし 苦悩 - - "]
Could you try [i]not[/i] buttering me up only to tear me back down again?! Even the inverse would be preferable![p]
*omake_C2C480BD_6ABA_4474_8557_48DE5E1CBDA7|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
And to top it all off, he’s completely incompetent when it comes to romance.[p]
*omake_7E213F60_09FE_4635_A486_A35EDDCB90E5|
[cm]

[michel]
[ミシェル storage="体炎なし 苦悩 - - "]
I knew it! I [i]knew[/i] this was how it was going to go![p]
*omake_07BAE6D1_F7CF_4B02_B3C1_E47CCC64834C|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
I’d rank you being made fun of number two in terms of when you’re most interesting, Michel![p]
*omake_E3036436_9375_4FEF_BAC6_5CB0ADEF8876|
[cm]

[michel]
[ミシェル storage="体炎なし 苦悩 - - "]
Gee, thanks, that makes me feel [i]so[/i] much better![p]
*omake_150E2505_2EFC_4F81_BA33_1216AB1E8113|
[cm]

[morgananormal]
[char_popdown_one name="ミシェル"][wt]
Now, since we seem to have fallen back into our usual routine...[w][r]
let’s move on to Giselle, shall we?[p]
*omake_3AB1E2A7_6E21_47A6_92F4_709518321FDC|
[cm]

[giselle]
Wha— [w][w]M-[w]Me next?[l][r]
Oh, I’ve got butterflies in my stomach![p]
*omake_BC72AE03_7DB5_4295_B35B_677602C63412|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

;【ジゼル】

[ジゼル storage="体 普通 - - "]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[morgananormal]
[char_popdown_one name="ジゼル"][wt]
And here we have, believe it or not, the heroine of the game.[p]
*omake_A274EEFE_D9E8_49D2_8D0A_D9AA5B3B8AFA|
[cm]

[giselle]
[ジゼル storage="体 げー - - "]
What’s so hard to believe about that?![p]
*omake_1CC53B26_1DEC_40FE_B11C_FEC7DF3E3BBE|
[cm]

[morgananormal]
[char_popdown_one name="ジゼル"][wt]
Tell me, would [i]you[/i] have ever imagined the Maid with her creepy laugh was once this bubbly ball of energy?[p]
*omake_6FB2B93D_1E14_402F_8829_FD8E7EEFEF89|
[cm]

[giselle]
[ジゼル storage="体 沈痛 - - "]
I’d rather not think about my time as the Maid...[p]
*omake_34E91EB4_EFF4_49C3_AF65_95F0361AA63A|
[cm]

[morgananormal]
[char_popdown_one name="ジゼル"][wt]
I can’t say I blame you.[l][r]
Your mind was complete mush at the time.[p]
*omake_2808F474_5DA6_4E1B_B4B2_589139639817|
[cm]

[giselle]
[ジゼル storage="体 悲しみ重め - - "]
Oof...[p]
*omake_C3B70CE8_114A_4358_8D7C_6ACDD4C5279E|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
If you’ll allow me to say, that Maid outfit was quite the eye-catcher—[wait time="500" canskip="false"]
[hr]
*omake_6636B863_5C03_4410_9E22_E87ADDAF38B2|
[cm]

[morgananormal]
Hold your tongue, my dear.[p]
*omake_22E95DD1_1D61_4303_BC8B_BA2EFB8F1190|
[cm]

[michel]
............[p]
*omake_E82469B7_BEDF_4C69_BA0E_92ACB947CAB5|
[cm]

[morgananormal]
Now, I have to ask, Giselle, where in the world did you pick up those laughably flowery speech patterns?[p]
*omake_D05562E6_248A_427E_A4C9_58AE878C8616|
[cm]

[giselle]
[ジゼル storage="体2 俯き伺う - - "]
Er— [w][w]Are... [w]Are you sure you want to know?[p]
*omake_2FE45AEA_1AD1_42BD_85BF_16DB48B502AD|
[cm]

[morgananormal]
[char_popdown_one name="ジゼル"][wt]
Is there any reason I wouldn’t?[p]
*omake_AD283141_3E15_4211_AF6B_F43645A14C56|
[cm]

[giselle]
[ジゼル storage="体2 俯き笑顔 - - "]
I picked it up from you, Morgana.[p]
*omake_CA1773A2_1975_432D_9957_68D002D707A7|
[cm]

[morgananormal]
[char_popdown_one name="ジゼル"][wt]
............[w][w]Excuse me?[p]
*omake_E3901139_0D9A_4F9D_B735_A02093B9C919|
[cm]

[giselle]
[ジゼル storage="体2 俯き笑顔 - - "]
Like, when you’re really ripping into someone, Morgana, you kind of start talking like a character in a stage play.[p]
*omake_18E687B5_A192_4EA5_B6A2_601B220707FB|
[cm]

[morgananormal]
[char_popdown_one name="ジゼル"][wt]
You’re calling me [i]theatrical[/i]?[l][r]
You take that back.[p]
*omake_28B7E3E3_EBDE_4183_9033_8A1219305607|
[cm]

[michel]
(So the Maid’s speech patterns were modeled after Morgana’s, huh.)[p]
*omake_DBF14D92_59C8_4164_8D1E_863A9FD1893D|
[cm]

[michel]
(That would definitely make sense, considering the tone of the fourth chapter...)[p]
*omake_3390982C_F293_4DD2_B8D7_8CE5B49A9736|
[cm]

[morgananormal]
Don’t you be talking about me, even in your head![p]
*omake_D19F376F_4F41_449C_9D27_367C57A5C34E|
[cm]

[michel]
Not a word.[p]
*omake_F79B0293_DCF9_4701_9E03_0CC2188CC295|
[cm]

[morgananormal]
Regardless.[l][r]
My speech patterns and the Maid’s share [i]nothing[/i] in common.[p]
*omake_52EADE9D_7A4C_465C_B29D_2770CA144851|
[cm]

[morgananormal]
And you’re terrible human beings for so much as suggesting it.[p]
*omake_BC7D2E53_A242_4C02_8A4E_A295F162DF1C|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[giselle]
[ジゼル storage="体 にんまり - - "]
............[p]
*omake_16C4B155_8FA7_482D_9978_C4CA5A198F0F|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[morgananormal]
[char_popdown_one name="ジゼル"][wt]
What are you smirking about?[p]
*omake_F3A2C5F1_7700_48BD_83AC_3563621E2600|
[cm]

[giselle]
[ジゼル storage="体 ふふーん2 - - "]
Oh, noooothing. I was just thinking that human-Morgana is kinda incredibly adorable[b]~[/b][p]
*omake_867A63FF_9AFF_4045_99C0_C2B2B9DE4CFF|
[cm]

[morgananormal]
[char_popdown_one name="ジゼル"][wt]
............[p]
*omake_4C377C9A_E22B_44BA_BB68_5F41070E926E|
[cm]

[morgananormal]
..................[p]
*omake_5C02E0C0_4381_4C2D_9479_5200E419185C|
[cm]

[giselle]
[ジゼル storage="体 喜び - - "]
Ah! You’re blushing! Look at her, she’s blushing![p]
*omake_0762096C_FBAB_4B9D_884B_63FCF2D2832F|
[cm]

[morgananormal]
[char_popdown_one name="ジゼル"][wt]
Oh, be quiet...[l][r]
Are you just going to stand by and watch[r]
as your girlfriend insults me like this, Michel?[p]
*omake_E5434436_20E9_4B47_A07C_C7C18BB8BBE6|
[cm]

[michel]
I have to agree, if you ask me.[r]
You [i]are[/i] pretty adorable right now.[p]
*omake_76AFB348_82DD_4F9E_AC85_4B0752CBF88B|
[cm]

[morgananormal]
............[p]
*omake_39B21A24_40E4_4B7E_97D0_CDBBBC863BA9|
[cm]

[morgananormal]
..............................[p]
*omake_108AD6FC_BB79_4C47_B738_52C30AB074FF|
[cm]

[giselle]
[ジゼル storage="体 大喜び - - "]
It’s like two tiny little tomatoes are growing on your face![p]
*omake_0A145BCB_A47F_4DA4_9AD6_DCCB9AA9CA0E|
[cm]

[morgananormal]
[char_popdown_one name="ジゼル"][wt]
I am [i]not[/i] blushing. And if the two of you don’t back off, I’ll cast a curse on your souls for all eternity.[p]
*omake_9F428CEF_814A_4A3A_8225_3B040D59C536|
[cm]

[michel]
(That seems a bit excessive...)[p]
*omake_45CB598E_874B_4347_9C65_41A522FFE6CF|
[cm]

[morgananormal]
We seem to have gotten off track.[l][r]
Let’s take a look at Giselle’s profile, now, shall we?[p]
*omake_0CC7C887_D4FA_496B_A3D1_9B9318F40F01|
[cm]

[giselle]
[ジゼル storage="体 普通 - - "]
I can’t imagine there’s much written there...[p]
*omake_F76177FB_7185_40B3_A631_CA5C82E3E050|
[cm]

[morgananormal]
[char_popdown_one name="ジゼル"][wt]
You obviously aren’t a very good judge of your own character, then. [l]No sane person would spend centuries waiting for a man they only knew for a year.[p]
*omake_2BDE9FDD_BE90_46E6_A005_0644BC637BC8|
[cm]

[giselle]
[ジゼル storage="体 動揺 - - "]
It isn’t the amount of time we were together that matters![l][r]
Besides, it was... [w]it was more complicated than that![p]
*omake_3FE9F3AB_D9C7_4ED6_8A1D_89ADCDE9792C|
[cm]

[giselle]
[ジゼル storage="体2 俯き困り笑い - - "]
With how we were forced to part ways...[w][r]
there was no way I could let it end there...[p]
*omake_B0C751D2_05C4_4BAE_B54B_37E8DA799F52|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*omake_82A5894A_F4E8_4B9C_8458_0AD1BBF7091C|
[cm]

[giselle]
[ジゼル storage="体2 俯き笑顔 - - "]
Also, we’re bound on a soul-ular level![p]
*omake_18CA5FA4_2AF3_445B_9369_F844B0D0E8E8|
[cm]

[morgananormal]
[char_popdown_one name="ジゼル"][wt]
I think I just vomited in my mouth a little...[p]
*omake_44FEDCD7_90F7_461D_8069_D7AFB610A448|
[cm]

[giselle]
[ジゼル storage="体 げー - - "]
Aww, it wasn’t [i]that[/i] bad, was it?[p]
*omake_AB280797_2142_4F0E_B4CA_CAAA272FDEB2|
[cm]

[morgananormal]
[char_popdown_one name="ジゼル"][wt]
Moving on. [l]So as you can see, Giselle has her own fair share of baggage as well, but she’s an optimistic woman, proactive about moving on. [l]Hidden behind the Maid was a fairly classic heroine character.[p]
*omake_1C66BEB9_4106_4D14_BD4A_102D123B72BE|
[cm]

[morgananormal]
Giselle and the Maid came about because one day, the creators decided they really wanted to see a cheerful young woman turned into a broken husk of a human.[p]
*omake_AA859D7B_81DC_47B2_AFC6_98193DEC3B02|
[cm]

[giselle]
[ジゼル storage="体 悲しみ重め - - "]
............[p]
*omake_1018C6CD_233B_433D_9E66_5B21B3ADDA6F|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
(Poor Giselle...)[p]
*omake_B715671E_5052_4126_BF10_2C4F78C3CF23|
[cm]

[morgananormal]
Another thing they wanted to do with Giselle was start out with her as essentially the story’s narrator, and then over the course of the game pull her out of that position and turn her into a real character.[p]
*omake_4F60B303_90AB_4740_A150_B87DD0C8FE8C|
[cm]

[michel]
On a somewhat unrelated note... [w]Giselle’s portrayal—[w][w]or the Maid’s,[r]
I suppose—[w][w]outside the game was possibly worse than mine.[p]
*omake_F7848202_3C9C_4EB2_9C90_21EF18B54604|
[cm]

[giselle]
[ジゼル storage="体 じと目怒り - - "]
It was! I was practically evil in the demo’s backstage scene.[p]
*omake_B05E7858_9608_4F4F_9FE5_4F1F04F7AEDE|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
I’d estimate about seventy percent of the character the staff tried to play off as the Maid was actually Morgana.[p]
*omake_844F3A75_5062_46DC_8BA6_51EE94E6A021|
[cm]

[morgananormal]
You’re making it sound like [i]I’m[/i] evil now.[l][r]
[i]That[/i] I will not stand for.[p]
*omake_1A95448A_B912_4240_89AE_E2E5F4B702B9|
[cm]

[michel]
(You weren’t [i]evil[/i], but you were definitely an antagonist for a good portion of the game...)[p]
*omake_52F7BFDC_9ED4_45DA_AAF7_889D7A03B63B|
[cm]

[morgananormal]
We’ve already established that the staff gets off on being intentionally misleading, so let’s just assume that’s what it was and move on.[p]
*omake_CE7779DA_CAEA_4775_BD3B_6DF2532DDF1F|
[cm]

[morgananormal]
Before I forget, there’s one other important note on Giselle’s profile I still need to go over.[p]
*omake_1A0BEA85_37D8_468F_A1EC_9ADA00CD4557|
[cm]

[giselle]
[ジゼル storage="体 普通 - - "]
Oh? And what would that be?![p]
*omake_49644EBA_52BD_49E2_9C4A_F500C2B010C9|
[cm]

[morgananormal]
[char_popdown_one name="ジゼル"][wt]
She has the largest breasts of anyone in the game.[p]
*omake_546C0891_1967_4B08_83F8_DF88CC8C4E30|
[cm]

[giselle]
[ジゼル storage="体 動揺 - - "]
............[p]
*omake_BD8E9786_9A93_4AC8_B5CA_772AF312224A|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*omake_835CBDBB_C0FA_4C24_8A1A_EEA94A43C7F0|
[cm]

[giselle]
[ジゼル storage="体 怒り動揺 - - "]
I saw that, Michel! I saw you sneaking a look![r]
Don’t think you can fool me![p]
*omake_54BC2BFC_1D40_4A8E_8671_ED78B89A8204|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
(It’s hard [i]not[/i] to look, frankly...)[p]
*omake_56003D75_A92A_4827_AAC6_D7DA6B6CB7A4|
[cm]

[giselle]
[ジゼル storage="体 沈痛 - - "]
You guys have no idea what it’s like...[l][r]
My shoulders are constantly stiff. It’s terrible.[p]
*omake_F3D6955B_84C2_4FCE_8F6C_4C391378560C|
[cm]

[giselle]
[ジゼル storage="体 ん？ - - "]
Hold on a second... [w]Didn’t it say on your profile...[p]
*omake_424F6C26_A745_4157_B55C_2DFCD09F9C5E|
[cm]

[morgananormal]
[char_popdown_one name="ジゼル"][wt]
...That you prefer small boobs?[p]
*omake_8CC88344_AEBE_487D_8E9F_1AA82225823B|
[cm]

[michel]
I... [w]What?[r]
I never said that...[p]
*omake_4519B642_642B_4DFE_8BE4_A72D3BAD0B0E|
[cm]

[giselle]
[ジゼル storage="体 じと目怒り - - "]
............[p]
*omake_54368BCC_84A7_43D7_89A9_3F6E03B6CE3B|
[cm]

[morgananormal]
[char_popdown_one name="ジゼル"][wt]
And who do you think we’re going to trust here?[p]
*omake_D63FB0EC_E26C_A8AB_E48E_6201F7E358E9|
[cm]

[morgananormal]
But enough of that.[p]
*omake_1156D8DB_68A8_4FD5_955E_FB3E8BFF10CC|
[cm]

[morgananormal]
That’s Giselle and/or the Maid for you.[l][r]
She started out the game seemingly full of secrets and possibly scheming something, and turned out to be ideal wife material.[p]
*omake_7FC31365_8644_4C5A_8043_E305DC280996|
[cm]

[giselle]
[ジゼル storage="体 喜び - - "]
Ideal wife material! I like the sound of that! Hehehe![p]
*omake_3EFCFDFE_F945_4897_9A75_E922BBAC6229|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
(Why does she get so much better treatment than me...?)[p]
*omake_E6783AD4_0BD0_47DD_8360_FEEA862A7677|
[cm]

[morgananormal]
The story is supposed to be, at least to some degree, about Michel’s growth, so without Giselle around, I imagine it would have ended failing that goal spectacularly.[p]
*omake_5533227E_0D99_4B42_BAC2_946E55C4BF91|
[cm]

[michel]
Most likely...[p]
*omake_5220616A_57D5_41B8_9A60_2FCC67C7C3F0|
[cm]

[giselle]
[ジゼル storage="体 ふにゃり - - "]
The two of us kept each other going![p]
*omake_07FB67B2_F029_4A2F_886D_1A5AAC9138E3|
[cm]

[morgananormal]
[char_popdown_one name="ジゼル"][wt]
Now, that about sums up everything I have to say about you two,[r]
so we’re going to go for a little walk around the mansion.[l][r]
You stay here and keep yourself entertained, Giselle.[p]
*omake_5788136A_37E4_477F_B733_9EFBA6895974|
[cm]

[giselle]
[ジゼル storage="体 困惑 - - "]
I’d rather come with you...[p]
*omake_A8F924E6_F987_4832_AD64_35A80F0BC6AA|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
I’m staying too—[p]
*omake_916A2434_2845_4CF2_8FD7_429EC31543FB|
[cm]

[morgananormal]
No, [i]you’re[/i] coming.[l][r]
If you don’t, I’ll cast another curse on their three souls.[p]
*omake_247AC6AD_A9AF_4900_9C85_8059B750221C|
[cm]

[morgananormal]
Or do you [i]want[/i] all your hard work in the game to go to waste?[p]
*omake_E64769B1_9B0E_4D2D_B741_D4FDE8A8754D|
[cm]

[michel]
(You don’t have to threaten me...)[p]
*omake_96ADC028_652E_4D1F_9BA4_8C60481C1996|
[cm]

[michel]
Okay, fine... [w]I’ll be back shortly, Giselle.[p]
*omake_04B12C2A_0D58_4486_9EEF_EBD53E0205F9|
[cm]

[giselle]
[ジゼル storage="体2 俯き笑顔 - - "]
Have fun.[l][r]
I’ll be here when you get back.[p]
*omake_7809DB40_CB63_417E_B66A_00E7AA5FCC5D|
[cm]

;【廊下、[w]モルガーナ】


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]


[fadeoutbgm time="3000"]

[mytrans_normal_out  storage = "現実_ベッドルーム" time = 2000]
[mytrans_normal_in  storage = "廊下" time = 2000]


[モルガーナ storage="腕下げ 普通 - - "]
[morgananormal]
Here, Michel. You can have the cue cards back.[l][r]
It is now your job to read off their profiles.[p]
*omake_3D3894E9_534C_4821_AFA5_682EC681B434|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[michel]
[char_popdown_one name="モルガーナ"][wt]
Do I really have to?[p]
*omake_D282ED89_2D46_4424_9B4F_39350BB647AA|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
You might as well do [i]something[/i].[l][r]
What happened to the Michel from the game’s climax?[l][r]
Because right now you look like [i]breathing[/i] is too much effort to bother with.[p]
*omake_9C4AA24E_DF70_4E1F_AA24_7DDDB595E787|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
I just don’t think I’m the right person to be talking about other people’s characters.[p]
*omake_319F589A_D3AC_4FA6_9D20_9148D705B72C|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 横目 - - "]
You might have a point.[l][r]
If you don’t have someone to keep you in check,[r]
you’ll start defending anyone, no matter how heinous.[l][r]
You really ought to learn to call a sinner a sinner.[p]
*omake_23AD9E35_DF57_43F0_B272_982072AE850D|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
(Was she asleep for half the game?)[p]
*omake_BDFB6984_80C7_4018_9DFB_159B0B71712D|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
Anyway. It’s your job. Understood?[p]
*omake_32B1AE30_3207_403C_A35F_041161B72B85|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
(Well, whatever...)[p]
*omake_A706FD69_4009_4AFA_9867_DCA3DAEAD008|
[cm]

[if exp="false"]

	[morgananormal]
	[モルガーナ storage="腕下げ 横目 - - "]
	...[p]
	*omake_C35B3AAF_ECB6_42B4_B9C0_91DE46B66F08|
	[cm]

	[michel]
	[char_popdown_one name="モルガーナ"][wt]
...?[p]
	*omake_9FCD29A9_C36B_4769_B1D8_F968AB605E37|
	[cm]

	[morgananormal]
	[モルガーナ storage="腕下げ 普通 - - "]
	...[p]
	*omake_7683CE0D_8E2C_4907_8260_F56738E95315|
	[cm]

	[michel]
	[char_popdown_one name="モルガーナ"][wt]
	...[p]
	*omake_38E6989B_D585_4AFC_B6A7_1346E00E566F|
	[cm]

	[michel]
	...[p]
	*omake_2ED1D099_78BB_4995_9AB0_8368A1DD266E|
	[cm]

	[morgananormal]
	[モルガーナ storage="腕下げ 強い思案 - - "]
	...[p]
	*omake_81BD2B59_0776_4069_93B6_130107BB865A|
	[cm]

	[michel]
	[char_popdown_one name="モルガーナ"][wt]
	...[p]
	*omake_7F89CFDE_87F7_4AFB_BB93_41F843F31195|
	[cm]

	[morgananormal]
	[モルガーナ storage="腕下げ 困惑 - - "]
	...[p]
	*omake_439C6C61_BE36_41B6_A804_59650B9315BA|
	[cm]

	[michel]
	[char_popdown_one name="モルガーナ"][wt]
............[p]
	*omake_3F210422_5F80_4A40_8E29_81CC1DC1267F|
	[cm]

	[michel]
	...[p]
	*omake_AE0F8071_A3E1_44FC_A2F9_64B23CC13B0D|
	[cm]

	[morgananormal]
	[モルガーナ storage="腕下げ 強い思案 - - "]
............[p]
	*omake_6EB1925A_C35F_4236_B5A5_5AEB2B2166F9|
	[cm]

	[morgananormal]
	[モルガーナ storage="腕下げ 思案 - - "]
	...[p]
	*omake_BA5772C7_5F25_4FC5_91C6_DA889ED86DD1|
	[cm]

	[michel]
	[char_popdown_one name="モルガーナ"][wt]
	...[p]
	*omake_1BAFC194_A50D_4DBE_A3A2_5DFAEB902216|
	[cm]

[endif]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
Let’s get going, then, shall we?[l][r]
We’ll start by visiting the three men who instigated my curse.[p]
*omake_CDBA8B99_79BD_4BE0_AFA1_530659DD322A|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ にやり - - "]
And I think I’ll let [i]you[/i], our guest, decide the order.[l][r]
Now go on, take your pick.[p]
*omake_1033A29C_C3DF_4D78_AD37_2F9CD09C826B|
[cm]

;【選択肢】



;＜選択肢＞

*どこに行くか


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]


[choice]



[r][r][r][r][r]
[if exp="f.omake1==false"]Go see Mell[endif][r]
[if exp="f.omake2==false"]Go see the swordsman[endif][r]
[if exp="f.omake3==false"]Go see Jacopo[endif]
[wait time="200" canskip="false"]

[if exp="f.omake1==false"]
[locate x="323" y="150"]
[button graphic="選択ライン" target=*メルに会いに行く enterse="button" clickse="click"]
[endif]

[if exp="f.omake2==false"]
[locate x="323" y="179"]
[button graphic="選択ライン" target=*東洋の男に会いに行く enterse="button" clickse="click"]
[endif]

[if exp="f.omake3==false"]
[locate x="323" y="208"]
[button graphic="選択ライン" target=*ヤコポに会いに行く enterse="button" clickse="click"]
[endif]

[s]



;＜薔薇の庭園＞
*メルに会いに行く

[eval exp="f.omake1=true"]
[choice_start]



[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


[delay speed="user"]


[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
Off we go, then. To see the spineless little boy.[p]
*omake_0A80CE60_5852_4554_8469_1B83FF797444|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

;【薔薇園】
[mytrans_normal_out  storage = "廊下" time = 2000]
[mytrans_normal_in  storage = "現実_薔薇園" time = 2000]

[過去メル storage="体 普通 - - "]

[playbgm storage="パタロウダ"]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
We came to pay you a visit, you spineless little boy.[p]
*omake_24F9ADC3_9C9C_49CD_9310_9B1FA6B5475B|
[cm]


[mell]
[過去メル storage="体 哀しみ開口 - - "]
H-[w]Hey![r]
You show up out of nowhere and [i]that’s[/i] how you greet me?![p]
*omake_2659819A_599A_44AD_9707_67CB0840EDCC|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[mell]
[過去メル storage="体 警戒 - - "]
What [i]are[/i] you two doing here, anyway?[p]
*omake_E655E008_62CE_401B_ABA5_CDBE4FF9BC3D|
[cm]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
We have to talk to you for this behind-the-scenes extra.[l][r]
Do you really think anyone would visit [i]you[/i] if they had a choice?[p]
*omake_9634CC56_BAD5_4D60_AD72_CB423DB07F7D|
[cm]

[michel]
This [i]is[/i] an extra, like you said,[r]
so can’t we make this a pleasant affair?[p]
*omake_7A21DDCD_088F_4246_B53F_FF3893A3E55F|
[cm]

[mell]
[過去メル storage="体 困り右 - - "]
Also! I know you like calling me spineless, but I don’t think I’m [i]that[/i] big of a wuss! [l]If you ask me, I’d say I handled myself pretty well around the White-Haired Girl by the end of chapter one...[p]
*omake_ACC6416D_7E14_4EDC_9F9C_D28EEE73FEFD|
[cm]

[mell]
[過去メル storage="体 普通 - - "]
And I definitely put in some good work in the final chapter.[p]
*omake_95C92DA6_130B_4166_B755_06F9B7C8409D|
[cm]

[michel]
[char_popdown_one name="過去メル"][wt]
I’ll agree with you about the final chapter, but the end of the first chapter doesn’t leave the best impression.[p]
*omake_47658960_77D6_42AA_BEFE_A9F32A0938C3|
[cm]

[mell]
[過去メル storage="体 怒り開口2 - - "]
Can you really blame me?![l][r]
How was I supposed to predict Nellie would go so far?![p]
*omake_E7028E9A_390C_4B4E_87DB_7CA36352DF55|
[cm]

[michel]
[char_popdown_one name="過去メル"][wt]
(No kidding.)[p]
*omake_2E2A5CE6_B6C9_4391_B992_91AE88543760|
[cm]

[morgananormal]
Go on, Michel. The cue cards.[l][r]
Share this spineless child’s profile with all the world.[p]
*omake_8F8CBC41_8F00_4DCF_AE62_769D060ECDED|
[cm]

[michel]
............[l][r]
Um, [w]let’s see here...[p]
*omake_5951DB50_6985_454B_9188_9B6F7E09F68F|
[cm]

[michel]
It says here that “the desire to be loved” is one of the themes of Mell’s story.[p]
*omake_84D0B270_0935_40C1_B02F_E6E5500D40BF|
[cm]

[mell]
[過去メル storage="体 哀しみ - - "]
............[p]
*omake_9E600D2F_9FC6_4250_B096_CB5335E72EEE|
[cm]

[michel]
[char_popdown_one name="過去メル"][wt]
His unconditional kindness for others was rooted in that desire.[p]
*omake_12C32ED6_C920_418F_AD01_92E779E1AAE0|
[cm]

[morgananormal]
Hehe... [w]Could you be any [i]more[/i] pitiful, my dear?[p]
*omake_97F59B58_69FD_4073_8D84_5790ABF9B4B1|
[cm]

[mell]
[過去メル storage="体 哀しみ - - "]
............[p]
*omake_AC435D70_37ED_4706_95D5_520EE0A92DD9|
[cm]

[michel]
[char_popdown_one name="過去メル"][wt]
I don’t think that’s a terribly unusual trait.[l][r]
Some people need the validation and love of others to make it through life. That’s only human.[p]
*omake_0A925CD6_A6B5_4941_897A_9F108CDCAF9E|
[cm]

[morgananormal]
See. I told you you’d start getting defensive.[p]
*omake_C9CA58A2_8D89_4EA6_A2E7_3572766BAEAA|
[cm]

[michel]
I don’t see the point in being as harsh on him in the extra as I was in the main game...[p]
*omake_A3A5228A_037F_490A_ABA2_A6E48814370A|
[cm]

[mell]
[過去メル storage="体 困り左 - - "]
On the subject of the first chapter, I have to say, it really was surprisingly bright and cheerful for the most part. [l]At least until the latter parts of the chapter, things were honestly quite pleasant.[p]
*omake_7E8078FB_BF0B_4BD4_9B7E_B125CB43C8DB|
[cm]

[mell]
[過去メル storage="体 普通 - - "]
I wonder how many readers, at that point in the game, could have even imagined how brutal and dark the main story would turn out to be.[p]
*omake_C6631022_8D34_493E_807F_3DBF5CE25A5B|
[cm]

[michel]
[char_popdown_one name="過去メル"][wt]
Up until the second chapter began, I imagine many people thought you were the game’s protagonist, Mell.[p]
*omake_E9CA4F15_9FB5_4B93_99A9_DEFA54D481D6|
[cm]

[if exp="false"]

	[michel]
	...[p]
	*omake_97218A71_3193_42A9_8650_BD5F32BCF67E|
	[cm]

	[mell]
	[過去メル storage="体 怒り - - "]
	...[p]
	*omake_0E5D5C0F_61A8_480F_B07E_FBE97B8B5A0D|
	[cm]

[endif]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
Not that he could have handled that kind of responsibility, of course.[p]
*omake_A9A4AD95_3CEA_4CC4_BA8A_6B8B53B33FA6|
[cm]

[mell]
[過去メル storage="体 困り右 - - "]
Lemme guess, because I’m spineless?[p]
*omake_A461B777_7B16_4111_B91C_F96F7BD9C4E9|
[cm]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
It’s a question of experience.[l][r]
Only someone who’s been through the kind of mistreatment and misfortune Michel has would have been able to free me.[p]
*omake_1A33802E_52E0_4C62_B793_D56CC80F7C7D|
[cm]

[mell]
[過去メル storage="体 警戒 - - "]
Oh? I didn’t know you had it that bad, Michel.[p]
*omake_4C9285BD_A8A9_46D9_B4D7_CA8FF443D054|
[cm]

[michel]
[char_popdown_one name="過去メル"][wt]
It’s, [w]uh... [w]not something I care to talk about—[p]
*omake_4782575D_F285_4BFF_A534_0D55C6684460|
[cm]

[morgananormal]
To start things off, he was physically and emotionally abused by a psychopathic woman by the name of—[p]
*omake_5F2EDF5C_EF48_4D4B_8823_034F1445812B|
[cm]

[michel]
Not another word, Morgana![p]
*omake_8AA84FEE_2803_4D78_8872_B8F2A592AFF0|
[cm]

[mell]
[過去メル storage="体 哀しみ - - "]
Well, whatever happened... [w]it sounds like it was rough.[l][r]
You have my sympathies...[p]
*omake_36930772_A5FA_4BAF_A364_E9DBFD2FC5A3|
[cm]

[michel]
[char_popdown_one name="過去メル"][wt]
Getting pity from [i]you[/i] just makes me irrationally angry...[l][r]
Hold still so I can give you a good whack to the jawbone...[p]
*omake_5F3A9C70_21F1_4DC8_B8D5_16805546E307|
[cm]

[mell]
[過去メル storage="体 怒り開口2 - - "]
Wh-[w]Whoa, whoa![r]
You were just defending me a dozen lines back![r]
And now you want to hit me?![p]
*omake_7DB98633_D121_4247_ADE9_7AC6FC47D3BF|
[cm]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
You two get along oddly well, you know.[p]
*omake_F3FD55D9_0903_4CE4_BCBB_D91FCC35CDE8|
[cm]

[michel]
............[p]
*omake_31E041C6_2A80_49A8_83D2_CE1312C13C2B|
[cm]

[mell]
[過去メル storage="体 普通 - - "]
There’s something about Michel that almost makes him feel like he’s my age.[p]
*omake_B0BEA2AE_533E_4823_94E5_B378F7529C18|
[cm]

[michel]
[char_popdown_one name="過去メル"][wt]
I have a good ten years on you...[p]
*omake_0370C226_EAD5_4ACF_BCB7_3BBC690010CA|
[cm]

[morgananormal]
He did spend thirteen years locked up in isolation from the world.[l][r]
It’s hardly a surprise he stopped aging mentally.[p]
*omake_4F1D0337_800A_43EA_BD76_8906BACCDA6B|
[cm]

[mell]
[過去メル storage="体 哀しみ - - "]
Whoa— [w][w]You were locked up for thirteen years?[l][r]
Wow. Now I [i]really[/i] feel bad for you...[p]
*omake_628772AE_979C_49D1_BDD8_EF93986AB81E|
[cm]

[michel]
[char_popdown_one name="過去メル"][wt]
Prepare for the beating of a lifetime, boy![p]
*omake_EB2AD1BB_AB00_498A_9CEE_EE337DFC4CE6|
[cm]

[mell]
[過去メル storage="体 怒り開口 - - "]
Why?! I just said I felt bad for you![p]
*omake_854F6E17_A637_47E5_AA2B_15D485D011CE|
[cm]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
Your sympathy is by and large a ruse.[l][r]
Rarely ever do you genuinely mean it.[p]
*omake_84A159EC_0D73_4112_8709_0924D88FB8DB|
[cm]

[mell]
[過去メル storage="体 困り左 - - "]
Th-[w]That’s not true...[p]
*omake_442FD207_4F5A_47F3_B263_59DE074BE570|
[cm]

[michel]
[char_popdown_one name="過去メル"][wt]
............[w][r]
We’ve gotten off track.[p]
*omake_AF263008_3E89_456C_8000_7742E50363A9|
[cm]

[michel]
Mell is, on the surface, a friendly, kindhearted young man, but he has a tendency to stumble and cower back when things get difficult, in part due to the lack of self-esteem mentioned earlier.[p]
*omake_BACF3E4E_E6AD_4E25_A18F_8ED196D3398E|
[cm]

[michel]
And in the final chapter, he started off in a very difficult situation,[r]
so he was submissive and a constant source of pathetic complaining.[p]
*omake_4F55A6B0_EE5E_4AE5_9403_AF896A2BC885|
[cm]

[morgananormal]
Spineless [i]and[/i] submissive.[l][r]
There’s no hope for you, is there? Hehe...[p]
*omake_7FCE980A_DD39_4585_91EC_83F557C46102|
[cm]

[mell]
[過去メル storage="体 哀しみ - - "]
Guh...[p]
*omake_228D0E86_3E7E_4184_9C4E_818DD0DDAB87|
[cm]

[michel]
[char_popdown_one name="過去メル"][wt]
I think he would make a fairly respectable young man if he could overcome that weakness. [l]The end of the final chapter was, in part,[r]
a result of him reaching that point.[p]
*omake_0AC95413_5C1C_43D7_9307_9DC31ED74A93|
[cm]

[mell]
[過去メル storage="体 普通 - - "]
See? When push comes to shove, I come through.[p]
*omake_9B978F2E_6502_45E1_8425_0833019B1222|
[cm]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
Have you forgotten the part where you sold me out?[p]
*omake_8FFE084F_2DCA_4897_B6E4_5FBBD2DB9C5E|
[cm]

[mell]
[過去メル storage="体 困り右 - - "]
S-[w]Sorry about that...[p]
*omake_84FE3857_83EC_4B66_8775_EA094821A33B|
[cm]

[michel]
[char_popdown_one name="過去メル"][wt]
One’s environment does also have a significant effect on their behavior.[p]
*omake_88952302_75ED_4B2B_A85D_61AB78C4DFC5|
[cm]

[michel]
Well, that about covers what’s on the cue card.[p]
*omake_8AF8814E_8146_4878_B4EF_3712654EC340|
[cm]

[mell]
[過去メル storage="体 哀しみ - - "]
I feel like I just spent the whole time getting railed on...[l][r]
Not that I can blame you, I guess... [w]considering how I acted over the course of the game...[p]
*omake_820A919E_EEEB_42AA_9C5B_459DEBE44A5C|
[cm]

[michel]
[char_popdown_one name="過去メル"][wt]
............[p]
*omake_7236DD0A_14F2_42FB_BADC_F63E11198EB2|
[cm]

[michel]
In the end, you did manage to prove a good ally, though.[p]
*omake_9B2201BC_913C_48FF_8A65_E51F29A3EA18|
[cm]

[mell]
[過去メル storage="体 警戒 - - "]
............[p]
*omake_D59D96F1_6139_42D5_9419_BA1F48D5EA30|
[cm]

[mell]
[過去メル storage="体 普通 - - "]
Thanks. I’m glad I could be of assistance.[p]
*omake_E122B7C8_19CA_4454_B14B_763244D89610|
[cm]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
If you’re trying to end this on a pleasant note, I won’t have it.[l][r]
Him being somewhat helpful in an alternate version of events that never actually occurred doesn’t change the fact that he gave me up like the spineless wuss he is.[p]
*omake_7434723F_48D6_411F_BED0_C5A4CFEAE541|
[cm]

[michel]
Oh, give him a break, would you? The game’s over.[p]
*omake_692B0179_9DB8_401C_AE59_6DC932E6A72A|
[cm]

[morgananormal]
This could be a different game entirely and I would still hold it against him. [l]Though I suppose I could be a little less incessant about it.[p]
*omake_358F02A2_4088_492B_8931_C9C290A963C0|
[cm]

[morgananormal]
We [i]do[/i] have a guest, after all.[p]
*omake_0A37C767_642C_1AAF_C608_0F4E206C71E8|
[cm]

[morgananormal]
Now, I think it’s time we went to see someone else.[p]
*omake_A7C7470A_BE40_46BF_B497_013D61CA4529|
[cm]

[mell]
[過去メル storage="体 普通 - - "]
Wha— [w][w]You’re leaving already?[r]
That’s unfortunate.[p]
*omake_EB614D3B_E026_4352_B6C4_F05FD7C420F7|
[cm]

[mell]
[過去メル storage="体 笑顔 - - "]
I was hoping we could maybe go for a walk out in the sun or have a picnic together or something.[p]
*omake_7448DF92_7A85_4C52_84CA_744C008E165F|
[cm]

[michel]
[char_popdown_one name="過去メル"][wt]
So you can weaken me? And then what’ll you do to me?[p]
*omake_9B381F00_9834_4E4A_9D01_B5B2D0E473E2|
[cm]

[morgananormal]
If you suggest a walk around a lake,[r]
I’ll tie rocks to your feet and push you in.[p]
*omake_A39987FF_2325_4FA5_AFE3_9835011B00F6|
[cm]

[mell]
[過去メル storage="体 困り笑い - - "]
A-[w]Ahahaha...[p]
*omake_CAE1ACA1_DF4A_4CAE_AF9A_2E6FBEAA9F09|
[cm]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
Farewell, Mell.[l][r]
Until our souls cross paths once more[r]
in the boundless sphere of fate.[p]
*omake_2EFFBD2F_5E81_46F4_917F_D23B6F7FCF12|
[cm]

[mell]
[過去メル storage="体 普通 - - "]
Y-[w]Yeah. Bye, Morgana, Michel.[p]
*omake_CD80AF83_4EEC_4611_9384_813608EB7F69|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[fadeoutbgm time="3000"]

[mytrans_normal_out  storage = "現実_薔薇園" time = 2000]
[mytrans_normal_in  storage = "廊下" time = 2000]

[モルガーナ storage="腕下げ 普通 - - "]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]


[if exp="f.omake1==true && f.omake2==true && f.omake3==true"]
[jump target=*縁の者に会う]
[endif]

[jump target=*どこに行くか]


;【廊下】
*東洋の男に会いに行く

[eval exp="f.omake2=true"]
[choice_start]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


[delay speed="user"]

[morgananormal]
[モルガーナ storage="腕下げ 横目 - - "]
You want to see [i]him[/i]?[l][r]
Well, whatever you’d like.[p]
*omake_28505A45_5254_44CE_BDE4_B80C437E235F|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
Michel, you go first.[p]
*omake_D18D3650_BF10_4097_91F3_0CC574A72B9C|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
So I can be your meat shield again?[p]
*omake_15D78C71_B838_4274_AF54_8969BB1376C6|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

;【地下倉庫】
[mytrans_normal_out  storage = "廊下" time = 2000]
[mytrans_normal_in  storage = "現実_倉庫" time = 2000]


[playbgm storage="Huaina"]

[過去ユキマサ storage="体 警戒 - - "]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[morgananormal]
[char_popdown_one name="過去ユキマサ"][wt]
We came to pay you a visit, you psychopathic monster.[p]
*omake_CCD38A0F_58A8_48E1_8893_406F8ACFAF24|
[cm]

[toyo]
[過去ユキマサ storage="体 警戒 - - "]
............[p]
*omake_5A9C64FA_FE5F_45CC_B031_F0CA197377D3|
[cm]

[toyo]
Is that what I am? A psychopath?[p]
*omake_AD18259B_47FA_43CF_9412_8B68D0630832|
[cm]

[michel]
[char_popdown_one name="過去ユキマサ"][wt]
If nothing else, you are most certainly the character in this game that poses the most danger to others...[p]
*omake_5AC73E96_F2FA_4AC1_9299_02524C31E6E1|
[cm]

[toyo]
[過去ユキマサ storage="体 普通横目 - - "]
............[p]
*omake_46C3C6F2_026A_4509_82BC_ED1F3899D14E|
[cm]

[toyo]
[過去ユキマサ storage="体 普通 - - "]
That’s fair.[l][r]
Most of the dead ends were on me as well.[p]
*omake_B1410595_BCDD_4570_8C94_E8F780E7E91D|
[cm]

[michel]
[char_popdown_one name="過去ユキマサ"][wt]
You really need to learn to show [i]some[/i] regard for human life.[p]
*omake_4FD5AB5F_37B8_4D5B_A369_DC2E65F935E7|
[cm]

[toyo]
[過去ユキマサ storage="体 哀しみ横目 - - "]
I just... [w]lose control of myself.[l][r]
There’s nothing I can do about it.[p]
*omake_851AB831_63F5_467F_85AE_2AABDF139DFF|
[cm]

[michel]
[char_popdown_one name="過去ユキマサ"][wt]
This is [i]murder[/i] we’re talking about here![l][r]
[i]Do something about it![/i][p]
*omake_F04FA6B9_FB68_41E1_AA0E_51EFA3E7BC62|
[cm]

[morgananormal]
Of all the characters in the game, he was the most dramatically two-faced. [l]The illustrations in the second chapter were honestly quite shocking.[p]
*omake_E80C8CDC_D5BD_4907_AF9E_82CD53E8ECBC|
[cm]

[michel]
I feel terrible for Pauline...[p]
*omake_463849F9_D5FC_46F5_B8F2_C7F50CBEE515|
[cm]

[toyo]
[過去ユキマサ storage="体 普通横目 - - "]
............[p]
*omake_A1909A1A_4B97_4466_81DF_CC6DAD551D3E|
[cm]

[toyo]
[過去ユキマサ storage="体 普通 - - "]
So. What brings you two here?[p]
*omake_7B26570B_9551_422E_A9FB_0E3FF114751F|
[cm]

[morgananormal]
[char_popdown_one name="過去ユキマサ"][wt]
It’s a behind-the-scenes extra, so we’re here to discuss you as a character. [l]The staff even provided us with notes.[p]
*omake_E89BAD9E_DC73_47D5_A9FA_E78748981D78|
[cm]

[toyo]
[過去ユキマサ storage="体 警戒 - - "]
I see...[p]
*omake_CB85D3EB_EA93_48D4_B1F4_F0BA54ACF352|
[cm]

[toyo]
Do you not think the setting’s worth talking about at all, then?[p]
*omake_FAF5D718_B3F0_4D3A_A425_EC7119FCA273|
[cm]

[morgananormal]
[char_popdown_one name="過去ユキマサ"][wt]
You want to talk about the setting?[l][r]
You, the Japanese guy who barged in out of nowhere in what was supposed to be a [i]gothic[/i] suspense/horror game?[p]
*omake_B07A4DED_A832_4F3C_8667_6428C067C879|
[cm]

[toyo]
[過去ユキマサ storage="体 普通横目 - - "]
............[p]
*omake_3499FEA1_E2E3_4209_A3A1_4EABF203BD75|
[cm]

[michel]
[char_popdown_one name="過去ユキマサ"][wt]
Out of curiosity, were you also Japanese in the final chapter?[p]
*omake_68DAA1AF_EB56_4158_B2C5_2F021B7B43B5|
[cm]

[toyo]
[過去ユキマサ storage="体 普通 - - "]
I couldn’t tell you. I don’t have most of my memories.[l][r]
What does the staff have to say about that?[p]
*omake_3BFB553D_1477_4DBF_B1BA_A16EA08E9B6D|
[cm]

[michel]
[char_popdown_one name="過去ユキマサ"][wt]
“From somewhere in Asia.”[p]
*omake_5D68C4AE_0BCD_499A_8363_8D3F92146668|
[cm]

[toyo]
[過去ユキマサ storage="体 驚愕 - - "]
............[p]
*omake_0B461724_0760_4BCD_80A1_105E23B7391C|
[cm]

[michel]
[char_popdown_one name="過去ユキマサ"][wt]
............[p]
*omake_D63C694E_38CE_447D_BDDB_0850322C785A|
[cm]

[toyo]
[過去ユキマサ storage="体 怒り - - "]
That’s incredibly vague...[p]
*omake_CEB24B03_433E_4B64_A255_99F54F131C95|
[cm]

[michel]
[char_popdown_one name="過去ユキマサ"][wt]
That said, there is apparently a reason for the ambiguity.[l][r]
The main theme of your story is “boundaries,” it says.[p]
*omake_992A8DF6_BEF8_4D0A_9A9A_17B49E585EF9|
[cm]

[morgananormal]
Oh, wow. I was expecting “madness” or “brutality” or “beasts” or “multiple personalities.”[p]
*omake_CDF2E522_98A9_4AF2_BD94_35A6629256ED|
[cm]

[toyo]
[過去ユキマサ storage="体 警戒 - - "]
I don’t [i]actually[/i] have multiple personalities.[l][r]
It’s just an act.[p]
*omake_3722DCF0_4732_4F61_A789_44F3A635B6A0|
[cm]

[morgananormal]
[char_popdown_one name="過去ユキマサ"][wt]
That’s nothing to gloat about, my dear.[p]
*omake_4546C3A4_E049_4F6E_AAEF_7B279F19773D|
[cm]

[michel]
Anyway...[p]
*omake_778D05C6_DDEB_48DC_9772_ADBFEB5DAA65|
[cm]

[michel]
it says here you’re a character that straddles a number of different boundaries. [l]Sanity and madness. Humanity and barbarity.[p]
*omake_3B3B28D1_1686_4A5D_B94F_530F9F716747|
[cm]

[morgananormal]
Also, faithfulness and infidelity.[p]
*omake_30E0970E_B611_4362_A931_BC7A5959B07F|
[cm]

[toyo]
[過去ユキマサ storage="体 警戒 - - "]
I committed no infidelity.[l][r]
I never slept with the White-Haired Girl.[p]
*omake_9BF89CA7_AE8A_4A70_9198_47DF479684B0|
[cm]

[morgananormal]
[char_popdown_one name="過去ユキマサ"][wt]
Only because all [i]you[/i] need in a relationship is peace and a tether.[p]
*omake_7EA71525_5217_4E26_AC95_8428E5A13813|
[cm]

[toyo]
[過去ユキマサ storage="体 普通横目 - - "]
............[p]
*omake_248AF14C_E790_4245_BDC4_3386DCE7939E|
[cm]

[toyo]
[過去ユキマサ storage="体 普通 - - "]
You have a point.[p]
*omake_6EB9F5D8_A2AD_4813_B471_4EA57CA56717|
[cm]

[michel]
[char_popdown_one name="過去ユキマサ"][wt]
(He conceded that point rather easily...)[p]
*omake_6128F8F8_24EF_41AB_9D76_22DE893F6807|
[cm]

[morgananormal]
And once you cross one of those boundaries, you quickly lose control of yourself. [l]You really are a strange man, you know that?[p]
*omake_3121CCF1_E72E_4494_AAE6_BBB26713436B|
[cm]

[morgananormal]
You weren’t quite so bad in the final chapter, but in the second,[r]
it was almost unbelievable how downright maniacal you got.[p]
*omake_46495F76_A28F_4C00_82C7_4E78DC07101F|
[cm]

[morgananormal]
I expect my curse had some influence there, though.[p]
*omake_716C7D92_2128_491B_92E4_6D2F6F753CD1|
[cm]

[michel]
On that note, it also says here that the writer thought chapter two seemed unusually long until they realized it was in no small part thanks to Yukimasa’s cackling...[p]
*omake_88C4DC8B_3995_4056_BC37_6187A1A13A6C|
[cm]

[toyo]
[過去ユキマサ storage="体 哀しみ横目 - - "]
............[p]
*omake_7D1FF2C5_CA34_4A12_986B_B1FE6EA58544|
[cm]

[morgananormal]
[char_popdown_one name="過去ユキマサ"][wt]
At least you were having fun.[p]
*omake_3C874B31_23A0_4F36_B1F6_4B3CBE19D211|
[cm]

[toyo]
[過去ユキマサ storage="体 哀しみ横目 - - "]
............[p]
*omake_473679E4_67B5_4B70_B361_54CF97423BEA|
[cm]

[michel]
[char_popdown_one name="過去ユキマサ"][wt]
Of everyone, I’d say I’m probably most worried about how you turned out after the ending.[p]
*omake_EED4B40B_CC79_412F_ADA5_5534F0DB0CE4|
[cm]

[toyo]
[過去ユキマサ storage="体 普通 - - "]
I swore I would resist the temptations.[p]
*omake_E0BAAD64_0182_41ED_862D_16687E97F14C|
[cm]

[morgananormal]
[char_popdown_one name="過去ユキマサ"][wt]
I doubt that’s stopped you from laughing like a madman as you strangle puppies and smash kitten skulls.[p]
*omake_E372E293_C0EA_48CE_A99B_3260022DDFFF|
[cm]

[toyo]
[過去ユキマサ storage="体 警戒 - - "]
............[p]
*omake_D61DEE14_18E0_46F8_BBA2_9DA429B5DA45|
[cm]

[toyo]
[過去ユキマサ storage="体 哀しみ横目 - - "]
God, I wish I could be human...[p]
*omake_D3AA35ED_10F3_41F4_AC5A_212F8563EE2E|
[cm]

[michel]
[char_popdown_one name="過去ユキマサ"][wt]
(Sounds like some twisted version of Pinocchio...)[p]
*omake_F74849D3_0955_4AEA_8E8F_FCAA9726CAFF|
[cm]

[morgananormal]
Once the reveal finally happened, it was almost hilarious how vapid “the Merchant”’s character became.[p]
*omake_870EEFB2_61BE_8D47_CDDA_3B0313CEE3C1|
[cm]

[morgananormal]
Like when you told Pauline, “perhaps my adoration had grown so strong it had turned you into a transcendent beauty like Cleopatra herself.”[p]
*omake_20C50A1A_1472_4CCF_AEFF_079936799D01|
[cm]

[toyo]
[過去ユキマサ storage="体 普通 - - "]
Women like to hear such things about themselves.[p]
*omake_E9BCF067_4F59_4A3E_A143_929771FA9DC5|
[cm]

[michel]
[char_popdown_one name="過去ユキマサ"][wt]
You’re terrible...[p]
*omake_09797F9C_FDAA_46B3_B620_C13CE51375AF|
[cm]

[morgananormal]
And then you went and killed one of your crewmates out at sea and told Pauline, “No, there was no trouble,” when you got back.[l][r]
You’re as black-hearted as they come.[p]
*omake_B1EA7FF6_15DB_492E_AED8_20C4F8857ABC|
[cm]

[toyo]
[過去ユキマサ storage="体 普通 - - "]
You don’t have to tell me. I am aware.[p]
*omake_0E948E9F_EF03_490C_B156_BA2B86578588|
[cm]

[michel]
[char_popdown_one name="過去ユキマサ"][wt]
That’s an odd point to get snippy over...[p]
*omake_8701E1C8_D7B7_4523_BAAB_98DFFFC2B124|
[cm]

[morgananormal]
He has no concern with whether he is a [i]good[/i] or a [i]bad[/i] man, only with whether he is a man or a beast.[p]
*omake_F5818C70_3DF6_4608_BB63_6D0241723101|
[cm]

[toyo]
[過去ユキマサ storage="体 普通 - - "]
Again. I am aware.[p]
*omake_D9EC0E5D_6FAF_4121_8BF0_DF91318DFC53|
[cm]

[michel]
[char_popdown_one name="過去ユキマサ"][wt]
............[p]
*omake_7C9E35A2_C7CD_456F_9CB4_37A9BA685870|
[cm]

[michel]
(I really hope I never run into him again outside the extras...)[p]
*omake_97315CE2_2FA8_4F2E_A742_6E45AC4A342B|
[cm]

[morgananormal]
Next to the rest of the cast, it’s oddly refreshing how forward you are about your atrociousness, despite being so much worse than any of them. [l]It [i]almost[/i] makes me think you’re so hopeless it’s not even worth bothering.[p]
*omake_8FE9CB17_9359_4570_B96F_CD0D85298F72|
[cm]

[morgananormal]
That doesn’t mean I’ll forgive you, of course.[p]
*omake_CCDAF322_AAE5_4354_91AE_818E4E3EDDFA|
[cm]

[michel]
At least give Pauline a good life, please...[p]
*omake_7DD60286_0C29_46EA_9356_B0E2F9B701D6|
[cm]

[toyo]
[過去ユキマサ storage="体 普通 - - "]
............[p]
*omake_F2DA9B6D_8116_40FF_A46F_DCC89751CA31|
[cm]

[toyo]
[過去ユキマサ storage="体 普通横目 - - "]
........................[p]
*omake_66EA1BAC_F88E_47BD_A57F_CCD73BE0EDF2|
[cm]

[michel]
[char_popdown_one name="過去ユキマサ"][wt]
That’s not exactly reassuring![p]
*omake_DDB838C8_0A73_477E_B316_F2752D2E38EF|
[cm]

[toyo]
[過去ユキマサ storage="体 普通 - - "]
I will do what I can.[p]
*omake_6392EFF9_D03B_4BEC_9DC4_3BE269FA9DE3|
[cm]

[morgananormal]
[char_popdown_one name="過去ユキマサ"][wt]
You know, for all you smile around Pauline,[r]
you’re about as stone-faced as Michel around everyone else.[p]
*omake_78404D86_BEA3_4EAA_96C1_AA5ADD3BBE32|
[cm]

[morgananormal]
In fact, I’d say Michel had you beat in the final chapter.[p]
*omake_DE684851_AA3D_4997_A2D2_C45E947F4A87|
[cm]

[michel]
We all know his smile’s fake, though.[p]
*omake_93E2A5D0_89B7_47D4_BDCA_F6E78B861C1B|
[cm]

[toyo]
[過去ユキマサ storage="体 普通横目 - - "]
Indeed. And it’s only ever been for Pauline—[w][w]no one else.[l][r]
Both in the second chapter and the final chapter.[p]
*omake_B2E6EC2C_585C_435B_8E0D_42C9ECA02745|
[cm]

[morgananormal]
[char_popdown_one name="過去ユキマサ"][wt]
Maybe we should rename you the Masked Man.[p]
*omake_4C2C6F17_5706_45A7_87FE_BCC7425A7176|
[cm]

[michel]
(That... [w]makes him sound like a superhero...)[p]
*omake_E4683750_330F_42B0_B3DA_EE43B565062F|
[cm]

[morgananormal]
You do your best, my dear, and try to blend into society.[p]
*omake_B0A386E6_E6CD_DA1A_E2D4_49831F6E6BA9|
[cm]

[morgananormal]
Now, I think we’ve spent more than enough time with this beast,[r]
so let’s be off, shall we?[p]
*omake_87DDFFCA_9C04_4ACD_AC19_B746044AB288|
[cm]

;[toyo]
[maskedman]
[過去ユキマサ storage="体 普通 - - "]
You’re leaving?[l][r]
Goodbye, angel. And goodbye, witch.[p]
*omake_D7D7ECCD_91AC_47DC_B2F2_A1FBDA68A41C|
[cm]

[michel]
[char_popdown_one name="過去ユキマサ"][wt]
How many times do I have to tell you, I am not an angel![p]
*omake_90E608CD_B9B5_4CE1_AB2D_CA7F132CE0E4|
[cm]

[morgananormal]
And for what it’s worth, I’m not a witch any longer either.[p]
*omake_F8064050_424C_4469_8816_1B2D37C89727|
[cm]

;[toyo]
[maskedman]
[過去ユキマサ storage="体 警戒 - - "]
So I’m the only non-human left on the cast, then...[l][r]
How unfortunate...[p]
*omake_6A4BE45C_0F9F_4A72_8126_507B91F7A1BF|
[cm]

[michel]
[char_popdown_one name="過去ユキマサ"][wt]
Someone really needs to do something about him...[p]
*omake_8F9128ED_6FCD_4994_BF40_F009D10698B1|
[cm]

[morgananormal]
There’s nothing anyone can do but leave him be.[p]
*omake_36A2E125_4857_1F22_6220_EA7042F7B3A2|
[cm]

[morgananormal]
Farewell, Yukimasa.[l][r]
Until our souls cross paths once more[r]
in the boundless sphere of fate.[p]
*omake_719C8340_4CAA_4A01_AD66_8B76FC6B51AB|
[cm]

;[toyo]
[maskedman]
[過去ユキマサ storage="体 普通 - - "]
Farewell...[p]
*omake_9F038382_3409_4EFB_A357_D736F7427FC7|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[fadeoutbgm time="3000"]

[mytrans_normal_out  storage = "現実_倉庫" time = 2000]
[mytrans_normal_in  storage = "廊下" time = 2000]

[モルガーナ storage="腕下げ 普通 - - "]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[if exp="f.omake1==true && f.omake2==true && f.omake3==true"]
[jump target=*縁の者に会う]
[endif]

[jump target=*どこに行くか]


;【廊下】

*ヤコポに会いに行く

[eval exp="f.omake3=true"]
[choice_start]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


[delay speed="user"]

[morgananormal]
[モルガーナ storage="腕下げ ふてくされ - - "]
Oh? You want to go see [i]him[/i], do you?[l][r]
Well, if that’s what you want, I suppose I can take you.[p]
*omake_24D1DF58_BCA1_477C_8743_86A1B0397BB8|
[cm]

;【ビリヤード台】

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]


[mytrans_normal_out  storage = "廊下" time = 2000]
[mytrans_normal_in  storage = "現実_ビリヤード台" time = 2000]

[playbgm storage="明るいジャズ曲"]

[過去ヤコポ storage="体 真顔 - - "]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
Why, hello there.[l][r]
How’s your fragile male ego holding up?[p]
*omake_5573338D_7E04_4E4F_B30B_C22C754592CD|
[cm]

[jacopo]
[過去ヤコポ storage="体 真顔 - - "]
............[p]
*omake_4BD6E454_5306_4F4D_A668_525BEE9946FF|
[cm]

[jacopo]
[過去ヤコポ storage="体 瞑目 - - "]
I am genuinely glad to see you.[l][r]
However, I must ask...[p]
*omake_34F0244E_CBE5_421F_8B76_BA2E89B173C4|
[cm]

[jacopo]
[過去ヤコポ storage="体 怒り - - "]
[i]why did you bring him along with you?![/i][p]
*omake_57271741_C593_4961_8B5C_469E3BEB8EB7|
[cm]

[jacopo]
[過去ヤコポ storage="体 怒号 - - "]
Why do you never come see me alone?![p]
*omake_45A32EC6_6112_4D6D_B0F9_20A390DCE4F9|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
About as well as always, I see.[p]
*omake_920F058F_7D0A_4578_803A_B6029A255B40|
[cm]

[jacopo]
[過去ヤコポ storage="体 苛立ち横目 - - "]
I mean you only the best.[l][r]
In fact, there’s... [w]a great deal I still need to tell—[p]
*omake_FE2370FF_CEB1_4B52_BB54_8F7F8AED6ABD|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
And you wonder why I don’t want to see you?[p]
*omake_30631A83_1A49_4AD0_8D3A_D612F6E3C0E2|
[cm]

[jacopo]
[過去ヤコポ storage="体 哀しみ弱り - - "]
............[p]
*omake_F6BF6F52_F5BF_484D_9B93_07E5A785E5CF|
[cm]

[michel]
[char_popdown_one name="過去ヤコポ"][wt]
(He got pathetic real quick after the final chapter ended, huh...)[p]
*omake_33825E45_2190_4C43_8C06_D50726AEBFB6|
[cm]

[jacopo]
[過去ヤコポ storage="体 苛立ち横目 - - "]
Dammit... [w]What do you even [i]see[/i] in that man?[l][r]
He’s just a filthy Frenchman with disgustingly long hair.[p]
*omake_606AB89A_5307_49D4_BFC7_0269D4E70217|
[cm]

[michel]
[char_popdown_one name="過去ヤコポ"][wt]
(The hair’s one thing, but I can’t change where I was born...)[p]
*omake_76C3A887_0101_4F52_A7E9_B372AA397052|
[cm]

[jacopo]
[過去ヤコポ storage="体 苛立ち - - "]
Not a single damn good thing has [i]ever[/i] come out of France.[l][r]
Some say French is one of the three great cuisines of the world,[r]
but anyone with a functional tongue knows Italian is vastly superior.[p]
*omake_CC45CD9D_EBA6_4D23_ADE6_E03007037E73|
[cm]

[michel]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*omake_3391E239_9889_42D2_9881_9873A4C702C8|
[cm]

[jacopo]
[過去ヤコポ storage="体 呆れ - - "]
They call themselves part of the civilized world,[r]
when in reality they’re just a bunch of stuck-up snobs.[p]
*omake_E7F1E9F3_3FD8_4286_A1C4_0191F2672DD3|
[cm]

[michel]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*omake_A55DC0F4_D92B_4C79_A4AD_BA6CE76B243B|
[cm]

[jacopo]
[過去ヤコポ storage="体 小馬鹿 - - "]
Simpletons love to fawn over Beaujolais nouveau, but I tell you,[r]
the wine my country produces is far higher quality.[p]
*omake_B3C053A8_99DC_4817_903C_0C58B7FD7DF5|
[cm]

[michel]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*omake_9BD2E0E7_55DD_474F_8C05_B1D3E6002AF4|
[cm]

[jacopo]
[過去ヤコポ storage="体 嘲笑 - - "]
Stunned to silence in the face of the immutable truth, are you?[p]
*omake_F7BCFD98_D75E_4F6B_B50D_D7D369139A0E|
[cm]

[michel]
[char_popdown_one name="過去ヤコポ"][wt]
I hope you get lost in the Louvre and starve to death,[r]
you bigoted prick.[p]
*omake_BB0F696C_D832_41A2_987C_88190EB48608|
[cm]

[jacopo]
[過去ヤコポ storage="体 哀しみ開口 - - "]
............[p]
*omake_AB8DA52A_827D_43F0_9D86_1AC42078A6AA|
[cm]

[jacopo]
[過去ヤコポ storage="体 哀しみ - - "]
............[p]
*omake_1C3B54D4_9129_4855_88F9_A686DB505C71|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
Aww, look at that.[l][r]
You hurt his feelings, Michel.[p]
*omake_892BFA5A_E57C_432C_90F7_FDF80214E923|
[cm]

[michel]
(I swear. He’s definitely in the running for “most obnoxious character in the game”...)[p]
*omake_8E21D2E9_A04C_41E5_B740_A8166A03AFA7|
[cm]

[jacopo]
[過去ヤコポ storage="体 苛立ち横目 - - "]
So... [w]what brings you two here?[p]
*omake_C46F5698_5841_49D1_850D_B98D038B462A|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
We’re here to discuss your character as part of this behind-the-scenes extra.[p]
*omake_C1F4889D_75BD_4112_A635_B2B549288065|
[cm]

[morgananormal]
Although I [i]do[/i] think “fragile masculinity” does a wonderful job describing you.[p]
*omake_FACBEEC1_82C7_4552_9D62_E15B3CBD579C|
[cm]

[jacopo]
[過去ヤコポ storage="体 苛立ち横目 - - "]
............[p]
*omake_31636728_F892_46A7_86FC_B83E7FA6D46F|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
You like to make a big show of things, but the reality is, if you had simply swallowed your pride for two seconds and said what you really felt—[w][w][i]told the truth[/i]—[w][w]almost all of this could have been avoided.[p]
*omake_E9ED7C02_7C73_47FC_A03A_8971E0F9C248|
[cm]

[jacopo]
[過去ヤコポ storage="体 苛立ち横目 - - "]
............[p]
*omake_26328002_0EF4_46BD_9172_7F0023A095D6|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
It’s nigh unbearable watching you flounder around like a buffoon.[p]
*omake_99F98A25_31CD_4F70_B49C_D741D4076A23|
[cm]

[jacopo]
[過去ヤコポ storage="体 哀しみ弱り - - "]
............[p]
*omake_7269EF7D_1BB8_4FB6_84D0_4219CA372FBE|
[cm]

[michel]
[char_popdown_one name="過去ヤコポ"][wt]
(I almost feel bad for him... Almost.)[p]
*omake_7EC745DC_B280_4B75_8FF0_7F443B7199B4|
[cm]

[michel]
I think you’ve probably chided him enough, Morgana...[l][r]
He [i]was[/i] kind of caught between a rock and a—[p]
*omake_EE2A8533_4596_4048_977F_B6F07FBC94BB|
[cm]

[jacopo]
[過去ヤコポ storage="体 怒号 - - "]
Shut your mouth, Frenchman![r]
I don’t need [i]you[/i] to defend me![p]
*omake_47C2A973_2846_A5DA_62E5_AB5742D5EC87|
[cm]

[jacopo]
All I want from you is to know why you’re with Morgana![p]
*omake_95373CA5_8EED_4F0F_BBAB_D188684B1C67|
[cm]

[jacopo]
You do realize he’s a rosy-eyed romantic, don’t you, Morgana?![p]
*omake_2A934B80_D37D_48E9_9F42_AB80E195C6AC|
[cm]

[jacopo]
You saw him swooning over some silly spring snow for god knows how many lines! [l]Are you telling me that whole exchange wasn’t gag-inducing?![p]
*omake_6F35F095_69BE_0493_AB70_53676B1686C8|
[cm]

[jacopo]
Seriously! Why [i]him[/i]?![p]
*omake_AF8353C3_E3DD_4967_B603_4F6C0F03D6F1|
[cm]

[michel]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*omake_EC94483E_38CF_4D31_9605_C8F244AAA701|
[cm]

[michel]
You really are insufferable...[p]
*omake_74D38E40_6A14_4EB3_BC67_04F0F9073BB4|
[cm]

[morgananormal]
Seeing a man so overcome with jealousy is just sad.[p]
*omake_12B61428_BF5B_4BE8_9709_55DE3D28AC79|
[cm]

[jacopo]
[過去ヤコポ storage="体 苛立ち横目 - - "]
Goddammit... [w]You just don’t get it![p]
*omake_831D85ED_3BEF_4087_972D_9DF1B0E9FA9F|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
I won’t deny Michel is a bit of a romantic, but he also probably wouldn’t lock someone in a tower and throw away any chance he might have had at redemption.[p]
*omake_F35EED04_09FA_4D22_8979_5CE2A264AF10|
[cm]

[morgananormal]
So I’d say he’s preferable to any of you.[p]
*omake_9A8F0367_F66D_4788_8F60_2B987E0D5D81|
[cm]

[jacopo]
[過去ヤコポ storage="体 苛立ち - - "]
Ggh...[p]
*omake_1F29B1BD_818D_4023_933B_FED8EBF253DE|
[cm]

[michel]
[char_popdown_one name="過去ヤコポ"][wt]
(Is “preferable” really the best I can manage?)[p]
*omake_776ACEEB_4D2F_4B1F_B395_86D5D6A6CE96|
[cm]

[morgananormal]
Furthermore, I do not have feelings of [i]that[/i] variety for him.[l][r]
Michel and I, we’re...[p]
*omake_2F69277D_5F17_413A_80C8_9A309059C3D8|
[cm]

[morgananormal]
G-O-Ds.[p]
*omake_DA849727_13F6_415C_BED8_2033DF9B8CE9|
[cm]

[jacopo]
[過去ヤコポ storage="体 真顔 - - "]
............[p]
*omake_F0C4ED88_811D_4262_89A0_F0452C1CBBDB|
[cm]

[michel]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*omake_25F50234_DB2E_4E4B_AEE3_91931CBB472C|
[cm]

[michel]
We’re... [w]what now?[p]
*omake_B21AC320_CEFA_4EEE_8341_6870EC27A777|
[cm]

[morgananormal]
We are those who have been Graced by Overflowing Divinity.[l][r]
We share a special connection—[w][w]one you could never hope to have.[p]
*omake_45C257EF_06FF_405B_B7EB_D5D5DA531630|
[cm]

[michel]
(More like [w]Going Overboard on Drollery...)[p]
*omake_586F630A_6D9E_4AF1_B684_BB5E22CA9DDD|
[cm]

[morgananormal]
Okay, well, I’ve had my fun.[l][r]
Let’s make our way to another room, shall we?[p]
*omake_112D9BAD_F5E3_4507_894D_FFA86160A062|
[cm]

[jacopo]
[過去ヤコポ storage="体 怒り - - "]
Wait! Hold up![l][r]
What happened to “discussing my character”?![p]
*omake_B95EC208_FFE3_45F9_9373_FD361CE55CAF|
[cm]

[michel]
[char_popdown_one name="過去ヤコポ"][wt]
The cue card I was given for you is blank.[p]
*omake_53255E87_171E_4ED3_978A_645B87F6F174|
[cm]

[jacopo]
[過去ヤコポ storage="体 哀しみ開口 - - "]
Wha— [w][w]It couldn’t be![p]
*omake_2370F610_7F27_4D24_86EE_A1020A077436|
[cm]

[michel]
[char_popdown_one name="過去ヤコポ"][wt]
...I’m joking, yes.[p]
*omake_C176D80F_B63D_4135_A510_D444ED1BB3C6|
[cm]

[jacopo]
[過去ヤコポ storage="体 怒号 - - "]
You’re kind of an asshole, you know![p]
*omake_C144BE41_5A56_4ACB_838D_C42131ED37A1|
[cm]

[michel]
[char_popdown_one name="過去ヤコポ"][wt]
(Yes, because you’re one to talk.)[p]
*omake_13891955_4517_45D5_97BB_F95ADD11151D|
[cm]

[michel]
It says here that, fundamentally, Jacopo is pure of heart.[p]
*omake_0A871FDC_FF2D_44AE_8115_3DBA24CC2352|
[cm]

[jacopo]
[過去ヤコポ storage="体 苛立ち横目 - - "]
............[w]Hmph.[p]
*omake_EEC6EFB9_6DE7_46BE_BA88_D6179613B416|
[cm]

[michel]
[char_popdown_one name="過去ヤコポ"][wt]
Though he acts proud and egotistical, he actually feels a great deal of debt and responsibility to those who allowed him to reach his position of power.[p]
*omake_35027F3C_41E6_4C86_8017_EEB18E5E7D46|
[cm]

[michel]
He generally means well, but he has great difficulty actually [i]communicating[/i] his feelings.[p]
*omake_C14BF4A5_0CDD_489C_B380_41B22909B9DB|
[cm]

[jacopo]
[過去ヤコポ storage="体 苛立ち - - "]
You have no right to get on my case about communication problems, Frenchman.[p]
*omake_160120B8_5B0B_4878_A5AE_836F0CB88B36|
[cm]

[michel]
[char_popdown_one name="過去ヤコポ"][wt]
(Yours are on a very, [i]very[/i] different level...)[p]
*omake_1632E153_BB35_4BFB_B16E_4B6CBF6C114D|
[cm]

[jacopo]
[過去ヤコポ storage="体 苛立ち横目 - - "]
............[p]
*omake_2588BC30_EC54_49B8_8533_67A65736632E|
[cm]

[jacopo]
[過去ヤコポ storage="体 思惟 - - "]
So there’s something I’ve begun to notice...[p]
*omake_FE2FD0C0_759E_4E38_BF7D_69CBE18E761E|
[cm]

[michel]
[char_popdown_one name="過去ヤコポ"][wt]
...?[p]
*omake_30BE6780_694C_4C79_BF74_A8FD28A650E3|
[cm]

[jacopo]
[過去ヤコポ storage="体 苛立ち - - "]
Your character’s a little [i]too[/i] similar to mine.[p]
*omake_E432D5EC_6741_44BD_AD40_C3AE70958BB3|
[cm]

[michel]
[char_popdown_one name="過去ヤコポ"][wt]
........................[w][w]In what way?[p]
*omake_BA56461B_64E0_4BF0_B3E5_31B484CA2C4B|
[cm]

[jacopo]
[過去ヤコポ storage="体 苛立ち - - "]
You and I are both purehearted-types,[r]
and we were born into less-than-ideal circumstances.[l][r]
But that’s not where I take real issue.[p]
*omake_3D2312E8_43BE_4C72_9D1B_A2D432B30C99|
[cm]

[jacopo]
[過去ヤコポ storage="体 苛立ち横目 - - "]
To start, we talk too much alike.[p]
*omake_405D5E0E_AF2B_4E70_85BC_C9D0EB4B9E6E|
[cm]

[jacopo]
[過去ヤコポ storage="体 苛立ち - - "]
You try to act a little more polite around others,[r]
but on your own, your voice is uncomfortably similar to mine.[p]
*omake_BC8E398A_1175_4C45_8AFE_7B52324B35B2|
[cm]

[jacopo]
[過去ヤコポ storage="体 嘲笑 - - "]
But I showed up before you in the game, and you know what that means, don’t you? [l][i]You’re[/i] the copycat.[p]
*omake_4F56E545_DA0A_476A_AEB7_F5288E5C607A|
[cm]

[michel]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*omake_F43F9DEB_8476_46DF_9E26_AD6C422171C8|
[cm]

[michel]
(I can’t deal with this right now...)[p]
*omake_26906800_2740_43CA_80C7_FA14509AB0B4|
[cm]

[michel]
(And besides, I first appear at the end of chapter two, [i]before[/i] you’re introduced.)[p]
*omake_BB514233_854E_44DD_A4C7_71B79F596CC7|
[cm]

[jacopo]
[過去ヤコポ storage="体 嘲笑 - - "]
Hah! My logic is infallible![p]
*omake_559A0232_4CF5_40D6_8575_D4FB30F30C91|
[cm]

[michel]
[char_popdown_one name="過去ヤコポ"][wt]
Your voice [i]au naturel[/i] is actually more childish than you present yourself. [l]Or did you think I somehow wasn’t aware of that fact?[p]
*omake_38E5F66D_DD47_4DD7_8C25_6450562F2092|
[cm]

[jacopo]
[過去ヤコポ storage="体 怒号 - - "]
You just [i]had[/i] to bring that up, didn’t you?![p]
*omake_1871459E_9D96_40D2_BD3E_BFCC2E784ECE|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
You could try dropping the tough guy act.[l][r]
It’s not actually attractive at all.[p]
*omake_D55EA94C_86A4_4F69_9E4E_C76FB12AF49D|
[cm]

[jacopo]
[過去ヤコポ storage="体 苛立ち - - "]
............[p]
*omake_4B1DFFC6_C3C5_435D_AF12_077698F5157F|
[cm]

[jacopo]
[過去ヤコポ storage="体 思惟 - - "]
............[w][r]
W-[w]Well... [w]if you insist, I suppose I could—[p]
*omake_82641691_5A32_471B_848C_CF576932F189|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
Let’s go.[p]
*omake_3494E1F7_D32B_47B2_AA3C_B9686DB4397C|
[cm]

[jacopo]
[過去ヤコポ storage="体 怒号 - - "]
Wait! I didn’t even get a sentence in and you’re leaving?![p]
*omake_3BE2F5D6_D307_4B5D_9284_FD9D7B7F94B8|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
May our souls never cross paths again[r]
in the boundless sphere of fate.[p]
*omake_DC9174C0_3953_4847_AA15_05492C94FFFA|
[cm]

[jacopo]
[過去ヤコポ storage="体 怒号 - - "]
No, let them, dammit![p]
*omake_6A8DCBB3_D21B_4FC2_A575_841786C3F2D5|
[cm]

;【廊下】

[fadeoutbgm time="3000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]


[mytrans_normal_out  storage = "現実_ビリヤード台" time = 2000]
[mytrans_normal_in  storage = "廊下" time = 2000]

[モルガーナ storage="腕下げ 普通 - - "]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[if exp="f.omake1==true && f.omake2==true && f.omake3==true"]
[jump target=*縁の者に会う]
[endif]

[jump target=*どこに行くか]



*縁の者に会う



[morgananormal]
That covers the three perpetrators.[l][r]
Next, why don’t we pay a visit to those who were close to them?[p]
*omake_42916701_C404_444B_8613_A5DC93D11076|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
About that, there’s something I’ve been wondering...[p]
*omake_689B9101_D788_4347_9970_D9A86CA0B513|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
And what might that be?[p]
*omake_67804589_EFC0_450E_9661_27966E9F683B|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
They weren’t directly involved in anything that happened to you,[r]
yet they still seem to have been made guilty by association...[p]
*omake_0FAD5A08_4402_4D1B_819D_BBBCCC0B5A0F|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 横目 - - "]
That’s true. None of them did anything to me specifically.[p]
*omake_00FBAB7B_864D_4D05_9E84_A64BBEA72038|
[cm]

[morgananormal]
............[p]
*omake_B75C1DF2_A5B1_4A71_AF3C_E6B2497B36B5|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
I have no intention of apologizing, though.[p]
*omake_F8AEFE33_33D0_4A0F_B329_11F23D7FA765|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
(Morgana apologizing... [w]Now there’s a scene I can not imagine for the life of me...)[p]
*omake_BFD8D0B5_8B9C_4BC0_82BD_3C6AE001E700|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 横目 - - "]
That said, I will try to go easier on them.[l][r]
Though I doubt I could come up with much to berate them for.[p]
*omake_4B6696A9_7494_42AE_A70E_D9DBA67DE1A6|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
I would appreciate that...[p]
*omake_82845390_F4B7_4EEE_967F_36120FFAAA51|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
Let us be off, then.[p]
*omake_86EDD655_A28F_4D07_B1C1_4A0217AB5147|
[cm]


;＜選択肢＞

*どこに行くか2


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]



[choice]



[r][r][r][r][r]
[if exp="f.omake21==false"]Go see Nellie[endif][r]
[if exp="f.omake22==false"]Go see Pauline[endif][r]
[if exp="f.omake23==false"]Go see Maria[endif]
[wait time="200" canskip="false"]

[if exp="f.omake21==false"]
[locate x="323" y="150"]
[button graphic="選択ライン" target=*ネリーに会いに行く enterse="button" clickse="click"]
[endif]

[if exp="f.omake22==false"]
[locate x="323" y="179"]
[button graphic="選択ライン" target=*ポーリーンに会いに行く enterse="button" clickse="click"]
[endif]

[if exp="f.omake23==false"]
[locate x="323" y="208"]
[button graphic="選択ライン" target=*マリーアに会いに行く enterse="button" clickse="click"]
[endif]

[s]


*ネリーに会いに行く


[eval exp="f.omake21=true"]
[choice_start]
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


[delay speed="user"]


[morgananormal]
So you want to see that rambunctious little girl, do you?[l][r]
Well, that’s your choice to make.[p]
*omake_F83D1786_9371_4DD1_9FBC_7B116F215208|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

;【薔薇園】
[mytrans_normal_out  storage = "廊下" time = 2000]
[mytrans_normal_in  storage = "ネリーの部屋" time = 2000]

[playbgm storage="チェトニーナエ"]

[過去ネリー storage="体 普通 - - "]

[nellie]
Ah! It’s the Saintess and my second brother![l][r]
Have you come to play?[p]
*omake_91977EA6_5DA9_4A28_BC7C_4E10A2F813FB|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[nellie]
[過去ネリー storage="体 笑顔 - - "]
I have all sorts of card games to choose from.[l][r]
And if you’d like, I’ll even make you some tea![p]
*omake_B8F09DE3_2A12_407E_8C22_DD8CE18A7B84|
[cm]

[nellie]
Go on, pick a game. Let’s play something.[p]
*omake_02B660E1_A0C1_4AA7_86EE_5C43B6C59E4E|
[cm]

[morgananormal]
[char_popdown_one name="過去ネリー"][wt]
We’re... [w]No, we’re not here to play.[p]
*omake_F5ADEBC4_CE44_4343_9F4B_5D21CDDC54B5|
[cm]

[michel]
(Morgana seems rather uncomfortable.)[p]
*omake_08F8D954_915C_40E1_9DAC_4EF13693334B|
[cm]

[nellie]
[過去ネリー storage="体 呆れ半目 - - "]
What? You’re not? Pshaaaaw.[l][r]
What brings you here, then?[p]
*omake_CFF64190_293D_42FC_A198_ABE06EB16726|
[cm]

[morgananormal]
[char_popdown_one name="過去ネリー"][wt]
We’re paying all the major characters in the game a visit for a behind-the-scenes extra. [l]You were next on the list.[p]
*omake_4A0DFA79_4A25_45AD_8A3C_C356CB1B8409|
[cm]

[nellie]
[過去ネリー storage="体 普通 - - "]
Oh?[l][r]
Does that mean you’re going to talk about me or something?[p]
*omake_2D73146A_B332_4A6D_B42B_62B8D948D83E|
[cm]

[morgananormal]
[char_popdown_one name="過去ネリー"][wt]
That it does.[p]
*omake_876CF5FD_E843_4737_B369_BA64C28075ED|
[cm]

[nellie]
[過去ネリー storage="体 笑顔瞑目 - - "]
Surely everyone already knows everything they need to about me.[l][r]
I’m the most adorable princess in all the land![p]
*omake_4A4234BE_C27B_4F52_97F3_21B201BBB0CE|
[cm]

[morgananormal]
[char_popdown_one name="過去ネリー"][wt]
I’d like to know how your head works that you can say things like that about yourself without even blinking.[p]
*omake_FA928D24_FD42_4C2A_BAE7_49794125141F|
[cm]

[nellie]
[過去ネリー storage="体 普通 - - "]
You’re pretty pretty yourself, now that your face is better.[p]
*omake_E59D6C36_7037_4236_99FA_0141277F0B9E|
[cm]

[morgananormal]
[char_popdown_one name="過去ネリー"][wt]
............[p]
*omake_400A7D07_7DF6_4545_8241_2ED19E5D422E|
[cm]

[michel]
(She just can’t seem to take control of the conversation.)[p]
*omake_E5AEE66A_952F_4011_B762_368A521A8AAB|
[cm]

[morgananormal]
I will say... [w]it rather surprises me to hear you say that.[p]
*omake_46414B38_F8AC_4717_972E_ACC9F45B7BC8|
[cm]

[nellie]
[過去ネリー storage="体 驚き - - "]
Oh? Why?[p]
*omake_B43D4BA2_FB9A_4FE8_B3C9_EF09AED36930|
[cm]

[morgananormal]
[char_popdown_one name="過去ネリー"][wt]
You were rather brutal to the White-Haired Girl in chapter one.[l][r]
So I assumed that was how you were with all women.[p]
*omake_FE59E0A7_FDF9_4E83_882A_94BF7202490F|
[cm]

[nellie]
[過去ネリー storage="体 拗ねる半目 - - "]
I only had a problem with her because she hooked up with my dearest Mell.[p]
*omake_9A260676_33D2_4F8B_8560_77EBDEAB6EEF|
[cm]

[nellie]
[過去ネリー storage="体 呆れ怒り - - "]
Anyone who tries to get close to my Mell must be exterminated![p]
*omake_2763130E_F455_4A04_BFB7_B06D0EA773D2|
[cm]

[michel]
[char_popdown_one name="過去ネリー"][wt]
(The poor White-Haired Girl didn’t stand a chance...)[p]
*omake_BC60A71B_F4FB_4109_82D1_DAA5BB47C73A|
[cm]

[nellie]
[過去ネリー storage="体 普通 - - "]
You’re not interested in my Mell like that, are you, Saintess?[p]
*omake_C9B92BD9_DD40_481C_8392_6F6B015CF7F3|
[cm]

[morgananormal]
[char_popdown_one name="過去ネリー"][wt]
The only thing I’m “interested” in doing to your brother is cursing him for all eternity.[p]
*omake_AA1C523E_369B_4772_94A4_45D4881CC2FE|
[cm]

[nellie]
[過去ネリー storage="体 哀しみ - - "]
No, don’t curse Mell![r]
I don’t care about the lord or his bodyguard, but leave Mell out of it![p]
*omake_FDCD6503_AFF0_40E0_A8EB_852B625CA3D3|
[cm]

[morgananormal]
[char_popdown_one name="過去ネリー"][wt]
............[p]
*omake_B8E81C7E_F999_4F4B_B027_A27ECF8C9DD2|
[cm]

[morgananormal]
I have to wonder—[w][w]what exactly do you see in that spineless runt?[p]
*omake_D287ED97_1EAA_4A09_B88E_5A40A4F0FC6A|
[cm]

[nellie]
[過去ネリー storage="体 普通 - - "]
He’s handsome and kind, just like a prince.[p]
*omake_133D3740_3552_473C_A9A0_6A15447BF99F|
[cm]

[morgananormal]
[char_popdown_one name="過去ネリー"][wt]
How superficial...[p]
*omake_27913A6C_5565_4F2D_B750_455C062CE58D|
[cm]

[morgananormal]
............[p]
*omake_9629EEF7_97F6_4A6D_9F31_C9DD33F669F3|
[cm]

[morgananormal]
If those are your only criteria, this white-haired giant would qualify too, wouldn’t he?[p]
*omake_525024C4_79BB_4088_814F_52EA029DE90D|
[cm]

[michel]
............Wha?[p]
*omake_183AB675_1DD4_4435_A028_6EAB59876BDC|
[cm]

[nellie]
[過去ネリー storage="体 不安 - - "]
Mmm, no, he couldn’t be my prince.[p]
*omake_E7FB6C41_76A4_4B68_AC35_0C3F323D7D81|
[cm]

[nellie]
[過去ネリー storage="体 呆れ半目 - - "]
Michel would never give me a rose necklace or tell me how adorable I am or smile at me. What kind of a prince is that?[p]
*omake_743F39BD_6507_440B_B447_80E0A14B408B|
[cm]

[michel]
[char_popdown_one name="過去ネリー"][wt]
(Mostly because I’d be trying to avoid “earning” your excessive affection...)[p]
*omake_87B4F07D_99C4_40CA_93D1_83443186E6BC|
[cm]

[michel]
(I’m not sure how I feel about being berated for [i]not[/i] making the same mistake as Mell...)[p]
*omake_E61CBF1E_9340_419B_8AD1_D69D5755C219|
[cm]

[michel]
Ahem. [w]So, [w]um, [w]let’s move on to Nellie’s profile, then.[p]
*omake_2C6D0946_DFD5_446F_93C3_14A2EC9560B4|
[cm]

[michel]
Though, well, as you can see, her character largely boils down to “excessively adores her older brother.”[p]
*omake_AB4956D5_4562_45D8_B4ED_F3186DE7F54F|
[cm]

[morgananormal]
You need to take those rose-tinted goggles off, girlie.[p]
*omake_07D634F6_3EE5_4AC3_9EB9_1E3EB7F4FA75|
[cm]

[nellie]
[過去ネリー storage="体 拗ねる半目 - - "]
Hey! I do not! And you make it sound like my adoration is a [i]bad[/i] thing! Hmph![p]
*omake_99B9B514_0358_4D19_AAAE_E4B4AE73FA55|
[cm]

[michel]
[char_popdown_one name="過去ネリー"][wt]
She’s a self-centered young girl, generally overflowing with energy, but also struggling with her status as a noble.[p]
*omake_F53F75A4_7356_43DF_A7A2_B3477AE3B5C9|
[cm]


[michel]
The final chapter is, perhaps, a better representation of what that was like for her.[p]
*omake_AE1AD2F0_28A8_4C3D_973F_52E3368EFE0B|
[cm]

[michel]
How, while she appears to be quite blessed, in many ways, that’s not actually the case.[p]
*omake_83AF0CAC_EB76_4E17_8B9B_2CEB4A45FBE4|
[cm]

[morgananormal]
I wonder if you seemed less obnoxious in the final chapter than the first because you were sickly and had been forced into poverty.[p]
*omake_FA541978_60E2_4F12_A4E7_560219DB13B8|
[cm]

[nellie]
[過去ネリー storage="体 拗ねる半目 - - "]
The [i]last[/i] thing I care about is stuffy parties.[p]
*omake_62FABE22_94D7_4241_9CDB_DEE1C08EE5BF|
[cm]

[nellie]
I can’t stand dancing with boys I don’t even like,[r]
and all that hand-kissing stuff is so stupid it makes my head hurt.[p]
*omake_591C7E3F_578F_472C_8B0F_EE4468124248|
[cm]

[michel]
[char_popdown_one name="過去ネリー"][wt]
............[p]
*omake_C4B2446E_885C_40C1_B7E7_A8AC0FEE8075|
[cm]

[michel]
(Crap. I can kind of sympathize with her on that...)[p]
*omake_661CCF90_CDBD_4188_BB82_C831E3460C59|
[cm]

[nellie]
[過去ネリー storage="体 拗ねる - - "]
It’s not [i]all[/i] terrible, though.[p]
*omake_8BA7CAA4_B595_4E55_BCC7_2AD959605B35|
[cm]

[nellie]
I probably would have been a bit less snippy in the first chapter if I didn’t have to deal with that jerkwad Arthur.[p]
*omake_C5EF9BFC_C704_43B9_96E8_8EFE6CDC4C6D|
[cm]

[morgananormal]
[char_popdown_one name="過去ネリー"][wt]
What kind of person would you have preferred, then?[p]
*omake_12F59062_7C00_473E_99F6_1B6BE0A736EA|
[cm]

[nellie]
[過去ネリー storage="体 笑顔 - - "]
My Mell![p]
*omake_2D10E6B5_C9B0_477E_B2FB_020017E45D02|
[cm]

[morgananormal]
[char_popdown_one name="過去ネリー"][wt]
...Why did I even ask?[p]
*omake_134DA82E_C2C2_42A7_894A_1AD0E05806A0|
[cm]

[nellie]
[過去ネリー storage="体 普通 - - "]
Although if it’s just for a dance partner, I could settle for Michel.[p]
*omake_1D064F83_010B_4A90_A837_B873D63F058C|
[cm]

[michel]
[char_popdown_one name="過去ネリー"][wt]
Uh—[p]
*omake_E030B40D_325C_4780_ACCC_3A86E9E41A8C|
[cm]

[nellie]
[過去ネリー storage="体 笑顔 - - "]
Let’s dance right here, right now![l][r]
Attend to your princess like a proper prince should![p]
*omake_CD4A35EA_DC26_4199_BA70_601F4B363C7B|
[cm]

[michel]
[char_popdown_one name="過去ネリー"][wt]
I don’t... [w]even know how to dance...[p]
*omake_FF759F2A_5908_4896_8047_59529D46ABE9|
[cm]

[morgananormal]
Give it a try.[l][r]
I’m sure it’ll be loads of fun.[p]
*omake_3C1FA58E_6EDA_4BC0_A6ED_49460E0F9D72|
[cm]

[michel]
For [i]you[/i], maybe...[p]
*omake_E25AD494_C8DE_49BC_B6BA_EB4739945C29|
[cm]

[nellie]
[過去ネリー storage="体 拗ねる - - "]
Are you saying you won’t dance with me?![l][r]
You’re a terrible brother! Jerk! Butt![p]
*omake_43F4C6F1_92A2_45BC_9B8C_5C533523AF5F|
[cm]

[michel]
[char_popdown_one name="過去ネリー"][wt]
It’s not you. I won’t dance with anyone.[l][r]
Not only do I not know how, I have little interest...[p]
*omake_B2D1E7F5_E013_48F1_BA96_8B3DDE03FFAD|
[cm]

[nellie]
[過去ネリー storage="体 呆れ半目 - - "]
You’re no fun.[p]
*omake_C3D9D39E_C3DF_4B32_8E1D_85C85ABF44EB|
[cm]

[morgananormal]
[char_popdown_one name="過去ネリー"][wt]
You’re no fun at [i]all[/i].[p]
*omake_4A2827B4_1504_45DA_B98D_1AFB28426F7A|
[cm]

[michel]
(Because I refuse to be your plaything?)[p]
*omake_04AAA2D0_3419_4B47_B228_9F188BBD7506|
[cm]

[nellie]
[過去ネリー storage="体 普通 - - "]
If you won’t dance with me, then we’ll have to do something else.[p]
*omake_A8941AB0_E31C_F9A0_C1C2_5DC136B8082F|
[cm]

[nellie]
We already know your singing is bad enough to make someone go deaf, Michel, so maybe the Saintess could sing for us instead.[p]
*omake_8702E325_5820_48AC_81B3_12B0CAEEDA70|
[cm]

[morgananormal]
[char_popdown_one name="過去ネリー"][wt]
You want [i]me[/i] to sing?[p]
*omake_DC1EB80E_0419_47B6_B4DA_EF1596187095|
[cm]

[nellie]
[過去ネリー storage="体 笑顔 - - "]
I’m sure it’ll be great! You have a beautiful voice![p]
*omake_2AF54ADB_F434_4D28_AF10_C2FEC51C2869|
[cm]

[michel]
[char_popdown_one name="過去ネリー"][wt]
(I... [w]actually wouldn’t mind hearing that.)[p]
*omake_9BF634A5_9980_4C94_B2C3_05FF4A960E31|
[cm]

[morgananormal]
............[p]
*omake_AC652AD0_2F4C_4D7D_950E_C807294FA649|
[cm]

[michel]
(Not that I think she’ll do it.)[p]
*omake_24A4E5B0_C8DB_4F25_88DE_F2A2B964C08F|
[cm]

[morgananormal]
Okay then. As you wish.[p]
*omake_3E0BFDDD_BE0E_41FC_B258_2B07AC871FFA|
[cm]

[michel]
Wha— [w][w]You’re actually going to sing?[p]
*omake_15EC3858_9D38_4990_B047_41587BA08D9A|
[cm]

[morgananormal]
Would you rather I didn’t?[p]
*omake_EA1FBB49_C8D6_4CEF_8324_5BA0DFDF9A0F|
[cm]

[michel]
I didn’t say that...[l][r]
I’m just... [w]I didn’t expect you would...[p]
*omake_A19B7AD0_03EA_49A9_B822_733FA668F427|
[cm]

[nellie]
[過去ネリー storage="体 笑顔 - - "]
Yay! I’m so excited![l][r]
You sit down here next to me, Michel! We’ll listen together![p]
*omake_6D47C1EF_3799_4954_9F97_191FA889A5CA|
[cm]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]


[fadeoutbgm time="2000"]
;【暗転、[w]サンクトゥス】
[mytrans_normal_out  storage = "ネリーの部屋" time = 2000]

[playbgm storage="Sanctus"]
[mytrans_normal_in  storage = "ネリーの部屋" time = 2000]
[wflash]

[過去ネリー storage="体 惚け - - "]
[nellie]
............[p]
*omake_6A7BED31_6AE2_4ACE_9C34_E897BFF63AED|
[cm]

[nellie]
........................[p]
*omake_0BC2E075_3A2F_4945_897A_847577AF27E1|
[cm]

[nellie]
..............................[p]
*omake_3ADF05DA_9658_497F_9AAB_2F6B1ABB2089|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[michel]
[char_popdown_one name="過去ネリー"][wt]
Morgana! You brainwashed Nellie![p]
*omake_B960DB44_8941_44F7_A4E9_BE191C98D36B|
[cm]

[morgananormal]
That shouldn’t have happened...[l][r]
It was just a regular hymn.[p]
*omake_4A14470B_F6A2_45E5_BAE7_1DC8E0646BE4|
[cm]

[michel]
You underestimate how much of an effect your voice has on people![p]
*omake_904A656C_8B8D_46B1_B59D_E00EDB9AA91C|
[cm]

[morgananormal]
Then maybe you should have stopped me.[p]
*omake_ECC0613D_7362_427B_8A9D_2B725FF80B35|
[cm]

[michel]
I underestimated it too...[p]
*omake_0096AF76_5AE3_45EA_8B5E_A8A7A65854E7|
[cm]

[michel]
(I’m feeling kind of spacey myself...)[p]
*omake_F257AB75_C609_4742_A149_D8A8EA164ED7|
[cm]

[nellie]
[過去ネリー storage="体 惚け - - "]
............[p]
*omake_5825C7ED_19A9_48D7_A378_D8B9AB678612|
[cm]

[michel]
[char_popdown_one name="過去ネリー"][wt]
Nellie... [w]Hey, Nellie... [w]Come back to us, Nellie...[p]
*omake_564E6975_14C9_4249_B32E_0FC2F564079C|
[cm]

[nellie]
[過去ネリー storage="体 惚け - - "]
............[p]
*omake_BC211578_45FE_4AE3_915A_AF05AF301333|
[cm]

[morgananormal]
[char_popdown_one name="過去ネリー"][wt]
Doesn’t seem to be working.[l][r]
She’ll be a zombie for a few more hours, at least.[p]
*omake_F5286C81_E826_4841_90BD_3A0B98BD0002|
[cm]

[michel]
D-[w]Damn...[p]
*omake_D0337197_FF3E_4E4C_A9CC_3F14B6681157|
[cm]

[nellie]
[過去ネリー storage="体 惚け - - "]
............[p]
*omake_A89C4BD9_AB2A_4B42_A8C7_11DA98C053F2|
[cm]

[morgananormal]
[char_popdown_one name="過去ネリー"][wt]
Let’s move on, shall we?[p]
*omake_06646FF1_35F5_4D1C_92D4_3B0734E6518C|
[cm]

[nellie]
[過去ネリー storage="体 惚け - - "]
............[p]
*omake_A0D24489_731A_4110_BB8D_C741BD722CB5|
[cm]

[michel]
[char_popdown_one name="過去ネリー"][wt]
You’re just going to leave her like this?![p]
*omake_52634572_FFE2_4795_965A_CAEADE549DD5|
[cm]

[morgananormal]
You expect us to keep our guest here waiting, watching her doing nothing? [l]She’ll be fine.[p]
*omake_328F0487_0298_466E_BA28_DF61F1001B9B|
[cm]

[michel]
O-[w]Okay...[l][r]
T-[w]Take care, Nellie...[p]
*omake_ADB00559_7CF3_492D_9DCD_F876A8673288|
[cm]

[nellie]
[過去ネリー storage="体 惚け - - "]
............[p]
*omake_B22D8838_9B2C_4BFA_91AE_2FC0764CB04C|
[cm]

;【廊下】

[fadeoutbgm time="3000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]


[mytrans_normal_out  storage = "ネリーの部屋" time = 2000]
[mytrans_normal_in  storage = "廊下" time = 2000]

[モルガーナ storage="腕下げ 普通 - - "]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]



[if exp="f.omake21==true && f.omake22==true && f.omake23==true"]
[jump target=*ミシェル関係へ]
[endif]

[jump target=*どこに行くか2]


;・ポーリーン
*ポーリーンに会いに行く


[eval exp="f.omake22=true"]
[choice_start]
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


[delay speed="user"]





[morgananormal]
You want to see her, do you?[l][r]
Well, she’s harmless, so why not?[p]
*omake_66343CE4_3B29_4191_8349_FE6FF791BE16|
[cm]

[morgananormal]
Let’s be off, then.[p]
*omake_066E264C_20A5_486C_9E0A_863067CAA400|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[mytrans_normal_out  storage = "廊下" time = 2000]
[mytrans_normal_in  storage = "2章_海" time = 2000]

[playbgm storage="Skiaoura"]

;【海辺】
[過去ポーリーン storage="体 微笑 - - "]

[pauline]
Oh, hello there.[l][r]
It’s nice to see the two of you.[p]
*omake_19C9C775_7673_46BE_A6D8_0656930AB73F|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[michel]
[char_popdown_one name="過去ポーリーン"][wt]
............[p]
*omake_306852B7_ADE4_4502_B607_BDA20CEA4C41|
[cm]

[michel]
Wha— [w][w]What are we doing out here?![p]
*omake_BB16B5F3_305C_406F_B2D6_60C0EAFDE306|
[cm]

[pauline]
[過去ポーリーン storage="体 笑顔開口 - - "]
I was thinking about the ocean,[r]
and the next thing I knew, here I was.[p]
*omake_7A0B8A7E_F6A9_4CE7_B792_EB774EB2CB75|
[cm]

[morgananormal]
[char_popdown_one name="過去ポーリーン"][wt]
I suppose I shouldn’t be surprised.[l][r]
It wouldn’t be a good extra without [i]something[/i] inexplicable happening.[p]
*omake_28E03A26_9E08_4543_9CBF_8DD69416385B|
[cm]

[michel]
(Ugh, it’s so bright...)[p]
*omake_5FDD4EC8_4EE5_476C_9D32_5BAE7BE0502C|
[cm]

[pauline]
[過去ポーリーン storage="体 微笑 - - "]
Since we’re here, what do you say we grab a boat and go out on the water?[p]
*omake_13648A23_24E2_4FA3_9C13_CAD641847170|
[cm]

[michel]
[char_popdown_one name="過去ポーリーン"][wt]
I think I’d shrivel up and die out there...[l][r]
Could we at least stay on land, please?[p]
*omake_86F4DA62_DE59_4C96_A26F_E04503956E97|
[cm]

[pauline]
[過去ポーリーン storage="体 微苦笑 - - "]
Aww, that’s too bad. But I understand.[l][r]
Your health is more important, Michel.[l][r]
We can talk here.[p]
*omake_A29DC688_C92F_4187_9022_016806033D89|
[cm]

[pauline]
[過去ポーリーン storage="体 笑顔開口 - - "]
You can ask me anything.[l][r]
Girl advice. Guy advice. Something more personal.[p]
*omake_199AF98A_CD79_44A0_8915_80F5D50E49B2|
[cm]

[michel]
[char_popdown_one name="過去ポーリーン"][wt]
We’re not here for advice...[l][r]
We came to have a behind-the-scenes look at your character.[p]
*omake_C3815BA8_BDCF_4559_B057_9242DA1B7D2F|
[cm]

[pauline]
[過去ポーリーン storage="体 普通 - - "]
Behind-the-scenes?[l][r]
Like, with insider information?[p]
*omake_D5E5F575_7466_4DA7_B69C_A0F6C48868FD|
[cm]

[morgananormal]
[char_popdown_one name="過去ポーリーン"][wt]
Something like that.[p]
*omake_905914D4_A33B_42AE_9A75_387611EA87E7|
[cm]

[pauline]
[過去ポーリーン storage="体 微苦笑 - - "]
My character’s not all that complicated, though.[l][r]
At least, I don’t think so...[p]
*omake_83B55852_DC49_4CC9_9512_8C08644F0C15|
[cm]

[michel]
[char_popdown_one name="過去ポーリーン"][wt]
It says on your cue card that “she has a tendency to put blind faith in people.”[p]
*omake_13C81D7C_206E_48EF_A67E_75E28ED47B7E|
[cm]

[pauline]
[過去ポーリーン storage="体 物憂げ - - "]
............[p]
*omake_DB8D1AE2_535C_4F15_BC75_C0C8E9D1D0BA|
[cm]

[pauline]
[過去ポーリーン storage="体 しょげる - - "]
Yeah... [w]I realized that in the final chapter.[l][r]
After Maria got on my case about it...[p]
*omake_0C8DE2F8_05A5_4028_805E_6B3E9AA83292|
[cm]

[morgananormal]
[char_popdown_one name="過去ポーリーン"][wt]
It is true you tend to have your head in the clouds and are exceptionally loose with your trust, but that ultimately wouldn’t have been an issue if that psychopathic monster were, [w]well, [w]anything resembling sane.[p]
*omake_11673130_7FC8_4AD1_971A_481AA0D9B581|
[cm]

[pauline]
[過去ポーリーン storage="体 窘め - - "]
Heyyyy. Don’t talk about Yukimasa like that.[l][r]
He’s a good guy.[p]
*omake_F8CE9244_09C2_4B56_9419_143CD8026B6D|
[cm]

[michel]
[char_popdown_one name="過去ポーリーン"][wt]
Whoa, whoa, whoa, whoa, whoa.[l][r]
How can you still say that after what he did to you?![p]
*omake_7D8BB98F_D4BF_40DB_AB74_2699FBF5C807|
[cm]

[pauline]
[過去ポーリーン storage="体 困り - - "]
I-[w]I...[p]
*omake_5B42E886_420C_4FB6_BC53_D94C6D455E57|
[cm]

[morgananormal]
[char_popdown_one name="過去ポーリーン"][wt]
What happened to you in chapter two was terrible.[l][r]
Both then and in the final chapter, you were completely innocent—[w][w][r]
a victim of your taste in men.[p]
*omake_77C8851E_C97C_4CA6_AC2C_53BAD3725D1F|
[cm]

[morgananormal]
What do you even see in that [i]thing[/i]?[p]
*omake_40487A62_FD9F_462A_8249_5C7185D9C117|
[cm]

[pauline]
[過去ポーリーン storage="体 物憂げ - - "]
............[p]
*omake_43BF8EEB_BA50_4E22_8309_2C09FED51857|
[cm]

[pauline]
[過去ポーリーン storage="体 微苦笑 - - "]
Originally, I thought I liked him because he was a hard-working, honest man. [l]But now that I know the truth...[p]
*omake_F60159F1_B650_40E9_9C91_E7078076264C|
[cm]

[pauline]
I think it was more a case of... [w]I felt like I had to do something for him.[p]
*omake_17E8151B_E48D_4EA1_B6D7_5E42A783D5ED|
[cm]

[michel]
[char_popdown_one name="過去ポーリーン"][wt]
(What you [i]should[/i] do is stay far, far away from him.)[p]
*omake_E8A869D8_22C9_4899_A8FD_15EEF62D249B|
[cm]

[pauline]
[過去ポーリーン storage="体 微苦笑 - - "]
I think, subconsciously, I picked up on his precariousness, and I wanted to be there for him.[p]
*omake_096EA123_DAEF_426B_BA06_EF7B17FD1F6B|
[cm]

[morgananormal]
[char_popdown_one name="過去ポーリーン"][wt]
Like I said. A victim of your taste in men.[p]
*omake_CD651393_13A5_4820_9CD8_43D0766B3378|
[cm]

[pauline]
[過去ポーリーン storage="体 微苦笑 - - "]
I-[w]I guess...[p]
*omake_8F5F8B3C_E742_4E5A_8558_2E50F2ADD905|
[cm]

[michel]
[char_popdown_one name="過去ポーリーン"][wt]
That said, I think you’re one of the few people who [i]can[/i] keep him on a leash,[p]
*omake_912D9B1F_7BB1_4322_A6CD_9DAD3BE587A5|
[cm]

[michel]
so the world would probably be a better place with you keeping a watchful eye on him.[p]
*omake_B5FD4F75_DE71_4314_B99B_730F725D974D|
[cm]

[pauline]
[過去ポーリーン storage="体 笑顔 - - "]
Maybe I’ll actually put a leash on him.[l][r]
Like a little doggy collar.[p]
*omake_9C16420C_809B_4FEC_9862_BE6DCA27AD80|
[cm]

[michel]
[char_popdown_one name="過去ポーリーン"][wt]
............[p]
*omake_78442997_5DBD_4A60_A287_D76137D549AC|
[cm]

[pauline]
[過去ポーリーン storage="体 笑顔開口 - - "]
Hehe. I’m just kidding.[l][r]
I would never do that.[p]
*omake_9F3FB12B_3381_43E2_9B82_A8A7DD2510AC|
[cm]

[michel]
[char_popdown_one name="過去ポーリーン"][wt]
(Then I probably shouldn’t say I thought it was a good idea.)[p]
*omake_89DD07FC_EB2C_41D8_8F54_6BA9752700A2|
[cm]

[morgananormal]
Oh, Michel. There’s another note on the cue card you haven’t read yet. [l]Or were you planning on skipping that one?[p]
*omake_08FBB661_A5C2_4127_9162_9ACABD83DC97|
[cm]

[michel]
Hmm? [w]Ah...[l][r]
I, [w]uh... [w]I’m not sure I should...[p]
*omake_CB8163AF_C279_4B0D_AEBB_412924C466EF|
[cm]

[morgananormal]
It’s on the card.[l][r]
You should read it.[p]
*omake_FC61890C_E75C_45C2_B4AE_1566ECF3A0EB|
[cm]

[pauline]
[過去ポーリーン storage="体 普通 - - "]
...?[p]
*omake_68EB662F_6B79_4908_9EC4_97AD9D70928F|
[cm]

[michel]
[char_popdown_one name="過去ポーリーン"][wt]
All right, [w]um, [w]so... [w]just for the record, I’m only saying this because it’s on the card.[p]
*omake_125C949A_6A35_4266_9A19_BECA5638ACFA|
[cm]

[pauline]
[過去ポーリーン storage="体 普通 - - "]
O-[w]Okay...[p]
*omake_279C6BF6_819A_49FF_AF52_4416E42A7C4B|
[cm]

[michel]
[char_popdown_one name="過去ポーリーン"][wt]
“She has the second largest breasts of any character in the game.”[p]
*omake_50AC7519_BF60_4028_84BA_3B60926FDCB6|
[cm]

[pauline]
[過去ポーリーン storage="体 困り - - "]
............[p]
*omake_2A69FC79_054A_4CBE_9F19_CAC073A5712B|
[cm]

[pauline]
[過去ポーリーン storage="体 物憂げ - - "]
...Am I allowed to take him to court for that?[p]
*omake_18214488_32B3_466D_98B1_DC0EBED2AA8E|
[cm]

[michel]
[char_popdown_one name="過去ポーリーン"][wt]
I told you! That’s what was on the card![p]
*omake_93D27AE0_E0CA_4EF0_9D75_6F4ECF0E059E|
[cm]

[pauline]
[過去ポーリーン storage="体 哀しみ - - "]
You could have at least been a little less straight about it.[l][r]
You seem to be pretty dense when it comes to things like that, though.[p]
*omake_BC50510A_8C06_470A_941A_98A351359853|
[cm]

[michel]
[char_popdown_one name="過去ポーリーン"][wt]
(I was exiled before I had the chance to learn how to properly interact like an adult!)[p]
*omake_9B79F27A_1A6F_4B4A_89CF_4A8076DC8546|
[cm]

[morgananormal]
Don’t think I didn’t see you awkwardly sneaking glances at her as you read the card.[p]
*omake_AEF98264_BD4C_43CD_A70F_8C1E63307B7A|
[cm]

[morgananormal]
It makes me wonder if what it said on [i]your[/i] card is true, or if you actually prefer big boobs.[p]
*omake_8B143028_B735_4A7D_8A84_EFBBC6B5E3EC|
[cm]

[michel]
I was not! And it doesn’t matter what my preferences are![p]
*omake_655306C7_3796_4223_BD09_D7F1BBF8F316|
[cm]

[pauline]
[過去ポーリーン storage="体 物憂げ - - "]
I don’t think I have any choice but to take this to court.[p]
*omake_2FF475C8_B2A2_4D87_8B8E_FF7C180A54B3|
[cm]

[michel]
[char_popdown_one name="過去ポーリーン"][wt]
Faith is literally your character![r]
So why won’t you put any in me?![p]
*omake_486E7D62_F76F_45DD_BDA3_F4CDF2FBC53C|
[cm]

[pauline]
[過去ポーリーン storage="体 困り - - "]
............[p]
*omake_293F261E_C1AB_482E_8CD6_D62C991D453E|
[cm]

[pauline]
[過去ポーリーン storage="体 物憂げ - - "]
............[p]
*omake_A8D27639_5B01_4249_AA98_1DD8619EF80D|
[cm]

[michel]
[char_popdown_one name="過去ポーリーン"][wt]
I saw that![p]
*omake_9135D3E2_5362_47A6_9201_7DA0A12F8EA0|
[cm]

[pauline]
[過去ポーリーン storage="体 笑顔 - - "]
That’s something else I appreciated about Yukimasa.[l][r]
He never gave girls inappropriate looks.[p]
*omake_495DE2A2_D9A6_41F0_A75C_B6116716EDAA|
[cm]

[michel]
[char_popdown_one name="過去ポーリーン"][wt]
Probably because his targeting system was calibrated differently...[p]
*omake_E506855E_4813_4DDB_94CB_4327B2D5E28D|
[cm]

[pauline]
[過去ポーリーン storage="体 普通 - - "]
Anyway. [l]I don’t care what anyone says about him.[l][r]
[i]I[/i] know he’s a good guy, and that’s all that matters.[p]
*omake_E95864A0_7809_4B9E_80DB_4C565C839FBA|
[cm]

[michel]
[char_popdown_one name="過去ポーリーン"][wt]
(It’s almost terrifying how she can trust him so much...)[p]
*omake_3C271035_0439_4079_951A_8D6B5815599C|
[cm]

[michel]
(Giselle can also be deeply trusting, but at least she’s able to acknowledge what kind of person she’s placing that trust in...)[p]
*omake_4D472943_481F_41D8_8C93_2886EB8D377C|
[cm]

[michel]
(But Pauline... [w]she’s definitely blind.)[p]
*omake_5160943B_B2EE_492B_806D_548AD6F31E86|
[cm]

[pauline]
[過去ポーリーン storage="体 普通 - - "]
You look like you have something on your mind, Michel.[p]
*omake_6B1AF4AC_9F69_40E7_88C2_94F81D45445A|
[cm]

[michel]
[char_popdown_one name="過去ポーリーン"][wt]
No, it’s nothing.[p]
*omake_5368E87E_899E_4419_B80B_0222554F6511|
[cm]

[morgananormal]
Pauline. There’s something I’ve been wanting to ask you.[p]
*omake_7E2059C7_EAAE_4576_B91F_419F1D9A456F|
[cm]

[pauline]
[過去ポーリーン storage="体 普通 - - "]
Oh?[p]
*omake_D18FC7C9_A97E_4016_9A10_09345AFBA45C|
[cm]

[morgananormal]
[char_popdown_one name="過去ポーリーン"][wt]
Are you a virgin?[p]
*omake_CFD825B6_BE6D_4ABE_AB9F_8BB5CD0C9006|
[cm]

[pauline]
[過去ポーリーン storage="体 困り - - "]
Wha—[p]
*omake_D137C468_7986_4EA6_A9BB_6453E40DF513|
[cm]

[michel]
[char_popdown_one name="過去ポーリーン"][wt]
Wha—[p]
*omake_4E29B255_B6BF_4C95_89AB_C5EE04563C70|
[cm]

[morgananormal]
As a nun in the service of the Lord, you are required to maintain your chastity. [l]Furthermore, you are known as the Saintess. [l]So to break that vow would be the utmost act of sacrilege.[p]
*omake_7785EA4E_0E3F_4D29_BB9F_A766947CCDCF|
[cm]

[pauline]
[過去ポーリーン storage="体 物憂げ - - "]
...Umm.[p]
*omake_F90ABF67_D9C5_4978_9389_1CF056807F46|
[cm]

[pauline]
[過去ポーリーン storage="体 笑顔 - - "]
Absolutely! Of [i]course[/i] I am![p]
*omake_F2989B4A_0D49_4BB8_BC71_59B07E25112C|
[cm]

[morgananormal]
[char_popdown_one name="過去ポーリーン"][wt]
Oh. Good.[p]
*omake_1E4CF9EE_865B_4703_A60D_589EA1ADD042|
[cm]

[pauline]
[過去ポーリーン storage="体 笑顔 - - "]
............[p]
*omake_3BEA893B_B5DD_421D_9463_9617A41CD764|
[cm]

[michel]
[char_popdown_one name="過去ポーリーン"][wt]
(Words cannot describe how awkward this is...)[p]
*omake_DA48B3C0_1DAB_4A82_B7EF_5F3BA51642D3|
[cm]

[morgananormal]
I think it’s time we headed off.[p]
*omake_7A162D78_C15B_4430_AA1B_046961742E9C|
[cm]

[pauline]
[過去ポーリーン storage="体 微笑 - - "]
Have a good day, and may God bless—[p]
*omake_48C107A6_2228_428A_AF52_B7D7B66D5675|
[cm]

[morgananormal]
[char_popdown_one name="過去ポーリーン"][wt]
Please refrain from invoking my Father’s name like that.[l][r]
It’s disrespectful, coming from a woman who yearns after worldly pleasure.[p]
*omake_A06B4AFC_63E6_4F39_872F_59E6E685B237|
[cm]

[pauline]
[過去ポーリーン storage="体 困り開口 - - "]
I— [w][w]uh, [w]sorry...[p]
*omake_641A23DD_3CCF_44F3_B87E_110138B0ECE7|
[cm]

[michel]
[char_popdown_one name="過去ポーリーン"][wt]
(Yikes...)[p]
*omake_18C9637D_333B_4F42_ADC6_C10BB655A898|
[cm]

[morgananormal]
Farewell.[p]
*omake_052FBE9D_1A55_4DF6_9755_894B78145FBC|
[cm]

;【廊下】

[fadeoutbgm time="3000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]


[mytrans_normal_out  storage = "2章_海" time = 2000]
[mytrans_normal_in  storage = "廊下" time = 2000]

[モルガーナ storage="腕下げ 普通 - - "]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]



[if exp="f.omake21==true && f.omake22==true && f.omake23==true"]
[jump target=*ミシェル関係へ]
[endif]

[jump target=*どこに行くか2]

[s]

;・マリーア

*マリーアに会いに行く

[eval exp="f.omake23=true"]
[choice_start]
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


[delay speed="user"]





[morgananormal]
So you wish to see her, do you?[l][r]
I am not very comfortable around her... [w]but as you wish.[p]
*omake_2DB94791_BE9A_48E6_B662_F9EF7AD42EBF|
[cm]

;【三章メイド部屋】
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]


[mytrans_normal_out  storage = "廊下" time = 2000]
[mytrans_normal_in  storage = "3章_メイド部屋" time = 2000]

[playbgm storage="Dammi una sigaretta"]
[過去マリーア storage="体 普通開口 - - "]

[maria]
Well, if it isn’t Morgana![l][r]
It’s been forever![p]
*omake_80624A38_3608_443D_8DEE_5E22ECBABF94|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[morgananormal]
[char_popdown_one name="過去マリーア"][wt]
It has been some time, yes...[p]
*omake_BF639E75_EC4F_4BD4_8B28_AFE7FA9F9F7C|
[cm]

[maria]
[過去マリーア storage="体 嫌み - - "]
You’re not gonna find me down there, Morgana.[l][r]
C’mon, show me that pretty little face of yours.[l][r]
No need to hide it.[p]
*omake_99CE2963_DB18_4460_A060_5C21ABD3559A|
[cm]

[morgananormal]
[char_popdown_one name="過去マリーア"][wt]
Do you not... [w]bear a grudge against me?[p]
*omake_F4D4AFF3_91E6_400B_A312_77B743DD8D47|
[cm]

[maria]
[過去マリーア storage="体 驚き - - "]
Huh? Why would I?[p]
*omake_9E8C6044_D501_4993_8163_3628E9D1E6A7|
[cm]

[morgananormal]
[char_popdown_one name="過去マリーア"][wt]
Of everyone, you deserved least to fall under my curse.[l][r]
You happened to have known the lord, and that was all.[p]
*omake_329AFF7F_650A_4924_BB5B_D833D09CAAD0|
[cm]

[morgananormal]
You even took care of me at the brothel.[p]
*omake_8A0488C2_BBA9_4433_9BD6_F93055C68F89|
[cm]

[michel]
(Is that some legitimate regret I’m sensing?)[p]
*omake_D228C096_5B19_488A_8B63_60DBB6D3DFBD|
[cm]

[maria]
[過去マリーア storage="体 諦念 - - "]
Ehh, water under the bridge. No point in holdin’ it over you.[p]
*omake_AF609FA9_9F9B_4F1A_820B_811AC27CA083|
[cm]

[maria]
[過去マリーア storage="体 蔑視 - - "]
If anything, that sack o’ shit Jacopo is to blame.[p]
*omake_6DB11F1E_D3ED_4110_A78C_8B0F265692E1|
[cm]

[michel]
[char_popdown_one name="過去マリーア"][wt]
(Meanwhile, no one has any sympathy for him...)[p]
*omake_E4F7D1EC_71EE_456E_8676_7E540C132EFE|
[cm]

[maria]
[過去マリーア storage="体 思惟 - - "]
Besides, I did kinda fuck you over pretty hard in the third chapter.[p]
*omake_B08032D0_A4B1_4B19_B4A1_407BDFA89DD7|
[cm]

[morgananormal]
[char_popdown_one name="過去マリーア"][wt]
That wasn’t me.[p]
*omake_5E5BAB8A_AE28_4457_9746_233A2F89572F|
[cm]

[maria]
[過去マリーア storage="体 普通開口 - - "]
Not exactly, but she was supposed to be part of you, wasn’t she?[p]
*omake_ACA5E8BB_9CE9_462A_9173_80C428144BBC|
[cm]

[maria]
[過去マリーア storage="体 普通 - - "]
At least at first, I wasn’t planning to cause the madam as much grief as I did.[p]
*omake_42152F81_6097_41DC_BD71_75F7531CF6F2|
[cm]

[maria]
[過去マリーア storage="体 嫌み - - "]
I just... [w]once I got started, it spiraled out of control, y’know?[p]
*omake_4A08C9B7_FFEC_457D_9958_5BFA363520E0|
[cm]

[michel]
[char_popdown_one name="過去マリーア"][wt]
(Maria’s kind of a terrifying woman...)[p]
*omake_2DDD0227_D01D_47F0_8A2A_068D800D5A5E|
[cm]

[morgananormal]
But you ultimately tripped up at the end.[l][r]
You should have aimed for where the bastard’s weakest—[w][w][r]
his poor, fragile masculinity. [l]Or the head. Either works.[p]
*omake_9447A678_827F_4D79_92B3_9EAB92634B7E|
[cm]

[maria]
[過去マリーア storage="体 思惟 - - "]
See, that’s my problem.[l][r]
I don’t really [i]think[/i] before I act.[l][r]
I just kinda run with my instinct.[p]
*omake_7A47E1CC_7CE3_439F_B9C9_2EDC1F715493|
[cm]

[maria]
[過去マリーア storage="体 嫌み - - "]
I’m betting the third chapter only went as well as it did at all ’cause I had your curse helping me out.[p]
*omake_EB724183_1702_44C6_B357_7D324E12DFC6|
[cm]

[morgananormal]
[char_popdown_one name="過去マリーア"][wt]
Most likely.[p]
*omake_0F62FD5D_B466_4B63_95D8_A0BE17EAFEB3|
[cm]

[maria]
[過去マリーア storage="体 笑顔 - - "]
But you know what’s a [i]real[/i] work of art?[l][r]
My profile on the website. It says I’m her only ally—[p]
*omake_83870D02_46D9_45BD_96D8_5172733BABC5|
[cm]

[maria]
[過去マリーア storage="体 得意げ - - "]
when in reality I was her greatest foe![p]
*omake_566C8F9F_8695_4CE6_A49C_A6703EF5789D|
[cm]

[michel]
[char_popdown_one name="過去マリーア"][wt]
I don’t think that’s something to be proud of...[p]
*omake_67311E16_48CF_4005_BFBC_875DBF364E6C|
[cm]

[morgananormal]
Your transformation in the third chapter was a sight to behold, indeed. [l]You even [i]looked[/i] like a completely different person.[p]
*omake_555DA3E3_BF32_4041_B03F_8D7A92AE3867|
[cm]

[maria]
[過去マリーア storage="体 ウィンク - - "]
I’m a girl of many faces.[p]
*omake_D126EFD2_4EE6_4CC2_AC60_44E2D65B3E02|
[cm]

[morgananormal]
[char_popdown_one name="過去マリーア"][wt]
I have to say, I prefer you like this.[l][r]
Crass, but not too vulgar, and with everything out in the open.[p]
*omake_BEA97A74_DF20_4EEB_A15E_66B9E04AA859|
[cm]

[maria]
[過去マリーア storage="体 笑顔 - - "]
I’m totally with you there, girl.[l][r]
Playin’ so many roles is hard fuckin’ work.[p]
*omake_65C0D3E0_F069_41D4_ADB1_C349AFA369F2|
[cm]

[morgananormal]
[char_popdown_one name="過去マリーア"][wt]
I imagine...[p]
*omake_EF07BF3B_7700_4C2E_9B32_2C73062D4455|
[cm]

[maria]
[過去マリーア storage="体 普通 - - "]
Anyway. You’re not here just to shoot the shit, are you?[p]
*omake_970EF637_ED2E_4C03_82F3_BA2C77A3B887|
[cm]

[morgananormal]
[char_popdown_one name="過去マリーア"][wt]
Ah, yes. We came to discuss your character for this behind-the-scenes extra.[p]
*omake_5D17ABF5_A454_8943_8ABE_452B18ED471D|
[cm]

[morgananormal]
Go on, Michel. Quit staring off into space and read the card.[p]
*omake_B72E75EB_AE6B_4D7A_85F5_267727A2D4F5|
[cm]

[michel]
I was... [w]I was [i]going[/i] to read the card, but, [w]um.[p]
*omake_2D69EB7B_73B0_49A1_A08C_0C6A1F872D1E|
[cm]

[maria]
[過去マリーア storage="体 普通開口 - - "]
...? [w]What is it? Some kinda mindblowing revelation?[l][r]
Well, you don’t have to wait for me! I’m all ears![p]
*omake_F807EC61_703A_4D84_8009_196E6B85C62C|
[cm]

[michel]
[char_popdown_one name="過去マリーア"][wt]
It’s blank.[p]
*omake_F3F75DFF_6F14_44B0_871E_6788E3ACC16B|
[cm]

[maria]
[過去マリーア storage="体 蔑視 - - "]
............[w]It’s what?[p]
*omake_4B55869F_93EF_4963_B5DE_F6A0C8A401AF|
[cm]

[michel]
[char_popdown_one name="過去マリーア"][wt]
I’m not kidding.[r]
It’s completely blank.[p]
*omake_F6113E0E_5A27_46B4_BE15_47BF9020ED67|
[cm]

[maria]
[過去マリーア storage="体 怒号 - - "]
Hey! What the hell?![l][r]
Get your asses out here, staff, and explain yourselves![l][r]
Why is mine the only one with nothing on it?![p]
*omake_C359C0A3_214D_4BD0_AA9C_34C467EA52C4|
[cm]

[maria]
No themes? No profiles? No nothing?![p]
*omake_897CEEC7_A48E_4675_844C_87A354915EE5|
[cm]

[michel]
[char_popdown_one name="過去マリーア"][wt]
I suppose it means you’re exactly what you appear to be.[p]
*omake_05ACFAE4_124E_4DCA_B1A3_FBD0DB3338D3|
[cm]

[morgananormal]
In a way, that could be considered better than everyone else, with their secrets and ambiguous motivations.[p]
*omake_ADD090F1_AD2D_4B01_9B9E_6B84E0151F7D|
[cm]

[maria]
[過去マリーア storage="体 怒り右 - - "]
It’s still a shitty thing to do![l][r]
At least give me a theme or something![p]
*omake_E498DA15_BDC3_4112_A169_963EFC1389F7|
[cm]

[morgananormal]
[char_popdown_one name="過去マリーア"][wt]
We could come up with one, if you want.[p]
*omake_A7979349_B252_4941_A119_57B1C13FECCD|
[cm]

[michel]
I’d need some time to think about it...[p]
*omake_DC312C44_D549_44C3_A2DD_52DDEF0AF5C8|
[cm]

[maria]
[過去マリーア storage="体 半目 - - "]
Better make it a good one.[p]
*omake_708E7B21_BD4F_4F5D_A794_431CC92A2DFC|
[cm]

[morgananormal]
[char_popdown_one name="過去マリーア"][wt]
Hmm... [w]let’s see...[l][r]
How about... [w]sisterhood?[p]
*omake_E5B2D899_76FA_477C_9F94_47F4BF77D6F3|
[cm]

[maria]
[過去マリーア storage="体 普通開口 - - "]
Er, seriously?[l][r]
That’s not what I expected at all.[p]
*omake_A9D2B06C_0EFA_46EE_8927_7CD8817F4B19|
[cm]

[morgananormal]
[char_popdown_one name="過去マリーア"][wt]
It was the first thing that came to mind.[p]
*omake_65FDBBF4_0191_4EC7_9F00_AE4199622AE2|
[cm]

[maria]
[過去マリーア storage="体 笑顔 - - "]
Huh. That ain’t half bad.[l][r]
I figured you’d go with something a little more pointed—[w][w][r]
like “betrayal” or “sluttiness.”[p]
*omake_36E11A5F_F510_414D_9CAF_9648EC2AF006|
[cm]

[michel]
[char_popdown_one name="過去マリーア"][wt]
(How about “self-deprecation”?)[p]
*omake_BA7FC1FF_07D5_4D6F_BF46_964B6B6B1920|
[cm]

[maria]
[過去マリーア storage="体 得意げ - - "]
Ahaha. So you think of me like a sister, do you, Morgana?[l][r]
I’m cool with that.[p]
*omake_E171CDD0_D394_4D99_A8F2_936B64640C6C|
[cm]

[morgananormal]
[char_popdown_one name="過去マリーア"][wt]
............[p]
*omake_446A1354_DDB6_42DB_84AE_40070DF87BEF|
[cm]

[maria]
[過去マリーア storage="体 普通開口 - - "]
Chin up, girl.[l][r]
I’m not down there.[p]
*omake_191A9372_3106_4491_AFF9_35C0B694BEA5|
[cm]

[michel]
[char_popdown_one name="過去マリーア"][wt]
(Is she... [w]blushing?)[p]
*omake_86B0F9C9_4511_4F77_8651_2842C12AFA26|
[cm]

[michel]
............[p]
*omake_9517317D_88F7_47EC_80D1_E7C2CE471BDE|
[cm]

[michel]
Morgana. [l]Out of curiosity... [w]would you consider Giselle to be like a sister too?[p]
*omake_D88D50BC_62C3_47DB_88E7_45786E2203B6|
[cm]

[morgananormal]
She’s more like...[p]
*omake_F9838483_8B1F_470B_8D21_C7574B96A551|
[cm]

[morgananormal]
a pet.[p]
*omake_3B064679_0F69_40AE_AAF1_CD9A06B50F4F|
[cm]

[michel]
............[p]
*omake_C22A1D31_CCC1_46DC_9BFB_11BBCC55F6A1|
[cm]

[michel]
Oh. I see.[p]
*omake_B03BDD9D_6B4E_43FF_A6EF_661D909E5C5C|
[cm]

[maria]
[過去マリーア storage="体 笑顔 - - "]
Anyway. I’m glad to see you’re doing well.[l][r]
Or chuggin’ along, at least.[p]
*omake_3FCAE0A6_32CC_4F74_8446_B4A51AD4502B|
[cm]

[maria]
[過去マリーア storage="体 得意げ - - "]
Hard to say [i]anyone’s[/i] doing well when we’re all dead, huh?![p]
*omake_FD070296_4B08_4870_B2D7_BD2093A06B3B|
[cm]

[michel]
[char_popdown_one name="過去マリーア"][wt]
(She sounds way too jolly about that...)[p]
*omake_ED581BB3_76E7_46D5_9D8E_B55BD6FEFB45|
[cm]

[maria]
[過去マリーア storage="体 笑顔 - - "]
I know this is just an extra, but I’m still glad we had the chance to talk.[p]
*omake_46001FF2_3741_48C2_9B70_47946438AFDE|
[cm]

[morgananormal]
[char_popdown_one name="過去マリーア"][wt]
............[p]
*omake_12070705_32F5_421D_8DB8_E48AA4D8A437|
[cm]

[michel]
Morgana...[p]
*omake_E060B843_7837_4396_93C0_4CB8303E907B|
[cm]

[morgananormal]
I... [w]Me too...[p]
*omake_E3DAAAB6_C371_4729_B7A5_D846B8C0536C|
[cm]

[maria]
[過去マリーア storage="体 笑顔開口 - - "]
Ahaha! Looks like you [i]have[/i] grown a bit![l][r]
The Morgana I knew would have never admitted that![p]
*omake_39905F4D_8445_4472_A69A_4DC039EF4814|
[cm]

[morgananormal]
[char_popdown_one name="過去マリーア"][wt]
............[p]
*omake_B1C9E478_CC3B_40AF_8933_9517FD107AE9|
[cm]

[morgananormal]
We... [w]should get going.[p]
*omake_0E69D97B_32E2_4D6E_8EA1_BD6B53B2CF5F|
[cm]

[maria]
[過去マリーア storage="体 笑顔 - - "]
Oh? Well, here’s hoping we meet again.[l][r]
Later, Morgana.[p]
*omake_DD3C7DE4_47D7_4981_9023_4ED4E060885B|
[cm]

[morgananormal]
[char_popdown_one name="過去マリーア"][wt]
............[p]
*omake_260F9EE0_62C6_417D_8316_54336AF78A15|
[cm]

[morgananormal]
Someday... [w]Perhaps...[p]
*omake_64BADE97_E762_4A51_ACC4_0CD285441A45|
[cm]

[michel]
............[p]
*omake_BD9D736E_B5B8_428F_BDB2_6AA19EA26688|
[cm]

[fadeoutbgm time="3000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]


[mytrans_normal_out  storage = "3章_メイド部屋" time = 2000]
[mytrans_normal_in  storage = "廊下" time = 2000]

[モルガーナ storage="腕下げ 普通 - - "]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]



[if exp="f.omake21==true && f.omake22==true && f.omake23==true"]
[jump target=*ミシェル関係へ]
[endif]

[jump target=*どこに行くか2]

;【廊下】

*ミシェル関係へ

[morgananormal]
That’s the last of that group.[l][r]
Only a few more to go.[p]
*omake_3EDF49EC_E3F3_477A_AA39_780A8F64DA0B|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
...You mean that wasn’t everyone?[p]
*omake_624FD55E_EDDD_4F9B_8BE9_0D9786615199|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ にやり - - "]
Unless you [i]want[/i] that to be everyone.[p]
*omake_9C8B028E_1084_429A_BC5F_9C3B40C52777|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*omake_E6C0D59C_E1C8_4274_B6B2_2A52607C40FC|
[cm]

[michel]
(Oh, right. [l]It’ll be nice seeing my brothers again...)[p]
*omake_5607E883_1960_463F_9724_DF384FB72658|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ にやり - - "]
Off we go, then.[p]
*omake_54741502_D60F_43E3_9FB8_663CBA969E75|
[cm]

;【選択肢】



*どこに行くか3


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]


[choice]



[r][r][r][r][r]
[if exp="f.omake31==false"]Go see Aimee[endif][r]
[if exp="f.omake32==false"]Go see Georges[endif][r]
[if exp="f.omake33==false"]Go see Didier[endif]
[wait time="200" canskip="false"]

[if exp="f.omake31==false"]
[locate x="323" y="150"]
[button graphic="選択ライン" target=*エメに会いに行く enterse="button" clickse="click"]
[endif]

[if exp="f.omake32==false"]
[locate x="323" y="179"]
[button graphic="選択ライン" target=*ジョルジュに会いに行く enterse="button" clickse="click"]
[endif]

[if exp="f.omake33==false"]
[locate x="323" y="208"]
[button graphic="選択ライン" target=*ディディエに会いに行く enterse="button" clickse="click"]
[endif]

[s]



*エメに会いに行く

[eval exp="f.omake31=true"]
[choice_start]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


[delay speed="user"]

;・エメ


[morgananormal]
[モルガーナ storage="腕下げ にたり - - "]
As you wish. Let’s go see what Aimee—[p]
*omake_D8B24B19_FDC2_445F_B945_22FB27419DC9|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[michel]
[char_popdown_one name="モルガーナ"][wt]
Wait! Slow down![l][r]
How could [i]she[/i] possibly be here?![p]
*omake_F502607E_9F4C_4766_B737_304D4B2D8358|
[cm]

[michel]
You never summoned her, and she had no reason to find her way here like my brothers![p]
*omake_370E33B9_F770_46E2_BADC_73EA4D946103|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ にやり - - "]
It’s an extra.[l][r]
I can do whatever I want.[p]
*omake_FC44CC15_D7D8_4536_A825_92EED43BFEB4|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Hold on![l][r]
She doesn’t even have a sprite![p]
*omake_521E82F2_B7D9_4930_A05F_88158146E141|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ にやり - - "]
Hehe... [w]That won’t be a problem.[l][r]
All we have to do is switch to portrait mode.[p]
*omake_B3565483_F6BC_4091_B969_102769F19AB5|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
S-[w]Switch... [w]to portrait mode?[p]
*omake_F5CD1027_8002_4774_A39F_970D48FA75FC|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]
[mytrans_normal_out4  storage = "廊下" time = 2000]

[playse storage="Zap_08"]

[mytrans_normal_in4  storage = "5章_ミシェルの部屋" time = 2000]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_7th_2" left="0" top="0" width="800" height="600" marginl="70" margint="400" marginr="60" marginb="20"]
[glyph left=730 top=524]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[playbgm storage="m6"]

;【暗転、[w]ボランジェ家、[w]エメとミシェル】

[backlay]
[大人ミシェル storage="体 怒り - - " trans=false  initpos="410,0"]
[エメ storage="体 普通 - - " trans=false  initpos="-410,0"]
[char_trans]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[7michel]
[大人ミシェル storage="体 怒り - - "]
This... [w]can’t be happeniiiiiiiiiiiing![p]
*omake_992ED9D9_8A68_4E4E_AA55_C8AF92A7CA99|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
Michel, your face.[l][r]
You’re not looking very protagonist-y.[p]
*omake_9D4AA8ED_ED2B_4D77_BB00_609165A6C453|
[cm]

[7aimee]
[エメ storage="体 そうねえ - - "]
Why hello there, Michel.[l][r]
It’s been quite some time.[p]
*omake_2D6226C8_4D79_403F_8793_4606101698C0|
[cm]

[7aimee]
I see you found enough guts to show your face around me again.[p]
*omake_DF1A56F2_ADD5_4BAD_9712_EB9361F0DC81|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
............[p]
*omake_419CA554_6581_4A30_BD77_0EC89670BFF0|
[cm]

[7aimee]
[エメ storage="体 微苦笑 - - "]
Now, now. No need to glare.[l][r]
I [i]was[/i] your first love, wasn’t I?[p]
*omake_65104AD8_1EE2_4D7F_AFAF_F60333CD471C|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
That was just... [w]hormones![l][r]
I never had any romantic feelings for you![p]
*omake_1EA6D8DD_A5D8_44EC_8935_6E2F83185672|
[cm]

[7aimee]
[エメ storage="体 なあに - - "]
Right, right, you only [i]lusted[/i] after me.[p]
*omake_D6DC4248_B03E_42C4_9941_A187D58E836C|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
Ngh...[p]
*omake_10DB6FFD_41E2_462C_9A52_F82E42C84548|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
There’s something... [w]I’ve always wanted to tell you...[p]
*omake_1F8A29C1_6E83_4262_B7D8_BD730B0A316F|
[cm]

[7aimee]
[エメ storage="体 そうねえ - - "]
Oh? And what might that be?[p]
*omake_6A4138DF_7ECB_4FB5_A249_DD05FAE9907B|
[cm]

[7michel]
[大人ミシェル storage="体 苦しみ - - "]
Your smile...[p]
*omake_80A15504_7156_452F_9063_6F1EF2813BAC|
[cm]

[7aimee]
[エメ storage="体 そうねえ - - "]
...?[p]
*omake_EA7F2905_7D2D_4ADC_BFD6_BE28B503EA96|
[cm]

[7michel]
[大人ミシェル storage="体 吐き捨て - - "]
[big]Your smile is goddamned terrifying![/big][p]
*omake_0D8BDB15_5556_4A8A_8566_3A0F35F3DAA9|
[cm]

[char_erase name="大人ミシェル"]
;【逃げる】

[7morgana]
Aaaand off he goes.[p]
*omake_C326833C_1CAC_4482_8F85_DAAAD636E9CD|
[cm]

[7aimee]
[エメ storage="体 嫌悪 - - "]
I take back what I said about him finding his guts.[p]
*omake_CA47C808_DF3B_4BC0_9E3F_D703BA1EB589|
[cm]

[7morgana]
[char_popdown_one name="エメ"][wt]
........................[p]
*omake_06D6BD94_CA9B_409D_AD8B_F47F6F525653|
[cm]

[7morgana]
Give me a moment. I’ll bring him back.[p]
*omake_E4D4DF16_3C58_445E_8855_3B081CC5612B|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
;【復帰】
[大人ミシェル storage="体 狼狽 - - " initpos="90,0"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[7aimee]
[エメ storage="体 微苦笑 - - "]
Now, now, that was shameful, Michel.[l][r]
I thought you were a [i]man[/i].[p]
*omake_8453664E_B3BF_46A5_901A_FF194A79F0BA|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
............[p]
*omake_C639C323_AF7A_404C_9EFC_74E7E101A5BF|
[cm]

[7michel]
[大人ミシェル storage="体 瞑目 - - "]
Morgana... [w]make this quick, please...[p]
*omake_F0BFB677_B3B9_43EE_8F55_5D1435D8F4CB|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
(...She did quite a bit of damage to him, huh.)[p]
*omake_A527D9AB_D8E8_4780_AF53_02E7C1AFD732|
[cm]

[7morgana]
Okay, so according to the cue cards, if you were to rank the characters in [i]Fata Morgana[/i] by how evil they are, the three biggest, baddest women in the game would be...[p]
*omake_A9A8DD12_FD12_48E7_93C8_CD587F53084D|
[cm]

[7morgana]
Aimee, Maria, and Morgana...[w][w][w][r]
Wait a second... [w]Why is [i]my[/i] name on this list?[p]
*omake_D3B99A0F_8ECF_4E3D_812B_A2B86868982D|
[cm]

[7morgana]
No, I will not accept that.[l][r]
Maria wasn’t that bad in my time, either...[p]
*omake_FBC311CA_E329_491D_A640_C7BAF34CE17E|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
Please... [w]just keep reading...[p]
*omake_C3073D38_215D_421B_980F_3B95F1E11601|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
Oh, fine. You’re in quite the hurry.[p]
*omake_0311B707_95B6_4ECD_9169_8C046E1DA2EF|
[cm]

[7morgana]
Aimee, though, she’s pure evil.[p]
*omake_25356DF8_9FA5_40C0_9BA4_4FBA9FF0A177|
[cm]

[7aimee]
[エメ storage="体 嫌悪 - - "]
Well, that’s not very nice.[p]
*omake_B7A7BE37_55E1_49D9_B3D3_318F7465F13D|
[cm]

[7morgana]
[char_popdown_one name="エメ"][wt]
Maria and I had our reasons for what we did,[r]
but she tortured people for the joy of it.[p]
*omake_DF2F7684_6FAA_45C8_972E_7F0B3B94F9C8|
[cm]

[7aimee]
[エメ storage="体 呆れ - - "]
Oh, no, I would never [i]dream[/i] of doing such a thing.[p]
*omake_1AC9B409_7DBC_45C9_B083_39E04B9A4123|
[cm]

[7morgana]
[char_popdown_one name="エメ"][wt]
She’s the Masked Woman to go along with our Masked Man.[l][r]
They’d probably make a fine pair.[p]
*omake_E62E3C18_B96D_4AF3_9749_8F66F46A98C7|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
I somehow doubt two of their type... [w]would be able to get along very well at all... [l]And unlike him, she likes to take her time... [w]draw it out as long as possible...[p]
*omake_D401CF7D_E07F_42B4_B497_DA9BE8257E76|
[cm]

[7morgana]
[char_popdown_one name="大人ミシェル"][wt]
And much like what you said before you ran off, Michel,[r]
it says here that Aimee smiles a lot, but it’s generally a fake smile.[p]
*omake_F0792D3F_5D9D_4117_AC70_21D0338CD660|
[cm]

;[7aimee]
[maskedwoman]
[エメ storage="体 喜び - - "]
Oh, no. All my smiles are entirely genuine. [w][w]See?[p]
*omake_A9C3116B_C1E3_4CC0_99D7_16640418A6E7|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
You can’t fake not faking it![r]
It doesn’t work that way![p]
*omake_660A3728_1B56_42E2_8342_8B993F34EC94|
[cm]

;[7aimee]
[maskedwoman]
[エメ storage="体 嫌悪 - - "]
How rude.[p]
*omake_02D2179C_5F7C_414A_97C8_2087A3B27279|
[cm]

[7morgana]
[char_popdown_one name="エメ"][wt]
I could see her turning out to be the puppetmaster of the Bollinger family. [l]You had your claws in them pretty deep, didn’t you?[p]
*omake_23443F1E_211A_4D4F_B5D8_E1F8FD719107|
[cm]

;[7aimee]
[maskedwoman]
[エメ storage="体 なあに - - "]
Is that important?[p]
*omake_DC42051C_035A_4205_9C40_C273D8F73FF4|
[cm]

[7michel]
[大人ミシェル storage="体 怒り - - "]
You damned monster![p]
*omake_AE10F994_4B15_48C7_9931_75F1FA5AABEC|
[cm]

;[7aimee]
[maskedwoman]
[エメ storage="体 喜び - - "]
Listen carefully, Michel.[p]
*omake_E473C670_6CF0_441E_85E4_7E2A0BF1BB5E|
[cm]

;[7aimee]
[maskedwoman]
[エメ storage="体 そうねえ - - "]
You were burned at the stake.[l][r]
I lived a life of luxury.[p]
*omake_B7F213E1_5C4A_4679_8F5F_C71B02A4085C|
[cm]

;[7aimee]
[maskedwoman]
[エメ storage="体 喜び - - "]
I don’t need to tell you whose methods are superior, do I?[p]
*omake_CDBCE069_8DAF_44DA_8BA8_48F9C22D3115|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
............[p]
*omake_9054A81A_EC5E_4A74_9A05_3EA1C7084A3B|
[cm]

[7michel]
That only applies... [w]for my life...[p]
*omake_8E4D3BB6_970D_4CA8_ACE2_11934DC775B0|
[cm]

;[7aimee]
[maskedwoman]
[エメ storage="体 そうねえ - - "]
............[p]
*omake_6983C6E1_02D7_47BD_8835_5A5E6318A423|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
I’m more than happy now.[p]
*omake_68ACC302_D310_4FA7_B586_7B75D7E72554|
[cm]

;[7aimee]
[maskedwoman]
[エメ storage="体 微苦笑 - - "]
Is [i]that[/i] so?[l][r]
Well, I suppose congratulations are in order.[p]
*omake_8D72EEF3_F3B6_4DAB_B31E_08B5E1B51246|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
............[p]
*omake_AE3E3615_3A7C_4213_83E3_5C4E5B7C4EF1|
[cm]

[7michel]
[大人ミシェル storage="体 苦痛 - - "]
Let’s get out of here, Morgana...[p]
*omake_9F8578D1_40D7_44F6_945F_A1805E15456C|
[cm]

;[7aimee]
[maskedwoman]
[エメ storage="体 普通 - - "]
Farewell, Michel.[l][r]
We’ll probably never see each other again.[p]
*omake_169E93B2_CF31_4146_A0D1_235908C38BB5|
[cm]

[7michel]
[大人ミシェル storage="体 狼狽 - - "]
............[p]
*omake_717A8D5D_584D_454F_A0BB_4973D686DD0E|
[cm]

[fadeoutbgm time="3000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]
[mytrans_normal_out4  storage = "5章_ミシェルの部屋" time = 2000]

[playse storage="Zap_08"]

[mytrans_normal_in4  storage = "廊下" time = 2000]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[glyph left=730 top=548]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]


;【廊下】

[michel]
............[p]
*omake_57D58C11_825E_4C8E_A8B8_C7769406634B|
[cm]

[michel]
(Ugh... [w]That was exhausting...)[p]
*omake_3C78757B_4067_41EF_BE9E_F4EDD46FE4EB|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[if exp="f.omake31==true && f.omake32==true && f.omake33==true"]
[jump target=*ジゼルのところへ]
[endif]

[jump target=*どこに行くか3]

[s]


*ジョルジュに会いに行く

[eval exp="f.omake32=true"]
[choice_start]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


[delay speed="user"]

;【選択肢】

;・ジョルジュ

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
All right, then, off we go.[p]
*omake_2900C39C_12FE_4121_A5C4_1A69A56517BF|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[mytrans_normal_out  storage = "廊下" time = 2000]
[mytrans_normal_in  storage = "風景画_落書き" time = 2000]
;【絵】

[playbgm storage="M-2"]

[georges]
Oh, heya there, Michel. Morgana.[l][r]
How’s it hangin’?[p]
*omake_719532BF_0758_4BE2_A9BD_EC2C6A645AA4|
[cm]

[michel]
Hold on—[w][w]why are you still a painting?[p]
*omake_9D215C99_1D7F_4DF4_A107_B8C6BE42CA74|
[cm]

[georges]
Iunno. It just kinda... [w]feels right—[w][w]more my image?[l][r]
I’d guess the readers probably associate me with this more than my human form too?[p]
*omake_4876C83D_EBA0_4E73_BF57_6F0F4E7D5CE0|
[cm]

[michel]
Maybe, but still...[p]
*omake_E9C30D1D_5AB9_4E3D_8583_A956F69FD125|
[cm]

[georges]
Oh, it ain’t the end of the world, little bro.[l][r]
Being a painting’s actually quite nice.[l][r]
A bummer not being able to move around,[r]
but that aside, there’s [i]plenty[/i] to watch.[p]
*omake_2A491566_2335_4FB5_BE32_3EC69A69072A|
[cm]

[michel]
Oh, [w]uh, [w]huh.[l][r]
I never made that connection...[l][r]
You were here for all of the first three chapters, weren’t you?[p]
*omake_1D0DE421_FDBC_4BEE_AB00_52EA2B7B0410|
[cm]

[georges]
Sure was. [l]And you have no idea how bamboozled I was when the White-Haired Girl first showed up. [l]It was like my painting had come to life.[p]
*omake_3126D601_108F_4AF9_B096_0C9421BB817E|
[cm]

[michel]
Did you not think she was me?[p]
*omake_1D64DD78_433C_48DF_A58D_887C3337AF43|
[cm]

[georges]
Why would I? You’re nothing alike.[l][r]
I mean, you mighta looked a little like that as a kid,[p]
*omake_1E2D0209_433F_4BFB_82B9_4319BD060284|
[cm]

[georges]
but you were [i]definitely[/i] not that docile![p]
*omake_3E985964_E255_4149_917C_29BF111E9CFC|
[cm]

[michel]
............[p]
*omake_ADE93AAC_F1AD_4F1D_BA5A_D8A29279040B|
[cm]

[morgananormal]
So does that mean... [w]I’m the only one who thought she was him?[p]
*omake_5022D9C4_EB67_473F_A890_806D3F8F1AA3|
[cm]

[georges]
Ahaha, probably.[p]
*omake_1CE50331_0AB1_48F2_9939_D6D8E8A6CE55|
[cm]

[michel]
Huh... [w]Well, I’m glad to hear that, Georges.[p]
*omake_C806C3F3_C9BA_49A6_AB6B_AE8EC489F213|
[cm]

[georges]
You’re my brother![r]
I wouldn’t confuse you for anyone![p]
*omake_309C22E2_528A_4564_A35C_D17AE0A5BE6F|
[cm]

[morgananormal]
If you’re trying to make yourself sound like a [i]good[/i] brother, you’re going to have to try harder than that. [l]You and the knight still exiled him to this mansion and cut off all communication.[p]
*omake_A3C12037_70C9_4CEB_A86D_421B0E12C8FA|
[cm]

[michel]
Morgana, I’ve already said I don’t hold that against them anymore.[p]
*omake_812AFA1E_758F_4F62_B31C_BE94AC5A2111|
[cm]

[georges]
She’s got a point though.[l][r]
I was so busy with my work it just kinda slipped my mind.[p]
*omake_73149E0A_0D13_4458_AC3D_6AC85D906C64|
[cm]

[georges]
I really am sorry about that.[p]
*omake_49BF6975_5166_4082_B40C_034C3C99AD4A|
[cm]

[morgananormal]
So much for family...[p]
*omake_C4CDC490_17BA_4D7E_A7DE_DB876C74AC6D|
[cm]

[morgananormal]
But enough of that—[w][w]the cue cards, Michel.[l][r]
Read his profile for our guest.[p]
*omake_191B6DE5_4258_4BDA_ABD0_2DCD76EE78E3|
[cm]

[michel]
I’m... [w]not exactly comfortable saying this to my brother’s face...[p]
*omake_021D9ACA_4515_4111_A146_6C997BDF4BA2|
[cm]

[georges]
Oh? What’s it say? Some really dark secret?[p]
*omake_956DDF0C_39E5_40B3_8ACD_4D60B8BD076B|
[cm]

[michel]
I... [w]wouldn’t call it that, no...[p]
*omake_83B69A53_73E4_4A47_8282_E17D72B80FBA|
[cm]

[morgananormal]
Fine, I’ll read it if you don’t want to.[l][r]
Let’s see here...[p]
*omake_2B425FB3_A50E_4005_972E_57BE1A3C1D32|
[cm]

[morgananormal]
“He’s the biggest dumbass in the game.”[p]
*omake_2578265D_DC69_4F55_9E25_59E94760D1A9|
[cm]

[georges]
Ahaha! Harsh, man, harsh![p]
*omake_B73900AF_B69B_4D7B_AEB3_E1A68A9578C9|
[cm]

[michel]
I don’t think you’re supposed to find that funny, Georges...[p]
*omake_F0E29506_50A1_46CE_9B0F_054E8FDAEF02|
[cm]

[morgananormal]
I can agree with that assessment.[l][r]
Either his head is empty or he needs to learn to use it a little more.[p]
*omake_0246D09E_1D0D_4777_99ED_E59928497BC7|
[cm]

[georges]
I promise you I’ve done tons of thinking since becoming a painting. [l]Felt really bad about a whole buncha crap.[p]
*omake_7D56C52B_DBCA_48D0_99C5_B065C0102EB7|
[cm]

[georges]
That’s not really my style, though, so it never lasted very long.[p]
*omake_18D60D5F_EB19_40FE_A940_5C3D3DA695F8|
[cm]

[michel]
(I wish it were that easy for me...)[p]
*omake_E866A58B_98D1_4ED9_95CB_A7D2823DD078|
[cm]

[georges]
Y’know, of the three Bollinger brothers, I [i]do[/i] kinda stick out. [l]With all my love, you and Dee are both more the stick-up-the-bum type.[p]
*omake_9AA2E271_F743_416E_AB8E_AA35D220FED7|
[cm]

[georges]
So maybe I [i]am[/i] illegitimate![p]
*omake_E277AFC2_6DFC_41B4_B652_D6423D8521FD|
[cm]

[michel]
To be honest, I wouldn’t be surprised if that turned out to be the case.[p]
*omake_7024005D_D4FC_427B_A682_12D55833315E|
[cm]

[morgananormal]
Out of curiosity, what do all the different Bollingers look like?[p]
*omake_7284FEF2_165E_45E9_AEF4_63ED882E842B|
[cm]

[georges]
Dee and Mom had blonde hair, Dad had darkish brown, I had jet black, and Michel, well, you know he looks like.[p]
*omake_8AA8F6B2_0D75_4C23_9CF2_070B60024582|
[cm]

[morgananormal]
You can’t possibly be legitimate.[p]
*omake_BB645960_9B09_424D_B863_4796DC201DA5|
[cm]

[georges]
I’ll keep praying that ain’t the case![p]
*omake_BB273343_7891_404F_8145_2F343B587733|
[cm]

[morgananormal]
Anyway, this conversation is going nowhere, so we should head out.[p]
*omake_DD7FFC9F_60F7_4DF6_A6C4_CA4D34A34B01|
[cm]

[michel]
Wha— [w][w]Already?[p]
*omake_8E06666C_BCDA_4644_8400_A5AE6C79D2AA|
[cm]

[georges]
Take me with you, at least![p]
*omake_C93E179D_0CF5_4D18_B133_05F408E3AEAD|
[cm]

[michel]
Hold on, I’ll get you down from there...[p]
*omake_8967F26D_A0E2_430D_AB64_5F34305027CA|
[cm]

[morgananormal]
No, you are [i]not[/i] bringing him.[l][r]
All he does is make noise.[p]
*omake_43E08A7E_D796_4343_BAC3_CC4E77FB9AAA|
[cm]

[michel]
(Well, I tried...)[p]
*omake_B565745F_56AC_4CDE_91E3_ADF3926B7DDD|
[cm]

[georges]
Oh well. That’s too bad.[l][r]
Take care anyway, Michel.[p]
*omake_42B1A92F_84DD_45C9_938D_69A368E55324|
[cm]

[michel]
You too...[p]
*omake_79286CFB_D706_423B_8EAB_C0F417D7865E|
[cm]

[michel]
Oh, and Georges?[p]
*omake_0A7245A0_7043_4BE6_84EF_CDB35B2CF9FB|
[cm]

[georges]
Hmm? What’s up?[p]
*omake_C46C0905_C513_4756_881E_5DAF93BF8473|
[cm]

[michel]
I’m praying your soul wasn’t extinguished.[p]
*omake_7E9459B6_C6F3_426C_B640_15EE327224FE|
[cm]

[georges]
...Yeah, me too.[l][r]
Thanks, little bro.[p]
*omake_DEFE67C8_5568_483A_9FD3_110FF9CE3D27|
[cm]

[michel]
See you again.[p]
*omake_7ABC7B42_AA33_4422_AD43_09EE30D4E206|
[cm]

[georges]
Later, Michel.[p]
*omake_70FCB3C3_6FD1_42EF_B54D_015B113DF9FA|
[cm]

;【廊下】

[fadeoutbgm time="3000"]


[mytrans_normal_out  storage = "風景画_落書き" time = 2000]
[mytrans_normal_in  storage = "廊下" time = 2000]


[if exp="f.omake31==true && f.omake32==true && f.omake33==true"]
[jump target=*ジゼルのところへ]
[endif]

[jump target=*どこに行くか3]

[s]

*ディディエに会いに行く


[eval exp="f.omake33=true"]
[choice_start]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


[delay speed="user"]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
All right. Well, if you want to see him,[r]
we’ll have to head down to the entrance.[p]
*omake_E15952F1_F912_4C5C_A096_9A60162BF1EE|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]


;【玄関、[w]スチル】

[mytrans_normal_out  storage = "廊下" time = 2000]
[mytrans_normal_in  storage = "8章_亡霊ディディエ3" time = 2000]

[playbgm storage="Fabula Escrita"]


[didier]
A-[w]Aaaah... [w]Michel...[l][r]
I beg you—[w][w]punish me for my sins![p]
*omake_591FC447_875A_4044_A99D_3956FEA92FC4|
[cm]

[michel]
............[p]
*omake_ECB31C39_862A_40D9_B7EF_1D5AB8695FE4|
[cm]

[michel]
........................[w][w]Huh?[p]
*omake_7295AF52_157A_4384_8E99_1299B713EAC4|
[cm]

[michel]
Hold on, wait, [i]what[/i]?![l][r]
I released you from your regrets at the end of the game![l][r]
So why have you reverted to how we found you?![p]
*omake_26F12BE7_D22A_4C5F_8E24_F12A1C13F7CC|
[cm]

[morgananormal]
Why not? This [i]is[/i] an extra.[p]
*omake_E7937575_B10A_445D_A65C_A3E8D499FA96|
[cm]

[michel]
That doesn’t mean I have to like it![p]
*omake_D06499D3_98B0_4F31_9C58_415FA9A4218A|
[cm]

[didier]
Canon or not, nothing can erase my crimes...![p]
*omake_3104CCA7_9278_4747_974B_7E8CDBCC32CA|
[cm]

[michel]
Please, Didier, don’t...[l][r]
You’re just making it uncomfortable for me to be here.[p]
*omake_5B56D0AC_2B17_4AE3_B1EE_B12B54918B3C|
[cm]

[didier]
............[p]
*omake_79B5A281_4E88_402F_A582_6E765B28754A|
[cm]

[didier]
I-[w]I see...[l][r]
Well if you insist...[p]
*omake_CFFCEE9E_9F01_42A6_ACE0_FDAB688263B0|
[cm]

[michel]
(I guess they’re just going to leave the graphic up...)[p]
*omake_8A424FB5_AA9A_4CD2_9C5C_5062F216038A|
[cm]

[michel]
(I will say... [w]I am rather fond of that armor...[l][r]
I’d like to wear some, if just once...)[p]
*omake_9D8BFC12_9AA3_438F_8BFA_E17629B876F9|
[cm]

[didier]
You’re welcome to try it on if you’d like.[p]
*omake_85DA6FDA_66BE_4A5B_9643_1E3B9B178606|
[cm]

[michel]
Now you can read my mind?![p]
*omake_EB6DE486_B9D3_4AD7_9830_0FEE7C15C0A1|
[cm]

[didier]
No, but I can read your face.[p]
*omake_4F760748_100E_4A63_A1FD_CFACE66D1C9B|
[cm]

[morgananormal]
Why not?[p]
*omake_94456123_3C7E_4AD4_A125_5E88DC301AF5|
[cm]

[michel]
............[p]
*omake_0C48AADE_7455_4644_9F9E_9A0ABE4189C2|
[cm]

[michel]
I-[w]I... [w]think I’ll pass...[l][r]
Armor wouldn’t suit me...[l][r]
It probably wouldn’t [i]fit[/i] me either...[p]
*omake_C3B09870_2E7C_4B5B_A71B_4AF5205CDB10|
[cm]

[didier]
Are you certain?[p]
*omake_5A555B36_F5B6_4569_9D60_2DB07DC40BFC|
[cm]

[michel]
(I don’t have nearly enough muscle to look the part.[l][r]
Maybe I should start working out...)[p]
*omake_558A0655_1046_4524_8160_94038A73048E|
[cm]

[morgananormal]
Oh yes, knight, I have something I wanted to ask you.[p]
*omake_BC6C0DDC_02D3_4757_89BC_B85464E54B2A|
[cm]

[didier]
Oh? What might that be?[p]
*omake_1FB30E33_6C23_4E99_A8D5_5C25B4E26D2E|
[cm]

[morgananormal]
You don’t remember killing Georges at the end of the game, do you?[p]
*omake_DB3816E4_1F95_410E_93C3_D90E327D0FF4|
[cm]

[didier]
............[p]
*omake_97495E48_307B_42B0_B96E_6022130AA443|
[cm]

[michel]
Morgana![r]
Is this really the time?![p]
*omake_98CFD382_5CBC_4062_8A07_0E0AD4CB414F|
[cm]

[morgananormal]
Hehe... [w]Your list of sins grows longer, knight...[p]
*omake_8870BFD4_CAFD_4DDE_AC15_D7281447AA97|
[cm]

[didier]
I-[w]I— [w][w]I not only murdered Michel... [w]but Georges as well?![p]
*omake_FE2C27D2_8A3E_4EB8_8BD9_15EA6621DF59|
[cm]

[didier]
I must be punished![l][r]
Hang me upon the cross![p]
*omake_799D0CCF_C02D_48DF_BF1D_63623EBF2618|
[cm]

[didier]
I am unworthy to call myself a knight![p]
*omake_83470220_FE38_4585_866F_A914EE32D7BD|
[cm]

;【暗転、[w]玄関】

[mytrans_normal_out  storage = "8章_亡霊ディディエ3" time = 2000]
[mytrans_normal_in  storage = "現実_館の玄関" time = 2000]

[michel]
............[p]
*omake_A67F1B96_D453_4533_9950_44E8B50FA88A|
[cm]

[michel]
And he’s gone... [w]once again wracked by guilt...[p]
*omake_DCC5A07E_07F1_40F3_B386_10FD3F37FC4C|
[cm]

[michel]
You weren’t kidding when you said this extra didn’t respect the tone of the game, were you?[p]
*omake_BE1542FB_8BF5_4C4A_B577_EAEE35A02AE4|
[cm]

[michel]
My brothers are not your playthings...[l][r]
This was supposed to be a happy reunion...[p]
*omake_609F6E34_21D0_4306_BB4D_831040B062BF|
[cm]

[morgananormal]
You’re going to drive yourself mad if you fret over every little thing wrong with this extra.[p]
*omake_14C582FB_DEC9_B152_406A_641E64263CA3|
[cm]

[morgananormal]
Now, we should get going.[p]
*omake_07D0C159_79E0_4BE6_9EE3_4F2BF98CE2D1|
[cm]

[michel]
............[p]
*omake_921BDE9E_81A7_4BE7_9537_F633D2701491|
[cm]

[fadeoutbgm time="3000"]

;【廊下】

[mytrans_normal_out  storage = "現実_館の玄関" time = 2000]
[mytrans_normal_in  storage = "廊下" time = 2000]


[if exp="f.omake31==true && f.omake32==true && f.omake33==true"]
[jump target=*ジゼルのところへ]
[endif]

[jump target=*どこに行くか3]

[s]


*ジゼルのところへ


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[モルガーナ storage="腕下げ 普通 - - "]

[morgananormal]
...And that’s the last of them.[l][r]
I suppose it’s about time to draw this to an end.[p]
*omake_D924D3B0_590D_4C5C_92F0_F33E316B1004|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[michel]
[char_popdown_one name="モルガーナ"][wt]
Wha— [w][w]Haven’t we missed one very important character?[p]
*omake_D34E31D6_C8ED_4A13_90C8_B37B30EF8568|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
And who would that be?[p]
*omake_B55B86CD_FE5B_4672_ADC9_C7CF66AE1024|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
The White-Haired Girl...[p]
*omake_5E8B7DF1_D98A_4EEF_AD78_62838BFE3B80|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 横目 - - "]
She’s no longer in this world.[p]
*omake_737184D8_1AD5_44C7_89DF_297F59BBEAE2|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
She—[p]
*omake_A9838F9B_1245_49AF_B05E_D5F534CCE807|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
Her soul has been erased.[p]
*omake_51AC8C33_5228_40BC_A5BF_35D987DE87F4|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
But this... [w]You said you could do whatever you wanted because this is an extra...[p]
*omake_7FB71CF1_529F_4A2F_B422_15FEEED80521|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
Within reason.[l][r]
I cannot bring back that which no longer exists.[p]
*omake_C434EF94_E2F5_4CC0_87E8_3CF940C3AE03|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*omake_8B288BD9_A9F6_448A_A3EF_5D938B4A0BB8|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
She lives on within your memory.[l][r]
She wouldn’t ask for anything more.[p]
*omake_8B76A121_1CFB_44EC_AAC4_C506A5E605E4|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
(That doesn’t make it any less sad...)[p]
*omake_BA7E2EE5_0CC1_4388_89F2_97375172C24F|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 横目 - - "]
Giselle is waiting.[l][r]
We should head back.[p]
*omake_69A9CE7F_3977_46EB_A3BB_FA4A4F825169|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

;【寝室】
[mytrans_normal_out  storage = "廊下" time = 2000]
[mytrans_normal_in  storage = "現実_ベッドルーム" time = 2000]

[playbgm storage="Giselle"]

[女中 storage="体2 ジゼル系微笑み - - "]
[giselle]
Oh, hello.[l][r]
Welcome back, Michel. Morgana.[p]
*omake_1ECF49FD_012D_4FA7_976F_987F3856E025|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[michel]
[char_popdown_one name="女中"][wt]
G-[w]Giselle... [w]What are you wearing...?[p]
*omake_D655CC21_3B87_420A_BA17_E9593219532F|
[cm]

[giselle]
[女中 storage="体2 ジゼル系泣き笑い - - "]
This felt more appropriate to say farewell in.[p]
*omake_56C72761_EA51_4E6B_AB3A_E8E34AC630BB|
[cm]

[morgananormal]
[char_popdown_one name="女中"][wt]
I suppose I shouldn’t be surprised.[l][r]
Anything goes here.[p]
*omake_299A474D_A7FC_44E6_AF2D_5CF04B2AA8E6|
[cm]

[michel]
Except when it doesn’t...[p]
*omake_4869CE6F_CC09_4CB1_A456_29BB60164328|
[cm]

[giselle]
[女中 storage="体2 ジゼル系泣き笑い - - "]
All right, everyone. Squeeze in for one last illustration![l][r]
And don’t forget to smile for our readers![p]
*omake_94D76E0A_1D88_4763_8669_423746907C2B|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_out  storage = "現実_ベッドルーム" time = 2000]
[mytrans_normal_in  storage = "舞台裏" time = 2000]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_2" left="0" top="0" width="800" height="600" marginl="70" margint="440" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]
;【三人】

[giselle]
Thank you very much for reading all the way to the end of our extra.[p]
*omake_4C3F75A2_E351_4790_BD8B_DE94CE06D2AE|
[cm]

[michel]
And likewise, thank you very much for reading to the end of the game.[p]
*omake_693C1A92_9A6B_466E_BFD0_1CDD3E47CC63|
[cm]

[giselle]
If our stories had any sort of impact on you,[r]
we couldn’t ask for anything more.[p]
*omake_1501D9DC_3070_455A_BF19_62A12490011C|
[cm]

[morgananormal]
And hopefully they don’t just remember them as “comically tragic.”[p]
*omake_402FA1F6_AE59_43E4_8FE2_7E9056CAB5D7|
[cm]

[michel]
It did have a happy end, though...[p]
*omake_E542408F_25D7_4D2A_9C87_E3F43812FD37|
[cm]

[morgananormal]
I’m not convinced you could call that an [i]entirely[/i] happy end, myself.[l][r]
There’s at least one person who’s not coming back.[l][r]
And do we even know if you got the body you wanted?[p]
*omake_D42A10ED_728D_4C5C_953F_27FE58B7C9EE|
[cm]

[giselle]
Whether he did or not, we’re together—[w][w]and we have a future.[l][r]
We’ll make it work.[p]
*omake_609B4499_A9F5_4AB4_BD4E_28D5FADEAFA3|
[cm]

[morgananormal]
If you say so.[p]
*omake_EE718D59_E03D_4912_B338_527189DCB524|
[cm]

[giselle]
We hope you enjoyed playing [i]The House in Fata Morgana[/i].[l][r]
The staff and localization team poured their hearts and souls[r]
into this game, and every satisfied reader validates that effort![p]
*omake_593F3E81_7AD4_4E38_8943_EDBED3908A10|
[cm]

[michel]
It took a long time to get to this point.[l][r]
The first draft of the script was completed in 2009.[p]
*omake_34A278FA_2881_41D1_9BDE_4C733EFB3051|
[cm]

[morgananormal]
So four years until the initial release,[r]
and then another three to come out in English?[l][r]
That’s a bit excessive, if you ask me.[p]
*omake_488870A4_2F4E_40B4_BBDE_472C0F99A0BC|
[cm]

;[giselle]
[morgananormal]
Well, hopefully that effort resulted in something worthy of all the time it took.[p]
*omake_E64DD875_FF4E_C4B2_06FB_5A71F501E112|
[cm]

[morgananormal]
And hopefully, whatever they make next doesn’t take quite so long.[p]
*omake_D95DB4C0_47A4_44FB_9C10_9E5C29B0F201|
[cm]

[if exp="false"]

	[michel]
	...[p]
	*omake_573D8292_AC4E_480D_B770_89A41552872D|
	[cm]

[endif]

[giselle]
Actually, the team’s next game has already been released.[p]
*omake_6FEF5C67_DCCD_4BC4_0F89_8CE610E23C86|
[cm]

[morgananormal]
Wait, has it?[l][r]
Why was I not informed of this?[p]
*omake_F11270A6_6F63_A2E6_B445_FF47B132E123|
[cm]

[giselle]
We were keeping it as a surprise![p]
*omake_D9389650_4696_F892_2DF8_8A9527C968F0|
[cm]

[morgananormal]
This is [i]my[/i] domain.[l][r]
I do not appreciate surprises.[p]
*omake_8E41EE48_918F_EB6D_A336_1D708A0CDB54|
[cm]

[giselle]
Now, don’t throw a fit, my dear.[p]
*omake_E4E4C002_66A9_B97A_FB02_4148237DC190|
[cm]

[morgananormal]
And that’s [i]my[/i] phrase, thank you very much![p]
*omake_09068D2B_0F0A_A46B_8CE3_A19A1E14FF34|
[cm]

[michel]
And on that note, we have an exciting announcement.[p]
*omake_A33E8323_5794_4B5F_02C8_9EC3CE9A511E|
[cm]

; Show FD visual here, then go back to the CG after this line.
[mytrans_normal_out storage = "舞台裏" time = 2000]
[mytrans_normal_in  storage = "requiem" time = 2000]

[giselle]
The follow-up to [i]The House in Fata Morgana[/i], [i]A Requiem for Innocence[/i], will also be coming out in English in 2016![p]
*omake_BF2A1B89_3FD4_10AC_2759_B2AB854F1628|
[cm]

[mytrans_normal_out storage = "requiem" time = 2000]
[mytrans_normal_in  storage = "舞台裏" time = 2000]

[morgananormal]
Releasing both games in the same year?[l][r]
Are we sure the localization team can handle that,[r]
considering how long this one took?[p]
*omake_03270BBD_3345_C3CC_F62B_9DD929F5BBC6|
[cm]

[michel]
They don’t have much of a choice, at this point.[l][r]
The announcement’s been made.[l][r]
There’s no taking it back now.[p]
*omake_E85B3CA4_6B46_0B0D_4511_48FF61936210|
[cm]

[morgananormal]
I hope they have lots of caffeine, then.[p]
*omake_7E781D72_372E_0803_B369_1612956B7790|
[cm]

[giselle]
I have faith in them![p]
*omake_EC666B53_8BC3_F9B3_C8EA_A65CAB24C17C|
[cm]

[morgananormal]
That makes one of us.[p]
*omake_DB004005_2102_8523_D6EC_21B6FA4F4016|
[cm]

[giselle]
............[p]
*omake_578A5C4C_1523_53B2_3732_DE879DF21B9E|
[cm]

[michel]
Let’s say two.[l][r]
Or one and a half, maybe?[p]
*omake_8DC98CCA_94C0_B72D_514F_54830E7F5120|
[cm]

[giselle]
............[p]
*omake_F46CACA8_67D6_16F6_FF26_16DE3F5AA2BA|
[cm]

[morgananormal]
Well, I suppose we’ll find out soon enough.[p]
*omake_75D50534_E05C_3BC3_920C_1EC60C9917D0|
[cm]

[giselle]
Unless you’re reading this and it’s already out.[l][r]
That would make us look [i]very[/i] silly.[p]
*omake_CEFD1D1D_A2D5_C682_D37A_1A79234802EA|
[cm]

[michel]
Anyway, enough diversions.[p]
*omake_943604DC_CE38_421E_B578_AFE254B85205|
[cm]

[michel]
Thank you very much for sticking with us to the end,[r]
and we hope to see you again relatively soon.[p]
*omake_95334280_081A_46DC_B7EB_95FBECA3A1C6|
[cm]

[giselle]
Bye! And I hope you liked the game enough to pick up [i]A Requiem for Innocence[/i]![p]
*omake_068080E9_F490_4528_8DC5_02217E4BC4CF|
[cm]

[morgananormal]
...Farewell, my dear.[p]
*omake_E8B7A94D_9562_42EA_A52F_81FE3DCCA704|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
;【スチル、[w]おわり】

;---エンディングから戻る
[eval exp="f.fromfataend=true"]


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_out  storage = "舞台裏" time = 3000]

[set_achievement name = "FATAMORGANA_BACKSTAGE"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="" left="0" top="0" width="800" height="600" marginl="70" margint="440" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=100]
[wt]

[freeimage layer="0" page="fore"]
[freeimage layer="1" page="fore"]
[freeimage layer="2" page="fore"]
[ct]
[cm]
[er]
[position layer=message0 page=back frame="" color=0 opacity=0]
[position layer=message0 page=fore frame="" color=0 opacity=0]

[eval exp="tf.fromextra = true"]
[jump storage="title.ks"]

;///////////////////////////////////////////////////////
