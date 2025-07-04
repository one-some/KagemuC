*start
[loadplugin module=wuvorbis.dll]

;--5章開始

[visible_text]
[char_setopt dispalign=no popdownceil=170 aligntime=200 transtime=300 erasealign=after alignaccel=-2]
[char_clear_all]
[char_visible]

[history enabled="true" output="true"]
[rclick enabled="true"]
[er]
[freeimage layer="base"]
[delay speed=user]
[clickskip enabled="true"]

[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time=4000]
[wt]


;--イントロ
[textfade enabled=true]
[qmenu enabled=true]

	[seopt volume="150"]
	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="4door" layer="base" page="back"]
	[trans method="crossfade" time=5000]
	[wt]
	[playse storage="Noise_Hand_Radio_01"]
	
	[image storage="4door" layer="base" page="fore"]
	[image storage="4door_c" layer="base" page="back"]
	[trans method="crossfade" time=100]
	[wt]
	[image storage="4door_c" layer="base" page="fore"]
	[image storage="4door" layer="base" page="back"]
	[trans method="crossfade" time=100]
	[wt]
	[image storage="4door" layer="base" page="fore"]
	[image storage="4door_c" layer="base" page="back"]
	[trans method="crossfade" time=100]
	[wt]
	[wait time="300"]
	[image storage="4door_c" layer="base" page="fore"]
	[image storage="4door" layer="base" page="back"]
	[trans method="crossfade" time=100]
	[wt]
	[stopse]
	
	[wait time="500"]
	[playse storage="Noise_Hand_Radio_01"]
	
	[image storage="4door" layer="base" page="fore"]
	[image storage="4door_c" layer="base" page="back"]
	[trans method="crossfade" time=100]
	[wt]
	[image storage="4door_c" layer="base" page="fore"]
	[image storage="4door_d" layer="base" page="back"]
	[trans method="crossfade" time=100]
	[wt]
	[wait time="300"]
	[image storage="4door_d" layer="base" page="fore"]
	[image storage="4door_c" layer="base" page="back"]
	[trans method="crossfade" time=100]
	[wt]
	[wait time="300"]
	[image storage="4door_c" layer="base" page="fore"]
	[image storage="4door_d" layer="base" page="back"]
	[trans method="crossfade" time=100]
	[wt]
	[image storage="4door_d" layer="base" page="fore"]
	[image storage="4door_e" layer="base" page="back"]
	[trans method="crossfade" time=100]
	[wt]
	[wait time="1000"]
	[image storage="4door_e" layer="base" page="fore"]
	[image storage="4door_d" layer="base" page="back"]
	[trans method="crossfade" time=100]
	[wt]
	[image storage="4door_d" layer="base" page="fore"]
	[image storage="4door_e" layer="base" page="back"]
	[trans method="crossfade" time=100]
	[wt]
	[fadeoutse time="3000"]
	
	[image storage="4door_e" layer="base" page="fore"]
	[image storage="5door" layer="base" page="back"]
	[trans method="crossfade" time=1000]
	[wt]
	[image storage="5door" layer="base" page="fore"]
	[image storage="4door_b" layer="base" page="back"]
	[trans method="crossfade" time=5000]
	[wt]
	[wait time="3000"]
	[image storage="4door_b" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans method="crossfade" time=5000]
	[wt]
	[fadeoutse time=1000]

[fadeoutbgm time="5000"]

;--本文ここから
*fifth|The Cursed Mansion
[title name="The House in Fata Morgana - The Cursed Mansion"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_giselle" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[glyph left=730 top=548]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=4000]
[wt]

[playse storage="HORSE DRAWN CARRIAGE_04" loop="true"]

[jinobun]
It had been several days since I left the capital,[p]
*scenario5_73865939_F219_4430_A7A9_203F1AD34BD1|
[cm]

[jinobun]
and I could still see it when I closed my eyes—[w][w]the people lined up on the Grand-Pont, awaiting entry, eager to start a new life there. Brimming with hope.[p]
*scenario5_33F331FB_3B9E_4EA0_8FAD_EE5D288F0047|
[cm]

[jinobun]
It was a city people were willing to pay high taxes to live in. [l]If you were a performer, you could get some of those costs shaved down a bit by putting those skills to use.[p]
*scenario5_C39F9F6A_183B_4DDB_A881_45B70456269D|
[cm]

[jinobun]
The capital was harsh on those who wanted in, and apathetic about all who left.[p]
*scenario5_26677462_ADE3_4BCD_9D74_5E3630194480|
[cm]

[jinobun]
It was composed of a powerful nobility and clergy,[r]
wealthy merchants and bankers, and a large population of poor.[l][r]
And it was the city I had called home for a long time.[p]
*scenario5_02C0E224_2F80_400F_9C6C_FAF317D2E77B|
[cm]

[jinobun]
I didn’t know much about where I was heading.[p]
*scenario5_0D8680B1_13DD_4A05_BAC7_9E3F46D46FE1|
[cm]


[mytrans_normal_in  storage = "霧の中" time = 3000]

[fadeinbgm storage="m5" loop="true" time="3000"]

[giselle]
It’s getting foggy.[l][r]
Looks like it might rain...[p]
*scenario5_243EDDDE_2A71_471E_9D8D_F337753DCE30|
[cm]

[giselle]
Maybe we should take a little break.[l][r]
You want to keep going? [l]Oh... [w]all right, then.[p]
*scenario5_F230F2D6_8532_49D3_A3DF_12B864EF04DC|
[cm]

[jinobun]
The coachman was frustratingly taciturn.[l][r]
He acted as though he had gotten stuck transporting a prisoner.[p]
*scenario5_C4A27F9D_E130_4C26_A5E3_DE9EB7EFA48A|
[cm]

[jinobun]
Though that was hardly a stretch.[l][r]
From his point of view, I was nothing more than a criminal.[p]
*scenario5_558A6AD7_0E76_4ACA_A939_D04D8B50B6CD|
[cm]

[jinobun]
Even the times he [i]would[/i] acknowledge I had said anything,[r]
he made no effort to hide the scorn in his eyes—[p]
*scenario5_BB19F393_A642_451F_8F7D_F2176A9002B7|
[cm]

[jinobun]
to pretend he didn’t regret ever taking this job.[p]
*scenario5_466146D6_F1B1_6580_2D64_293899220B4D|
[cm]

[jinobun]
And I would just fall silent again.[p]
*scenario5_B8E68FA2_A545_4169_9059_9C36AD382CAC|
[cm]

[giselle]
............[p]
*scenario5_D22A8F79_4093_4ECA_A424_A935EA9A4C11|
[cm]

[jinobun]
The road was gradually getting narrower. [l]We had long since left the paved city roads behind, and were now traveling along a couple worn-down grooves in the forest.[p]
*scenario5_43D63C0F_8592_41D8_900A_AA88FCBA99B4|
[cm]

[jinobun]
How did I end up here?[p]
*scenario5_700D2A4A_0C2C_41DC_BD73_97D66A1EE5E4|
[cm]

[jinobun]
Why was I being subjected to this?[p]
*scenario5_EC5CA542_9964_464C_8906_7088635DD6F9|
[cm]

[jinobun]
I was done thinking about it.[p]
*scenario5_F1EA44A1_5550_4484_8F5E_5BEED899409A|
[cm]

[jinobun]
The more I thought on it, the less fair it seemed.[l][r]
The more I remembered, the worse it hurt.[p]
*scenario5_949B46C1_BD03_4443_B59F_6A51F6E99047|
[cm]

[jinobun]
All I could do anymore was close my eyes and weather the storm.[p]
*scenario5_D10A655E_0014_49DF_B57A_4464CB59EE1C|
[cm]

[image storage="霧の中" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="館外観四章" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

;（屋敷外観）[p]
*scenario5_FA44DF0A_D7BE_4548_A745_0F447868FD8B|
[cm]

[jinobun]
Deep within the dense woods, a mansion appeared before us like the world fading into view after a dream.[p]
*scenario5_FC1D2D85_AF57_4F40_9F84_7C36761A027F|
[cm]

[jinobun]
It didn’t seem to be an especially large house, but it had obviously been constructed with a great deal of care, and it was, thankfully, not standing in ruins.[p]
*scenario5_A799B4C7_858A_400E_BCC4_6CAF6CD70413|
[cm]

[giselle]
This deep in the forest?[p]
*scenario5_A3788015_73C0_4F3F_B586_E9C643EA713F|
[cm]
[fadeoutse time="500"]

[jinobun]
The carriage came to a stop, and the coachman climbed down, signaling with his chin for me to get out.[p]
*scenario5_C490A16F_85CA_4E34_9DE0_E0DD31A4FD62|
[cm]
[playse storage="CARRIAGE DOOR 1_short"]
[giselle]
Thank you... [w]very much.[l][r]
You must be tired after such a long journey.[p]
*scenario5_A2CBB44E_DE6C_4EA0_989D_489BCD9DEE67|
[cm]

[giselle]
This is... [w]the mansion I am looking for, yes?[p]
*scenario5_12067F99_3293_4F77_BE6F_22FD8AE30CD3|
[cm]
[playse storage="HORSE DRAWN CARRIAGE_37"]


[giselle]
............[p]
*scenario5_2777F757_2702_479E_A043_4E6D9E9D802B|
[cm]
[fadeoutse time="3000"]

[jinobun]
But the driver didn’t even acknowledge me, getting back onto the carriage and setting off into the forest. [l]He seemed to want to get as far away from here as quickly as possible.[p]
*scenario5_486A044B_3F25_4FFA_87D2_B333912CED00|
[cm]

[giselle]
He could have said [i]something[/i].[l][r]
...Oh well.[p]
*scenario5_B0EB7448_EA84_49D4_B720_AB7239CE0533|
[cm]

[jinobun]
That was about all I could say, anyway. [l]Oh well.[p]
*scenario5_827B93B2_F3C2_4AC9_A4BD_BE34EA2EEF42|
[cm]

[jinobun]
I couldn’t blame anyone for my being here—[w][w][r]
or for his wanting to get out.[p]
*scenario5_E6D58D3F_229A_41CD_97BE_845154F0A15F|
[cm]

[giselle]
I should get going, I guess.[p]
*scenario5_7BFC55AC_FFAD_4E12_8710_D41919BCF157|
[cm]
[playse storage="kusa1"][ws]

[flash time="1000" count="1" color="000000"]
[wflash]

[jinobun]
Getting a better look at it, the house’s windows were, strangely enough, all shuttered. [l]It was probably dark as pitch inside.[p]
*scenario5_1CA57776_7356_4025_A27B_329655EA4278|
[cm]

[giselle]
Does no one live here?[l][r]
But if that’s the case... [w]then why was I...?[p]
*scenario5_1A724C40_ED30_4C78_B68C_EB6C84ABFD7A|
[cm]

[jinobun]
I placed my hand on the front door.[p]
*scenario5_601A846D_32C6_4C82_BE18_670590283ECF|
[cm]

[giselle]
Such a big door...[p]
*scenario5_6AAF85C4_795E_4FAC_8A7A_7FD44D358D0D|
[cm]

[jinobun]
What if I couldn’t get in?[l][r]
I had no idea what else there was in the area.[p]
*scenario5_5A193E0A_ED9E_4AE9_8C65_A7543F1374C8|
[cm]

[jinobun]
If the door didn’t open... [w]then I would die out here in the forest.[p]
*scenario5_ECC7D8A0_BC39_4C3F_BBEF_CB1E4B4EC2CD|
[cm]

[jinobun]
I’ve come to accept much, but I was not ready to forfeit my life yet.[p]
*scenario5_96CB48EE_70D3_4E0F_A6A9_9A4F60AF547B|
[cm]

[giselle]
Please open...[p]
*scenario5_F16413DE_8287_43E5_9E57_A642085E1B85|
[cm]

[giselle]
............[p]
*scenario5_39BA9435_9986_4AD0_8BC2_AEFE7313AFA3|
[cm]
[playse buf = 1 storage="LARGE WOODEN MAIN GATE WITH BELL_1"]
[flash time="1000" count="1" color="000000"]
;（扉が開く）[p]
*scenario5_C6D706B8_412D_4EB4_89E9_84503FA48876|
[cm]

[giselle]
It’s not locked, I guess...[p]
*scenario5_BBA6D7C1_6290_4BF3_A500_ACCA18606922|
[cm]

[image storage="館外観四章" layer="base" page="fore"]
[image storage="4章_玄関" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" children="false"]
[wt]

[jinobun]
The door was heavy, and though it seemed to protest my attempts to enter, it still opened much easier than I was expecting. [l]I was worried over nothing.[p]
*scenario5_7068D54F_ADBB_4B9F_AEC7_BD17DD1FE0D7|
[cm]

;（玄関、[w]内観）[p]
*scenario5_AF5D8524_E3EB_444A_8253_B8AFF539DCC1|
[cm]

[jinobun]
Looking in, I got the strangest impression that light was being swallowed up into the mansion’s depths.[p]
*scenario5_5E96A4D5_B182_48CD_A393_D3FE2E56272F|
[cm]

[jinobun]
Rather than going [i]inside[/i], it felt as though I was about to step outside the boundaries of this world.[p]
*scenario5_3F907F55_0D51_441D_A556_94B54A631800|
[cm]

;（明滅、[w]屋敷内観暗く）[p]
*scenario5_F89EB62B_C3CE_4658_BCD2_0485CBE39BEC|
[cm]
[image storage="4章_玄関" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="4章_玄関" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="4章_玄関" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[jinobun]
When I closed the door, it was so dark I couldn’t even tell where I was walking.[p]
*scenario5_25B6144A_65A8_4DD9_99AC_EB85CDC4080B|
[cm]

[playse storage="コンクリートの上を歩く（革靴）女性" loop="true"]
[giselle]
I wonder... [w]if the windows open.[p]
*scenario5_16AF63CF_68EA_4DDB_8B19_97AFC13E8226|
[cm]


[jinobun]
Though I managed to fumble my way over to a window, it was tightly shuttered, and the shutters caked with rust.[l][r]
I was probably not getting it open without a fight.[p]
*scenario5_AA15CF14_500D_4B38_AF57_947AC84E078C|
[cm]

[giselle]
Darn... [w]not a hint of light.[p]
*scenario5_708F7434_8D11_4346_B7E3_BC379E0CC7CC|
[cm]


[jinobun]
I couldn’t even see my hand waving in front of my face.[l][r]
It felt as though the floor would fall out from under me and I would sink into eternal darkness if I didn’t watch my step.[p]
*scenario5_0839D5A2_76A3_4479_9250_FA63C9F2229C|
[cm]

[jinobun]
Fighting back that fear, I slowly walked forward, tracing the wall with my hand.[p]
*scenario5_BF3C5408_3F37_4E00_9647_CAEEE588D2F1|
[cm]

[playse storage="コンクリートの上を歩く（革靴）女性"]
[fadeoutse time="7000"]


[jinobun]
There was a door at the end of a long corridor. I pulled it open, and a wisp of bone-chilling air brushed past me.[p]
*scenario5_F5D7FD38_6FA8_4927_8806_A282F02466B2|
[cm]

[jinobun]
It was too dark to see anything, but I could feel something [i]different[/i] present in this area than the rest of the house.[p]
*scenario5_48E48AA0_6569_4B21_A769_E3A46A9FC003|
[cm]

[jinobun]
Uneasiness gripped me.[p]
*scenario5_5C7D8D1A_F976_4877_91A1_2CB164E9C884|
[cm]

[giselle]
Hello...? [w]Is anyone there?[l][r]
Please don’t tell me it’s actually abandoned.[p]
*scenario5_F949FB49_0ED6_48BD_BA6D_AEC4B9AE13C3|
[cm]

[giselle]
........................[p]
*scenario5_0EB93F4A_791E_468A_8BB1_D407C05C9F9F|
[cm]

[giselle]
I suppose I can’t know without looking around a bit more.[p]
*scenario5_8ED803C1_49A5_4072_B478_EAD5F86D0606|
[cm]

[playse storage="コンクリートの上を歩く（革靴）女性"]
[fadeoutse time="7000"]

;（足音）[p]
*scenario5_0C72226F_8A27_4949_A358_4ED142CDD6FA|
[cm]

[jinobun]
My voice simply disappeared into the void.[l][r]
No response.[p]
*scenario5_7459A744_504E_4A22_B2AB_FE1F3D665720|
[cm]

[jinobun]
As I pushed forward through the freezing air,[r]
for a split second, I spotted a shimmer of light.[p]
*scenario5_B7FE4138_5A74_4965_A6EE_B0030387B0F5|
[cm]

[jinobun]
Squinting my eyes, I was able to make out a large window.[l][r]
Unlike the others, it wasn’t shuttered.[p]
*scenario5_0BC2FFE7_19E0_44DB_8429_50B92FACAC3E|
[cm]

[giselle]
What do we have here?[l][r]
Drapes? [l]I see a little light beyond—[p]
*scenario5_2DA6D4A5_42A2_4C27_B961_7871B7674FAB|
[cm]

[jinobun]
My chances were slim, I imagined, but if there was even a [i]slight[/i] possibility of getting some light in here, it was worth a shot. [l]So I pulled open the drapes.[p]
*scenario5_562B7D5B_F18A_40F6_863E_CF87BDFCCC01|
[cm]

[giselle]
...![p]
*scenario5_ADD5F002_4B0A_4E4D_B870_E80A7FC9BC68|
[cm]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="ステンドグラス" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="ステンドグラス" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="200" stay="nostay" children="false"]
[wt]
[image storage="blacksozai" layer="base" page="fore"]
[image storage="ステンドグラス" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

;（ステンドグラス）

[jinobun]
The next moment, faint but colorful light shone down on me.[l][r]
It was a stained-glass window.[p]
*scenario5_4E3426A4_DA8C_4B61_8938_33DCD9A3A1DF|
[cm]

[jinobun]
From beyond the glass, I could hear the subtle pitter-patter of rain.[l][r]
It had finally started, it seemed.[p]
*scenario5_CF0DBDF1_4A42_4E67_B2E9_56CF1C9D6DEF|
[cm]


[jinobun]
The different colors of light blended into a milky white—[w][w]dim but wondrous.[p]
*scenario5_0BD7E9ED_3AC8_4F98_BC9B_8E4A52FE7EE4|
[cm]


[giselle]
It’s so pretty...[l][r]
It looks like an angel?[p]
*scenario5_177D9B11_1F96_4635_A010_1193C3615D29|
[cm]


[giselle]
Why would someone cover this up? It’s beautiful.[l][r]
With a little more light, it’d be—[p]
*scenario5_C7C82706_D850_4DDC_AF6D_96B537A46A2A|
[cm]

[image storage="ステンドグラス" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[unknown]
Please do not touch the drapes.[p]
*scenario5_9485AF68_781D_418F_B49F_D30C7DAB73A6|
[cm]

[giselle]
...![p]
*scenario5_C1F7E9CF_BD82_44A7_A6E8_30A0E3E37A86|
[cm]

[unknown]
[i]Or[/i] the windows.[p]
*scenario5_0749D473_4A71_4A3F_B81D_3734D5D2ECE7|
[cm]

[jinobun]
Suddenly, I heard a voice, and I could sense someone else in the room.[l][r]
The man’s voice was emotionless, neither deep nor high.[l][r]
Before long, he came into view, illuminated by dull orange candlelight.[p]
*scenario5_ABC7108B_5CEF_427A_85D9_E2261981A91B|
[cm]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="ステンドグラス" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[michel]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ミシェル storage="体 薄目 - - "]
............[p]
*scenario5_A3DF5063_E545_4C67_8ED4_DADA261F7144|
[cm]

[giselle]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_popdown_one name="ミシェル"][wt]
U-[w]Um... [l]I-[w]I’m sorry for coming in uninvited...[l][r]
But, [w]um, [w]I did announce myself...[p]
*scenario5_D068D4B2_37A9_4B2E_9831_5A8F4FC676AB|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
............[p]
*scenario5_5BE33B68_A7B2_46FB_B01A_3E6E0E0E7191|
[cm]

[jinobun]
The man stood there, practically blending in with the darkness.[l][r]
Had he been there the whole time?[p]
*scenario5_4F86C17B_B056_47A0_A167_8AB4ADA0221C|
[cm]

[jinobun]
He was staring straight at me. [l]His gaze wavered slightly, but not enough for me to read anything in it.[p]
*scenario5_1372BAFD_B492_4D48_BDB5_A3F6C607169A|
[cm]

[jinobun]
Then again, I could hardly make out any detail at all under the light of a single candle.[p]
*scenario5_FF70033F_7C81_4DBE_B495_8CA429AFBFFE|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Is this, [w]um... [w]your mansion?[p]
*scenario5_9E7FE1D6_16AF_4942_B57B_9DF9F48B1F1B|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
...It is.[p]
*scenario5_D6529010_A58C_4443_8EC5_B842052DDFCE|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Thank goodness... [w]I was afraid it was deserted.[p]
*scenario5_A089F134_BECB_4FA1_900F_A8B0F1AC07E7|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
I suspect you would have preferred it if the house [i]were[/i] abandoned.[p]
*scenario5_10E6A286_AA33_4960_871C_04775FDD3C48|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Oh, not at all.[l][r]
I would be scared to death staying in this dark mansion all by myself.[p]
*scenario5_A81A269E_4F8D_453C_BB82_F72DF4A61ADC|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
............[p]
*scenario5_EA735F9D_3C31_4086_8688_033958EEE9DD|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Ah... [w]I’m sorry.[l][r]
No ill will intended.[p]
*scenario5_C03A5F29_EB2C_40DB_9865_CF74EF5F9343|
[cm]

[giselle]
But I [i]do[/i] think it could do with some light.[l][r]
That way, you could see where you were walking.[l][r]
And I’m sure this room would look splendid illuminated.[p]
*scenario5_38EB5F72_B32E_4680_BBEE_CFCD6A1AC6C7|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]
Not necessary.[l][r]
I make do perfectly well as things are.[p]
*scenario5_FD7CA01D_FC83_46C4_8418_CD621B330CDD|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
How can you see when it’s so dark?[p]
*scenario5_6BE526E8_D0E6_45FB_9D64_10249F085F86|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
I have an abundance of candles, and oil for lamps.[l][r]
I am not in want of means of creating light.[p]
*scenario5_5FA2E9B0_C046_449E_9E1C_5DAF4B9F3348|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............[p]
*scenario5_C14DB1E2_E454_472A_BF3A_B29830331278|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
It is not your place to criticize my lifestyle.[l][r]
If you need light, you are free to leave.[p]
*scenario5_33D3A22D_B4DC_4B80_8801_AB0802F659DC|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............[p]
*scenario5_897E09FD_9AC5_4BA2_AF34_BB611EDFB7A7|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
If you are in need of money, help yourself to some of the furniture.[l][r]
There’s a village not far from here. [l]Trade it for food,[r]
then make your way to a larger town.[p]
*scenario5_D2A6802E_5706_4F44_8934_0ACB25669663|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
I am no longer able... [w]to freely return to the city.[l][r]
I cannot go back there.[p]
*scenario5_27C43184_40EF_478B_B518_9268C03EBDF4|
[cm]

[giselle]
Please... [w]don’t chase me out.[p]
*scenario5_58AE72A2_36C9_4F03_B242_05107F289E5C|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
............[p]
*scenario5_781F5710_B119_4FB1_A6E4_C4B5783640E1|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
I see...[l][r]
And do you ask this of me aware of how people refer to this mansion?[p]
*scenario5_C583FD9D_B4EF_44DF_862B_555389A89ADC|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............[l][r]
They say... [w]that a witch lives here.[p]
*scenario5_6251DD16_6A3D_40E8_BBA5_6413FCB19440|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]
Not [i]merely[/i] a witch.[p]
*scenario5_38211F74_E243_4043_A447_1C1275ECFCE0|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
A cursed witch.[p]
*scenario5_6276AF2E_4913_4652_B2A8_E0BE4D694C87|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]
If you remain here, you too shall likely suffer your own destruction.[p]
*scenario5_A4D55CEB_B8D0_4BEF_A3DB_97661C18930B|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
You’re worried for my well-being?[p]
*scenario5_A4747988_5F37_4071_A77B_F4C3EDDC14F8|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
............[p]
*scenario5_8D6B5A81_FFAF_4BD7_A5FE_9F6C62CC1E56|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Witch or not, my mind is made up.[p]
*scenario5_904FB1A6_AC81_4024_80C2_973FE6962C5F|
[cm]

[jinobun]
I was sent to this cursed witch’s mansion to atone for my transgressions back in the city.[p]
*scenario5_2F0E589C_2B35_436C_9939_CEAA77226EBF|
[cm]

[jinobun]
It didn’t matter what lived here; [w]I had no choice.[p]
*scenario5_C0FC5164_76CF_4DCE_BEC8_B0423303972A|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
Which will strike you first, I wonder—[w][w]regret, or the curse?[p]
*scenario5_E90A6154_FCF0_4E56_A0EB_118F5F23A02E|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
You seem to be doing just fine.[l][r]
It’s only a tale...[p]
*scenario5_3A0283D8_AB1A_46B4_BA2A_F90826F09965|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]
The witch is real. Very much so.[l][r]
It is not a legend, nor a fairy tale.[p]
*scenario5_686865BC_F584_41AF_BB00_20225D81ADE9|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............[p]
*scenario5_DAC5EF52_914F_4D6C_943B_531E6ADE67B0|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
The witch—[p]
*scenario5_605587E5_489A_4B08_953A_4254219A8D56|
[cm]


[jinobun]
The witch’s name was Morgana.[p]
*scenario5_62288547_9019_4C22_BFF8_235F93B5D6F4|
[cm]

;（徐々に暗転）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[image storage="ステンドグラス" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="3000" stay="nostay" children="true"]
[wt canskip="false"]


[michel]
[c text="—is me."][p]
*scenario5_1A05B1B1_CB4C_4F07_B407_599DEDEDCFFE|
[cm]

[fadeoutbgm time="6000"]
[wait time="1000"]
;（間）
;（暗転）

;レイヤー切り替え
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_michel" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]

[jinobun]
[c text="Yes,"][p]
*scenario5_AB4E0F20_C04B_4672_9696_145FE7829F07|
[cm]

[jinobun]
[c text="that was our first encounter."][p]
*scenario5_FC2142E6_014A_4935_A6C3_1ECAC8EA212D|
[cm]

[jinobun]
[c text="It was nothing flowery or dramatic;"][p]
*scenario5_683BDF07_0156_4F38_BAB6_E37F87FB1196|
[cm]

[jinobun]
[c text="it was, rather, laced with suspicion and wariness."][p]
*scenario5_1A7E7F8C_C5F3_47F6_8349_35F9EC992A9B|
[cm]

[jinobun]
[c text="We knew nothing about one another,"][p]
*scenario5_7B3B605D_9161_4427_92C6_609CF4DB8E1C|
[cm]

[jinobun]
[c text="and I had no interest in changing that."][p]
*scenario5_03FFCC9D_E488_4CE8_96F6_29F99FD494B0|
[cm]

[jinobun]
[c text="But nonetheless,"][p]
*scenario5_A66D31A5_14F2_4CCF_9210_729856744CDC|
[cm]

[jinobun]
[c text="that was where it all began."][p]
*scenario5_B75B6AD8_DAA2_4E1C_B118_96481FB34AB2|
[cm]

[jinobun]
[center_pos text="Where my history with [i]her[/i] commenced."]
[hc]Where my history with [i]her[/i] commenced.[/hc][p]
*scenario5_00FA3250_370A_4607_A93E_393B36A92986|
[cm]

;（暗転が徐々に戻っていくと、[w]立ち絵がミシェルからジゼルになっている。[l]
;　ここで初めてジゼルの立ち絵が現れる）

[playbgm storage="M-2"]
[mytrans_normal_in  storage = "ステンドグラス" time = 3000]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ジゼル storage="体 困惑 影2 - " initpos="0,0"]

[jinobun]
The woman had jade eyes.[p]
*scenario5_CBD323DC_FB32_408B_BC92_F4D86CEB8F71|
[cm]

[jinobun]
Open wide, they glimmered like jewels in the light shining through the stained-glass window.[p]
*scenario5_7469A69A_D94B_43AD_AF54_2D922F950942|
[cm]

[jinobun]
She seemed to be at a loss for words.[p]
*scenario5_29179B31_7FC1_4E91_AD7C_78FA0399E0F7|
[cm]

[jinobun]
I wasn’t lying, per se.[p]
*scenario5_EE8F423E_5CCE_4341_9E56_70621A0830CE|
[cm]

[jinobun]
The rumors said a witch lived in this house,[p]
*scenario5_440B61B2_68AE_44CE_ACF4_F6BBC8351F2E|
[cm]

[jinobun]
and I was the only one who filled that criteria.[l][r]
Thus, said rumors could be interpreted to be talking about me.[p]
*scenario5_228E8381_0F6B_41F1_B02D_9D6E82261DF0|
[cm]

[jinobun]
After staring at me dumbfounded for a few moments, the woman suddenly burst into laughter.[p]
*scenario5_3F4A07D3_0FCC_4175_967A_E123305A792C|
[cm]

[giselle]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ジゼル storage="体 にんまり 影2 - "]
Pffft, oh wow! Hahaha![l][r]
Here I was thinking you were kind of scary,[r]
and it turns out you’re actually quite funny.[p]
*scenario5_BBEA34F6_62DC_4875_8612_FC25775E8344|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
...What?[p]
*scenario5_59F62F5F_0762_4D89_BD5D_698F22B36DC1|
[cm]

[giselle]
[ジゼル storage="体 普通 影2 - "]
I never would have guessed you were someone to tell such a ridiculous joke with a straight face.[p]
*scenario5_DDF3CA83_F2BE_424A_8E44_07C8BFDE5C3B|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
I wasn’t—[p]
*scenario5_983FEFA4_73E6_4BC7_8BE5_0BFC310E13F5|
[cm]

[giselle]
[ジゼル storage="体 苦笑 影2 - "]
You don’t look at all like a witch.[l][r]
I mean, it’s dark, and I can’t really see...[p]
*scenario5_B62D35AD_764F_4BBA_AB7E_91F843EF40D3|
[cm]

[giselle]
[ジゼル storage="体 ふにゃり 影2 - "]
but you seem to me like a rather handsome man.[p]
*scenario5_D81A690E_8DC1_43BE_9331_193DEE159DAA|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_92A3BECD_A442_497A_AD0A_84B4DF8A89E8|
[cm]

[michel]
The word “witch”...[p]
*scenario5_E86F7993_1B3C_4D79_AEAE_F79D77A70C3D|
[cm]

[jinobun]
The word “witch” has broader meaning than just a woman who practices magic.[p]
*scenario5_5845C7CD_BAAE_42D6_941C_9D715D43E8ED|
[cm]

[jinobun]
Any unholy person with cursed powers, man or woman, can be considered a witch.[p]
*scenario5_E4D0F72D_D74F_450D_B86D_D34A3E7ED4F5|
[cm]

[giselle]
[ジゼル storage="体 普通 影2 - "]
I think I get what you’re trying to say, but my mental image of a “witch” is definitely more a woman.[p]
*scenario5_6390C02F_3DCF_4ED9_B569_3650D3DC8358|
[cm]

[giselle]
[ジゼル storage="体 喜び 影2 - "]
So you’re not a witch![p]
*scenario5_98D1C289_7B96_4922_930F_AC53DD668EA1|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_3F118693_F701_4D54_9E9F_ADBC13D3759D|
[cm]

[giselle]
[ジゼル storage="体 苦笑 影2 - "]
To tell you the truth, I didn’t know who might be here, which had me rather scared...[p]
*scenario5_8E3A03E9_3BEB_4043_BFD9_051133CE0B24|
[cm]

[giselle]
[ジゼル storage="体 にんまり 影2 - "]
but I think I can make this work.[p]
*scenario5_FDD98E2D_1F9E_4C39_B960_69BC119A0708|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
What do you—[p]
*scenario5_AFDA1EC9_10D9_4CB1_A206_CF749B6E56AF|
[cm]

[giselle]
[ジゼル storage="体 にんまり 影2 - "]
It’s a pleasure to meet you, Master.[p]
*scenario5_E110749A_4F05_4F5A_8C5D_08299C6195B3|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Mas...[w]ter?[p]
*scenario5_3BF45827_461E_4FA1_B7F6_EBEC3134702D|
[cm]

[giselle]
[ジゼル storage="体 普通 影2 - "]
I was sent here from your old home.[l][r]
I was an abigail for your mother, but, [w]uh...[r]
[wait time="100"][ジゼル storage="体 動揺 影2 - "]
Well, I might have made a little goof.[p]
*scenario5_AB3DD814_BBA2_412A_8AE1_DD350587545E|
[cm]

[jinobun]
I froze the moment the word left her mouth.[p]
*scenario5_59CD045D_3C1F_4AE4_AE2C_745D7F325E0D|
[cm]

[jinobun]
“Home.” [l]It rattled around in my skull, shaking up terrible memories that almost brought me to my knees.[p]
*scenario5_FB9E0CE1_8F65_46AA_800B_53448C699A1B|
[cm]

[jinobun]
Why, after all these years, were they reaching out to me now? [l]And not even sending someone to bring me back. Just sending someone.[p]
*scenario5_E1A052D8_0CBC_4139_A86E_0ACEA8074F95|
[cm]

[jinobun]
To what end? [l]For what purpose had they shipped an abigail out to this remote mansion?[p]
*scenario5_30274456_A5C3_4B13_A897_D01AE6D63772|
[cm]

[jinobun]
What was my mother thinking?[p]
*scenario5_2CE948B5_B26D_416E_A654_562B179A33F8|
[cm]

[jinobun]
Was this another one of her attempts to break my curse?[p]
*scenario5_6E153AD6_D277_4C8C_8470_F2C0C0DD20DD|
[cm]

[michel]
What do you mean you... [w]“made a little goof”?[p]
*scenario5_E4033A77_1BCE_484C_A6B9_0FBF66514D11|
[cm]

[jinobun]
My voice came out weak. [l]I did my best not to let it show on my face.[p]
*scenario5_013F24C6_56DA_40BF_97D1_31C394EC8F0D|
[cm]

[giselle]
[ジゼル storage="体 普通 影2 - "]
Umm... [w]it was a teeny-tiny mistake.[l][r]
Nothing you need to concern yourself with.[p]
*scenario5_445A35A1_6132_4D21_9FE8_2776BCCDF3DB|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
What did... [w]Mother say about me...?[p]
*scenario5_190787C8_2607_4D1A_9EF5_661631F2AB5E|
[cm]

[giselle]
[ジゼル storage="体 普通 影2 - "]
Well... [w]it was actually your father who told me to come here.[l][r]
I never really spoke to your mother much.[p]
*scenario5_44ED00F5_2E20_4063_A8C7_E632F6FC39C9|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Father sent you?[p]
*scenario5_A82DE394_8DE9_401B_B159_71255DC673A3|
[cm]

[jinobun]
That made even less sense. [l]Why would [i]he[/i] have...? [w]Did Father even know I was here?[p]
*scenario5_722098D0_6B18_4783_A799_5FCF0544ACF9|
[cm]

[jinobun]
No, if he had known, I would have been...[p]
*scenario5_C74AB3B7_293D_47EA_8E42_48DAB24A2EE0|
[cm]

[jinobun]
Who [i]was[/i] this woman?[p]
*scenario5_4210D874_15EA_4130_9275_C77ADF3ABCC3|
[cm]

[jinobun]
And what was her goal in asking to stay here?[p]
*scenario5_EEF9B9F7_F97A_4A25_ADFF_C349784C5ECB|
[cm]

[giselle]
[ジゼル storage="体 普通 影2 - "]
Well, there you have it. I’ll be here for a while.[l][r]
If you need me for anything, do not hesitate to ask.[p]
*scenario5_5F161F56_6B84_4649_A649_99A28F5828F7|
[cm]

[giselle]
[ジゼル storage="体 にんまり 影2 - "]
I’m confident I can handle most everyday tasks.[p]
*scenario5_A4B7C3E3_32CC_4185_8394_425C9D77F376|
[cm]

[giselle]
[ジゼル storage="体 喜び 影2 - "]
Now, where should I begin?[l][r]
Oh, I know! Are you hungry, Master? Food.[l][r]
I can’t imagine you eat much, being as skinny as you are.[p]
*scenario5_9CB50DAA_8E55_4727_8ED7_E14E2CA2753E|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_4208EB36_FFB3_480F_9089_CEC595B3A928|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[playse storage="コンクリートの上を歩く（スニーカー）ver.2"]
[fadeoutse time="7000"]

[jinobun]
I turned my back on her without responding.[p]
*scenario5_C7780C3E_9258_43F7_9782_4C396EAEDCDF|
[cm]

[jinobun]
No matter what her goal was, she had been sent from that house.[p]
*scenario5_6089350A_FFCD_4F76_82CF_07787D59924F|
[cm]

[jinobun]
There was no way anything good could come of that,[r]
and there was no way I could live with someone who had ties to them.[p]
*scenario5_0D4C1B40_8F05_4BBC_997C_68D679026F83|
[cm]

[jinobun]
I prayed she would take the hint, give up, and leave.[p]
*scenario5_56EFE8F9_F145_4ED9_88EB_F2FB65509BB8|
[cm]

[giselle]
[ジゼル storage="体 驚き 影2 - " initpos="0,0"]
[char_motion_start name=ジゼル motion="ぴょん2" page="fore" wait=false]
U-[w]Um, [w]Master![p]
*scenario5_F211A547_9B0D_4892_86BF_6671BD01710C|
[cm]

[jinobun]
And so I kept ignoring her.[p]
*scenario5_05B78CCB_C62F_443C_9783_D46262B52354|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[giselle]
[ジゼル storage="体 驚き 影2 - "]
Master! [w]Master![p]
*scenario5_C10D26DF_ABD4_47B6_9B7E_2CE500D7C219|
[cm]

[jinobun]
I ignored—[p]
*scenario5_CDDDFCFD_EB0C_4F02_9B03_5332DEFCE414|
[cm]

[giselle]
[char_motion_start name=ジゼル motion="ぴょん" page="fore" wait=false]
[ジゼル storage="体 えー！ 影2 - "]
Master![p]
*scenario5_AA2397ED_B96E_4F37_B3E2_09219C076DF0|
[cm]

[jinobun]
I ignored her—[p]
*scenario5_6F91EE22_D54E_497F_AA84_67CC3E3A210D|
[cm]

[giselle]
[char_motion_start name=ジゼル motion="ぴょん2" page="fore" wait=false]
[ジゼル storage="体 驚き 影2 - "]
Master! What would you like for supper?![p]
*scenario5_8D768036_3F73_4FE2_AC89_943CB558E303|
[cm]

[michel]
[ミシェル storage="体 - - - " initpos="1000,0" posx="left"]

[quake time="300" vmax="10"]
[i]Nothing![/i][p]
*scenario5_2BDFDB22_FCAC_49FE_8B15_99FE443E6362|
[cm]

[jinobun]
—but failed, spinning back and shouting.[p]
*scenario5_2DEB142C_F946_40E1_BE4F_A1BBDEB85030|
[cm]

[ジゼル storage="体 ん？ 影2 - " trans=false]
[ミシェル storage="体 - - - "]
[jinobun]
Her eyes went wide, and then she gave a sheepish giggle.[l][r]
[ジゼル storage="体 にんまり 影2 - " trans=false]
[ミシェル storage="体 - - - "]
I glared at her as she fidgeted uncomfortably.[p]
*scenario5_499F9B80_7E26_42D0_A3B1_58F914BAC675|
[cm]

[giselle]
[ジゼル storage="体 普通 影2 - "]
Eating is one of the most basic human needs,[r]
so if you’re hungry, you should really eat![p]
*scenario5_9D15E559_472D_46F3_9309_F78DC3031C93|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
I said I didn’t want...[p]
*scenario5_95F4AFA6_AE34_4066_80EC_E8C08A456573|
[cm]

;（SE）[p]
*scenario5_0594481A_8F36_4F5D_9615_27378E06ADD1|
[cm]
[playse storage="腹の虫"]

[giselle]
[ジゼル storage="体 ん？ 影2 - "]
............[p]
*scenario5_DE6ED554_000E_4FFF_8432_B7BC9B541545|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
What was that sound?[p]
*scenario5_7C7C80F5_39DE_4189_B225_4371F339D6C6|
[cm]

[giselle]
[ジゼル storage="体 げー 影2 - "]
Must you ask?[l][r]
That’s not a very polite thing to ask a lady, you know.[p]
*scenario5_FD3B7417_9EF2_484F_8012_BAA64C340342|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Huh?[p]
*scenario5_B509B407_0C2A_4613_835B_D414DC3F1FB5|
[cm]

[giselle]
[ジゼル storage="体 苦笑 影2 - "]
I, [w]uh, [w]you know...[l][r]
It was a long trip... [w]and all I had to eat on the road was dried fruit.[p]
*scenario5_A0FF434D_5928_4294_B0BD_6F72B26786D0|
[cm]

[giselle]
I felt like I was some kind of animal.[p]
*scenario5_333A47C7_7761_4C51_9923_1C799253D6B7|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_A89EF1C8_4CD4_46C2_8373_4E87E8576333|
[cm]

[giselle]
[ジゼル storage="体 動揺 影2 - "]
So, [w]uh, [w]what I’m trying to say...[l][r]
is that I’m, [w]um, [w]I’m hungry...[p]
*scenario5_E2E7C17B_F1BC_4E4D_9172_5A92244404DB|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_FC6BC218_6755_4958_A113_07F6BAE192AA|
[cm]

[michel]
(That wasn’t the sound of her stomach growling, was it?[l][r]
I thought lightning had struck in the distance...)[p]
*scenario5_0D02D66E_6C95_404B_BDAA_E647D9393B0B|
[cm]

[giselle]
[ジゼル storage="体 動揺 影2 - "]
...and would like some supper...[p]
*scenario5_605F26BF_2D85_4E88_9C72_BD22A6EAD108|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
The kitchen is at the far end of the hall on the first floor.[l][r]
There’s food in the cellar.[p]
*scenario5_21297ED8_6DCC_454A_AC8E_199372593494|
[cm]

[michel]
Help yourself to any of it.[p]
*scenario5_B1B14062_849E_41B2_B698_5CFFB2026951|
[cm]

[giselle]
[ジゼル storage="体 喜び 影2 - "]
Thank you so much![l][r]
I honestly feel like I haven’t eaten in days and I’m about die of starvation.[p]
*scenario5_5C09D72F_8797_41FC_8E47_A817DD8E4B9E|
[cm]

[giselle]
[ジゼル storage="体 にんまり 影2 - "]
Oh, and I shouldn’t need any help finding it.[l][r]
I plan on exploring the house anyway.[l][r]
It’s rather exciting, being in a new place, hehehe.[p]
*scenario5_3167FC57_4B41_4E3F_A77B_5F34CFA1B88B|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_0928EE4E_0CAE_40BF_82BF_E1D5F90D7F36|
[cm]

[michel]
(Urgh... [l]Dammit. That did not go as planned.)[p]
*scenario5_AFA2AF3A_104B_4664_91C2_4395D57A7002|
[cm]

[michel]
(Oh well. [l]She can do as she pleases.[l][r]
I’ll have nothing to do with it.)[p]
*scenario5_89761A31_BFD3_4284_AFFA_071CC4C1BE5C|
[cm]

;（足音）[p]
*scenario5_8977F596_6048_4418_8A16_FCEEB64AE941|
[cm]

[giselle]
[ジゼル storage="体 驚き 影2 - "]
Oh, Master! Are you sure you don’t—[p]
*scenario5_2F800B55_D031_4244_A2E6_9FE86D31B775|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
No.[p]
*scenario5_1EE230BA_47A3_4943_9DC0_3F3C5DCCC367|
[cm]

[giselle]
[ジゼル storage="体 普通 影2 - "]
...Master. [w]Master.[p]
*scenario5_1E7DC576_F57B_450B_804D_5C1B82984030|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
What is it now?![p]
*scenario5_001A44ED_3379_4810_9F9C_47CFAA17FDC7|
[cm]

[giselle]
[ジゼル storage="体 喜び 影2 - "]
My name is Giselle.[l][r]
It’s a pleasure to meet you.[p]
*scenario5_CD7D46CD_E860_48BB_889B_AB806C944740|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_102CF8EC_0D45_4236_B02D_C75F8178E5CE|
[cm]

[giselle]
[ジゼル storage="体 普通 影2 - "]
And your name, Mas—[wait time="100"][r]
[ジゼル storage="体 驚き 影2 - "]
Oh, Master, you![p]
*scenario5_45B48B53_2114_4705_A64C_5DB6A8F63379|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[playse storage="コンクリートの上を歩く（革靴）男性"]
[fadeoutse time="7000"]
[jinobun]
I actually left the room that time, making my way back to my chambers.[p]
*scenario5_D7DC210B_9C78_4C3A_A78B_DDBE012480A9|
[cm]

[jinobun]
At some point, I would [i]seriously[/i] have to chase her out.[p]
*scenario5_D8A2FCFE_9F32_4355_87CD_BA470FEA61D5|
[cm]

[jinobun]
Especially considering she had come from that house.[p]
*scenario5_BC8C6189_6A5C_442C_A94D_A3C8CBB62F30|
[cm]

[jinobun]
But regardless,[p]
*scenario5_1A13A8E5_8814_4385_8CA1_CB950968E6CD|
[cm]

[jinobun]
I was not terribly fond of her.[p]
*scenario5_321D7E0F_AEBF_444E_B8E7_7965A1E2B3EA|
[cm]

[mytrans_normal_out  storage = "ステンドグラス" time = 3000]
[fadeoutbgm time="3000"]

;（暗転）

;レイヤー切り替え
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_giselle" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]

[playbgm storage="M-2"]
*fifth2|Giselle and Michel
[title name="The House in Fata Morgana - Giselle and Michel"]

[jinobun]
I didn’t really understand Michel.[p]
*scenario5_4192DE52_71D2_4CD7_A2B6_2560383B81C3|
[cm]

[jinobun]
But that was probably because we were still essentially strangers.[p]
*scenario5_2175D33D_9FEE_4962_9030_ACDA650195EF|
[cm]

[jinobun]
Having been sent to the mansion as reparation for my mistakes,[r]
I wasn’t sure who I might find there,[p]
*scenario5_B9E5076F_86BC_4FCD_8795_13236C3198BD|
[cm]

[jinobun]
but I was tentatively convinced he wasn’t a [i]terrible[/i] person.[l][r]
He didn’t do anything to me—[w][w]except stay away.[p]
*scenario5_1A3ED3E4_ACAB_4EEC_A286_785C54D46722|
[cm]

[jinobun]
Michel spent most of his time in his chambers,[p]
*scenario5_1A399BDC_0574_4BE2_B2F0_3315DDB85EE2|
[cm]

[jinobun]
which he had told me to never enter under any circumstances,[p]
*scenario5_6AD7B8F3_2F9A_4C61_9642_13D41D84E7C8|
[cm]

[jinobun]
so we rarely encountered one another in the halls.[p]
*scenario5_837EFFAC_46B5_46CA_90AC_C53143E2947A|
[cm]

[jinobun]
For that reason, I made an effort to be kind and cheerful on the sporadic occasions we [i]did[/i] cross paths.[p]
*scenario5_5C61B705_A21D_410F_B346_EB157082420C|
[cm]

[jinobun]
I figured if I kept that up long enough,[r]
he would eventually warm up to me.[p]
*scenario5_DD88F4CD_6D98_4C70_B736_FA324FDB6E3E|
[cm]

[jinobun]
And as new housemates, being able to enjoy our time together was obviously preferable to the alternative.[p]
*scenario5_9C8A8B5A_8305_40B6_B42D_DE03C5F8F9BC|
[cm]

[jinobun]
If I did manage to break the ice, I hoped we would be able to do some talking—[w][w]about the mansion, about him, about me.[p]
*scenario5_9C8A8B5A_8305_40B6_B42D_DE03C6F8F9BC|
[cm]

[jinobun]
I just had to keep working at it.[p]
*scenario5_9C8A8B5A_8305_40B6_B42D_DE23C5F8F9BC|
[cm]

;（ぼんやりとだけ灯りのある、[w]書庫）
[mytrans_normal_in storage="4章_書庫" time = 3000]

[jinobun]
Michel didn’t need me to take care of him.[l][r]
He handled his own day-to-day needs and activities by himself,[r]
and in fact, he didn’t ask me for anything.[p]
*scenario5_94B28477_ABF4_482D_9AC5_C312F87772BC|
[cm]

[jinobun]
An aristocrat who had no use for his servant—[l]I hadn’t met anyone like him before.[p]
*scenario5_2CB58756_5E47_4229_A0F4_2057BBBB5DC5|
[cm]

[giselle]
All right, then.[p]
*scenario5_08503938_3750_4B42_AD57_9D4057420069|
[cm]

[jinobun]
That meant about all I could do was clean.[p]
*scenario5_22229AC0_62EC_4C47_BBB6_981E435ED90D|
[cm]

[jinobun]
I wasn’t sure how his room looked,[r]
but the rest of the house was, quite frankly,[p]
*scenario5_EBDE2311_051B_4F20_8957_58F329E531C0|
[cm]

[jinobun]
an absolute disaster.[p]
*scenario5_28A590F8_3E65_4CBA_9BB6_6B6A1F40E6F7|
[cm]

[jinobun]
The dust was so heavy it was obvious it hadn’t been touched in years.[p]
*scenario5_9ABE020C_6F10_4175_8CBE_9513F1C4460F|
[cm]

[giselle]
Let’s get started![p]
*scenario5_70932162_D4E5_48C0_AA9E_46305E93B326|
[cm]

[jinobun]
It couldn’t be healthy to live in these conditions, so I set out to clean each room in the house one by one.[p]
*scenario5_7F83E47E_F419_4757_9041_BA63BE0ED8E3|
[cm]

[jinobun]
That said, it wasn’t going to be an easy task.[p]
*scenario5_96BE2FEC_54AA_46B0_989A_AF2BB4AAAA82|
[cm]

[jinobun]
Not because I was bad at cleaning—[w][w]in fact, I considered myself quite good at it—[p]
*scenario5_903B6B3D_F1A4_4D9A_8915_EDFF16189AFC|
[cm]

[jinobun]
but because it was near impossible to find all the dust and grime that needed cleaning under the flickering light of a candle.[p]
*scenario5_6EED7906_7A20_4A87_9380_7D61E457C41A|
[cm]

[giselle]
I can’t understand how anyone sane can live in this dark.[l][r]
What’s wrong with him?[p]
*scenario5_B410BE8E_78D9_44E6_BB98_E6A927B785DA|
[cm]

[giselle]
Maybe... [w]he’s actually a vampire.[p]
*scenario5_356CFF91_0BC9_440F_B59D_17FAB597849E|
[cm]

[giselle]
........................[p]
*scenario5_4CE48C0B_1CCE_4B76_9C3C_186F60FDDC5A|
[cm]

[giselle]
Oh god, hahaha, wouldn’t that be something.[l][r]
I can see it now... [w]him sneaking out every night to suck the blood of pretty girls.[l][r]
Priceless![p]
*scenario5_6490CE95_9D82_48C8_ABE5_66AB0FDCE1D1|
[cm]

[giselle]
Ack! That means I’m in trouble![p]
*scenario5_24D34516_02A3_4D34_8193_8C51C96837E5|
[cm]

[giselle]
............[p]
*scenario5_60A85057_626D_4E94_853B_8D6E5FF84099|
[cm]

[giselle]
...Look at me, Miss One-Woman Comedy Show, here. Yep...[p]
*scenario5_7F61069E_791D_4759_9740_50CE2BF3F56D|
[cm]

[giselle]
(If I [i]am[/i] able to get him to warm up to me, though, maybe that’ll give me a little more room to make some changes.)[p]
*scenario5_D855E356_99F7_45C4_9D08_36F9200FFA50|
[cm]

[giselle]
(Like opening some windows...)[p]
*scenario5_036D461F_F40B_450F_A767_FA49CD78D2F5|
[cm]

[giselle]
(No light and no fresh air... [w]no thank you.)[p]
*scenario5_560866A4_7912_4EF1_B177_FD34E40C1492|
[cm]

[giselle]
Anyway![p]
*scenario5_8E8FC3EF_0D52_4F69_BC61_B7209D5D18DB|
[cm]

[jinobun]
I set the candlestick down, pulled over a chair to stand on, and started wiping down the shelf.[p]
*scenario5_A239B73B_2827_4675_8BED_DBE1CF2D490D|
[cm]

[jinobun]
The chair’s legs seemed to be uneven,[r]
as it wobbled slightly beneath me.[p]
*scenario5_D027AAB0_5F85_4A93_B01D_EFA3805AB36B|
[cm]

[giselle]
So many books.[l][r]
I wonder, do they all belong to him?[p]
*scenario5_6BC1BDD2_B66F_4446_9570_51BE2E81E458|
[cm]

[jinobun]
I knew parchment was expensive, so it was rather astonishing seeing this many stacks of it in one place.[p]
*scenario5_FC70D26E_5105_4DD1_A895_6EDAA1CF5E31|
[cm]

[jinobun]
There were even some books with bulky, extravagantly decorated covers.[p]
*scenario5_43C2401D_A1CF_4BB4_B4DD_7D047B51BA9A|
[cm]

[giselle]
He [i]does[/i] come from an esteemed family...[p]
*scenario5_6088FC81_E43C_4722_9774_C8EFE2B857F2|
[cm]

[jinobun]
I’d spent enough time at his family’s home.[l][r]
It was a constant bustle of servants and guests—[p]
*scenario5_E2263565_9B35_42DE_BBB2_6F403EE2DAB8|
[cm]

[jinobun]
the exact opposite of what this mansion was like.[p]
*scenario5_DD57DC99_B1D4_4860_A401_9E052540CBE9|
[cm]

[jinobun]
Why had he left his home?[p]
*scenario5_05CF82AC_2B9F_4E95_80CF_86E48DD03481|
[cm]

[jinobun]
What had he done to be sent all the way out here, to this remote mansion with a less-than-savory reputation?[p]
*scenario5_E081F544_595D_4761_8313_23478971D233|
[cm]

[giselle]
Need to be careful not to overstep my bounds.[l][r]
I am a servant now.[p]
*scenario5_47325E75_5464_41E4_98BB_1FDBF8F02E7E|
[cm]

[giselle]
A servant.[p]
*scenario5_60CB2AD8_229F_4718_80BF_30F76597CD4A|
[cm]

[giselle]
............[p]
*scenario5_DD051356_7B53_4D3D_B33E_8444F7F06D68|
[cm]

[jinobun]
But once the thought had crossed my mind, I couldn’t get it out.[p]
*scenario5_B822144E_A819_4B83_A657_86047A153A4A|
[cm]

[jinobun]
I’d always had a bad tendency to chase my curiosities as soon as they struck, pushing to scratch the itch no matter how much my actions annoyed others.[p]
*scenario5_BE055EB0_0DA5_40B1_9183_6C890095C3AD|
[cm]

[jinobun]
I couldn’t do that here, though.[p]
*scenario5_9A040DA5_A0B5_40B9_BA9A_E9005D10C1B6|
[cm]

[jinobun]
I was simply a servant, and if I got on Michel’s bad side, I risked getting thrown out.[p]
*scenario5_BA742E42_AB99_41ED_A87D_0B19DF5697C4|
[cm]

[giselle]
I wonder what kind of books he’s got in here.[p]
*scenario5_9C8B8948_7BED_4A49_A4B6_411192640D34|
[cm]

[jinobun]
So I attempted to distract myself.[p]
*scenario5_B3AD50A5_29D8_452C_95A7_4A1059F3A104|
[cm]

[jinobun]
I grabbed one of the books and attempted to pull it out—[p]
*scenario5_911C1715_657F_4C3E_A8E9_C97CA9501AB2|
[cm]

[giselle]
Wha?[p]
*scenario5_1B4D1CA3_AB58_4253_9C7D_1400C6C27C49|
[cm]

[jinobun]
—but the strings binding the parchment must have gotten tangled at the back—[p]
*scenario5_4F03BD98_CF9E_4CB9_B3D9_8C6A7EEE4734|
[cm]

[giselle]
Wh-[w]Whoa, whoa![p]
*scenario5_20CE5A0C_E830_4063_BE7F_15B7116B1A43|
[cm]

[jinobun]
—because the books on either side tilted back with it—[p]
*scenario5_331BBC40_9387_4C02_93AE_6DC1277CA86A|
[cm]

;（SE、[w]シェイク）

[quake hmax="10" vmax="20" time="500"]
[playse storage="ボディフォール（軽）ver.2"][wait time="20"]
[playse storage="ボディフォール（軽）ver.1" buf="1"]


[giselle]
Aaaaaaaaaaaah![p]
*scenario5_E3E05B41_5E6C_45C4_857A_6E819BFF3573|
[cm]

[jinobun]
—and then the entire row came crashing down on top of me.[p]
*scenario5_C1149B5C_1DDD_4E7E_82E2_9115E39BBFAD|
[cm]

[giselle]
O-[w]Owww...[l][r]
Oh, for cripes’ sake![p]
*scenario5_4EECD7DA_57E6_4AD9_92EE_7D1B9A26510B|
[cm]

[jinobun]
I had fallen off the chair, and a downpour of books was still coming down on me. [l]A mountain of dust with it.[p]
*scenario5_B536A0A7_F0FE_433F_8769_803776B34ADC|
[cm]

[giselle]
[quake hmax="10" vmax="10" time="500"]
[i]Cough, [w]cough![/i][w][r]
S-[w]Seriously?![p]
*scenario5_9B20B8BE_EE55_4C7B_8FE6_8A2E6E1A27FB|
[cm]

[michel]
...What are you doing?[p]
*scenario5_2E92D139_1334_4951_8998_7E2E8BF6277E|
[cm]

[giselle]
Wha—?![p]
*scenario5_0E070200_86CC_4A04_9A1A_A9747C39C8A6|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ミシェル storage="体 薄目 - - "]

[jinobun]
Suddenly, Michel was there, looking down on me from a little ways away.[p]
*scenario5_B77AFA1E_7A8B_4303_952F_05854C3AA990|
[cm]

[jinobun]
There was, as usual, not much I could read from his expression, but I could hear a vague trace of exasperation in his voice.[p]
*scenario5_11DE212D_5186_4B47_B005_939712B0DA06|
[cm]

;（ミシェル立ち絵）[p]
*scenario5_B6BD1BA7_F7B6_4F30_96C7_F38A373A6A82|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[giselle]
[char_popdown_one name="ミシェル"][wt]
I, [w]uhhhh...[l][r]
I was doing some cleaning, and...[p]
*scenario5_D6666FB3_37D0_4058_8F45_94E11488D6C8|
[cm]

[michel]
[ミシェル storage="体 呆れ - - "]
Impressive work.[p]
*scenario5_3AF9B560_CF8F_4140_A161_686B50E2A08F|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
I-[w]I’m usually better than this![l][r]
It’s just so dark, mistakes should be expected...[p]
*scenario5_7FE5F9AC_7684_4135_A421_903D4E669200|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
............[p]
*scenario5_12586A94_C1E5_4847_AC94_6981EC9700A3|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
I really think we should open some windows, Master.[l][r]
Get some light, some air flowing through here.[p]
*scenario5_F86A4697_C572_4657_9559_CA9370A658FC|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
I never [i]asked[/i] you to clean anything.[l][r]
You did this entirely yourself.[p]
*scenario5_8194444D_AE33_4EE2_93AD_12FDB536641A|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
B-[w]But there’s so much duuuust.[l][r]
It can’t be good for you.[p]
*scenario5_B2692207_48B3_4A3E_A17B_9D68C24BFE6A|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]
I am perfectly healthy. I don’t see the problem.[p]
*scenario5_997AAA58_CE75_4017_AEA3_32CA6FC352CE|
[cm]

[jinobun]
Had he even [i]seen[/i] himself?[p]
*scenario5_06D354A0_6595_435F_8F1D_2ABB16249802|
[cm]

[jinobun]
No way someone that skinny was “perfectly healthy.”[p]
*scenario5_AFB8376F_953B_4571_A700_AD84658737CE|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
You look like you have something to say.[p]
*scenario5_AB84737A_A29C_428C_AA96_D86DC9945492|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
(He can make out my face in this darkness?!)[p]
*scenario5_F2D991E5_0512_4107_A202_9D591D3F88AA|
[cm]

[giselle]
U-[w]Umm, [w]oh, [w]you know![p]
*scenario5_F557820D_6AC1_4B1D_9BEB_02BAC44B2988|
[cm]

[giselle]
I wanted to be useful, and cleaning is about all I [i]can[/i] do here, so...[w][r]
you know.[p]
*scenario5_0E9770F1_3FD4_4287_A4A8_F89C17C101A0|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]
I was sensing something else... [w]but all right.[p]
*scenario5_9076C1BF_CBD6_4331_8ECC_D1699A92E055|
[cm]

[jinobun]
He let out a sigh, stepped over toward the pile of books,[p]
*scenario5_4A8C6701_BA08_4733_8774_2FB3637BBDFB|
[cm]

[playse storage="コンクリートの上を歩く（革靴）男性"]
[fadeoutse time="7000"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

;（立ち絵消す）

[jinobun]
and then reached his hand down for me.[p]
*scenario5_2C9E24DA_F7B2_4AD3_9FBA_CDD73D7BC424|
[cm]

[giselle]
Ah...[p]
*scenario5_47629A56_5868_4D6A_B29C_3B65E46640D8|
[cm]

[jinobun]
I suddenly felt a pang of embarrassment about the fact that I was still splayed out on the floor,[p]
*scenario5_911A953A_9A82_4BDA_98DF_593B5471590B|
[cm]

[jinobun]
but I raised my hand up to take his—[p]
*scenario5_4847DEA6_DF2C_4CD4_95B5_9CF45A046173|
[cm]

[jinobun]
only for him to pick up a book instead.[p]
*scenario5_5C4FF0B3_2678_4FEB_B126_94955DF3F723|
[cm]

[giselle]
Y-[w]You could at least help me up![p]
*scenario5_294A18E3_0B74_4FF6_AB5C_3FE3A7781C1E|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]
You have legs.[p]
*scenario5_CEFA7DF6_1AE4_4E4C_AEEA_FE795BE32B3D|
[cm]

[jinobun]
He said, casually returning the book to the top shelf.[p]
*scenario5_6400240A_BCDD_47D3_9BB9_210DCB6718B3|
[cm]

[jinobun]
Maybe I was wrong. [l]Maybe he [i]was[/i] a terrible person.[p]
*scenario5_C1ADF5CD_7FFE_42F2_805D_3FD64906A987|
[cm]

[char_erase]

;（暗転）
[mytrans_normal_out  storage = "4章_書庫" time = 3000]
;レイヤー切り替え
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_michel" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]
;（ジゼルの立ち絵　※視点変更）

[mytrans_normal_in  storage = "4章_書庫" time = 3000]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ジゼル storage="体炎 普通炎 - - "]

[giselle]
So, Master, are all these books yours?[p]
*scenario5_DE95B4AF_3D83_4D79_A225_7DF223DE78B6|
[cm]

[jinobun]
Giselle asked, not a trace of remorse visible on her face despite having made a mess of the room she was supposedly trying to clean.[p]
*scenario5_4B94D7DA_9B7E_4BEA_B655_0B5980BAF9B1|
[cm]

[jinobun]
I gave a curt nod.[p]
*scenario5_BFE85CAB_79FE_4D69_874A_2B1147EC5785|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[giselle]
[ジゼル storage="体炎 驚き炎 - - "]
Really? That’s impressive![l][r]
Must have been hard work getting them all in here, huh?[p]
*scenario5_EB64522E_D926_43DF_A1EB_08D1CE5CB9D8|
[cm]

[giselle]
[ジゼル storage="体炎 普通炎 - - "]
There’s got to be a hundred books here.[l][r]
You could fill a whole carriage, at least.[p]
*scenario5_0E452E3A_5F8F_4D16_A2C0_0FF1D49F81C6|
[cm]

[giselle]
[ジゼル storage="体炎 喜び炎 - - "]
Hehe, it’s like you’ve got your own personal library.[p]
*scenario5_15A726A0_B336_40C5_B408_3CB2743B2DC5|
[cm]

[jinobun]
She had been pouting only a few moments earlier, but her smile was back in short order.[p]
*scenario5_0F155C7A_D9BB_4DD0_962C_7D22B8C92742|
[cm]

[jinobun]
Her jade eyes were like little balls of curiosity,[r]
glittering in the faint candlelight.[p]
*scenario5_975125BD_BAA9_4B3E_9D8C_C63B615E442A|
[cm]

[jinobun]
I was not particularly fond of overly expressive—[w][w]rather, overly curious women.[p]
*scenario5_1C2FEC25_70B6_440F_A4CC_43151E409D03|
[cm]

[jinobun]
Did they not care that they trampled uninvited into other people’s personal spaces? [l]Or were they not even aware that their actions were invasive?[p]
*scenario5_5E9EC230_48D3_4677_AEE0_75ED3D3972A9|
[cm]

[jinobun]
I averted my gaze from hers.[p]
*scenario5_ABBAD891_D63E_4886_A53E_C01C251B8053|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
I receive one roughly every month.[p]
*scenario5_1F86EDCE_3CE7_4D77_B727_F382146E22A6|
[cm]

[giselle]
[ジゼル storage="体炎 普通炎 - - "]
Ah, I see—[wait time="100"][r]
[ジゼル storage="体炎 困惑炎 影炎用 - "]
...Wait.[p]
*scenario5_51055033_638C_41CF_9306_38C9B6B7777A|
[cm]

[jinobun]
She turned back toward the shelves.[p]
*scenario5_BF531942_81E8_4420_89EF_1D2FCC55CC15|
[cm]

[jinobun]
I presumed she understood the implications of what I had just said.[p]
*scenario5_A91AE5FF_C7FE_4EDD_9A7C_7FCEF7FBF3BD|
[cm]

[jinobun]
Of the fact that there were nearly a hundred tomes here, and I received only one a month.[p]
*scenario5_2D833D8B_0568_46AB_880D_1E301A33FDFA|
[cm]

[giselle]
[ジゼル storage="体炎 動揺炎 - - "]
H-[w]Huh.[p]
*scenario5_9D3C2CB4_8E96_498C_89C5_5B4A57E65EBE|
[cm]

[jinobun]
Giselle fell silent.[p]
*scenario5_882AEFFA_2E16_4E2C_A0DA_5EF2BC3C4A31|
[cm]

[jinobun]
I couldn’t blame her if she thought my circumstances, or my family, or my life bizarre.[p]
*scenario5_18DD94AE_7210_4054_A3E0_E97E6D324F99|
[cm]

[jinobun]
But I didn’t care what she thought of me. [l]In fact, it was to my advantage for her to be uncomfortable.[p]
*scenario5_5D3BEB88_8371_469F_B7B0_0941DE09499F|
[cm]

[jinobun]
I just needed her to stay quiet and keep her nose out of my business.[p]
*scenario5_1E444595_8ED1_4762_91FD_315C75384AA4|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
...There’s more than I thought.[p]
*scenario5_54EA9E7A_7925_406A_92F6_2C3320E75EA8|
[cm]

[jinobun]
I said not to her, but to myself.[p]
*scenario5_695F2617_8B76_4BC0_893F_83919F1007FB|
[cm]

[jinobun]
I had no reason to count the passage of time anymore. [l]Only the books served as a record of how long I had been here.[p]
*scenario5_7A026897_2649_4C20_8780_63883156FB3E|
[cm]

[giselle]
[ジゼル storage="体炎 驚き炎 - - "]
O-[w]One hundred and twenty-one![p]
*scenario5_E459E063_DDD8_42B5_BFDD_D69968412B24|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
...What?[p]
*scenario5_C9BBCACF_8564_4DE5_9E57_9127D95F5B04|
[cm]

[giselle]
[ジゼル storage="体炎 えー！炎 - - "]
There are one hundred and twenty-one books![l][r]
Ten years and one month![p]
*scenario5_60BA742C_62B9_49BC_9116_F18C99EBFDA1|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
...Y-[w]You were counting?[p]
*scenario5_ACF5358A_1A87_41B3_B4BC_CAE120209FEC|
[cm]

[jinobun]
I thought she had just sheepishly gone quiet.[l][r]
What an inscrutable woman.[p]
*scenario5_F89509B0_6DF6_41A8_81C4_F7A2920A6249|
[cm]

[giselle]
[ジゼル storage="体炎 げー炎 - - "]
You’ve been here in the mansion for that long?[l][r]
All by yourself?[p]
*scenario5_28C28AC4_B113_4869_A79D_B0D824B679E2|
[cm]

[jinobun]
The truth was,[p]
*scenario5_234BB645_D828_411B_B7BF_825E258C2B9D|
[cm]

[jinobun]
there had been times when I wasn’t alone,[p]
*scenario5_81B150E9_33E2_41F7_918B_D47532C0CF0F|
[cm]

[jinobun]
but Giselle had no need to know that.[p]
*scenario5_8E3F1CFF_8F60_40F8_BD70_588FEEE915CB|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
You already know the answer.[p]
*scenario5_519F2DC2_0CA9_4D72_9EAC_BF87C8D5500F|
[cm]

[jinobun]
A look of pity formed in Giselle’s eyes.[p]
*scenario5_6531D43F_AD85_410A_9AD6_BEC92F92E132|
[cm]

[jinobun]
Enough. [l]I never asked for her sympathy.[p]
*scenario5_63356A8F_30B8_4840_9D38_19F803B517A0|
[cm]

[michel]
I am here by choice.[p]
*scenario5_BEBB7648_C033_4DB1_A6AE_3224BA7837AB|
[cm]

[giselle]
[ジゼル storage="体炎 困惑炎 - - "]
Y-[w]You mean you weren’t banished here?[p]
*scenario5_CA1F15D9_AD5F_46E6_8FB1_572F41BDB9FB|
[cm]

[jinobun]
No restraint, this woman.[p]
*scenario5_84D3C6B5_172F_4656_9BFE_D1BFB36EBCC3|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
No. [l]I came here of my own volition.[p]
*scenario5_EAB7DD99_C793_43EA_9E3F_0A50F9A1D288|
[cm]

[jinobun]
I didn’t care enough to elaborate, though.[p]
*scenario5_74FB61CA_B1AB_46D1_950D_1425425677F1|
[cm]

[jinobun]
Picking another book up off the floor, I brushed the dust off its cover. [l]It was a gaudily decorated tome.[p]
*scenario5_519882BB_71AB_4EA5_A858_04119E270343|
[cm]

[giselle]
[ジゼル storage="体炎 普通炎 - - "]
That’s a very fancy book, isn’t it?[p]
*scenario5_7C5021B1_8A72_4D77_8CA3_EE2121899B68|
[cm]

[jinobun]
But apparently, Giselle was unable to take a hint.[p]
*scenario5_6A45FBC1_BEE4_4E12_A3EC_D2C9AC3F1FC0|
[cm]

[giselle]
[ジゼル storage="体炎 ゆるい笑み炎 - - "]
What’s it about?[p]
*scenario5_2FA9669E_03D7_4C02_9911_7F52C23A4DD9|
[cm]

[jinobun]
I let out a sigh and opened to no page in particular, sticking the book out toward her. [l]She was a servant—[w][w][i]and[/i] a woman. [l]There was no way she could read.[p]
*scenario5_1D788C35_803D_4331_82E7_19F98EE732E7|
[cm]

[giselle]
[ジゼル storage="体炎 ん？炎 - - "]
Umm... [w]let’s see here...[p]
*scenario5_7917C960_ABE1_4FB2_BD26_64D57DF99D4F|
[cm]

[giselle]
[ジゼル storage="体炎 普通炎 - - "]
“This land is hardly suitable for cultivation.[l][r]
It can only produce oversour grapes.[p]
*scenario5_2B3E7436_B2BB_41A6_AFCF_BD3EF1B2925B|
[cm]

[giselle]
I would probably get more out of it if I tore down the fields and made it into a market”...[p]
*scenario5_051AA4E6_D96D_4822_B56A_2CB0199E8971|
[cm]

[giselle]
[ジゼル storage="体炎 喜び炎 - - "]
Sounds like a lord’s diary.[p]
*scenario5_90F2AB48_161A_422C_86C3_692BFF7642AF|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
...You can read?[p]
*scenario5_CC1BD53C_B7DC_41CF_B1FD_6A75BADC36F1|
[cm]

[jinobun]
I was caught slightly off-guard.[p]
*scenario5_C14D0915_F2F2_41EC_9255_8E1A69337388|
[cm]

[jinobun]
It was rare for a [i]noble[/i] woman to be able to read and write,[r]
let alone a servant.[p]
*scenario5_CE77D118_FCA2_405F_B6D0_9EFFDD41C256|
[cm]

[jinobun]
Was she truly what she claimed to be?[p]
*scenario5_66D11798_738D_47C0_B71E_DA14DE4799F5|
[cm]

[giselle]
[ジゼル storage="体炎 普通炎 - - "]
I had someone to teach me.[l][r]
So, is this book any interesting?[p]
*scenario5_E624C614_8A0E_4D0F_A8E4_7F3A6BE35D28|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
It’s dull, worthless tripe.[l][r]
I can’t imagine why anyone thought it was worth binding.[p]
*scenario5_1D064860_D1F7_4530_A3AA_30CD6432866E|
[cm]

[giselle]
[ジゼル storage="体炎 泳ぎ目炎 - - "]
T-[w]Tough crowd...[l][r]
[ジゼル storage="体炎 喜び炎 - - "]
But it’s not very often you get to see a lord’s diary.[l][r]
I am rather curious what kinds of things he griped about, hehe.[p]
*scenario5_47BCF889_6EE5_4629_8678_7B48D099A076|
[cm]

[jinobun]
Lord or king, what value was there in another’s grumbling?[p]
*scenario5_39C7F24F_46E8_49BE_A601_EA70FBA9FA5F|
[cm]

[jinobun]
There was no knowledge contained within that book. [l]Just emotions—[w][w]unsightly scribbles.[p]
*scenario5_BB8F13DE_E04B_4D4A_AC66_92A6DB0DCECE|
[cm]

[jinobun]
And there was nothing more exhausting in this world than being emotional.[p]
*scenario5_06616C11_A7CA_4710_93F8_02345673A0E3|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
If you want to read it, be my guest.[p]
*scenario5_C80BCDD5_B706_46DE_8CB5_95866CA30E1D|
[cm]

[giselle]
[ジゼル storage="体炎 普通炎 - - "]
That wasn’t my intention, but all right.[l][r]
Once I’ve got the whole mansion cleaned, I’ll read it![p]
*scenario5_C0909F27_96C0_4FE6_B9F5_7B437C546F89|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
...I told you, you don’t have to clean.[p]
*scenario5_430AB1A4_51DB_4157_8948_9106805B3F42|
[cm]

[giselle]
[ジゼル storage="体炎 喜び炎 - - "]
Hehe! [l]Oh, I’ve got an idea, Master.[l][r]
If you’re interested, maybe we could read together?[p]
*scenario5_4C396052_7D70_4967_B342_AA1289728226|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Did you hear a word I just said?[l][r]
It’s dull, worthless tripe—[p]
*scenario5_619BDA6B_302C_4166_BC84_4808292F3DC7|
[cm]

[giselle]
[ジゼル storage="体炎 普通炎 - - "]
Still! You might see it differently if you read it with someone else![p]
*scenario5_2F169763_B984_47D9_B363_8CDD9E5BCFD1|
[cm]

[giselle]
[ジゼル storage="体炎 ゆるい笑み炎 - - "]
And I’m sure there are [i]some[/i] books here you would enjoy, Master.[p]
*scenario5_16B299AB_9D0C_486D_B2F6_1D4565C4C120|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
You’re wasting your time...[p]
*scenario5_058EF2C6_1BF4_4F96_84F0_AD944051B46F|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[fadeoutbgm time="3000"]

[mytrans_normal_out  storage = "4章_書庫" time = 3000]
;（暗転）[p]
*scenario5_D4AB780C_BB4B_4E5E_B377_C18B6AC30851|
[cm]

[jinobun]
[c text="The suspicion and restraint budding between us"][p]
*scenario5_2A2F5D80_84FB_439C_931D_7C13DF52F095|
[cm]

[jinobun]
[c text="was trite and insignificant at that point."][p]
*scenario5_F2928B20_FA8B_4292_A191_D8DD9FB8346B|
[cm]

[jinobun]
[c text="She was still smiling, after all."][p]
*scenario5_732A2D68_5F8B_44E7_B86A_D436B4EC2E3A|
[cm]

[jinobun]
[c text="If I had been able to maintain that distance,"][p]
*scenario5_CECA437D_5DDF_42E4_A0CD_83C8919C5B7F|
[cm]

[jinobun]
[c text="then perhaps I wouldn’t have ended up hurting her..."][p]
*scenario5_436F92C8_9973_4272_BF6A_FC08793759EC|
[cm]

;（廊下）[p]
*scenario5_59D4E135_3B37_41A9_B449_3A42F12EED5F|
[cm]
;レイヤー切り替え
*fifth3|Rational/Irrational
[title name="The House in Fata Morgana - Rational/Irrational"]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_giselle" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]

[mytrans_normal_in  storage = "4章_廊下" time = 3000]
[playbgm storage="m5"]

[jinobun]
It had been a little under two weeks since I had moved in with Michel.[p]
*scenario5_7F9C6881_0D0B_448C_963B_E47E326BBE54|
[cm]

[jinobun]
Though we lived in the same house, we rarely saw each other.[p]
*scenario5_A2B2C3A3_E67B_4632_A11A_A01A64AC1CB0|
[cm]

[jinobun]
On unlucky days, I wouldn’t see him at all.[p]
*scenario5_2A965A44_8F80_40BF_A5E1_D86B24CE088C|
[cm]

[jinobun]
I wasn’t sure if he ate in his room or our schedules were simply misaligned, but we never had any meals together.[p]
*scenario5_85E8BFB9_F381_4DD1_BD7C_4527A9E775B1|
[cm]

[jinobun]
Perhaps he was deliberately avoiding me.[p]
*scenario5_A5BCFB35_20B8_4F12_9B50_57F5C20CAF1C|
[cm]

[giselle]
That has to be it...[p]
*scenario5_CBF3FE2B_D765_47F6_BB1B_2ECF64E875C8|
[cm]

[giselle]
I know servant and master don’t usually eat at the same table,[r]
but even so...[p]
*scenario5_8C1E720E_D5B5_4FCD_86BC_ACBADC321ACB|
[cm]

[giselle]
He could be a little less obvious about it.[p]
*scenario5_6CBD4980_1912_4BFE_B443_1D7A16551157|
[cm]

[giselle]
............[p]
*scenario5_EA9C66EA_A57E_400D_A70B_91B4F80816DA|
[cm]

[giselle]
Am I really that much of a nuisance?[p]
*scenario5_5B8E17F4_A3C4_419A_A00C_994A0502EBCA|
[cm]

[giselle]
I’m not doing anything inappropriate, am I?[l][r]
I’m being pleasant and sociable, aren’t I?[p]
*scenario5_BA276AAF_86AF_4D04_9849_50FCA2D525C5|
[cm]

[giselle]
I haven’t given him any reason to not like me, I think.[l][r]
I hope...[p]
*scenario5_DF3F6E2A_FF8E_4D95_805F_7A18C50830D4|
[cm]

[jinobun]
He had never been very enthusiastic about my staying here,[p]
*scenario5_C945864B_F126_41CF_AB15_A799D69A1064|
[cm]

[jinobun]
but I hadn’t been given a choice. [l]I had been sent here by his family.[p]
*scenario5_BA31EB28_082D_47A3_BB1A_CF08485A11A3|
[cm]

[jinobun]
Besides...[p]
*scenario5_285A114B_CE40_48E8_A101_D05970835748|
[cm]

[giselle]
............[p]
*scenario5_8A74422A_EB14_4C1B_9C52_8A4D968F7929|
[cm]

[giselle]
No. Out with the negative thoughts. [l]Gotta stay positive.[l][r]
Yeah! He hasn’t tried to chase me out yet.[p]
*scenario5_A5ABC44B_1465_43F4_850E_1343EF233D08|
[cm]

[giselle]
I just... [w]haven’t broken the ice.[p]
*scenario5_51CB0B3F_6BE5_4FF3_8496_E69F74237C28|
[cm]

[jinobun]
I had to stay positive. [l]Optimistic. [l]Happy thoughts. [l]And be myself.[p]
*scenario5_F0A004FE_0504_4874_863A_BDC4B1385474|
[cm]

[jinobun]
As long as I kept working at it, with enough time, Michel would surely come around and not be so distant.[p]
*scenario5_17E15F6A_C5C3_484C_AD9B_E119F8B8A747|
[cm]

[giselle]
I’ve got a goal, so let’s get to work![l][r]
First, I make supper, then I ask him to have it with me![p]
*scenario5_53CFEAC8_81FA_438F_89DC_E760DAC769D9|
[cm]

[giselle]
Gotta be proactive when it comes to the reclusive types.[l][r]
All right, here goes![p]
*scenario5_7BF7B634_FCB5_4F5B_AF9C_9DD60B9B5647|
[cm]

[mytrans_move1 storage ="4章_廊下" time = "1000"]
[playse buf = 0 storage="コンクリートの上を歩く（スニーカー）ver.2"]
[mytrans_move2 storage ="5章_倉庫" time="1000"]

;（足音、[w]廊下→倉庫）[p]
*scenario5_61188753_E3C0_4322_BD6A_72E36AB5245F|
[cm]

[giselle]
...Or, here [i]would[/i] go...[p]
*scenario5_1833A9EF_9C5F_42E2_A025_321232DDA47F|
[cm]

[giselle]
but we’re almost out of supplies.[p]
*scenario5_B72CDCC4_4A01_424F_85BE_6835A62DB5E3|
[cm]

[giselle]
Well, so much for that.[p]
*scenario5_11BB8136_F92F_4ACC_9734_9C23776BACCA|
[cm]

[jinobun]
The cellar was where the nonperishable food was stored. [l]Dried foods, smoked meats, cheeses, and a small scattering of root vegetables.[p]
*scenario5_412A536C_C679_4625_A4B3_6C6F04C86EBB|
[cm]

[giselle]
Looking at this makes me feel like a soldier holding down a castle’s fortifications.[p]
*scenario5_C7595F5B_95E2_4441_AEA9_5031309B1B90|
[cm]

[jinobun]
Had Michel really gone ten years on nothing but this?[l][r]
I would have raised the white flag long ago.[p]
*scenario5_DFC7153C_F91F_4BF4_8171_C97CFDF5C923|
[cm]

[jinobun]
He said he hadn’t left the mansion at all in those ten years.[p]
*scenario5_906466F2_7ED7_4E86_95B3_B101047690F5|
[cm]

[giselle]
I assume he at least goes out to get supplies, right?[p]
*scenario5_068F9A1E_C5FC_4807_99FB_F448A4871460|
[cm]

[giselle]
Running out of food is kind of a life-or-death matter.[p]
*scenario5_6EE2C70E_DEF4_4D8A_AF4B_014706F14CF6|
[cm]

[giselle]
I can’t believe he hasn’t set foot outside even once in—[p]
*scenario5_65920E56_DC3B_4295_AFFF_7732A71C998F|
[cm]

[michel]
What are you babbling on about?[p]
*scenario5_AF9BDC12_ED7D_4E0B_B61A_F36F66E08D9C|
[cm]

[quake hmax="10" vmax="10" time="500"]
[giselle]
Whah![p]
*scenario5_0D2B40CD_DF12_4A5B_81AC_0DF1CD2ABC9C|
[cm]

;（ミシェルたち絵）
[michel]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ミシェル storage="体 薄目 - - "]
............[p]
*scenario5_A822C29A_2D92_4DEC_8728_1C07EF60818D|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[giselle]
[char_popdown_one name="ミシェル"][wt]
(Oh no, he overheard me...)[p]
*scenario5_8826EA59_C875_443C_B2B3_440341FE35E0|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
I assumed you were talking to someone.[p]
*scenario5_E1F7E3BE_FD7D_43E9_936A_85841C3F3799|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Huh? [l]Does anyone else live here, Master?[l][r]
I haven’t seen anyone...[p]
*scenario5_42E0ADA7_1DB4_4F18_9886_F5F9ABDB75AF|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
It is just the two of us.[l][r]
Alive, anyway.[p]
*scenario5_50964BE5_82A2_4A2F_B5F1_C594DF4A9461|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
...You mean there are ghosts?[p]
*scenario5_7436C40A_6E94_4206_B769_AD8EA36039D2|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
Something of the sort.[p]
*scenario5_D38986EC_EA57_466D_B493_D948023C7690|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Ahaha, there you go again with the jokes![l][r]
I’m not a child. You’re not going to trick me like that.[p]
*scenario5_309137ED_5018_43E2_AC32_95580A6B4B41|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]
There are adults who believe in such things.[p]
*scenario5_8F18DD6D_7126_4FE1_BCF8_D03CEDB6E41F|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Mmm, I suppose. But I don’t really believe in ghosts or demons or curses or any of that.[p]
*scenario5_E94F823C_32B4_4E27_BB8D_D916914B1C2C|
[cm]

[giselle]
The Church just tries to convince people they’re real so they can squeeze more money out of them![p]
*scenario5_CA177D72_139D_43B8_8339_547B42C98811|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
Am I going to have to turn you over to the Church, you blasphemer?[p]
*scenario5_87C5B96F_077B_4728_8040_9CCDD932807C|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
N-[w]No, no, no![l][r]
I pray every day, honest![p]
*scenario5_86C873CF_96AA_44AE_8186_6ACEFBEC8BEA|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
I don’t particularly care either way.[p]
*scenario5_A9905C7F_E04B_4EAB_9F57_88578E84669A|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]
I’m returning to my chambers.[p]
*scenario5_122753AB_2C95_4B47_88A3_47D11BC54CE6|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Wha— [w][w]Already?![l][r]
You didn’t, [w]um, [w]come down for food?[p]
*scenario5_4406E908_A664_4A59_9A8D_1ACBF669A06E|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]
I only came down because I heard voices.[p]
*scenario5_DA50583E_5585_40C8_B94A_2427DAA982FF|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
A-[w]A moment. [w]Please just wait a second.[p]
*scenario5_01274AF6_8064_49FB_8965_D08E61F1E4DD|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
...What?[p]
*scenario5_CDF47F82_395A_4603_8566_0D58E832B347|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Our stores are almost empty.[l][r]
What do you normally do when you need more food?[l][r]
I’ll happily accompany you on a trip to the market![p]
*scenario5_ACEC3AE4_2EB5_4CE5_90BC_64C0781C7584|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
...Already? That was fast.[p]
*scenario5_67AF2EE8_72AE_41DD_8797_A1BA0BAB4A31|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Th-[w]There [i]are[/i] two of us![p]
*scenario5_A0248512_65AB_4461_B69C_11738C9CF2B8|
[cm]

[giselle]
(I really don’t eat [i]that[/i] much, [w]do I?)[p]
*scenario5_505E89AF_79F7_4E19_BCCA_BE193A8D0761|
[cm]

[jinobun]
In the dim light, it was difficult to make out Michel’s expression,[r]
but I thought I could see a tinge of annoyance on his face.[p]
*scenario5_9E697A6E_26B3_4384_AFD7_2897E989B8E9|
[cm]

[giselle]
(Nnh... [w]Hold your ground, Giselle.[l][r]
You said you wanted to get closer to him.)[p]
*scenario5_8C6D9747_A3A0_4E38_AB3D_8A019ACA7AAF|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]
............[p]
*scenario5_80451A0F_6AED_4CD4_9259_2003CC122F02|
[cm]

[playse buf = 0 storage="衣擦れ素材 動作 ver.6"]
;（衣擦れ的な物音）
[wait time="500"]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Ah, [w]is that... [w]a parsnip?[p]
*scenario5_49EF0038_7828_4B73_BEB2_5FA1F0A5B58A|
[cm]

[jinobun]
Michel was holding a tangled ball of roots.[p]
*scenario5_C8E55AA1_BA4E_49B0_93CB_8D6DC8F4D2EE|
[cm]

[jinobun]
The reason I asked was because the “parsnip” looked like it was on the verge of total decomposition.[p]
*scenario5_16160634_F3CE_4D57_935E_9408AAA219B2|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]
See, there’s still food.[p]
*scenario5_41456862_EA00_4003_B0F4_BD2D12408D5D|
[cm]

[jinobun]
He then handed it to me.[p]
*scenario5_1E7F0BFD_2679_4ACA_BA65_A2049950C8C1|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
W-[w]W-[w]W-[w]Wait! [w]You want to eat [i]that[/i]?![l][r]
It’s clearly seen better days![p]
*scenario5_4664AD55_168E_4E0E_AD65_40FD1D649B7E|
[cm]

[giselle]
You’re going to get sick![l][r]
Or are you telling me you can survive on rotten vegetables?![p]
*scenario5_47C82B09_6AA6_419A_96CD_66C136904710|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
Of course I won’t eat it.[l][r]
I just figured you were hardy enough to survive.[p]
*scenario5_FD0CAA61_571F_4337_A2D8_0FE4C5608896|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
[quake hmax="10" vmax="10" time="500"]
What do you think I [i]am[/i]?![p]
*scenario5_20E022CA_8345_4367_95DA_4282C1B044A1|
[cm]

[giselle]
(No, he is [i]definitely[/i] a jerk!)[p]
*scenario5_5FF38116_A286_45CB_BC20_488F3E3650BD|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
Or that the resulting diarrhea might reduce your appetite.[p]
*scenario5_CC5F59C2_014B_44AA_BEDB_5017D641FA92|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
You’re kidding, right?![l][r]
You [i]can’t[/i] be serious![p]
*scenario5_99678B3C_94D7_4EEF_8397_ADC0F3965612|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
............[p]
*scenario5_C61EDBC4_59FC_4C9F_A66B_D75490AA335A|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
A-[w]Anyway! We should bury that outside![l][r]
Then we can go purchase fresh supplies![p]
*scenario5_8AF91826_2630_4472_8614_2E4FE7A446E7|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
I told you, I don’t go outside.[p]
*scenario5_7FF991CD_5FAA_43F0_AB67_A23F0C2A38A1|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Then how do you—[p]
*scenario5_19560670_4410_4671_BCF5_6579D90CDB2F|
[cm]

[seopt volume="80" buf="1"]
[playse buf = 1 storage="ドアたたき_htr"]
;（どんどんどん！）

[giselle]
Huh? A visitor? [l]Who could it be?[p]
*scenario5_E8BDCB65_2548_41AA_9B51_DD57D616F6F5|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
Perfect timing.[p]
*scenario5_73602C26_AB46_45CB_9C14_2803C674443E|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
You’re a servant.[r]
Make yourself useful and go retrieve the package.[p]
*scenario5_E95DC48A_B239_47FD_974E_12B742050E49|
[cm]

[seopt volume="100" buf="1"]

[michel]
[ミシェル storage="体 瞑目 - - "]
If it’s not a delivery but a wanderer, chase them off.[p]
*scenario5_BB6111FF_20A5_4160_9AF3_3B3DCB091810|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
What? Package? M-[w]Master?[p]
*scenario5_E0807BAB_5A21_452A_AA17_08FEB30E069E|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]
............[p]
*scenario5_FB5BA145_9DE9_4638_9C66_207F3B04C970|
[cm]

[playse storage="コンクリートの上を歩く（革靴）男性"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
;（足音、[w]ミシェルたち絵消す）

[giselle]
H-[w]Hold on a second![l][r]
What are you talking about?![p]
*scenario5_97469540_DB96_4057_861F_013EB5624C15|
[cm]

[giselle]
...He’s gone.[p]
*scenario5_C900C320_4BCF_4AE5_8B8D_30B920F13E43|
[cm]

[giselle]
(What kind of delivery is he expecting?)[p]
*scenario5_F498FBF2_09B3_4137_8EC1_171DF243A901|
[cm]

;（足音）
;（玄関）
[mytrans_move1 storage ="5章_倉庫" time = "1000"]
[playse buf = 0 storage="コンクリートの上を歩く（スニーカー）ver.2"]
[mytrans_move2 storage ="4章_玄関" time="1000"]

[jinobun]
Michel stood there, unmoving, veiled in shadow.[p]
*scenario5_ADA5BDFD_30BE_4389_938E_BC73ECFC291A|
[cm]

[jinobun]
He glanced over at me, then threw his gaze to the front door.[p]
*scenario5_9599200B_9216_4CB7_B3F7_655782F91997|
[cm]

[giselle]
...?[p]
*scenario5_9E475DA5_FB01_4840_B477_329EC6E59988|
[cm]

[jinobun]
At his command, I raised the bar, pulling open the door.[p]
*scenario5_5BF0681E_FECB_471A_8C0E_C6482E75A690|
[cm]

;--SE（ぎいい）
[playse buf = 1 storage="LARGE WOODEN MAIN GATE WITH BELL_1"]
[mytrans_normal_out4  storage = "4章_玄関" time = 3000]

[mytrans_normal_in4  storage = "blacksozai" time = 1000]
[jinobun]
After nearly two weeks inside, the light from the setting sun almost blinded me.[p]
*scenario5_C5F66ECA_E6A3_42D2_B89F_C5029718D8A0|
[cm]

[jinobun]
The world went white, my head pounding.[p]
*scenario5_1502FCFA_0957_474F_A3F7_E8BFCFD83A15|
[cm]

[mytrans_normal_in  storage = "4章_館外観" time = 3000]

[jinobun]
After a few moments of intense blinking,[r]
my eyes acclimated themselves to the evening sunlight.[p]
*scenario5_3AC6A367_8BED_DDE8_C884_B505AA9A99F6|
[cm]

[jinobun]
There was no one outside,[p]
*scenario5_189EAFF0_7E8F_4B85_84B9_B986A237CC6C|
[cm]

[jinobun]
only a crate easily large enough to fit a child.[p]
*scenario5_6EE9B704_1944_4A4E_A0E7_ED662980CB98|
[cm]

[giselle]
Is this the package? [l]Master?[p]
*scenario5_5EDEE9C8_8B60_4CD5_BE20_2821D1E39C86|
[cm]

[jinobun]
I turned back to face Michel, but he wouldn’t meet my eyes.[p]
*scenario5_CD651EC1_355D_4CF6_90DE_5C481AE1D548|
[cm]

[jinobun]
Though it seemed more like he was avoiding looking at the light than at me.[p]
*scenario5_293188F4_CB25_4B0E_B969_3AA4542E73AA|
[cm]

[giselle]
(He’s starting to seem more and more like a vampire...[l][r]
Not that I believe in vampires, of course.)[p]
*scenario5_EC6B4A58_9361_49D2_BFD9_C1337D6A89B1|
[cm]

[giselle]
(Regardless... [w]I pray there’s nothing bad in here.)[p]
*scenario5_17ED4483_8109_4A80_9FBC_DEA0827CFA4E|
[cm]

;（木箱をずるずる押し込むような音）
[playse buf = 0 storage="CONFESSIONAL BOX 2_2"]

[giselle]
Ngh... [w]that’s heavy![l][r]
M-[w]Master, could I get some help...?[p]
*scenario5_1A505211_A33C_48A5_A60B_6B4F5088D073|
[cm]

[michel]
............[p]
*scenario5_D2FB6756_CD56_499A_BD8F_81E4BA445740|
[cm]

[giselle]
Gee, thanks...[p]
*scenario5_EC5E621A_2EC5_4E33_87DD_236E4FB0FDE5|
[cm]

[giselle]
(I am a servant, admittedly, but this is a lot to ask of just one girl.)[p]
*scenario5_F6049F46_F70C_433B_8543_FE57AE30139B|
[cm]

[giselle]
(A little help would sure be nice...)[p]
*scenario5_DB72C48D_5B22_4C24_A8A2_99BEF0FEEA1A|
[cm]

[michel]
Once it’s inside, close and bar the door.[p]
*scenario5_B314D0A9_E77B_4FD0_B6FC_B48E80A38FDE|
[cm]

[jinobun]
He said dispassionately, his head still turned toward the darkness.[p]
*scenario5_11C6E4B3_88B8_454D_93F2_F622B82AAEA3|
[cm]

[giselle]
(...As you wish, Master.)[p]
*scenario5_9E7DDE42_2A60_4296_BE4D_51AA1085B837|
[cm]

;（ぎいい）
[playse buf = 1 storage="LARGE WOODEN MAIN GATE WITH BELL_1"]
[mytrans_normal_out storage = "4章_館外観" time = 3000]
[mytrans_normal_in  storage = "4章_玄関" time = 3000]

[jinobun]
Once the door was shut, I found myself sucked back into a world of darkness. [l]It hadn’t even been two weeks, but the lack of light was beginning to become my “normal”—[p]
*scenario5_A3F3AF09_156D_48EB_BCE8_B9D4E5D87023|
[cm]

[jinobun]
the outside world growing farther and farther away.[p]
*scenario5_EEC891DC_31C3_4767_9A41_D44F07ED60D5|
[cm]

[giselle]
(Being holed up in here is definitely not good for me.[l][r]
I should go for a walk sometime—[w][w]maybe plant some flowers or vegetables.)[p]
*scenario5_CEEF1E01_809B_43E5_9CD6_3CDBDC909B28|
[cm]

[giselle]
(Yeah, I like that idea! Maybe I can grow that old tangle of roots into some fresh parsnip!)[p]
*scenario5_A2837F0D_3FF5_47FD_B10B_FB4DFB9726FE|
[cm]

[giselle]
(What else do we have to plant?[l][r]
It’d be great if there were some flower seeds.)[p]
*scenario5_6D65399F_0972_44E5_A157_D4D42CB1D3A8|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ミシェル storage="体 薄目 - - "]
[michel]
What are you doing?[l][r]
Open the box, now.[p]
*scenario5_7D169DB8_BF20_4551_B95B_2FAB3E386B58|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[giselle]
[char_popdown_one name="ミシェル"][wt]
(...As you wish, [w][w][i]Master[/i].)[p]
*scenario5_100BD58D_A8FD_4088_BFA3_0E43B7B675EF|
[cm]

;（物音）
[playse buf = 0 storage="CUPBOARD 01_4"]

[giselle]
Oh, [w]there’s... [w]food inside?[p]
*scenario5_46BB4AD5_413A_4F18_B36B_AB79E27B8AC0|
[cm]

[jinobun]
In the box was a burlap sack filled with berries, root vegetables, and smoked meats, as well as an assortment of bread, fruits, and wine.[p]
*scenario5_B03789D7_1D3B_422A_A20C_931743EE03C9|
[cm]

[jinobun]
Aside from the fruit and bread, everything else was the same as what Michel kept in the cellar.[p]
*scenario5_D2B4043E_6662_48CF_B938_890D283DDA4E|
[cm]

;（ごとごと）
[playse buf = 1 storage="CONFESSIONAL BOX 3_5"]

[giselle]
Ah...[p]
*scenario5_8AC0E550_C2F9_41E0_A1B4_B9945C89228D|
[cm]

[jinobun]
And buried beneath the burlap sack was a single book.[p]
*scenario5_7B2E2740_3003_4CCD_8960_EEFBA085B326|
[cm]

[giselle]
(One book a month...)[p]
*scenario5_D3557F6A_EC0C_4DC1_B160_17670D6653DE|
[cm]

[giselle]
(He really hasn’t gone outside in ten years...)[p]
*scenario5_A852DC30_3F2A_4231_A2D5_A8B6EA4DD43C|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
It appears you have begun to grasp the situation.[p]
*scenario5_CD45C270_C627_4988_9A28_6523D21CFC41|
[cm]


[giselle]
[char_popdown_one name="ミシェル"][wt]
Y-[w]Yeah. [l]But why?[l][r]
This was delivered by someone from your house, Master, wasn’t it?[p]
*scenario5_8DEFC692_A6BE_4AE3_B0FD_D62A51353195|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]
A servant, I assume.[p]
*scenario5_DDF906C0_5D65_42CC_8183_825533774E48|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Why would they leave without saying anything?[p]
*scenario5_F48D91C5_388A_4A35_975F_A92C94A5C4D1|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
No one wants to talk to a cursed man.[l][r]
In the past, they would occasionally check in on me,[r]
but that hasn’t happened recently.[p]
*scenario5_2094C965_E4C3_45F2_AC9B_8EE3A7393179|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
They think you’re cursed?[p]
*scenario5_A649BDAE_5807_41A1_AA4F_BF52F962C514|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
Ahh, right. You don’t believe in curses.[l][r]
Then come up with your own explanation.[p]
*scenario5_474E54C3_3F2B_4CE9_ACB6_85A87AA5B05B|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]
An excuse for them to want to stay away from me.[l][r]
That, for example, I killed someone—[wait time="300"][r]
[ミシェル storage="体 わるいかお - - "]
or maybe that I’m insane.[p]
*scenario5_88FE492E_C176_48DF_A8C2_AFD5AF20ED7D|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
I couldn’t...[p]
*scenario5_E4FFC09C_DF74_4F25_96A1_5EF29047A351|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]
Regardless, [w]I am not normal.[p]
*scenario5_1997E042_5706_445F_B4C3_7B5E468118AE|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............[p]
*scenario5_88D374C5_E10D_4488_8926_CF4B4488A7B1|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]
Bring the food down to the cellar.[l][r]
The book to the library.[p]
*scenario5_7031B9F7_DA33_4357_BAD6_B31B1A3DF880|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
You are, of course, free to refuse and run back off into the woods.[p]
*scenario5_18FCD370_48C4_47AB_9A45_5AAC1EB9320C|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
...I’ll do it.[p]
*scenario5_EBA8246E_71D6_4E72_B746_6B738F6EF2F8|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]
All right. [l]Then you take care of that.[p]
*scenario5_9574533C_D99A_4C66_8B02_577276A0E400|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............[p]
*scenario5_01448CC3_3616_40EF_BE4B_C771CC51B3AB|
[cm]

[giselle]
H-[w]Hey...[p]
*scenario5_F164564A_9F96_4859_87F5_B464DFCF3E91|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
What is it?[p]
*scenario5_2A7F634C_A69B_41F4_A869_86BC0A2FD5BA|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Um... [w]I just noticed there’s something else in here.[l][r]
It’s wrapped in cloth... [w]What could it be?[p]
*scenario5_FB143111_E0BF_4B08_8465_40A8D84603E2|
[cm]

;（布こすれる）
[playse buf = 0 storage="衣擦れ素材 動作 ver.6"]
;（衣擦れ的な物音）
[wait time="500"]

[giselle]
Ooh, a painting![l][r]
For you to hang up somewhere in the house, I presume?[p]
*scenario5_D0A26FED_20F7_4F0B_BD7A_BB64E798DFA0|
[cm]

[michel]
[ミシェル storage="体 嫌気 - - "]
—![p]
*scenario5_A6D70687_A085_435A_BABC_FEDEF980441E|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
It’s so dark I can’t see it very well, but I’m sure it’s—[p]
*scenario5_C66D1BDD_7EDA_4642_9DAE_166551F10011|
[cm]

[fadeoutbgm time="1000"]
[michel]
[ミシェル storage="体 怒り - - "]
[i]Don’t touch that![/i][p]
*scenario5_F8CFE866_C114_4A28_AC87_4DDFCB8716BB|
[cm]


[char_erase]

[giselle]
Wha—?![p]
*scenario5_3C58A6CD_1802_4A9F_A28E_CB19EEFEB426|
[cm]

;（明滅）
[flash time="500" count="1" color="000000"]
[wflash]
[flash time="200" count="2" color="000000"]
[wflash]


[jinobun]
Michel, who had kept his distance from me until that point, suddenly marched over—[p]
*scenario5_A96F87B2_3808_4199_AFEC_8A7713B710CD|
[cm]

[playse storage="ダウン素材 強く倒れる ver.2"]
[giselle]
[quake hmax="10" vmax="10" time="500"]
—![p]
*scenario5_73E6F926_527E_4DD1_AB28_10A4FC60FF74|
[cm]

[jinobun]
—and ripped the painting from my grasp.[p]
*scenario5_924E3B08_E068_4591_844B_1C20230CC626|
[cm]

[giselle]
M-[w]Master?[p]
*scenario5_95CFFBCD_FF7E_414C_8035_F83276E4B622|
[cm]

[jinobun]
His face was twisted into a look I had never seen him make before.[p]
*scenario5_126C82A5_ECF3_4550_9E12_EF2F1C823885|
[cm]

[jinobun]
Was it indignation? Disgust? Hatred? Panic?[p]
*scenario5_5D37EAA5_6E77_4042_9C01_EDA972A1D253|
[cm]

[jinobun]
I couldn’t tell, but there was more than enough negative pressure to cause me to flinch back.[p]
*scenario5_A12C6982_DB0B_4692_AC37_9D1603023433|
[cm]

[giselle]
I— [w][w]Is that painting... [w]perhaps, [w]um, [w]something important?[p]
*scenario5_B8F45D72_FB5D_45E2_BDA5_BAF6E4BF6B9A|
[cm]

[playbgm storage="m1"]
[michel]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ミシェル storage="体 嫌気 - - "]
...........................[p]
*scenario5_47661FA4_0E73_4733_BFD0_411FF6D546E8|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[michel]
[ミシェル storage="体 薄目 - - "]
...A landscape painting...[p]
*scenario5_9EA1AA4F_6B56_429F_B287_3697A485A8FC|
[cm]

[jinobun]
He muttered under his breath, the tension melting away from his face. [l]I was left looking at his usual blank, impenetrable expression.[p]
*scenario5_C37D55CE_82FA_4EB6_BDC8_5DE4ABC9E183|
[cm]

[jinobun]
But his eyes were still fixated on the picture, staring at it unblinkingly.[p]
*scenario5_D6BAB720_E4B1_40D7_BAC7_A465E14B8F09|
[cm]

[michel]
[ミシェル storage="体 呆れ - - "]
Why a landscape painting?[l][r]
Some kind of passive-aggressive message?[p]
*scenario5_DCD30F89_81F2_477A_8B2F_B2C32E8A5D26|
[cm]

[michel]
It’s not of anywhere nearby... [w]Did they travel somewhere?[l][r]
Well, it’s not of that girl, so that’s an improvement...[p]
*scenario5_893001CC_4AFF_4053_8C7F_E05305286507|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
U-[w]Um, [w]Master?[p]
*scenario5_0783DAD0_B74D_443C_9DC6_E2DCDBB05E0B|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
...Oh, you’re still here?[p]
*scenario5_1A39D8BF_9A8E_4A56_A8D6_E08965CA614C|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
S-[w]Still here?! Of course I’m still here![l][r]
Who do you think you asked to take care of the package?![p]
*scenario5_28AAC656_0873_4C07_9196_C2586F0166E6|
[cm]

[giselle]
What’s with you?![r]
Just running over and snatching the painting from me![r]
You scared me! Could you maybe [i]explain[/i] yourself?![r]
What’s so special about that painting?![p]
*scenario5_1B61187F_38F5_4DDA_A87E_A9EF43559B2F|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]
I don’t believe that’s any of your business.[p]
*scenario5_CCA684DA_B3B3_4E8F_968A_D95F42726DD1|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
None of my—[p]
*scenario5_281A631F_2178_48F1_B20D_B8AB4F77998C|
[cm]

[giselle]
Of [i]course[/i] it is![r]
You ripped it out of my hands like I was some kind of thief![r]
I have a right to know what that was all about![r]
And maybe an apology while you’re at it![p]
*scenario5_E601EEA8_1785_4E44_A168_C025A1E83796|
[cm]

[giselle]
You told me to open the box, so I did![r]
Then all of a sudden you’re angry![p]
*scenario5_84928B9E_8947_45CF_9391_CA6A886E902F|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]
..................[p]
*scenario5_4079A62E_7995_42ED_BF23_2D28C00B9313|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
We are not [i]equals[/i].[l][r]
Do not mistake yourself for my friend.[p]
*scenario5_EE1C6CBD_59EB_448E_A8A3_CA09F062A678|
[cm]

[michel]
[ミシェル storage="体 呆れ - - "]
You have a “right” to know?[r]
You have no such thing.[p]
*scenario5_C12F2FF2_774E_415C_AB80_42F10458988A|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Y-[w]You don’t have to be rude![p]
*scenario5_33E0A25A_DBBB_4D69_A9BE_A9330FEDCACB|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
I’ll say it again: leave if you don’t like it here.[p]
*scenario5_8C216C27_29F5_467A_A7CF_C1CA6D02490D|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
...![p]
*scenario5_63945DBA_1721_49B7_B296_7DFD4441EDC0|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
I never asked for you to be here.[l][r]
That was your wish.[p]
*scenario5_57B2AE02_D66F_4797_8095_473F183F5E39|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
(My [i]wish[/i]?)[p]
*scenario5_49C5C1D3_CE6C_4F09_8775_81975A3CB173|
[cm]

[giselle]
(Are you [i]out of your mind[/i]?)[p]
*scenario5_30E024D8_191B_4E48_B3C8_B286F1D0AF1B|
[cm]

[giselle]
(I never [i]asked[/i] for this. [l]I never [i]wished[/i] for it.[l][r]
Who in their right mind would [i]want[/i] to be sent to some house in the middle of nowhere?)[p]
*scenario5_1D310A3C_3945_4E03_8931_9BC1022588AC|
[cm]

[giselle]
(Who would ever [i]want[/i] to go through [i]that[/i]?!)[p]
*scenario5_781B572F_1C73_4771_BCC0_139DA8BFA5BB|
[cm]

[giselle]
Nngh...[p]
*scenario5_32A433C7_D5BE_4B2A_90BC_B2214BB7ED1D|
[cm]

[giselle]
(No, calm down, Giselle... [l]You can’t get angry.)[p]
*scenario5_61E3A142_3E23_4014_9B9C_5F3D1653164F|
[cm]

[giselle]
Y-[w]You’re right, that is what I wanted.[l][r]
But I never wanted to make you mad, or for us to argue like this.[p]
*scenario5_C5D7E2CB_C452_4D1D_97D2_8FC8EE38641C|
[cm]

[giselle]
I just wanted to get to know you better, to get closer to you...[p]
*scenario5_F29BC108_08F8_47C8_896B_9AA935DAA1D7|
[cm]

[giselle]
I mean, it would make things smoother for the both of us.[l][r]
It would make living together more enjoyable for us.[p]
*scenario5_A73B154C_83BB_4AB6_AA1B_0276A7661900|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]
............[l][r]
Listen carefully.[l][r]
This is very important for you to understand.[p]
*scenario5_84478536_A913_4749_B547_74B0EE915024|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
Do not try to involve yourself with me.[l][r]
Do not go probing around for information.[l][r]
And if you can’t do that, leave.[p]
*scenario5_33F0A18C_E7A3_48DD_86F4_FAA3034DAC86|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
I-[w]I—[p]
*scenario5_8A587DFA_BB85_47DD_B6E7_38A46E84D09E|
[cm]

[jinobun]
Completely shut out.[p]
*scenario5_29DE5B8F_2754_4608_8C44_9629B19D4BCF|
[cm]

[jinobun]
The glare he was giving me and the standoffish aura he was emanating were reflected in his tone of voice.[p]
*scenario5_510AE342_C01C_4A71_A7C5_5A0B1A50E7AB|
[cm]

[jinobun]
Why? Why did he try to push me away like that?[p]
*scenario5_F55C851B_4401_4100_A55C_256AF1AE3D7F|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[mytrans_normal_out  storage = "4章_玄関" time = 2000]
;レイヤー切り替え
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1500]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_michel" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1500]
[wt]

;（暗転、[w]立ち絵をジゼルに変える）
[mytrans_normal_in  storage = "4章_玄関" time = 2000]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ジゼル storage="体炎 困惑炎 - - "]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[jinobun]
[char_popdown_one name="ジゼル"][wt]
It seemed Giselle really didn’t know much about me.[p]
*scenario5_7909F373_9AF5_4560_B46F_30FD5FAC8921|
[cm]

[jinobun]
Despite being sent here from my house, she was unaware of the monthly deliveries—[w][w]as well as the reason why I lived in the mansion all by myself.[p]
*scenario5_44AA35D5_4F1B_4A17_886E_CB7F001D438F|
[cm]

[jinobun]
Why, though, would they not have told her anything?[p]
*scenario5_620CFE6C_F0AB_404D_AA23_9A0178439064|
[cm]

[jinobun]
Why had she been sent here left completely in the dark?[p]
*scenario5_FB2F3697_0883_453E_B5EB_4122D0523916|
[cm]

[jinobun]
Giselle looked up at me, fear and bewilderment in her eyes,[r]
though I thought I could see a glint of suspicion beneath it all.[p]
*scenario5_55E75729_4356_48B7_9143_EAE57CD341E4|
[cm]

[jinobun]
Like her true feelings were bubbling to the surface.[p]
*scenario5_349810A1_2F1F_4BC6_B94E_C46E2A42AFEB|
[cm]

[jinobun]
Everyone had darkness in them they kept hidden.[l][r]
No one was exactly who they appeared to be.[p]
*scenario5_B7DA0C4B_A02D_4D38_99D6_38BCC710E751|
[cm]

[jinobun]
She was undoubtedly thinking “I’m not here because I [i]want[/i] to be.”[p]
*scenario5_D4258B05_FDD1_4630_889F_F89A3ADDF3C1|
[cm]

[jinobun]
I knew from the moment I first saw her that her bubbly, sweet affect was all a façade.[p]
*scenario5_3A60BA83_145B_4422_AC06_98E23CBD6A68|
[cm]

[jinobun]
Had she thought I was dense enough to not realize?[p]
*scenario5_62E45F12_134E_4359_9F75_3992D29380B7|
[cm]

[jinobun]
She was no different than anyone else.[p]
*scenario5_6DD5C7A7_AC9E_45D0_B752_4E0D8766342C|
[cm]

[jinobun]
What I [i]didn’t[/i] understand, though,[p]
*scenario5_6E55AE84_8407_411C_996D_CB4646C4620E|
[cm]

[jinobun]
was why she refused to leave no matter how hard I pushed.[p]
*scenario5_A51B9A70_B49D_452D_9968_82F2518A2621|
[cm]

[jinobun]
What was she hiding beneath that innocent-looking face?[l][r]
What was she thinking? [l]What did she carry on her shoulders?[p]
*scenario5_8000897E_D8BD_479E_9BF9_FDB2B65F012D|
[cm]

[jinobun]
Everyone is hiding something—[w][w]deceiving those around them.[p]
*scenario5_2DCAE6DF_336A_42C1_BEA3_32659BEEDC2A|
[cm]

[jinobun]
I had to figure out what she [i]really[/i] was.[p]
*scenario5_6BEF7B1B_82FA_4419_AB84_B1EB8E9F4682|
[cm]

[michel]
May I ask you something?[p]
*scenario5_B0FA5929_4A50_4825_9009_4ABAB675B948|
[cm]

[giselle]
[ジゼル storage="体炎 泳ぎ目炎 - - "]
...Yes?[p]
*scenario5_AA0BF48B_9F13_4AC1_9CB2_CC19389343B6|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
On the day you arrived,[p]
*scenario5_6CD38C0E_D7EF_4305_AC5C_C09833E67D40|
[cm]

[michel]
you said you made a “teeny-tiny mistake” while working at my family’s house. [l]Tell me about that.[p]
*scenario5_FECBD0B0_2411_49D0_80FA_CC68330B70DB|
[cm]

[michel]
What did you do at the Bollinger estate?[p]
*scenario5_3E414FF4_A77E_4D0D_8A9C_C5B44231A0C5|
[cm]

[jinobun]
In that moment,[p]
*scenario5_664E5E69_2334_4CA5_9C6E_8E29AB60C8E4|
[cm]

[ジゼル storage="体炎 強張り炎 - - " trans=false]
[ミシェル storage="体 - - - " initpos="1000,0" posx="left"]


[jinobun]
brief though it was, her disposition wavered.[p]
*scenario5_41AA126D_B74E_483E_A7F5_F98B3F744E79|
[cm]

[ジゼル storage="体炎 動揺炎 - - " trans=false]
[ミシェル storage="体 - - - " initpos="1000,0" posx="left"]

[jinobun]
Fear... [w]terror? [l]No, perhaps anger? [l]I couldn’t tell.[p]
*scenario5_FBF0A004_1FDC_43F8_B88F_6200D1588482|
[cm]

[jinobun]
Nevertheless, it was abundantly clear that that was a subject she had no interest in me breaching,[p]
*scenario5_2A97BD22_295E_49C9_80D0_13B20893844F|
[cm]

[jinobun]
and so she had borne her fangs.[p]
*scenario5_98A66C1A_2986_46FC_9836_57F2C0009738|
[cm]

[jinobun]
The smile she donned now was visibly forced.[p]
*scenario5_8D0C8E93_C4E8_4753_8170_6FD7E8B05E59|
[cm]

[giselle]
[ジゼル storage="体炎 苦笑炎 - - "]
It’s... [w]nothing you need concern yourself with, Master.[l][r]
I promise, it was an insignificant little thing.[p]
*scenario5_0D8C366E_EAB2_4B17_80E9_3DAB2C8918F8|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_1FB8421B_D47E_497D_B2C8_A66FC4549E8E|
[cm]

[jinobun]
She couldn’t say.[p]
*scenario5_3FD29F37_DA44_489F_A120_6A836C229675|
[cm]

[jinobun]
Why couldn’t she tell me?[p]
*scenario5_6C60A35F_8B79_45EE_9849_ECAEFECD83CF|
[cm]

[jinobun]
What had she done there?[p]
*scenario5_7BB0CBCA_1676_46F4_BC52_785D08208114|
[cm]

[jinobun]
What did this woman know about that house?[l][r]
What did she know about me?[p]
*scenario5_98CA10B3_1DC4_4646_87D5_47D300DB349F|
[cm]

[jinobun]
What was concealed...[p]
*scenario5_1A5DDD1E_8344_42C8_9187_194C98B521B7|
[cm]

[jinobun]
beneath that smile of hers?[p]
*scenario5_69693CA0_2D8B_4377_B67F_C4C70F868C5E|
[cm]

[michel]
I am the master of this house, and you are a servant.[l][r]
And still you refuse to tell me?[p]
*scenario5_87145729_BCFF_48FF_B136_ED427BF15C85|
[cm]

[giselle]
[ジゼル storage="体炎 普通炎 - - "]
L-[w]Like I said, it’s nothing.[l][r]
There’s no reason to bother you...[p]
*scenario5_1F77BBC0_826D_437D_8DD2_17F2F2C08233|
[cm]

[giselle]
[ジゼル storage="体炎 喜び炎 - - "]
with a mere servant’s personal blunders, Master.[p]
*scenario5_5A21237A_9FA3_43E9_BFB0_BA1C7A0FCB47|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_AA259483_6024_4F38_9821_21726FCD7090|
[cm]

[michel]
What are you hiding?[p]
*scenario5_6A1F50DC_F8F2_47DB_B7B3_9F8554C910D6|
[cm]

[giselle]
[ジゼル storage="体炎 普通炎 - - "]
I am not hiding anything.[p]
*scenario5_82DA6DD8_BBD1_4E1F_983A_F96A51C1FFE2|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Then you should be able to tell me exactly what you did at the Bollinger estate.[p]
*scenario5_21A46216_9495_4E01_8224_BB67DC2F6FA9|
[cm]

[giselle]
[ジゼル storage="体炎 動揺炎 - - "]
Like I said...[p]
*scenario5_BA5C89ED_CF3A_4181_AC93_F40EA173D1B9|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Tell me.[p]
*scenario5_2F0E3206_BCA5_437E_B125_5FD343D51825|
[cm]

[giselle]
[ジゼル storage="体炎 動揺炎 - - "]
............[p]
*scenario5_C7E9946D_E50F_46A7_B6E7_5EC8D90BE8E9|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
...[i]Tell me.[/i][p]
*scenario5_127D885D_D2DB_44F9_B85E_874E1F888E79|
[cm]

[giselle]
[ジゼル storage="体炎 沈痛炎 - - "]
...Ngh. [w]You... [w]You won’t tell me a thing about yourself![r]
And yet you demand others tell you about themselves![p]
*scenario5_FD549786_5515_448C_BB0A_BAB8B7E3B09B|
[cm]

[giselle]
[ジゼル storage="体炎 泳ぎ目開口炎 - - "]
Here you are, practically threatening me![p]
*scenario5_5B75002E_0590_49B7_94EE_52AD418301DD|
[cm]

[giselle]
[ジゼル storage="体炎 怒り動揺炎 - - "]
Demanding I tell you something I don’t want to talk about![p]
*scenario5_76A2989A_0C85_4426_B7D7_AB96ED819AF7|
[cm]

[giselle]
And yet you still haven’t told me anything about the painting![p]
*scenario5_46880EBD_56EC_450B_B5CD_5C159F7293BF|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Oho... [w]So I was right.[l][r]
You [i]do[/i] have something to hide.[p]
*scenario5_B1224C78_5BB4_49A8_849F_5E19997ECC38|
[cm]

[michel]
How many times must I repeat myself?[l][r]
We are not equals.[p]
*scenario5_60F89E0C_D099_43E5_BB51_58A28749D27C|
[cm]

[giselle]
[ジゼル storage="体炎 強張り炎 - - "]
...![p]
*scenario5_FDC4EB66_5C6F_4B9F_9D52_59D0B07C5329|
[cm]

[playse storage="コンクリートの上を歩く（革靴）男性"]
;（足音）[p]
*scenario5_7817BB66_E17E_4260_9219_F5D3145D9EFA|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
I [i]don’t care[/i] if it’s “insignificant,”[r]
or something you don’t want to talk about.[p]
*scenario5_DFC7FD85_434D_4EBB_84F8_8C386BE434D7|
[cm]

[giselle]
[ジゼル storage="体炎 動揺炎 - - "]
Wha—[p]
*scenario5_A8F960C1_B803_41DF_B4B1_EC0C6246CA07|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
I’m ordering you to tell me.[p]
*scenario5_1F8DF5DD_BCFD_4D19_A5E5_C34FEF6E7A06|
[cm]

[stopse]

[giselle]
[ジゼル storage="体炎 強張り炎 - - "]
............[p]
*scenario5_3E374B1B_8F6B_405E_A813_CE364327204A|
[cm]

[jinobun]
A trifling blunder would not get someone sent to live with a cursed man in a house spoken of so unfavorably.[p]
*scenario5_6C0DD8A8_B2DB_4790_821D_3B351772874B|
[cm]

[jinobun]
Whatever she had done at the Bollinger estate, [i]that[/i] had something to do with why she was here.[p]
*scenario5_44AB47E4_5965_4932_819F_75D4CC6E5260|
[cm]

[jinobun]
If she truly hadn’t [i]done[/i] anything, then she had something to gain from this place—[w][w]or possibly from me.[p]
*scenario5_1C6CCA32_589E_4A70_9304_70FDA636C9CC|
[cm]

[jinobun]
And if that was the case, I had to get her to talk.[p]
*scenario5_2FCF4D81_6A90_4CFB_8671_3CF6A7062CC6|
[cm]

[giselle]
[ジゼル storage="体炎 悲しみ重め炎 - - "]
......n’t make me......[p]
*scenario5_85F0402B_D375_4F1C_9314_E7D9192C86BA|
[cm]

[jinobun]
Giselle’s eyes were open wide.[l][r]
I recognized the look she was giving me.[p]
*scenario5_96A2892D_2F2D_443C_B5BB_E4638F304D28|
[cm]

[jinobun]
I knew very well what that gaze meant.[p]
*scenario5_0C33E06D_C546_4542_990B_C1338BEB8384|
[cm]

[char_erase]

[flash time="100" count="1"]
[wflash]
[mytrans_normal_out4  storage = "4章_玄関" time = 300]
;（フラッシュ、[w]白）

[unknown]
[i][c text="You’re an abomination!"][/i][p]
*scenario5_D7A4C1D8_9F8B_4A6C_A6D9_DB27DAE6A0A1|
[cm]

	[image storage="whitesozai" layer="base" page="fore"]
	[ジゼル storage="体炎 悲しみ重め炎 - - " trans=false]
	[image storage="4章_玄関" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]

[jinobun]
It was the same as them.[p]
*scenario5_E4C103D6_C115_405A_AB7A_E0504B660972|
[cm]

[jinobun]
Fear, [w]contempt, [w]revulsion, [w]repulsion.[l][r]
The way she acted. [l]The way she spoke.[l][r]
It was exactly the same.[p]
*scenario5_F1CE5339_980A_40B3_A6CA_CA7D094890E6|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
You’re no different...[p]
*scenario5_FA049561_84C8_46E6_92E7_595841852340|
[cm]

[jinobun]
I made her uncomfortable.[p]
*scenario5_AA112601_70CE_4D34_A2BA_403F1E165FD2|
[cm]

[jinobun]
I made her afraid.[p]
*scenario5_5B3E4BFD_2831_4759_841A_13225108D0DC|
[cm]

[jinobun]
She thought I was unpleasant.[p]
*scenario5_69C7B381_F7C7_49D5_BA5C_E6ECD53CC913|
[cm]

[jinobun]
She thought I was despicable.[p]
*scenario5_DE582C91_3C10_4126_83AF_FC104E44A3AC|
[cm]

[jinobun]
She thought I was...[p]
*scenario5_C9B07405_EED3_4127_8A68_ADE69D323009|
[cm]

[jinobun]
She thought I was [i]an abomination[/i]![p]
*scenario5_A703BCC6_9F52_4D84_9BE7_7B554E6AA852|
[cm]

[michel]
—![p]
*scenario5_275F3349_113A_4A02_ADF8_ACD72FFF486C|
[cm]

[jinobun]
In a frenzy, I grabbed her by the shoulders,[p]
*scenario5_578DC008_457E_417F_BE38_E18F8712BF6E|
[cm]

[jinobun]
clamping down far more powerfully than I had meant to.[p]
*scenario5_CF0638D7_F58E_4C0B_BEEA_03C4C3B07EDC|
[cm]

;（フラッシュ、[w]シェイク）[p]
*scenario5_BD7ED6E2_BAF8_4092_A944_AA481EAE4B01|
[cm]
[flash time="100" count="1"]
[wflash]

[giselle]
[ジゼル storage="体炎 悲しみ軽め炎 - - "]
[quake hmax="10" vmax="10" time="500"]
...Ngh, [w]ow, [w]stop—![p]
*scenario5_A2CEF9C2_D5BC_4F1D_AB49_A724A5CF11F8|
[cm]

[jinobun]
Her face, contorted in pain, morphed into someone else’s...[p]
*scenario5_A37F7756_4405_4F71_8EAF_94478473E80B|
[cm]

[jinobun]
Who...[p]
*scenario5_1D7CE5CD_9F02_49ED_8581_0D0BCB0B8AB5|
[cm]

[jinobun]
was I directing my anger at?[p]
*scenario5_E8AF30E6_1C85_463A_BC1B_3621829D7EA5|
[cm]

[jinobun]
Where was this rage being aimed?[p]
*scenario5_CB4651DA_1264_49FE_BA0E_66ED7A9A2BAD|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Who are you calling... [w]an abomination?[p]
*scenario5_DBF7CCDD_A47A_477D_891C_1239B80F59CA|
[cm]

[giselle]
[ジゼル storage="体炎 強張り炎 - - "]
Wha—?![p]
*scenario5_3FEE2CB6_3109_4407_A353_01D5A535A0EB|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Tell me! [w][i]Who?![/i][p]
*scenario5_5AEE3AF8_5A6C_442E_83ED_992330EF2662|
[cm]

[jinobun]
The black furor bubbling up from within me knew no end.[l][r]
The girl, she ridiculed me. She denied my identity with her glare.[p]
*scenario5_0C779F31_D052_431D_B4A4_5EC4091AABDC|
[cm]

[jinobun]
I couldn’t escape from that phantom—[w][w]that reality.[p]
*scenario5_2FD74818_F835_49E9_A198_7CE0A13FD5D1|
[cm]

[giselle]
[ジゼル storage="体炎 怒り動揺炎 - - "]
Wha... [w]What are—[w][w][r]
I never called you a—![p]
*scenario5_06427A32_5998_484F_9700_FB0E26CBF1DD|
[cm]

[giselle]
[ジゼル storage="体炎 悲しみ重め炎 - - "]
[char_quake name=ジゼル time=200 hmax=10 wait=false]
[playse storage="ダウン素材 強く倒れる ver.3"]
No! Get away from me![l][r]
GET YOUR HANDS OFF ME![p]
*scenario5_CFFAD42C_9357_4E7E_9CDF_AD320A6A8313|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
—![p]
*scenario5_AAC75FBF_B7D6_40FA_A4B0_189176B350DE|
[cm]

[jinobun]
Giselle’s scream echoed in the entrance hall, rattling my eardrums.[l][r]
She frantically smacked my arms aside—[w][w][w][r]
and then I came back to my senses.[p]
*scenario5_432FEC09_B454_417B_AEFF_312BE3CA49E1|
[cm]

[jinobun]
She was standing a little ways away, breathing heavily, arms wrapped tight around her body, glowering at me.[p]
*scenario5_7E4BD37E_0DF6_4CBC_B301_24E76E69302C|
[cm]

[jinobun]
Showing her opposition to my touching her.[p]
*scenario5_469C08B3_7B3F_491A_B62D_BA57DA2F39AA|
[cm]

[michel]
............[p]
*scenario5_025C962C_9666_403B_8DA0_45A364256B75|
[cm]

[giselle]
[ジゼル storage="体炎 泳ぎ目開口炎 - - "]
Ah...[p]
*scenario5_A0ED311C_889D_45A9_A1D2_5AF120A7410B|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Enlightening.[p]
*scenario5_8827C12E_B0F4_4544_9CBC_B7681A154167|
[cm]

[giselle]
[ジゼル storage="体炎 げー炎 - - "]
N— [w][w]No, no, no.[l][r]
You just, [w]um, [w]you startled me! That’s all...[p]
*scenario5_751BC090_7C38_4876_85A5_4AA5A80A687E|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Some servant you are, telling your master not to touch you.[p]
*scenario5_4B702EAD_8F40_4F89_9919_541CC7E6FC52|
[cm]

[giselle]
[ジゼル storage="体炎 泳ぎ目炎 - - "]
I— [w][w]I, [w]um! [w]U-[w]Uh, [w]oh, [w]right! I have, [w]uh, [w]you know![p]
*scenario5_3A68FC58_9631_424F_AD8C_4645B1FD4CDB|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_3AE96213_3CA6_4697_A3CB_F91858A21F10|
[cm]

[giselle]
[ジゼル storage="体炎 動揺炎 - - "]
I’m, [w]um... [w]allergic to people![l][r]
It’s a very, [w]uh, [w]very unique condition, I hear![l][r]
I mean, can you believe that?![p]
*scenario5_9CD745A4_3B5B_45DF_89CC_D546D651DED2|
[cm]

[giselle]
[ジゼル storage="体炎 泳ぎ目開口炎 - - "]
See, you know how some people get all red and itchy when they touch a dog or cat? [l]It’s that, except for people, so...[p]
*scenario5_7E390366_338A_44A8_B6B9_DDEE74ED56B8|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
...So?[p]
*scenario5_2B5272F4_D0F1_44B9_A043_E231A5EA588D|
[cm]

[giselle]
[ジゼル storage="体炎 困惑炎 - - "]
So... [w]I-[w]I’m sorry.[l][r]
I wasn’t trying to be disrespectful.[p]
*scenario5_7A34B02C_DCCB_4253_AA32_AB79B603BF06|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_6A415F8B_A802_4487_B99A_B02F1B8E1E32|
[cm]

[giselle]
[ジゼル storage="体炎 困惑炎 - - "]
I beg your forgiveness...[p]
*scenario5_C7983E04_2695_487B_B4BF_F98F042516AC|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Why don’t you speak your mind?[p]
*scenario5_31505C75_44E9_44CF_9E88_22A3654C75AD|
[cm]

[giselle]
[ジゼル storage="体炎 困惑炎 - - "]
What?[p]
*scenario5_4D3890AD_9275_496C_B2EA_D4F9BC6677F7|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
This is what’s going through your mind right now:[l][r]
“I have nothing to apologize for.”[p]
*scenario5_A8F3F873_765F_432C_9CE9_DC72D53204C3|
[cm]

[giselle]
[ジゼル storage="体炎 動揺炎 - - "]
N-[w]No, that’s not...[p]
*scenario5_D3C45E6A_CD1C_40AB_885F_711D6E2D9941|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
I can somewhat sympathize with your plight—[w][w][r]
being made to apologize even though you’re hurting.[p]
*scenario5_B5537A6D_80AD_4034_A8E8_56C8EAED9264|
[cm]

[michel]
I raised my hand against you first, after all.[p]
*scenario5_7308E2EE_E90E_471E_A5AB_D14591D512A6|
[cm]

[giselle]
[ジゼル storage="体炎 困惑炎 - - "]
...Then you, [w]um... [w]you forgive me?[p]
*scenario5_CC3B8516_EC2E_4D71_B6C5_5960B4ADD4DF|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Sympathy does not equate to forgiveness.[p]
*scenario5_4F8BAF02_A40E_49DA_AF06_431B83D2AFBA|
[cm]

[giselle]
[ジゼル storage="体炎 悲しみ軽め炎 - - "]
............[p]
*scenario5_30BC2640_1955_43AC_B19F_4A71F41F8D15|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Now, you take care of the package.[l][r]
I’m heading back to my chambers.[p]
*scenario5_C87EEFB5_B039_4CBD_BF3A_611C66663E19|
[cm]

[giselle]
[ジゼル storage="体炎 動揺炎 - - "]
Um...[p]
*scenario5_4AAAFFCE_1C58_4524_B593_FDFA5893AA6E|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
...What is it?[p]
*scenario5_43CDD374_981D_4ED3_A4DD_48F43A1C422E|
[cm]

[giselle]
[ジゼル storage="体炎 困惑炎 - - "]
You’re not... [w]going to make me leave, after what I just did?[p]
*scenario5_E9310D4E_E96D_4B08_9757_C192BD55C9AE|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
No, I am not.[l][r]
For it would seem I can make you leave on your own[r]
whenever I so please.[p]
*scenario5_68E87A31_6CF5_4503_AA23_44C9391E3E7D|
[cm]

[giselle]
[ジゼル storage="体炎 悲しみ重め炎 - - "]
........................[p]
*scenario5_8EADF1CB_1746_40F3_97AD_E004DD9D10E7|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
;（立ち絵けす）[p]
*scenario5_8D29A208_5BA0_4C32_9891_F70090A5EEE6|
[cm]

[jinobun]
Besides, I had yet to learn what she had done.[p]
*scenario5_1F617686_B5FB_4518_B4B5_A9B06269B473|
[cm]

[jinobun]
It would be exceedingly difficult to get the story from her own mouth, which left me with one option:[p]
*scenario5_BDD68D46_2D07_4886_851C_70A22BB593C4|
[cm]

[jinobun]
to write a letter to my mother—[w][w][r]
as much as the very thought revolted me.[p]
*scenario5_68942EED_86C5_4DB8_B838_350BE3CEE1C1|
[cm]

[fadeoutbgm time="6000"]
[mytrans_normal_out  storage = "4章_玄関" time = 3000]

;（暗転）[p]
*scenario5_E9F5E506_C561_4403_A0E0_90E3EAD82C64|
[cm]
;レイヤー切り替え
*fifth4|Encaged
[title name="The House in Fata Morgana - Encaged"]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_giselle" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]

[playbgm storage="M-6"]

[jinobun]
Several days had passed since the package arrived; [w]the end of my third week living in the mansion was drawing near.[p]
*scenario5_49EC72D7_464F_45AE_83CA_75CC4C81372F|
[cm]

[jinobun]
Michel wasn’t getting any friendlier, either. [l]He continued to either snub or bluntly dismiss me whenever we crossed paths.[p]
*scenario5_6150F9D5_5DDC_43DF_A513_607F62A542F3|
[cm]

[jinobun]
I didn’t understand why he acted that way around me.[p]
*scenario5_653649AD_016A_4720_AF8F_1972915C5AE5|
[cm]

[jinobun]
But there was little point in asking when he seemed to think there was little point in talking to me at all.[p]
*scenario5_A8D1483C_9648_4012_B28C_2634220D8C98|
[cm]

[jinobun]
Although at first I had been sure there was some way to get him to warm up to me,[p]
*scenario5_F46A383E_C563_49CD_9477_40CF746506DB|
[cm]

[jinobun]
the more time I spent in the mansion, the more my willpower began to feel like it was at its breaking point.[p]
*scenario5_424348E1_F5B1_4CF9_B0EF_CE05648831F3|
[cm]

[jinobun]
I could tell myself to stay positive until I was blue in the face,[r]
but it would only work for so long.[p]
*scenario5_75DBADEE_BB49_47B3_98C8_A69797C4FF12|
[cm]

;（ステンドグラス）
[mytrans_normal_in  storage = "ステンドグラス" time = 3000]

[giselle]
(The one pretty place in the whole house...)[p]
*scenario5_B8A2906C_3079_44F8_ADFE_0610C9535338|
[cm]

[giselle]
(I’m glad he hasn’t covered it back up.)[p]
*scenario5_9DED7EEC_0722_4C45_9EF7_A984612FE73D|
[cm]

[jinobun]
Blue moonlight shone quietly through the stained-glass window,[r]
vainly illuminating some of the room.[p]
*scenario5_65804540_F115_420D_AE61_DAB5CE7E94E9|
[cm]

[jinobun]
I hadn’t noticed until now, but the room with the stained-glass window appeared to be modeled after a chapel.[p]
*scenario5_B0B8F114_8698_4BC0_86F8_3007E9A895A9|
[cm]

[jinobun]
Rows of pews faced the window, below which sat what used to be a pulpit.[p]
*scenario5_A0C7AE40_F8C8_4EDA_820A_38D0F5F09337|
[cm]

[jinobun]
There was very little left of it, though, and an awkward length of silver was mounted to the pulpit’s front face—[p]
*scenario5_8C9CA69D_1F12_443C_9D1B_FEB57319275B|
[cm]

[jinobun]
what was, I assumed, formerly a cross.[p]
*scenario5_7264E601_7DDD_4CA2_9E95_82FC86D64C48|
[cm]

[jinobun]
Upon further reflection, rather than facing the window, the pews seemed to be pointed at the pulpit—[w][w]or perhaps the cross hanging on it.[p]
*scenario5_CF7BE4A5_DE3F_454B_884D_538236B1ADDD|
[cm]

[jinobun]
I wasn’t sure why there would be a chapel in a mansion, but I had no one to ask about it.[p]
*scenario5_8806818E_A5AA_4012_BC56_0518E7F4D082|
[cm]

[giselle]
(For a house of this size, a statue of Christ or the Virgin Mary seems more appropriate.)[p]
*scenario5_79CFBF33_6D18_4F97_81E6_C68B8B04EAB1|
[cm]

[giselle]
(It’s a very well made chapel, at any rate...)[p]
*scenario5_85244C87_58DA_4179_A1C6_C3252AEFA550|
[cm]

[giselle]
............[p]
*scenario5_9103FB9B_FF59_407A_B1F5_4CDFE900CFFD|
[cm]

[jinobun]
I doubted Michel had had it built for himself. [l]There would be no reason for him to cover the window if that were the case.[p]
*scenario5_D29F27E2_EC0C_4621_956D_C2A2CD962404|
[cm]

[jinobun]
Nor had I ever seen him come to pray.[p]
*scenario5_3A7A3407_AF3B_41E4_924C_5F34794B7486|
[cm]

[giselle]
(He doesn’t seem like one to believe in God.)[p]
*scenario5_BF6E0F10_588D_4AFA_9436_A66EFD5A59CD|
[cm]

[giselle]
(God...)[p]
*scenario5_0A56A746_2279_407F_84FC_A7A3CE7E50E5|
[cm]

[giselle]
(I’m not even sure if I...)[p]
*scenario5_E5007458_122E_4125_9932_037BFC3EE5D4|
[cm]

[jinobun]
If God [i]really[/i] existed, then surely the world would be a much more pleasant, peaceful place.[p]
*scenario5_F9324163_17D1_4F00_8DBD_339C28934087|
[cm]

[jinobun]
No unfair disparities in money or power. [l]No senseless misfortune.[l][r]
I certainly wouldn’t have found myself here, either...[p]
*scenario5_B5F3B961_B5CF_45E1_9686_D8F1AD89AF1C|
[cm]

[jinobun]
But God was evidently quite fond of giving mankind “trials,” so He would probably tell me with a straight face that this was one too.[p]
*scenario5_41BF1485_75AA_4EEA_940F_4F8D64CB0688|
[cm]

[jinobun]
Or, perhaps,[p]
*scenario5_4D835E2E_5E7F_4F39_9C1A_1B4F94821963|
[cm]

[jinobun]
we simply had a false impression of Him,[p]
*scenario5_97002835_7390_4300_8DD3_6F0E0B5325A9|
[cm]

[jinobun]
and He didn’t actually give us anything...[l][r]
He merely sat back and watched from somewhere far, far away.[p]
*scenario5_D41ED95E_7D10_40EE_A6AF_A42E945CC464|
[cm]

[jinobun]
It wasn’t His job to bring peace to the world or ensure our laws were fair. [l]That was all mankind’s responsibility.[p]
*scenario5_915823E5_8438_46EF_A390_E6C3E6C3F8BD|
[cm]

[giselle]
(What [i]is[/i] God? [l]What [i]are[/i] angels?[l][r]
I have no idea...)[p]
*scenario5_E0A6FA32_651C_4CE8_AF47_4D7ED9D13ACF|
[cm]

[giselle]
(Maybe the Bible has answers...)[p]
*scenario5_425BEDF7_8FB7_47D7_803B_B4FD03298B5A|
[cm]

[giselle]
............[p]
*scenario5_02138F49_7665_4061_A1B8_7793DED70473|
[cm]

[giselle]
(Why should I pray to someone so far away?)[p]
*scenario5_AFBE7AA6_9CA9_4FF7_8783_E7C50B442CD3|
[cm]

[giselle]
(How do I know my prayer is even getting there?)[p]
*scenario5_174FF652_47CC_44DC_A24C_1C74816379AF|
[cm]

[giselle]
(But still...)[p]
*scenario5_99A5E8FD_BBF5_47ED_BA8E_FAFDECB67640|
[cm]

[giselle]
(it’s not like I have any other options...)[p]
*scenario5_21FD63D7_002D_49BC_ACAB_81B637CEB1E8|
[cm]

;（ジゼルの回想）
[mytrans_normal_out  storage = "ステンドグラス" time = 3000]

[flash time="1000" count="1"]
[wflash]

[mytrans_normal_in  storage = "5章_ジゼルの実家" time = 3000]
[playse storage="コマドリ"]
[fadeoutse time="15000"]

[giselle]
Don’t you worry![l][r]
It’ll all work out, promise![p]
*scenario5_5B165313_F514_460B_9F64_9B181FDFFC66|
[cm]

[giselle]
I already know where I’m going to work.[l][r]
It’s a really prominent noble house,[r]
waaaay out of reach of some small-time merchants like us![p]
*scenario5_8129DDF0_5875_4CA3_B7D8_DE5221C4583F|
[cm]

[giselle]
You never know, this could be my big break.[l][r]
Oh, I’m just kidding, hehe...[p]
*scenario5_1BD97A90_BDBA_4F44_BE56_A671DC3FC9BE|
[cm]

[giselle]
Don’t look so worried. [l]I’ll be just fine, honestly.[l][r]
I’ll make enough money for us to get back onto our feet.[p]
*scenario5_79AB3E60_D909_4C42_88E5_D655B6665904|
[cm]

[giselle]
Oh, for goodness’ sake! I can handle it![l][r]
Leave everything to me![p]
*scenario5_F1DD0BAC_EA45_4649_9D69_809B125E77BA|
[cm]

[giselle]
You just wait. I’ll make our family into something you can be proud of.[p]
*scenario5_6530711A_23B0_4649_AB18_AC3CAD59B9A7|
[cm]

[giselle]
I’ll be fine.[p]
*scenario5_085EE52C_89C0_4303_B699_2EAA64635281|
[cm]

[wait time="300"]

[giselle]
Yeah... [w]say bye to Mom for me.[l][r]
I probably won’t be home for a while...[p]
*scenario5_AE04D25C_FE91_44D4_911F_38E80E8911EF|
[cm]

[wait time="300"]

[giselle]
What?! You’re afraid I’m going to make some careless mistake?[l][r]
I-[w]I’m not that airheaded![p]
*scenario5_0E58BB7F_21AB_441F_BF54_D17491E48110|
[cm]

[giselle]
I can be a refined and elegant young lady.[l][r]
Those nobles won’t even know what to believe anymore.[l][r]
If you don’t believe me, how about I give you a little taste?[p]
*scenario5_AD225DD7_BAC6_4761_B253_DBA8B9C670B7|
[cm]

[giselle]
...Ahem.[p]
*scenario5_C98C332E_15B3_4520_8E00_FD2E4307E8E9|
[cm]

[giselle]
How are you doing this fine morning, Master?[l][r]
Your morning beverage is ready, prepared with the utmost of care.[p]
*scenario5_C5A637CB_49EE_4A23_A7C1_F57A2432E0F1|
[cm]

[giselle]
See, how about that? Not bad, huh?[p]
*scenario5_CB1AF154_FBBA_4FDE_814E_E8A9F5D9216D|
[cm]

[giselle]
Whaaaat? You really think it sounded forced?[p]
*scenario5_FA3C4960_0090_4DB9_A136_AE19BD13C50B|
[cm]

[fadeoutse time="3000"]

;（暗転）
[mytrans_normal_out  storage = "5章_ジゼルの実家" time = 3000]

[jinobun]
I was the daughter of a merchant who ran a shop on the capital’s main street. [l]My father had passed away in a plague, so it was just me, my mother, and my older sister.[p]
*scenario5_BBE9BDA6_48F2_47DA_B25B_574FCCB09C29|
[cm]

[jinobun]
It would be a lie to say business was doing well.[p]
*scenario5_5A82401E_5D9A_4708_898A_C2F4F14E7BCC|
[cm]

[jinobun]
We struggled to squeak by day-to-day after taxes...[l][r]
but we couldn’t just abandon the shop and leave the capital either...[p]
*scenario5_CF63D0AB_643C_4138_8E9E_91DC1B719EC0|
[cm]

[jinobun]
so we tried to make the best of what we were able to take in between the three of us.[p]
*scenario5_778A2AAE_CCB7_42BA_B2C6_85F3D97DBA6F|
[cm]

[jinobun]
Then, my sister fell in love with a moderately well-off aristocrat. [l]Both my mom and I were supportive of her and her desire to marry.[p]
*scenario5_0A4E61B0_4FB0_44B4_A6E4_86DA8AEAA2BD|
[cm]

[jinobun]
But their union almost fell apart because she was “not suitable” for him. [l]Merchants were hardly the lowest class—[p]
*scenario5_CE4F5CD4_0E48_451B_9DA3_6F0C0607605C|
[cm]

[jinobun]
what we lacked, instead, was wealth.[p]
*scenario5_0949ED31_09F9_472D_B559_50857937E097|
[cm]

[jinobun]
We needed another source of money, beyond what the shop took in.[p]
*scenario5_544B30C8_2862_43A1_8AF6_ABB4BC74ACEF|
[cm]

[jinobun]
If only we had money, my sister could get married.[l][r]
If only we had money, my mom wouldn’t have to work so hard.[p]
*scenario5_2950F572_63BF_42D2_90BD_943E614D3831|
[cm]

[jinobun]
If only we had money...[p]
*scenario5_0F44F0A0_0406_4329_AD33_CC802B3A9D7E|
[cm]

[jinobun]
It was then that someone from the distinguished Bollinger estate approached me.[p]
*scenario5_C4EE351D_0501_4EFB_A7FD_2274198C4767|
[cm]

[jinobun]
He said they were in need of abigails and would love to have me.[l][r]
He said that if I agreed to work for them, the Bollinger estate would take care of my family.[p]
*scenario5_631D3376_1203_4553_AAA4_E3A30A8168E7|
[cm]

[jinobun]
Generally speaking, noble houses took abigails from other, lower-ranked noble houses. [l]It was unthinkable for someone of my status to receive such an offer.[p]
*scenario5_60CFB76B_A66C_410C_8351_588DB472D762|
[cm]

[jinobun]
So I took it as a once-in-a-lifetime chance and accepted the offer.[p]
*scenario5_122E592A_6FF7_4F3E_B4FF_E5AA136890FA|
[cm]

[mytrans_normal_in  storage = "ステンドグラス" time = 3000]
;（ステンドグラス）

[giselle]
I just pray that nothing bad happens to my sister...[p]
*scenario5_C43E5546_3335_4B5F_9323_F902B92345DC|
[cm]

[giselle]
and that Mom is getting enough money to live comfortably...[p]
*scenario5_6AB4DCD8_0741_45CB_8FA9_F2C0F316B38E|
[cm]

[giselle]
That’s all I can do...[p]
*scenario5_BF53CE3F_9553_48F2_AD00_A0420B2CA370|
[cm]

[giselle]
They’re nobility...[l][r]
They have plenty of money...[p]
*scenario5_8E54A159_86B2_43FF_8AB1_AF79DD806EAC|
[cm]

[giselle]
Enough to spare [i]some[/i]...[p]
*scenario5_0A71AE76_BBE6_4CA3_B4EE_D650CF9E0A92|
[cm]

[giselle]
............[p]
*scenario5_1C23C7A6_4731_4BF4_A450_9093001A9238|
[cm]

[giselle]
Ah...[p]
*scenario5_B9E02E34_4290_494B_B4B6_929AE6141DD3|
[cm]
[image storage="ステンドグラス" layer="base" page="fore" rceil=220 gceil=220 bceil=220]
[jinobun]
The light shining through the stained-glass window began to grow murky, fading into blackness.[p]
*scenario5_1F4CE647_CE35_44E3_B263_1178B1272C7D|
[cm]
[image storage="ステンドグラス" layer="base" page="fore" rceil=210 gceil=210 bceil=210]
[jinobun]
It felt like a message from on high—[w][w][r]
that no, my prayers would not be answered.[p]
*scenario5_45889E67_D1B6_4FAB_AEE4_2EB12848BF5F|
[cm]
[image storage="ステンドグラス" layer="base" page="fore" rceil=190 gceil=190 bceil=190]
[jinobun]
The bluish-white illumination shining down upon me disappeared as clouds blocked the moon.[p]
*scenario5_04A14B1D_9D82_4F53_9607_F98B8CA275AD|
[cm]

[giselle]
............[p]
*scenario5_1A78E4FC_A7D5_494B_9360_194CAAC75EC9|
[cm]

[giselle]
Oh, come on...[p]
*scenario5_4777C80D_3580_4382_B938_F3984B75A1ED|
[cm]

[giselle]
You don’t even want to [i]look[/i] at a sullied woman like me?[p]
*scenario5_60E229DE_BD99_4647_BCB5_E6661B3FFCD7|
[cm]

[giselle]
............[p]
*scenario5_4B77A8F8_1960_4FB9_8EE0_E681FEE8CABD|
[cm]

[giselle]
Oh, for heaven’s sake...[p]
*scenario5_CD6C8AF5_5D8A_4DD5_86C9_1B708696F5F2|
[cm]

[giselle]
I never [i]asked[/i] to end up like this...[p]
*scenario5_24C9AC46_3CFD_427C_958C_9C50A2BB5C3E|
[cm]

;（暗転）
[image storage="ステンドグラス" layer="base" page="fore" rceil=210 gceil=210 bceil=210]
[image storage="blacksozai" layer="base" page="back"]
[trans time="3000" method="crossfade"]
[wt]
	
;レイヤー切り替え
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_michel" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]

[mytrans_normal_in  storage = "ステンドグラス" time = 3000]

[michel]
............[p]
*scenario5_5CBD5B88_A076_4B41_8BCB_E5689942D651|
[cm]

;（ジゼル立ち絵）

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ジゼル storage="体炎 沈痛炎 - - "]

[giselle]
They’re nobility...[l][r]
They have plenty of money...[p]
*scenario5_07490217_C757_41F3_A67F_68391F8C7F9B|
[cm]

[giselle]
Enough to spare [i]some[/i]...[p]
*scenario5_F07B79F0_D01A_4F6E_99B5_AEA22770FEFE|
[cm]

[giselle]
............[p]
*scenario5_1E3A5D51_B2D6_490C_AE23_7C84D92F3820|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[giselle]
[ジゼル storage="体炎 泳ぎ目炎 - - "]
Oh, come on...[p]
*scenario5_F425C826_299E_42ED_81A2_ECF6FE8F9F82|
[cm]

[giselle]
You don’t even want to [i]look[/i] at a sullied woman like me?[p]
*scenario5_0C0B97D3_98A4_463A_8D4E_EC7358262AE6|
[cm]

[giselle]
[ジゼル storage="体炎 泳ぎ目開口炎 - - "]
............[p]
*scenario5_1EADD59E_1A33_4B4B_B1BA_5BC511CCE349|
[cm]

[giselle]
[ジゼル storage="体炎 沈痛炎 - - "]
Oh, for heaven’s sake...[p]
*scenario5_8B10D4CE_771D_41C0_B147_6B80A8F117CF|
[cm]

[giselle]
I never [i]asked[/i] to end up like this...[p]
*scenario5_5B84E069_6556_4EA2_9FDE_3C2F492D42A2|
[cm]

;（立ち絵けす）

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[jinobun]
Giselle was sitting at one of the pews in the room with the stained-glass window. [l]Just looking at her, you might have thought she was offering a prayer,[p]
*scenario5_52DECD3E_5296_49BA_9E36_7CA1750C9E08|
[cm]

[jinobun]
but the words coming from her mouth were anything but prayerful. [l]They were filled with resentment.[p]
*scenario5_06E1AB5B_2BF8_40DD_A74A_A5CB0BDDFB92|
[cm]

[michel]
(“They have plenty of money”... [w]“a sullied woman”...)[p]
*scenario5_6AAE3A2E_0CA4_4971_AE98_AE7E14A84FAF|
[cm]

[michel]
(and then “I never asked to end up like this”...)[p]
*scenario5_F60C3EEC_9815_48F2_982A_C3ED422B8D22|
[cm]

[michel]
(So this is what’s beneath that façade.)[p]
*scenario5_C46DA0CD_3F49_4BDF_998B_337A4BDA743F|
[cm]

[michel]
(Most likely, money’s what she’s after.[l][r]
All I need to do now is confirm my suspicions with them.)[p]
*scenario5_22583D8B_E169_4AA0_B70E_0C48EE731E08|
[cm]

[michel]
(Just what awful secrets will I uncover?)[p]
*scenario5_1640ADD6_74C1_4C6B_AEAB_099972D8FC27|
[cm]

[michel]
............[p]
*scenario5_31037BE1_5994_42E2_A3A9_4E6BBDEB2279|
[cm]

[jinobun]
I gave Giselle—[w][w]sitting in the pew with her head drooped—[w][w]a cursory glance before leaving the chapel. [l]I had somewhere else to be.[p]
*scenario5_BE36C953_ACD8_46CF_B849_DD49DFE8C336|
[cm]

;（玄関→外）
[mytrans_move1 storage ="ステンドグラス" time = "1000"]
[playse buf = 0 storage="コンクリートの上を歩く（スニーカー）ver.2"]
[wait time="500"]
[mytrans_move2 storage ="4章_玄関" time="1000"]

[wait time="500"]

[mytrans_move1 storage ="4章_玄関" time = "1000"]
[wait time="500"]
[mytrans_move2 storage ="4章_庭" time="1000"]

[jinobun]
The bitterly cold outside air felt like dozens of needles flowing into my lungs. [l]It had been so long since I had stepped beyond the mansion’s walls. [l]A thick mist canopied the night sky, blocking out the moonlight.[p]
*scenario5_52E93153_3A22_4E52_8AA9_987F25BFF32B|
[cm]

[jinobun]
Naturally, the heavens did not rejoice at my leaving the house.[p]
*scenario5_628B71C5_8F45_4958_9AFB_5C5C8F372199|
[cm]

[jinobun]
It had been ten years since I had seen the mansion from the outside,[p]
*scenario5_940960C6_1630_4791_9016_A96235453AA1|
[cm]

[jinobun]
and it hadn’t changed one bit. [l]A gloomy scar upon the earth, shrouded in darkness. [l]Hardly the kind of place someone would enthusiastically approach.[p]
*scenario5_97F54716_6E2B_4645_8FFE_D102AAA30FE5|
[cm]

[jinobun]
Nevertheless,[p]
*scenario5_CA090840_21AD_4851_9652_0CEFA8E853A7|
[cm]

[jinobun]
it was better than [i]that[/i] house.[p]
*scenario5_126292CA_29C7_4950_BF19_683730ED43DD|
[cm]

;（ふくろう）
[playse storage="フクロウ_鳴き声_反響"]

[mytrans_move1 storage ="4章_庭" time = "1000"]
[wait time="500"]
[mytrans_move2 storage ="4章_暗い森" time="1000"]

[wait time="500"]

[mytrans_move1 storage ="4章_暗い森" time = "1000"]
[wait time="500"]
[mytrans_move2 storage ="5章_小屋" time="1000"]

[wait time="1000"]
;（足音　小屋など）
;（ノック）
[playse buf = 0 storage="ノック"]

[unknown]
Yeeees? [l]Who is it?[p]
*scenario5_7A691163_D048_4B1A_BF45_8EDCB0A4B359|
[cm]

[michel]
Michel.[p]
*scenario5_7A80756E_BC02_4433_8E35_5CF4B7F8D7DA|
[cm]

[unknown]
Wh-[w]What?![w][r]
Michel... [w]Bollinger?![p]
*scenario5_8E7512BD_91B6_4F15_A92C_02F6F6ECB2D2|
[cm]

[unknown]
Er— [w][w]J-[w]Just one moment![l][r]
I’ll be right there![p]
*scenario5_96339CA0_41CE_453B_8FCD_C9B0AAF0A4B9|
[cm]

;（ぎいい）
[playse buf = 0 storage="LARGE WOODEN FRONT DOOR_4"]

[unknown]
C-[w]Come in.[l][r]
It’s a humble abode, but make yourself at home...[p]
*scenario5_8460431C_CD56_48DE_A543_0B2F79B50F39|
[cm]

[michel]
............[p]
*scenario5_0AF7B84B_F57B_4647_8C80_08248D34AF1A|
[cm]
[mytrans_normal_out  storage = "5章_小屋" time = 3000]
;（小屋のなか）
[mytrans_normal_in  storage = "5章_小屋の中" time = 3000]

[otherman]
Wow, [w]er, [w]I must say, this is rather unexpected...[l][r]
J-[w]Just one word and I would have been up there in a heartbeat.[p]
*scenario5_8788985D_365E_4928_84B8_DA3284883988|
[cm]

[michel]
And how was I supposed to do that?[l][r]
I am, regrettably, fresh out of carrier pigeons.[p]
*scenario5_245DE752_88D4_43AD_A16C_E309AE2B2940|
[cm]

[otherman]
Ah, [w]erm, [w]right... [w]yes. [l]My apologies.[p]
*scenario5_39733B21_DCBA_4FC9_92A3_D8BAA2B14773|
[cm]

[michel]
............[p]
*scenario5_2217132C_3DEB_4EF5_A4CD_33B4B346E9D9|
[cm]

[jinobun]
This man, living in a small cottage not far from the mansion, had been hired by the Bollinger family.[p]
*scenario5_01C1F51A_508D_440D_829F_74AEAEA7DBC4|
[cm]

[jinobun]
His job: [w][w]to watch over me.[p]
*scenario5_AD9303AF_804D_457C_83D2_D21DC31D2234|
[cm]

[jinobun]
That said, we never actually interacted.[p]
*scenario5_0DB22272_1FFE_4728_A87A_5D1E12213EA8|
[cm]

[jinobun]
He was tasked with keeping track of whether I was still alive,[r]
and whether I remained in the mansion.[p]
*scenario5_EDC25772_6FD0_4379_8CB0_AC20CD043121|
[cm]

[jinobun]
The monthly package from my family was delivered to him, which he then passed on to me.[p]
*scenario5_B08CD1B8_5841_4077_80E2_B5FDD43F4561|
[cm]

[jinobun]
It was insipidly convoluted, but it was indicative of how much they wanted to avoid anyone learning about me.[p]
*scenario5_BF5F350B_D14F_4801_A0E4_294455B030ED|
[cm]

[otherman]
Well then, [w]erm, [w]what can I do for you?[p]
*scenario5_D8E90E43_DC7A_4983_BF18_E7475F0B6E08|
[cm]

[jinobun]
The manservant was visibly rattled.[l][r]
Afraid, too.[p]
*scenario5_D9B7933B_1C0F_4AA0_921C_31987C43FBEE|
[cm]

[jinobun]
But not because of the difference in our social ranks.[l][r]
I had a pretty good idea what he had been told about me.[p]
*scenario5_4892622C_55C2_40E3_A76E_132685EB8930|
[cm]

[jinobun]
He was afraid of me—[l]or, more specifically, my “curse.”[p]
*scenario5_A6B5FDE9_7CFC_44E4_AA3A_525555B391FC|
[cm]

[jinobun]
People fear that which they cannot comprehend.[p]
*scenario5_73B3BAAB_0B87_488C_B2D7_AF85D48DFD2A|
[cm]

[jinobun]
Not just children. [w]Adults as well.[l][r]
They fear demons, witches, and curses—[w][w][r]
anything impure or not of this world.[p]
*scenario5_8858CFD7_1C9E_403F_BE29_29AB4D14B666|
[cm]

[jinobun]
But I had long since gotten used to being viewed as such.[l][r]
It didn’t sadden me. [w]It didn’t disappoint me. [w]It didn’t pain me.[p]
*scenario5_2B7D2F46_2DFB_4137_8567_D75248BD5D66|
[cm]

[jinobun]
Some things were too foolish to concern yourself over.[p]
*scenario5_FEFFF620_927D_421C_8A7D_35DD35991C84|
[cm]

[michel]
(Though it certainly doesn’t make me feel [i]good[/i], either...)[p]
*scenario5_B0E0DB1D_C7F9_44CF_8D6A_BFDB8D03BF84|
[cm]

[jinobun]
I was, on some level, annoyed. [l]That woman’s appearance at the mansion had created ripples in my once tranquil life.[p]
*scenario5_06C0FA16_D4C5_4F7F_8ED1_B1589D9048A7|
[cm]

[jinobun]
So before I got into the real reason for my visit, I decided to...[l][r]
take out a bit of my frustration.[p]
*scenario5_3B93AE2A_7CA4_40B2_881D_59CD52465D40|
[cm]

[michel]
Raise your head. There’s no need to be afraid.[l][r]
I don’t know what you’ve been told, but I promise I don’t bite.[p]
*scenario5_DAEFFD6E_3626_4EE1_8021_7799F467F2D0|
[cm]

[otherman]
A-[w]Ahh... [w]how rude of me.[l][r]
You’re right. My sincerest apologies.[p]
*scenario5_17E8D954_ADD7_4BB8_9725_87CEB787C995|
[cm]

[michel]
Your job is to keep watch over me.[l][r]
If the mere sight of me has you trembling,[p]
*scenario5_5C0659D5_1B4B_4F90_896E_E45A1B284299|
[cm]

[michel]
what will you do if I try to run?[l][r]
I would have little trouble escaping.[p]
*scenario5_BC4C1FD0_6775_4175_B170_E70613EE8A9B|
[cm]

[otherman]
Th-[w]That would be quite unfortunate![l][r]
What would I ever tell your mother?![p]
*scenario5_D96EE904_40FA_4353_B67A_49318B3721FA|
[cm]

[michel]
I’m not sure that would end well at all...[l][r]
You could lose everything you’ve been paid so far...[p]
*scenario5_6B3E49D6_8820_44DC_B310_1C92E21AB412|
[cm]

[michel]
In fact, you might be lucky to get out with your life.[p]
*scenario5_A4146281_0E93_4BC6_9B9A_27979B28402F|
[cm]

[otherman]
S-[w]S-[w]Surely your mother would not...[p]
*scenario5_4064AF20_2D80_4A8D_B438_30855869A643|
[cm]

[michel]
You are aware of who you’re dealing with, right?[p]
*scenario5_FC9B4154_113F_4A0B_ABA0_C50259E4678C|
[cm]

[otherman]
Aah...[p]
*scenario5_DBC6C9EC_B507_414F_868B_51AB67D03597|
[cm]

[michel]
Michel, the cursed youngest son of the Bollinger family...[l][r]
who made a pact with the Devil...[p]
*scenario5_965943EC_C52F_413E_97C9_FEB8EBA972A4|
[cm]

[michel]
I don’t need a blade to take your life.[l][r]
You wouldn’t even make it back to report anything.[p]
*scenario5_B8BB6337_F1EB_4D29_A8F6_CEE045989971|
[cm]

[otherman]
H-[w]Have mercy... [w]Lord Michel...[l][r]
Please do not leave the mansion![p]
*scenario5_9EA39DCE_1F0C_4520_A80D_741460D86A15|
[cm]

[otherman]
Please, spare me![p]
*scenario5_DF8EBB1D_1048_46F8_A5C9_5C70BFE0F075|
[cm]

[michel]
............[p]
*scenario5_1E9D0113_1909_49BD_BB4B_C296630DC608|
[cm]

[michel]
Only joking.[p]
*scenario5_A163C497_EB0D_489D_AA0B_2CCC42F4A644|
[cm]

[otherman]
Wha...[p]
*scenario5_5FA76D9F_E258_4ABA_BF0F_DDBC15E689E6|
[cm]

[michel]
I don’t have the power to kill by way of curse.[p]
*scenario5_E4A923C9_ECAC_498F_9E33_D24F372E590A|
[cm]

[otherman]
............[p]
*scenario5_887E1E5D_BD11_49BB_BBDF_89BB45136416|
[cm]

[jinobun]
The man fell silent, but the look on his face said,[p]
*scenario5_0FD12DDA_030B_4A97_B7CD_1884021ED534|
[cm]

[jinobun]
“You [i]are[/i] cursed, though, aren’t you...?”[p]
*scenario5_C5DDB4ED_E8D9_4ED0_B82A_FDE2C5114CAA|
[cm]

[michel]
(Once someone’s got an idea planted in their head,[r]
it’s nigh impossible to get rid of it.)[p]
*scenario5_1C28896D_C8D6_4FC1_B5C7_E67595ACBF1D|
[cm]

[michel]
(I am so cursed that anyone can see it...[l][r]
that I need to be locked away in a dark mansion...)[p]
*scenario5_1C6986C0_43ED_41F3_A07F_B53B1F07DC82|
[cm]

[michel]
............[p]
*scenario5_0A5791F2_6766_4F7C_ADBE_3D2C34077A3C|
[cm]

[michel]
I am here because I had a question for you,[r]
not to warn you that I plan to run away.[p]
*scenario5_9690EA72_FFD3_42FC_9C0F_1F290127F174|
[cm]

[otherman]
A question? [l]...For me?[p]
*scenario5_F7D27515_C195_444D_AC08_60219888C1C2|
[cm]

[michel]
Yes. [l]Approximately three weeks ago, a black-haired woman came to the mansion. [l]Tell me what you know about her.[p]
*scenario5_2AC1D1DF_7435_4510_87A7_5AA2E0854EDC|
[cm]

[otherman]
I was told there would be an abigail coming, but that’s all.[l][r]
I don’t know anything else about her.[p]
*scenario5_DD059CC7_B647_41DD_AE7F_AB9A28A89F33|
[cm]

[michel]
............[p]
*scenario5_B2A8DB87_BFFA_4AA2_85F2_4F07E511B312|
[cm]

[otherman]
I-[w]I swear, that’s all I know![l][r]
I haven’t been told anything else![p]
*scenario5_6EBE0F6F_925F_4F93_94D0_1B770E0B073B|
[cm]

[michel]
I believe you.[l][r]
I never thought they would tell you anything.[p]
*scenario5_9266F606_4084_4C33_92B4_863A1A6E7C7E|
[cm]

[otherman]
R-[w]Right...[p]
*scenario5_82E656BD_4B77_4160_8420_5F52793C89E2|
[cm]

[jinobun]
He had been hired to observe me, but that’s all he was: [w]a hired hand.[p]
*scenario5_182100EF_112D_4953_B219_5E9FDED81261|
[cm]

[jinobun]
He wouldn’t be privy to the Bollinger family’s internal affairs.[p]
*scenario5_0486B5B2_4981_4CF3_92D9_3C485A5BC541|
[cm]

[michel]
Take this.[p]
*scenario5_C9C3984F_8D13_4483_A43C_F53E12A99A5F|
[cm]

[otherman]
A letter?[p]
*scenario5_86CD9D9E_E086_4F4E_8EA2_21079AF7E12A|
[cm]

[michel]
I need you to deliver it to my mother.[p]
*scenario5_C63EDD60_1428_4E7B_B656_178CCC25F8D8|
[cm]

[otherman]
You could have just left it in the box from this month’s package and I would have collected it when I dropped off the next one...[p]
*scenario5_B837E423_F7F0_4B61_91C0_BE708122A285|
[cm]

[michel]
I am in urgent need of information.[l][r]
Will you do this for me?[p]
*scenario5_D47C355C_ABE5_4CD2_9A65_94D2F92DF2EC|
[cm]

[otherman]
Y-[w]Yes... [w]Why yes, absolutely![l][r]
I’ll fetch a delivery boy tomorrow morning![p]
*scenario5_AEA37173_49C6_4058_B4F4_B044692180AC|
[cm]

[michel]
Much appreciated. [l]Good night.[p]
*scenario5_5EF88041_92E1_447D_B092_FE6E574DB1C8|
[cm]

[otherman]
Y-[w]You too... [w]Do take care.[p]
*scenario5_C16BC989_5B72_4462_BF20_E7E6EC24E29A|
[cm]

[michel]
............[p]
*scenario5_C610C00A_20E2_4024_9015_1D4697BE2CB0|
[cm]

;（ぎいい）
[playse buf = 0 storage="LARGE WOODEN FRONT DOOR_4"]

[mytrans_normal_out  storage = "5章_小屋の中" time = 3000]
;（小屋のなか）
[mytrans_normal_in  storage = "5章_小屋" time = 3000]

[playse storage="フクロウ_鳴き声_反響" buf="1"]
[wait time="500"]

[otherman]
Um... [w]Lord Michel...[p]
*scenario5_53C7F41C_A9B9_4B31_BDEB_867516D92407|
[cm]

[michel]
...Yes?[p]
*scenario5_B00D8E5D_A789_4BC7_B3F4_88E5C3DC7015|
[cm]

[otherman]
Is it true that you don’t have...[p]
*scenario5_8CF6CC3D_3A8D_4F39_BBFF_1CCD5CD33A17|
[cm]

[michel]
Would you like me to sew your mouth shut so you can never open it again?[p]
*scenario5_D5708F18_10DE_492A_BB6B_8C7E66917C28|
[cm]

[otherman]
N— [w][w]N-[w]N-[w]Not at all![l][r]
My sincerest apologies, Lord Michel![l][r]
That was horribly disrespectful![l][r]
G-[w]G-[w]Good night![p]
*scenario5_509126AB_EE8B_4A64_9450_900D072D4506|
[cm]

;（ばたん）[p]
*scenario5_38BB4EC0_818A_4203_B4F8_903A40DB86FB|
[cm]
[playse storage="Impact_Hits_07"]
[wait time="500"]

[michel]
............[p]
*scenario5_3A0E7888_96D7_4814_9705_D11C993402C7|
[cm]

[michel]
Ahh... [w]cursed I most certainly am.[p]
*scenario5_B5492FF9_782D_49C6_9E3D_A3F64917E8AD|
[cm]

[mytrans_move1 storage ="5章_小屋" time = "1000"]
[playse buf = 0 storage="足音素材 草履ダッシュ音（コンクリート） ver.7"]
[wait time="500"]
[mytrans_move2 storage ="4章_暗い森" time="1000"]

[wait time="500"]

[mytrans_move1 storage ="4章_暗い森" time = "1000"]
[wait time="500"]
[mytrans_move2 storage ="4章_館外観" time="1000"]

[wait time="500"]


[mytrans_normal_out  storage = "4章_館外観" time = 3000]

;（森→館→暗転）

[mytrans_normal_in  storage = "5章_寝室" time = 3000]

[jinobun]
My mother’s response arrived just ten days later.[l][r]
The delivery boy must have pushed his horse quite hard.[p]
*scenario5_2FE4A2C9_13E6_4C68_8643_8B98D835E1F8|
[cm]

[jinobun]
It was almost exactly a month after Giselle had moved in.[p]
*scenario5_5461D9FF_EB16_4F55_93BE_D3AAEE2C5ED0|
[cm]

[fadeoutbgm time="6000"]
[mytrans_normal_out  storage = "5章_寝室" time = 3000]

[wait time="3000"]

[jinobun]
[c text="And shortly thereafter,"][p]
*scenario5_8B92BD3B_67FB_4E92_8F76_94DA5384486E|
[cm]

[jinobun]
[c text="on a bone-chilling night,"][p]
*scenario5_ED30A402_DFA5_4B55_96B3_7D6FAAAE951D|
[cm]

[jinobun]
[c text="everything came crashing down."][p]
*scenario5_8E589893_94DD_4F5F_956A_BC06674C6EF4|
[cm]

[jinobun]
[c text="The rift between us grew deeper,"][p]
*scenario5_8888C290_28A4_4422_94F4_57427E3883EA|
[cm]

[jinobun]
[c text="and the wall between us impossibly high,"][p]
*scenario5_3A74EFA3_4D42_4C57_8978_C489E680ACD6|
[cm]

[jinobun]
[c text="when I lay bare"][p]
*scenario5_6FDA998B_84A4_47BD_B3BC_44B39CDFEE00|
[cm]

[jinobun]
[c text="the scars in her chest"][p]
*scenario5_3F1C17E5_74FC_4612_AC8C_1007FC8EBB85|
[cm]

[jinobun]
[c text="and mercilessly"][p]
*scenario5_A3694954_A127_4373_8AB0_173BB112BCDB|
[cm]

[jinobun]
[c text="plunged my knife into them."][p]
*scenario5_9D7628C7_4C9A_4965_B46A_A1F0098E50C8|
[cm]

;レイヤー切り替え
*fifth5|Encaged
[title name="The House in Fata Morgana"]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_giselle" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]

[playbgm storage="M-6"]

[mytrans_normal_in  storage = "4章_廊下" time = 3000]

[giselle]
............[p]
*scenario5_0645E338_30D8_4F9C_B63C_904B2053A2DE|
[cm]

[giselle]
How did we get to this point?[p]
*scenario5_8CE805DC_7849_4D48_9836_CA4AD21D857E|
[cm]

[giselle]
Ugh... [w]I hate everything.[p]
*scenario5_1A87FAFA_5514_404A_B48E_D4BE7EF7560E|
[cm]

[jinobun]
My spirits were getting darker and darker, like they were slowly sinking into a deep morass.[p]
*scenario5_95EC823A_55AB_4389_BA08_FBADAA9590FC|
[cm]

[jinobun]
I had been at the mansion for a month, [l]and every day since felt twice as long as it should have.[p]
*scenario5_22EA8AC8_5551_48D4_A5DD_E8DB040D0DFF|
[cm]

[jinobun]
I had been optimistic, at first. [l]I’d even had a little hope that me and Michel could get along together.[p]
*scenario5_FC326764_576F_4F38_86F5_E5E79EFD1249|
[cm]

[jinobun]
But it hadn’t taken long for that hope to be shattered,[p]
*scenario5_BA4AB3D0_212C_41CB_B5F1_EA9EF2F48D8B|
[cm]

[jinobun]
and the cheer locked away inside me.[p]
*scenario5_827444A5_465E_4627_8BFD_97B4B87F05B7|
[cm]

[jinobun]
We lived in the same house, but we never spoke anymore. [l]On the few occasions we [i]did[/i] cross paths, he just gave me a cold glare and nothing more,[p]
*scenario5_28C38AE5_B643_4CA7_A431_756C7211C6EC|
[cm]

[jinobun]
scorn and suspicion in his eyes.[p]
*scenario5_07D67BD5_A2F4_4BEF_BBD9_8012DD0C3767|
[cm]

[jinobun]
Whenever he looked at me like that, it felt as though my throat was being constricted—[w][w]like I was deep underwater and running out of air.[p]
*scenario5_1559DCC3_8872_4427_8892_A34A50D8C50B|
[cm]

[jinobun]
Like my very presence in the world was a crime.[p]
*scenario5_E6007ABB_91CF_4C96_87B0_412762DF4126|
[cm]

[jinobun]
I never could have imagined just how agonizing constant rejection was.[p]
*scenario5_2A0AFE93_234A_47B1_9DBC_48F9557EB2C2|
[cm]

[jinobun]
I started despising others. [l]Despising myself. [l]Despising the world. [l]Convinced there was no one who could set me free.[p]
*scenario5_D1864E8B_89E6_4958_A090_C0464B88FE85|
[cm]

[jinobun]
I considered running away from everything,[r]
rather than live like this another day,[l][r]
but I would have done so long ago[r]
if that were actually an option.[p]
*scenario5_3FC4E713_D47A_4E6F_B4EE_CA683F2C019D|
[cm]

[jinobun]
If they found out I had fled—[w][w][r]
that I had acted outside their wishes—[w][w][r]
my mom and sister would pay.[p]
*scenario5_757A2A5F_174D_4D90_9C29_5CE2ECED7F98|
[cm]

[jinobun]
I had succeeded in allowing my sister to get married and my mom to live comfortably.[p]
*scenario5_F68CEDDD_2CAB_499C_9ACA_72AD323B655D|
[cm]

[jinobun]
I had given them happiness. [l]I couldn’t take that away from them again.[p]
*scenario5_E25A3CED_7774_415D_AEA6_094D84FB6A19|
[cm]

[jinobun]
Not after what I had to go through to do it...[p]
*scenario5_1F90D50D_BAFD_4302_908B_EAF92C1E9A62|
[cm]

[giselle]
............[p]
*scenario5_4B56EE6C_CABE_431B_B956_5F22B7F6E3BB|
[cm]

[giselle]
(Ahh, no, cut that out. [l]Getting way too depressing, Giselle.)[p]
*scenario5_24AEBBE7_47E0_44B0_87BA_A66DB1135D9C|
[cm]

[giselle]
(Pull yourself together! That’s not who you are!)[p]
*scenario5_34E62882_D5D5_4A9B_BF33_6F512D474499|
[cm]

[giselle]
(Be positive...)[p]
*scenario5_52516148_D540_4B8B_9ED3_E4A440C7D635|
[cm]

[jinobun]
The negativity didn’t only come from my interactions with Michel, either.[p]
*scenario5_3B825B3F_B73A_424F_899B_CBEC47FC64B2|
[cm]

[jinobun]
No, there seemed to be some kind of terrible presence within the mansion that twisted people’s hearts.[p]
*scenario5_7AFA77F6_FA10_4264_BB52_DF2C294495FE|
[cm]

[jinobun]
The mansion was, in fact, a bit of a local legend, which I had been informed about before being sent here.[p]
*scenario5_1589DC9A_45CF_4954_92B8_A4547B1F788F|
[cm]

[jinobun]
People claimed it was cursed, and that an evil witch had lived in it for many, many years.[p]
*scenario5_7EB45A40_619F_4322_815C_A619C5B4A533|
[cm]

[jinobun]
Michel joked that he was the witch, but I didn’t believe him.[p]
*scenario5_75C08C9A_09D8_48D0_84FB_2B452D642BFC|
[cm]

[giselle]
............[p]
*scenario5_4A5C3829_73E7_46F3_A059_5E23754F9D05|
[cm]

[giselle]
(I’m not usually one to believe in magic or curses at all...)[p]
*scenario5_1C1555FC_3764_4494_A080_BBF7478E65C4|
[cm]

[giselle]
(but being here so long, I can’t help but wonder...)[p]
*scenario5_D570B920_76E9_46B4_98D8_A4DE9070F413|
[cm]

[giselle]
...Anyway.[p]
*scenario5_61D35F16_83A5_4619_A35B_76D7B1FB58DB|
[cm]

[giselle]
Things can’t go on like this.[p]
*scenario5_29A6E96C_C6BC_45B3_98A1_1C6C0C00A8E5|
[cm]

[jinobun]
If I was to remain in this house,[p]
*scenario5_E1B7E749_492C_4C30_A9BB_6CCDF7A036E8|
[cm]

[jinobun]
the situation needed to improve. A lot.[p]
*scenario5_74E0F4C4_4EF2_4F93_AA9B_59FD52BD36FE|
[cm]

[jinobun]
I was going to lose my mind if things kept up as they were.[p]
*scenario5_41814DEB_498D_45FA_B4DB_165209150D16|
[cm]

[giselle]
(I was ready to give up once,)[p]
*scenario5_C921099D_484F_408B_99DE_ED1BDBEEF1E0|
[cm]

[giselle]
(but I’m going to try closing the distance between us again.)[p]
*scenario5_B5B47F08_572A_43CA_AFB7_71923F06CB81|
[cm]

[jinobun]
If I could get him to open up even the tiniest bit, [l]then maybe that would make living here a little easier.[p]
*scenario5_FFB0A649_5B7E_4642_88E8_1E71FF897330|
[cm]

[jinobun]
I wasn’t going to try to make us best friends or anything,[p]
*scenario5_8C93FDC7_11EA_4967_AFBC_C1C5AEC1536C|
[cm]

[jinobun]
just repair our relationship enough that being around each other wasn’t torturous.[p]
*scenario5_A9844B1E_5F8A_4E6D_AA0C_B4E38B7CDC2C|
[cm]

[giselle]
(I’ve got my work cut out for me...)[p]
*scenario5_E81355DA_E447_48F0_8D07_3C624A46907C|
[cm]

[giselle]
(How do I even begin that conversation?)[p]
*scenario5_D5E49F5F_BF0D_4A39_AEF1_9850995F8BD3|
[cm]

[giselle]
(Heck, what is that conversation even going to be [i]about[/i]?)[p]
*scenario5_81981984_9F62_4E56_BEB1_616CF208CFDD|
[cm]

[giselle]
(Maybe I should hold off, do it another day...)[p]
*scenario5_615A3E14_53FC_4CC8_A299_A0B7DBA044AE|
[cm]

[giselle]
(...No. [l]I’ve made up my mind to do this, so I should get to it quickly. [l]The longer I wait, the worse things are going to get...)[p]
*scenario5_4D9EABE2_2EB9_449F_9DA8_9FCE7569BD4D|
[cm]

[giselle]
(and eventually, there won’t be any fixing anything.)[p]
*scenario5_B32C6FDE_999C_4871_BAA4_AB224A76A213|
[cm]

[giselle]
(We need to talk. [l]We need to be in the same room for more than ten seconds, and we need to get to know each other.)[p]
*scenario5_2D34D860_6A56_4382_BE08_523675E6C5B5|
[cm]

[giselle]
(He needs to know...)[p]
*scenario5_CB788477_856A_4B71_80E0_60D30F9096D8|
[cm]

[giselle]
(that he’s not the reason I have something to hide.)[p]
*scenario5_66E3A14C_62DD_44F7_983D_103590E8C24F|
[cm]

[giselle]
Okay...[p]
*scenario5_D46F2286_6A9B_42A8_8B73_690FA7FA1A3B|
[cm]

[giselle]
let’s do this![p]
*scenario5_F14A0928_0DEF_48C6_82A6_9E62522FFDF1|
[cm]

[playse storage="コンクリートの上を歩く（スニーカー）ver.2"]

;（暗転）
[mytrans_normal_out  storage = "4章_廊下" time = 2000]

[jinobun]
I made my way to Michel’s chambers—[w][w]which he had told me to stay away from.[p]
*scenario5_45403F60_0369_42ED_AFA6_7824615DCD33|
[cm]

[jinobun]
My stride was slow and ponderous, but at the very least, I did my best to keep some semblance of a smile on my face.[p]
*scenario5_C907B383_9745_45B7_A3AA_D5C5328B2514|
[cm]

[giselle]
(Ahh, this is one time where I’d really like to have someone to give me a little nudge.)[p]
*scenario5_86EC6141_5F83_423E_BCF9_7501BCEB60FB|
[cm]

[giselle]
............[p]
*scenario5_670301BC_5863_4EB4_BABE_D24AE666100A|
[cm]

[giselle]
(Breathe in, [w][w]breathe out.)[p]
*scenario5_77964236_58E5_42D8_AC86_86A0F98DF59F|
[cm]

[giselle]
...Okay.[p]
*scenario5_0C80673E_B454_44D0_B4FB_7CC8D39BB01D|
[cm]

[stopse]

[wait time="500"]

;（とんとん）
[playse storage="ノック"]

[giselle]
...Pardon, Master?[l][r]
There’s something I’d like to talk to you about...[p]
*scenario5_944A902F_FD88_4E7A_B2C2_DB5379AB48D4|
[cm]

[giselle]
............[p]
*scenario5_AC62BCC0_A9F7_434A_A83B_B281567C372A|
[cm]

[giselle]
Master?[p]
*scenario5_27EBF5C7_F68E_49B1_8CB7_D82C3B0FEAC5|
[cm]

;（とんとん）
[playse storage="ノック"]

[wait time="1000"]

[giselle]
...I guess he’s not here.[p]
*scenario5_047F93D8_DF7D_48D3_B7F9_3A466F9DCEE2|
[cm]

[giselle]
............[p]
*scenario5_A2AB6C05_3B55_45B9_9524_58F172719B64|
[cm]

[fadeoutbgm time="6000"]
[wait time="500"]

;（ぎいい）
[playse storage="Impact_Hits_06"]

[jinobun]
The door wasn’t locked. [l]As was the rest of the house, his room was shrouded in darkness. [l]The only light came from the candle in my hand.[p]
*scenario5_C78C5215_5EB2_4938_BE2B_D6631F0AEA67|
[cm]

[giselle]
Master? Are you there, Master?[p]
*scenario5_1B9D23E0_F291_4984_B143_3DD032662889|
[cm]

[giselle]
............[p]
*scenario5_DB67EEB0_E7A2_407E_BD73_F1AB680F0F13|
[cm]

;（こつ、[w]こつ、[w]こつ）

[playse storage="コンクリートの上を歩く（スニーカー）ver.2"]
[mytrans_normal_in  storage = "5章_寝室" time = 3000]

;（ミシェルの部屋）

[giselle]
I guess I missed him...[p]
*scenario5_5F60AF47_5120_41FB_8C32_502EFA9F8FA0|
[cm]

[giselle]
(It’s probably best if I don’t stick around for long.[l][r]
He’s already got a less than stellar impression of me.)[p]
*scenario5_FEF31161_8F7A_464D_B044_2B38A83304C3|
[cm]

[giselle]
(I don’t want to imagine what’ll happen if he thinks I’ve been snooping through his room.)[p]
*scenario5_6E7FD74F_1552_497D_AF07_0BCBF8BFDA5E|
[cm]

[giselle]
(Yeah, I should get out of here...)[p]
*scenario5_59A0BFB8_7C3F_4EF9_A442_F8B44731E22D|
[cm]

[jinobun]
I spun around on my heels, taking a step toward the door—[p]
*scenario5_778EF79C_50B7_4DB4_9C2A_6D462AFF5748|
[cm]

[jinobun]
when I caught sight of an object draped in a black sheet.[p]
*scenario5_996C23AB_A6FE_4A4F_BB93_37D59D028236|
[cm]

[jinobun]
I knew I had to get out of there as quickly as possible, but I was intrigued by that object.[p]
*scenario5_5F2EC4EA_419C_4CFD_8BE5_6F6C4BB2F543|
[cm]

[jinobun]
Something he kept hidden in a room I was forbidden to enter.[p]
*scenario5_B4EB5CAB_A459_4028_B403_205702D31B62|
[cm]

[jinobun]
Maybe it was a clue to discovering Michel’s secrets.[p]
*scenario5_03D5C3D6_1781_47CE_8B17_AEB8179D8E85|
[cm]

[jinobun]
I reached my hand down toward the object, knowing good and well I shouldn’t.[p]
*scenario5_4A711038_4234_4589_ADA7_7A4518BD5CA7|
[cm]

[jinobun]
Was it because I wanted to learn more about him?[l][r]
Was it because I wanted to tear down the veil he hid behind?[p]
*scenario5_63B78F0B_9A89_41AF_A3AF_81763ADC73D7|
[cm]

[jinobun]
Or was it...[p]
*scenario5_6174BBEB_D0C9_429F_BDF3_28EAEAC8BF64|
[cm]

[jinobun]
the whispers of the witch?[p]
*scenario5_08E5CB54_D346_4868_AE96_5C6FAB752A39|
[cm]


[playbgm storage="M-5"]


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

;（しゅるしゅる、[w]SE）
[playse buf = 0 storage="衣擦れ素材 動作 ver.6"]
[wait time="500"]

;（白い髪の娘の絵画、[w]ゆっくり下から。[l]顔はまだ見えない）

[mytrans_normal_out  storage = "5章_寝室" time = 3000]
	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="白い髪の娘の肖像_前" layer="base" page="back"]
	[trans time="3000" method="universal" rule="下から上へ"]
	[wt]

[title name="The House in Fata Morgana - The White-Haired Girl"]

;（このあたりからBGM　ここはM-5で）

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[giselle]
What do we have here...[p]
*scenario5_0AA996DC_827C_444E_8C10_CE3CE22566B0|
[cm]

[jinobun]
I pulled off the sheet, revealing a framed painting[p]
*scenario5_DFB035E4_A740_4EAB_8F7F_BF402C298161|
[cm]

[jinobun]
of what appeared to be a noblewoman with porcelain-white skin.[p]
*scenario5_9F169C56_4C88_42E9_9C77_CDBFA8072615|
[cm]

[jinobun]
What stood out about her, though, was that the woman’s hair was as pale as her skin.[p]
*scenario5_E91F32D0_566D_4ABD_A0AD_B3ECE1C67036|
[cm]

[jinobun]
And then—[p]
*scenario5_D3E81B3A_DE06_4286_990C_B41A5C18AFC2|
[cm]

;（フラッシュ、[w]顔の傷）
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]


	[image storage="白い髪の娘の肖像_前" layer="base" page="fore"]
	[image storage="白い髪の娘の肖像" layer="base" page="back"]
	[trans time="3000" method="universal" rule="下から上へ"]
	[wt]
	
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[giselle]
Wha...[p]
*scenario5_12D9B4D2_F27A_4EC4_B787_05AA1D5B3F23|
[cm]

[jinobun]
—I noticed something else.[p]
*scenario5_119EB593_2D27_4DB6_8171_AB552B5B68F1|
[cm]

[jinobun]
Wide gashes ravaged the canvas,[p]
*scenario5_ABC0A217_C268_4BAA_BCF1_5142050CE387|
[cm]

[jinobun]
damaging her face beyond repair.[p]
*scenario5_9EAA3BC7_75F8_4ED6_9273_D21579312766|
[cm]

[giselle]
What the...[p]
*scenario5_4A8AD102_C584_4332_88AE_FC676DF74B5A|
[cm]

[jinobun]
I imagined it had once been a painting of a beautiful woman, but there was hardly a trace of that left.[p]
*scenario5_E1D3A3FA_1F65_4894_94D9_81FA6C0C2307|
[cm]

[jinobun]
The only feeling it inspired anymore was a deep chill.[p]
*scenario5_6F0C585B_3BF8_47D6_B844_BDB108380CCD|
[cm]

[jinobun]
This damage was not accidental. It was deliberate, angry, and the contempt emanating from within the frame was stifling.[p]
*scenario5_E728F3E0_CCFB_476A_B53E_B61B8145E7CC|
[cm]

[jinobun]
Thick, suffocating blackness seeped into me...[p]
*scenario5_67F218F9_E0B1_4CF8_99C2_CC3E4D4147B0|
[cm]

[giselle]
Why would anyone...[p]
*scenario5_75A398EF_169A_4B7C_B164_1A80F65CE38E|
[cm]

[giselle]
She was surely a most beautiful woman... [l]Angelic, even...[p]
*scenario5_C1A5E073_2D40_42FF_9341_EC64DC45CF94|
[cm]

[jinobun]
A storm of questions assaulted me.[p]
*scenario5_7761F4A0_D76A_4EAE_8C06_F9A148AE243E|
[cm]

[jinobun]
Who was she?[l][r]
Why had her face been carved up?[l][r]
Why had the painting been covered?[p]
*scenario5_6362F180_A8AD_417C_8E9A_B6D83ABDDD52|
[cm]

[jinobun]
What had happened?[l][r]
Who could have...[p]
*scenario5_1B0051D6_F484_4AB3_A00E_81ED471F92B3|
[cm]

[giselle]
(There’s only one person who could have done this...)[p]
*scenario5_7AE474C5_09BA_4FEC_B4F1_BD73D02A45D0|
[cm]

[giselle]
(Michel... [w]Why on earth...?)[p]
*scenario5_F407852F_5E55_498D_B5EE_8BEBC9C39D5A|
[cm]

;（一瞬にして暗転）
[mytrans_normal_out  storage = "白い髪の娘の肖像" time = 300]

[michel]
[c text="You saw it, didn’t you?"][p]
*scenario5_042A54A9_AACE_4C76_B24B_805E7CE27C25|
[cm]

[giselle]
—![p]
*scenario5_39F62918_7759_4E37_8A30_EB77F955A3B9|
[cm]

[michel]
You saw the painting, didn’t you?[p]
*scenario5_545AB5B9_DA12_4514_955C_0373E48D0184|
[cm]

[giselle]
Ah...[p]
*scenario5_C84B0BD7_DD1D_4469_84AD_87D2C78D2E7D|
[cm]

[michel]
You entered my room without permission...[w][r]
and you saw the painting, didn’t you?[p]
*scenario5_765A4207_BA23_4D21_9894_0419ADE4369B|
[cm]

[giselle]
I, [w]um—![p]
*scenario5_D57046B9_2117_4C32_B74B_839BA529876E|
[cm]

[michel]
“Angelic,” you say?[l][r]
There’s nothing [i]angelic[/i] about that damned woman.[p]
*scenario5_3C54B955_69D0_48C1_BF2D_479F5E7D70DA|
[cm]

[jinobun]
I scrambled to make some excuse,[r]
but nothing would come out of my mouth.[p]
*scenario5_B0AC4F6A_D77D_4080_A563_73B4AFF67A1B|
[cm]

[jinobun]
All I could do was tremble.[p]
*scenario5_475598EA_5224_48DE_B375_0AD5E8C32EA9|
[cm]

;（見たなのスチル）

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_in  storage = "5章_その絵を見たな前" time = 2000]
[wait time="500"]

	[image storage="5章_その絵を見たな前" layer="base" page="fore"]
	[image storage="5章_その絵を見たな" layer="base" page="back"]
	[trans time="1000" method="universal" rule="円形(中から外へ)"]
	[wt]
	
[wait time="1500"]
[flash time="100" count="1"]
[wflash]


[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[giselle]
...Nnh... [w]ah...[p]
*scenario5_A5BE20AF_07EE_4628_9F46_9A4C62B21D84|
[cm]

[michel]
Why did you enter my chambers?[p]
*scenario5_A04E3EDA_CE17_4AB6_97BC_7D717D6AE9B0|
[cm]

[giselle]
...Mi... [w]Mich...[p]
*scenario5_A00A8FC3_A8CA_472F_A89F_8F29E51E4A47|
[cm]

[michel]
What were you looking for?[p]
*scenario5_D206778A_7D9F_4EC7_A850_535209A10FCF|
[cm]

[giselle]
...Ah... [w]nnh...[p]
*scenario5_D01A517F_6500_4DC3_9987_1A8E7B5648D6|
[cm]

[michel]
Answer me.[p]
*scenario5_E519FF10_47E1_497E_B145_F27E8A5A8B1F|
[cm]

[giselle]
Ah... [w]ahh... [w][w]aah...[p]
*scenario5_5C361DA6_47A9_4A44_93CA_F813B0589D44|
[cm]

[jinobun]
My mouth wouldn’t move properly.[p]
*scenario5_FA6D853C_8B78_448E_B02A_C50DB655DC8F|
[cm]

[jinobun]
I couldn’t make my voice come out.[p]
*scenario5_B23D5D5C_02B7_4EE8_89C9_E0F4F2DCFC55|
[cm]

[jinobun]
It was like I wasn’t even in my own body anymore.[p]
*scenario5_312D1779_F7F5_40D0_BBA2_F36C7782746C|
[cm]

[jinobun]
The wisps of air that were drawn into my lungs were expelled as hoarse gasps.[p]
*scenario5_47D8678E_E22B_4056_A7BB_F0DF6705D6B5|
[cm]

[jinobun]
My breaths were shallow and rapid. [l]I was inhaling, but I wasn’t getting any air.[p]
*scenario5_3293D3B7_80DA_44ED_A7B8_288B09A3C8C7|
[cm]

[jinobun]
I was terrified.[p]
*scenario5_A4CA8AA8_7FBC_4176_BED8_0DF360D6A889|
[cm]

[jinobun]
Terrified.[p]
*scenario5_B80E45EA_E551_4E47_A7C6_C53E0F8C0FD0|
[cm]

[jinobun]
Terrified, [w]terrified, [w]terrified.[p]
*scenario5_F70AD480_CCA2_4520_A316_34A20A1E011F|
[cm]

[jinobun]
Of his eyes.[w][r]
Of his voice.[w][r]
Of his feelings.[w][r]
Of the knife he was holding up to me.[p]
*scenario5_4255EBE9_5864_454F_BAB9_B431E0AAE43D|
[cm]

[jinobun]
Of the terrible past I was chained to.[p]
*scenario5_791CDA9D_CE3B_1234_166E_08C5C1EFA4CA|
[cm]

[jinobun]
The man’s voice.[p]
*scenario5_406C2507_38AD_5E57_5380_0C3E5E812126|
[cm]

[jinobun]
The man’s very flesh[p]
*scenario5_8AE4560C_E5DD_4D5E_935C_8135482923EE|
[cm]

[jinobun]
terrified me![p]
*scenario5_3BC9A599_86E3_44DC_8887_B1651E4B904F|
[cm]

[michel]
What were you trying to find,[r]
and what were you planning to do with it?[p]
*scenario5_116BA543_CB09_4E1C_8BF4_CD0C69DD2D40|
[cm]

[giselle]
...Ngh... [w]nnh...![p]
*scenario5_065A6DA0_4BA6_4032_B5BE_3127B61324F9|
[cm]

[michel]
[i]Answer me.[/i][p]
*scenario5_CAA73605_BB05_4B08_ADA0_A511C4F29720|
[cm]

[giselle]
Hahh...[p]
*scenario5_1F673F66_ED7B_4C35_B031_AD79A0AA0393|
[cm]

[michel]
Another thing you refuse to tell me, then?[p]
*scenario5_35793BDC_31C2_46B9_9DAA_021525DB6B54|
[cm]

[giselle]
(No, no! I’m trying!)[p]
*scenario5_8176CD2D_AC93_4DE5_99AE_F0968F64066C|
[cm]

[giselle]
(Nothing’s coming out of my mouth, though!)[p]
*scenario5_8AE46AE7_8208_462F_9A25_4BD27CEC2018|
[cm]

[giselle]
(Everything’s so bright,)[p]
*scenario5_4D53AF81_C18C_4ED9_8A87_54A4514D6C8B|
[cm]

[giselle]
(and I can’t... [w]catch my breath!)[p]
*scenario5_4ECE996A_3E7C_44C3_84D6_F6ACF13A12E3|
[cm]

[giselle]
(I can’t breathe!)[p]
*scenario5_3D9BF2D2_2FEC_4401_B4A2_4A7B1356AA5F|
[cm]

[michel]
That’s fine, though.[l][r]
You don’t have to tell me.[l][r]
I have a pretty good idea.[p]
*scenario5_4C614C8D_61F2_4DC8_BE8E_FBFCD14D6730|
[cm]

[giselle]
(An idea...? [w]What... [w]What do you mean?!)[p]
*scenario5_33432399_F0D0_401B_B671_EBBD496C1293|
[cm]

[michel]
Money is what brought you to the Bollinger estate.[l][r]
And it’s what brought you to me too.[p]
*scenario5_BD305AE1_DB88_430D_84C1_D3C6864570A5|
[cm]

[giselle]
...![p]
*scenario5_1694BA6F_63FC_4D3F_95A7_05EC209D3BA3|
[cm]

[michel]
There are countless people who would love to see that house fall.[l][r]
And a noble family fears nothing more than disrepute.[p]
*scenario5_2C8175BA_CA80_4F57_8043_BECE52445695|
[cm]

[giselle]
...Hah... [w]ahh...[p]
*scenario5_BC3F3917_5D91_4B6A_A6EB_F0FFFE6B57E2|
[cm]

[michel]
You were, I presume, approached by someone scheming the Bollingers’ downfall.[p]
*scenario5_EE0ED057_8E20_4CF2_A767_FF57BE9C6E60|
[cm]

[giselle]
...N... [w]No...[p]
*scenario5_C5BB02F2_E46A_4937_92AF_6E66BB7C0694|
[cm]

[michel]
And as it just so happens, the Bollingers have a very unfortunate secret—[w][w]one they are quite desperate to keep under wraps.[p]
*scenario5_242744D3_96E5_4E89_8438_7A878C45EFFB|
[cm]

[michel]
Me.[p]
*scenario5_1CBDD41D_0836_40BF_8450_9E8640DA3999|
[cm]

[giselle]
...Ngh...![p]
*scenario5_67687607_CCB1_4199_B146_4285D9DA45A3|
[cm]

[michel]
Someone suspected I might still be alive,[r]
so they sent you to dig up information about me.[p]
*scenario5_50676B24_C801_4A1A_B7F4_C5DE80799080|
[cm]

[michel]
My very existence threatens to tear down that house.[l][r]
The cursed youngest son of the Bollinger family.[p]
*scenario5_8C89956E_D439_470A_97DC_06FE03D46CA8|
[cm]

[michel]
Michel, who made a pact with the Devil—[l][r]
who is [i]supposed[/i] to be dead, but is very much alive.[p]
*scenario5_940124EC_13B7_451F_BA17_A05D1683059B|
[cm]

[giselle]
............[p]
*scenario5_C03D31D8_2F8F_4EC2_B1BD_CB50E3317607|
[cm]

[michel]
You sweet-talked your way into that house,[r]
and into information about me and my present situation,[p]
*scenario5_3F438BF8_6157_4231_892B_2B768CF9B9E9|
[cm]

[michel]
and you meant to trade that information for money.[l][r]
I bet whoever it was put quite a handsome price on it too.[p]
*scenario5_C6DEF2D6_1574_4CE8_B932_75B150BCADAE|
[cm]

[michel]
Or maybe the one plotting to ruin the Bollinger family is [i]you[/i].[p]
*scenario5_C4CA3D97_F70B_44F0_B4EE_A0D6D3222388|
[cm]

[giselle]
N... [w]No...![p]
*scenario5_641DEF9C_A62A_458C_AF8A_2508B012B39B|
[cm]

[giselle]
No... [w]th... [w]that’s... [w]not true![p]
*scenario5_E7A0A704_393F_4734_B9B6_FC19EA28C69D|
[cm]

[michel]
Then enlighten me.[p]
*scenario5_A14FFD4A_E2B8_4ACC_A3EE_1BFF2F43332E|
[cm]

[giselle]
Please... [w]h-[w]he— [w][w]hear me out...[p]
*scenario5_D187E92D_17E6_4C08_B02C_08905D567AAB|
[cm]

[giselle]
I didn’t know anything about you...[p]
*scenario5_5C02C1FD_AEFD_4FC2_B2CB_D1F112CE7527|
[cm]

[giselle]
I— [w][w]I wasn’t... [w]sniffing around...[w][r]
or trying... [w]to bring you harm in any way...![p]
*scenario5_0E1AE405_D84F_4DFC_9E03_6EE006379317|
[cm]

[michel]
Then tell me. If that’s not the reason you wormed your way into the Bollinger estate, and that’s not what you’re doing here, then tell me what is.[p]
*scenario5_360827CC_A388_41DB_AE70_C092AD23AE57|
[cm]

[giselle]
I— [w][w]I-[w]I—[p]
*scenario5_24547C9E_EE85_4789_9837_61BC3820C025|
[cm]

[michel]
Tell me why you came to this mansion.[p]
*scenario5_FFB73BCA_5266_462B_B43A_4B09364E800C|
[cm]

[giselle]
(You want me... [w]to tell you about [i]that[/i]...?)[p]
*scenario5_FBE417FB_49C4_4AEF_A53C_1FD2FED990B5|
[cm]

[giselle]
(No way... [w]That’s asking way too much...!)[p]
*scenario5_82CFD164_3240_42AB_B22B_7A6BBB784B09|
[cm]

[michel]
Tell me.[p]
*scenario5_50126E85_B746_497F_A784_C0EB7AA2F289|
[cm]

[giselle]
(I swear... [w]I haven’t done anything to wrong you!)[p]
*scenario5_FCB5519F_A343_4D27_B24E_43837977ED89|
[cm]

[giselle]
(I simply... [w]wanted to make our life together a little more comfortable... [l]To bring some warmth to this frigid relationship we have!)[p]
*scenario5_CCD1DF29_4946_4F91_84BD_454729311B2E|
[cm]

[giselle]
(That’s the only reason I wanted to find out more about you!)[p]
*scenario5_A3D46AC9_CFD1_4D0A_B27F_DF3ED9122262|
[cm]

[michel]
I must assume I’m right, then, [w][w]Giselle.[p]
*scenario5_7C243F5A_DF05_46C3_826D_7C531B7BA699|
[cm]

[giselle]
(Aah...)[p]
*scenario5_CEE01C3E_5FA0_4C4F_9692_2C46A3C940BA|
[cm]

[giselle]
(I must tell him he’s wrong...[w][r]
I must tell him I mean him no harm...)[p]
*scenario5_8944486E_23B2_4D55_BEB0_C21726A5D843|
[cm]

[giselle]
(but I can’t say anything!)[p]
*scenario5_1EF934E6_7AB9_4732_95BA_55B27A7288E1|
[cm]

[michel]
A merchant’s daughter became an abigail at a noble house?[l][r]
Could you come up with a more obvious lie?![p]
*scenario5_6E6E2CE7_D499_484C_A1B2_01CF9FFFC276|
[cm]

[giselle]
...Ngh...[p]
*scenario5_4E7E7EE0_4698_49E8_8AAF_45EEAED6337A|
[cm]

[giselle]
(Your— [w][w]Your father’s the one who...)[p]
*scenario5_713BC116_7281_4C4B_A616_133979F72078|
[cm]

[giselle]
(Wait...)[p]
*scenario5_3C7CBA9B_CCB3_4268_AAF8_DF646FE055CC|
[cm]

[giselle]
(How does he know... [w]that I’m from... [w]a merchant family...?)[p]
*scenario5_05FE7BF3_F2AF_4485_9AFE_DF19C6FFA04C|
[cm]

[michel]
You look perplexed.[p]
*scenario5_62122953_5F3B_4276_8B13_D7F367A34477|
[cm]

[michel]
I may be imprisoned in this house, not free to move about as I please,[p]
*scenario5_6ABC92A3_F5E5_478B_82F9_5C4C488017B6|
[cm]

[michel]
but I have my ways.[p]
*scenario5_D3476854_DC1A_4617_B1CF_DE7E237FED9F|
[cm]

[giselle]
............[p]
*scenario5_CD8FBB19_82FA_4904_A39E_FA346C79A4BC|
[cm]

[michel]
I know everything.[p]
*scenario5_14CF250A_EEBB_4C1C_8510_6674603A7A47|
[cm]

[giselle]
(Everything...)[p]
*scenario5_452050DB_0F60_4B6C_BE87_876D8DDD5B84|
[cm]

[giselle]
(Then he knows... [w]about... [w]that too...)[p]
*scenario5_DFF1673F_97C9_40B9_B59F_A24D0FD5E24F|
[cm]

[michel]
Oh, yes, I [i]do[/i] know.[p]
*scenario5_4457A38D_B979_4FB3_8615_6261C5619BF5|
[cm]

[giselle]
...Pl... [w][w]Plea...[p]
*scenario5_0C64D532_CD5B_4F93_A9CC_4358BDAAB926|
[cm]

[giselle]
...[w]d... [w]don’t...![p]
*scenario5_40B13BCE_4BB8_4399_836B_3CBA89751330|
[cm]

[michel]
In your quest for money—[p]
*scenario5_14E2B15D_1635_43F4_97C8_241B1B977A7E|
[cm]

[giselle]
...Don’t say it...![p]
*scenario5_48216343_AD73_4383_B5D4_D0207F32F8C5|
[cm]

;（フラッシュ、[w]暗転）
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[flash time="100" count="1"]
[wflash]

[mytrans_normal_out  storage = "5章_その絵を見たな" time = 1500]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[michel]
[c text="—you slept with my father."][p]
*scenario5_FD06F499_0208_49E4_9E2E_E262781A06F0|
[cm]

;（ゆっくり白背景に）
[mytrans_normal_in  storage = "whitesozai" time = 3000]

[jinobun]
In that moment,[p]
*scenario5_E1A63FB8_B246_450C_ACE5_C8B9ECFD438B|
[cm]

[jinobun]
Michel plunged his knife into my heart.[p]
*scenario5_5B1655D4_E1B6_4449_8750_3C9CA3B2EEDD|
[cm]

[jinobun]
[cm]



[flash time="200" count="2" color="000000"]
[wflash]
[flash time="500" count="1" color="000000"]
[wflash]

[mytrans_normal_in4  storage = "blacksozai" time = 3000]
;（ちかちかという演出）
;（雷鳴）
[playse storage="一発雷" buf="2"]

[jinobun]
He carved through my chest with those words,[r]
causing me to completely lose control of myself.[p]
*scenario5_3FD72EB3_A68B_4CCB_A398_AD4EE63369ED|
[cm]

[jinobun]
In a panicked frenzy,[p]
*scenario5_8EEE2FEA_872E_4F0C_AFD8_FCF17573FD55|
[cm]

[jinobun]
and probably screaming all the way,[p]
*scenario5_906AAFCC_71AB_4770_BDBF_64B870AA1555|
[cm]

[jinobun]
I knocked the man aside[p]
*scenario5_BAAD1355_C18E_4ACF_8B96_9903B3FCF0E3|
[cm]

[jinobun]
and ran, and ran, and ran.[p]
*scenario5_6EDF1622_A455_4204_AE46_0EBC98F9C163|
[cm]

[playse storage="コンクリートの上を走る（スニーカー）"]

[jinobun]
.....................[p]
*scenario5_96E06F1B_276E_46FE_989D_79FAB4F79E74|
[cm]

[jinobun]
I could hear a clap of thunder in the distance.[p]
*scenario5_B5F6F0F9_4B5B_4DC6_AD94_336ED1F23F44|
[cm]

[playse storage="雷雨" loop="true" buf="1"]

[jinobun]
Oh, how I wished a bolt of lightning would come crashing down upon me.[p]
*scenario5_0E815EF2_55A5_4A76_B912_F237FC20F36D|
[cm]

[jinobun]
Maybe if God burned my tainted flesh with a divine thunderbolt,[r]
it would get rid of some of the filth.[p]
*scenario5_9CA2112C_DB1E_4FF6_A580_03C9B80A46A4|
[cm]

[jinobun]
But the jagged streaks of light cascading across the dark clouds did not strike me,[p]
*scenario5_EC8DDB0A_E3D8_4C14_B7A1_B653FB21B717|
[cm]

[jinobun]
only creating restless grumbles in the sky.[p]
*scenario5_65A350A4_B3E4_4FA6_885F_D0E10BD65120|
[cm]

;（走る音、[w]ゆっくりと暗い森）
[mytrans_normal_in  storage = "4章_暗い森" time = 3000]
[playse storage="コンクリートの上を走る（草履）"]


[giselle]
Hahh, [w]hahh, [w]haaaah! [w][w][w]Hahh, [w]hahhh...[p]
*scenario5_05F9CDFC_9B56_44E2_91EC_0EF5B2DC055A|
[cm]

[giselle]
Hahh... [w]hah... [w]haah...[p]
*scenario5_C633AECB_3539_45D9_951E_B55ED05BF02D|
[cm]

[giselle]
Aaaah...[p]
*scenario5_2DC62669_0863_4CD3_8472_F0D943FA016C|
[cm]

[giselle]
Ah, [w]aah... [w]aaaah... [w]aaaaaaaah...![p]
*scenario5_6F173FF7_7227_43D5_83B7_20C10E068A74|
[cm]

[giselle]
Nnh, [w]mnh... [w]aaaaaaaahh![p]
*scenario5_4E10C9A6_3C50_4F0D_B6C5_6E17DA7C7B7E|
[cm]

[giselle]
Whyyyy?![p]
*scenario5_056F8149_A1E7_4F57_9255_3D667CB7F0D7|
[cm]

[jinobun]
I knew that if I fled that mansion,[p]
*scenario5_82535E90_778C_4D67_80E5_C1F09A8B943C|
[cm]

[jinobun]
I would likely be causing trouble for my mom and sister,[p]
*scenario5_455CA86E_5FA1_4CFB_A02C_2A15840A6AD1|
[cm]

[jinobun]
but I was helpless to stop myself.[p]
*scenario5_35C9F6F7_AFA9_4CC4_8F24_BF1B2CAF3C26|
[cm]

[jinobun]
All I could do was run from all that threatened me with no regard for the consequences.[p]
*scenario5_EDD53F17_CAC5_4867_929E_66E237DC0352|
[cm]

[jinobun]
Before long, small droplets of rain began falling,[p]
*scenario5_76F7CD51_B208_4598_BF04_5B6A91D08DA2|
[cm]

[jinobun]
which soon grew heavy enough to penetrate the forest canopy and reach the ground where I stood.[p]
*scenario5_6D021F6B_F308_490A_896C_245F20898AB8|
[cm]

[jinobun]
The downpour drowned out my tears and my cries.[p]
*scenario5_EC14A16F_F44A_41D4_A28C_BD19C071B7A7|
[cm]

[jinobun]
Because I had rushed from the mansion without even putting on a cloak, each cold, winter droplet stung bitterly against my flesh.[p]
*scenario5_BD8E2D9F_25DB_4B2A_BAEF_7740B58A1BE6|
[cm]

[jinobun]
But the bite of the rain[p]
*scenario5_F3442162_B554_4317_9DEC_54845557B037|
[cm]

[jinobun]
was like a warm embrace compared to what I’d been through before.[p]
*scenario5_116715CE_ECAD_428F_829B_F9C832756BD7|
[cm]

[jinobun]
Michel had spoken the truth...[p]
*scenario5_6B2CC8B1_AF46_4C35_87C7_068ED9E85139|
[cm]

[jinobun]
As much as I wanted to deny it, to avert my eyes, reality was forever engraved in this body...[p]
*scenario5_F3C6500D_4418_4E0A_81B0_6B0C9BFDBA2C|
[cm]

[giselle]
No... [w]No! [w]I don’t want to think about it![p]
*scenario5_FE4BA288_B4F0_4D09_AAEE_9C6451395427|
[cm]

[jinobun]
But I had no say in the matter...[p]
*scenario5_A59A4A25_F096_48EF_86EC_89A5CB5C6A2C|
[cm]

[giselle]
[i]Get out of my heeeead![/i][p]
*scenario5_2C6B6EBB_117B_4F39_99C0_4D47E54F5D69|
[cm]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]
[fadeoutbgm time="3000"]
[fadeoutse time="3000" buf="1"]
[flash time="100" count="1"]
[wflash]

[mytrans_normal_out  storage = "4章_暗い森" time = 3000]

;（暗転、[w]回想。[l]ミシェルの家のどこか）
*fifth6|Her Crime
[title name="The House in Fata Morgana - Her Crime"]

[mytrans_normal_in  storage = "5章_アントナンの寝室" time = 3000]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]
[playbgm storage="Necto Nedio"]
[antonin]
Come over here, Giselle.[p]
*scenario5_C8B44013_7895_44FA_9FF0_BEBF7A098390|
[cm]

[giselle]
O... [w]Okay... [w]Um, [w]may I ask why you asked me here so late at night, Master?[p]
*scenario5_C5388316_4AF8_41FF_BB94_D906752DB5B2|
[cm]

[antonin]
Oh, I just wanted to have a little chat.[l][r]
Care for some wine? [l]Come closer, and I’ll pour you a glass.[p]
*scenario5_F83B6FA4_0A4D_4D32_AEB8_FE729D14BBE9|
[cm]

[giselle]
............[p]
*scenario5_18808066_6C70_4776_9EFA_3988B0B129ED|
[cm]

[antonin]
I had this wine imported from up north.[l][r]
They use very hard water, and like it rather tart,[r]
so it leaves quite the lasting impression on your tongue.[p]
*scenario5_8AB286F4_8870_4659_A866_54B3342727A9|
[cm]

[antonin]
And yet, it goes down so easily, you just can’t seem to stop.[l][r]
What do you say? Have a sip.[p]
*scenario5_6F031789_319B_41C4_A3D0_31783B92DEAF|
[cm]

[antonin]
Or does your expertise as a trader allow you to evaluate a wine’s quality without tasting it?[p]
*scenario5_A7DB3716_4125_4953_BB80_3B1AF5ACE8B9|
[cm]

[giselle]
N-[w]No... [w]but... [w]um...[p]
*scenario5_C73D6E2D_87A0_47AF_BE31_7FCC39A15642|
[cm]

[antonin]
Please, Giselle, don’t trample all over my good graces.[p]
*scenario5_988676CC_0FEF_4F82_A1C3_81EED898432F|
[cm]

[giselle]
Very well then... [w]I will have a sip, Master, but no more...[p]
*scenario5_8FF9D03C_FD00_4C86_9660_B0BB6807D97A|
[cm]

;（短く暗転、[w]復帰）
[flash time="3000" count="1" color="000000"]
[wflash]

[antonin]
Have you ever considered growing out your hair?[p]
*scenario5_FD377B5C_4C16_4F8E_BA4C_429CA91945C0|
[cm]

[giselle]
Having long hair made it difficult to do my job...[p]
*scenario5_E29F143B_F382_48F0_B4F1_ABBC8CB3E7D1|
[cm]

[antonin]
You’re not a merchant anymore, though.[l][r]
You deserve to look like the woman you truly are.[p]
*scenario5_C7A48ED1_2448_4AA8_BF6E_80046D9F0894|
[cm]

[antonin]
I have no doubt longer hair would accentuate your natural beauty.[l][r]
It’s a gorgeous shade of black, so deep a man could get lost in it for years.[p]
*scenario5_51F857EE_CF8D_433B_AEBB_2377099F1CDA|
[cm]

[giselle]
............[p]
*scenario5_A3506C29_38F8_464A_82EC_9F7720D62ABB|
[cm]

[antonin]
It would contrast the color of your skin fabulously.[l][r]
Highlight your eyes, your cheekbones, your nape, your shoulders, [w][w]and your chest...[p]
*scenario5_8234106F_9681_42D8_AB1E_2BE5080A332D|
[cm]

[giselle]
Um, I— [w][w]I should get going...[p]
*scenario5_D2FD3556_C1A3_4F2A_81E3_6CBC62DF2171|
[cm]

[antonin]
Oh, but we’re not done talking yet.[p]
*scenario5_DB5B0621_8AA1_4961_A98A_6A15D6B839D1|
[cm]

[giselle]
I... [w]I would not want a lack of sleep to interfere with my ability to work tomorrow. [l]Thank you very much for the wine. It was delicio—[p]
*scenario5_C3E82633_B0DB_460B_93C9_4993811BDD30|
[cm]


[quake hmax="10" vmax="15" time="500"]
[playse storage="ボディフォール（軽）ver.2"][wait time="100"]
;（シェイク、[w]どさっ）

[giselle]
—?![p]
*scenario5_0FD4CDAC_9BFD_4255_88F5_B730FD725252|
[cm]

[antonin]
No need to be so cold-hearted, now.[l][r]
From the moment I first laid eyes on you...[p]
*scenario5_E38D7149_9007_43BB_A07F_2B215C0405B3|
[cm]

[giselle]
M— [w][w]Master![l][r]
Th-[w]That’s enough fooling around for one night![p]
*scenario5_F32900D5_D993_4CBA_AEB0_00311E14B013|
[cm]

[antonin]
Now, now, don’t be afraid.[l][r]
I wouldn’t do anything to hurt you.[l][r]
I simply want to express my love.[p]
*scenario5_7CF3E08F_D21D_4EA6_9D48_C90792B0C8F1|
[cm]

[giselle]
L— [w][w]Let go of me![l][r]
I-I only came here to work, nothing more![p]
*scenario5_695B18EB_7B80_41FC_9EB3_58930EDAF01C|
[cm]

[antonin]
The first time I saw you, I thought it would be a tragic waste to leave you to wither away working at some little street-side shop.[p]
*scenario5_9A2A3510_0093_4303_878F_376E620EF135|
[cm]

[giselle]
Stop—![p]
*scenario5_F3005EFA_444A_4354_A225_921F01A37502|
[cm]

[antonin]
You can’t tell me you didn’t know a merchant girl had no place in a house like this—[w][w]even as a servant.[p]
*scenario5_46E28852_C5E3_4052_B683_A1257437AB7D|
[cm]

[antonin]
There’s only one reason you would be allowed here...[p]
*scenario5_3B29863C_489A_4254_9A77_FB71B2BA2BB1|
[cm]

[giselle]
No... [w]I swear, it never even crossed my mind![p]
*scenario5_7BCAE31C_DD66_4114_92DB_16EF2FB0E517|
[cm]

[antonin]
Hahahah... [w]It would seem you’re even more innocent than you look. [l]But you’ve figured it all out by now, haven’t you?[p]
*scenario5_93506D99_BCD1_4EF5_8298_52533ECC67FA|
[cm]

[giselle]
No... [w]No! [w]No! [w]Let go of me![l][r]
STOP THIIIIIIIIS![p]
*scenario5_B7B6620C_B119_4A0B_BCBB_2F26A9B245FC|
[cm]

[antonin]
[i]Keep your voice down![/i][p]
*scenario5_19A208BC_B3A5_4016_94EA_8FAE51DF6A4B|
[cm]

[giselle]
Eek![p]
*scenario5_245B710F_36E8_4AC0_AEA6_01E2B27A4E34|
[cm]

[antonin]
Do not shout, Giselle.[p]
*scenario5_A44FD0BA_5606_4315_A3B5_18245821449B|
[cm]

[antonin]
If anyone were to find out about this...[w][r]
you would be the one shouldering the consequences, not me.[p]
*scenario5_F8F053E4_71B2_4243_AC1C_F1EDA2B93D4C|
[cm]

[giselle]
...But...![p]
*scenario5_A7B1B276_D56B_4E55_8E4D_728EC35A59BE|
[cm]

[antonin]
You’re a maid... [w]and I’m the master of the house.[l][r]
Whose word do you think holds more weight?[p]
*scenario5_5AEFD96F_DD30_4DA2_AE54_E5B302211CB7|
[cm]

[giselle]
............[p]
*scenario5_D993ADDD_966D_40C0_B8E2_98E6D6C43A39|
[cm]

[antonin]
Don’t worry, I won’t do anything to hurt you...[p]
*scenario5_3CF3CEA1_87A5_4DC2_8B20_1DD0F4904D8C|
[cm]

[antonin]
I promise your family will be exceptionally well taken care of.[l][r]
Your mother will have the comfortable life you wanted for her.[p]
*scenario5_872BEE3C_EF8E_40C1_A18D_82EE7BF62C42|
[cm]

[antonin]
But you know what will happen...[p]
*scenario5_295CB283_9787_48C2_82F1_ED54B697306F|
[cm]

[antonin]
if you raise a fuss and make a fool of yourself.[p]
*scenario5_C81F9F60_0DE5_42F1_9D3A_92B865072EA8|
[cm]

[antonin]
Not only will your family not get any of our money—[l][r]
and not only will your sister not get to marry—[l][r]
you’ll all spend the rest of your lives on the streets.[p]
*scenario5_FB58F1C5_D35D_4C26_86C6_2FFEB1136DFA|
[cm]

[giselle]
How could you... [w]be so cruel...?[l][r]
This is... [w]This is blackmail![p]
*scenario5_E4128695_E9F7_42FA_981E_6A51463ECD74|
[cm]

[antonin]
Blackmail? [l]For a merchant’s daughter, you don’t know much about trade, do you?[p]
*scenario5_CB93A566_FDF9_46CE_AA59_EE2EBC9D8450|
[cm]

[antonin]
Then let me give you a little lesson about market value.[p]
*scenario5_BCC85E9E_CDA1_41E0_AF20_7FFA99A9AA28|
[cm]

[antonin]
The goods you’re after, Giselle... [w]are not cheap.[l][r]
Understand?[p]
*scenario5_36145354_A9CA_4863_8DC4_D61107919613|
[cm]

[giselle]
...![p]
*scenario5_3FC7633F_F765_439C_9BF1_2078664EB351|
[cm]

[antonin]
Now, let me see that beautiful body of yours.[p]
*scenario5_B313B972_B14D_46D2_B2C1_A689035980C2|
[cm]

;（暗転、[w]衣擦れの音）

[playse buf = 0 storage="衣擦れ素材 素早い動作 ver.5"]
[mytrans_normal_out  storage = "5章_アントナンの寝室" time = 3000]

[jinobun]
He was an older man, so I hadn’t expected him to be very strong,[p]
*scenario5_CB17ACDD_433B_44D7_8D9A_C8751B2E1FE9|
[cm]

[jinobun]
but I couldn’t break free of his grip,[r]
and I found myself entirely at his mercy.[p]
*scenario5_5C2C9847_0348_44BD_993D_339F68708078|
[cm]

[jinobun]
Beneath the gaudy outfits lay a hungry beast—[w][w]and I was seeing the creature’s true colors for the first time that day.[p]
*scenario5_45F76FD9_9F7E_4E43_86F5_6620D3488462|
[cm]

[jinobun]
The aging man ran his disgusting, slobbery tongue across my exposed skin.[p]
*scenario5_9B196898_354A_4489_9CA9_BAF707EF76F5|
[cm]

[jinobun]
Everything he placed his hands upon withered away.[l][r]
Every piece of flesh he pressed his lips against putrefied.[p]
*scenario5_81B4FA23_2C84_4A9C_9A79_33678BDF2A14|
[cm]

[jinobun]
Rotted. [l]Decayed. [l]Rankled.[p]
*scenario5_2E662970_A12C_4FFF_99C7_A01BB9BDA1F0|
[cm]

[jinobun]
I trembled in revulsion, at which the man laughed—[w][w][r]
seemingly interpreting it as something else.[p]
*scenario5_04C8F86F_C6FD_4025_9EFC_4FAE6698EC7E|
[cm]

[jinobun]
I wondered what kind of place Hell was.[p]
*scenario5_E67AFB0D_3773_49F8_A138_CD8B727CCBF1|
[cm]

[jinobun]
If Hell’s wardens only flayed and carved their prisoners,[p]
*scenario5_19F49EA3_922F_4E40_AE60_1A34DD78A799|
[cm]

[jinobun]
I would have preferred that instead.[p]
*scenario5_D88FD3B3_B1C1_4FE0_A103_BFA358CD73C8|
[cm]

[jinobun]
I would have rather been sliced into tiny little chunks and cast into the hellfire.[p]
*scenario5_2674794D_E3C6_4836_B09B_B60E4E019416|
[cm]

[jinobun]
I would have chosen eternal torment over being touched by this man another second.[p]
*scenario5_63F86A23_D59C_4E76_8C96_C020FFDC019A|
[cm]

[jinobun]
But I didn’t get to choose my hell.[p]
*scenario5_D9D17D94_6EA7_44BF_BF1A_0D46005188C7|
[cm]

[jinobun]
Eventually, the man forced open the gates I had been holding fast,[p]
*scenario5_282FF159_AE54_4FB9_89CB_E4D154E77771|
[cm]

[jinobun]
and spread his festering death inside me.[p]
*scenario5_B4B7809E_5157_42A4_859A_2DC135523D65|
[cm]

;（じわりと復帰）

[mytrans_normal_in  storage = "5章_アントナンの寝室" time = 3000]

[giselle]
..............................[p]
*scenario5_23B6A503_E27D_468D_9AF3_C7DC742801D6|
[cm]

[antonin]
Listen to me, Giselle.[l][r]
It is in both of our best interests to keep this between the two of us.[p]
*scenario5_1A18C680_B008_4B32_85E3_586A0CCE7E8F|
[cm]

[antonin]
If you can do that, I’ll continue to do good by you—[w][w]and your family.[p]
*scenario5_54D87610_5693_49B8_B241_4E0761656D16|
[cm]

[giselle]
..............................[p]
*scenario5_8A7A1728_C3F1_4CBF_8408_913751EBD941|
[cm]

[antonin]
Oh, don’t look at me like that, please.[l][r]
I’m thrilled to have you here in this house, Giselle.[p]
*scenario5_D561E682_8FEB_4421_AD02_8152D453A777|
[cm]

[antonin]
[i]She[/i] has long since lost her mind, after all...[l][r]
It’s torture just being in the same room.[p]
*scenario5_71E0E178_0A3F_4262_AA01_F9F9B5DB35DD|
[cm]

[antonin]
And my sons, they hardly ever come home.[p]
*scenario5_D9874EB9_8B2F_4E12_955C_E33E4483393B|
[cm]

[antonin]
But you, Giselle,[p]
*scenario5_5164F42D_A42A_47D2_A53D_5910AE65AEAD|
[cm]

[antonin]
you give color to my dull life.[p]
*scenario5_6ABAFDBD_1288_4E9D_990C_FADF3AC32566|
[cm]

[antonin]
You make it exciting once again.[p]
*scenario5_3E206095_CBF3_422C_B659_6C1F3C6D449D|
[cm]

[giselle]
..............................[p]
*scenario5_53D50CDA_6784_46F6_B63F_24DBEBB71BF7|
[cm]

[antonin]
Now go on back to your room.[p]
*scenario5_D3C1D536_7DF9_49AE_B793_1FAB8CC05C59|
[cm]

[antonin]
I’ll be waiting here at the same time next week.[p]
*scenario5_3687B09F_AF6A_478D_B1E9_1B1618475F1C|
[cm]

;（暗転）
[mytrans_normal_out  storage = "5章_アントナンの寝室" time = 3000]

[jinobun]
I couldn’t escape from that man’s grasp.[p]
*scenario5_ABD225D4_5E2D_4F06_AF54_49095FF2BDA7|
[cm]

[jinobun]
Not when he used my family against me.[p]
*scenario5_E85D3B08_9371_4C16_B01C_BDBA086A8B13|
[cm]

[jinobun]
Some weeks, I would just not go to his chambers—[w][w]my one feeble means of resistance.[p]
*scenario5_CAB4FC3E_B6B4_4B87_9124_7DCB0BA53DC3|
[cm]

[jinobun]
But when I did that, he would send another abigail to come find me the next day. [l]I couldn’t ignore his summons when he got other people involved.[p]
*scenario5_F399059F_178A_4AB0_8FE0_B2275000D3F9|
[cm]

[jinobun]
And then, when the two of us were alone, the mask would come off,[p]
*scenario5_886D2DFD_942B_4BA8_8FC0_A072A7886AE7|
[cm]

[jinobun]
and he would “discipline” me for not showing up before taking care of his usual business.[p]
*scenario5_D11C88CF_C171_4381_9450_5E6279F4AF97|
[cm]

[jinobun]
On good days, he would leave bruises in inconspicuous places—[w][w][r]
my abdomen, my inner thighs...[p]
*scenario5_487321FA_69B5_4FF3_82F3_19BF5A231845|
[cm]

[jinobun]
but he went as far as carving a word into my skin with a knife:[p]
*scenario5_5CE5A523_0BAA_4371_83D5_B334F54E9CD3|
[cm]

[jinobun]
[c text="“HARLOT”"][p]
*scenario5_6F64A8B0_4922_4A72_AD3B_624686998328|
[cm]

[jinobun]
That was why I was afraid of knives.[p]
*scenario5_E1C46550_37FA_410B_99C4_9B80A3380C52|
[cm]

[jinobun]
That was why I was afraid of men shouting.[p]
*scenario5_E6E9EE2F_B390_4656_B00F_C3A012929933|
[cm]

[jinobun]
I wasn’t even sure what to regret anymore.[p]
*scenario5_9195DB89_6797_4324_B511_9CEC5DAD8063|
[cm]

[jinobun]
I was in far too deep. [l]There was no turning back the clock.[p]
*scenario5_43B1A0FA_A5F5_4560_A2D9_68B226FC7D80|
[cm]

[jinobun]
I even considered taking my own life on more than one occasion.[p]
*scenario5_9715B063_124D_411D_A32D_39BDFE2EB060|
[cm]

[jinobun]
But every time the thought crossed my mind, happy memories came with it. [l]Back when it was just the three of us girls and the shop.[l][r]
Life may not have been easy, but it was never dull either.[p]
*scenario5_7E283FE5_63BE_4AA5_AE0C_A33689D95472|
[cm]

[jinobun]
I didn’t want to end my life at its absolute lowest point.[p]
*scenario5_12D5D2EE_6477_4AA3_9995_C3BD3F5831CD|
[cm]

[jinobun]
I wanted, if just temporarily,[r]
to go back to the way things were back then...[p]
*scenario5_FD06AF7E_2560_45F2_944E_1B58C87617FD|
[cm]

[jinobun]
That objective was the only thing that allowed me to keep going.[p]
*scenario5_5076E858_BDAB_43D6_A3FC_A3D71291F331|
[cm]

[jinobun]
When I was in his presence, I tried to convince myself I was merely an object.[l][r]
I had no emotions, so he couldn’t hurt me.[p]
*scenario5_C06E73D9_3101_4E8A_B88B_AF079759DA99|
[cm]

[jinobun]
I was merely a vessel.[l][r]
A construct of flesh and bones.[p]
*scenario5_508549EB_FEB8_E891_7E4B_F37A3FB3F617|
[cm]

[jinobun]
His hands couldn’t reach my heart,[p]
*scenario5_2B02D1E2_4760_41EA_A31F_5E9954ACB823|
[cm]

[jinobun]
for it was not connected to my body.[p]
*scenario5_F7E4BD27_0335_40CB_B922_23CF301116D0|
[cm]

[jinobun]
Doing that made it a little easier to bear,[p]
*scenario5_CB63FF7A_0A1D_4306_85E6_F190B75C2889|
[cm]

[jinobun]
but the reality was, it was impossible to completely sever my heart from my body.[p]
*scenario5_BD46EAB8_8A67_4B7B_99A7_D121E318BF44|
[cm]

[mytrans_normal_in  storage = "5章_ボランジェ邸の廊下" time = 3000]

;（家のどこか）

[lydie]
You’re Giselle, aren’t you?[p]
*scenario5_1A71F91C_EF9C_4C00_9A8B_C5595B2028FE|
[cm]

[jinobun]
One day, the mistress of the estate stopped me in the halls.[p]
*scenario5_DF037EBD_D86C_45CA_9C5F_83A724E96A00|
[cm]

[jinobun]
She had, supposedly, once been quite beautiful, but now she was only haggard and bony.[p]
*scenario5_7CAECF07_8336_4ED7_B3F0_227FF0ADDFB8|
[cm]

[jinobun]
Her skin dry, her eyes sunken, her hair faded and stripped of its luster, her head down, her cracked lips barely moving as she spoke.[p]
*scenario5_EB611ACB_B35D_4124_8B3B_C13FE06A9AA1|
[cm]

[jinobun]
Age didn’t appear to be the only thing working its merciless magic on her either. [l]There seemed to be something eating away at her from the inside too—[w][w]something that could burst at the lightest touch.[p]
*scenario5_126DFA18_91A2_4506_8DF7_0D01694C541B|
[cm]

[giselle]
Y-[w]Yes, I am Giselle.[l][r]
Is there something I can do for you?[p]
*scenario5_203C88F6_A774_415E_ACC7_2EB551047818|
[cm]

[jinobun]
The mistress rarely ever left her chambers. [l]I had been told it had been years since she attended family supper.[p]
*scenario5_616B69F6_7C21_449D_98FE_D1F2A65961D0|
[cm]

[jinobun]
So what would bring her to come looking for someone like me?[p]
*scenario5_A591642B_1E4F_4B0D_B02F_544E1C8F0642|
[cm]

[lydie]
............n’t you...[p]
*scenario5_7F2A06D1_D830_4DFA_8D6C_D6B4EA9152CD|
[cm]

[giselle]
What?[p]
*scenario5_973AED2B_82C5_4C33_855E_06AABE0F355F|
[cm]

[jinobun]
I wasn’t sure I wanted to know the answer.[p]
*scenario5_ED5A25FC_66ED_4022_A8C6_F474BEF60D0B|
[cm]

[lydie]
You’re... [w]having relations... [w]with my husband, aren’t you?[p]
*scenario5_3425E3E0_92BF_4D59_ABBF_2BDE036B3813|
[cm]

[giselle]
............[p]
*scenario5_BC0764C1_21BD_4067_AA19_F8E27557AE41|
[cm]

[lydie]
You are, aren’t you...?[p]
*scenario5_1C1F7EC7_B614_4875_BCA8_0E603061748D|
[cm]

[giselle]
M-[w]Madam...[p]
*scenario5_68A77A0E_D6F8_4570_8E79_A563BDBD4F97|
[cm]

[lydie]
Aaah... [w]aah, [w][i]aaaah[/i]![l][r]
You... [w]You wretched creature![p]
*scenario5_25D76B9C_AC3E_4CBF_B808_924A6A160F8F|
[cm]

[giselle]
............[p]
*scenario5_93FD33E1_161D_4041_BD96_DAA97C4D2F32|
[cm]

[lydie]
She was telling me the truth![p]
*scenario5_5A1214F4_EA64_4C6F_ABF3_A65C0147CF6C|
[cm]

[giselle]
............[p]
*scenario5_17503A64_B1AB_40A7_A874_8E23BADB8D4D|
[cm]

[lydie]
One of my trusty maids caught a glimpse of you through a crack in the door! She saw you with him, you filthy rat![p]
*scenario5_C2679060_4A32_4FD0_9989_27EE0CA3A676|
[cm]

[giselle]
............[p]
*scenario5_9AF7E8D0_B5C8_451B_AA1D_FA103FC23E38|
[cm]

[lydie]
You seduced my husband...[l][r]
Aah... [w]You... [w]You devil! [w]You conniving witch![p]
*scenario5_2D7F0B5A_1AA2_482E_BCE7_E4DBB404277E|
[cm]

[lydie]
You don’t get it, do you?[l][r]
You don’t realize how grievous your sin is, do you?![p]
*scenario5_8451A11D_32BC_4B7A_A939_3BE900DC33DC|
[cm]

[lydie]
Someone! Anyone! Restrain this girl! She’s a demon![r]
A devil! Tie her up and hand her over to the clergy![p]
*scenario5_E947BA84_C46C_4057_B2BA_457FAECD73E5|
[cm]

[lydie]
Ahh, [w]ahh, [w]no, that won’t be enough![l][r]
A witch, you have to burn her bones, scatter the ashes,[r]
or she’ll just come back to life![p]
*scenario5_0DB1E3A0_48EF_49AE_80A0_7CE8AFFC26C4|
[cm]

[lydie]
Yes, yes, execute her! Kill this woman! Burn the witch![r]
Seize the peace she’s stolen from me![p]
*scenario5_0797662E_7643_4504_B4E0_344CDF932CAF|
[cm]

[giselle]
............[p]
*scenario5_8279DC3F_AB8D_4704_9A57_9F50842BDDC3|
[cm]

[lydie]
Cursed... [w]It’s cursed...[l][r]
Aah, [w]aaah... [w]aaaah, [w]this house is [i]cursed[/i]![p]
*scenario5_0D6551FE_6ADF_4964_B92F_4D6E52D2A6B8|
[cm]

[lydie]
Not only has it taken away my daughter,[r]
now it’s trying to take away my husband![l][r]
Ahh, O God, please shine thy cleansing light upon this house![p]
*scenario5_5132C9B2_57DA_4CEE_A66C_BE0C8023194D|
[cm]

[jinobun]
I knew it would be a waste of breath trying to talk to her.[p]
*scenario5_674BEE91_37A3_4515_B31B_A6247F596002|
[cm]

[jinobun]
She was... [w]not of sound mind.[l][r]
There was madness in her eyes.[p]
*scenario5_9D128BD9_3B08_4EE5_85C7_8B8E7EDD4760|
[cm]

[giselle]
(I didn’t even [i]have[/i] to make a fuss about it...[l][r]
It happened all on its own...)[p]
*scenario5_AC413D04_E8B1_4B63_97F8_A8C829A4AFA2|
[cm]

[giselle]
(If there was no way around it...[w][r]
then I should have just done it myself, after the first time...)[p]
*scenario5_D0D48B02_B5B7_4C49_8229_FD5177A76C62|
[cm]

[mytrans_normal_out  storage = "5章_ボランジェ邸の廊下" time = 3000]
;（暗転）

[jinobun]
I didn’t have the energy to argue with her, or to cry, or to shout.[p]
*scenario5_63A15CF7_EE9F_4339_9C89_DEEEC5DFA45F|
[cm]

[jinobun]
Before long, a crowd began to form around me and the sobbing mistress—[w][w]and in it stood him.[p]
*scenario5_7927DA29_EC30_4681_ABB9_446DBF2E267B|
[cm]

[jinobun]
I assumed he would just stand back and watch,[p]
*scenario5_6D36D0F3_1DEF_4CCA_9866_5579CD4F894E|
[cm]

[jinobun]
but much to my surprise, he stepped in—[w][w]with an embarrassed look on his face—[w][w]to try to settle his wife down and convince her not to have me executed.[p]
*scenario5_F8429FFA_4F5E_4833_B615_7CA650327914|
[cm]

[jinobun]
Maybe he [i]did[/i] have a heart after all.[l][r]
Or maybe he just wanted to save face.[p]
*scenario5_17C90978_B4B2_41B0_B539_410389F7F10F|
[cm]

[jinobun]
Regardless,[p]
*scenario5_C0C3C00A_DF44_428E_83F1_F8C055972944|
[cm]

[jinobun]
instead of being burned at the stake, it was decided that I would be sent away to some remote forest.[p]
*scenario5_4B40DFFC_2EEF_4832_A8CC_5E4B1B8895F0|
[cm]

[jinobun]
One of the previous Bollinger family heads had purchased a mansion there long ago, but it had been abandoned because of the stories people told about it.[p]
*scenario5_A0EAAE02_8FCD_4776_95BA_BFD373705309|
[cm]

[jinobun]
They said a cursed witch dwelled in the house. [l]She had returned to life after being executed,[p]
*scenario5_F9B08ADB_618C_403F_B065_74641851AD5C|
[cm]

[jinobun]
and now skulked about in the darkness.[p]
*scenario5_9B772F0B_A10A_4CDE_9D85_1116EB1E45B2|
[cm]

[jinobun]
It was the perfect place to banish a sinner.[p]
*scenario5_C966D39D_4CB7_4C10_9544_9E2D54B066E6|
[cm]

[jinobun]
And so, accused of adultery, I was in a carriage on my way out of the capital the next day.[p]
*scenario5_B3FD4772_7470_4F85_B2AD_3A6036E654C7|
[cm]

[mytrans_normal_in  storage = "5章_ボランジェ邸の庭" time = 3000]
;（ミシェルの家の庭）

[playse storage="HORSE DRAWN CARRIAGE_04" loop="true"]
;（馬車の音）

[giselle]
(I hope my mom and sister are all right...)[p]
*scenario5_DF4B8625_CB23_495E_A96B_F57DC3C5E114|
[cm]

[giselle]
............[p]
*scenario5_7856FF06_9490_4109_B354_99841499D224|
[cm]

[giselle]
The two of them... [w]will believe in me...[p]
*scenario5_7FEECB8B_2300_4B25_B530_E6E33C7B824C|
[cm]

[giselle]
even if no one else does...[p]
*scenario5_33494F82_BF12_482D_825E_B364AC585768|
[cm]

[giselle]
............[p]
*scenario5_7FCAD7B6_420F_4443_BA7D_9BC277EC0155|
[cm]

[jinobun]
The wooden wheels turned,[p]
*scenario5_507290FD_430C_4B02_B583_5B48423F237F|
[cm]

[jinobun]
carrying me away[p]
*scenario5_FA82C881_BD1D_4DFF_AB4E_5A9AAA579A42|
[cm]

[jinobun]
to that cursed mansion.[p]
*scenario5_08559BA4_2F79_4147_B482_7DF48BF9968B|
[cm]

[jinobun]
Just a silent coachman and his single, sullied passenger.[p]
*scenario5_BFFF721A_E1D6_49FC_AB74_14B37664C57C|
[cm]

[jinobun]
Looking out through the window, I could see the city walls slowly fading into the distance behind us.[p]
*scenario5_72084D51_F10B_4C55_8292_38792BA58925|
[cm]

[jinobun]
I doubted I would ever set foot in this land again.[p]
*scenario5_6285518E_7D95_43DB_BD9B_5C77E889560A|
[cm]

[jinobun]
Ever cross the Grand-Pont again...[p]
*scenario5_8286CE48_AC68_4385_AB76_4D3581FC2194|
[cm]

[jinobun]
It was a saddening reality, but at the same time... [w]I felt a surge of relief.[p]
*scenario5_42F9E747_86DE_4A16_A5C1_F874FD795800|
[cm]

[jinobun]
I had finally escaped from that house.[l][r]
I had finally escaped from that man.[p]
*scenario5_EEB605CF_1725_43DB_BD2F_C1583531A9DD|
[cm]

[jinobun]
This sense of freedom slightly lessened the weight of everything else I was feeling.[p]
*scenario5_1F856A73_99E5_47A3_93F5_315076257D0A|
[cm]

[mytrans_normal_out  storage = "5章_ボランジェ邸の庭" time = 2000]
;（暗転）
;（霧）
[mytrans_normal_in  storage = "5章_回想の霧の中" time = 2000]

[jinobun]
A good while after we left the capital,[r]
the coachman handed me a letter.[p]
*scenario5_0C94B1F7_0342_4E30_88B6_56DB5DCFB962|
[cm]

[jinobun]
On the sheet of parchment was a rather startling revelation:[p]
*scenario5_7C7078B9_5C56_4D87_A6FD_79DB2E93CF17|
[cm]

[jinobun]
there was someone else already living at the house where I was to reside—[p]
*scenario5_D05B3555_A1EE_418E_A8BF_4038BDBAEE6C|
[cm]

[jinobun]
the Bollingers’ youngest child.[p]
*scenario5_C3869C2B_5114_4F71_AAB8_1AE64AE36D8F|
[cm]

[jinobun]
But the letter didn’t say [i]why[/i] he had been sent to the cursed mansion, only that he was there.[p]
*scenario5_BAB0EFD3_D7A7_4C0B_BC32_9143D28EE659|
[cm]

[jinobun]
Beyond that, the letter only made a single request:[p]
*scenario5_894D4A36_94FB_43AC_9681_4A056B09116D|
[cm]

[jinobun]
that I look after him and not ask any questions.[p]
*scenario5_D320557E_AE18_4F3A_9089_57B63FCCF892|
[cm]

[giselle]
............[p]
*scenario5_646E020E_4658_44D8_A48E_A89F00B1BC01|
[cm]

[giselle]
(So I’m not just being sent off to the middle of nowhere...)[p]
*scenario5_BA54CE95_D78B_48CD_ADDE_9F252A6DCFBE|
[cm]

[giselle]
(I still have work to do.)[p]
*scenario5_644B062B_1F23_4643_94BD_0F61FA43D358|
[cm]

[giselle]
(If I look after whoever’s at the mansion...)[p]
*scenario5_A266F9B8_D0B5_45AD_91D0_710C0B94EAA3|
[cm]

[giselle]
(then they’ll do the same for my family?)[p]
*scenario5_AE4A14E0_D044_498F_859F_0FE651033E40|
[cm]

[giselle]
(I don’t have much say in the matter either way, I suppose...)[p]
*scenario5_CF42828A_2D20_49C8_A48F_C68098CFAC2D|
[cm]

[giselle]
............[p]
*scenario5_99396523_8057_495B_8BA6_3B270600D551|
[cm]

[jinobun]
The carriage rattled and shook as it traversed the stony path,[r]
and bouncing around inside it,[p]
*scenario5_B7B76B65_6844_4450_956F_9143F5D59FA7|
[cm]

[jinobun]
I resolved to take back my life.[p]
*scenario5_019A093C_9F02_46E8_A458_48D1E1900E60|
[cm]

[jinobun]
The peace I had once known.[l][r]
The cheerfulness I had lost.[p]
*scenario5_A2F80027_6A5D_4A87_8F58_99D99632A162|
[cm]

[jinobun]
And to do so, I would forget. [l]Lock away my memories.[l][r]
Bury every terrible thing that had happened to me.[p]
*scenario5_E911D211_A68B_4741_AE43_61A91C44B3D1|
[cm]

[jinobun]
Cast aside those memories and find my smile once more.[p]
*scenario5_C411A3BF_C366_4BEC_B5D8_1BB19552B6DC|
[cm]

[giselle]
(I have no idea who I’m going to find there,)[p]
*scenario5_FB98BEF8_8B72_44E0_B0A9_4E568535EA1A|
[cm]

[giselle]
(but they couldn’t possibly do anything worse to me.)[p]
*scenario5_87DC91AD_CB3D_4A2A_A3BB_0412A3AA51EA|
[cm]

[giselle]
(I’ll greet them with a smile,)[p]
*scenario5_EBB5EE4B_675F_478E_86C6_BF9EB4E12707|
[cm]

[giselle]
(and do my best to build up a decent relationship with them.)[p]
*scenario5_B39D9F74_F8C0_4FE2_A75D_F1DE9CE5AA1D|
[cm]

[jinobun]
I figured, since the both of us had been banished to the same cursed mansion, there would probably be other things we had in common.[p]
*scenario5_7EDEE854_41B7_4E7A_8415_7D9151A1A871|
[cm]

[jinobun]
And so,[p]
*scenario5_7C5B7646_4064_4D37_911D_C5668E34D0C7|
[cm]

[jinobun]
I would forget it all[p]
*scenario5_675BBA1A_6344_4D7E_8700_D0DCEBD70722|
[cm]

[jinobun]
and get my life back.[p]
*scenario5_1F8639E1_D9BF_4CC3_B83D_AC52A72D0F27|
[cm]

[jinobun]
Get my smile back.[p]
*scenario5_E1BA5398_4BD2_490F_B1E2_E303655490DA|
[cm]
[fadeoutse time="3000"]
[fadeoutbgm time="3000"]

[mytrans_normal_out  storage = "5章_回想の霧の中" time = 3000]
;（暗転）

[jinobun]
And that...[p]
*scenario5_EAF9E884_A1AC_407A_A4A4_DF6E30F4CB1C|
[cm]

[jinobun]
was everything that led up to me arriving at the mansion.[p]
*scenario5_3C17A998_D76E_472E_897D_36878BCF2F7F|
[cm]

[jinobun]
All the wounds I never wanted to open again...[p]
*scenario5_E2BBB034_659E_471E_A41A_9773E4714592|
[cm]

;（暗い森）
;（雷鳴）

[mytrans_normal_in  storage = "4章_暗い森" time = 3000]
[playse storage="雷雨" buf="1" loop="true"]

[giselle]
I didn’t want to think about that...[p]
*scenario5_B62045B2_DD79_4B29_A47C_F1E21DB17D1B|
[cm]

[giselle]
I’ve been trying so hard to forget about it![p]
*scenario5_4178098A_E54A_4A3E_9B29_26AF7FB08C54|
[cm]

[giselle]
I wanted... [w]to forget... [w]all about it...[p]
*scenario5_4313807F_9D45_4EAE_82D1_0E7DDA22B033|
[cm]

[giselle]
so why?![p]
*scenario5_E69C0922_BCD4_4A3B_9DD9_32CCC25CE141|
[cm]

[giselle]
Why did you have to make me remember?![p]
*scenario5_96E0021D_2BC9_49C0_8053_EAE685E6F59C|
[cm]

[giselle]
All I... [w]All I did... [w]was believe...![p]
*scenario5_6CB738D8_B804_468B_A166_CEE835BEAF23|
[cm]

[giselle]
Believe that we... [w]could make things work...![p]
*scenario5_C3732AA2_51C6_4777_BE42_7AA790818442|
[cm]

[giselle]
Ah, [w]ahh... [w]why... [w]How could you—?![p]
*scenario5_BD156D18_4EAF_431F_93D9_4A7D371ACF94|
[cm]

[giselle]
God... [w]I can’t take it anymoooooooore![p]
*scenario5_4ED3AFEA_1162_43AF_B452_A42C5E231E74|
[cm]

[giselle]
Nnh, [w]nnnrgh, [w]nnh... [w]hahh, [w]hah, [w]aaah...[p]
*scenario5_4084862F_6C5B_4DF0_8FFB_B597D0FE38D7|
[cm]

[giselle]
Aaaaaaaah... [w]aaah, [w]aaaaaaaah![p]
*scenario5_003004CA_AB0F_46F5_B4E7_5B623C051CF1|
[cm]

[jinobun]
Once the memories had broken free,[r]
they all flooded back with perfect clarity.[p]
*scenario5_DB6B1767_BA93_4246_860B_004444D12913|
[cm]

[jinobun]
Exactly how he ran his hands across me...[l][r]
Exactly where he hit me, where he cut me...[p]
*scenario5_BF5DFEE0_D10F_471D_A106_2A6C7DEFD339|
[cm]

[jinobun]
Like I was going through it again, this very moment.[p]
*scenario5_99D490C3_6EF4_4662_BD28_CE8A7EFCB7AB|
[cm]

[giselle]
Nnh, [w]nnnh... [w]urrrrgh... [w]blegh...[l][r]
Nnngh, [w]urrrrgh![p]
*scenario5_42721CBA_45E1_4436_9A7E_AEC01F901D46|
[cm]

[jinobun]
The rain was cooling me down on the outside,[r]
but so much nauseating heat had built up in my gut,[p]
*scenario5_C89BDE68_8441_4360_8001_A34B48D0B6B7|
[cm]

[jinobun]
I vomited all over the ground.[p]
*scenario5_626EA961_B0D2_4715_8DF0_DBE7A366483D|
[cm]

[jinobun]
I threw up and I threw up and I threw up until there was nothing left but bile.[p]
*scenario5_48EAAF65_4EBA_4381_B851_CC4FABEA5B2B|
[cm]

[giselle]
...Hahh... [w]haah... [w]aaaah...[p]
*scenario5_789F2515_85E4_49B8_8A3D_7230BD092DDA|
[cm]

[jinobun]
And when I had nothing left to expel, the strength evacuated from my knees, and I collapsed.[p]
*scenario5_A85C72D8_E0EA_4263_A977_271E29DF9A2C|
[cm]

;（ドサッ）
[playse storage="ダウン素材 強く倒れる ver.4"]

[giselle]
............[w][w]............[p]
*scenario5_D7C368AB_EC5B_4ECD_919A_9BADDDE2A6E7|
[cm]

[jinobun]
I didn’t know if everything was blurry because of the rain or because my eyes had decided they were done looking at anything.[p]
*scenario5_2B9032BD_783F_4C81_85BB_43EAD4D2201A|
[cm]

[jinobun]
The whole world twisted before me...[p]
*scenario5_36EA3F73_2119_44E3_B700_3012EDC68977|
[cm]

[heartbeat storage="4章_暗い森" sound="off" time="3000"]

[giselle]
(Ahh...)[p]
*scenario5_D708F318_B21E_4F6B_B78D_90780C67F9F8|
[cm]

[giselle]
(Michel’s no different...)[p]
*scenario5_04BAE1F7_96D1_4203_88FE_00D2F1BC5DDD|
[cm]

[giselle]
(My attempts to get close to him... [w]to always keep a smile on...)[p]
*scenario5_A05FA420_9CC3_46C7_8328_B1D64389B899|
[cm]

[giselle]
(it was all a waste...)[p]
*scenario5_412AA471_6914_4940_A05D_4B832CB10249|
[cm]

[giselle]
(The look in his eyes was terrifying...)[p]
*scenario5_30FDDEF0_CDE3_4B60_A69D_E6A4F38C9E2C|
[cm]

[giselle]
(like he didn’t believe in anything at all.)[p]
*scenario5_2B61828E_C775_47F7_87FF_32BA2E320C96|
[cm]

[giselle]
(So he probably wouldn’t have believed me...)[p]
*scenario5_58B18760_0788_4214_B5A7_57CC23925153|
[cm]

[giselle]
(if I had told him the truth...)[p]
*scenario5_24D50C02_BD1E_41E1_AC98_CE391982B432|
[cm]

[giselle]
(If he’s convinced I have an ulterior motive, there’s probably no changing his mind.)[p]
*scenario5_C4D1941A_7236_43C6_B0C9_43EC3D5F09D1|
[cm]

[giselle]
............[p]
*scenario5_59EE5AB1_7E3C_4937_B3C5_BC832C8EDFB0|
[cm]

[giselle]
(Such a cold rain...)[p]
*scenario5_62D27DBA_75D2_4647_8742_2A120200AE3B|
[cm]

[giselle]
(If I lie down here and go to sleep...[l][r]
I wonder if all the warmth will eventually drain from my body...)[p]
*scenario5_0FE295F7_7D93_4E62_AA72_04B9F114FBEF|
[cm]

[giselle]
(and then I’ll decompose and become part of the earth.)[p]
*scenario5_DE76A98D_7001_43D5_9160_A8185FB092EB|
[cm]

[giselle]
(You know... [w]that might... [w]actually be nice...)[p]
*scenario5_B33A18B2_83D3_4DEC_B567_851036158C47|
[cm]

[giselle]
(I’d like that...)[p]
*scenario5_E135D267_8FA9_4814_9C4C_1398BA1F29AE|
[cm]

[giselle]
(I always thought I didn’t want to die...)[p]
*scenario5_47738C51_2C6C_43C5_A568_010E272342F2|
[cm]

[giselle]
(that I wanted to go back to the way things were...)[p]
*scenario5_CA274B7E_EB23_48CD_8391_84D5F40F2C42|
[cm]

[giselle]
(but... [w]who cares anymore?)[p]
*scenario5_D09ADCF1_A37C_43E0_AD96_C81FB27F3A65|
[cm]

[giselle]
(I did my best, after all... [w]and that still got me nowhere.)[p]
*scenario5_F6E00720_B850_4228_9524_4BE4F9241AA4|
[cm]

[giselle]
(Cheerful Giselle... [w]was all just a farce...)[p]
*scenario5_C6A9FCFB_4EC0_4F44_8B07_C27E53C328EE|
[cm]

[giselle]
(And when I’m dead...)[p]
*scenario5_8C424A5B_4BFF_4828_806A_86F6B5397BEA|
[cm]

[giselle]
(all my worry for my mom and sister will fade away with me.)[p]
*scenario5_A643C85F_6894_41CC_9FB4_CC3A110B7494|
[cm]

[giselle]
O God...[p]
*scenario5_7DB75C0F_037D_4655_9E74_5E5FB4FBCBE2|
[cm]

[giselle]
I doubt you have a place for me on high...[p]
*scenario5_4A6C066C_DCE9_421C_8B21_9D3C13173ADA|
[cm]

[giselle]
I am, after all, an unclean woman...[p]
*scenario5_D88CD4E1_F265_4F79_9851_9A536C4F2B6A|
[cm]

[giselle]
and I’ve given up on living altogether...[p]
*scenario5_62E9D6A4_BC8E_4C5F_975B_D6F745445C3A|
[cm]

[giselle]
but... [w]even if I can’t get into Heaven... [l]that’s okay.[p]
*scenario5_76B43453_1193_4BDA_AB82_91A792160665|
[cm]

[giselle]
I just... [w]I want release...[p]
*scenario5_697F6AFA_6DB1_4295_8D69_E9C0F302CF03|
[cm]

;（徐々に暗転）

[image storage="4章_暗い森" layer="base" page="fore" rceil=240 gceil=240 bceil=240]

[jinobun]
The rain pitter-pattered down through the leaves overhead,[r]
chilling my skin.[p]
*scenario5_1EB316A8_EFD4_46A4_845A_746EA0F941DD|
[cm]

[image storage="4章_暗い森" layer="base" page="fore" rceil=220 gceil=220 bceil=220]

[jinobun]
The cold spread through my flesh and into my bones, my heart and lungs and stomach, freezing me like a block of ice.[p]
*scenario5_58EB58F9_8712_412C_B748_7B80A3B8929F|
[cm]

[image storage="4章_暗い森" layer="base" page="fore" rceil=200 gceil=200 bceil=200]

[jinobun]
My consciousness drifted away from me,[p]
*scenario5_806351F3_3931_4A4A_8057_857698B4D9C5|
[cm]

[image storage="4章_暗い森" layer="base" page="fore" rceil=180 gceil=180 bceil=180]

[jinobun]
and the world slipped through my fingers.[p]
*scenario5_E0AB2226_6642_48E0_BAAA_5972D472F604|
[cm]

[image storage="4章_暗い森" layer="base" page="fore" rceil=160 gceil=160 bceil=160]

[jinobun]
More than fear, I felt relief.[p]
*scenario5_E5BFE32A_24C4_4C97_8995_52DC1517F028|
[cm]

	[image storage="4章_暗い森" layer="base" page="fore" rceil=160 gceil=160 bceil=160]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="3000" method = crossfade]
	[wt]

;（ここで完全に暗くする）

[jinobun]
Utter black.[p]
*scenario5_6795B394_33E9_429D_B5B3_05250789029A|
[cm]

[jinobun]
And that, I was sure,[p]
*scenario5_EAA6E4ED_A532_41CD_8427_D637E87A1922|
[cm]

[jinobun]
was the end of me.[p]
*scenario5_6F64C897_DD11_4A66_ADC3_86262BB97B17|
[cm]

[fadeoutse time="3000" buf="1"]

[wait time="2000"]

;（ウェイト、[w]メッセージレイヤを現実版に。[l]
;　暗い系のなんらか雰囲気背景。[l]
;　女中を出す）[p]
*scenario5_AC8C01B1_EFED_4F36_9B4E_FFF7FFDDB38B|
[cm]

*fifth7|The End of Me
[title name="The House in Fata Morgana - The End of Me"]

;レイヤー切り替え
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]

[mytrans_normal_in  storage = "女中の深層心理" time = 3000]
[playbgm storage="回想シーン2"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[女中 storage="体2 戸惑い2 - - "]

[maid]
...And that, I was sure...[w][r]
was the end of me...[p]
*scenario5_C3A89352_8529_49A6_B17A_5BB5564FD3E5|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_popdown_one name="女中"][wt]
[unknown]
............[p]
*scenario5_3A42B04A_DCB9_4BF2_960F_B1D0A0622E39|
[cm]

[jinobun]
I am, even now, putting her through a harrowing experience.[l][r]
Digging up the memories she locked away,[r]
the past she wanted to pretend never happened,[p]
*scenario5_EEB345D2_374F_4A69_8A38_45C397C88D8A|
[cm]

[jinobun]
and laying it all out before her once more.[p]
*scenario5_9BFBBFB1_A40A_4F8E_9BA2_DC6FE96020F9|
[cm]

[jinobun]
But I [i]must[/i] get her back to who she once was... [w]even if means forcing her to endure this.[p]
*scenario5_3A9E263E_6BB2_438F_B623_7DD9173964F4|
[cm]

[jinobun]
She [i]must[/i] remember everything.[p]
*scenario5_8572E743_F1B9_4725_83AC_301F6C7F53F7|
[cm]

[jinobun]
Because I need to know:[p]
*scenario5_1BE807F3_EF9C_4755_8CDA_4DB5B59BF213|
[cm]

[jinobun]
why did she become the Maid, [l]and what secrets does this house hold?[p]
*scenario5_367600DB_47CD_4AB8_8324_E20829776C2A|
[cm]

[maid]
[女中 storage="体2 困惑2 - - "]
You’re...[p]
*scenario5_00141894_6529_4C5D_A101_1B394A11A7A8|
[cm]

[maid]
[女中 storage="体2 戸惑い2 - - "]
Michel...[p]
*scenario5_40F71412_822D_46FA_A0C1_CF137433B2A5|
[cm]

[michel]
[char_popdown_one name="女中"][wt]
Yes, my name is Michel.[l][r]
I am not the White-Haired Girl.[p]
*scenario5_91DC5CA3_2C4E_492C_86F1_9139E4788EA9|
[cm]

[michel]
The person you were searching for...[l][r]
was the man who once hurt you deeply: [w][w]me.[p]
*scenario5_7B8F1AEA_4E4B_45A1_B300_50E1C079979E|
[cm]

[maid]
[女中 storage="体2 困惑2 - - "]
...........................[p]
*scenario5_E5952544_F88B_4876_9052_AECC9D5F43E0|
[cm]

[maid]
[女中 storage="体2 ジゼル系悲しみ軽め - - "]
...Why?[p]
*scenario5_6E76B497_FC15_431B_AA7E_20DCE5474EE4|
[cm]

[michel]
[char_popdown_one name="女中"][wt]
............[p]
*scenario5_C9A25C1F_5F08_4362_950D_E8154A3B760C|
[cm]

[jinobun]
What was her “why” referring to?[p]
*scenario5_4CD12567_0497_448A_AC61_D78236F3671E|
[cm]

[jinobun]
Why I hurt her?[p]
*scenario5_5159FBE1_580E_4DB9_8148_44EBED70CEDC|
[cm]

[jinobun]
Or why I’m here?[p]
*scenario5_DEB7C322_36CC_4E69_A622_9C4BF11B2CA7|
[cm]

[jinobun]
Or perhaps...[l][r]
why I didn’t show up until now?[p]
*scenario5_9628114F_07D4_4FB4_9D8F_3D189908833B|
[cm]

[jinobun]
Not having an answer for her, I clench her cold hands in mine.[p]
*scenario5_4E401478_E6FC_4EE8_BA5A_8CD9CBC584FC|
[cm]

[jinobun]
I wonder... [w]were her hands this cold that night too?[p]
*scenario5_20326FE5_A51E_4954_A358_D957646C1121|
[cm]

[jinobun]
There’s still more we need to see, though,[p]
*scenario5_85F8AD58_4AC2_4079_825B_FA8B440ED1C0|
[cm]

[jinobun]
and it’s still too soon for me to apologize.[p]
*scenario5_2F064C27_B13E_487F_94E0_03DCFE7A9F8D|
[cm]

[jinobun]
When she’s gotten everything back, [l]only then can I.[p]
*scenario5_B652818D_8D33_4A81_AD49_C4E6FD982212|
[cm]

[jinobun]
Once she’s reclaimed herself,[p]
*scenario5_BAEAD9F4_614D_4CA7_AD31_83AACBC287EF|
[cm]

[jinobun]
that is when I must tell her...[p]
*scenario5_23DB8414_0935_491F_AF0C_031BF064B742|
[cm]

[michel]
Now, let us return to our past.[p]
*scenario5_433AD9C5_8D01_4816_9DFA_2A7298F26081|
[cm]

[jinobun]
Our story has only just begun.[p]
*scenario5_7BA489C5_4B59_48B4_9506_7AFB8820100E|
[cm]

[jinobun]
No matter what we thought or what we desired...[p]
*scenario5_71C67006_9AD5_47B1_8D03_624ECD17F9C3|
[cm]

[jinobun]
no matter what we lost or how much pain we suffered...[p]
*scenario5_3ED561DE_557E_43B9_A04B_1E4B69D11101|
[cm]

[jinobun]
we must not shut this door.[p]
*scenario5_C0FEC325_85D5_4C55_BC70_CCA4844B3395|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[mytrans_normal_out  storage = "女中の深層心理" time = 3000]

;（暗転）

[jinobun]
Perfect darkness embraces us once more.[l][r]
I can see nothing—[w][w]not even the woman beside me—[p]
*scenario5_7783E930_C944_4CE5_BD88_E5DAF654594B|
[cm]

[jinobun]
but I shall not let go of her hand.[p]
*scenario5_A6033E7A_86D1_4124_8A68_8D00A54D929B|
[cm]

[jinobun]
I do not want her to slip away from me.[l][r]
I do not want to lose her...[p]
*scenario5_C12B7E6D_93A4_4C21_BDDD_8D30DC806E1C|
[cm]

[fadeoutbgm time="3000"]

;レイヤー切り替え
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[flash time="3000" count="1"]
[wflash]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_giselle" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]


;（メッセージレイヤを五章用に、[w]徐々に白背景に。
;　もう一度暗転、[w]微かに村）

[playse storage="コマドリ"]
[mytrans_normal_in  storage = "5章_アメデの家" time = 500]
[mytrans_normal_out  storage = "5章_アメデの家" time = 300]


[unknown]
.........u[w].........[w].........ght[w]......[p]
*scenario5_02E1BE16_7ECF_44F9_A8FF_F0CFE70C0D60|
[cm]

[mytrans_normal_in  storage = "5章_アメデの家" time = 500]
[mytrans_normal_out  storage = "5章_アメデの家" time = 300]

[unknown]
.........ay wi.........[p]
*scenario5_A9185BE5_B8B7_4A44_A4FA_C99634BBEF76|
[cm]

[unknown]
Stay with me![l][r]
Are you all right?[p]
*scenario5_4DD832DB_9B6C_4E60_A3FB_B6823B4A7999|
[cm]

[mytrans_normal_in  storage = "5章_アメデの家" time = 500]
[mytrans_normal_out  storage = "5章_アメデの家" time = 300]

[wait time="1000"]

[mytrans_normal_in  storage = "5章_アメデの家" time = 3000]

[playbgm storage="m2"]

[giselle]
...Ah...[p]
*scenario5_6A46F478_EB6D_49E4_9751_66B077DD61C3|
[cm]

[unknown]
Oh, thank goodness! You’re awake![l][r]
How’s your head? Can you see me?[p]
*scenario5_FA2975CE_4E1B_4859_972B_E9FF96C9C96F|
[cm]

[giselle]
...Wha?[p]
*scenario5_B72F7352_3939_4CDA_AAD2_0E32A881BB13|
[cm]

[unknown]
You had me scared silly there.[l][r]
I thought I might’ve lost you for good.[l][r]
I’m really glad you’re alive.[p]
*scenario5_C060641D_4200_474C_9BD0_D89E2D008FCE|
[cm]

[giselle]
(Where... [w]am I...?)[p]
*scenario5_9E11D8CF_3E60_4A68_871A_33A1C816A573|
[cm]

[giselle]
(And who... [w]is this man...?)[p]
*scenario5_2885A573_4071_486B_B2DD_C331995F9E5B|
[cm]

[giselle]
(What... [w]was I doing...?)[p]
*scenario5_00E82B80_32F0_40EE_9C29_C345A0310471|
[cm]

[otherman]
You feeling up for any food?[l][r]
I can whip up some porridge for you right quick.[p]
*scenario5_13F96E50_A0FC_48E9_B5C1_1BA2812F4878|
[cm]

[giselle]
(Ahh... [w]I was in the forest... [w]It was raining...)[p]
*scenario5_F17451B7_6ECC_4BDD_AE39_467A33CEA20A|
[cm]

[giselle]
(Before that... [w]I was at the mansion...)[p]
*scenario5_CFCE3416_865C_4CEC_80BB_DF0095A84EB6|
[cm]

[giselle]
(I feel sick... [w]like there’s still something in my stomach...)[p]
*scenario5_9ED2B6DB_B320_4F32_BC41_4F9BB02958D4|
[cm]

[giselle]
...N-[w][w]No, thank you...[p]
*scenario5_9DDC9BA6_25D9_4692_BEC9_5BF94EB54DF5|
[cm]

[giselle]
I don’t... [w]want anything...[p]
*scenario5_E0DEA4D2_3BD2_417A_B5F4_50274E5F6243|
[cm]

[otherman]
You really should have something.[l][r]
You need to keep up your energy.[l][r]
Unless you want to conk out again in an hour.[p]
*scenario5_E5D3A224_9EDE_4B53_83CA_1C1A4BC009CB|
[cm]

[giselle]
(Sounds good to me...)[p]
*scenario5_A42C1E75_10CB_43C3_8B10_9065F9A2983B|
[cm]

[giselle]
(I’d rather never wake up at all...)[p]
*scenario5_E536F281_7C9D_48E6_AE41_FA1CDF20EDC4|
[cm]

[otherman]
You’re not in the highest of spirits either, it seems.[l][r]
All the more reason to get something warm in you.[l][r]
Please, have something.[p]
*scenario5_DF1108DA_C08C_482E_81D6_4181CEE9B215|
[cm]

[otherman]
I’ve got some milk on the fire.[l][r]
I bet you can handle a cup of that.[p]
*scenario5_42738D61_9E5D_4C4A_AB3A_7F58737ABF20|
[cm]

[giselle]
............[p]
*scenario5_E8FAFA97_31D0_4266_A274_D31311E04329|
[cm]

[otherman]
You start losing all hope once the cold gets that deep in you, reaches down to your core. [l]Take me at my word, please. Just one sip.[p]
*scenario5_80B48B37_A6B2_40BA_B6EE_78792F4B1CF6|
[cm]

[otherman]
You’ll feel like a whole new gal.[p]
*scenario5_E934B104_D76B_4811_9D4B_72E0C038C600|
[cm]

[giselle]
............[p]
*scenario5_7D97BC32_EE95_4F2F_B76E_65E92F2F9125|
[cm]

;（一瞬暗転）
[flash time="3000" count="1" color="000000"]
[wflash]

[jinobun]
A heart-wrenchingly pleasant aroma wafted up with the steam from within the wooden cup.[p]
*scenario5_C3DB361C_B880_438D_ACA4_44DBCD43D550|
[cm]

[jinobun]
Succumbing to the sweet smell, I lifted the cup to my lips for just one sip—[p]
*scenario5_F2C4E06B_51DC_4B24_B600_5CDAA8C525E2|
[cm]

[jinobun]
and the warmth that spread through me brought tears to my eyes.[p]
*scenario5_36CE89BA_03A9_492A_991E_12640834E656|
[cm]

[jinobun]
Perhaps there really was kindness in the world...[p]
*scenario5_EA65986D_F1E3_4ECF_89F3_6CE27629C216|
[cm]

[jinobun]
A ripple spread across the surface of the milk.[l][r]
I heard a gentle sigh come from the man beside me,[p]
*scenario5_18E61BB8_BC8E_42EC_8CB2_8405346A463F|
[cm]

[jinobun]
after which he said with a smile, “You should take it easy for the day.”[p]
*scenario5_2DB62742_9F78_4626_B4C2_075A0672EC2A|
[cm]

;（一瞬暗転）
[flash time="3000" count="1" color="000000"]
[wflash]

[jinobun]
I had lost the willpower to think about anything.[p]
*scenario5_EBFFC407_ADC2_44C9_B7C8_A7BB9AE21C95|
[cm]

[jinobun]
I didn’t care what had happened to me or why I was here,[p]
*scenario5_D684B6FC_6432_4FC1_82EE_FDDC9D59E8FD|
[cm]

[jinobun]
who he was, or even where this was.[p]
*scenario5_75B88CE8_6C51_4EA5_AC92_79DD70D8679C|
[cm]

[jinobun]
I spent the whole day in bed,[p]
*scenario5_0EF30208_CFF1_4696_B474_C458399236F6|
[cm]

[jinobun]
just watching the sun slowly slide across the wooden floor.[p]
*scenario5_90756468_DDE3_437E_AD6F_0B96CB8EF80E|
[cm]

[jinobun]
It felt like I was somewhere far, far away.[p]
*scenario5_E5B32EF0_6ACC_44F5_9A43_9026B5FE87C4|
[cm]

[jinobun]
At times, I felt like a lost child, and at times like a sickly old woman on her deathbed.[p]
*scenario5_E269BFDF_55EC_42A1_BBB9_9183FA7E11AB|
[cm]

[jinobun]
Watching the sun travel gave me a renewed awareness of the passage of time,[p]
*scenario5_F4580BE0_2880_4CA8_A57B_D30FE4E3CA3F|
[cm]

[jinobun]
and the fact that each moment that went by was another moment I was alive.[p]
*scenario5_2E995B53_ECFE_4853_9B98_BD4A27A566B5|
[cm]

[jinobun]
I realized, then, that it had been a while since I had gotten more than a brief glimpse at any sunlight.[p]
*scenario5_3F0DB187_5C4F_49AB_8598_B2D6DA64B5AB|
[cm]

[jinobun]
It almost surprised me how colorful the world seemed beneath the sun’s light—[w][w]something I didn’t get much of in the dark mansion.[p]
*scenario5_8089C60E_677C_41F1_AFC0_80127F1B956B|
[cm]

[jinobun]
Only after losing something do you realize how much you need it.[p]
*scenario5_5535E88D_699A_4D9E_BAA8_2173E89A24F4|
[cm]

[jinobun]
Warm milk, the light shining through the window, and a bed that smelled like springtime. [l]With those three things, my heart slowly began to defrost,[p]
*scenario5_65832FCB_4CB8_46B4_8ABE_A9D7E48B2538|
[cm]

[jinobun]
and I started to regain the willpower to stand on my own two feet.[p]
*scenario5_A83026BF_2DCD_437B_98BC_EE8A520351AB|
[cm]

[fadeoutse time="3000"]

;（一瞬暗転）
[flash time="3000" count="1" color="000000"]
[wflash]

[giselle]
Um... [w]thank you for everything.[p]
*scenario5_7E538DF8_0313_4B56_AEC1_C33960D42F56|
[cm]

[otherman]
You sure you’re in any shape to be on your feet?[p]
*scenario5_9825B7CF_4A35_4CCF_9D7C_D7D087E8B740|
[cm]

[giselle]
Yes, I’m fine... [l]I’m not hurt.[p]
*scenario5_4C51C4C4_FB4F_4F1D_8BA3_D8C08812694B|
[cm]

[otherman]
You [i]looked[/i] pretty beat up to me.[p]
*scenario5_A9455F1F_A8F6_47D2_BC81_97292DED447F|
[cm]

[giselle]
............[p]
*scenario5_95F94A58_C145_42BC_BB06_575C4246B491|
[cm]

[otherman]
But you look a lot better now.[l][r]
And you’re talking a lot more clearly than before.[p]
*scenario5_937FCE12_32FB_4E1E_8EBD_47B0140AE504|
[cm]

[giselle]
You’ve been very generous, despite having never met me before,[r]
and for that you have my deepest gratitude.[l][r]
Without your help, I would no longer be in this world.[p]
*scenario5_EB28D7B6_7652_4083_A95F_5152B76C70C2|
[cm]

[otherman]
I don’t deserve your thanks.[l][r]
You are alive now because God’s guidance made it so.[p]
*scenario5_C632DCA1_1FD8_4C6F_A8E4_67E569506814|
[cm]

[giselle]
God...[p]
*scenario5_380D937F_27C1_491C_85ED_52707108259A|
[cm]

[otherman]
I came across you early this morning, as I was heading into the forest to hunt. [l]Imagine my surprise seeing a young lady like you on the ground in my path.[p]
*scenario5_BB47C551_B1A3_4DF3_902A_2A1E23293F10|
[cm]

[otherman]
What were you doing in the forest?[p]
*scenario5_969ECBE4_6B6F_4A73_BBCA_8DA6D06824C9|
[cm]

[giselle]
............[p]
*scenario5_D14ACDA2_A68A_4C3F_8A84_081E356D7B3F|
[cm]

[otherman]
Ahh, [w]you don’t have to tell me if you’d rather not.[l][r]
Everyone’s got their own share of personal problems.[p]
*scenario5_2F34D043_2C65_4EFA_8406_622342152943|
[cm]

[giselle]
You’re not going... [w]to demand I talk?[p]
*scenario5_E37333E2_9F93_4D8E_B510_685C48B3C167|
[cm]

[otherman]
I have no reason to force you to do anything.[p]
*scenario5_31172C4B_E0EB_4026_8AE9_447428443328|
[cm]

[giselle]
............[p]
*scenario5_CD72F506_9373_4F82_881A_8656F4AE880B|
[cm]

[otherman]
You looked like you’d been to hell and back.[p]
*scenario5_2728E70A_0616_45BD_9865_685BC4087622|
[cm]

[giselle]
Wha...[p]
*scenario5_8524695A_2F27_4F1F_8AD2_1F535D27933D|
[cm]

[otherman]
I could tell just looking at you.[p]
*scenario5_F39E7761_D742_424C_A772_C5C47E237D24|
[cm]

[giselle]
............[p]
*scenario5_37124A71_DDF5_46F3_9D06_94DBFCA739FB|
[cm]

[otherman]
Now then, do you have somewhere you can go?[p]
*scenario5_A0A583ED_B4C7_46E1_84AF_BEE9E947C872|
[cm]

[giselle]
Somewhere... [w]to go...[p]
*scenario5_A49EDDFE_F4D4_41A9_92F8_3DE90D90C161|
[cm]

[giselle]
(Of course I don’t...[l][r]
I can’t go back to the capital, or the mansion...)[p]
*scenario5_F4EA05DC_CD9C_4CE6_90AC_8F80C9B52F17|
[cm]

[otherman]
If not, then why don’t you stay here?[p]
*scenario5_E609F30D_BBA8_42A6_96CD_39AA5B9FC448|
[cm]

[giselle]
Here...?[p]
*scenario5_44C584BB_7B67_4D1B_952F_20A17C06BB20|
[cm]

[otherman]
Sure. It’s a small village.[l][r]
We’re self-sufficient, and we all help each other out.[p]
*scenario5_07E8C27F_926F_4833_8B8D_995C40B3B1D8|
[cm]

[otherman]
No tax-hungry lords know we built the place up either, so we keep everything we make.[p]
*scenario5_F1577E38_1174_4601_9B80_2D10361A7B9F|
[cm]

[otherman]
We’re pretty remote as a result, and the harvest isn’t fantastic... [w]but I’m sure you’ll find it comfortable here.[l][r]
The rest of the villagers will be glad to have you.[p]
*scenario5_8D268C74_F854_44C6_8820_FC4162AF73CA|
[cm]

[giselle]
..................[p]
*scenario5_24885815_F028_4CF0_980A_DA7D78B35A93|
[cm]

[otherman]
What do you say?[p]
*scenario5_445445B1_0D8B_4D28_A071_DF9222EE8261|
[cm]

[giselle]
I...[p]
*scenario5_EC8EF7C6_1D47_4131_AB7A_0AEF7B6140D9|
[cm]

[giselle]
(Sorry, Mom...)[p]
*scenario5_7202809D_E2E5_4B54_B161_7165E2216A37|
[cm]

[giselle]
(what I’m about to do might make the rest of the family’s lives more difficult...)[p]
*scenario5_8B068E69_D486_4C39_AEA3_4E1B1E4F2D32|
[cm]

[giselle]
(but...)[p]
*scenario5_BB9A80FF_4B08_4B67_AF71_B8B37A14F1FB|
[cm]

[giselle]
(I don’t want to have to feel any more pain...)[p]
*scenario5_42DCA937_319B_4BEE_A5DC_507C6542A31C|
[cm]

[giselle]
If I really wouldn’t be inconveniencing you...[p]
*scenario5_1222ED12_6528_475E_A334_FBBCC0CE53BD|
[cm]

[giselle]
If it’s really okay... [w]then yes.[l][r]
I would like to stay here.[p]
*scenario5_676E03F7_841E_477A_90E9_A271816C70EF|
[cm]

[otherman]
That’s great to hear.[l][r]
I was loath to send you back out there in your current condition.[p]
*scenario5_4EB4B143_24F3_47AE_80BD_D41FF1C7D19C|
[cm]

[otherman]
...I haven’t introduced myself yet, have I?[l][r]
The name’s Amédée. Just one lowly villager of many.[p]
*scenario5_5AA23B2E_F9FE_4A1C_BE2F_9F8EE56D77D1|
[cm]

[giselle]
I... [w]I’m Giselle.[p]
*scenario5_57D30B42_1EF2_4D42_916D_13C66A2185C0|
[cm]

[amedee]
Giselle. That’s a beautiful name.[l][r]
If I’m not mistaken, there should be a vacant house.[p]
*scenario5_62C93D71_0E3D_48B5_ABC0_48867D8721EC|
[cm]

[amedee]
Clean it up, and you can call it home.[p]
*scenario5_135809C0_4B83_45A3_A6E3_FEAAE31FEDD0|
[cm]

[giselle]
I-[w]I couldn’t possibly ask for that...[l][r]
I doubt others would like it if I just took a house for myself...[p]
*scenario5_32835411_6801_44C6_97B1_85DEE1E7D528|
[cm]

[amedee]
That shouldn’t be an issue.[l][r]
I’m the village’s representative, more or less.[p]
*scenario5_B3BB7102_7DF3_4B59_B965_A22ED358A564|
[cm]

[giselle]
Representative... [w]Like the chief?[p]
*scenario5_140BA7A4_FAB5_45A6_9AAA_7B3442EFA678|
[cm]

[amedee]
Only in name, though.[l][r]
As I mentioned, we’re not on any lords’ maps,[r]
so I don’t have much “representing” to do.[p]
*scenario5_521939D8_F2A2_4796_8890_069C05E2D4ED|
[cm]

[amedee]
The only reason I ended up in charge is because I’m a bit more educated than anyone else.[p]
*scenario5_72CD76DA_5CD7_4C8F_883B_76080738BE8E|
[cm]

[amedee]
It was a long time ago, but I understudied with a priest.[l][r]
Because of that, I’m familiar with the Bible’s teachings.[p]
*scenario5_B781D1AF_0F62_4236_AE1D_35ADE9BC4213|
[cm]

[amedee]
So rather than a chief, the people of the village look at me more like a priest. [l]Wouldn’t be much fun if the Church found out about that, haha.[p]
*scenario5_20BAFE5D_1872_41DA_AEB1_5DD89D98530F|
[cm]

[amedee]
They’re liable to think I’m acting unordained.[p]
*scenario5_B73912EB_4CEC_40C8_8CD5_D6FF5E1B9160|
[cm]

[giselle]
Then... [w]you believe in God?[p]
*scenario5_C0455FA9_809D_4FC3_B8D8_009A2C2E6F5A|
[cm]

[amedee]
That’s quite the question.[l][r]
Of course God exists.[l][r]
He’s always watching over us.[l][r]
That’s why you survived—[w][w]because He protected you.[p]
*scenario5_8E32DF73_318E_4FAB_9D8D_99EEC76CD0AF|
[cm]

[giselle]
............[p]
*scenario5_F1D4152A_A191_4C08_A08F_9FE445DFBEE9|
[cm]

[amedee]
I understand that your faith can waver when you’re going through times of tribulation, but those are the times when it’s most important you keep sight of who you are.[p]
*scenario5_543D7C98_D5BF_48AA_B76E_99722858F87C|
[cm]

[giselle]
Right...[p]
*scenario5_0E403F33_6AEF_4ADE_BB47_5D8A459C6678|
[cm]

[amedee]
Now, you get some rest.[l][r]
Tomorrow, I’ll show you around the village.[p]
*scenario5_5BADBE46_52A2_4953_A80B_77EB28D7517C|
[cm]

[giselle]
Thank you...[l][r]
Um... [w]I truly mean it.[l][r]
I really, sincerely appreciate everything.[p]
*scenario5_132AB4E9_AF5E_4F28_A79D_B7EDF388918C|
[cm]

[amedee]
Don’t mention it, Giselle.[l][r]
This is your village now too,[r]
so you don’t need to act like a stranger anymore.[p]
*scenario5_393D61B8_8643_4C9B_9F86_17381E64DACD|
[cm]

[giselle]
...Okay.[p]
*scenario5_467C3B35_5932_45E9_9D6C_6F514F420546|
[cm]

;（暗転）
[mytrans_normal_out  storage = "5章_アメデの家" time = 3000]

[giselle]
(So he’s Amédée.)[p]
*scenario5_B3B92143_D584_4FBE_B41C_B4912ACE313D|
[cm]

[giselle]
(He seems like a nice man...)[p]
*scenario5_49F80493_5D03_48AB_AD48_172D97BBA7CF|
[cm]

[giselle]
............[p]
*scenario5_C0894FDB_D406_480A_9E0E_4FEE0BEAE5B1|
[cm]

[giselle]
(Maybe here...)[p]
*scenario5_473891A0_E8EE_4089_A8C9_C383BB630D30|
[cm]

[giselle]
(I can live in peace.)[p]
*scenario5_31BDF8C3_9F73_41D1_A811_7F06CF5A84FF|
[cm]

[giselle]
(It’ll be all right, I’m sure...)[p]
*scenario5_534D16AB_601E_489A_9442_A87D08832ACF|
[cm]

[giselle]
(Yeah.)[p]
*scenario5_A4A6578C_1CE9_44F7_AF81_0274F4F8141B|
[cm]

[jinobun]
I wasn’t silly enough to believe my life would be perfect,[p]
*scenario5_BD72C38F_B271_4D46_9E18_B60982EBC02C|
[cm]

[jinobun]
but I had found a tiny fragment of my lost hope.[p]
*scenario5_A2C29CC0_A7AA_464E_A7B4_3317A4681D2C|
[cm]

[jinobun]
While I had once been ready to give up on absolutely everything,[r]
I was starting to feel like I might be able to smile again, eventually.[p]
*scenario5_0DC7F4E8_9AA6_43E4_B66C_E637C8631E5D|
[cm]

[jinobun]
Like I might be able to get back on my feet.[p]
*scenario5_007FE125_98E6_45AF_B666_69F54D4DFA9B|
[cm]

[jinobun]
And in order to do that, I had to cast aside my past once more.[l][r]
Forget everything that had happened at the Bollinger estate,[r]
and everything that had happened at that mansion.[p]
*scenario5_14F59D59_0BCF_4F80_A157_FF1F54ED062C|
[cm]

[jinobun]
Forget about Michel.[p]
*scenario5_17FB734E_C322_41D0_AF49_BAFB299F18D3|
[cm]

[giselle]
............[p]
*scenario5_551D1EF4_5218_42DC_925B_A3093A49CA73|
[cm]

[jinobun]
There was one niggling curiosity, though, that I couldn’t shake—[w][w]something he had said before I left:[p]
*scenario5_D05ADD07_8B17_4B62_A09C_BF8FCED5CA65|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

;（回想、[w]見たなのシーン）
	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="5章_その絵を見たな" layer="base" page="back" grayscale="true"]
	[trans time="1000" method = crossfade]
	[wt]
	
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[michel]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
My very existence threatens to tear down that house.[l][r]
The cursed youngest son of the Bollinger family.[p]
*scenario5_F8E2FAC5_4540_460D_8DE6_8E377E0AF41C|
[cm]

[michel]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
Michel, who made a pact with the Devil—[l][r]
who is [i]supposed[/i] to be dead, but is very much alive.[p]
*scenario5_3B8D5CBF_3338_407B_A7E6_74953548C1D5|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

;（暗転）
	[image storage="5章_その絵を見たな" layer="base" page="fore" grayscale="true"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="1500" method = crossfade]
	[wt]
	
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[jinobun]
What had he meant by that? [l]Why would people think he was dead?[p]
*scenario5_2FB8FBA7_D290_44FB_B5CF_F09FE43F1D4D|
[cm]

[giselle]
............[p]
*scenario5_8C75AB6A_404B_4EC0_BCA5_40A3DEF35835|
[cm]

[giselle]
(No, I don’t care about Michel one bit.)[p]
*scenario5_84C6A457_6503_4834_97A3_DD1A5BC096DC|
[cm]

[giselle]
(Forget it. [l]Forget everything.)[p]
*scenario5_F330DE2B_4FF3_4A05_843C_2D01F7E3B143|
[cm]

[fadeoutbgm time="6000"]

;（ステンドグラス、[w]ミシェル側）


;レイヤー切り替え
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_michel" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]

[playbgm storage="M-6"]
[mytrans_normal_in  storage = "ステンドグラス" time = 3000]

[michel]
............[p]
*scenario5_282AC4FC_C607_4624_9B58_4BEDFCC9F29A|
[cm]

[jinobun]
The house was, as it had always been, wrapped in a thick silence.[p]
*scenario5_59382D4E_66EA_4FFF_B89A_8B0AD1F17B29|
[cm]

[jinobun]
Giselle’s shadow, which had been lurking in the halls for about a month, was nowhere to be found. [l]She hadn’t come back since running off that day.[p]
*scenario5_CFB71642_A2D2_404B_B9EF_EEFC21487D47|
[cm]

[jinobun]
My secret was still safe. [l]Her efforts had, in the end, all been for naught.[p]
*scenario5_E68D460A_9325_465A_A955_39E6019743AB|
[cm]

[michel]
Back to the way things were...[p]
*scenario5_7EBD7C60_454D_4C02_A820_3BB6BAAD0843|
[cm]

[michel]
............[p]
*scenario5_28CFF7EA_87DB_4317_AD40_75EE63F80C24|
[cm]

[jinobun]
But despite my mind telling me that it was for the best, I felt a kind of guilt seething in the back of my chest,[p]
*scenario5_20F6B46D_B712_4962_83F6_297BC8CEF2DC|
[cm]

[jinobun]
and any attempts to figure out why only made me feel worse...[p]
*scenario5_6BFD53AD_8395_46AA_BCF7_906F6DA4D379|
[cm]

[michel]
But the look on her face then...[p]
*scenario5_60A7388B_4C6B_4041_8F40_B0C8E42BDE7D|
[cm]

[mytrans_normal_out  storage = "ステンドグラス" time = 2000]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]
;（見たなのシーン）

	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="5章_その絵を見たな" layer="base" page="back" grayscale="true"]
	[trans time="1500" method = crossfade]
	[wt]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[giselle]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
Please... [w]h-[w]he— [w][w]hear me out...[p]
*scenario5_D9949550_A7F1_4E32_95FE_A20F3D37D90E|
[cm]

[giselle]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
I didn’t know anything about you...[p]
*scenario5_416EFE68_DE32_49CD_B82C_8DAEA21D0340|
[cm]

[giselle]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
I— [w][w]I wasn’t... [w]sniffing around...[w][r]
or trying... [w]to bring you harm in any way...![p]
*scenario5_8D948D81_4F01_4CE4_96D6_A1F06809C4AC|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]
;（暗転）
	[image storage="5章_その絵を見たな" layer="base" page="fore" grayscale="true"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="1500" method = crossfade]
	[wt]
;（ステンドグラス）
[mytrans_normal_in  storage = "ステンドグラス" time = 2000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]
[michel]
Was that [i]really[/i] her just putting on an act because I revealed her scheming?[p]
*scenario5_0795B17F_61CD_4696_B201_3A933034EC00|
[cm]

;（※モルガーナは七章でのみ）


[wait time="1000"]

[michel]
She was screaming, though.[l][r]
And she looked genuinely terrified when she knocked my hand away...[p]
*scenario5_D9BEFFEA_99D4_4DFB_932D_5BCA59841A9D|
[cm]


[wait time="1000"]

[michel]
............[p]
*scenario5_9C117EF3_A957_4D5B_9EFA_7EDA1551993D|
[cm]


[wait time="1000"]

[michel]
I’m not “falling” for anything.[p]
*scenario5_802BAD6B_0469_494A_9383_DE62AB094944|
[cm]

[michel]
I just...[p]
*scenario5_C1A04522_FB41_4A60_812E_7E464F85A419|
[cm]

[michel]
(I feel like I know that frenzied panic...)[p]
*scenario5_E12C3B93_99C3_46AD_AADD_AFBFC679E895|
[cm]

[michel]
(Something doesn’t add up...)[p]
*scenario5_4BF5E1E6_FD1B_40CF_A9A8_7A566E2BB8F0|
[cm]


[wait time="1000"]

[michel]
............[p]
*scenario5_60D65972_3EC7_4DCA_B340_02CE7D9C15A4|
[cm]

[wait time="1000"]

[michel]
............[p]
*scenario5_597FC357_5398_40A0_87B5_95359EA971CC|
[cm]

[wait time="1000"]

[michel]
Be quiet...[p]
*scenario5_9EAD1531_2E88_4509_9E97_022A1093E4A9|
[cm]

[wait time="1000"]

[michel]
Silence, please...[p]
*scenario5_B636DB34_3ECA_439A_9BA7_6D6189BD933E|
[cm]

[wait time="1000"]

[michel]
............[p]
*scenario5_6CEE589C_9546_474C_8EF9_885E6C29DBA7|
[cm]

[jinobun]
My head was pounding beyond belief. [l]I couldn’t stand anything.[l][r]
This world. [w]The creature I was. [w]The witch’s whispering...[p]
*scenario5_4F6576D2_4639_4C11_B5F1_9411D6E92267|
[cm]

[jinobun]
The archangel looking down upon me seemed to be cackling from somewhere far out of reach.[p]
*scenario5_559A6B5E_4D5E_4248_AB84_BAE2B18304A2|
[cm]

[jinobun]
So, for whatever it was worth, to escape from his gaze,[p]
*scenario5_A0A89052_8542_4450_AB3B_0DA0FEFDE4BE|
[cm]

;（暗転）

[mytrans_normal_out  storage = "ステンドグラス" time = 3000]

[jinobun]
I once again drew the drapes over the stained-glass window.[p]
*scenario5_2851B6AE_F4CA_437D_8F2D_728C43263C5D|
[cm]

[fadeoutbgm time="6000"]

;レイヤー切り替え
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_giselle" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]

[playbgm storage="m2"]
[mytrans_normal_in  storage = "5章_近隣の村" time = 3000]

;（村、[w]朝、[w]鳥の鳴き声、[w]ジゼル側）

[playse storage="コマドリ"]
[fadeoutse time="20000"]

[child]
Whooooa! It’s someone new![p]
*scenario5_0A2C420D_9A78_4EBA_BB03_B858C157B411|
[cm]

[child2]
Hey, hey, where’re you from?[l][r]
You gonna be here long?[p]
*scenario5_BCA57783_4909_4CB3_B20A_0B37FCC5B7BB|
[cm]

[child]
Are you? Are you? Are you?[p]
*scenario5_403061AC_E859_44B6_B3B5_6FDBAC10E4E7|
[cm]

[flash time="3000" count="1" color="000000"]
[wflash]
;（一瞬暗転）

[amedee]
We hardly ever get visitors here,[r]
so they’re downright awestruck by you.[p]
*scenario5_A86E2F81_EDED_4A9B_A8B0_A6C383B19F4F|
[cm]

[amedee]
You’ll be getting a lot of attention for a little, but please don’t let it get to you.[p]
*scenario5_D822CD24_16BB_44BF_A107_7823D896F321|
[cm]

[giselle]
Ahh... [w]n-[w]no, that’s just fine![l][r]
I’ll do my best to get along with everyone![p]
*scenario5_B8DDB54D_436B_40D3_9DE7_231AC53419E7|
[cm]

[amedee]
Haha. You’ve got a spark in you that wasn’t there yesterday.[l][r]
Anything in particular that cheered you up?[p]
*scenario5_83AFB7F6_4A7B_4F66_93BB_FDBF7A099542|
[cm]

[giselle]
In particular...? [w]Once I decided I was going to stay here,[r]
I just sort of started feeling better about things,[p]
*scenario5_0F2AF021_F9B8_4A43_A299_6B4D89BAD48B|
[cm]

[giselle]
and I figured I couldn’t stay gloomy forever.[p]
*scenario5_14C5305B_DE55_425E_9638_A4D39CCC91F9|
[cm]

[amedee]
I see. Glad to hear it.[p]
*scenario5_DAE91E78_7ACD_48C9_90E7_5639802B4F4E|
[cm]

[giselle]
Hehehe. And it’s all thanks to you, Amédée.[p]
*scenario5_B63ABCFF_2F09_459A_80FD_4E04BA829F16|
[cm]

[amedee]
Keep thanking me like that and my cheeks might get stuck red.[l][r]
...In any event. I said I’d show you around yesterday,[r]
so how about we do that?[p]
*scenario5_6B395FC1_F244_4E44_92D9_73CEB67F8ED8|
[cm]

[giselle]
Lead the way![p]
*scenario5_D2E7F490_BA4E_4388_A083_E16CDDD4F1A1|
[cm]

[amedee]
That said, we’re a modest little village of about a hundred.[l][r]
Everyone knows everyone.[p]
*scenario5_39A43185_40DC_4EE5_9E15_9063244C0046|
[cm]

[giselle]
For that size... [w]it looks pretty big to me.[p]
*scenario5_CC23067B_EF84_4317_BFC4_D10ED94B11D0|
[cm]

[jinobun]
Amédée taking the lead, we walked through the village, passing by crop fields and milk cows, presumably shared among the villagers.[p]
*scenario5_EEF21F5F_2D34_417F_A3AA_95A49C57C2AF|
[cm]

[jinobun]
Houses were scattered across an area that seemed far too large for only a hundred people.[p]
*scenario5_3BBA903D_63ED_4858_9BA6_6A82D861405F|
[cm]

[jinobun]
Actually, getting a better look at them, the buildings were dilapidated—[w][w]looking more like ruins than residences.[p]
*scenario5_3DFDB9E9_38EC_49E1_B86D_2AA1EB35ED15|
[cm]

[amedee]
Once upon a time, this was a city, rather than a village.[p]
*scenario5_44989A9B_3B2A_4DC9_93F4_F4F2D91CB0B7|
[cm]

[giselle]
When your ancestors lived here?[p]
*scenario5_B8D6F8BA_3971_401F_8256_8D7F9F398631|
[cm]

[amedee]
Oh no. We were drifters fortunate enough to come across some decent-looking land, so we stuck around.[p]
*scenario5_1BB3CF46_DC55_4CB5_99A0_966551048D3A|
[cm]

[giselle]
How do you know what it was like before, then?[p]
*scenario5_7503F730_DA4A_4877_A064_244E6F4C04A9|
[cm]

[amedee]
Mmm... [w]there were a few stone tablets left behind, and based on what we were able to extract from their texts,[p]
*scenario5_53636ECB_5612_44AC_B497_541CA51295F3|
[cm]

[amedee]
this area used to be a large city with a booming economy rivaling that of the capital.[p]
*scenario5_9521006C_EE1A_4EAE_9902_29A299375AA3|
[cm]

[amedee]
There weren’t hundreds, but [i]thousands[/i] of people bustling about. Merchants from afar came in droves.[p]
*scenario5_C5C2A7BB_E7EB_482E_A653_EC6EF6E0E3FC|
[cm]

[amedee]
It was much like how the capital is now.[l][r]
Actually, this area was more open to foreigners.[p]
*scenario5_71F229FB_7362_4221_9345_9FEAF100B178|
[cm]

[amedee]
People of all different races, speaking as many different languages.[l][r]
It was evidently quite the sight—[w][w]and sound.[p]
*scenario5_1198AF3B_9AD9_4F30_A837_521C79A97632|
[cm]

[giselle]
I had no idea there was a city here.[p]
*scenario5_E0604671_A466_4403_A607_9F6F85022D47|
[cm]

[amedee]
That’s what happens when a place is wiped from history.[l][r]
I couldn’t tell you how reliable the tablets are,[p]
*scenario5_94A85F03_4F3D_42CC_94C6_F0FC1D1FA8EF|
[cm]

[amedee]
but if you take them at their word,[r]
this city lost everything in just a single week.[p]
*scenario5_DCB8A0FE_8FC7_433B_A4F5_85816AD8B2FA|
[cm]

[giselle]
What?[p]
*scenario5_01E120F0_5D86_4DBE_8874_E0BBDAE99807|
[cm]

[amedee]
People, crops, livestock, all dead.[l][r]
Maybe it was a natural disaster, a famine, a plague—[w][w][r]
I can’t say for sure.[p]
*scenario5_6B93008A_EC60_4FA0_B00D_41BDD9715DAF|
[cm]

[amedee]
This is what the tablets said, though:[p]
*scenario5_117F95DD_3C55_4F03_ABF0_59459188078A|
[cm]

;（ブラックアウト）
[mytrans_normal_out  storage = "5章_近隣の村" time = 500]

[pausebgm]

;[flash time="100" count="1"]
;[wflash]

[playse storage="Dramatic_Hit_Pulse_03"]
[mytrans_normal_in  storage = "呪い" time = 100]
[mytrans_normal_out  storage = "呪い" time = 100]

[amedee]
[c text="“We have been cursed by the witch!”"][p]
*scenario5_9689AF32_7463_4C43_B04F_93E15471332B|
[cm]

;（復帰）
[mytrans_normal_in  storage = "5章_近隣の村" time = 3000]

[resumebgm]

[giselle]
Cursed... [w]by the witch...[p]
*scenario5_B9A84221_0EC5_406E_8208_5C64ADD6A369|
[cm]

[amedee]
Look over there. You see that river?[l][r]
There used to be a magnificent bridge crossing it,[r]
but there’s hardly anything left of it.[p]
*scenario5_60EC949C_4071_48D2_B958_B5D71D85B43E|
[cm]

[amedee]
If you continue along the path beyond the fallen bridge, there’s a forest—[w][w]that’s where I found you.[p]
*scenario5_865C7D8A_4B67_4844_8FBF_6446AA69B388|
[cm]

[giselle]
............[p]
*scenario5_9D421CDB_498E_4B26_80E3_3877CA8BD89B|
[cm]

[amedee]
The deeper parts of the forest are so dense you can’t see anything but tree trunks and leaves. It’s an eerie place, wrapped in a cloud of darkness.[p]
*scenario5_FFD4F708_AFC7_4C14_B632_0ECFC247B945|
[cm]

[amedee]
If you make it through that, there’s a mansion—[w][w][r]
which is said to be cursed.[p]
*scenario5_43615752_4E78_4BBA_8950_67DD713FF016|
[cm]

[giselle]
............[p]
*scenario5_73D700D3_E82C_41C4_88AA_A2945784D3AB|
[cm]

[amedee]
The witch who supposedly destroyed this city lives in the house deep in the forest.[p]
*scenario5_5939DB09_9DB1_4273_B2B2_2E46493E8930|
[cm]

[amedee]
She’s been there for years and years and years,[r]
and she casts her curse on anyone who goes near it.[p]
*scenario5_23914C83_9842_4FCC_BE06_FD584ECA76E5|
[cm]

[amedee]
The city was so large that the mansion was actually in its borders.[l][r]
My guess is the bridge was built to mark the road leading to it.[p]
*scenario5_6FC3B647_77D4_416C_8EDA_DBCDDDB59CCE|
[cm]

[amedee]
Now, as you can see, the bridge is gone and the houses still standing are practically in ruins,[p]
*scenario5_0AC1EF47_C191_4183_882B_4A5D98F3571F|
[cm]

[amedee]
but the mansion alone looks just as it did back then.[p]
*scenario5_39E7A563_2C66_4284_BE7F_31FF60C7A8E8|
[cm]

[amedee]
The witch living in the mansion goes by the name Morgana.[l][r]
According to the records, someone by that same name was executed in this area for witchcraft,[p]
*scenario5_051B9A84_0600_41B1_95E8_D61DE028237E|
[cm]

[amedee]
and even in death, she continues to bear her grudge against mankind.[p]
*scenario5_CA3AB338_C0EA_43C3_ABD5_6AD6461B8F5E|
[cm]

[giselle]
............[p]
*scenario5_55EDDC48_7963_4D42_A334_C643011CDE3C|
[cm]

[amedee]
Who knows how much of it is true, though.[l][r]
Truth or fiction, the story has taken root in this region.[p]
*scenario5_F4E6C79C_2C08_4AD1_876A_9C16DE88B421|
[cm]

[amedee]
The city’s history may be lost, but the legend of the witch continues to be told. [l]People have a tendency to keep stories alive that scare them.[p]
*scenario5_A8E6B3BB_0125_4BA0_BD91_686AB139DCB8|
[cm]

[amedee]
Sorry, I didn’t mean to disturb you.[p]
*scenario5_47DEBBA8_165A_4A46_ACEE_861637AB25A9|
[cm]

[giselle]
No... [w]I’m fine.[p]
*scenario5_A00DB224_71A5_421F_BC40_3C1C64945FBD|
[cm]

[amedee]
You’re best staying away from the mansion in the forest, at any rate.[l][r]
There’s no saying what might happen if curiosity gets the better of you.[p]
*scenario5_A715F42F_7492_4F26_A27B_5CD01C809B78|
[cm]

[amedee]
Better safe than sorry, if you ask me.[l][r]
Aside from the mansion, this is as peaceful a village as you’ll find.[p]
*scenario5_438F3829_68B8_4599_9D7D_4D1794A6D458|
[cm]

[amedee]
I don’t know where you came from,[r]
but I’m glad you didn’t end up wandering up there.[p]
*scenario5_A0C294DE_5337_411A_B5EB_6742112CC1F7|
[cm]

[giselle]
............[p]
*scenario5_72EAEC07_A59D_40DC_B502_A7DEFB7E7A63|
[cm]

[giselle]
(I know all about the mansion, and who lives there.)[p]
*scenario5_A0CBC7AF_3F94_4679_92B6_B33B07CDE0D4|
[cm]

[giselle]
(I was there, after all. [l]With Michel, for a full month...)[p]
*scenario5_40EF3FCB_7845_49E2_A8A0_B07E99E8407A|
[cm]

[giselle]
(But I don’t remember any cursed witch.)[p]
*scenario5_2E783A11_1860_446C_A23B_F33F058CE9A6|
[cm]

[giselle]
(Just a man with a bone-chilling glare.)[p]
*scenario5_83423F79_E8C6_4E2A_AA3D_0478091A89D6|
[cm]

[giselle]
(Maybe the rumors about a witch living there were spread by him—)[p]
*scenario5_1E407112_215F_4868_8D42_B36E72810C7E|
[cm]

[giselle]
(or perhaps even his family.)[p]
*scenario5_11956E12_B8C7_4DA7_95B0_F33057DE5F90|
[cm]

[giselle]
(I could see them doing that.)[p]
*scenario5_596ABF42_99B6_482B_8091_36A0DEE53899|
[cm]

[giselle]
(But none of that matters to me anymore.)[p]
*scenario5_97061907_9A77_4B96_84B8_C19181730A49|
[cm]

[giselle]
(I’m never going anywhere near that house again.)[p]
*scenario5_4F8B4111_6A6C_4718_A7CB_9627A4305E9B|
[cm]

[giselle]
(The witch’s curse, Michel... [w]they’re nothing to me.)[p]
*scenario5_C70E8CE4_FFAE_4DEC_8549_0AFCE2DF8E7F|
[cm]

;（暗転）
[mytrans_normal_out  storage = "5章_近隣の村" time = 3000]

[jinobun]
With nowhere else to go, I ended up in this small village.[l][r]
There was no denying that there was very little to speak of here,[p]
*scenario5_0FF59E07_262D_4A5D_A382_0E3E6EF15DDC|
[cm]

[jinobun]
but I found peace in that nothingness.[p]
*scenario5_A19B5A9B_6DEE_40FC_AF38_4A0E1A518C20|
[cm]

[jinobun]
I couldn’t have been more blessed that such a kind man had found me and welcomed me into his village.[p]
*scenario5_907C3E1C_BCD1_41CA_B033_DA0E952BC06D|
[cm]

[jinobun]
The village ran entirely on its own crops and livestock.[l][r]
They had no currency, merely bartered among themselves.[p]
*scenario5_71E64260_D9AD_4229_8124_626865BE8383|
[cm]

[jinobun]
Coming from a merchant’s family, everything felt so new. [l]I had never plowed a large plot of land, milked a cow, or used a loom before.[p]
*scenario5_FD1E4CFA_CA65_45AD_AFB4_542C2A8574BA|
[cm]

[jinobun]
At first I wasn’t sure what to think, being such a departure from my lifestyle in the capital,[p]
*scenario5_744C0A19_C457_4F1E_8090_5096CFE69906|
[cm]

[jinobun]
but over time, I grew more comfortable with my new life, and the people of the village started thinking of me as one of them.[p]
*scenario5_061F026E_B30B_4ED7_BF5D_CD23E9ECE7F6|
[cm]

;（村）
[mytrans_normal_in  storage = "5章_近隣の村" time = 3000]
[playse storage="コマドリ" buf="1"]
[fadeoutse time="20000" buf="1"]

[child]
C’mon, Giselle! Come play with us![p]
*scenario5_9B22D0FA_8010_4E6D_81E1_2231A65F7478|
[cm]

[child2]
We’re playing hide-and-seek today![p]
*scenario5_F428B08C_BE28_4758_9549_EE5B1DB88942|
[cm]

[giselle]
Can’t, sorry! I’m spinning yarn.[p]
*scenario5_F9BF69C7_BFBC_48E3_9972_6C6C2E3F4272|
[cm]

[child]
You can do that later![p]
*scenario5_7B70B7B0_A839_4104_9D42_68A08C8BF4CA|
[cm]

[child2]
Come on, play with us![p]
*scenario5_750CD0A3_0F3C_498E_81CF_4D70EB6A50AC|
[cm]

[giselle]
Ah, [w]s-[w]stop that! Don’t pull on my skirt![l][r]
...Oh, all right, you win. When I’m done with this, I’ll join you.[p]
*scenario5_709BB503_A335_4FEF_B6D2_47803D7D61C6|
[cm]

[child]
And no ditching! We’ll be down at the square, okay?[p]
*scenario5_18479676_CB9B_44E5_A37D_CC438183CB0A|
[cm]

[giselle]
Got it. See you there![p]
*scenario5_92B36B1B_52E0_448D_A073_CA03141193F1|
[cm]

[wait time="1000"]

;（足跡）
[playse storage="kusa1"]

[amedee]
Haha. The kids have taken quite a liking to you.[p]
*scenario5_DA0EDA30_4563_4107_85D4_4A08B46D1D1F|
[cm]

[giselle]
Ah... [w]Amédée.[l][r]
Y-[w]You think so?[p]
*scenario5_38EBA354_FAF6_4FD3_A500_E5DCBAED89AF|
[cm]

[amedee]
They’ve been incredibly lively since you arrived.[l][r]
Children are more... [w]sensitive than adults.[p]
*scenario5_07929BD3_BE44_4E01_AA44_A3BCC4838EF3|
[cm]

[giselle]
Sensitive?[p]
*scenario5_ACF9AA39_B89E_4D9B_A027_42A80E6D6293|
[cm]

[amedee]
They’re very perceptive of how others are feeling.[l][r]
If you begrudgingly play along, they’ll pick up on that quickly.[p]
*scenario5_D0632C17_8C8E_405F_A9DE_E3B96305637A|
[cm]

[amedee]
You like children, and that’s a wonderful thing.[l][r]
There’s not a good woman in the world who dislikes children.[p]
*scenario5_B4FCB525_B6B0_4970_AB06_BDAFC5EDA7E6|
[cm]

[giselle]
Ahaha... [w]Why, thank you...[p]
*scenario5_457828B5_D0C2_4924_B542_8A553A679984|
[cm]

[giselle]
(I don’t think it’s so much that I [i]like[/i] them...[w][r]
as I’m kind of like a big kid myself.)[p]
*scenario5_E47818B4_73DA_47FF_975D_F2F2608329E4|
[cm]

[giselle]
(I genuinely enjoy hide-and-seek.[l][r]
But that’s not going to earn me any points.)[p]
*scenario5_6C8F1607_1593_4CC0_93FE_9906AA0DC411|
[cm]

[amedee]
I like kids too.[l][r]
Watching them, it gives me faith that this world has a bright future.[p]
*scenario5_C85DEF6D_2CB3_4AEC_B555_C83923A22EA1|
[cm]

[giselle]
(A bright future...[l][r]
I’d never looked at them that way.)[p]
*scenario5_B39E6F47_3967_4BAC_8806_FCD4DFE3E72E|
[cm]

[giselle]
They seem to like you quite a bit too, Amédée.[p]
*scenario5_E1F9D82D_48E1_466B_B895_F1650CB5B443|
[cm]

[amedee]
Haha, thanks.[l][r]
Though I’d rather give my affection to my own kids.[p]
*scenario5_57775D08_B752_4785_BC79_01553B42A715|
[cm]

[giselle]
Oh? You have children?[p]
*scenario5_784D55B8_18DB_4B0A_B0B6_263B12FB120E|
[cm]

[amedee]
Oh, heavens no! I thought that was obvious enough.[l][r]
I’m talking about the future.[p]
*scenario5_1733679C_AD80_41C5_BBD5_176E5161361E|
[cm]

[giselle]
I see...[l][r]
But knowing you, Amédée, I’m sure you’ll find someone right for you and have kids of your own in no time![p]
*scenario5_AFDA0D8C_FF46_4032_A8AE_492411F55060|
[cm]

[amedee]
It’s not that easy, sadly.[l][r]
Even in such a small village,[r]
there are no ladies who would take interest in me.[p]
*scenario5_F638D0D8_5D46_45A5_B574_E04A2BB8C451|
[cm]

[giselle]
You don’t give yourself enough credit.[l][r]
I’m fully confident you’ll find someone soon enough.[p]
*scenario5_7513513C_3F7A_4021_871B_12414B21B521|
[cm]

[amedee]
Do you really think so?[p]
*scenario5_7E484383_ECEB_4A8B_8B80_BD5BDCC36CC8|
[cm]

[giselle]
Absolutely![p]
*scenario5_1B332777_8B46_427F_AC31_854A5D837DCF|
[cm]

[amedee]
Then perhaps you could be that person.[p]
*scenario5_8EC56E56_F595_47C9_A204_9233163FD862|
[cm]

[quake hmax="10" vmax="10" time="500"]
[giselle]
Wha— [w][w]uh, [w]pardon?[p]
*scenario5_D6AE7E1B_B1BF_4416_A2F4_C5F14DB26798|
[cm]

[amedee]
I won’t pressure you into it, of course.[l][r]
But I think it would be marvelous to have you in my life in a bigger way.[p]
*scenario5_2FFCE63E_A33C_4DEC_AD1B_979FC2B9C48B|
[cm]

[giselle]
B-[w]But I’m... [w]It’s a little soon...[w][r]
for me to think about settling down like that...[p]
*scenario5_BBCAABC9_502E_4D89_9B33_BD32C691E3C3|
[cm]

[amedee]
Haha. It is pretty sudden, I admit.[l][r]
Take all the time you need to consider it.[p]
*scenario5_9435CF15_1527_434E_BF8E_050139B0245C|
[cm]

[giselle]
A-[w]All right...[l][r]
Um, [w]I have to go play with the kids now![p]
*scenario5_BF4B94F1_157B_4D5C_A467_3E2B7CC75579|
[cm]

[amedee]
Have fun.[p]
*scenario5_6F1408C4_C9B6_4EFB_80FB_F93A4C078808|
[cm]

[flash time="1000" count="1" color="000000"]
[wflash]

;（走る音）
[playse storage="コンクリートの上を走る（草履）"]
[fadeoutse time="7000"]

[giselle]
I-[w]I wonder... [w]if he really meant it...[p]
*scenario5_8530A338_D7CD_4C11_9FC9_A19BCD729F4D|
[cm]

[giselle]
............[p]
*scenario5_B54A9025_7F82_4D65_9B97_D9B4DFDEB763|
[cm]

[giselle]
(Amédée [i]is[/i] a nice fellow...)[p]
*scenario5_C216A067_9F05_445F_8186_D737F4B99243|
[cm]

[giselle]
(and I’m sure living here would be wonderful...)[p]
*scenario5_098DB656_EB8F_44EE_9519_F75852C97182|
[cm]

[giselle]
(but I can’t help feeling something isn’t right here...)[p]
*scenario5_1A56A49B_A9B4_4583_890F_C8E1B5DC5A1E|
[cm]

[mytrans_normal_out  storage = "5章_近隣の村" time = 500]

;（一瞬、[w]ミシェルを見せる）

[wait time="1000"]

[char_erase]
	
[mytrans_normal_in  storage = "5章_近隣の村" time = 2000]

[giselle]
(Why am I thinking about [i]him[/i], [w][i]now[/i], of all times?)[p]
*scenario5_C6269B2B_D657_4723_8595_B5BB6547F9D4|
[cm]

[giselle]
(That man has no redeemable qualities... [w]Not one.)[p]
*scenario5_21A8F55D_ED1F_4D16_9959_D683588857B1|
[cm]

;（暗転）
	
[mytrans_normal_out  storage = "5章_近隣の村" time = 3000]

[jinobun]
As it turned out, Amédée [i]was[/i] serious about his proposition,[r]
and he brought it up every time we ran into each other.[p]
*scenario5_C9D2982C_FACD_43A4_AC91_4385C7B79AD7|
[cm]

[jinobun]
Unable to give him an answer, I found myself constantly apologizing to him.[p]
*scenario5_77B64E1B_CB72_46B0_AB92_B7612E1EF3F6|
[cm]

[jinobun]
Soon, winter started giving way to spring.[l][r]
On a day when the air still had a brisk winter bite and budding seedlings battled to break through the earth,[p]
*scenario5_D9BA0654_FE75_4B66_8DB1_DC03F044C966|
[cm]

[jinobun]
the seams holding the village together began to come loose.[p]
*scenario5_8907BE87_8C3D_4100_A02E_06228AB57484|
[cm]

[fadeoutbgm time="3000"]

;（村）
[mytrans_normal_in  storage = "5章_近隣の村" time = 3000]


[giselle]
...?[p]
*scenario5_2AF7E26F_B360_4B73_969F_8E6A2254FF12|
[cm]

[jinobun]
That day, the village men were gathered in the square talking.[l][r]
They all had stern looks on their faces.[p]
*scenario5_6318A5FF_00E9_4DC7_8D86_6699B16A30C0|
[cm]

[jinobun]
It was clear that something had happened.[p]
*scenario5_60213C7E_D876_454B_AE9E_11BE6AEA8D74|
[cm]

[jinobun]
I obviously couldn’t stick my head in,[r]
so I waited until they were done and caught Amédée.[p]
*scenario5_6EAA9CD3_2672_4A22_91B2_139ACBAC2A71|
[cm]

[jinobun]
While it [i]was[/i] rather awkward, I was still more comfortable asking him for information than anyone else.[p]
*scenario5_A4BC55D1_5C71_43A6_8F74_AE16D72924DC|
[cm]

[playbgm storage="Crowd and river"]
[amedee]
Actually...[p]
*scenario5_04D225A2_E8C6_4798_97F1_7685423E685C|
[cm]

[jinobun]
With a dejected look on his face, he started explaining.[p]
*scenario5_E783B896_72A1_4B67_A760_C2258C221CDA|
[cm]

[amedee]
...a lord found out about this village.[p]
*scenario5_95E1388E_E2F3_404C_A44A_70C7ECDAD2B0|
[cm]

[giselle]
Wha...[p]
*scenario5_F13C0B0A_0FC6_428B_BF93_E14A84E4C7F4|
[cm]

[amedee]
And he’s said he’s going to place this land under his rule—[l][r]
meaning he’ll start collecting taxes.[p]
*scenario5_CAE4921B_7A3B_48BA_BCD4_5C932CD864FE|
[cm]

[amedee]
In addition, he’s also demanding we pay five years’ worth of back-taxes for our unauthorized use of the land.[p]
*scenario5_397AD792_019D_47D0_BE28_710F8802A775|
[cm]

[giselle]
What? [w]That’s ridiculous![p]
*scenario5_1D65EE97_E2FB_487E_A545_4A18446D04C7|
[cm]

[amedee]
Yes, it most certainly is.[l][r]
We obviously don’t have the means to pay five years’ taxes...[l][r]
There’s no reason for him to take over this village at all.[p]
*scenario5_89011416_B906_4E20_A514_02ACA0C932BE|
[cm]

[amedee]
We’re completely isolated from the surrounding area, after all.[p]
*scenario5_10D5D194_5528_4337_801F_DFCA4D5DA852|
[cm]

[amedee]
But if we resist... [w]he could send soldiers.[l][r]
It doesn’t matter how absurd his claim to the village is,[p]
*scenario5_B1CC2224_AA03_4F1A_8207_D2DAAA333ADC|
[cm]

[amedee]
we have no choice but to comply...[p]
*scenario5_ACC2473E_5B4A_45F9_9273_6A40C3B4F3B6|
[cm]

[giselle]
That’s terrible...[l][r]
What are we going to do, then?[p]
*scenario5_EEB87113_E5CE_4CF6_9FEF_29A90CB30873|
[cm]

[amedee]
We’re going to do as the lord demands.[l][r]
The five years’ taxes will have to be paid in installments.[p]
*scenario5_DE2ED268_F182_4E5E_B0B2_7AD5D1B6B612|
[cm]

[amedee]
Some of the men suggested we abandon the land and find somewhere else, [l]but it would take time to cultivate the land and plant new crops.[p]
*scenario5_C9166D53_1FB3_427E_A0AE_5E9D962EA685|
[cm]

[amedee]
It’s no trivial task.[p]
*scenario5_55B46A0F_D7AD_4944_AC2F_49A2AA1A5107|
[cm]

[giselle]
............[p]
*scenario5_4C944104_1E5D_4167_8539_A69A2FE550F3|
[cm]

[amedee]
We’ll just have to make do with these changes.[l][r]
We’ll use more of the land to grow and try to be more efficient...[p]
*scenario5_699D7BB0_61F4_4067_8021_310A967FC9D6|
[cm]

[amedee]
............[p]
*scenario5_7CD0CA98_D16A_4F7D_9F5B_EFAF6E8A64DF|
[cm]

[amedee]
Will you... [w]help in the fields?[p]
*scenario5_1DD492AC_9D7C_42D2_8F9A_5B0783A680DE|
[cm]

[giselle]
O-[w]Of course![l][r]
This village is my home now too![p]
*scenario5_B325346F_5A9A_4751_A7E0_EDAC868E2298|
[cm]

[amedee]
Thank you, Giselle.[l][r]
It will be difficult, but if we all pitch in,[r]
I’m sure we can get through this.[p]
*scenario5_1890DB7E_5FFF_4B2A_AE9F_D885A3E970FD|
[cm]

;（暗転）
[mytrans_normal_out  storage = "5章_近隣の村" time = 3000]

[jinobun]
I thought the same thing.[l][r]
If we all worked together, we could make it through this rough patch.[p]
*scenario5_B2265635_B7A7_4236_9487_46E146DC1B9B|
[cm]

[jinobun]
But the collection of taxes brought more than just a burden for everyone to share—[p]
*scenario5_15620DE7_8EDC_4203_8ED2_0A5F8E561E01|
[cm]

[jinobun]
it brought emotional strain and conflict to the village too.[p]
*scenario5_C6D0C046_5F05_4E5E_ADEE_4FAF9A220F00|
[cm]

;（フラッシュの連続で）

[flash time="100" count="1"]
[wflash]
[villager]
[c text="Your family has more hands to work the fields!"][p]
*scenario5_1B5B22D8_8EC7_4B88_8234_9093230755A9|
[cm]

[flash time="100" count="1"]
[wflash]
[reset_speaker]
[villager]
[c text="I have a sickly child!"][w][r]
[c text="You expect him to work any harder than he is?!"][p]
*scenario5_494B7971_2A68_4526_86DD_B0C1E0F42B49|
[cm]

[flash time="100" count="1"]
[wflash]
[reset_speaker]
[villager]
[c text="I know you’re hiding grain in your cellar!"][p]
*scenario5_C73A6F16_56EA_4C49_810B_62FDDB15F63C|
[cm]

[flash time="100" count="1"]
[wflash]
[reset_speaker]
[villager]
[c text="You have more than us! Let us keep a little grain!"][p]
*scenario5_FB10EC6F_B471_4617_AE49_F1E8B74532FF|
[cm]

[flash time="100" count="1"]
[wflash]
[reset_speaker]
[villager]
[center_pos text="[i]You[/i] have more!"]
[hc][i]You[/i] have more![/hc][p]
*scenario5_06014078_BA63_4C30_B65C_EBAC2F641FA3|
[cm]

[flash time="100" count="1"]
[wflash]
[reset_speaker]
[villager]
[center_pos text="No, [i]you[/i] have more!"]
[hc]No, [i]you[/i] have more![/hc][p]
*scenario5_91A1B190_F13B_4C6C_98A6_7447141958CD|
[cm]

[flash time="100" count="1"]
[wflash]
[reset_speaker]
[villager]
[center_pos text="You [i]both[/i] have more than us!"]
[hc]You [i]both[/i] have more than us![/hc][p]
*scenario5_2EFACCE2_B5DA_4B3B_8AFF_BB23E7B5DC7B|
[cm]

[wait time="500"]

[jinobun]
When their comfortable lives fell under attack,[r]
the villagers’ top priority became their own property.[p]
*scenario5_356FD03D_DDB7_4AC0_94FD_17249DBD0556|
[cm]

[jinobun]
The “cooperation” was only temporary,[p]
*scenario5_1FE210EF_EACA_4250_BD6A_65432A3A95DE|
[cm]

[jinobun]
and before long, everyone became a threat.[p]
*scenario5_D2F3BD91_42D1_4453_A6B6_B28DE5D9D39F|
[cm]

[jinobun]
The negative energy only built on itself, its growth accelerating like a boulder rolling down a hill,[p]
*scenario5_A49D24C2_062D_44A2_BD61_173526007A8E|
[cm]

[jinobun]
and it wasn’t long before their sights fell on me—[w][w]the outsider.[p]
*scenario5_E2D3AB77_E281_47A9_8808_C3C5D72AE45D|
[cm]

;（村）
[mytrans_normal_in  storage = "5章_近隣の村" time = 3000]

[playse storage="足音素材 草履ダッシュ音（コンクリート） ver.7"]
[wait time="200"]
[playse storage="足音素材 草履ダッシュ音（コンクリート） ver.2"]
[villager]
Come on! Get moving![p]
*scenario5_737EE1E6_8D6C_4E9E_8B01_1210D40E2931|
[cm]

[giselle]
O-[w]Ow! [w]S-[w]Stop that![l][r]
Why are you doing this?![p]
*scenario5_AF83A901_F313_448A_A777_195E2F4017EA|
[cm]

[villager]
I’ll stop once you’ve told us everything![p]
*scenario5_ECB085BF_1DAF_4E87_A84E_1A59363B689A|
[cm]

[giselle]
T-[w]Told you every what? ...Nnh![p]
*scenario5_96BDA22B_5C97_4076_A132_01035D0E3714|
[cm]

[playse storage="ボディフォール（軽）ver.2"]
[quake hmax="10" vmax="20" time="500"]
;（ドサッ）

[wait time="1000"]

[jinobun]
One morning, a man dragged me from my house and took me to the square.[p]
*scenario5_3337B28F_0748_45E4_8200_FC0F088CBAE7|
[cm]

[jinobun]
There, the entire rest of the village was gathered, all eyes on me.[p]
*scenario5_28621F2E_102C_46CD_8D41_2FDC8685BF62|
[cm]

[giselle]
...What?[l][r]
Wh-[w]What’s this about...?[p]
*scenario5_A27C611B_F7FD_4475_AF18_08FECA1D45ED|
[cm]

[villager]
Oh, don’t play stupid![l][r]
We all know it was you![p]
*scenario5_D7FB8F6C_6DD4_424D_8827_86C3C64FD0CD|
[cm]

[giselle]
What... [w]was me...?[p]
*scenario5_16D3612D_29F2_45AF_858C_F49E30F62939|
[cm]

[amedee]
The thief.[p]
*scenario5_EF3F797F_570C_4623_814F_8CD8A57C7682|
[cm]

[giselle]
A...[w]mé...[w]dée...?[p]
*scenario5_A66B7B17_2114_46F5_84E0_3FE129297D6D|
[cm]

[jinobun]
From the crowd appeared someone I knew quite well—[l][r]
the ever-affable village representative.[p]
*scenario5_C14ADDCF_4CFC_44BA_B49B_3B5E27A7F499|
[cm]

[jinobun]
The man who had saved my life.[p]
*scenario5_EB8B41FD_3F31_4763_9CC2_4754B60D6221|
[cm]

[jinobun]
But in his eyes now—[p]
*scenario5_963C826A_2DA3_45A6_B06C_12B9BA9EE624|
[cm]

[amedee]
I thought you were better than that.[p]
*scenario5_2852DD1F_8194_426C_AAFA_0F48998B9604|
[cm]

[jinobun]
—was contempt, anger, scorn.[l][r]
So many different shades of negativity.[p]
*scenario5_99ACA650_4021_4FFE_B4AD_373C30C64B84|
[cm]

[jinobun]
I recognized what I saw in his glare immediately, as someone who had been subjected to those looks before.[p]
*scenario5_A1109304_B5CC_4ECA_80B0_44EBBDC658D8|
[cm]

[jinobun]
But why? [l]For what reason was he looking at me like that?[l][r]
I couldn’t make sense of what was happening,[p]
*scenario5_DE35AE75_F8F6_4813_B452_C6B0B3238E0B|
[cm]

[jinobun]
so I just stood there stupefied.[p]
*scenario5_E1981CAF_CD47_4C94_AD89_2B95729B9BEC|
[cm]

[amedee]
There’s been a rise in reports of people having things stolen lately.[l][r]
This village is too small to attract bandits, though.[p]
*scenario5_ED3008A9_2A5D_4DAB_93D2_37C16F41C2A9|
[cm]

[amedee]
Since the lord now demands we pay him taxes,[r]
even the smallest item lost can have a dramatic impact[r]
on a family’s living conditions.[p]
*scenario5_AAAC2A8E_6BA8_472D_A4E7_0F7169A22D08|
[cm]

[amedee]
What you’ve done is no joke.[p]
*scenario5_92C2C70B_DD66_4D16_ABFB_962ED134F081|
[cm]

[giselle]
W— [w][w]Wait just a second![l][r]
I haven’t stolen anything![l][r]
Why do you think I—[p]
*scenario5_5CFE3B3C_D1DD_4C45_9F63_DB3477E48086|
[cm]

[amedee]
You have been seen in the act.[p]
*scenario5_1E2C41A4_9F19_4986_8523_1AEC1471D5C4|
[cm]

[giselle]
What...?[p]
*scenario5_D005CFAD_205F_4AB3_8735_266F6DFA5AB8|
[cm]

[amedee]
So long as there is testimony against you, your guilt is assured.[p]
*scenario5_66B2A70E_213E_4DF5_9A43_B1CD45924866|
[cm]

[giselle]
Wh— [w][w]Who says they saw me?![l][r]
I swear, I didn’t do anything![l][r]
They’re obviously lying![p]
*scenario5_0905B603_22A3_40C0_B08A_C31706702ED1|
[cm]

[villager]
[i]You’re[/i] the one who’s lying![l][r]
You’ve been playing us for fools this whole time![p]
*scenario5_82DC5954_591A_4293_A04B_ABD6F9A04FC1|
[cm]

[villager2]
Everything was fine until you showed up![p]
*scenario5_2DE4A7A7_1C37_424B_83EE_566A54AA5072|
[cm]

[villager3]
We managed not to get found until you showed up![p]
*scenario5_81046E1E_A545_4EDB_AB56_87E570A5D2DE|
[cm]

[giselle]
No... [w]That’s not my fault![p]
*scenario5_766DABF5_7508_44AB_B715_93C5698DFD36|
[cm]

[amedee]
Giselle.[l][r]
Apologize to the village and return what you’ve taken.[p]
*scenario5_0501DE19_D5AE_4B66_802D_3B06F25F35C5|
[cm]

[giselle]
Amédée! Don’t you believe me?![p]
*scenario5_8163E2B3_3D7C_4182_9274_90B70E324F86|
[cm]

[amedee]
There were multiple witnesses.[l][r]
Several different people saw you stealing.[p]
*scenario5_07CE9BFB_FE4C_48B9_B58A_1FA774A61BAE|
[cm]

[amedee]
I’ve known these people long enough to be family,[r]
and I trust them like family too. They’re not liars.[p]
*scenario5_15DF9269_81AA_49D3_9E98_46F43DD50B11|
[cm]

[giselle]
B-[w]But... [w]No... [w]They’re framing me![l][r]
I didn’t steal anything, I swear![p]
*scenario5_42ECE526_A399_45C4_B016_20F6F4C56F35|
[cm]

[villager]
Framing you?[l][r]
Now you want to put this on [i]us[/i], woman?![p]
*scenario5_E8E1A308_836C_423C_8246_2675FE589BB5|
[cm]

[villager2]
Unbelievable! Have you forgotten we [i]welcomed[/i] you into our village?![p]
*scenario5_EA829347_101D_4270_BAA4_253E755EBF92|
[cm]

[giselle]
Nnh... [w]A-[w]Amédée, please believe me![l][r]
You of all people should believe me![p]
*scenario5_39BEBCC9_2C5E_4DC5_8960_C50D0D10651F|
[cm]

[amedee]
............[p]
*scenario5_0F16BE95_08A3_4F18_869F_F28FDE4AB9A1|
[cm]

[amedee]
You’ve been avoiding me of late, haven’t you?[p]
*scenario5_B3A0A2B5_555C_486B_A786_34E07BA5589D|
[cm]

[giselle]
Wha—[p]
*scenario5_B6FB440D_F8FC_4858_9FEE_73E6A5831F80|
[cm]

[amedee]
Because you had something to hide, correct?[p]
*scenario5_13FF2589_CB4F_45EB_8F9D_5DEC02F502AB|
[cm]

[giselle]
No, I...[p]
*scenario5_E4611AF3_205E_4BD8_9CE6_5B1E3F6D6C8F|
[cm]

[amedee]
What other reason could you have to avoid me?[p]
*scenario5_54A2A1C1_BA23_4D60_AB18_F027DB9D9C58|
[cm]

[giselle]
Wh-[w]Why...[p]
*scenario5_C1794CC7_74DA_4487_B419_16A1514406C6|
[cm]

[giselle]
(How can he say these things?[l][r]
Why won’t he believe me?)[p]
*scenario5_035A80B3_E04F_446D_B9CC_41207A10049F|
[cm]

[amedee]
Now, return the things you’ve stolen.[p]
*scenario5_94ACC3EA_EBF0_41B6_BE5B_0353C9535FBD|
[cm]

[giselle]
I can’t! I never stole anything![l][r]
How am I supposed to return something I don’t have?![p]
*scenario5_2CC58FCF_9C1F_4CAE_82B7_7BAAA7793360|
[cm]

[amedee]
I see, so you’ve already moved the stolen goods.[l][r]
She said she doesn’t have them anymore, folks.[l][r]
How should we deal with this?[p]
*scenario5_7962D530_F4FC_484F_A911_D2C7BD9A0824|
[cm]

[villager]
Rough ’er up ’til she talks![p]
*scenario5_F9DDF163_599F_40B5_AA7C_F08FABBA463E|
[cm]

[villager2]
Yeah! She’s not getting off that easy![p]
*scenario5_46611609_EF05_45E6_9E96_90BDC4762C48|
[cm]

[villager3]
Give us back our property![p]
*scenario5_6623726B_A9C2_4F40_AD94_03412D5258CF|
[cm]

[giselle]
—?![p]
*scenario5_012905F7_78DE_4FDE_B5F9_9B9E2AF89E0E|
[cm]

[giselle]
(Wh-[w]Why... [w]is this happening to me?!)[p]
*scenario5_2719912B_9717_4E3A_B0E9_025EB99548D3|
[cm]

[giselle]
(The harsh new rulership has driven these people mad!)[p]
*scenario5_C6F7C1FB_B5C4_4E0E_9CC3_64FD8BC95566|
[cm]

[giselle]
(I need to get away from this village, quick!)[p]
*scenario5_94DF6DB5_7B32_450E_A202_BEB253020A64|
[cm]

[quake hmax="10" vmax="10" time="500"]
[playse storage="コンクリートの上を走る（草履）"]

[amedee]
[i]Restrain her![/i][p]
*scenario5_89D521EB_C90F_4F00_B2D6_5A63768E72C3|
[cm]

;ドサッ　シェイク
[playse storage="ボディフォール（軽）ver.2"]
[quake hmax="10" vmax="20" time="500"]
[giselle]
—![p]
*scenario5_F822D281_9942_4287_A624_EB2B0D42ABF9|
[cm]

[giselle]
N-[w]No! Get your hands off me![p]
*scenario5_C87E74CD_788D_448B_8126_379F49F89D0F|
[cm]

[amedee]
Have you forgotten everything we’ve done for you?[l][r]
All that matters is that [i]you[/i] don’t have to suffer, is that it?[p]
*scenario5_37423548_DE35_42D7_B056_201A10107635|
[cm]

[giselle]
I didn’t— [w][w]I didn’t do anything![p]
*scenario5_CDAD1442_CAA8_4947_A9CC_5A288590D498|
[cm]

[amedee]
Take her to my house.[l][r]
We’ll make her tell us everything.[p]
*scenario5_054B20F2_1D0C_4CE8_9DC0_B6EC22C63F98|
[cm]

[giselle]
No... [w]stop... [w]You’ve all gone mad![l][r]
Please, come to your senses![p]
*scenario5_008B813C_E91A_443A_9AC6_FC8B253C1706|
[cm]

[fadeoutbgm time="3000"]

[mytrans_move1 storage ="5章_近隣の村" time = "1000"]
[wait time="500"]
[mytrans_move2 storage ="5章_アメデの家" time="1000"]

[jinobun]
With men on all four sides of me, I was dragged into Amédée’s house.[p]
*scenario5_18D49399_4302_43CB_AE71_D8F67C185601|
[cm]

[playbgm storage="Gutter near by kitchen"]

[jinobun]
He sat coolly in a chair, and they shoved me to my knees before him.[p]
*scenario5_77DF6106_3EA7_47A3_8135_6ED8C5E87369|
[cm]

[playse storage="ダウン素材 強く倒れる ver.2"]
[quake hmax="10" vmax="10" time="500"]

[giselle]
...![p]
*scenario5_B1E147AA_C465_4965_B8FE_AD59FDD1A91C|
[cm]

[amedee]
I’ll ask you this one more time, Giselle:[l][r]
where did you put the things you stole?[p]
*scenario5_14F19E96_F98B_4870_A53C_6095DCC0FAB6|
[cm]

[giselle]
And I’ll... [w]keep giving you the same answer...[l][r]
I didn’t take anything from anyone![p]
*scenario5_3D355A65_7F0F_497C_BCBD_557A98E67909|
[cm]

[giselle]
Please believe me![p]
*scenario5_D7648E06_F9EF_4E5B_A321_857C068EC2B1|
[cm]

[amedee]
Do you swear, with God as your witness?[p]
*scenario5_84783251_812B_4724_98CE_02B3E032E242|
[cm]

[giselle]
I do, I swear, with all my heart![p]
*scenario5_C5F2F2FA_59A3_4740_B919_04DE2851793C|
[cm]

[amedee]
............[p]
*scenario5_D3044A93_23CD_47FD_9795_B012B36DDAD9|
[cm]

[villager]
You don’t actually [i]believe[/i] her, do you, Amédée?![p]
*scenario5_80001A94_1FE0_4EFA_BA3D_CE690F1E83D5|
[cm]

[villager]
She not only sold us out to a lord,[p]
*scenario5_F2D362E3_8773_45F8_8915_1BFEA12A9B38|
[cm]

[villager]
she’s now threatening to make our lives downright impossible![p]
*scenario5_DD64830B_67EA_4A33_9614_00F9FC51421C|
[cm]

[giselle]
Again, that’s just a coincidence![p]
*scenario5_EA8CA3AA_AE98_4A28_8AE1_D1C89E877227|
[cm]

[giselle]
Listen to me, Amédée![p]
*scenario5_04087FD5_3C08_4C59_A5D3_E7C0DD014658|
[cm]

[amedee]
Thus saith the Lord of hosts, the woman hath committed three sins:[l][r]
she has lied, she has stolen, and she has betrayed her fellow man.[p]
*scenario5_F787E877_4047_415C_9B53_431CF5584148|
[cm]

[giselle]
Why... [w]are you doing this, Amédée...?[l][r]
You were... [w]such a good man![p]
*scenario5_AC347403_A759_4AC6_96A3_268A592B8FC5|
[cm]

[amedee]
...I am deeply disappointed in you, Giselle.[l][r]
As much as I don’t want to do this,[r]
I have to get the truth from you.[p]
*scenario5_0AC009DE_2B36_4231_81F5_62AE414EA9B5|
[cm]

[giselle]
Amédée...[p]
*scenario5_FA786E9A_EE27_4845_AC2E_8031378216D9|
[cm]

[giselle]
(Ahh... [w]of course, why didn’t I see it?)[p]
*scenario5_0636A175_5CE9_4751_A46F_CA7F84BAEBE5|
[cm]

[giselle]
(I’m still just an outsider to them...)[p]
*scenario5_CB3E85FE_7409_4324_AE3C_306C704FDDFB|
[cm]

[giselle]
(Why would he believe a stranger’s word over the word of the village—[w][w]his family?)[p]
*scenario5_1F87A2B1_2E46_4F24_85E9_F22170452560|
[cm]

[amedee]
The water.[p]
*scenario5_236AC44A_10F1_4AA5_B8EE_C14ECB357030|
[cm]

[giselle]
Wha—[p]
*scenario5_AC669AD4_FD0B_416D_B5A6_A25C600A3E87|
[cm]

[jinobun]
A man set a wooden well bucket on the floor in front of me.[p]
*scenario5_B6C0837E_6338_40CA_935B_F0CD33A62C2E|
[cm]

[giselle]
—![p]
*scenario5_533B56EB_D3CE_4578_B9FC_D7E45F6A90F8|
[cm]

[playse storage="Water_02"]

[jinobun]
In it wasn’t clean water from the well, though, but grimy, murky wastewater.[p]
*scenario5_60237A58_2F1F_48F0_B8E1_750AA3159301|
[cm]

[jinobun]
I reflexively turned my head from the stench, but a man behind me grabbed me by the hair,[p]
*scenario5_58D59A20_4C56_44C6_AC36_6E182CEDBD57|
[cm]

[jinobun]
and before I had a chance to realize what was happening,[p]
*scenario5_0CFFB94C_7022_4C90_AEAE_6E6F8EFF1A08|
[cm]

[flash time="100" count="1"]
[wflash]

[jinobun]
the world[p]
*scenario5_B28D0995_C092_4530_853C_73882478C3BA|
[cm]

[flash time="100" count="1"]
[wflash]

[jinobun]
around me[p]
*scenario5_4A3EF63F_6E98_49F5_9E22_50E650B60AD4|
[cm]

[flash time="100" count="1"]
[wflash]

[jinobun]
went brown.[p]
*scenario5_A2F15455_7486_498A_9337_CF99FE8E272B|
[cm]

[flash time="100" count="1"]
[wflash]

[giselle]
Agh—[p]
*scenario5_8544924B_40F0_40A1_A24F_2D079666F89C|
[cm]

[playse storage="Water_26"]
[quake hmax="10" vmax="10" time="500"]
[flash time="300" count="2" color="000000"]
[wflash]
[mytrans_normal_out  storage = "5章_アメデの家" time = 500]

[giselle]
Grbh, [w]bbrlgh, [w]llrgbh![p]
*scenario5_2A94D795_685F_4328_AD35_F59199C5AEB3|
[cm]

[jinobun]
I struggled with all my might to break free, but my arms were tied behind my back and I didn’t have the strength to overpower the man holding my head down.[p]
*scenario5_9736EC23_98F2_47D4_BBAB_80096EFA858D|
[cm]

[jinobun]
Reflexively gasping for air, a stream of filthy water poured into my mouth.[p]
*scenario5_F819578D_EA4D_4AFF_86A0_1B759120844F|
[cm]

[giselle]
Nrgh, [w]glbrh, [w]gggh! [w]Bbbbgh![p]
*scenario5_8DB78C8C_3D5F_4E39_A0F2_86BBD081CD90|
[cm]

[amedee]
Pull her out. [l]We get nothing if she dies.[p]
*scenario5_25D877E6_97C3_4AB3_B9F1_CCEA15051BB4|
[cm]

[flash time="1000" count="1"]
[wflash]
[mytrans_normal_in  storage = "5章_アメデの家" time = 500]
[playse storage="Water_27"]
[giselle]
Ngh, [w]hah, [w]ahh...! [w][i]Cough![/i] [w]Rgh, [w]nnnh![p]
*scenario5_2568A3DA_BA44_4939_B1CB_7204DF201F89|
[cm]

[amedee]
Put her back in.[l][r]
And keep at it until she decides she’s ready to talk.[p]
*scenario5_B2BE90C9_0045_4325_8495_7FB028F554BB|
[cm]

[giselle]
...Ngh... [w]no—[p]
*scenario5_B555125B_2F39_4056_B908_9643DBAC08DA|
[cm]

[playse storage="Water_29"]
[quake hmax="10" vmax="10" time="500"]
[flash time="300" count="2" color="000000"]
[wflash]
[mytrans_normal_out  storage = "5章_アメデの家" time = 500]

[giselle]
Ggrgh, [w]bblrgh, [w]ngh... [w]ah, [w]nnngh...![p]
*scenario5_3A46B8B9_DF98_40DD_BC02_FD9330F6407B|
[cm]

[mytrans_normal_in  storage = "5章_アメデの家" time = 500]

[amedee]
How unsightly...[p]
*scenario5_DB937E5C_48F9_4A2B_A2B3_68E08ECE69B5|
[cm]

[playse storage="Water_31"]
[quake hmax="10" vmax="10" time="500"]
[flash time="300" count="2" color="000000"]
[wflash]
[mytrans_normal_out  storage = "5章_アメデの家" time = 500]

[giselle]
Nrgh... [w]ah, [w]aaah... [w]Aaahh![p]
*scenario5_33B6242C_5C75_4FB5_A37C_E10EBEBEF1FC|
[cm]

[mytrans_normal_in  storage = "5章_アメデの家" time = 500]

[amedee]
And to think I ever considered [i]marrying[/i] this woman.[p]
*scenario5_6089CA8C_2ED1_44A1_8878_052634E0028A|
[cm]

[playse storage="Water_37"]
[quake hmax="10" vmax="10" time="500"]
[flash time="300" count="2" color="000000"]
[wflash]
[mytrans_normal_out  storage = "5章_アメデの家" time = 500]

[giselle]
Sto— [w][w]bblgh, [w]gbrlgh![p]
*scenario5_CC1E8447_E953_474B_B156_1B01836B5DE4|
[cm]

[mytrans_normal_in  storage = "5章_アメデの家" time = 500]

[amedee]
We can stop whenever you want, Giselle.[l][r]
You just have to tell us the truth.[p]
*scenario5_B7E4A4F5_3A7B_4BD1_B4BB_E6093B80E9AA|
[cm]

[playse storage="Water_43"]
[quake hmax="10" vmax="10" time="500"]
[flash time="300" count="2" color="000000"]
[wflash]
[mytrans_normal_out  storage = "5章_アメデの家" time = 500]

[giselle]
Pl... [w]Plea...[w]se...[p]
*scenario5_F72C3729_D3C3_45F0_9297_F4FAABE0B726|
[cm]

[mytrans_normal_in  storage = "5章_アメデの家" time = 500]

[amedee]
............[p]
*scenario5_067799CF_F138_40CB_B253_11D1C41CF0C9|
[cm]

[playse storage="Water_51"]
[quake hmax="10" vmax="10" time="500"]
[flash time="300" count="2" color="000000"]
[wflash]
[mytrans_normal_out  storage = "5章_アメデの家" time = 500]

[giselle]
He—[w][w]lrb—[w][w]ph—![p]
*scenario5_70396956_BD1C_46F9_9A89_135047A740AA|
[cm]

[mytrans_normal_in  storage = "5章_アメデの家" time = 500]

[playse storage="Water_53"]
[quake hmax="10" vmax="10" time="500"]
[flash time="300" count="2" color="000000"]
[wflash]
[mytrans_normal_out  storage = "5章_アメデの家" time = 500]

[giselle]
Stoooooooop![p]
*scenario5_A69CA88E_90C5_4E08_81E0_236F42279377|
[cm]

[mytrans_normal_in  storage = "5章_アメデの家" time = 500]

[playse storage="Water_60"]
[quake hmax="10" vmax="10" time="500"]
[flash time="300" count="2" color="000000"]
[wflash]

	[image storage="5章_アメデの家" layer="base" page="fore"]
	[image storage="5章_水の中" layer="base" page="back"]
	[trans time="2000" method="universal" rule="中心からゆらゆら"]
	[wt]

[jinobun]
I was given no time to rest,[p]
*scenario5_914E8D0C_CB72_4AF8_AF2A_36DD0170ECB8|
[cm]

[jinobun]
my head shoved into the bucket, then pulled out just long enough for me to steal a breath before going back in—[w][w]over and over again.[p]
*scenario5_7A5C27CD_599C_4457_B202_D739E37F7E48|
[cm]

[playse storage="Water_12"]
[quake hmax="10" vmax="10" time="500"]
[flash time="300" count="2" color="000000"]
[wflash]

[jinobun]
Not a person in that room objected to the abuse I was receiving.[p]
*scenario5_58C65CFE_F154_493F_B88F_1DEDA44C9A2C|
[cm]

[jinobun]
I had prayed for a good harvest with these people.[p]
*scenario5_20BB4C74_35AB_4037_86C9_C8E03FD3EE42|
[cm]

[jinobun]
They had taught me how to use a loom, something I had never touched before.[p]
*scenario5_1B711399_971F_49C3_AA60_FE9F152FE27C|
[cm]

[jinobun]
We had laughed together, [i]lived[/i] together.[p]
*scenario5_2F8C7D7B_6EF9_436B_9B94_412B61F90676|
[cm]

[playse storage="Water_19"]
[quake hmax="10" vmax="10" time="500"]
[flash time="300" count="2" color="000000"]
[wflash]

[jinobun]
They were normal people...[p]
*scenario5_1788FD3E_937B_413B_8A02_272891B40764|
[cm]

[jinobun]
Perfectly ordinary, kind, helpful, friendly people.[p]
*scenario5_38B8A770_0F39_47E0_83C8_EB448F707721|
[cm]

[jinobun]
Not at all cruel or inhumane. [l]But now, they burned with a frenzy that overshadowed all my memories of them,[p]
*scenario5_BBBD7D97_9F3C_44FE_B343_20A4F3FFC019|
[cm]

[jinobun]
and every gargle, gasp, and grunt they got from me fueled that fire.[p]
*scenario5_7EE16AAE_B150_42EE_BF41_75C86CDB9507|
[cm]

[playse storage="Water_29"]
[quake hmax="10" vmax="10" time="500"]
[flash time="300" count="2" color="000000"]
[wflash]

[jinobun]
Dozens of eyes laced with madness stared down upon me,[p]
*scenario5_C0EE9148_FCD0_464B_82BC_DF675BF3719B|
[cm]

[jinobun]
rejoicing at my suffering.[p]
*scenario5_04EB20D2_A7E3_40D2_8F47_645DC0EE8248|
[cm]

	[image storage="5章_水の中" layer="base" page="fore"]
	[image storage="5章_アメデの家" layer="base" page="back"]
	[trans time="2000" method="universal" rule="中心からゆらゆら"]
	[wt]

[giselle]
..................[w]ahh......[w]ngh............[p]
*scenario5_F840DFA8_EB1F_479C_B3C1_640CD22A94B6|
[cm]


[giselle]
........................[p]
*scenario5_2A28962B_FDC5_449D_9693_39CF4A03E940|
[cm]

[jinobun]
My consciousness was slipping away from me.[p]
*scenario5_4975ED95_861C_4D0C_AFA7_7A217FA2016F|
[cm]

[jinobun]
I thought I could hear laughing and chattering,[p]
*scenario5_D17BA1E5_5441_4572_9A57_F84C3473689B|
[cm]

[jinobun]
but it all passed through my ears as mere noise, nothing I could make sense of.[p]
*scenario5_C87E40A7_060E_4C1B_9F90_FDC07BB49FAC|
[cm]

[flash time="500" count="1" color="000000"]
[wflash]

[amedee]
.........[w].........ght[w]......[p]
*scenario5_D6A59893_32FB_469E_87A1_5BA1683E5BBD|
[cm]

[flash time="500" count="1" color="000000"]
[wflash]

[giselle]
........................[p]
*scenario5_89860DDB_0F7D_4F14_8496_C6234874B37A|
[cm]

[amedee]
......ay with.........[p]
*scenario5_79B60B9B_134F_4BBC_9C4C_6C9F8AEFB0D2|
[cm]

[giselle]
...Ah...[p]
*scenario5_FD3EDC62_310B_4592_86F2_A75467C55125|
[cm]

[amedee]
Stay with me.[p]
*scenario5_2837067A_FF70_4577_8AED_7CFE6B1111B4|
[cm]

[giselle]
A...[w]mé...[w]dée...[p]
*scenario5_AA8F94C6_926C_4725_8F44_66EE0E716A8E|
[cm]

[amedee]
Oh, thank goodness. You’re awake.[p]
*scenario5_8BB6967F_1716_472D_8A6E_7CF680FB5520|
[cm]

[giselle]
..................[p]
*scenario5_468CDBC6_9DA4_4DC2_B1E3_B93A029F4AF6|
[cm]

[giselle]
(Wait... [w]what was I just doing...?)[p]
*scenario5_269F2AF6_D209_4F4E_AED0_568E55E2956D|
[cm]

[giselle]
(Ahh, right... [w]I was in the forest... [w]on the verge of death... [w]then Amédée found me and...)[p]
*scenario5_831C1006_F928_4F1D_879D_22348E81C79A|
[cm]

[amedee]
We almost lost valuable manpower there.[p]
*scenario5_3E1410A6_30B7_4F4E_97AC_F8834AD46B17|
[cm]

[giselle]
—![p]
*scenario5_45129D23_8629_4504_A7A5_D71478B3889F|
[cm]

[amedee]
We were just discussing what to do about you,[r]
Giselle, and we decided to make you village property.[p]
*scenario5_165605F2_1694_4187_9D5D_BD66323AA18D|
[cm]

[giselle]
(No! He didn’t save me!)[p]
*scenario5_91F54859_3408_46F7_838A_14024B055C95|
[cm]

[amedee]
If you agree to work for us,[r]
we’ll put this whole nasty mess behind us.[p]
*scenario5_F607B808_4968_4D0F_AE92_7B6A8B4D1FDE|
[cm]

[amedee]
You may be worthless in the fields and terrible with a loom,[r]
but there’s plenty you can help with.[p]
*scenario5_FD38A09C_89F9_44C8_96F7_8205EAE54914|
[cm]

[giselle]
Wh... [w]What... [w]are you... [w]going to make me do...?[p]
*scenario5_26DF2E7E_1979_4ABC_A840_CA535DAE8842|
[cm]

[amedee]
You like to get your hands dirty.[l][r]
And considering I found you half-dead in the forest,[r]
I doubt the [i]rest[/i] of you is any cleaner.[p]
*scenario5_88AA492D_1BD4_4BA4_B15E_7244AAE65D5C|
[cm]

[giselle]
A...[w][w]mé...[w][w]dée...![p]
*scenario5_008DA0ED_FA9D_4586_AB64_189F75C32E98|
[cm]

[amedee]
It seems we’ve come to an agreement.[l][r]
I’ll keep watch over her starting today.[p]
*scenario5_0EA6C5CE_0AE8_40F8_94A8_9AB861DED54B|
[cm]

[amedee]
To make sure she stays in line and doesn’t steal anything else![p]
*scenario5_4AA3530C_3C81_42ED_AA88_3CE544289A48|
[cm]

[giselle]
(Dirty... [w]Stays in line...)[p]
*scenario5_0F3A490A_6E6D_4CFA_A598_C155DA7CCF8C|
[cm]

[giselle]
(The way... [w]they’re looking at me...)[p]
*scenario5_ED55AC8F_F0DF_4277_9D97_884BDB7F1387|
[cm]

[jinobun]
They didn’t have to spell it out...[p]
*scenario5_4ACD1857_B664_41DB_9423_CF76411E212D|
[cm]

[giselle]
N-[w]No...[l][r]
Anything but that...![p]
*scenario5_7F1763C8_7F04_4A2A_B798_9ADCC5614C7B|
[cm]

[giselle]
Please, have mercy![p]
*scenario5_30C29AB1_664F_4E15_B2A9_4CB035AAC473|
[cm]

[amedee]
If you’re begging for mercy, that means you know you’ve done something wrong.[p]
*scenario5_75000180_4F97_43DB_B062_DEDA9AD6BD61|
[cm]

[giselle]
...![p]
*scenario5_C8E83262_4B37_4114_9DCB_C2C163694E38|
[cm]

[amedee]
Let’s see... [w]There is [i]one[/i] way, Giselle.[p]
*scenario5_1D341E90_BCE1_4D7B_9663_2FA560439E52|
[cm]

[giselle]
What...?[p]
*scenario5_647A3ADD_1149_4FE4_8B4E_1B82D2F171CC|
[cm]

[amedee]
Give back what you stole, naturally.[l][r]
But if you’re going to insist that’s not possible,[p]
*scenario5_CE43363A_5586_4D8D_B39F_2E757425996D|
[cm]

[amedee]
then bring us something of equal value.[p]
*scenario5_1EE62664_16A7_4F8E_A86F_35AF05319D1D|
[cm]

[giselle]
I... [w]I...[p]
*scenario5_5AB629A7_85EA_4F77_A43C_1FE1BD2DE7CC|
[cm]

[amedee]
And if you can’t do that, then your life belongs to the village.[p]
*scenario5_22907769_CDA0_41BD_AEA5_95FBE9646B0E|
[cm]

[giselle]
..................[p]
*scenario5_52FAF179_CFFC_4D27_A5DC_5380A7DDA004|
[cm]

[jinobun]
The men were cackling. [l]They knew I couldn’t do it,[p]
*scenario5_6D1FFD53_2AEB_4AD4_89B0_5CA0BF8CE545|
[cm]

[jinobun]
and they were enjoying watching me squirm.[p]
*scenario5_5049CCF0_19D3_431A_90C6_A647595FA2C0|
[cm]


[amedee]
Take your pick, Giselle.[p]
*scenario5_DA123F68_3BC8_4CC3_82BF_ACE12C9161AE|
[cm]

[giselle]
Something of equal value...[p]
*scenario5_FF45C6EC_C708_4C19_9E64_1D14EF6E930B|
[cm]

[giselle]
If I can get that... [w]then you’ll set me free...?[p]
*scenario5_68CAD675_96B2_4213_9B9D_8EAE2F25C85C|
[cm]

;（フラッシュ）

[flash time="100" count="1"]
[wflash]

[jinobun]
In that moment, a little bit of darkness bubbled up in my heart.[p]
*scenario5_71F73452_E842_4F17_9190_61167E978776|
[cm]

[jinobun]
Something maleficent whispered in my ear:[p]
*scenario5_BC2CAF69_103D_4C37_B7EB_50FBB2880E40|
[cm]

;（ミシェルのシーン）

[mytrans_normal_out4  storage = "5章_アメデの家" time = 1500]

[image storage="whitesozai" layer="base" page="fore"]
[image storage="4章_ミシェル" layer="base" page="back" grayscale="true"]
[trans time="1500" method = crossfade]
[wt]

[michel]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
If you are in need of money, help yourself to some of the furniture.[l][r]
There’s a village not far from here. [l]Trade it for food,[r]
then make your way to a larger town.[p]
*scenario5_BC68BBB7_F532_47C7_88AE_55DD0D3A63D6|
[cm]

[image storage="4章_ミシェル" layer="base" page="fore" grayscale="true"]
[image storage="whitesozai" layer="base" page="back"]
[trans time="1500" method = crossfade]
[wt]

;（村）
[mytrans_normal_in4  storage = "5章_アメデの家" time = 1500]

[giselle]
I think I know... [w]where you can get... [w]something worth some money...[p]
*scenario5_D90EB0F7_17B1_4E15_B0AA_9B31A4A20354|
[cm]

[amedee]
............[p]
*scenario5_C8E719A4_4D40_4DA1_8AA1_A3957836DAED|
[cm]

[giselle]
The mansion in the forest... [w]has some fairly valuable furniture in it...[p]
*scenario5_8DE6F209_A6EE_4F38_A43E_521EB275174C|
[cm]

[giselle]
(Ahh... [w]O God...)[p]
*scenario5_6F94A120_678B_4AD0_8D20_C0858D45F66C|
[cm]

[giselle]
(when did I become...)[p]
*scenario5_205128D8_3493_4EB2_BC6E_F9EFEE82C6A1|
[cm]

[giselle]
You can... [w]s— [w][w]steal some of that to sell for good money...[p]
*scenario5_31D97808_D11C_4DA6_B2C0_D8D12E08390B|
[cm]

[giselle]
(such a despicable woman...?)[p]
*scenario5_C66B2C53_51C2_4D00_BE4A_8ADED404383E|
[cm]

[amedee]
You mean the [i]cursed[/i] mansion?[p]
*scenario5_6F0BDD84_83B0_4D9A_9E20_CA1125BF46F3|
[cm]

[villager]
You expect us to go [i]there[/i]?![l][r]
Are you out of your mind?![p]
*scenario5_B127A02A_B56A_4C59_BAF2_B005D04B6500|
[cm]

[villager]
Anyone who goes near that house is killed by the witch’s curse![p]
*scenario5_A2BEF700_1B08_4B44_9636_80588AC594FE|
[cm]

[giselle]
There is... [w]no witch living there.[l][r]
There is no curse...[p]
*scenario5_F28BD556_2C18_4CDC_8ED5_21FFB941A9FF|
[cm]

[amedee]
Giselle... [w]what do you know about that mansion?[p]
*scenario5_CF0A4EFE_CBBD_45B8_B4C7_11F854371581|
[cm]

[giselle]
I... [w]I lived there for a while.[l][r]
Well, for a month...[p]
*scenario5_0615D758_4D8A_47C6_8884_A9D1FF7973F9|
[cm]

[amedee]
You [i]what[/i]?[p]
*scenario5_C53AD7FC_C4F6_42E7_B6C8_371AC8F77822|
[cm]

[giselle]
The son of a noble lives there...[l][r]
He’s human... [w]and he’s alone...[p]
*scenario5_58D5CB5B_D576_4460_9868_28D092C1E590|
[cm]

[amedee]
A noble?[l][r]
What’s a noble boy doing this far from the city?[p]
*scenario5_3490648A_1F62_460C_A8F2_87CEB9823C55|
[cm]

[giselle]
I presume... [w]he was banished there.[l][r]
I was sent to the mansion from the capital to act as his servant.[p]
*scenario5_741B08BE_B233_4FE8_8632_92B76933F1BA|
[cm]

[giselle]
There was plenty of value in the house.[l][r]
Shelves... [w]lined with books...[p]
*scenario5_D16A7A68_43D3_4FD6_A419_66DD7B250AED|
[cm]

[giselle]
There should be more than enough to pay the lord five years’ worth of taxes...[p]
*scenario5_222EF78C_EB44_430E_90DE_1C2B38225B0A|
[cm]

[amedee]
...Is what you’re saying true?[p]
*scenario5_75033377_F764_4912_B2FF_34742B8EEAEF|
[cm]

[giselle]
I... [w]would not lie...[p]
*scenario5_07721574_74BE_4EA3_B82E_5EF7C7B3F04D|
[cm]

[amedee]
............[p]
*scenario5_D2DA12A9_C972_4993_8F72_C0B55D2C2F87|
[cm]

[jinobun]
As bewilderment spread through Amédée’s house, [l]I was unable to look at anything but the floor.[p]
*scenario5_424B58E5_23EA_47D8_B17F_39629A16A97A|
[cm]

[jinobun]
I couldn’t stop trembling.[l][r]
To protect myself... [w]I had sold out Michel.[p]
*scenario5_3096C1C0_D3A6_46E9_9DF4_1EE75FD59E3F|
[cm]

[amedee]
You swear there’s just a single man living in that house?[p]
*scenario5_03AA9022_8139_4686_8B49_1588F48379D4|
[cm]

[giselle]
Yes. It’s only him.[p]
*scenario5_E6496044_082B_469F_9E2D_16C27DB96EB8|
[cm]

[amedee]
All right. [l]If it turns out you’re lying... [w]you’ll pay.[p]
*scenario5_0A8BA342_85A7_4CC3_8C72_49DF9DC442F8|
[cm]

[amedee]
Okay, everyone, you heard her![l][r]
Tell all the young men to get ready.[l][r]
We’re going up to the mansion in the forest.[p]
*scenario5_BEEE17FD_2353_4668_AA4A_71652E0FD941|
[cm]

[amedee]
And just to be safe, make sure everyone brings something they can use as a weapon.[p]
*scenario5_360AA4F5_C5F3_44DE_B52D_5D8B8F02F2A8|
[cm]

[amedee]
And you, Giselle.[l][r]
You’re coming with us.[p]
*scenario5_DFCE8196_5CD0_42B6_A577_25203646704D|
[cm]

[amedee]
You’ll be leading the way.[p]
*scenario5_9D9706EE_7D75_412B_BC4C_465C1AC5192A|
[cm]

[giselle]
............[p]
*scenario5_6D1C8891_69E5_48BD_855D_1A7A4175E33D|
[cm]

[amedee]
Listen to me. Don’t think about trying to run.[p]
*scenario5_6A4098BD_E42D_428B_87E9_0F3DA0CDDFD7|
[cm]

[giselle]
Right...[p]
*scenario5_10205E0C_E9F5_465F_997D_2726AF15C66B|
[cm]

;（暗転）
[mytrans_normal_out  storage = "5章_アメデの家" time = 3000]
[playse storage="コンクリートの上を歩く（草履）"]
[fadeoutse time="7000"]
[mytrans_normal_in  storage = "5章_日中の森" time = 3000]
;（森、[w]足音）

[jinobun]
On the cusp of springtime, I found myself trekking through the dreary forest I had thought I would never set foot in again.[p]
*scenario5_347AF92F_C4E1_49EB_A850_A6B27DCF071F|
[cm]

[jinobun]
How had I ended up here?[p]
*scenario5_207A3477_7B58_4615_AEA8_D28F7DFAF86A|
[cm]

[jinobun]
How come I could never manage to avoid getting myself in these situations?[p]
*scenario5_E5AFEC11_348B_467D_B5CA_D1FADC62C8CD|
[cm]

[jinobun]
And who would have guessed that my reason for returning to the mansion would be to loot it?[p]
*scenario5_06BD0B8F_6262_47AB_BFBF_98D8C7023AF1|
[cm]

[jinobun]
I prayed for God to show even a little mercy and ensure Michel wasn’t around.[p]
*scenario5_16246E87_F5FC_4BEE_83F1_D72B07A5A53E|
[cm]

[jinobun]
Though I knew the chances of that happening were almost zero...[p]
*scenario5_5EDB24D6_4D9D_4DA2_9AA6_8A1F7EB5D27A|
[cm]

;（館外観）
[mytrans_move1 storage ="5章_日中の森" time = "1000"]
[playse buf = 0 storage="足音素材 草履ダッシュ音（コンクリート） ver.7"]
[mytrans_move2 storage ="5章_館外観日中" time="1000"]


[jinobun]
After several hours of walking, we broke through the thick woods and the mansion appeared before us.[p]
*scenario5_B8527F62_F3AB_4FB2_A849_4AC1D5DC71D5|
[cm]

[jinobun]
Like its surroundings, the house was bleak and uninviting. [l]Even the midday sun seemed disinterested in shining its light upon it.[p]
*scenario5_85D34756_68AC_48F6_B1AF_7336FF6DAA21|
[cm]

[villager]
............[p]
*scenario5_6FA322FC_89B8_47DD_9A51_02B40B64074C|
[cm]

[jinobun]
Despite, on the surface, there not being much of anything impressive about it, the entire mob stood speechless before its overwhelming presence.[p]
*scenario5_9FEF2CF8_EA7E_4E3D_8E73_5274877F36A0|
[cm]

[jinobun]
But the men had weapons, and they were fueled by avarice,[p]
*scenario5_F00CE29A_496C_4F2B_A03F_5326F53AC882|
[cm]

[jinobun]
which gave them the courage to approach this place they wouldn’t normally otherwise.[p]
*scenario5_F6527400_4AEC_471F_8F49_D6B4FE5F92D5|
[cm]

;（鍵がかかっている音）
[playse storage="Impact_Hits_22"]
[wait time="500"]
[playse storage="Impact_Hits_22"]

[amedee]
Door won’t open. [l]I think it’s barred from the inside.[l][r]
It would seem someone really [i]does[/i] live in this cursed place.[p]
*scenario5_111DD2DB_6C89_4689_8306_A7F0245CF689|
[cm]

[amedee]
I am honestly surprised.[l][r]
Even moreso that it’s not a witch, but just a noble.[p]
*scenario5_D7566DF9_F663_4FDC_877B_DC64D9ED4F85|
[cm]

[villager]
The door’s old. We could break it down![p]
*scenario5_1BE3722C_FB95_49EC_B612_0D33FE43418E|
[cm]

[villager2]
Yeah! Let’s bust it down![p]
*scenario5_91AC2955_1752_4309_B365_50B68DE9B155|
[cm]

[giselle]
Hold on! There’s... [w]There’s no need to be barbaric![p]
*scenario5_CB079593_10E9_46E2_B0E5_A86C0FAF534F|
[cm]

[giselle]
Did you even [i]consider[/i] knocking on the door like normal people?![l][r]
You sound like a band of thieves![p]
*scenario5_F28943C4_0022_4F49_81EE_FC15E6A29464|
[cm]

[amedee]
Hah! That’s something else, coming from you![l][r]
Who do you think proposed this plan, Giselle? [i]You![/i][p]
*scenario5_C9DBD77C_3828_4808_ADF0_F0286739F762|
[cm]

[giselle]
...![p]
*scenario5_FA0CF945_63E0_462A_9C30_8FDAA264C057|
[cm]


[amedee]
All right, men! You ready for lives of luxury?![l][r]
Break down that door![p]
*scenario5_FEFF105F_9AB7_435B_8150_31C98AD93C8E|
[cm]




;（たたきつけるような音、[w]シェイク）
[flash time="100" count="1"]
[wflash]
[quake hmax="20" vmax="20" time="500"]
[playse storage="Crash_08"]

[wait time="1000"]

[giselle]
S-[w]Stop it...[p]
*scenario5_E8D7B54A_26BB_4C87_B856_20340E000222|
[cm]

[flash time="100" count="1"]
[wflash]

[villager]
[c text="It’s the damn nobles who make our lives so hard!"][p]
*scenario5_7DA3D47E_9017_469D_B4A6_6955BB0B83AE|
[cm]

[flash time="100" count="1"]
[wflash]

[villager2]
[c text="They deserve to be robbed!"][p]
*scenario5_31E9175A_08B5_4F24_A187_CDAFF14C017B|
[cm]

[flash time="100" count="1"]
[wflash]

[villager3]
[center_pos text="Break it! [w]Break down the door!"]
[hc]Break it! [w]Break down the door![/hc][p]
*scenario5_E9477F7A_949E_41F8_85DD_283FC55E8A61|
[cm]

[giselle]
Please, stop this![p]
*scenario5_8198750B_5D63_45A9_9E0D_C46ACF8FDC4B|
[cm]

;（たたきつけるような音、[w]シェイク）
[flash time="100" count="1"]
[wflash]
[quake hmax="20" vmax="20" time="500"]
[playse storage="DRAGON FALLS VERSION 2_02"]

[wait time="1000"]



[flash time="100" count="1"]
[wflash]

[villager]
[c text="Break it down!"][p]
*scenario5_EB26E6D3_F290_4B4F_94B0_C369A9C4FDEC|
[cm]

[flash time="100" count="1"]
[wflash]

[villager]
[c text="Break it down!"][p]
*scenario5_7C7BE422_86BB_4ADA_91AE_50615E047244|
[cm]

[flash time="100" count="1"]
[wflash]

[villager]
[i][c text="BREAK IT DOWN!"][/i][p]
*scenario5_74DF2B30_3CE6_403E_A76C_BF8C27FCC214|
[cm]

[giselle]
[i]Stop![/i][p]
*scenario5_28D71FA4_89DB_4240_AF58_30D467EF5AFD|
[cm]

;（たたきつけるような音、[w]シェイク）
[flash time="100" count="1"]
[wflash]
[quake hmax="20" vmax="20" time="500"]
[playse storage="Crash_07"]

[wait time="1000"]

;（暗転）
[mytrans_normal_out  storage = "5章_館外観日中" time = 3000]

[fadeoutbgm time="3000"]

[jinobun]
All their repressed emotions detonated. [l]They battered the door again and again and again,[p]
*scenario5_468CC3DA_CACE_49FE_BD1C_FBA032BCCC10|
[cm]

[jinobun]
and in a few minutes’ time, it was on the verge of collapse.[p]
*scenario5_C033E85B_FD42_4037_99A9_21D403CB6E70|
[cm]

[jinobun]
They shouted and cheered and hooted like madmen[p]
*scenario5_99C37843_1F97_4D2C_9D3F_40241AE69804|
[cm]

[jinobun]
as my peaceful life came crumbling down around me.[p]
*scenario5_AA891B7C_F873_4517_9745_F5A78447050A|
[cm]

[jinobun]
Growing light-headed from the anxiety,[p]
*scenario5_769A041D_FFB2_4BFA_959F_32851EF36CBD|
[cm]

[jinobun]
I squeezed my eyes shut, unable to bear it any longer—[p]
*scenario5_61B4A5CB_3994_4635_85F8_BEFD4AB8AEFF|
[cm]


;（扉開く音）
[playse buf = 1 storage="LARGE WOODEN MAIN GATE WITH BELL_1"]

[playbgm storage="M-5"]

[jinobun]
when the deep groan of a door opening echoed through the forest.[p]
*scenario5_32FD1B8F_17E1_4E9D_826B_749A0C310D8C|
[cm]

;（白演出）
*fifth8|Demon
[title name="The House in Fata Morgana - Demon"]
[mytrans_normal_in  storage = "5章_陽光の下でアップ" time = 1500]

[michel]
It would seem you are not aware whose house you’re trying to break into.[p]
*scenario5_DA07594C_05BB_4C6E_90E6_10C58B6D020E|
[cm]

;（スチルのミシェルを一部分見せるなど、[w]演出）[p]
*scenario5_A24F0C62_55C7_4EE8_864D_FDD52FAE113C|
[cm]
[layopt layer="message0" page="back" visible="false"]
[trans time=500 method = crossfade]
[wt]

[flash time="100" count="1"]
[wflash]

[image storage="5章_陽光の下でアップ" layer="base" page="fore"]
[image storage="5章_陽光の下でアップ2" layer="base" page="back"]
[trans method="scroll" from="right" children="true" time="2000" vague="0" stay="nostay"]
[wt canskip="false"]

[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt]

[jinobun]
The world went silent, like time had come to a stop.[l][r]
No one could manage to say a word,[p]
*scenario5_2571D8CD_C2FB_4FEC_9C6F_2070907546C7|
[cm]

[jinobun]
only stare at the man who had appeared from within the mansion.[p]
*scenario5_5B8B418A_299A_4647_BACA_BA4B0FA7E40C|
[cm]

[michel]
Surely you know what this place is called.[p]
*scenario5_40BE19F6_C685_4BBB_AF0E_7D7350FEEDE2|
[cm]

[jinobun]
Beneath the dazzling midday sun,[p]
*scenario5_F9198B71_C35F_4BD1_84C0_071E80B99ABA|
[cm]

[jinobun]
he had bone-chillingly alabaster skin and long, nearly translucently pale hair.[p]
*scenario5_231177F8_A960_411F_BAD4_D4A6BF6A7379|
[cm]

[michel]
So surely you came prepared for whatever you would find...[p]
*scenario5_2D3C3470_7C9F_4431_B67D_D05BDB14A582|
[cm]

[jinobun]
And his eyes...[p]
*scenario5_D92D32C1_0A19_4E83_8C64_C449FF8172C1|
[cm]

	[image storage="5章_陽光の下でアップ2" layer="base" page="fore"]
	[image storage="5章_陽光の下でアップ3" layer="base" page="back"]
	[trans time="1500" method = crossfade]
	[wt]
	
[jinobun]
were like two blazing infernos staring out across the mob.[p]
*scenario5_D8D799E7_FF18_48BA_B6E3_2BE52A033C20|
[cm]

;（暗転）
[mytrans_normal_out  storage = "5章_陽光の下でアップ3" time = 1500]

[villager]
...A-[w]A demon...[p]
*scenario5_C3378308_A7A1_4887_A697_04438710BFDE|
[cm]

[jinobun]
Someone muttered, probably unconsciously.[p]
*scenario5_BFA40E06_D27F_497F_B8CF_AE295E4DD6A5|
[cm]

[jinobun]
He did, indeed, look like something not of this world.[p]
*scenario5_82BBF69C_0AA9_4DFA_BC35_4C07A8FFD1EB|
[cm]

[villager]
Aaah, [w]i-[w]it’s a demon![r]
The rumors about this place were true![p]
*scenario5_4E2AFB9D_7BB0_47E8_9C5E_82973E743E92|
[cm]

[villager]
A cursed demon lives there![p]
*scenario5_4D6A6178_F6D8_4178_A294_DC884CA04616|
[cm]

[jinobun]
Demon? [w]Him? [w]Michel?[p]
*scenario5_B3899674_34FA_4458_A891_DA3A390A1B3D|
[cm]

[giselle]
N-[w]No, he’s not curs—[p]
*scenario5_29464700_1C60_48FD_9C75_F3152E457AF3|
[cm]

;（フラッシュ）
[flash time="100" count="1"]
[wflash]

[michel]
Indeed! I am cursed![p]
*scenario5_AE7C1CB4_95F7_4057_8995_BE29E66375D5|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=500 method = crossfade]
[wt]
;（スチル）
[mytrans_normal_in  storage = "5章_陽光の下で" time = 1000]
[wait time="1000"]

[layopt layer="message0" page="back" visible="true"]
[trans time=500 method = crossfade]
[wt]

[michel]
The witch’s curse is real![l][r]
I have inherited it, in its entirety—[w][w]as well as her purpose![p]
*scenario5_384DD30F_A1C3_4A73_BFCF_B7E3DFACBC6F|
[cm]

[giselle]
—![p]
*scenario5_E59C58D1_E3D3_41A7_B771_B1C16E79855D|
[cm]

[michel]
A witch, a demon, a spirit impure![l][r]
Call me whatever you wish![p]
*scenario5_0CB33A79_4C6F_4949_B116_CA3F9D4681BF|
[cm]

[michel]
For the truth shall not change![l][r]
I carry within me an eternal curse![p]
*scenario5_711B9A6F_4494_4E8B_ACFC_EC7EEB85D949|
[cm]

[michel]
Behold my flesh, pale as the moon![l][r]
No red blood flows beneath this skin, as it does yours![p]
*scenario5_711B9A6F_4494_4E8B_ACFC_EC7EEB95D949|
[cm]

[michel]
Behold my hair, utterly devoid of color,[l][r]
offered up to the Devil as part of our pact![p]
*scenario5_711B9A6F_4494_4E8B_ACFC_EC7EEB85D959|
[cm]

[michel]
Behold these crimson eyes![l][r]
A symbol of the lifeblood spilt at my hands![p]
*scenario5_711B9A6F_4494_4E8B_ACFC_EC7EEB85D999|
[cm]

[villager]
Ah... [w]aaah...[p]
*scenario5_711B9A6F_4494_4E8B_ACFC_EC7EEB85D849|
[cm]

[michel]
I shall bring calamity upon you, as the witch of legend![p]
*scenario5_E22FD1CE_DC1F_4F16_898F_96EFD80B6207|
[cm]

[michel]
Neverending famine! Plague! Catastrophe! Suffering for generations![p]
*scenario5_B5DDA295_5464_46AA_A330_C83F64301F84|
[cm]

[michel]
Until the moment of your deaths,[r]
you shall regret ever coming near this place![p]
*scenario5_96E5ACB7_9EED_4B68_A0C2_A45F993F1E2D|
[cm]

[villager]
N-[w]No, no! H-[w]Have mercyyyy![l][r]
We were just—[p]
*scenario5_5DFD6744_BC91_4D86_8AC8_90B1A48CD118|
[cm]

[amedee]
It was that woman! She brought us here![r]
Tempted us with promises of wealth![p]
*scenario5_82BF02A5_223F_45A7_B4AC_7E69077D4903|
[cm]

[amedee]
Deceived us! Told us to pillage this house! We’re innocent![p]
*scenario5_38757E88_8486_4A32_ADE9_167059A54D1D|
[cm]

[giselle]
Amédée...[p]
*scenario5_25B3C23A_7F34_4516_BC1A_6018A0B3D04C|
[cm]

[amedee]
P-[w]Please have mercy on us![p]
*scenario5_545BC406_738A_4788_A4F3_AD90360FECD3|
[cm]

[michel]
............[p]
*scenario5_A4688A77_CB74_4575_87C2_9F7E02C45D38|
[cm]

[michel]
...Give her to me, then, as an offering.[p]
*scenario5_8D265C71_5F6B_4E47_8140_25DD98EDAA0E|
[cm]

[amedee]
A-[w]Absolutely, she’s yours![l][r]
Torture her however you please![p]
*scenario5_7A40879A_4DF9_4714_9DF1_1E3DDAD7479D|
[cm]

[giselle]
..................[p]
*scenario5_BA323099_583F_477E_872C_CE31153692DE|
[cm]

[michel]
I have one more condition: [l]you never come near this house again.[l][r]
If you so much as [i]consider[/i] it...[p]
*scenario5_D94B2E87_9C3B_410A_9412_E447E2023361|
[cm]

[flash time="100" count="1"]
[wflash]
[michel]
[c text="you will all die by my curse!"][p]
*scenario5_CE6FE4D7_37A9_4D94_9952_53CC4322B9AD|
[cm]

[amedee]
—![l][r]
I-[w]I swear it! We won’t return![p]
*scenario5_56FEFD26_D585_44A3_B1F4_911841D3F168|
[cm]

[villager]
R-[w]Run! Get out of heeeeeeeere![p]
*scenario5_CC16078E_5BF7_4485_86BB_09DFBF1A0B16|
[cm]

;（走る足音、[w]暗転）
[playse storage="コンクリートの上を走る（革靴）"]
[fadeoutse time="7000"]
[mytrans_normal_out  storage = "5章_陽光の下で" time = 3000]

[jinobun]
Without so much as a glance back, the villagers scrambled into the forest—[w][w]and Amédée, the man who had rescued me that night,[r]
went right along with them.[p]
*scenario5_BFE5A58A_D499_4257_82B6_432196B20F02|
[cm]

[jinobun]
[i]Is[/i] there kindness in the world?[p]
*scenario5_1FAB4186_F6FC_4812_BDD8_F4BEEF71B8B4|
[cm]

[jinobun]
I wasn’t sure what to think anymore.[p]
*scenario5_48CEAAE9_A3F5_433F_A293_98E1DC8684B3|
[cm]

[giselle]
...........................[p]
*scenario5_6EA15801_911A_482C_ABC8_EFF5787F3AEA|
[cm]

;（足音）
[playse storage="足音素材 草履ダッシュ音（コンクリート） ver.7"]

[michel]
...Don’t think I’m helping you.[p]
*scenario5_3EE63510_F20A_431C_83E5_B260722E9EC9|
[cm]

[jinobun]
His voice rained down on me, but I couldn’t lift my head.[l][r]
There was such a gaping void in my chest,[p]
*scenario5_83897F89_6785_41DC_9717_223A1FB30F5B|
[cm]

[jinobun]
I had no idea what questions I should be asking anymore.[l][r]
What I should be angry about.[l][r]
What I should be sad about.[p]
*scenario5_7BAA20D7_2322_4E8C_B062_E2C4791B5D65|
[cm]

[jinobun]
Not even the first clue.[p]
*scenario5_B1F3C630_EAC5_40E2_B7EE_E039C8706F2B|
[cm]

[michel]
Look at me...[l][r]
Look at me, Giselle![p]
*scenario5_2DFCA823_8713_4814_AED0_7DF9227D7B5B|
[cm]

[giselle]
...![p]
*scenario5_76504F6E_68C7_4D63_8189_DFB34E6AF391|
[cm]

;（館外観、[w]ミシェル立ち絵２）
[mytrans_normal_in  storage = "5章_日中の庭" time = 1000]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ミシェル storage="体2 体2用怒り - - " initpos="20,0"]

[michel]
Tell me... [w]is it true you returned to the mansion to plunder it?![p]
*scenario5_C87B86EC_1379_406B_B8DA_5BD7604B7FF9|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[michel]
That you brought those men here?[r]
To rob me of my valuables?![p]
*scenario5_95FBE878_EB94_4F7C_AC1B_3E6A75A72E5F|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............[p]
*scenario5_987BB626_ED0E_4A4B_A3CF_3E2E0954180E|
[cm]

[michel]
[ミシェル storage="体2 体2用怒り - - "]
Answer me, Giselle![p]
*scenario5_50D86CF6_9229_48F5_9E23_FF0E7FF53077|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
...Yes, it’s true...[l][r]
I persuaded them... [w]to steal from you...[p]
*scenario5_E0732859_4B7F_448C_89CF_EE9F3D4C364D|
[cm]

[michel]
[ミシェル storage="体2 体2用ぐぎぎ - - "]
—![p]
*scenario5_53CAE1D1_F4F4_4098_8721_11E3E5941E57|
[cm]

[michel]
[ミシェル storage="体2 体2用大人しめ怒り - - "]
Are you really so desperate for money that you resort to looting?![p]
*scenario5_8CA71D45_8104_4286_8D37_4E57194EC359|
[cm]

[michel]
[ミシェル storage="体2 体2用ウッ - - "]
Just how low will you go?![p]
*scenario5_A80BBDA6_A0A0_4152_9DBF_0F03B665F04F|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............[p]
*scenario5_0D8DC1CF_EFE4_4C8E_BFC1_3FE7F351E90B|
[cm]

[michel]
[ミシェル storage="体2 体2用ぐぎぎ - - "]
Not only did you seduce my father![l][r]
Not only did you go digging around for information about me![p]
*scenario5_D4173DD8_F7C4_434B_ABBA_D41F21F55BE9|
[cm]

[michel]
[ミシェル storage="体2 体2用怒り - - "]
You brought a [i]mob[/i] to this house![p]
*scenario5_6A17DB0D_2320_45D3_9AAC_67EEF671D0D6|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............[p]
*scenario5_90422FB9_634F_4B67_863C_B2DC9EB2BA13|
[cm]

[michel]
[ミシェル storage="体2 体2用大人しめ怒り - - "]
And they were armed too![p]
*scenario5_AF3AC4E0_5555_4F78_AE9E_1B09698B939B|
[cm]

[michel]
[ミシェル storage="体2 体2用怒り - - "]
Were you trying to get me [i]killed[/i]?![p]
*scenario5_F67191A7_C9D8_40C6_8B6A_81621F8968A1|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............[p]
*scenario5_7F586D93_198B_4614_98BA_24E2E36513B1|
[cm]

[michel]
[ミシェル storage="体2 体2用怒り - - "]
[i]Answer me, Giselle![/i][p]
*scenario5_33FFD500_4925_4B62_BD60_81A2B18290FC|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............[p]
*scenario5_A543F2F6_C97F_4681_B990_96F9A6C19A5D|
[cm]

[michel]
[ミシェル storage="体2 体2用怒り - - "]
Not even going to defend yourself?![p]
*scenario5_ECCCB403_92F9_4845_AB32_963C366B9157|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............[p]
*scenario5_B5C97693_2C8F_421E_A768_6D2DDBCFF92C|
[cm]

[michel]
[ミシェル storage="体2 体2用ぐぎぎ - - "]
Your scheme failed, so you’re retreating into silence?![p]
*scenario5_C36BF730_2A64_4B40_B648_BB2452A20541|
[cm]

[michel]
Ahh, for god’s sake... [w]you sicken me![l][r]
I’m done with you. I’m done![p]
*scenario5_E79CBDBE_2E63_4BBC_BB1D_3CCE2043C86F|
[cm]

[michel]
[ミシェル storage="体2 体2用怒り - - "]
Leave this place! And never show your face here again![p]
*scenario5_AFF00A1A_1119_4258_8700_C5BE1117A2A6|
[cm]

[jinobun]
As he shouted at me and I stared into his fiery red eyes,[p]
*scenario5_9E84E158_255C_4C09_8C81_6605B4248B89|
[cm]

[jinobun]
a somewhat inappropriate thought crossed my mind:[l][r]
“Huh, so he can get emotional like anyone else.”[p]
*scenario5_77017FE5_11D3_4F67_97D4_467663DC7B47|
[cm]

[jinobun]
And my heart, stripped raw and cast out to sea,[p]
*scenario5_E9F1526C_4B48_459E_8463_FCC455C45BAD|
[cm]

[jinobun]
finally sunk deep enough to be crushed by the pressure.[p]
*scenario5_6F8E6CFC_B707_4851_B560_5C42C7CADEDE|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............me...[p]
*scenario5_54F19AFA_8EEF_4265_91E6_B523F729118D|
[cm]

[michel]
[ミシェル storage="体2 体2用ウッ - - "]
What?[p]
*scenario5_8BC291EC_4217_445F_8DE5_B703A8DE4179|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
If you want me gone, then kill me![p]
*scenario5_C248BFB2_165F_4AAB_8EBB_429E8D4AC35A|
[cm]

[michel]
[ミシェル storage="体2 体2用困り - - "]
...?![p]
*scenario5_5BB75DF9_3720_41FC_8597_61EF491C7A28|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
You can do that, can’t you?![r]
You can use your curse to kill me, can’t you?![p]
*scenario5_08C7EF03_5E97_498F_BC88_3E4700F39782|
[cm]

[giselle]
Then do it! Right here! Use your power! Take my life![l][r]
And if you don’t want to do that, stab me with your knife![p]
*scenario5_D45B435D_81B7_4EE5_8EE6_E6D031949261|
[cm]

[giselle]
[quake hmax="10" vmax="10" time="500"]
Kill me, [w]kill me... [w][i]Kill meeeeeeee![/i][p]
*scenario5_566B82F3_BE55_4A0D_8C76_35C700AECFFE|
[cm]

[michel]
[ミシェル storage="体2 体2用困り - - "]
What—[p]
*scenario5_EF23EC22_0D0A_4E95_A984_440C6BE6B8C1|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
I’m done! I can’t take it![r]
I’m through with this whole world![p]
*scenario5_B0B6E6C1_737A_4DB4_B248_869219F6D03A|
[cm]

[giselle]
No one will believe anything I say![l][r]
No one cares one bit about how I feel![p]
*scenario5_6441FD19_18CD_4A7D_94D0_4F65753BEA4B|
[cm]

[giselle]
They just walk all over me, laughing![p]
*scenario5_FA86C68B_2876_4C75_A6BE_3AE8C13FC8E0|
[cm]

[giselle]
Why? Tell me, why?![r]
Why is this happening to me?![p]
*scenario5_6E7A3DED_E4EB_4257_B259_0B8F236AB64D|
[cm]

[giselle]
I never stole anything![p]
*scenario5_C90CA324_79DF_424C_88F5_690A1FCE3985|
[cm]

[michel]
[ミシェル storage="体2 体2用困り - - "]
Wh— [w][w]What are you talking about?[p]
*scenario5_BA11698B_7AA8_4CDB_84FF_A99679E09A2F|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
I tried my best... [w]to look happy...[r]
I thought everything would work out if I could keep smiling...[p]
*scenario5_1A17CD89_E392_44B1_9FC6_28ABF7AF6E21|
[cm]

[giselle]
I believed that would make things better![l][r]
But nothing [i]ever[/i] got better![p]
*scenario5_1B05D56D_F04A_4552_BED9_334D00F54C07|
[cm]

[giselle]
What did I ever do?![r]
Tell me, what did I do?![p]
*scenario5_580171EA_D55F_41BB_8D11_6624CB9CE9C1|
[cm]

[michel]
[ミシェル storage="体2 体2用困り - - "]
What did— [w][w]But you...[p]
*scenario5_D1F6EA91_F019_4A66_B755_0717CE35D4E5|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
All I did— [w][w]All I [i]ever[/i] did was [i]believe[/i]![l][r]
Tried my best to survive, to always wear a smile![p]
*scenario5_C4F1D561_80A3_4D3F_B9B9_0203D2753111|
[cm]

[giselle]
But if everything’s going to be my fault...[l][r]
and I have to deal with that for the rest of my life...[p]
*scenario5_94E009FD_BBA0_481D_9887_16A0220CA0C4|
[cm]

[giselle]
then I’m done... [w]I don’t want to live anymore![l][r]
[quake hmax="10" vmax="10" time="500"]
I don’t want to live in this world anymore![p]
*scenario5_6EAB160C_089F_4ABC_B41E_5A3CCBAA6AA1|
[cm]

[michel]
[ミシェル storage="体2 体2用困り - - "]
C-[w]Calm down, please. I don’t follow what you’re saying.[l][r]
My understanding...[p]
*scenario5_BEC9C406_106D_45ED_A757_B6FE4583603C|
[cm]

[michel]
[ミシェル storage="体2 体2用きまずい - - "]
is that you desired money... [w]so you brought that mob...[l][r]
And before that... [w]you used my father...[p]
*scenario5_3E184F05_D357_4FFC_8144_E76B279CBBA0|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
You wouldn’t believe me even if I told you the [i]real[/i] story![l][r]
You’ll take your family’s word over mine![p]
*scenario5_9B21DC6D_A8A0_4CB8_83D2_5E98689062C0|
[cm]

[giselle]
You don’t have any [i]idea[/i] what I went through there![l][r]
How hard it was just to keep myself together![p]
*scenario5_15852CDD_1FF8_4DA2_946A_99BDCDFC815C|
[cm]

[michel]
[ミシェル storage="体2 体2用困り - - "]
Wha...[p]
*scenario5_094D164F_005A_4DD4_A8A6_76182ADA7463|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
I never wanted riches![r]
All I wanted was a decent enough wage[r]
to allow my family to live comfortably![p]
*scenario5_FDDC2C8D_7635_4EE3_AD23_033E903C5850|
[cm]

[giselle]
That’s all I wanted![r]
B-[w]But that man, he— [w][w]he used... [w]my family against me![p]
*scenario5_B7E5CB33_7793_4602_BAB3_5F56702619B1|
[cm]

[giselle]
H-[w]He— [w][w]H-[w]He made me—[p]
*scenario5_4A138C4A_8A0B_4D00_A17A_9E4DEA134B6F|
[cm]

[michel]
[ミシェル storage="体2 体2用困り - - "]
............[p]
*scenario5_C922CE4F_370B_4EFC_B728_93BD741AB251|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
F-[w]Fo— [w][w]Forced [w][w]m-[w]me— [w][w]me to—![l][r]
He— [w][w]He r—[p]
*scenario5_D5507501_338B_43F7_9F30_D6C6DE8244AB|
[cm]

[michel]
[ミシェル storage="体2 体2用困り - - "]
............[p]
*scenario5_9FD81BB0_B5E4_4361_976A_1E5DE67A954C|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
[quake hmax="10" vmax="10" time="500"]
[flash time="100" count="1"]
[wflash]

[i][c text="He raped me!"][/i][p]
*scenario5_3105BB08_41D2_4164_A131_60ABF1A78B9B|
[cm]

[michel]
[ミシェル storage="体2 体2用困り - - "]
............What?[p]
*scenario5_44D78460_9137_4853_B08C_CBDB974FC9F4|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
A-[w]Again and again, no matter how much I resisted, h-[w]he wouldn’t stop, again and again...[p]
*scenario5_FAF89225_59DF_4F45_ADD4_126F10FF776B|
[cm]

[giselle]
H-[w]He threatened me... [w]beat... [w]beat me...[w][r]
c— [w][w]cut me w— [w][w]with a knife...[p]
*scenario5_2E9F9089_6991_4424_8D7A_D95D2B2D86FD|
[cm]

[giselle]
Over and over and over again![p]
*scenario5_DFA5F003_5784_45CF_B17F_2D8333325125|
[cm]

[michel]
[ミシェル storage="体2 体2用きまずい - - "]
...Wh... [w]What?[l][r]
M-[w]My father...[p]
*scenario5_0388E3E8_2CF0_4696_A741_AFBCB06F2CC7|
[cm]

[michel]
[ミシェル storage="体2 体2用困り - - "]
raped you?[p]
*scenario5_CC90A227_AD80_487F_8106_771165EB0429|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
No one would believe me![l][r]
I— [w][w]I did n-[w]nothing wr-[w]wrong![p]
*scenario5_A510CD51_82F0_4BCF_93EC_CA905E72B2A5|
[cm]

[giselle]
Y-[w]You don’t b-[w]believe me [i]either[/i], do you?![p]
*scenario5_1D0FFE0D_BEE0_4D5C_8242_BFA05C24F125|
[cm]

[michel]
[ミシェル storage="体2 体2用困り - - "]
........................[p]
*scenario5_7FF2E914_50E8_47A3_9F8A_A2412DE953D5|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
So I’m [i]done[/i]![l][r]
I don’t want... [w]this body anymore...[w][r]
I don’t want... [w]to live like this anymore![p]
*scenario5_833CF204_CFDE_45AC_9017_19AC52E72FCF|
[cm]

[giselle]
I can’t take it anymore...[w][r]
Help me, please... [w]Set me free![p]
*scenario5_6B9DD4ED_9516_499A_A9C9_53B9219B6B06|
[cm]

[giselle]
[quake hmax="10" vmax="10" time="500"]
[flash time="100" count="1"]
Kill me... [w][i]Kill me alreadyyyy![/i][p]
*scenario5_7DED0F8A_ADE8_469D_80AC_C5AAC92BF20D|
[cm]

[giselle]
Use your curse and kill me![l][r]
KILL MEEEEEEEE![p]
*scenario5_EF235AE1_A8AE_4628_B4CC_060E534FA9A2|
[cm]

[giselle]
[quake hmax="10" vmax="10" time="500"]
[flash time="100" count="1"]
AAAAAAAAAAAAAAAAAAAAAAAAAAAAHH![p]
*scenario5_E1F5998F_A6A3_4B32_A039_A1545E88766E|
[cm]

[michel]
[ミシェル storage="体2 体2用きまずい - - "]
...G-[w]Give me... [w]Give me a moment...[l][r]
I-[w]I need time... [w]to process this...[p]
*scenario5_322BE0B8_A1D3_4067_A10E_024B18FDB0A1|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
You can do it, can’t you?! Then kill me already![l][r]
Kill me, [i]kill me now[/i]![p]
*scenario5_8A47DBD5_D899_4DED_A9CF_40E7C20BECAC|
[cm]

[michel]
[ミシェル storage="体2 体2用きまずい2 - - "]
Ah...[p]
*scenario5_97D423B8_181F_4C60_B923_AA1A69779902|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Kill... [w]me... [w]dammiiiiiiiiiiiit![p]
*scenario5_FBB704AE_785D_4870_947B_4419608E0777|
[cm]

[michel]
[ミシェル storage="体2 体2用きまずい - - "]
G-[w]Give me time... [w]so we can talk this through...[p]
*scenario5_A4007E57_A583_4D54_82CF_75F0BB0EB803|
[cm]

[michel]
[ミシェル storage="体2 体2用きまずい2 - - "]
I want to hear everything... [w]from the beginning...[p]
*scenario5_058E6A45_D163_4B77_9ECC_E02866C3FA0F|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Aah, [w]aaaah, [w]aaaaaaaaaaaahhh![p]
*scenario5_0204133F_01A9_420C_BF3B_AEDF8F0B5A5A|
[cm]

[michel]
[ミシェル storage="体2 体2用きまずい - - "]
I-[w]Inside... [w]Let’s go inside... [w]and talk.[l][r]
The light...[p]
*scenario5_1D6FA68F_2132_46B3_9A6F_D2EE2FE017A0|
[cm]

[michel]
[ミシェル storage="体2 体2用きまずい2 - - "]
hurts my eyes...[p]
*scenario5_0A7E609B_17B9_4EE4_82C3_9A1F3AD0B289|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

;（暗転）
;（ミシェル側）

[mytrans_normal_out  storage = "5章_日中の庭" time = 3000]

;（扉開く音）
[playse buf = 1 storage="LARGE WOODEN MAIN GATE WITH BELL_1"]

;レイヤー切り替え
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_michel" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]


[jinobun]
[c text="That was a door"][p]
*scenario5_9B26FD9F_E8FC_4A06_B6B7_8D2F358127FB|
[cm]

[jinobun]
[c text="I might have best let stay shut."][p]
*scenario5_94A4CEF7_F131_4535_AA85_7B5CC4C3A080|
[cm]

[jinobun]
[c text="Not knowing the truth"][p]
*scenario5_B0168D04_5872_48F8_BE85_3DF4B81E2DD6|
[cm]

[jinobun]
[c text="would have been so much easier."][p]
*scenario5_9AEE8E1A_9740_4963_8E1B_E65B2292468D|
[cm]

[jinobun]
[c text="I wouldn’t have been made to shudder in disgust"][p]
*scenario5_42428962_3413_46DE_81CA_DF590B85894D|
[cm]

[jinobun]
[c text="hearing about the crimes of my own family."][p]
*scenario5_DEEB5332_522D_4444_86B9_30211C3C254A|
[cm]

[jinobun]
[center_pos text="But if I [i]hadn’t[/i] opened that door,"]
[hc]But if I [i]hadn’t[/i] opened that door,[/hc][p]
*scenario5_7C8C3066_F378_4346_970D_413B88937F00|
[cm]

[jinobun]
[c text="I would have lost everything."][p]
*scenario5_7DD2C6FA_C028_44CB_98E7_DA6CDF240E79|
[cm]

[jinobun]
[c text="That day,"][p]
*scenario5_F61D4A83_E587_468B_B86B_46943CF1397E|
[cm]

[jinobun]
[c text="after far too long,"][p]
*scenario5_9337700A_3852_4B07_9C36_85417E52AEA2|
[cm]

[jinobun]
[c text="I finally let myself see the person in Giselle."][p]
*scenario5_290DC5F2_347F_406A_9F2F_BA16EF5D30D2|
[cm]


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1500]
[wt]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1500]
[wt]

[fadeoutbgm time="6000"]

;（暖炉あたり）
[mytrans_normal_in  storage = "5章_暖炉" time = 3000]
[playse storage="暖炉のぱちぱち" loop="true"]
*fifth9|Their Stories
[title name="The House in Fata Morgana - Their Stories"]

[jinobun]
Giselle didn’t recover for some time after I managed to get her inside. [l]Unsure what else I could do for her,[p]
*scenario5_75C07A29_C01E_4B8A_89D6_B8CBC2D40686|
[cm]

[jinobun]
I had her sit before the fireplace and waited in silence as she sobbed.[p]
*scenario5_5E3A5592_8060_41EB_BC69_E08FE5260F40|
[cm]

[jinobun]
I had no idea what one was supposed to say to someone who was crying.[p]
*scenario5_C5F59D36_BBD5_4935_BED2_38B5B1977943|
[cm]

[jinobun]
Was it normal to offer them a warm drink? [l]I didn’t know.[p]
*scenario5_133846E6_A6C0_4A08_9035_F8D79CDAA20A|
[cm]

[jinobun]
I [i]did[/i] know I needed to reflect on the things she had said outside and try to make sense of them,[p]
*scenario5_A50EF3F8_025D_4A44_B855_E041CE1DBF29|
[cm]

[jinobun]
and from there, calm myself down and prepare for the conversation we were to have—[w][w]as unpleasant as I was sure it would be.[p]
*scenario5_41884D0C_E62C_4552_9297_0CB1123236FF|
[cm]

[jinobun]
...A considerable amount of time later, Giselle’s sobbing drew to a stop, an oppressive silence stepping in to take its place.[p]
*scenario5_F7385662_6EF7_4B14_BBFC_FE0FF5D9D8FB|
[cm]

;（ジゼル立ち絵）

[ジゼル storage="体2 俯き苦痛 俯き影2 - "]

[giselle]
........................[p]
*scenario5_33894D3D_9BB8_4C3F_846B_652972ED72BA|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[michel]
[char_popdown_one name="ジゼル"][wt]
........................[p]
*scenario5_49D5E257_54BA_4E32_B22D_FB6A2A431C0E|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
........................[p]
*scenario5_2E4C4E6F_881A_4B06_9952_544E49DB510E|
[cm]

[jinobun]
For far longer than was comfortable, the only sound we heard was the gentle crackling of the fire.[p]
*scenario5_A1A925CB_1079_4097_9984_F74FFA5128D7|
[cm]

[jinobun]
I had to say something.[l][r]
I knew that, but what I didn’t know was how to begin.[p]
*scenario5_2FC207D4_5BB8_4F13_8ED3_B5CC837D3D60|
[cm]

[jinobun]
I knew nothing about having an honest, face-to-face discussion with someone about the things we were thinking and feeling.[p]
*scenario5_7636C76B_F264_44A8_B5FB_DAF40CA9AC9B|
[cm]

[jinobun]
But that didn’t change anything...[p]
*scenario5_4CA04C0A_498A_4B14_8295_73157439C193|
[cm]

[jinobun]
I had to do it,[p]
*scenario5_4CB3629A_C22C_48AF_B79D_4760DD361590|
[cm]

[jinobun]
even if down that road lay truths I would be happier not seeing.[p]
*scenario5_D831D3C4_8153_499F_8E4E_3289F4DFA12D|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Giselle...[p]
*scenario5_11AD9665_548E_4721_9E8C_08EE36F08894|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
............[p]
*scenario5_7426F5EF_9110_47F0_A693_0D4F57D7DD4E|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Could you please tell me... [w]what you did at—[w][w][r]
no, what was done to you at my family’s home,[p]
*scenario5_3E162B84_873A_4674_91CC_E3B88D707B3F|
[cm]

[michel]
how you ended up coming to this mansion,[r]
and what happened after you left?[p]
*scenario5_9C3B4E45_04D7_436C_93E2_3859E3D15729|
[cm]

[michel]
I would like to know everything, from start to finish.[p]
*scenario5_9DE87E9A_C5CB_4993_AD68_3A37ED68FDA5|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
............[p]
*scenario5_306526DD_A850_4383_BF7C_F5A824839349|
[cm]

[giselle]
[ジゼル storage="体2 俯き伺う 俯き影2 - "]
Will you... [w]believe what I tell you?[p]
*scenario5_1B7D3A1B_862A_42BB_8653_C56AD08FB427|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_338D8B43_1D1B_41D8_856B_58F0E12E3238|
[cm]

[giselle]
[ジゼル storage="体2 俯き伺う 俯き影2 - "]
You never so much... [w]as gave me the time of day before.[p]
*scenario5_22848201_EC36_45E5_986B_B9A9D1A7BF9A|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
I...[p]
*scenario5_E584FF28_B9B3_445B_98B1_EEEF908B5811|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
And I very much doubt...[w][r]
you will find what I have to say agreeable.[p]
*scenario5_0C4432C5_4125_4ADD_B0B3_F2A8BF3982BD|
[cm]

[giselle]
[ジゼル storage="体2 俯き伺う 俯き影2 - "]
Will you still believe me, even then?[p]
*scenario5_3A40C90A_CD29_4C3F_8EC8_3B58B76D783A|
[cm]

[giselle]
[ジゼル storage="体2 俯き不穏 俯き影2 - "]
Believe [i]my[/i] word, a [i]stranger’s[/i] word,[p]
*scenario5_AA91C65B_A98A_4CE6_834C_9A601C41430B|
[cm]

[giselle]
[ジゼル storage="体2 俯き眉間ぎゅ 俯き影2 - "]
over your family or the people of the village?[p]
*scenario5_0E67CAF8_EDD0_4308_9952_1CA116932CED|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
...............[l][r]
I cannot yet say.[l][r]
I must hear what you have to say to make that decision.[p]
*scenario5_41A4A0E6_3275_4B67_923E_CF41BEB86260|
[cm]

[giselle]
[ジゼル storage="体2 俯き不穏 俯き影2 - "]
............[p]
*scenario5_FDFEBC91_7AB7_47C5_818D_3F40708572E0|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
I suppose that might be better...[w][r]
than you saying you’ll believe me unconditionally.[p]
*scenario5_FD98B0E6_516D_4B3E_BA00_7757DF120931|
[cm]

[giselle]
[ジゼル storage="体2 俯き伺う 俯き影2 - "]
All right. I’ll tell you everything.[p]
*scenario5_C6C0800C_21F9_4FA6_8848_C2F20309D9A1|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
Just know... [w]that nothing I say is a lie.[p]
*scenario5_C181C9BA_6B05_499B_8500_FDB5B8F9AF31|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
...Understood.[p]
*scenario5_BA4169BE_5AA4_454E_886D_0C3B4DB9EE74|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
............[p]
*scenario5_3D8C33E2_3439_45BD_BC40_9C5486A0025E|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

;（ジゼルを消す）

[fadeoutse time="3000"]

[playbgm storage="M-7"]

[jinobun]
Giselle methodically recounted her tale for me.[p]
*scenario5_B6700472_0FAF_4638_BD55_825CCBA1E152|
[cm]

[jinobun]
She told me of how she accepted an offer from the Bollingers to work as an abigail to earn money for her family. [l]Of how my father, Antonin, had other plans for her.[p]
*scenario5_FFDE6E03_2D00_4583_BB22_34F7879E0268|
[cm]

[jinobun]
Of the things he did to her.[p]
*scenario5_36881556_DC39_4C50_95F7_E439A38FA4DF|
[cm]

[jinobun]
She spoke dryly, simply putting words to each event, one after the other.[p]
*scenario5_F19F01C6_A4D8_42C0_9CF9_B3B32AABB269|
[cm]

[jinobun]
I had already seen how she felt deep down, though.[p]
*scenario5_2E6AB1EC_9B3E_4BD3_822F_81C415AF6268|
[cm]

[jinobun]
Had heard her pained screams, which were undoubtedly genuine.[p]
*scenario5_5933E20F_098C_4CFF_9D75_87E997294B25|
[cm]

[jinobun]
I didn’t think she was trying to deceive me. [l]That was the sound of old wounds being torn open, and even I could see that.[p]
*scenario5_59B574A3_22A6_42D9_BE06_520F69C24D4A|
[cm]

[jinobun]
Or... [w]perhaps my own experiences were what allowed me to see it.[p]
*scenario5_D9793E1E_2A0E_4B6A_ABB4_EB2B28662C89|
[cm]

[jinobun]
Regardless, I had realized too late. [l]I should have seen it sooner.[p]
*scenario5_A20C828C_6F73_4198_9A7D_B1C7CB38730C|
[cm]

[jinobun]
She described it all mechanically to remain detached from what had happened to her—[w][w]to protect herself.[p]
*scenario5_B04F5097_B925_447F_8606_C947634A44B6|
[cm]

[jinobun]
Of that, I had no doubts.[p]
*scenario5_6BCC54C3_BF73_4AD2_9C8C_0060F45FC949|
[cm]

[jinobun]
Still, the things she told me were almost unbearable,[r]
and I had a difficult time accepting them.[p]
*scenario5_8965DA89_F599_4551_BDA6_1DCACBD2025D|
[cm]

[jinobun]
What was I supposed to do...[p]
*scenario5_6391665D_EA33_4D41_B690_93DA9314458F|
[cm]

[jinobun]
when I learned my father was a rapist?[p]
*scenario5_C7137F5E_EB9B_44D1_A90A_27B3ABEAC1E4|
[cm]

[jinobun]
How was I supposed to react to that revelation?[p]
*scenario5_71EDEC6F_06FD_4A22_BBDD_C889F01E4404|
[cm]

[jinobun]
What was I supposed to think...[p]
*scenario5_49C7811F_E7D3_4E7A_BBF3_DB039796DF17|
[cm]

[jinobun]
about the fact that his blood flowed through me?[p]
*scenario5_E928DCB8_97BF_4EE5_ABFB_19537502F413|
[cm]

[jinobun]
I repulsed myself.[p]
*scenario5_1EE19DAF_A32F_455B_A9EF_B6E1D0F201AE|
[cm]

;（ジゼル立ち絵）

[ジゼル storage="体2 俯き苦痛 俯き影2 - "]

[giselle]
Do you want... [w]all the details?[p]
*scenario5_ED62F25B_05A6_4839_B2E1_5DC19BDD5FC3|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[michel]
[char_popdown_one name="ジゼル"][wt]
What do you mean?[p]
*scenario5_A55BD5C5_891A_456A_A098_BBC1BEBC8B0B|
[cm]

[giselle]
[ジゼル storage="体2 俯き不穏 俯き影2 - "]
Of the wounds he gave me.[l][r]
I still have scars from the things he did.[p]
*scenario5_38977A22_A150_4420_AE80_4BC9B80D8110|
[cm]

[giselle]
If you don’t believe me... [w]I can show them to you.[p]
*scenario5_4672CB51_8D61_4578_9BC6_312C0D60C653|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[l][r]
No... [w]that won’t be necessary.[p]
*scenario5_DA8AE763_67AE_4BA1_BEC0_804E65293032|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
I see...[p]
*scenario5_ED7A4999_C638_4FE3_85E6_4C3902496AD3|
[cm]

[giselle]
[ジゼル storage="体2 俯き普通 俯き影2 - "]
That’s... [w]a relief.[l][r]
I don’t think I could have handled that right now.[p]
*scenario5_6EE708A7_6A5F_456D_97B6_D504FD6569FA|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_2028E921_C4C7_4CC1_B2E8_E81555CE4C80|
[cm]

[jinobun]
I hadn’t turned down her offer for her sake.[l][r]
I only did so because I didn’t think [i]I[/i] could take any more.[p]
*scenario5_419FD82D_32B4_4947_8B2A_936F8FC3D40D|
[cm]

[jinobun]
I averted my eyes... [w]to protect myself.[p]
*scenario5_1D42C146_7454_4190_BF71_25BD426AFC78|
[cm]

[jinobun]
.....................[p]
*scenario5_C7F87CA7_F804_424B_B6B5_6AC8F9EC917E|
[cm]

[jinobun]
Why... [w]had I taken my mother’s word,[p]
*scenario5_48F01500_402D_45F9_9B02_7318615BF4DF|
[cm]

[jinobun]
brushing aside everything Giselle had said and done?[p]
*scenario5_D7F41708_2DAA_46EC_8A49_EA1E7FDA47DA|
[cm]

[jinobun]
I knew good and well my mother was no longer in her right mind.[l][r]
So why had I thought her letter the truth?[p]
*scenario5_F483714A_3095_4BE5_B0AF_1B60BCE47B79|
[cm]

[jinobun]
Why had I been unable to think rationally?[p]
*scenario5_9BF2E467_EC06_4822_9183_271085CDDD46|
[cm]

[jinobun]
There were, I believe, several factors.[p]
*scenario5_7FDE3424_10FB_44B5_8004_8FEE09FFFDB0|
[cm]

[jinobun]
My childhood, my past, the witch’s whispers...[l][r]
and above all... [w]my own character,[p]
*scenario5_38A46C40_29F2_45DA_B201_B4BF75A34321|
[cm]

[jinobun]
consumed with distrust... [w]for everything.[p]
*scenario5_820D1A2A_8DC3_4A54_97B9_E11DF320DDB8|
[cm]

[jinobun]
I had to face it now.[p]
*scenario5_ABA73774_BBEC_4203_A83C_566C860B6CE8|
[cm]

[jinobun]
To open my eyes once more, to look at everything I had pretended away until now.[p]
*scenario5_C5758DCC_07A5_40B5_AB15_73418A511EC4|
[cm]

[jinobun]
I was not completely blameless for her suffering, after all.[p]
*scenario5_BE7B2E58_99F3_44B5_AFFC_EA8A8EC15D6B|
[cm]

[michel]
Please continue, if you will.[p]
*scenario5_DA492376_DA40_4F0A_B0F0_449577DE4FC3|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
...I left off at the point where the mistress discovered what was happening, I believe. [l]I was sent to this mansion to atone for my sins.[p]
*scenario5_B94C2B6A_4C1D_4008_AEC1_89839C07E54A|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
(Sins... [w]that she didn’t even commit...)[p]
*scenario5_3ACCCD4C_ADA3_4A1A_98F8_AEE7846ECF0F|
[cm]

[giselle]
[ジゼル storage="体2 俯き不穏 俯き影2 - "]
It was decided I would be sent here rather than being executed—[w][w][r]
which is what the mistress wanted.[p]
*scenario5_1D421CBF_7E55_77F8_881C_5935CFFAD74B|
[cm]

[giselle]
At first, I assumed it would be, essentially, a private prison,[p]
*scenario5_CD6CA9EE_8595_4BC8_9D58_6E280EBAFB8D|
[cm]

[giselle]
[ジゼル storage="体2 俯き普通 俯き影2 - "]
but in the carriage on the way here, I was given a letter.[p]
*scenario5_7AD954E3_B30E_4C20_A3A6_C322FA5B2B59|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
A letter? From whom?[p]
*scenario5_CF05F72A_EFB9_4D9E_84E0_B3BDC0591C2A|
[cm]

[giselle]
[ジゼル storage="体2 俯き伺う 俯き影2 - "]
It didn’t say, but your father was the one who ordered me here,[r]
so I would guess it was him.[p]
*scenario5_807F123C_8922_4A8F_B955_3A31C1BD59F8|
[cm]

[giselle]
[ジゼル storage="体2 俯き普通 俯き影2 - "]
The letter was very concise, simply explaining that there was someone already there—[p]
*scenario5_41194A44_520C_4156_9644_37B0306C3049|
[cm]

[giselle]
[ジゼル storage="体2 俯き伺う 俯き影2 - "]
the Bollingers’ youngest child. It didn’t go into any more detail than that.[p]
*scenario5_8A469282_05EE_485D_8105_AB12634EA0BD|
[cm]

[giselle]
But it did ask me to look after you.[p]
*scenario5_D75A49BB_F23D_42C6_9A55_6C491DA1865B|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_78FE7A67_958D_445E_A2A0_AE0EF54876D2|
[cm]

[michel]
Do you... [w]still have the letter?[p]
*scenario5_F5A55258_C56D_4256_B8F8_A60C9AF1242E|
[cm]

[giselle]
[ジゼル storage="体2 俯き普通 俯き影2 - "]
I don’t. The coachman took it back after I was finished.[l][r]
Thinking back on it now, that [i]was[/i] rather strange of him to do.[p]
*scenario5_3EDEB032_31DA_46AD_8C26_6818D86CF694|
[cm]

[giselle]
It was just a harmless letter...[p]
*scenario5_D75D7152_DC29_458A_9258_3F1F7D9BF459|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
It was anything but.[p]
*scenario5_829012E0_8D56_419D_8CD9_1ECE1278291F|
[cm]

[giselle]
[ジゼル storage="体2 俯き伺う 俯き影2 - "]
What?[p]
*scenario5_6839E46A_7218_4A5F_BE38_B4ECA507C7CD|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Ahh... [l]It wasn’t my father who wrote that letter.[p]
*scenario5_E9155549_286A_43CB_A251_3A3ED743BE0F|
[cm]

[michel]
He believes me to be dead, so he would have sincerely thought he was banishing you to an empty house in a remote forest.[p]
*scenario5_72D8B82F_8626_430B_B8C7_DD6B173479E5|
[cm]

[michel]
The writer couldn’t risk leaving anything that might suggest I was still alive.[p]
*scenario5_EF4EFB8C_1139_419A_A32E_C927C3FFEE9B|
[cm]

[giselle]
[ジゼル storage="体2 俯き伺う 俯き影2 - "]
Then who...[p]
*scenario5_E52F9AF2_A9F7_4FFD_881F_105E8AF25438|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
My brother, I believe.[l][r]
Either Didier or Georges, but I would guess Didier...[p]
*scenario5_6BEE105F_E8C1_4091_9B03_63E9B912989E|
[cm]

[giselle]
[ジゼル storage="体2 俯き伺う 俯き影2 - "]
Your brother?[p]
*scenario5_CDE853BD_0308_4B2D_AA51_0AFE05EE81D9|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_B540495A_E667_4314_9B63_7E542DBD23AB|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
Why would he...[p]
*scenario5_199F6EA7_0EA5_44F9_B99F_01BA540E7367|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
I do not know.[l][r]
I can’t imagine why he would write such a letter,[p]
*scenario5_43FB5BFD_85CA_4838_A3D0_810B57122DEB|
[cm]

[michel]
or why he would want to tell you about me.[p]
*scenario5_C10D52D8_8AD2_4B30_8B47_E7EC1ACB6A04|
[cm]

[giselle]
[ジゼル storage="体2 俯き普通 俯き影2 - "]
............[p]
*scenario5_C32CB859_ED44_449B_ABD0_DFD03EBDA787|
[cm]

[giselle]
[ジゼル storage="体2 俯き伺う 俯き影2 - "]
I don’t believe... [w]he had any ill intentions, at least.[p]
*scenario5_3842B42F_DEB7_4580_9347_FC16688E0964|
[cm]

[giselle]
I mean, he asked me to “look after you.”[l][r]
That makes it sound like he’s concerned about you.[p]
*scenario5_820D7E43_2E6A_4827_B3B3_D35D8BC3D90E|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_A33FA4FD_5144_4C2B_BCCC_D93F6C8FD29B|
[cm]

[michel]
Then why doesn’t he stay in contact?[l][r]
Why does he never respond to my letters?[p]
*scenario5_C96F04C3_9767_4F9B_B6C0_5CD44475F2EB|
[cm]

[michel]
It’s a bit late to suddenly start being concerned...[p]
*scenario5_F2690662_511F_4CB3_B421_2A34474671A3|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
............[p]
*scenario5_7102610C_5B59_4758_A264_715CCAC403D1|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
No... [w]never mind that now.[l][r]
Please tell me the rest.[p]
*scenario5_B05FE58C_0102_4E89_BBD2_56CF19447E7A|
[cm]

[giselle]
[ジゼル storage="体2 俯き伺う 俯き影2 - "]
All right.[p]
*scenario5_8340688D_D2C9_4EA9_885E_53571E60AF13|
[cm]

;（立ち絵けす）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[jinobun]
Giselle resumed her story from the day she fled the mansion,[r]
terrified by my behavior.[p]
*scenario5_B65A8304_4E8D_4974_BCDB_4CE0391907D3|
[cm]

[jinobun]
She seemed to be putting a bit more emotion in her tone of voice now—[w][w]perhaps because she could see I was more interested in this part.[p]
*scenario5_465D0CDD_7054_422E_80B0_C4435B55D7D7|
[cm]

[jinobun]
There was a deep sadness on her face as she described that night in the rain, listening to the thunder, when she gave up on living.[p]
*scenario5_DB188B8F_384B_47FB_9517_A4026085414D|
[cm]

[jinobun]
And I knew I had caused it.[p]
*scenario5_207D7A3B_B05F_4879_B38B_922564064D29|
[cm]

[jinobun]
She then told me of the time she spent in the nearby village.[l][r]
How, at first, life had seemed wonderful,[p]
*scenario5_55853DFC_63C7_4035_BA19_70D610D4ABA1|
[cm]

[jinobun]
but in time it had come crumbling down. [l]Naturally, she wouldn’t be here to tell me this if nothing had happened there.[p]
*scenario5_0C1B7CEC_699D_4293_9562_1471CC61515C|
[cm]

[jinobun]
Once she was through with her tale, Giselle let out a long, heavy sigh, as though she had been holding it in for some time.[p]
*scenario5_6F73BD81_7C46_49B5_844B_A77C14674051|
[cm]

[jinobun]
I thought I could hear just a faint trembling in the air she exhaled.[p]
*scenario5_664BCBF4_D8EA_46DA_8DA3_8A50D3EE5828|
[cm]

;（立ち絵）

[ジゼル storage="体2 俯き苦痛 俯き影2 - "]

[giselle]
That... [w]is everything.[p]
*scenario5_7D21DF7A_3345_4876_AC1B_852A76EEC5E8|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_A7D8BFEB_A594_48F6_BEE9_361BA1B27DF5|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
Do you believe me?[p]
*scenario5_A98388C9_BF6D_495F_824A_83F80D576E74|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
I...[p]
*scenario5_C48E0E98_F5D1_47FD_9BB6_40409CB2C9F4|
[cm]

[giselle]
[ジゼル storage="体2 俯き不穏 俯き影2 - "]
If... [w]If you don’t...[l][r]
If you still think I’m deceiving you...[p]
*scenario5_8A964B4B_68CB_436B_9D64_185DCA9C3B53|
[cm]

[giselle]
[ジゼル storage="体2 俯き眉間ぎゅ 俯き影2 - "]
then I won’t argue with you. [l]That’s fine.[p]
*scenario5_62D6CD8B_79C2_4342_A901_8EA4FF3860D2|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
If that’s the case, please just kill me.[p]
*scenario5_23FAD7C8_BFEF_47F8_A2E5_6DCC73C5A916|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_6DD297E6_7685_4A36_8649_BF929552C1EC|
[cm]

[michel]
Why... [w]didn’t you tell me this sooner?[p]
*scenario5_F7BDB608_6064_4F6D_8800_B6C0549E0AD1|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
............[p]
*scenario5_D8F06D47_08D4_4F81_9247_B05E54210BE1|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
I know I wasn’t very open to anything you said... [w]but if, that day...[p]
*scenario5_86AE63BD_97D8_4310_A170_559CA0547F50|
[cm]

[michel]
when I found you in my room...[l][r]
you had told me I was mistaken...[p]
*scenario5_2542A5FD_F6C6_42F0_9447_31CEC8C0C2F2|
[cm]

[michel]
that the sin belonged to my father...[p]
*scenario5_18FEB424_A347_4A2A_B0F6_2ECA8D61D172|
[cm]

[michel]
it might not have turned out like this...[p]
*scenario5_66E3CFDC_4BC5_4439_BE91_BA5525775B51|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
The knife...[p]
*scenario5_4C02C7B4_8C3C_4BE4_BE6F_CCAED0870E11|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
What?[p]
*scenario5_766878F5_4CE7_47E4_946E_CEF43FD607E7|
[cm]

[giselle]
[ジゼル storage="体2 俯き不穏 俯き影2 - "]
You were holding a knife.[p]
*scenario5_4114AB41_8D85_46B6_8B20_B295BD008DA1|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_8E35C459_5748_4E69_AB43_0748FEEF6882|
[cm]

[giselle]
[ジゼル storage="体2 俯き不穏 俯き影2 - "]
I can’t handle blades anymore...[l][r]
Ever since what happened... [w]they scare me to death.[p]
*scenario5_5BF595D2_405A_44C1_B6EC_ED9A35697A09|
[cm]

[giselle]
[ジゼル storage="体2 俯き眉間ぎゅ 俯き影2 - "]
Just the sight of one in someone’s hand...[l][r]
and I start thinking they’re going to use it on me.[p]
*scenario5_D416FBEF_CC06_492A_BB07_46F632706632|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
I can’t help it.[p]
*scenario5_864A0F07_7D94_46D1_A802_003F7BA2172C|
[cm]

[giselle]
[ジゼル storage="体2 俯き眉間ぎゅ 俯き影2 - "]
I start shaking uncontrollably, growing faint of breath.[l][r]
The world goes white.[p]
*scenario5_362585A9_2BD7_4998_BAD8_FC0C4CEA0657|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
I can’t even form words![p]
*scenario5_7C0CD49B_9EFE_42ED_A5B8_6C3CD2BCCB3B|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_025CF5AE_F5E4_480D_8DB1_6A67C5387B87|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
There’s nothing I can do.[p]
*scenario5_731D4A1F_13D2_4E08_9EEB_444736BF69E6|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
(Ahh... [w]now I finally see.)[p]
*scenario5_9C790D59_3D63_460A_9C78_EE9443FA2C64|
[cm]

[michel]
(She was grimacing in pain...)[p]
*scenario5_E2428E75_4F2B_4B85_AB73_4232428E65B9|
[cm]

[michel]
The day the package arrived, when you knocked my hand away...[p]
*scenario5_DE4C0956_CB9D_470E_9514_D2BFF15D1707|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
Because I was scared. [l]Because it reminded me of that time.[p]
*scenario5_7EFED9C6_4ECD_4DB0_9D10_4BFBACCEBAC9|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_5AB4EB4D_EAA0_41DE_877C_F4AC61499074|
[cm]

[jinobun]
I had assumed she was simply jumpy from a guilty conscience...[p]
*scenario5_765FFFC2_1722_4B0E_B1E4_1D4982F5D387|
[cm]

[jinobun]
I felt nauseous realizing I had been pouring a constant stream of salt onto her unmendable wounds. [l]What a damned fool I was.[p]
*scenario5_56CB012C_659F_4CA0_9720_8C043EEF73B6|
[cm]

[giselle]
[ジゼル storage="体2 俯き眉間ぎゅ 俯き影2 - "]
Why did you get so upset at me?[l][r]
Why did you have to point a knife at me?[p]
*scenario5_9044814E_5F44_48B7_8A8F_05AA07E2AD05|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
I...[p]
*scenario5_773653FA_26D1_4E3D_A0E5_5B199FFB7ED8|
[cm]

[michel]
didn’t want you snooping.[l][r]
If you meant to sell information about me,[p]
*scenario5_BF8E43AE_E38D_46D8_9FC0_8B18556493B1|
[cm]

[michel]
I thought I had to do anything in my power to stop you.[p]
*scenario5_60B46888_F373_4F89_A99D_292CDD506574|
[cm]

[giselle]
[ジゼル storage="体2 俯き不穏 俯き影2 - "]
............[p]
*scenario5_4DF37111_A57F_4E2D_B842_6942EBA40620|
[cm]

[giselle]
I’m still not convinced it was necessary.[l][r]
I was unarmed. I couldn’t fight back.[r]
You didn’t need a knife.[p]
*scenario5_F13E4FF7_B1D6_48EA_8CB6_25504F00C0ED|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_8C4BA7D6_A1F9_414C_88B5_5F87E09B5897|
[cm]

[giselle]
[ジゼル storage="体2 俯き眉間ぎゅ 俯き影2 - "]
I... [w]I have nothing left anymore,[r]
so I’m going to tell you [i]exactly[/i] how I feel.[p]
*scenario5_7D6DEA54_F4D4_487E_B792_AD80C8B1A0AC|
[cm]

[giselle]
[ジゼル storage="体2 俯き叫び 俯き影2 - "]
You’re a [i]jerk[/i]![p]
*scenario5_AE8BFD01_FBF2_46F3_8283_E663EFED15EB|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
..................[p]
*scenario5_56AD29D7_F756_474A_A760_B76BD53B9F59|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
What you did was inexcusable.[l][r]
You may not have hurt me physically,[p]
*scenario5_BC88D7DA_BEFE_4627_8FBA_0538F34CCC51|
[cm]

[giselle]
[ジゼル storage="体2 俯き叫び 俯き影2 - "]
but you still hurt me.[l][r]
Humans are frail creatures! They wound easily![p]
*scenario5_9AFF3A36_0D13_4797_B9E1_D58E2716387A|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
..................[p]
*scenario5_17CB0DBC_34E3_4792_AC2F_0CACEB23C1E7|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
Apologize.[p]
*scenario5_42405BA8_7DB3_4A6D_B64D_331B369F3728|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Wha...?[p]
*scenario5_B3B2C054_BB32_4FE0_86EC_5BF607094BF3|
[cm]

[giselle]
[ジゼル storage="体2 俯き眉間ぎゅ 俯き影2 - "]
Apologize to me.[p]
*scenario5_7C3918EC_4DF5_45D5_8488_976B47F8A00E|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_526AD510_0D95_45CB_8843_FB808683D0BF|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
I said [i]apologize[/i].[p]
*scenario5_AF27A4D3_81AA_4A8E_9CAB_597040D5F794|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
I-[w]I’m sorry...[p]
*scenario5_AEE1EFC2_FB0B_4FFD_8EE1_6C9A3095586A|
[cm]

[giselle]
[ジゼル storage="体2 俯き不穏 俯き影2 - "]
Again. [l]Put your heart into it.[l][r]
Convince me you mean it.[p]
*scenario5_50A35B0F_76D6_4060_9D67_048715C07D12|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
I’m sorry...[p]
*scenario5_00118216_A684_4E23_94A0_39D9B3AFDFE0|
[cm]

[giselle]
[ジゼル storage="体2 俯き叫び 俯き影2 - "]
Again! Once more![r]
Get down on your knees and shout it from your gut![p]
*scenario5_C4AE8CE7_8BCD_444C_BA2F_38A215583800|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
[quake hmax="10" vmax="10" time="500"]
[big]I am so very sorry![/big][p]
*scenario5_F507EBF6_BAA2_4A25_BA5D_3A959492B48E|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
...........................[p]
*scenario5_D7084BEE_ABCE_4811_9101_A5432B15F240|
[cm]

[giselle]
[ジゼル storage="体2 俯き逸らし笑い 俯き影2 - "]
............[p]
*scenario5_6B99F24F_DBA9_41D1_B094_F46E92FE1115|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
(...Was that a laugh...?)[p]
*scenario5_4BA13DDA_B9C3_4607_AFCE_799955D186FD|
[cm]

[giselle]
[ジゼル storage="体2 俯き困り笑い 俯き影2 - "]
Jeez... [w]you’re such a strange man.[p]
*scenario5_BC7F5BD9_EC4D_420F_9F62_94B7340C2053|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Strange...? [w]You told me to do it...[p]
*scenario5_09E2576F_D143_4869_93F3_DABBE3E2CE95|
[cm]

[giselle]
[ジゼル storage="体2 俯き逸らし笑い 俯き影2 - "]
Nothing’s going like I thought it would.[l][r]
I figured even if we talked,[p]
*scenario5_22F358A3_47E7_4C40_8820_8656C0910D1B|
[cm]

[giselle]
[ジゼル storage="体2 俯き困り笑い 俯き影2 - "]
you would just deny everything I said.[l][r]
I didn’t think you’d [i]actually[/i] listen to me.[p]
*scenario5_2BB52BFA_7EF7_4623_B62E_970FB9FA2899|
[cm]

[giselle]
[ジゼル storage="体2 俯き逸らし笑い 俯き影2 - "]
But you did. You listened, and you looked quite distressed by what you heard.[p]
*scenario5_5EE29A37_2458_442B_B492_6C6043373712|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
I looked distressed?[p]
*scenario5_6CA3BBE4_257C_4362_9C53_4E7B3C000B60|
[cm]

[giselle]
[ジゼル storage="体2 俯き柔笑み 俯き影2 - "]
Oh yes, you sure did. I wish I’d had a mirror to show you.[p]
*scenario5_C71B9244_D79D_4FC6_93AC_1E7D23B40045|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_CD4214A0_BC76_4A15_B97B_1DD3DC53CC17|
[cm]

[giselle]
[ジゼル storage="体2 俯き逸らし笑い 俯き影2 - "]
I’m sure you didn’t want to believe what I said,[r]
but you didn’t once accuse me of lying.[p]
*scenario5_B3D9B590_E1F2_437A_A7B7_7C60FD36253D|
[cm]

[giselle]
[ジゼル storage="体2 俯き困り笑い 俯き影2 - "]
You faced up to the truth, and you apologized.[p]
*scenario5_D78A2A45_45C0_487A_9758_4A6F62B93D8F|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_941D24C7_88B8_467C_B6C5_FC0F9C206C9A|
[cm]

[giselle]
[ジゼル storage="体2 俯き普通 俯き影2 - "]
I... [w]seem to have had the wrong impression of you as well.[p]
*scenario5_3C098B8A_9EE7_4F20_98E2_DCE83C8E2E5C|
[cm]

[giselle]
[ジゼル storage="体2 俯き伺う 俯き影2 - "]
I didn’t try to see you for who you were, instead letting myself believe you were someone to be afraid of.[p]
*scenario5_E178EF9E_24E9_4E83_A6EE_8E549BDF6EFD|
[cm]

[giselle]
To be honest, I didn’t like you very much.[p]
*scenario5_B302963C_D06F_47EE_ACA5_88080F373BAA|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
(The feeling was mutual.)[p]
*scenario5_E98FE39B_C116_42E3_9F83_EEB34F1CC036|
[cm]

[michel]
(But for some reason, I don’t feel that way now... [l]Is it guilt?)[p]
*scenario5_5A188318_035F_4B43_9E90_44F4AB2B6CDF|
[cm]

[giselle]
[ジゼル storage="体2 俯き普通 俯き影2 - "]
I need to apologize to you too.[p]
*scenario5_C1328D65_E926_4D36_B2DE_46E5229672DB|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Apologize... [w]for what?[p]
*scenario5_D2B1F97B_02EF_4D24_974A_309C98C08667|
[cm]

[giselle]
[ジゼル storage="体2 俯き不穏 俯き影2 - "]
I led the villagers here.[l][r]
I almost sold my soul to the Devil.[p]
*scenario5_1923FDD1_0F98_43B0_9C34_36B21B946BA3|
[cm]

[giselle]
[ジゼル storage="体2 俯き眉間ぎゅ 俯き影2 - "]
I tried to sell you out to save myself...[p]
*scenario5_DAD32647_1CE5_400D_BB0A_D924A2BD709D|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
And for that... [w]I am truly sorry.[p]
*scenario5_DC82FCE9_226C_411B_888B_385A3E934CBC|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
...I don’t understand.[p]
*scenario5_31262524_1EE2_40B7_A056_E78C17359CD7|
[cm]

[giselle]
[ジゼル storage="体2 俯き伺う 俯き影2 - "]
What? Uh... [w]d-[w]do I need to get down on my knees too?[p]
*scenario5_0F1669FD_7050_42A5_9B5A_88BE5ADB4DFA|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
No, that’s not what I meant...[p]
*scenario5_48509D65_4D28_43E0_B6A3_13E791A1DF77|
[cm]

[michel]
The blame falls on the village for falsely accusing you of stealing.[p]
*scenario5_45E7B557_6ECA_4966_A0ED_1C0AFA24881A|
[cm]

[michel]
You were a convenient scapegoat for the real thieves.[l][r]
They planned to take advantage of you from the start.[p]
*scenario5_80E85F8A_45E2_4BBE_B749_366E344ADC52|
[cm]

[michel]
That Amédée was probably in on it as well.[l][r]
To get back at you for rejecting his proposal.[p]
*scenario5_F0D42151_654A_470C_86A0_AABEF6B0B9DA|
[cm]

[michel]
Plus, giving the village a single target to let out their frustrations on would, in a way, help unify them. He used you to meet that end.[p]
*scenario5_E8338B55_49A9_4793_9ED2_B1DF952D34AE|
[cm]

[giselle]
[ジゼル storage="体2 俯き伺う 俯き影2 - "]
............[p]
*scenario5_F7B499A3_E74F_448D_BCC7_97EF29BF49F5|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
In order to escape from their trap, you told them about me.[p]
*scenario5_E867B24D_D844_4B6D_A1DF_98CE7B57D4D0|
[cm]

[michel]
But this was after I had threatened you, causing you to flee from this place. [l]You have nothing to apologize for.[p]
*scenario5_FFDFFEC5_7B96_4B29_97CD_845AB20CE3C2|
[cm]

[giselle]
[ジゼル storage="体2 俯き普通 俯き影2 - "]
............[p]
*scenario5_9914FECB_4236_4E3D_A025_504F7B68BBF7|
[cm]

[giselle]
[ジゼル storage="体2 俯き伺う 俯き影2 - "]
Still... [w]I still feel really bad about it.[p]
*scenario5_A764CF08_AA48_4194_BA5B_BC107D05B2B5|
[cm]

[giselle]
[ジゼル storage="体2 俯き苦痛 俯き影2 - "]
So, [w]uh, [w]I’m sorry anyway![p]
*scenario5_A6EB9AB1_BABA_41DE_AECD_6450125BB1D7|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
You’re unexpectedly stubborn.[p]
*scenario5_3C84DC69_FF13_465C_8952_44164F00F71E|
[cm]

[giselle]
[ジゼル storage="体2 俯き困り笑い 俯き影2 - "]
But now that we’ve both apologized to each other,[r]
we can call everything square.[p]
*scenario5_80811100_1FF2_4FA8_8FE2_679534B3EEAC|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Square?[p]
*scenario5_9CB72C3B_168F_4AA3_9DEA_4B516A2BA4BE|
[cm]

[giselle]
[ジゼル storage="体2 俯き困り笑い 俯き影2 - "]
Square. [l]We were both in the wrong.[l][r]
So we apologized, and we forgave each other.[p]
*scenario5_E87E934E_DF2E_41F5_8998_3E45427FE5F6|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_170561CD_0591_4732_9D0C_6D4F67EC2D68|
[cm]

[jinobun]
She gave a little smile, but all I could do was stare at her, brow furrowed in perplexity, like I was looking at some bizarre fantasy-land creature.[p]
*scenario5_431300BC_2A81_44AF_8AFC_BAA041898C42|
[cm]

[jinobun]
The weight of our crimes was not equal. [l]What I had done to her was so very much worse. Furthermore...[p]
*scenario5_1FC63947_DEE6_498D_91C5_4870620DFE18|
[cm]

[michel]
I am... [w]Antonin’s son. [l]His blood flows through me.[l][r]
Can you honestly say you [i]don’t[/i] find me revolting?[l][r]
That you’re willing to forgive me for that?[p]
*scenario5_F9C0B753_0296_4AAF_AEBF_3F05F0F460F9|
[cm]

[jinobun]
I didn’t think I would be able to.[l][r]
If I were her, my grudge would extend to all of my family,[r]
everyone I had ever come in contact with.[p]
*scenario5_521A55BC_2565_4EBA_9FF7_3218D6A73D59|
[cm]

[giselle]
[ジゼル storage="体2 俯き困り笑い 俯き影2 - "]
I can.[p]
*scenario5_ECCF6BED_E811_4840_93CA_B43F144E9CD3|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_C915C328_ABDA_4196_9BCF_17E58A8CCBFA|
[cm]

[giselle]
[ジゼル storage="体2 俯き逸らし笑い 俯き影2 - "]
Although, you don’t need forgiveness for being his son.[l][r]
Being related to someone doesn’t make you responsible for their sins.[p]
*scenario5_40FBDEC2_F287_4A02_8386_C25BF55D6439|
[cm]

[giselle]
[ジゼル storage="体2 俯き困り笑い 俯き影2 - "]
It wouldn’t be fair to blame you for that.[p]
*scenario5_27E7975B_3803_4F45_84B9_D9B3D4A183C9|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_4B6F4C18_E73C_4DC0_8477_FF9DB5194484|
[cm]

[michel]
You’re curious...[p]
*scenario5_434914E0_C158_4C46_A83D_2AF42C11C867|
[cm]

[giselle]
[ジゼル storage="体2 俯き伺う 俯き影2 - "]
What? Curious? About what?[p]
*scenario5_18BAB356_96FA_47BA_ABD6_D6E5AA13C039|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
No, not that “curious”...[p]
*scenario5_5607BDB4_5FFA_4C06_B7F3_659052F75760|
[cm]

[michel]
You’re... [w]a strange creature...[p]
*scenario5_1ABD4A88_87D1_4191_A22E_8038E7C8501A|
[cm]

[giselle]
[ジゼル storage="体2 俯き普通 俯き影2 - "]
............[p]
*scenario5_927D2187_9C69_48AD_A082_7B4A9CB7F06F|
[cm]

[giselle]
[ジゼル storage="体2 俯き伺う 俯き影2 - "]
...I’m human, you know.[p]
*scenario5_9DC0F120_3918_4E8F_B81B_5F6BDF9B5544|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Yes... [w]I know you’re human...[l][r]
You’re making me lightheaded...[p]
*scenario5_AEAD8B59_1A0D_4B57_BC26_B1960A3D645C|
[cm]

[giselle]
[ジゼル storage="体2 俯き伺う 俯き影2 - "]
Is it a medical emergency?![p]
*scenario5_8018CA59_90F7_4A5B_A33D_53B7930BB707|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
That’s quite the leap in logic...[p]
*scenario5_7FF84F5C_0A8B_420F_A6DA_1E242402D844|
[cm]

[giselle]
[ジゼル storage="体2 俯き柔笑み 俯き影2 - "]
...Ahaha.[p]
*scenario5_C9A800BB_A78E_4823_8537_46F0E547F228|
[cm]

[giselle]
[ジゼル storage="体2 俯き笑顔 俯き影2 - "]
Hahh, [w]you know, I was at my lowest just a little bit ago, and now I’m laughing again.[p]
*scenario5_7779CCB5_C228_4704_ACFB_485D9068B7B7|
[cm]

[giselle]
[ジゼル storage="体2 俯き困り笑い 俯き影2 - "]
It’s odd. [l]I never expected I would recover at all.[p]
*scenario5_C6E2A208_01C0_4E37_B27B_73F0004BB31C|
[cm]

[jinobun]
I was just as surprised as her.[p]
*scenario5_598CA56F_C8F0_4C29_AAA6_D67AB7CE4B12|
[cm]

[jinobun]
She had been through hell, and she had more than enough reason to despise me—[w][w]to shower me with vitriol—[w][w]but instead, she was smiling.[p]
*scenario5_11DE0770_5548_407D_8994_C82C7D180420|
[cm]

[jinobun]
And even more unexpected...[p]
*scenario5_3DFDC7AD_F9F1_43A7_B561_4F2D6169324B|
[cm]

[jinobun]
was the fact that I felt relieved to see it.[p]
*scenario5_D414A8C0_B706_4E2D_8F8F_DCD14858ED82|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]


;（暗転、[w]ジゼル視点。[l]ミシェル立ち絵）
;レイヤー切り替え

[mytrans_normal_out  storage = "5章_暖炉" time = 2000]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1500]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_giselle" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1500]
[wt]

[mytrans_normal_in  storage = "5章_暖炉" time = 2000]

[ミシェル storage="体 困惑 - - "]

[jinobun]
I really, truly wished I had gotten to know him sooner.[p]
*scenario5_A2612B8D_0470_4F76_8EF3_201647D26B7B|
[cm]

[jinobun]
Yes, I had fled from the mansion in fear of him,[r]
but maybe if I’d had just a little more courage,[p]
*scenario5_88A2A2D7_52CF_4905_886E_A6323A986BCE|
[cm]

[jinobun]
enough to tell him the truth,[p]
*scenario5_0440018A_B685_46A9_BF3A_1311E7F56360|
[cm]

[jinobun]
maybe he would have listened.[p]
*scenario5_86296371_13F2_44B3_A3C0_4543BBB361FE|
[cm]

[jinobun]
I had let my initial impression of him solidify too quickly.[p]
*scenario5_F65FA6E3_BC98_4A84_B3AE_BA30A3B32153|
[cm]

[jinobun]
I had convinced myself he was insensitive and perpetually expressionless—[w][w]save for the arctic stare.[p]
*scenario5_2EB89E87_5432_4D37_931F_DBEEFAEAFAD9|
[cm]

[jinobun]
But the man standing before me [i]did[/i] experience sadness, pain, distress.[p]
*scenario5_8B5FCBC4_C084_4F49_A305_7230EB3500EF|
[cm]

[jinobun]
Or, at the very least, he appeared to, from where I was standing.[p]
*scenario5_5B0C0070_933B_4703_9D0A_7138CEFAFA8C|
[cm]

[jinobun]
Michel was, just like me, an ordinary person.[p]
*scenario5_5BA9C211_4A2F_492C_A9F2_658C3FD6DF15|
[cm]

[jinobun]
That said, there was still plenty I didn’t know.[l][r]
I was still lacking explanations for much of his behavior.[p]
*scenario5_8D7277C9_494B_4DFE_BF36_DDB6AA3C8643|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Um, [w]would you mind telling me about yourself now?[l][r]
I’d like to get to know you better.[p]
*scenario5_E89E36D8_819F_4E75_9699_5F6C02225B38|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]
............[p]
*scenario5_CE8448BF_C492_46DD_84B5_CB9780D31B99|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
What are you doing here in this mansion, all alone?[l][r]
Why do you call yourself “cursed”?[p]
*scenario5_6A02840C_4736_4500_A83C_DD2B5DCE400D|
[cm]

;（モルガーナの声と、[w]モルガーナに対するミシェルの反応は七章で）[p]
*scenario5_7B86ADEA_89BA_4E86_9CFF_E74495254970|
[cm]

[michel]
[ミシェル storage="体 困惑 - - "]
............[p]
*scenario5_BE6EA776_527B_47C9_A9BE_613CF9F313AF|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
I told you everything.[l][r]
It’s only fair you do the same.[p]
*scenario5_C0DD341F_B111_4206_9220_035099937505|
[cm]

[michel]
[ミシェル storage="体 嫌気 - - "]
............[p]
*scenario5_9E5B381D_E392_4D69_BB6C_A0BFA1DA6177|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
I... [w]have no interest in [i]using[/i] your information for anything.[l][r]
I have no reason to.[p]
*scenario5_B22D646F_26EF_4CB9_85DE_6CA63593C383|
[cm]

[michel]
[ミシェル storage="体 怒り2 - - "]
............[p]
*scenario5_7CE22236_5766_48CD_8AB0_3DE6036E4EA2|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Or are you going to keep pushing the master and servant line?[l][r]
Do you still think I have no need to know?[p]
*scenario5_29BCC95A_D5E4_470A_AAFD_06ED2BA8E48B|
[cm]

[michel]
[ミシェル storage="体 叫び - - "]
[big]Be quiet![/big][r]
For the love of god, stop talking already![r]
You [i]always[/i] pick the worst time![p]
*scenario5_1FAC606C_6715_4AC8_A6A3_965FDA64974B|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Wha—?![p]
*scenario5_45DE4E7E_B3D4_4087_ADB3_435B07120087|
[cm]

[michel]
[ミシェル storage="体 戸惑い - - "]
Ah...[p]
*scenario5_5C25D62A_8509_4082_A7B3_3F12188112D3|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Excuse me? What do you [i]mean[/i] “I always pick the worst time”?[p]
*scenario5_2BA72B08_817E_427E_BF98_4E88D59A431B|
[cm]

[michel]
[ミシェル storage="体 困惑 - - "]
No, no, I wasn’t—![p]
*scenario5_31657003_0EF4_4B8E_94A5_C9E6953BABEA|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Unbelievable! Just when I was starting to think you might actually be a decent human being![p]
*scenario5_A0505383_205D_437F_8C7B_B876542F2810|
[cm]

[giselle]
Then you go and spout this![p]
*scenario5_A54A3D32_49A6_4222_A6D5_4ED85D624C09|
[cm]

[michel]
[ミシェル storage="体 怒り2 - - "]
No, Giselle... [w]I wasn’t talking to you![p]
*scenario5_DA0E90EC_C433_4CBC_8D1F_8C022FC8A2C7|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Who else could it have been?![p]
*scenario5_B9371E97_981A_459E_BEEF_D09CEEC9147B|
[cm]

[michel]
[ミシェル storage="体 戸惑い - - "]
I was, [w]um... [w]talking to, you know...![p]
*scenario5_2AA2B1D2_91B4_4BB8_B682_E9964938699A|
[cm]

[michel]
[ミシェル storage="体 困惑 - - "]
I have, um... [w]I have a condition that forces me to vocalize objections to my own thoughts...[p]
*scenario5_0E87D297_99DB_42D5_B2FC_D0190EB3B5E0|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............[p]
*scenario5_87BB0E84_067A_40B1_A9F6_5309233D313B|
[cm]

[michel]
[ミシェル storage="体 困惑 - - "]
............[p]
*scenario5_9E4027D9_0D3B_4D40_93A0_B10EEB2675D6|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
You know... [w]that’s about as convincing as my “allergic to people” excuse.[p]
*scenario5_5677A09B_FFFD_424B_A84A_DA855A6827DB|
[cm]

[michel]
[ミシェル storage="体 悲しみ - - "]
Sorry...[p]
*scenario5_751366AD_8A14_42D9_95E6_25CB35D598E8|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............[p]
*scenario5_7294D3BE_0A44_4E6C_9BE5_311E57DF44B1|
[cm]

[michel]
[ミシェル storage="体 困惑 - - "]
.....................[p]
*scenario5_A0AFAC48_386E_4F3A_A86E_E7BDAF0BC644|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
...Weirdo.[p]
*scenario5_6B48B778_3570_4BA2_9138_5483390095D4|
[cm]

[michel]
[ミシェル storage="体 困惑 - - "]
.....................[p]
*scenario5_B4391B40_4D75_431A_94F6_92923F17D3A2|
[cm]

[jinobun]
What crosses did he bear?[l][r]
What secrets did he keep?[p]
*scenario5_322969B5_D6CE_4E8B_AED6_640B2A5EE5FC|
[cm]

[jinobun]
Maybe the truth was far beyond my reckoning.[p]
*scenario5_A41A0703_AA3A_4B0B_88A6_78147ECF7783|
[cm]

[jinobun]
And if it was... [w]Even if he did...[p]
*scenario5_F881AF9B_A9FB_4092_B869_2A254DA51744|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Please, tell me everything.[p]
*scenario5_6C82F6B1_4177_49B3_A8FE_A348EAA77C0C|
[cm]

[giselle]
No matter what you say, I won’t doubt your words.[l][r]
I will trust you, and I’m sure I can accept anything you say.[p]
*scenario5_0780C1E0_3963_4EF7_860D_9249540D2C1B|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]
............[p]
*scenario5_AF120D08_4C56_48EC_9219_F100B337CBC9|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Please. [l]If you don’t put it into words, I have nothing to work with.[p]
*scenario5_953E2F83_CF49_4F18_A488_176FA16E925E|
[cm]

[michel]
[ミシェル storage="体 困惑 - - "]
...Okay.[p]
*scenario5_2DC544D7_51DB_463D_938E_3E3BC8E6EF99|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]
Where should I start, though...?[p]
*scenario5_1FFE52F5_EA59_45D8_A961_4625A04E5617|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Um... [w]How about the curse, then?[l][r]
Are you actually cursed?[p]
*scenario5_BF2E0E6B_F349_4A68_B0D8_2C8E1028295B|
[cm]

[michel]
[ミシェル storage="体 困惑 - - "]
............[p]
*scenario5_C6E4A6E2_867A_48B3_891A_30104E2B4E76|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]
That’s a difficult question.[l][r]
I cannot, for example, take someone’s life with my “curse,”[r]
nor can I bring about disaster.[p]
*scenario5_E8BA43D8_5678_45CE_A7A2_51F6863CA907|
[cm]

[michel]
[ミシェル storage="体 呆れ - - "]
I don’t have any magical powers like that.[p]
*scenario5_B4E46FCA_7FC9_47F4_8B24_775DEDC233E4|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
So, what you said outside was a bluff, then?[p]
*scenario5_70DFB46A_A711_4A7B_9109_6D31D346C3AD|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]
It was just a way to chase the villagers away.[p]
*scenario5_A2518052_7329_4AF0_985E_3CEA069889BB|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Well, you certainly put on a convincing performance.[l][r]
So you can’t actually curse anyone, huh...[p]
*scenario5_D54180A3_20BA_48DD_B995_D25F529807C3|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]
............[p]
*scenario5_7759783F_1EE6_4ABC_B823_7DFC39C7F2AE|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]
Regardless. I am human.[l][r]
Nothing more, nothing less.[l][r]
At least, I consider myself one.[p]
*scenario5_78AC47F9_108C_4BC7_8C21_356090525C97|
[cm]

[michel]
[ミシェル storage="体 呆れ - - "]
Others would disagree.[l][r]
And the reason for that... [w]has to do with my body.[p]
*scenario5_7E4E6076_8149_40E9_BBA5_323DB9FB7223|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Your skin, hair, and eye color, right?[p]
*scenario5_6CC14BA2_2C4D_4207_9742_17FDF94DF0FA|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]
...........................[wait time="500"][r]
[ミシェル storage="体 瞑目 - - "]
Right.[p]
*scenario5_2D0D24D5_D23F_4385_9800_6C5251A64F5B|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[mytrans_normal_out4  storage = "5章_暖炉" time = 1500]
;（外のミシェルのシーンを一瞬フラッシュバック）
[mytrans_normal_in4  storage = "5章_陽光の下で" time = 1500]

[wait time="1000"]

[mytrans_normal_out4  storage = "5章_陽光の下で" time = 1500]
[mytrans_normal_in4  storage = "5章_暖炉" time = 1500]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]


[ミシェル storage="体 瞑目 - - "]

[jinobun]
Seeing Michel under the sun, he certainly wasn’t what most people would consider “normal.”[p]
*scenario5_8D91A1DD_9C5C_409E_A6B9_CD56F335CD24|
[cm]

[jinobun]
Awe-inspiring, in fact.[p]
*scenario5_5128F834_F953_400A_989B_D20469F4D3F3|
[cm]

;（戻す）

[michel]
Giving birth to me... [w]it broke my mother.[l][r]
No, I [i]drove[/i] her mad.[p]
*scenario5_5CD8530C_28CB_4F65_AD5A_F0C0840A676A|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[michel]
[ミシェル storage="体 薄目 - - "]
Not only do I appear inhuman, I’m oversensitive to sunlight.[p]
*scenario5_60C0EBBD_BD31_427B_BE6F_D7ACCA48DC5A|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
While a little light through the window isn’t much of a problem, I can’t be outside, directly under the sun, for more than a couple hours.[p]
*scenario5_37DF6916_D086_43B6_8215_7EFFEE76A856|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
When she realized I couldn’t go out into the sun,[r]
my mother started thinking I was possessed by a demon,[p]
*scenario5_ACAEB485_D2A2_4965_9E2A_4A21437C5968|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]
so she banished me to this mansion until my curse was broken.[l][r]
That was ten years ago.[p]
*scenario5_1186B9F0_614C_4098_B2B0_8C3ECD2FEB10|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Just... [w]because you look different from them?[p]
*scenario5_BD4A8957_3C69_4767_A382_B3D54862C510|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
The family’s reputation was at stake too.[l][r]
If other noble houses realized they were giving refuge to an unholy creature,[p]
*scenario5_E892DF0B_264A_4C28_9AAE_155257809BEF|
[cm]

[michel]
it would destroy the Bollingers.[p]
*scenario5_3120BD2B_B233_4DB3_9D89_3FE86AB99094|
[cm]

[michel]
[ミシェル storage="体 呆れ - - "]
You saw how the villagers reacted.[l][r]
They called me a demon when they saw me.[p]
*scenario5_83A4F12F_D944_4806_AC77_882CC425C385|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
(I suspect the rumors about the mansion played a part in that.)[p]
*scenario5_B36BA5D6_46AE_4EDF_9C89_0EA2342F010E|
[cm]

[giselle]
(If nobody thought the house was cursed, they wouldn’t have...)[p]
*scenario5_A2EC8657_36F9_4E44_9322_C86EA33B6259|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]
I’m sure you were afraid as well.[l][r]
You saw me, and thought I was not of this world.[r]
That I looked like a demon.[p]
*scenario5_B77F0C10_7902_43E9_82DC_7D03505F09DA|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
...I thought you looked like an angel.[p]
*scenario5_BA55156B_178C_41D1_AB34_1E6F0FF0E69C|
[cm]

[michel]
[ミシェル storage="体 びっくり - - "]
...A what?[p]
*scenario5_E7D1F981_A25F_4D9B_A6CF_4EF1F0EEAE18|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
I, at least, thought you looked more like an angel than a demon.[l][r]
It never once crossed my mind that you might be evil.[p]
*scenario5_4BE3CF0E_ADFB_4335_9EC8_C5B4A7A7E9A3|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]
............[p]
*scenario5_0548C371_2C40_4317_B9B1_EBA0B1484104|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
But I understand your situation now.[l][r]
Because of your appearance, you’ve lived all alone in this dark mansion...[p]
*scenario5_5835F998_86AA_495F_8063_F6A7B411A15A|
[cm]

[giselle]
for ten years.[p]
*scenario5_BCDF0A00_067E_40F0_8ACF_103BB294C068|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]
It was never really... [w]an inconvenience.[l][r]
They bring me all the supplies I need.[p]
*scenario5_90B6EF8A_9797_431A_8873_93557E98A398|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
You big liar.[p]
*scenario5_AE59C3D8_DFA2_4A02_9334_9E80550E98BD|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]
............[p]
*scenario5_41A414EE_C4FF_41BC_9DC9_F9BA6B10754D|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Have you never considered running away?[p]
*scenario5_46324F8B_F501_4DCC_8994_7A1A80CFB026|
[cm]

[michel]
[ミシェル storage="体 困惑 - - "]
That’s... [w]not an option.[p]
*scenario5_9C7688B3_E7A0_4F27_A895_C828D6EAA818|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Because of the sun?[p]
*scenario5_46F2852D_90C9_454A_A741_91348E544BCC|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]
No. I could move during the night if I really wanted to.[p]
*scenario5_6F19855F_07F8_4E23_B930_5399EB4BD3E6|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]
I’m being watched.[l][r]
To ensure I don’t leave.[p]
*scenario5_9A737BF5_3D00_46DD_BDB5_0D9B137845C5|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Watched?[p]
*scenario5_319E5EBA_8830_4608_9E79_A64A228EAAF0|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]
They can’t allow anyone to find out that I am alive—[w][w][r]
particularly at the Bollinger estate.[p]
*scenario5_BAFDE5E2_9EDD_454F_8DDF_759AE07C96AC|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............[p]
*scenario5_B7F9CC9C_E85E_425F_8D64_C7A2415E5448|
[cm]

[michel]
[ミシェル storage="体 呆れ - - "]
If I were to run, and they were to find out, I would probably be killed.[p]
*scenario5_3B8C5B8D_D150_4AF4_AC62_83ACC426ADD5|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............[p]
*scenario5_D99635F1_EE36_4CCC_8DE7_F0A25451AAE8|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]
If only I didn’t stand out so much, I might be able to stay out of sight easier.[p]
*scenario5_6A1D8851_48AF_4043_BA1D_8217CEFAE72F|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............[p]
*scenario5_73055E26_6965_4F58_B672_4ACDC698182A|
[cm]

[michel]
[ミシェル storage="体 困惑 - - "]
But also...[p]
*scenario5_02205F76_7A63_4C32_B173_CE84CB23CE0C|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Also?[p]
*scenario5_2AF32291_D11F_4A43_B427_ABDF3529A88F|
[cm]

[michel]
[ミシェル storage="体 困惑 - - "]
I had... [w]been holding on to a little hope... [w]I think.[l][r]
Hope that I might be able to return some day.[p]
*scenario5_8B1DFBE9_22AB_468D_89E4_58B62DD8F203|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............[p]
*scenario5_FE19600C_BA97_4CE5_9C70_D39AD6BD6F11|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]
............[p]
*scenario5_0F05D29F_54F5_446B_B816_C3D7C57B92A8|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]
I have all but given up that hope now, though.[l][r]
Not that I ever had enough willpower to really fight for it.[p]
*scenario5_D1DBBE49_D42B_4C66_8907_02B35EA5E892|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
I see...[p]
*scenario5_F8B303DF_35EF_407D_B445_D7AC31DD18DA|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]
You don’t need to worry about pitying me either.[l][r]
It’s long since become normal to me.[p]
*scenario5_5C646C43_652B_4AAC_8C8A_47130C6DD0FE|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
That’s not something that should [i]ever[/i] become “normal”...[p]
*scenario5_4EB3E545_CDF4_40AC_8E90_6DD8B8A0920C|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]
............[p]
*scenario5_AF652929_4E27_4C36_8369_91D01C990BC9|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
So, what was that [i]really[/i], a moment ago?[l][r]
You don’t actually have a condition that makes you argue with yourself, do you?[p]
*scenario5_D66C4F67_C07D_4B8E_9228_6141382B5094|
[cm]

[michel]
[ミシェル storage="体 戸惑い - - "]
I...[p]
*scenario5_197A67CC_9D02_4D73_A434_A4D70478E885|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Please tell me.[p]
*scenario5_1ABE36FA_0785_40D0_BA2B_C1057B165464|
[cm]

[michel]
[ミシェル storage="体 戸惑い - - "]
............[p]
*scenario5_E3557228_A7DA_4A70_9B32_2E39A8727CF7|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]
...You don’t have to believe me. [l]In fact, I doubt you will.[p]
*scenario5_6601E8DD_A2BC_4F67_A627_CBFE67314C5A|
[cm]

[michel]
[ミシェル storage="体 困惑 - - "]
You’re free to think I’m completely mad.[p]
*scenario5_39F18792_4FA7_4CDF_B4BF_C208A3EB9A09|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Don’t worry. I want to know.[p]
*scenario5_89CE912D_1DCB_4B5C_9F85_31A49A9303DF|
[cm]

[michel]
[ミシェル storage="体 困惑 - - "]
............[l][r]
[ミシェル storage="体 普通 - - "]
I... [w]I can hear the witch’s voice.[p]
*scenario5_CE9E59FA_C395_4641_9490_76CC9A019A3D|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
The witch’s... [w]voice?[p]
*scenario5_8418B2E7_E71E_40C7_B9C1_9567A1B535C1|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]
It started when I first arrived at the mansion.[l][r]
No one else can hear it, either.[p]
*scenario5_CC58F696_99C4_414D_8FDF_63B24D798B64|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............[p]
*scenario5_1AFDC316_56C4_45B5_9BFC_FD5278C80B8E|
[cm]

[michel]
[ミシェル storage="体 困惑 - - "]
Like I said, it sounds crazy.[p]
*scenario5_5DCEC4EC_4BDC_4E26_9B6B_4BE0DA32D44E|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
N-[w]Not at all! I said I would trust you, so I believe you![p]
*scenario5_76179917_266A_4A44_883C_BEF4183C036A|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]
............[p]
*scenario5_ACAE1D5C_B04F_4A44_B9F4_E520CF7047CD|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
(Maybe... [w]Maybe he’s not well.)[p]
*scenario5_18CB3924_C0A8_43CC_8E4A_B205F27D0484|
[cm]

[giselle]
(Yeah, that has to be it!)[p]
*scenario5_0EEB81A1_3A12_43FC_8B04_F08979EF38F9|
[cm]

[giselle]
(Ten years all alone in one place and you’re bound to start hearing things!)[p]
*scenario5_D08A85C7_0F3E_4DD5_B89E_20DC4A1A577A|
[cm]

[giselle]
(He seems like a delicate person too...)[p]
*scenario5_B842C431_8E4A_40CD_BBC0_B293EF9550D2|
[cm]

[giselle]
(Thinking about it like that...)[p]
*scenario5_3F5003F3_6B8C_4C96_BD79_BF9934A450B4|
[cm]

[giselle]
(I’m starting to feel really sorry for him!)[p]
*scenario5_011EFE87_C738_4C33_9FB7_44BF6F226123|
[cm]

[michel]
[ミシェル storage="体 嫌気 - - "]
Uh... [w]do I want to know what you’re thinking?[p]
*scenario5_B03396AD_B7F4_40FB_9A1C_F83D71B030A2|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
I’m here for you![p]
*scenario5_D4B4475D_7EDB_455E_A569_2A8BC43E2903|
[cm]

[michel]
[ミシェル storage="体 はあ - - "]
...Huh?[p]
*scenario5_5821CC10_E5CB_4D93_A565_B3C68445A82C|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
I’ve made up my mind.[l][r]
I’m going to stay here with you.[p]
*scenario5_E66471AE_AB1C_4072_A0FE_1C57E250AE77|
[cm]

[michel]
[ミシェル storage="体 びっくり - - "]
Wait, what?[p]
*scenario5_5F9DD40C_B998_4487_BBB6_4EAA9B7040FC|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Don’t worry! I’ll shout so loud you won’t be able to hear that silly witch’s voice anymore![p]
*scenario5_CBC7C9CF_DC7A_4DD4_A780_9C83D519B72B|
[cm]

[michel]
[ミシェル storage="体 はあ - - "]
W-[w]Will you now...[p]
*scenario5_9D5F8185_5DDF_4079_A42B_861327125427|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
If you hear it again, let me know, understood?[l][r]
You don’t have to be afraid![p]
*scenario5_2C7808E0_60ED_49F3_A04C_FE1A83B1C17D|
[cm]

[michel]
[ミシェル storage="体 はあ - - "]
I never said I was—[p]
*scenario5_B0015130_C1D4_4630_B3EF_4278986ED638|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Whenever you hear it, I’ll be there with you, holding your hand![p]
*scenario5_DA0F0FAC_F57F_44E8_B58E_6466845482D9|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]
..................[p]
*scenario5_B0CBD4B1_1140_48CC_A1D6_44F22EE97842|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Well, we kind of took the extremely long route,[p]
*scenario5_24EC9737_C16B_43BE_806B_367AFF431DA1|
[cm]

[giselle]
but there you have it.[l][r]
It’s a pleasure to make your acquaintance, Master.[p]
*scenario5_EC1B117E_CFBD_4C30_9B3D_32E2FBCAB453|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]
Master...[p]
*scenario5_38E9A142_337B_49CD_AB4E_AB85213C2DDC|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Now, where should we begin?[l][r]
I know, supper! Are you hungry? What should I make?[p]
*scenario5_190F0D42_D3BF_4784_B501_111BC6F0D22A|
[cm]

[michel]
[ミシェル storage="体 びっくり - - "]
S— [w][w]S-[w]S— [w][w]Slow down, please.[p]
*scenario5_B1015BF9_186E_4BBF_9EA5_00DB2EAE5BE6|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
What is it?[r]
If there’s something you’d like, I’m happy to accommodate![p]
*scenario5_CF248745_177B_4570_9F85_9C840CBD8AB2|
[cm]

[michel]
[ミシェル storage="体 悲しみ - - "]
You actually intend to stay here... [w]again?[l][r]
After what happened last time?[p]
*scenario5_1B8AADC2_ED32_4E51_9C4F_68D514DF219B|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
[i]Because[/i] of what happened.[l][r]
Because of that, we’re finally able to see past each other’s surface.[p]
*scenario5_C4EB32AF_FDBC_4404_8C5A_9C174968B45B|
[cm]

[giselle]
I want us to try again, from the beginning.[l][r]
And this time, actually try to be considerate of one another’s feelings.[p]
*scenario5_5DFD0FD9_79A7_4C3F_B5E5_CE7D3616844F|
[cm]

[giselle]
That’s a promise, Master.[p]
*scenario5_DEB82390_D4DF_4F48_8A62_247C038D8DB8|
[cm]

[michel]
[ミシェル storage="体 戸惑い - - "]
............[l][r]
A-[w]All right...[p]
*scenario5_D288628F_C00A_4E2B_A817_CC2A7190E634|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
I... [w]I can stay here, right?[p]
*scenario5_EC8B3114_5259_4C24_9DF8_271B97008086|
[cm]

[michel]
[ミシェル storage="体 困惑 - - "]
............[l][r]
I... [w]don’t mind.[p]
*scenario5_52019FB5_962E_4235_ABF4_EE7FA7543DAD|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Hehehe... [w]I’m glad to hear it.[p]
*scenario5_D7C93C16_FF51_4DAA_8A4D_6844371EAFA0|
[cm]

[michel]
[ミシェル storage="体 困惑 - - "]
...Say.[p]
*scenario5_122C239D_C7A2_4DDA_8E5C_A8C871DCC0E9|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Yes, Master?[p]
*scenario5_9532D2AA_7739_40D2_B61D_B0D3110D7A4E|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]
If you ever want something from me...[w][r]
could I please ask you to put it into words?[l][r]
I don’t have much faith... [w]in my ability... [w]to pick up on things.[p]
*scenario5_6598E8FD_8D63_41BE_AB99_5FB94F3ACD95|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
...![p]
*scenario5_934674C5_A94A_4701_A4C8_7BC6B3A6419A|
[cm]

[giselle]
Got it! Then here’s something to start with![l][r]
What do you say we open some of these windows?[p]
*scenario5_101DF27E_368D_45C0_BEE0_C71C6B350694|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]
Open... [w]the windows?[p]
*scenario5_37BA2C42_41E9_445C_8B66_36800A9A1E87|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Yeah. We don’t have to if you think it will cause you problems,[r]
but it would be nice to get a little light in here.[p]
*scenario5_758CB7C6_AE7B_4B79_87E0_5F00E5FB9A53|
[cm]

[giselle]
I’d like to put an end to this house being a dark, closed-off cave.[p]
*scenario5_F41FCFC3_C247_4FB1_8CA1_914DA31A731E|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]
............[p]
*scenario5_F214FAD2_62C4_45BA_8BC5_73071A999DFD|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
I... [w]wasn’t the one who barred the windows.[p]
*scenario5_9A1B1D65_E760_4CDF_860F_46AD8939E928|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
You weren’t?[p]
*scenario5_D48C5019_F38F_44A8_83CB_42CE33FFDFF9|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
They were like that when I arrived.[l][r]
Made it seem like a very appropriate place to lock me away.[p]
*scenario5_4395C4CD_C08E_477B_90BC_DF1F0607F175|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
............[p]
*scenario5_13A3910B_F1F1_4AD4_BB50_35E622AB31C5|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]
While I am sensitive to light, yes, as I mentioned, a little sun through the windows shouldn’t cause any problems.[p]
*scenario5_32E8DDE3_EF75_4A97_8246_9174AE6B2C71|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
All right, then... [w]Can I ask you to help me open them?[p]
*scenario5_F8D09310_4B3E_4EED_8536_A5D83F064277|
[cm]

[giselle]
Let’s both lighten this place up.[p]
*scenario5_8ECE0BCC_8694_40D0_A696_D0E4E4D87DC4|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]
............[p]
*scenario5_36C5D8A3_C90E_40AC_A00C_7D5E7BE908CA|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

;（暗転）

[mytrans_normal_out  storage = "5章_暖炉" time = 3000]

[jinobun]
After a few moments of silence, Michel gave me a curt nod.[p]
*scenario5_D8FCAE60_C1BC_4371_87A9_CF987CD66FAE|
[cm]

[jinobun]
While we couldn’t do anything about the windows that had been boarded up,[p]
*scenario5_2F65F600_3162_4C3A_B58F_029311E766F1|
[cm]

[jinobun]
the two of us forced open the ones that were just covered by rusted-over shutters. [l]When we got the first one open, a beautiful stream of light, like nothing I had ever seen before,[p]
*scenario5_42DB507C_4F87_496A_99AF_2757BD274A22|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="whitesozai" layer="base" page="back"]
	[trans method="universal" rule="中央から開く" time="1000" stay="nostay" children="false"]
	[wt]


[mytrans_normal_in4  storage = "blacksozai" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]
[jinobun]
flooded into the dark mansion’s halls.[p]
*scenario5_393EECE5_C358_424D_B038_FDED95420B60|
[cm]

[jinobun]
I had assumed that spring would never come.[p]
*scenario5_7DEDB3F9_BEDE_48CC_AC6F_66485A07E74B|
[cm]

[jinobun]
All we had to do was talk to each other, listen to each other,[r]
and everything else would fall into place.[p]
*scenario5_C27BFD9D_F5E6_4FC3_ADC0_1A148825E77E|
[cm]

[jinobun]
But it was that first step that was so hard—[w][w]so much harder than either of us had expected.[p]
*scenario5_88B6C228_B9CF_484A_9651_1FC2A54A707E|
[cm]

[jinobun]
And now that the ice was melting, we had to treasure that.[l][r]
It might not have seemed like much to someone else,[p]
*scenario5_69887D02_6715_4064_B2E3_42C159DE6BDC|
[cm]

[jinobun]
but to us, it was a huge accomplishment.[p]
*scenario5_85DB13B2_9FFF_478C_9523_400AB6294F61|
[cm]

[fadeoutbgm time="3000"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=2000]
[wt]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=2000]
[wt]


[mytrans_normal_in  storage = "5章_ジゼルの部屋" time = 3000]

[giselle]
............[p]
*scenario5_1862C7D3_C9B5_45CD_AD27_D93C5F76297B|
[cm]

[giselle]
This time, it’ll all work out. It has to...[p]
*scenario5_4B302F3C_3071_44DA_ABF1_388CFC259C38|
[cm]

[giselle]
............[p]
*scenario5_8F76995D_17FD_4713_9A8B_271A6A109660|
[cm]

[giselle]
(I had all the confidence in the world when we were together,)[p]
*scenario5_0B3A1EC2_C567_4649_AA62_773815ABDC88|
[cm]

[giselle]
(but now that I’m alone, in the dark,)[p]
*scenario5_3D971ED2_7377_41F9_9989_5C8A9B3662D7|
[cm]

[giselle]
(in the absolute silence of the night,)[p]
*scenario5_01A95D6C_B05B_415F_A280_696EA0CC8335|
[cm]

[giselle]
(I’m starting to get anxious again...)[p]
*scenario5_592D2F46_6752_4202_805D_53FBE85F92E5|
[cm]

[giselle]
(Starting to feel like something bad is going to happen...[l][r]
Like I’m going to mess something up again...)[p]
*scenario5_E5F84CC9_58A1_4CCF_BE91_733E07595CAB|
[cm]

[giselle]
(We took a big step today, and I know I have to keep it together,[r]
to keep thinking positive...)[p]
*scenario5_D39BD973_C3BF_444F_9F83_BC4F1C5DEA64|
[cm]

[mytrans_normal_out4  storage = "5章_ジゼルの部屋" time = 1000]
[mytrans_normal_in4  storage = "5章_アントナンの寝室" time = 1000]

[antonin]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
The goods you’re after, Giselle... [w]are not cheap.[l][r]
Understand?[p]
*scenario5_57AFE27C_4199_4025_8902_BC6A248776C0|
[cm]

[mytrans_normal_out4  storage = "5章_アントナンの寝室" time = 1000]
[mytrans_normal_in4  storage = "5章_アメデの家" time = 1000]

[amedee]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
Thus saith the Lord of hosts, the woman hath committed three sins:[l][r]
she has lied, she has stolen, and she has betrayed her fellow man.[p]
*scenario5_E0C562BB_E12E_4D16_AF9A_86696420A22F|
[cm]

[mytrans_normal_out4  storage = "5章_アメデの家" time = 1000]
[mytrans_normal_in4  storage = "5章_ジゼルの部屋" time = 1000]

[giselle]
...Nnh...[p]
*scenario5_5A2210B1_D4A8_4C1E_91C3_A131F32BFA3B|
[cm]

[giselle]
(It’s all right... [w]It’s okay...[l][r]
There’s nothing to be afraid of, Giselle.)[p]
*scenario5_71C02C1D_255A_4584_BC3A_70A952027FD6|
[cm]

[giselle]
(Whatever happens, you have to hold fast to your faith in the goodness of others.)[p]
*scenario5_C0CB6F99_8011_44CD_9C38_A8C36E9945B6|
[cm]

[giselle]
(You have no reason to tremble.)[p]
*scenario5_DBD04A7B_C21A_4746_A779_C098A719F67E|
[cm]

[giselle]
............[p]
*scenario5_7CB7F714_5A37_447B_BA08_B07C680747D0|
[cm]

[playse storage="ノック"]
[wait time="300"]

[giselle]
...?![p]
*scenario5_D44548BD_F8E9_4E86_BC61_36AB55C82653|
[cm]

[giselle]
Ahh, y-[w]yes![w][r]
Come in![p]
*scenario5_F1C523D2_FF3E_4C8A_854F_E90AC12D6947|
[cm]

[giselle]
............[p]
*scenario5_692CBF9D_DBB3_47EB_BC07_53CF6A2CCC10|
[cm]

[giselle]
That’s odd...[p]
*scenario5_D6BEDB68_6BF8_416D_990D_158539CE22E9|
[cm]

[giselle]
I don’t [i]think[/i] I was hearing things...[p]
*scenario5_344BEE27_64DC_41ED_9EF3_9B59D65C2501|
[cm]

[playse storage="コンクリートの上を歩く（スニーカー）ver.2"]

[wait time="1000"]

[playse storage="SMALL WOODEN DOOR 2_06"]
[mytrans_normal_out  storage = "5章_ジゼルの部屋" time = 1000]
[mytrans_normal_in  storage = "4章_廊下" time = 1000]

[giselle]
There’s no one there...[p]
*scenario5_0826B984_3FDD_443A_90A1_B652DC4630BA|
[cm]

[giselle]
What was that about...?[l][r]
...Oh?[p]
*scenario5_A5BAA229_024F_490F_A2E8_B21B0B291CC1|
[cm]

[giselle]
A glass?[p]
*scenario5_1CEF18C7_05D7_44E0_80D2_7888A0F723F4|
[cm]

[giselle]
(It’s wine. And it’s so warm...[l][r]
I guess he heated it on the fire for me?)[p]
*scenario5_3C0D07ED_9B11_4C21_B217_A301F6D56014|
[cm]

[giselle]
Oh, you... [w]You could have at least said hi.[p]
*scenario5_E89412C7_EB11_4BE9_8651_A853F8439715|
[cm]

[giselle]
............[p]
*scenario5_C0464EC2_FEC2_42F7_AD60_04BA7403042B|
[cm]

[giselle]
Hehe...[p]
*scenario5_4E81EA65_B149_4740_8BF4_FBA3DA830579|
[cm]

[giselle]
I have a feeling this is going to work out.[p]
*scenario5_8D493FFD_5D46_45D7_A2E4_0C2BF6820E4B|
[cm]

[mytrans_normal_out  storage = "4章_廊下" time = 3000]

;（暗転）
;（現実）

;レイヤー切り替え
*fifth10|Life in the Light
[title name="The House in Fata Morgana - Life in the Light"]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]

[mytrans_normal_in  storage = "女中の深層心理" time = 3000]
[playbgm storage="回想シーン2"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[女中 storage="体2 困惑2 - - "]

[maid]
.....................[p]
*scenario5_23F5E89B_50D2_42EA_81A2_E0BADA3AA382|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[jinobun]
The light shining in through the windows is swallowed whole by the darkness,[p]
*scenario5_4BDEEDC1_33F0_4AA8_BF5D_2A2E636A7437|
[cm]

[jinobun]
as if to say our time together never actually existed.[p]
*scenario5_9A429384_63EF_448F_BB1E_187BA0AE1A0F|
[cm]

[michel]
[char_popdown_one name="女中"][wt]
We saw it, though...[l][r]
Together, we watched the light crack open the darkness.[p]
*scenario5_7BA2A239_436E_4B91_8D47_12061A23B019|
[cm]

[maid]
[女中 storage="体2 困惑2 - - "]
.....................[p]
*scenario5_86F36B2B_1D13_4C3D_A036_F0FD88B54B75|
[cm]

[michel]
[char_popdown_one name="女中"][wt]
I’m begging you, please remember.[l][r]
Please find yourself.[p]
*scenario5_FF4E0447_5A77_40E0_9C96_DF6F0BEFE0B5|
[cm]

[michel]
Please, Giselle... [w]don’t let the things you felt...[p]
*scenario5_70B9AAF8_7F17_4513_9716_A53F203F1B52|
[cm]

[michel]
the warmth that fell over us...[p]
*scenario5_9B71C28B_95D9_48BC_84AD_BA24F734766B|
[cm]

[michel]
remain lost to you![p]
*scenario5_5B40BF5D_B2FF_420D_82CD_97868D5BF5AB|
[cm]

[maid]
[女中 storage="体2 困惑2 - - "]
.....................[p]
*scenario5_BE198D36_1B9C_4450_9B18_B1DA6C9EF718|
[cm]

[maid]
[女中 storage="体2 戸惑い2 - - "]
I... [w]might have... [w]seen it.[p]
*scenario5_89005237_E7C5_4D76_8EB1_155E7817147A|
[cm]

[michel]
[char_popdown_one name="女中"][wt]
—![p]
*scenario5_954138D1_DF0D_4A6A_B933_3D0383667935|
[cm]

[maid]
[女中 storage="体2 戸惑い2 - - "]
Seen that most beautiful light...[p]
*scenario5_BF61F9A2_A273_4C15_B186_CD1A3B18743B|
[cm]

[michel]
[char_popdown_one name="女中"][wt]
Giselle...[p]
*scenario5_07254907_02B7_4C8C_8E4E_37C36FC55A3D|
[cm]

[maid]
[女中 storage="体2 困惑2 - - "]
But are these truly my memories?[l][r]
Could they not be someone else’s tale,[p]
*scenario5_3A39F313_76A0_4686_BE0F_CE35CB2CCAA1|
[cm]

[maid]
like all the others we have seen so far?[l][r]
She was so bright and energetic, and I am neither of those.[p]
*scenario5_E578400A_DAAA_41D4_ABA9_BF7DC344B131|
[cm]

[maid]
Besides... [w]the Maid needs not a tale of her own.[p]
*scenario5_5C3F8C7A_E687_487E_84F4_63752C402505|
[cm]

[michel]
[char_popdown_one name="女中"][wt]
This is not a story.[l][r]
These are memories.[p]
*scenario5_9DD48C9C_DB70_4E7F_9897_F5869F7A71B0|
[cm]

[maid]
[女中 storage="体2 戸惑い2 - - "]
............[p]
*scenario5_B3CCAEF0_1F81_49B0_BF57_0FA52A6DA065|
[cm]

[michel]
[char_popdown_one name="女中"][wt]
Mine and your memories. No one else’s.[p]
*scenario5_0FCB9A18_6385_4AB4_BB4A_581E0DC87BC0|
[cm]

[michel]
It was all very much real.[l][r]
As were the kinder, happier days that came next.[p]
*scenario5_F5C8388C_2585_4615_9F61_450612C5FDFE|
[cm]

[maid]
[女中 storage="体2 焦り2 - - "]
Kinder... [w]happier days...[p]
*scenario5_D680C265_F351_471D_8EA2_F2A8F6AF7047|
[cm]

[maid]
[女中 storage="体2 困惑2 - - "]
Those words... [w]create a strange warmness within my chest...[p]
*scenario5_E4DF3D9A_D446_4F91_AC9C_D888E527679A|
[cm]

[maid]
[女中 storage="体2 悲痛2 - - "]
but at the same time... [w]they make me indescribably anxious.[p]
*scenario5_3D8391B1_2F26_4DF8_A490_27FBBB8064C8|
[cm]

[maid]
[女中 storage="体2 焦り2 - - "]
Is there really happiness to be found down that road?[p]
*scenario5_2DF15821_292A_4724_BB0C_C6EB9A2DFFBF|
[cm]

[michel]
[char_popdown_one name="女中"][wt]
............[p]
*scenario5_37E345F1_1CEB_4FE6_9E96_588C3EC5C6DC|
[cm]

[michel]
Even if our past doesn’t lead to happiness,[p]
*scenario5_E58261AC_AB24_418C_B127_66F7F5E1EBE1|
[cm]

[michel]
it couldn’t be worse than where we are now.[p]
*scenario5_D881A89A_8758_4003_AE41_43B541434518|
[cm]

[maid]
[女中 storage="体2 悲痛2 - - "]
............[p]
*scenario5_6D31D1C6_3947_4FC6_981F_E393411AC405|
[cm]

[michel]
[char_popdown_one name="女中"][wt]
Come, Giselle.[p]
*scenario5_BB3DDB13_7E16_44D1_B232_C8F9C8DB6730|
[cm]

[jinobun]
To the spring that made us more than just strangers.[p]
*scenario5_51690129_D2AD_4DCC_8823_329421F6482D|
[cm]

;（暗転）

;（光の演出、[w]ミシェル側、[w]寝室（光入った版））
;（シシオ）

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[fadeoutbgm time="6000"]
[mytrans_normal_out  storage = "女中の深層心理" time = 3000]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[flash time="3000"]
[wflash]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_michel" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]

[giselle]
[c text="Master..."][p]
*scenario5_01480926_0DC0_4D78_8739_85070DB3C91F|
[cm]

[giselle]
[c text="Come on, get up."][p]
*scenario5_7027748F_DAF2_41E2_808F_049A9789B2AD|
[cm]

[giselle]
[c text="Up with you..."][p]
*scenario5_3E05E004_BE56_49A5_B8B4_1771F96A36F3|
[cm]

[giselle]
[center_pos text="MAAAAS[w][w]TEEEER!"]
[hc]MAAAAS[w][w]TEEEER![/hc][p]
*scenario5_075387F0_5B9A_4958_A673_EADB614B1DC2|
[cm]

[playbgm storage="シシオ(voice)"]
[mytrans_normal_in storage="whitesozai" time="1000"]
[mytrans_normal_in4 storage="5章_寝室光" time="1000"]

[michel]
...Whuh?[p]
*scenario5_62363A98_1DB2_4A3E_B9A7_7695B2DBD442|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ジゼル storage="体 ゆるい笑み - - "]

[giselle]
See, what did I tell you?[l][r]
It’s so much nicer in here with a little light![p]
*scenario5_54FC5CD8_8066_4674_B941_B1A9A3E56CD9|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[michel]
[char_popdown_one name="ジゼル"][wt]
Morning...?[p]
*scenario5_AD319850_9779_40FB_ACBA_BBC30398276F|
[cm]

[giselle]
[ジゼル storage="体 えー！ - - "]
Ah, w-[w]w-[w]wait a sec![l][r]
Don’t you hide under your bedspread![l][r]
Get out of there![p]
*scenario5_3811B36D_F6B2_44ED_9509_E103EE3403AB|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
I’m fine... [w]with my room staying dark...[p]
*scenario5_8FD15863_BFA7_44E5_B516_C8E516362005|
[cm]

[michel]
(...What’s she even doing in here?)[p]
*scenario5_30E9DAFD_929A_470A_9724_B88CF090DEF9|
[cm]

[giselle]
[ジゼル storage="体 喜び - - "]
Oh, but Master, you agreed that I could open the windows.[p]
*scenario5_F3B66623_ED8B_43EE_9D15_26EFC251C985|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
...I did, yes.[p]
*scenario5_083D9653_20F0_44DC_8A83_6FE6EDE0F895|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[giselle]
[ジゼル storage="体2 俯き柔笑み - - "]
Don’t worry, I’ve put curtains up.[l][r]
If it gets too bright, you can draw them.[p]
*scenario5_60FCD8E8_5D6B_4FDD_B6D2_A8E343B6C27E|
[cm]

[giselle]
[ジゼル storage="体 ゆるい笑み - - "]
Mornings take the best parts of being outside and squeeze them all into the same few hours.[p]
*scenario5_8B4295E1_75A6_4272_B283_668CB7090C46|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[giselle]
[ジゼル storage="体 ふにゃり - - "]
You don’t have to go outside in the sunlight for it either.[r]
Just listen to all the wonderful sounds.[p]
*scenario5_66872BD9_D564_4E1B_9FBB_FE7B4E7E6023|
[cm]

[giselle]
[ジゼル storage="体 にんまり - - "]
The joyous songs of the birds, the swaying of the trees,[r]
the rustling of leaves...[p]
*scenario5_6F7AAEF0_42C5_492A_AF81_41BF7C37B9A0|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_D137193C_DDC0_43F7_8848_32CAB4421214|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[giselle]
[ジゼル storage="体2 俯き伺う - - "]
A-[w]Am I... [w]being as pushy as I feel right now?[p]
*scenario5_9CC25CA4_DD5E_4F61_B083_644A62C6D370|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[michel]
[char_popdown_one name="ジゼル"][wt]
Kind of.[p]
*scenario5_8B24E9C3_57E9_4DB8_9909_46368CDCBC93|
[cm]

[giselle]
[ジゼル storage="体2 俯き普通 - - "]
Nnh...[p]
*scenario5_62EA3243_CABF_4CB0_9192_5CB6808ED139|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
But... [w]you wouldn’t be you if you weren’t,[r]
so for now, I won’t get on you about it.[p]
*scenario5_115AC5E9_D0F3_4DD6_A926_BBF1D80015DE|
[cm]

[michel]
Also,[p]
*scenario5_B9DAB8AE_6498_41EF_8969_D51341D2E8D5|
[cm]

[michel]
now that I know your real intentions... [l]um...[p]
*scenario5_15D8B96B_4E02_4BEB_8AEE_620DD488AC4F|
[cm]

[michel]
No, [w]never mind...[p]
*scenario5_585E0505_45D1_46B7_BDAB_EC4F22955C62|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[giselle]
[ジゼル storage="体 ゆるい笑み - - "]
Hehe...[p]
*scenario5_AC1149FE_2E70_4510_B71C_466E25F8F613|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[giselle]
[ジゼル storage="体 苦笑 - - "]
I completely misjudged you.[p]
*scenario5_182E537D_906F_4BD9_9D73_A8D21FEC09D6|
[cm]

[giselle]
[ジゼル storage="体 とろん - - "]
You’re the exact opposite of what I thought you were.[p]
*scenario5_6DF933DF_003F_4054_912E_A288BA9CA785|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
What [i]did[/i] you think of me?[p]
*scenario5_7D4381CD_D2A2_45A0_9CFA_96439A1A14BC|
[cm]

[giselle]
[ジゼル storage="体 ふふーん - - "]
Let’s see...[l][r]
I thought you were cold and cruel...[p]
*scenario5_FC1A211A_5C96_43AB_B363_696274B94D52|
[cm]

[giselle]
[ジゼル storage="体 普通 - - "]
heartless and incomprehensible.[p]
*scenario5_098D5A54_EDDE_458C_82D1_A34788AC9883|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_840BE36B_FB16_47F2_98E8_65C1A89CD3DF|
[cm]

[giselle]
[ジゼル storage="体 苦笑 - - "]
But I’m beginning to get a better idea.[p]
*scenario5_56B6F6F3_781F_42C5_A840_A152798FA733|
[cm]

[giselle]
[ジゼル storage="体 横目含み笑い - - "]
You try to put on airs, but you’re really rather childish.[p]
*scenario5_B739A85F_4407_4362_8898_5F02DAA53F14|
[cm]

[giselle]
You have a short temper, but can be surprisingly playful.[p]
*scenario5_AEDFEF37_2D61_4E20_82FA_015F51C37A68|
[cm]

[giselle]
[ジゼル storage="体 にんまり - - "]
Hmm, what else?[l][r]
You have a pretty difficult personality too.[p]
*scenario5_6A136949_EF75_4AAA_9447_5501D44126C1|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
There’s not a single good trait on that list![p]
*scenario5_A1E41A89_E616_4E00_88B3_02CCEE2F1EF5|
[cm]

[giselle]
[ジゼル storage="体 横目含み笑い - - "]
Now, now, hear me out here.[l][r]
That’s not everything.[p]
*scenario5_F101121D_D2D3_404A_9016_A2E3B5E3D1CD|
[cm]

[giselle]
You gave me a chance to talk, and you listened intently.[p]
*scenario5_D441B85E_4E1B_4F90_8EFD_7FCE4B4C118F|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[giselle]
[ジゼル storage="体2 俯き柔笑み - - "]
You can be kind of nice too.[p]
*scenario5_29087452_DB43_422D_B71C_817A8B8485B7|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_76611B51_0AEB_4AFB_A4FE_278A9826262A|
[cm]

[giselle]
[ジゼル storage="体2 俯き柔笑み - - "]
We agreed that we would live [i]together[/i], not just in the same house,[r]
so we’ve got plenty of time to add more to the list.[p]
*scenario5_58833086_54A6_41D0_A9DF_8CC226409F0D|
[cm]

[giselle]
[ジゼル storage="体2 俯き笑顔 - - "]
And I hope... [w]you can make your own list about me too.[p]
*scenario5_CA685CA8_45C0_4C8A_9588_0DD34C202162|
[cm]

[giselle]
This is just the beginning, after all...[l][r]
We’ve got a long, long time ahead of us.[p]
*scenario5_6443B9B7_4E13_4B90_B525_D4775B6149BC|
[cm]

[giselle]
[ジゼル storage="体2 俯き柔笑み - - "]
Plenty enough to get to know each other, no?[p]
*scenario5_7A9B5546_8D62_4B36_AEBC_10EA2635D14A|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_D77F0015_18B2_426F_81E9_1ACB340AA8DE|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[giselle]
[ジゼル storage="体 喜び - - "]
Let’s not waste any time, then![l][r]
What do you say we do something today[r]
that we haven’t been able to before?[p]
*scenario5_4AA73077_B80F_41F9_BCB3_301A7736E27B|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[giselle]
[ジゼル storage="体 大喜び - - "]
Hmm, where should we begin?[l][r]
Ooh, I know! We can get this place cleaned up![p]
*scenario5_0E1181E7_A7D8_42B6_B969_F6DCC21804C5|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
You want... [w]to clean?[p]
*scenario5_910C7833_302E_4E61_9DE9_9E48BE3980F9|
[cm]

[giselle]
[ジゼル storage="体 普通 - - "]
Now that there’s some actual light in here,[r]
we can see all sorts of things we’d probably rather not.[p]
*scenario5_CA6068D1_36AD_4D55_A8E0_0F444020E831|
[cm]

[giselle]
[ジゼル storage="体 げー - - "]
Like dust. [l]All over the place.[p]
*scenario5_4B6121E4_AE55_4F88_9F90_618FF8A4A51D|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[giselle]
[ジゼル storage="体2 俯き柔笑み - - "]
Hehehe...[p]
*scenario5_2BEED87D_7FC8_4F14_A057_9A183CA5ACF8|
[cm]

[jinobun]
My vision was still slightly unfocused, having not completely escaped from Morpheus’s embrace, but I could see well enough to catch her smiling brightly.[p]
*scenario5_1A6FE03E_9B3A_4D3F_99D9_36CF1D19E8A0|
[cm]

[jinobun]
That was the first time I had gotten a good look at her in the light.[p]
*scenario5_642543EF_869C_4F03_8D89_BD2846494DF9|
[cm]

[jinobun]
I could see facial features I had missed during yesterday’s commotion—[w][w]and those glittering eyes.[p]
*scenario5_017A4753_0055_41A3_AD55_46ED7DD56F9B|
[cm]

[jinobun]
Not even a trace of the tribulation she had endured tainted her pure jade eyes.[p]
*scenario5_DA695C4D_2D80_4BED_989C_342D722FF91C|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_C2C8E88D_1F78_4612_A9AE_BDB50090EC83|
[cm]

[michel]
(She’s... [w]surprisingly good-looking...)[p]
*scenario5_DF37613A_77F5_4235_9647_FCFD8D9E3F38|
[cm]

[michel]
(............)[p]
*scenario5_299E4CAD_26B0_41C5_9617_EF70E4F34BCD|
[cm]

[michel]
(...I am clearly not myself right now.)[p]
*scenario5_2AFC761F_5A9D_4E9D_B58E_835674DC786D|
[cm]

[giselle]
[ジゼル storage="体 ん？ - - "]
...? [w]Is something the matter, Master?[l][r]
[ジゼル storage="体 げー - - "]
Hah hah hah, I know. You’re still half-asleep, aren’t you![p]
*scenario5_342950B2_A113_454C_9B4E_436F1B534501|
[cm]

[giselle]
[ジゼル storage="体 不満 - - "]
I guess I’m just going to have to throw my best bucket of water on you![p]
*scenario5_892F9318_54D1_4F31_B606_089C0C5D2A16|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
...What is a “best” bucket of water?[l][r]
I’m awake, I’m awake.[p]
*scenario5_9791E2A1_CD4E_4AD8_AD20_932919E2402F|
[cm]

[giselle]
[ジゼル storage="体 ん？ - - "]
Is there something on my face, then?[p]
*scenario5_E00BBA9B_3174_41DF_A0A5_F2470788B840|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[l][r]
Just far too amusing a sight to wake up to.[p]
*scenario5_CE7FB6BF_7E56_4AAB_B57A_283FF9EFE05B|
[cm]

[giselle]
[ジゼル storage="体 えー！ - - "]
[char_motion_start name=ジゼル motion="ぴょん2" page="fore" wait=false]
A-[w]A-[w]Amuuuusing?![l][r]
Oh, just [i]get out of bed already[/i]![p]
*scenario5_38B9C3B1_273B_47F1_B46E_7193EB2EB7F5|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
(What a noisy morning...)[p]
*scenario5_FD85011E_756B_4000_8129_9C2B947BC591|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[playse buf = 0 storage="衣擦れ素材 素早い動作 ver.6"]

[mytrans_normal_out storage="5章_寝室光" time="2000"]
;（衣擦れの音）
;（立ち絵けす）

;レイヤー切り替え
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1500]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_giselle" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1500]
[wt]

[mytrans_normal_in storage="5章_寝室光" time="2000"]


;（暗転、[w]ジゼル側）

[jinobun]
I got my first decent look at Michel’s face under the light that morning,[p]
*scenario5_DCC4B3FD_9E59_45ED_A41F_D09B11871BE8|
[cm]

[jinobun]
watching him stifle a yawn as he crawled out of bed.[p]
*scenario5_231E9A6D_7DF1_477A_AE6B_B7CDCB6712A5|
[cm]

[jinobun]
All the little details I hadn’t been able to pick up on in the darkness,[r]
his expressions, mannerisms, and the way he looked at me.[p]
*scenario5_FB400F4E_C5EB_4693_A4BA_52812993B2E6|
[cm]

[jinobun]
I could see facial features I had missed during yesterday’s commotion—[w][w]and those vivid, all-consuming red eyes.[p]
*scenario5_0972D6AA_A1F9_4829_8D4F_73C93E6116BD|
[cm]

[giselle]
....................................[p]
*scenario5_64545C3D_A138_49D5_928C_9DBD64D7E541|
[cm]

[jinobun]
I was probably—[w][w]no, almost certainly—[w][w]making a really dumb face at him.[p]
*scenario5_CAB67405_0154_47C6_87AC_03CCED1BB90E|
[cm]

;（ミシェル立ち絵だす）

[ミシェル storage="体炎なし 普通炎なし - - "]

[michel]
...?[p]
*scenario5_82E91757_0306_48DE_A0AF_45BC7B7E53A1|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[giselle]
[char_popdown_one name="ミシェル"][wt]
(I-[w]Is it just me... [w]or is he...)[p]
*scenario5_D1A52356_DA39_4518_A443_A8C8D764FDCA|
[cm]

[giselle]
(kind of... [w]no, [i]very[/i] pretty?)[p]
*scenario5_F192319C_E081_40E4_9764_F033B4BA4175|
[cm]

[giselle]
(How could I have not noticed until now?!)[p]
*scenario5_3B5CD79F_5ABA_44A1_81CE_9EA1AEB778DE|
[cm]

[giselle]
(Oh jeez, wow, I can’t look him in the eyes!)[p]
*scenario5_0490999D_8D92_4975_8B7F_76FD182B16E7|
[cm]

[michel]
[ミシェル storage="体炎なし はあ炎なし - - "]
Um...[p]
*scenario5_E555E52E_977D_4BF6_8199_C5C3754A7A89|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Y-[w]Yes?! Wh-[w]Wh-[w]Wh— [w][w]Wh-[w]What can I do for you?![p]
*scenario5_7863AB87_8830_42DC_A14E_6FF7192160EF|
[cm]

[michel]
[ミシェル storage="体炎なし はあ炎なし - - "]
...Is there something on my face?[p]
*scenario5_799A8E77_D80B_457E_9F38_27C7266CC699|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Wha— [w][w]I, [w]uh, [w]no, [w]erm...[p]
*scenario5_81717312_0A4A_4217_8C2E_D9C6295E6BE0|
[cm]

[michel]
[ミシェル storage="体炎なし 普通炎なし - - "]
............[p]
*scenario5_9EFC44A1_438E_4EB9_B9EA_94C23229D4BC|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Ha...[p]
*scenario5_58D7273C_41D3_491B_86DB_F411FBDCAEF2|
[cm]

[michel]
[ミシェル storage="体炎なし はあ炎なし - - "]
“Ha”?[p]
*scenario5_2E6A01E9_528F_4F73_B625_75F3CA7EB31E|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
[quake hmax="10" vmax="10" time="500"]
[i]Hair monster![/i][p]
*scenario5_CE57703D_8925_4DBC_9AD8_CD0CBB5C8A31|
[cm]

[michel]
[ミシェル storage="体炎なし 嫌気炎なし - - "]
..................[l][r]
Excuse me?[p]
*scenario5_39A93147_429B_4D2D_B568_3FA1226AD4AF|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Um, [w]no, [w]uh, [w]your hair, [w]it’s really long![w][r]
Yes, [w]that’s it, [w]way too long![p]
*scenario5_FF1E2D82_1354_4EBF_BAB2_3D5BD056B7AE|
[cm]

[michel]
[ミシェル storage="体炎なし 薄目炎なし - - "]
Hoho... [w]Is that any way for a servant to speak to her master?[p]
*scenario5_38C41BEB_9783_46B8_AB9D_BED9D4BB14F2|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Ah, [w]urgh...[p]
*scenario5_A6137C0C_9D12_4B29_BFD4_97D1AD56F408|
[cm]

[michel]
[ミシェル storage="体炎なし わるいかお炎なし - - "]
...I’m just kidding.[l][r]
I don’t have any interest in holding your status against you anymore.[p]
*scenario5_0F28B7F7_3A2C_4AC1_9EC0_A3B2034BEC8E|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Ah... [w]I-[w]I see...[p]
*scenario5_8D02FB33_160C_4363_92B7_83F80CAB261F|
[cm]

[giselle]
(It’s really hard to tell if he’s joking or not...)[p]
*scenario5_0821AD25_2DBD_4829_A2FA_3FF6B6E1D1DE|
[cm]

[michel]
[ミシェル storage="体炎なし 横目炎なし - - "]
...So. About that cleaning.[l][r]
May I wash my face first?[p]
*scenario5_AFC88177_A343_473B_BF00_32AB5AF90CB1|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
What? You’re... [w]going to help?[p]
*scenario5_471475D0_2395_4FB7_B06F_335FCDA1DDC3|
[cm]

[michel]
[ミシェル storage="体炎なし びっくり炎なし - - "]
As I just said, I’m not going to act like I’m superior to you anymore.[p]
*scenario5_14024A5F_C9DE_4484_8BE4_BDEA6261A72F|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
...! [w]Hehehe...[p]
*scenario5_C5522A99_70C9_4CF6_882B_660655AD5F9C|
[cm]

[michel]
[ミシェル storage="体炎なし 嫌気炎なし - - "]
What are you snickering about?[p]
*scenario5_AF6F6F0E_7A6A_4FEA_A360_A8EE9C833C0F|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
I can’t help it. I’m happy. [l]Hehehe...[p]
*scenario5_0EFCC812_ACB1_4548_B6E7_7D09939BE874|
[cm]

[michel]
[ミシェル storage="体炎なし 横目炎なし - - "]
............[p]
*scenario5_0B6F691D_DA7F_448B_802D_E523637C5B68|
[cm]

[michel]
If my hair... [w]really does bother you, you can cut it.[p]
*scenario5_DFC9ACDA_A151_4E49_ACDA_EF03F21A916E|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Huh? I-[w]I can cut it?![l][r]
O-[w]Of course! I’ll give you the best haircut you’ve ever had![p]
*scenario5_3808F3EE_36EA_43AB_9C5A_9129E5D25585|
[cm]

[giselle]
Oh, but I should warn you, you’ll want to stay perfectly still![p]
*scenario5_047FF4F2_15AA_4B61_8C8C_A3456CBB5492|
[cm]

[giselle]
I’m a monster with a pair of scissors![r]
My sister always said you were as likely to lose an ear as you were your hair whenever I cut it![p]
*scenario5_23AF6D4F_BEE2_4048_8FAE_962E0BFFF280|
[cm]

[michel]
[ミシェル storage="体炎なし 叫び炎なし - - "]
[char_quake name=ミシェル time=200 hmax=10 wait=false]
[big]You stay away from me![/big][p]
*scenario5_CE055FBF_1C93_498E_86F2_041E6DF0FAEC|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[fadeoutbgm time="3000"]
;（暗転）
[mytrans_normal_out storage="5章_寝室光" time="2000"]

;レイヤー切り替え
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1500]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_michel" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1500]
[wt]

[mytrans_normal_in storage="5章_暖炉光" time="2000"]
[playbgm storage="プラナドール"]

;（ミシェル側）
;（暖炉前か、[w]昔のリビング風の写真が調達できればそこで）

;（プラナドール）

[jinobun]
I was shocked at how much more comfortable I felt around her only one day following our opening up to each other.[p]
*scenario5_BB2463CD_FCBB_42BB_9588_9FE07603A3D9|
[cm]

[jinobun]
Maybe this was normal, and I had simply never felt it before.[l][r]
I didn’t know.[p]
*scenario5_886FF73D_29C2_4CFF_ABED_72D39FF05AC6|
[cm]

[jinobun]
I had thought it would take years of work to get close enough to someone to be able to have a conversation without picking apart every little detail,[p]
*scenario5_85648EC6_2940_4175_B716_61C81CF687AB|
[cm]

[jinobun]
but here I was, a day later, already there.[p]
*scenario5_867636F7_2F63_4E13_B23E_102F02F1CF70|
[cm]

[jinobun]
Was that how it usually worked?[p]
*scenario5_89A805DB_A436_4F7D_ABCE_AA394C366065|
[cm]

[jinobun]
Did people normally get close and draw apart so freely?[p]
*scenario5_9A3A8E7C_D71A_4C3C_927E_2D496792BE8C|
[cm]

[jinobun]
I didn’t find it unpleasant to have someone else around.[p]
*scenario5_8C465A80_1023_48CF_BF4D_5D64435FD6A8|
[cm]

[jinobun]
It was a strange feeling.[l][r]
All that friction had dissipated in an instant,[p]
*scenario5_A9B48BA3_7C95_4D33_BFA2_D57D8C9EA643|
[cm]

[jinobun]
and it was like we had known each other for years.[p]
*scenario5_C9A89677_E4BB_4AE2_BA28_53C1102C5E43|
[cm]

[jinobun]
Though not entirely willingly, we began sharing meals, something I had always done by myself.[p]
*scenario5_3FD2ECAE_BE06_4C56_AA49_F94BBEFBC047|
[cm]

;（立ち絵表示）

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ジゼル storage="体 不満 - - "]
[char_motion_start name=ジゼル motion="ぴょん" page="fore" wait=false]
[giselle]

Heeeey, [w]I see you shoving aside that parsnip![l][r]
You need to eat everything![p]
*scenario5_4EC18C41_16BE_47CB_B96D_8C3D03F2E612|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[michel]
[char_popdown_one name="ジゼル"][wt]
...Do you have any idea why there was so much rotting parsnip in the cellar?[p]
*scenario5_1CFA8C74_61EF_400B_AAD1_A7947B6A88AB|
[cm]

[michel]
I don’t care for it.[p]
*scenario5_333F956A_4923_476E_967A_081728386124|
[cm]

[giselle]
[ジゼル storage="体 げー - - "]
You could at least [i]pretend[/i] to be ashamed![p]
*scenario5_5E1A1E01_CBBB_445B_B9E1_E5F8F8227D75|
[cm]

[giselle]
[ジゼル storage="体 悲しみ軽め - - "]
Yeesh. You’re not a kid, so don’t be so picky![l][r]
It’s not good for you![p]
*scenario5_1F4F4723_5D56_40FF_9E51_A8BE886F0A15|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Hasn’t caused any problems thus far...[p]
*scenario5_1BF4DBE4_C330_46AC_871D_E382598D52A4|
[cm]

[giselle]
[ジゼル storage="体 げー - - "]
It will soon enough![p]
*scenario5_1B1CA154_C2E7_45B9_8C79_CABA819C8BD9|
[cm]

[giselle]
[ジゼル storage="体 じと目拗ね - - "]
Hahh... [w]I can’t believe you.[l][r]
We have limited supplies, and you won’t eat your vegetables?[p]
*scenario5_4BA6AC31_6353_4436_9DA3_3A165CEB8683|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_FE1FC603_DD75_4D7E_80BF_354F09CC5316|
[cm]

[giselle]
[char_motion_start name=ジゼル motion="ぴょん" page="fore" wait=false]
[ジゼル storage="体 喜び - - "]
Ooh, question! I’ve got an idea![p]
*scenario5_D9D13C46_2BCD_471C_9B35_8BBC2E5491E1|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
...Go on.[p]
*scenario5_61453CF8_AD12_41B3_804F_B05BA7DD1BD8|
[cm]

[giselle]
[ジゼル storage="体 普通 - - "]
Is the list of supplies sent by your family set in stone?[p]
*scenario5_FF986D67_55CC_4B87_BC1D_AD80F4436AE9|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Meaning?[p]
*scenario5_609047D9_B292_43D4_A737_AB646E012FBB|
[cm]

[giselle]
[ジゼル storage="体 普通 - - "]
I was just wondering if it was possible to make requests.[l][r]
If I could, I would just go out on a shopping trip...[p]
*scenario5_F6CE9BC4_C0E4_43B2_9CA0_F26502182405|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Perish the thought.[l][r]
The only village around here is the one you came from.[p]
*scenario5_7D9C999C_C8B6_4AF5_B298_267F77973995|
[cm]

[giselle]
[ジゼル storage="体 動揺 - - "]
R-[w]Right.[l][r]
Say, [w]uh, [w]are you saying that out of concern for—[p]
*scenario5_1DAF6B9B_057B_4B7B_BB4C_916B59BBC87F|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Who would [i]ever[/i] be concerned about [i]you[/i]?[l][r]
I just want to be able to sleep well at night.[l][r]
And I’m not interested in throwing more servants to the lions.[p]
*scenario5_2161A2CD_7E0A_4F5A_BBD9_E36B996CD52A|
[cm]

[giselle]
[ジゼル storage="体 ん？ - - "]
............[l][r]
You know, you’re a whoooole lot simpler of a person than I first thought.[p]
*scenario5_0D762F8F_A3FC_4AE8_A52C_9AE2C0DD1C0E|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
...What’s that supposed to mean?[p]
*scenario5_BEA13125_0466_469F_9449_27AE48056F31|
[cm]

[giselle]
[ジゼル storage="体 にんまり - - "]
Oh, nothing![p]
*scenario5_DA937E77_DC76_42B0_A7C7_374699A03432|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
...Back to your question about the delivery. Yes, you can.[p]
*scenario5_294936A6_7615_4FE4_8014_6AAE138C90B2|
[cm]

[michel]
I haven’t made any requests recently, but you can write what you want on a sheet of parchment—[w][w]or, if we don’t have any, something similar—[w][w]put it in the box, and leave it outside.[p]
*scenario5_C685EEA4_AC83_46D8_8B2A_9813F2571154|
[cm]

[michel]
As long as your request is not completely unreasonable,[r]
it should arrive with the next package.[l][r]
Why, is there something you need?[p]
*scenario5_F1E93294_06F9_4B17_A090_3C9FD122604A|
[cm]

[giselle]
[ジゼル storage="体 ふにゃり - - "]
Yeah, I was hoping to increase our selection of vegetables![l][r]
And while I’m at it, if possible...[p]
*scenario5_DA7B9844_485E_4F03_85FC_0841A86EE882|
[cm]

[giselle]
[ジゼル storage="体 ふふーん2 - - "]
...Actually, that’s a secret![p]
*scenario5_B68B0FD0_B3AD_4D48_86F5_59EA81E69C88|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
A-[w]A secret...?[p]
*scenario5_FC11DA36_F76D_48CB_AEEA_3F4C5D12D644|
[cm]

[giselle]
[ジゼル storage="体 喜び - - "]
Hehehe. It’s nothing too exciting.[l][r]
I’ll tell you when the time is right.[p]
*scenario5_061C5ABC_C87F_4692_B284_514B582FF901|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_823921B7_9B4D_42E7_BD1C_2133BDE4BFE7|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

;（暗転）
;（ジゼル側）
[mytrans_normal_out storage="5章_暖炉光" time="2000"]

;レイヤー切り替え
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1500]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_giselle" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1500]
[wt]


[jinobun]
My relationship with Michel gradually transitioned from master and servant to something closer to friends.[p]
*scenario5_E106CD87_767D_4D2D_9E19_C72EC404446A|
[cm]

[jinobun]
He was still my master, but he allowed me almost complete freedom,[p]
*scenario5_C80E822B_FA8A_4411_821A_E295F40BFF1E|
[cm]

[jinobun]
and he didn’t order me around either.[l][r]
He even gave me a hand with my work.[p]
*scenario5_1DC9B6EA_6289_4FA4_8355_19D0E652CBBE|
[cm]

[jinobun]
Though he was still not very talkative and oftentimes hard to read,[p]
*scenario5_A87FD8DF_8DC5_4511_92C2_070132823A3B|
[cm]

[jinobun]
he at least seemed to be making an effort to close the gap.[p]
*scenario5_2741137E_28E2_442A_BC1B_98B1B92244DA|
[cm]

[jinobun]
He would, on occasion, tell me about himself—[w][w]though not in much detail, and anytime his family came up, he grimaced uncomfortably.[p]
*scenario5_6D3547AE_EDF0_4132_9288_C3FBD619F14A|
[cm]

[jinobun]
Apparently, his father had wanted him dead.[p]
*scenario5_5D9B438E_9E68_4E35_8F6C_2E778FC3251C|
[cm]

[jinobun]
His brothers, though, had worked to create a scenario in which he could live, faking his death and sending him to this remote mansion.[p]
*scenario5_19301F89_0C4E_4A94_B2F9_74ACE8871DE9|
[cm]

[jinobun]
I had never encountered Michel’s brothers while at his family’s estate.[p]
*scenario5_5A68A665_39D6_4D33_9CFE_07F9D54E4349|
[cm]

[jinobun]
But assuming he was right and it was one of them who had given me that letter, they were likely our only allies at that house.[p]
*scenario5_F237594D_9E48_4DC3_98F6_FB45C98AB6BE|
[cm]

[jinobun]
“I don’t know what he’s thinking. It’s been ten years,”[w][r]
Michel had muttered, [l]to which I had replied, [w]“Have faith.”[p]
*scenario5_913D6AFA_9829_4FAB_925E_2C845ED7201F|
[cm]

[jinobun]
[cm]

[jinobun]
It was better to believe in [i]something[/i],[r]
even if it felt silly and unreasonable,[r]
than to lose faith in everything.[p]
*scenario5_FD24F619_1B8D_4FFC_BE52_2FCD51455CC9|
[cm]

[jinobun]
My being able to find renewed belief in the kindness of people...[w][r]
was what had allowed me to start smiling again, after all.[p]
*scenario5_0D065B95_6ECA_4733_AA0D_848FE1AA8859|
[cm]

[jinobun]
Because I was able to have that faith, I was able to enjoy life once more.[p]
*scenario5_15ECF28D_FA37_4808_8C6E_9115AEA4A2E0|
[cm]

[jinobun]
It wasn’t an exciting or thrilling life; [w]it was a humble, simple one with just the two of us.[p]
*scenario5_4DB14F68_C71B_41DB_929A_EA8255CB3FB0|
[cm]

[jinobun]
But I wouldn’t trade that light for anything.[p]
*scenario5_84D5B7A5_D528_4F22_A744_3B58EC9C6ECA|
[cm]

[jinobun]
Some people might think it dull or dreary, but it was [i]ours[/i].[p]
*scenario5_1CFD07EA_A58A_4A44_993F_45497DCEADC8|
[cm]

[mytrans_normal_in storage="5章_暖炉光" time="2000"]
;（屋敷のどこか、[w]暖炉かリビング）
;（シーンの連続みたいな演出で、[w]ここはミシェルが立ち絵）[p]
*scenario5_A29422AA_B68C_4F8F_B206_B65726AA5AF6|
[cm]

[ミシェル storage="体炎なし 瞑目炎なし - - "]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[giselle]
[char_popdown_one name="ミシェル"][wt]
...Master, I really, truly appreciate that you want to help with the cooking. I do, honestly, but...[p]
*scenario5_277A3155_8D53_4201_BB00_68B1C0E14DCC|
[cm]

[michel]
[ミシェル storage="体炎なし 瞑目炎なし - - "]
............[p]
*scenario5_8A2569B6_DAC0_45DF_9A0F_1AEAFF505169|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
[quake hmax="10" vmax="10" time="500"]
This is [i]apocalyptic[/i]![r]
This is [i]mutinous[/i]![r]
This is an [i]affront to gastronomy[/i]![r]
This is unearthly disgusting![p]
*scenario5_E8CACCD3_93E9_40CC_AA92_F0AF3E9C09F5|
[cm]

[michel]
[ミシェル storage="体炎なし 瞑目炎なし - - "]
Get me better ingredients.[p]
*scenario5_88D0052C_F2C5_4936_AEB6_542D314A8EDF|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
[i]Whaaaat?[/i][p]
*scenario5_B70970B8_61C8_43EC_B780_655FAF065082|
[cm]

[michel]
[ミシェル storage="体炎なし 呆れ炎なし - - "]
I am not a bad cook. These are simply bad ingredients.[l][r]
If they were better, they would taste just fine boiled.[l][r]
And it’s not as bad as you claim, besides...[p]
*scenario5_50D6D2FC_A5E9_401A_BDD1_85B516FEBC19|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
[quake hmax="10" vmax="10" time="500"]
[big]You make a mockery of the culinary arts![/big][p]
*scenario5_8DF9984D_F46B_448A_BE55_A8E9F39D641F|
[cm]

[michel]
[ミシェル storage="体炎なし 嫌気炎なし - - "]
I’ve been eating this for years. I don’t see the problem...[p]
*scenario5_1CD5F125_1807_4845_9877_7D2E6CE729AF|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
I’ve heard quite enough, Master![l][r]
It sounds like I’m going to need to put your taste buds through some [i]intense[/i] rehabilitation![p]
*scenario5_12312EB9_0123_4822_8DA7_320171F11B40|
[cm]

[giselle]
(I [i]have[/i] to teach him what real food tastes like!)[p]
*scenario5_174407EB_A997_4990_B9B5_3A505D5FBDBF|
[cm]

[giselle]
(Otherwise, he won’t be able to appreciate it if I make him something really good!)[p]
*scenario5_7822D08F_0ACC_4866_8404_3E10A5FE522F|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

;（暗転）
;（書庫、[w]ジゼルが立ち絵）

[mytrans_normal_out storage="5章_暖炉光" time="2000"]

;レイヤー切り替え
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1500]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_michel" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1500]
[wt]

[mytrans_normal_in storage="5章_書庫光" time="2000"]

[ジゼル storage="体 普通 - - "]

[giselle]
Hold the chair steady for me, will you?[l][r]
I’m going to wipe down the top shelf.[p]
*scenario5_FD4619F6_31FA_41E2_9EB8_BA9FFA8C662F|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_popdown_one name="ジゼル"][wt]

[michel]
I can handle it. I’m tall enough to reach without standing on a chair.[p]
*scenario5_BEB36F2C_C216_41C6_B910_9B5F05E5B26A|
[cm]

[giselle]
[ジゼル storage="体 ウインク - - "]
It’s not as simple as just running a rag over it.[l][r]
I’ve got practice, so let me take care of it, all right?[p]
*scenario5_1F4DCC35_59B7_4B77_A8AB_024CBDBA5710|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_94242A63_7329_4904_A01D_F219A83C0660|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

;（ジゼル立ち絵けし）
;（ごそごそ）

[playse storage="Boulder_06"]

[giselle]
Mmm... [w]there’s a lot more dust than I expected.[l][r]
I probably should have used something to cover my mouth.[p]
*scenario5_C3EBECC8_2C55_4E7D_A6A7_8A0B4DF18D9B|
[cm]

[giselle]
You’re going to want to hold your breath for this, Master.[l][r]
All right, here goes![p]
*scenario5_BBF8A03E_A941_460D_A67B_F8D332E3F725|
[cm]

;（ぱたぱた）
[playse storage="ぱたぱた掃除"]

[michel]
............[p]
*scenario5_B54D2902_0EFC_4DBD_9815_A21812F0BBBA|
[cm]

[michel]
(She’s quite practiced...)[p]
*scenario5_53BBBAEF_FF0E_48B4_A7BF_AC43687F534D|
[cm]

[michel]
(Is there any need for me to be holding the chair?)[p]
*scenario5_9F533D2E_F845_421E_975D_CAE36037C8F8|
[cm]

[giselle]
Aah...[p]
*scenario5_A882D146_ECCE_434C_99CB_E470F3A98700|
[cm]

[michel]
...Hmm?[p]
*scenario5_17A670E1_AF58_44BC_9E32_B12554E9045E|
[cm]

[giselle]
Aa-[w][w]AAA-[w][w][w][quake time="500" vmax="15"][i]ACHOO![/i][p]
*scenario5_7CAA6585_86C6_416C_BAA8_D36AFFE2BF98|
[cm]

;（シェイク）

[michel]
—?![p]
*scenario5_58050406_4E63_42D4_A9BD_7BFDC56E5750|
[cm]

[giselle]
[quake time="500" vmax="15"]
Ah, [w]aah, [w]aaaah![p]
*scenario5_3580A871_16CC_4CEA_99A3_11FD3F3D8ACA|
[cm]

[michel]
[quake time="500" vmax="15"]
Wha— [w][w]Ho— [w][w]Whoa—![p]
*scenario5_2D5F19FD_F942_4CA5_AEDB_2E0D4DA43899|
[cm]

[giselle]
H-[w]H-[w]H-[w]H— [w][w]H-[w]Hold the chaaaaaaaair![p]
*scenario5_590EF5CA_251E_4F51_B111_29FA78F4DCF8|
[cm]

[michel]
Nnh![p]
*scenario5_48D8DC09_D187_49E6_83F4_E6793B58758B|
[cm]


[quake hmax="20" vmax="20" time="500"]
[playse storage="ボディフォール（軽）ver.1"][wait time="100"]
[playse storage="ボディフォール（軽）ver.2" buf="1"]
;（どすん、[w]どすん）[p]
*scenario5_35A422AD_C173_4787_BA5C_E6D5B6820125|
[cm]

[giselle]
O-[w]Owowow...[p]
*scenario5_6BA717F4_4397_461A_8EB7_E23CCEC7B1F8|
[cm]

[michel]
............[p]
*scenario5_8714C166_5F99_4F84_B9C8_E7D3F3D1502C|
[cm]

[giselle]
I-[w]I’m so sorry! I didn’t think there would be [i]that[/i] much dust![p]
*scenario5_AC2BCDC4_D856_4626_865F_494CA5E9E7EC|
[cm]

[giselle]
Thank you... [w]for holding the...[p]
*scenario5_C406AE93_721C_48BE_BD0C_9EF2B9310CE5|
[cm]

[giselle]
........................[p]
*scenario5_54A17474_22C6_4B93_B842_D432A0AD858B|
[cm]

[giselle]
Uh... [w]Master...?[l][r]
Your hand... [w]is...[p]
*scenario5_013069A8_F3CB_4566_AFA1_48A48E7EC595|
[cm]

[michel]
Wha?[p]
*scenario5_3C2490DD_FF90_40D1_9ED2_19925774EF24|
[cm]

[giselle]
Your hand... [w]is, [w]uh... [w]It’s on... [w]my... [w]my chest...[p]
*scenario5_726AC335_39B8_4DF5_96B3_1931D4BD7727|
[cm]

[michel]
[big]—!![/big][p]
*scenario5_F66C672D_D088_497C_8A60_B69216B7EC02|
[cm]

[michel]
I, [w]uh, [w]er, [w]I, [w]no, [w]I, [w]i-[w]it was an accident...![p]
*scenario5_A952D8CC_C944_4D79_8C18_F28FA80AC5E3|
[cm]


[giselle]
[ジゼル storage="体 泳ぎ目 - - "]
R-[w]Right, it was! I’m, [w]uh, [w]it’s fine, really![r]
It was my fault, anyway![p]
*scenario5_9FDE8542_3210_4CA2_B187_C77A7D8ED31F|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[giselle]
[ジゼル storage="体 げー - - "]
I-[w]It’s completely, totally fine...![p]
*scenario5_5F8026D0_95E4_40E5_BF23_B6CC980A6FB9|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Uh, [w]ah...[p]
*scenario5_1E4E1405_1DA2_4306_B775_22A005CBC97F|
[cm]

[michel]
(I-[w]I can’t even look her in the eyes...[l][r]
C-[w]Could this be any more painfully awkward?!)[p]
*scenario5_5D1A36AF_BEEC_421E_A2BA_114C8797EA37|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[giselle]
[ジゼル storage="体2 俯き伺う - - "]
S-[w]So don’t worry about it, Master![l][r]
Honestly, I should be apologizing for s-[w]subjecting you to that![p]
*scenario5_E1D987D2_3BA5_4508_ADFD_C49EEA1E8887|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[michel]
[char_popdown_one name="ジゼル"][wt]
(That’s easier said than done...[l][r]
I have to do [i]something[/i] about this stifling awkwardness...)[p]
*scenario5_326AD132_9A6A_4CA6_B8B0_1C4AEF2A51E8|
[cm]

[michel]
(For one, it was only for a moment. I barely even realized what it was. But that’s not the issue... [w]I need some clever way to brush all this aside...)[p]
*scenario5_671B73B0_C71F_4CD2_B1AB_882F163CAA2D|
[cm]

[michel]
(Something witty... [w]that tells her I’m not bothered at all...!)[p]
*scenario5_0E1F5CDE_58B7_444C_8FA9_210B45FE1963|
[cm]

[michel]
I— [w][w]I’m not concerned.[l][r]
In fact, I see no reason to be concerned at all.[p]
*scenario5_3C5556CA_A251_4E3C_B3E7_778A7C72C6FC|
[cm]

[michel]
It felt like I was squeezing an obese rat.[l][r]
I hardly even perceived it as a breast.[p]
*scenario5_A1F9587C_710E_490B_81DB_0F4E88BAECA8|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[giselle]
[ジゼル storage="体 ん？ - - "]
........................[p]
*scenario5_6DA34321_B449_4432_8596_71872EAB7430|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[michel]
[char_popdown_one name="ジゼル"][wt]
........................[p]
*scenario5_6467800C_F0D4_4216_A92A_9DD1607EB49C|
[cm]

[giselle]
[ジゼル storage="体 げー - - "]
An obese rat...[w][r]
An [w][w]obese [w][w]rat...[p]
*scenario5_1D0FC909_888E_4630_8C3D_1B6951CFBB1C|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Wha—?![p]
*scenario5_98F18A4E_CD56_4A6B_913C_9B36717E2D7F|
[cm]

[giselle]
[ジゼル storage="体 怒り動揺 - - "]
[char_quake name=ジゼル time=200 hmax=10 wait=false]
How utterly [i]insensitive[/i] can you be?![r]
I’m going to rip every last hair off your head![p]
*scenario5_29DDB6D9_43E0_41C2_9451_CCC9F3CE7A78|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[quake hmax="10" vmax="10" time="500"]
[michel]
Graaaaaaaaaaaah![r]
Leave my hair out of thiiiiiiiiiiiis![p]
*scenario5_2C6FEADC_0B28_4F6D_B0E3_343581CD5780|
[cm]

[quake hmax="10" vmax="20" time="500"]
[playse storage="どたばた"]
[fadeoutse time="6000"]

;（どすん、[w]ばたん、[w]シェイク）
;（暗転）

;（ジゼルの部屋とか、[w]立ち絵はミシェル）

[mytrans_normal_out  storage = "5章_書庫光" time = 3000]

;レイヤー切り替え
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1500]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_giselle" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1500]
[wt]

[mytrans_normal_in  storage = "5章_暖炉光" time = 3000]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ミシェル storage="体炎なし 動揺炎なし - - "]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_popdown_one name="ミシェル"][wt]
[giselle]
Say, Master, [l]what did you do all this time all by yourself?[p]
*scenario5_AB17C417_C4F1_4C0F_A3CE_D33E73F48C05|
[cm]


[michel]
[ミシェル storage="体炎なし 動揺炎なし - - "]
That’s an exceedingly vague question.[p]
*scenario5_2C210F1D_3CEC_4C2B_8CD0_C91A0AD8328A|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Umm... [w]say when you were really, really stupidly bored out of your mind, what did you do to keep yourself occupied?[p]
*scenario5_5F569BC0_3394_441B_B7D4_C2D288242117|
[cm]

[michel]
[ミシェル storage="体炎なし 横目炎なし - - "]
..............................[w][w][w]Meditate?[p]
*scenario5_46F47D16_3D78_4209_8E75_9D8A9BC49FF2|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Just how many times have you reached enlightenment?![p]
*scenario5_9E8895CD_9996_4148_9CB4_3408CA9CA8FD|
[cm]

[michel]
[ミシェル storage="体炎なし 瞑目炎なし - - "]
...I sometimes played chess too.[p]
*scenario5_11370155_B3CF_4A23_8C92_CA7D7548EB77|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Chess...? Wait, by yourself?[p]
*scenario5_3C104091_D954_4439_8459_A79B7E6308AA|
[cm]

[michel]
[ミシェル storage="体炎なし 普通炎なし - - "]
Yes. I imagine how an opponent might react to my moves and play the other side that way.[p]
*scenario5_5AB53F6F_ADFA_4DDE_8E82_3087D70D122D|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
(Th-[w]That’s kind of depressing to think about.)[p]
*scenario5_96035A09_AD15_4F72_8607_2CBBE6193A61|
[cm]

[giselle]
How about this, Master! Play a game against me![p]
*scenario5_B3E7BC4A_A8A1_47F3_B287_E3DD75F63C38|
[cm]

[michel]
[ミシェル storage="体炎なし 薄目炎なし - - "]
...Do you know the rules?[p]
*scenario5_C7CF60C9_A704_44DF_AE81_ECE6B404E165|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
You bet I do.[l][r]
I [i]do[/i] come from a family of merchants,[r]
so I keep up with trends and know all sorts of games.[p]
*scenario5_E4B0F6B1_F085_49CF_8D88_89128496FE0C|
[cm]

[michel]
[ミシェル storage="体炎なし 呆れ炎なし - - "]
Oho...[p]
*scenario5_ACE89A08_B6D1_440B_B3F4_626AF12BB699|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Hehehe. Prepare to meet your maker![p]
*scenario5_87EDBB73_7BE9_4207_81E3_0CD2C046BC49|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

;（一瞬暗転）
[flash time="2000" count="1" color="000000"]
[wflash]

[ミシェル storage="体炎なし 横目炎なし - - "]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[giselle]
[char_popdown_one name="ミシェル"][wt]
........................[p]
*scenario5_B8BCF6FC_30F0_4377_8861_B82AD49A9FEC|
[cm]

[michel]
[ミシェル storage="体炎なし 横目炎なし - - "]
...So, who was I supposed to prepare to meet again?[p]
*scenario5_DE82A208_1ABE_435A_B2FC_5DD8B5F04B9D|
[cm]

[giselle]
[quake hmax="10" vmax="10" time="500"]
[char_popdown_one name="ミシェル"][wt]
R-[w]Rrrgh...[p]
*scenario5_242EA333_AC8F_4AF8_8F13_1021A16D168E|
[cm]

[giselle]
(C-[w]Come on! Have a little mercy! You trounced me!)[p]
*scenario5_F8FF268E_0D88_497F_B37C_7CA32897CDFD|
[cm]

[giselle]
O-[w]One more time! I just wasn’t at the top of my game![p]
*scenario5_46EFD473_7003_41D6_95F1_29DB06E72D62|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

;（一瞬暗転）
[flash time="2000" count="1" color="000000"]
[wflash]

[ミシェル storage="体炎なし 呆れ炎なし - - "]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[giselle]
[char_popdown_one name="ミシェル"][wt]
R-[w]Rrrrrrgh...![p]
*scenario5_480AE2E7_E7BE_4A4C_A797_F4CCC2D342F6|
[cm]

[michel]
[ミシェル storage="体炎なし 呆れ炎なし - - "]
When am I going to meet this “maker”?[p]
*scenario5_678A3931_306B_4FC2_90C4_039A0DE263D7|
[cm]

[giselle]
[quake hmax="10" vmax="10" time="500"]
[char_popdown_one name="ミシェル"][wt]
What?! How?! When did you put me in checkmate?![p]
*scenario5_CF749721_D438_4894_8350_5F3AE3511E44|
[cm]

[giselle]
One more![p]
*scenario5_E1813935_6BAA_4EF9_84A7_81E2A45EB565|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
;（一瞬暗転）

[flash time="1000" count="1" color="000000"]
[wflash]

[giselle]
[quake hmax="10" vmax="10" time="500"]
H-[w]H-[w]Hold on! That’s not fair! Take it baaaaaaaack![p]
*scenario5_B40A7107_2420_4C42_8659_36B370472077|
[cm]

;（一瞬暗転）

[flash time="1000" count="1" color="000000"]
[wflash]

[giselle]
[quake hmax="10" vmax="10" time="500"]
Aaah, my kiiiing...[p]
*scenario5_1BB2467E_7A1F_4E6C_BE60_76E5A65AFEF5|
[cm]

;（一瞬暗転）

[flash time="1000" count="1" color="000000"]
[wflash]

[giselle]
[quake hmax="10" vmax="10" time="500"]
P-[w]Please stoooooooop![p]
*scenario5_DCA7C16E_94FE_4704_A515_BCDA849CFC52|
[cm]

;（一瞬暗転）

[flash time="1000" count="1" color="000000"]
[wflash]

[ミシェル storage="体炎なし 瞑目炎なし - - "]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[michel]
[ミシェル storage="体炎なし わるいかお炎なし - - "]
Amateur...[p]
*scenario5_92FA17BD_9437_4D23_A300_7429264084B3|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
N-[w]Nnnnnnnnrh...![w][r]
Can’t you go just a [i]little[/i] bit easy?![p]
*scenario5_6473C7C1_4D7B_4103_A1A9_5C14ED02D5A6|
[cm]

[michel]
[ミシェル storage="体炎なし わるいかお炎なし - - "]
You never asked me to go easy.[p]
*scenario5_5683B0B2_2083_4937_B827_84558991B448|
[cm]

[giselle]
[quake hmax="10" vmax="10" time="500"]
[char_popdown_one name="ミシェル"][wt]
This isn’t a game![r]
This is a slaughter![r]
This is a one-sided massacre![p]
*scenario5_9E537A51_2AC5_4711_AE91_B015A3DE5C4E|
[cm]

[michel]
[ミシェル storage="体炎なし 普通炎なし - - "]
About this “maker”...[p]
*scenario5_E56AA164_6C0A_41AB_A4AC_E8C02770D8D4|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
I-[w]I’m looking right at him...[p]
*scenario5_5037CCB2_221F_4F5A_8DC3_0EE8CC325EC3|
[cm]

[michel]
[ミシェル storage="体炎なし 瞑目炎なし - - "]
That was actually kind of fun.[p]
*scenario5_118E8043_45AC_4C75_B1A2_43F56D079214|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
No it wasn’t! It was miserable![r]
Next time, we’re playing something fair.[p]
*scenario5_21D2C9B5_2C61_4420_B01B_A97E0B7B750D|
[cm]

[michel]
[ミシェル storage="体炎なし 普通炎なし - - "]
Such as?[p]
*scenario5_2E0D30B8_7E15_4E01_A8A2_F9FA801F294D|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Um, let’s see... [w]Ooh, I know.[l][r]
Arm wrestling![p]
*scenario5_CCCAD75E_8B66_4097_8D5A_478528B43E79|
[cm]

[michel]
[ミシェル storage="体炎なし はあ炎なし - - "]
Huh? Arm wrestling?[p]
*scenario5_4DF44929_62CA_4B37_A1F2_39A8DA711DE9|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Yeah. You sit across from each other, put your elbow on the table,[r]
grab hands, and see who can pin the other down.[p]
*scenario5_1AE9BA9E_ECE7_4A48_97E5_F81A18AE3BF8|
[cm]

[michel]
[ミシェル storage="体炎なし 呆れ炎なし - - "]
Who would ever willingly participate in such a primitive competition?[p]
*scenario5_2B45F5D5_EB6C_46B7_8E54_614134CFCB42|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Not interested, then?[r]
Or are you [i]afraid you might lose[/i]?[p]
*scenario5_0B9A9026_49D9_4C79_8DFB_CC357B045A1F|
[cm]

[michel]
[ミシェル storage="体炎なし 嫌気炎なし - - "]
..................[l][r]
All right, then.[l][r]
I can’t imagine losing to a woman.[p]
*scenario5_1323B818_8014_43C0_8F40_80B0EE07D706|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Hehehe. Okay, elbow on the table.[l][r]
Start on my count.[p]
*scenario5_A0FDFA7F_D048_4F47_AB59_8773FD1E811D|
[cm]

[giselle]
Reaaaaaaaady, [w][w][w][w]go![p]
*scenario5_F19CC288_C958_4E9D_B974_FCF88CA4138C|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

;（暗転、[w]明滅）
;（シェイク、[w]バターン！！）
[flash time="1000" count="1" color="000000"]
[wflash]

[flash time="500" count="2" color="000000"]
[wflash]
[quake hmax="10" vmax="20" time="500"]
[playse storage="ボディフォール（重）ver.4"]

[mytrans_normal_out  storage = "5章_暖炉光" time = 1000]
[michel]
—?![w][r]
Nrgh?![w][r]
Nnnnnnh?![p]
*scenario5_FACC0EF5_916F_4B00_A206_FF8C7BBEF407|
[cm]

[mytrans_normal_in  storage = "5章_暖炉光" time = 1000]
[giselle]
Victory![p]
*scenario5_92EAF0D5_88BE_4ABB_ACB8_3D6521CAD612|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[mytrans_normal_out  storage = "5章_暖炉光" time = 3000]
;（暗転）[p]
*scenario5_1525401E_5B51_4355_8117_F6512CE80AF7|
[cm]

;（※ここは演出で。[l]背景を変えたりしつつ、[w]台詞なしで両キャラを交互に出す。[l]
;　表情の変化をつけて、[w]会話をしているような演出）

;（驚いたり、[w]呆れたり、[w]笑ったりを繰り返し、[w]最後の方でミシェルが一瞬笑う。[l]
;　それを見て驚いて、[w]照れるジゼル）

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[mytrans_normal_in  storage = "5章_ジゼルの部屋光" time = 3000]

	[image storage="5章_ジゼルの部屋光" layer="base" page="fore"]
	[image storage="5章_寝室光" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt]
	[image storage="5章_寝室光" layer="base" page="fore"]
	[image storage="5章_書庫光" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt]
	[image storage="5章_書庫光" layer="base" page="fore"]
	[image storage="5章_暖炉光" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt]
	[image storage="5章_暖炉光" layer="base" page="fore"]
	[image storage="5章_ジゼルの部屋光" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt]
	
[ジゼル storage="体 横目含み笑い - - "]
[wait time="1000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[char_motion_start name=ジゼル motion="ぴょん2" page="fore" wait=false]
[ジゼル storage="体 大喜び - - "]
[wait time="1000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

	[image storage="5章_ジゼルの部屋光" layer="base" page="fore"]
	[image storage="5章_倉庫光" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt]

[ミシェル storage="体炎なし 薄目炎なし - - "]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[wait time="1000"]

[ミシェル storage="体炎なし 瞑目炎なし - - "]
[wait time="1000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

	[image storage="5章_倉庫光" layer="base" page="fore"]
	[image storage="5章_書庫光" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt]
	
[ジゼル storage="体 げー - - "]
[char_motion_start name=ジゼル motion="しずみ" page="fore" wait=false]
[wait time="1000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ジゼル storage="体 じと目呆れ - - "]
[wait time="1000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

	[image storage="5章_書庫光" layer="base" page="fore"]
	[image storage="5章_暖炉光" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt]


[ミシェル storage="体炎なし 困惑炎なし - - "]
[wait time="1000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ミシェル storage="体炎なし 微笑み炎なし - - "]
[wait time="1000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

	[image storage="5章_暖炉光" layer="base" page="fore"]
	[image storage="5章_寝室光" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt]


[ジゼル storage="体 照れ - - "]
[wait time="1000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ジゼル storage="体 にんまり - - "]
[wait time="1000"]

[fadeoutbgm time="6000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[mytrans_normal_out  storage = "5章_寝室光" time = 3000]

[wait time="1000"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_michel" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]
;（BGM変え、[w]シシオ？）
;（ミシェル側）[p]
*scenario5_83C341AE_99C1_4776_A6CE_AC8B336139E2|
[cm]

[playbgm storage="シシオ(voice)"]

[jinobun]
With each passing day, it grew less and less unusual having someone—[w][w]having Giselle always at my side.[p]
*scenario5_7045E095_A2DC_4D1B_8492_79DB806D8D59|
[cm]

[jinobun]
I began more freely engaging in silliness,[r]
speaking my mind, and showing emotion.[p]
*scenario5_2788F6E5_C238_49D9_81AF_4858FA6B1D2A|
[cm]

[jinobun]
I could say her name, and Giselle would turn around and smile at me—[w][w]an unimaginable sight not long ago.[p]
*scenario5_7B0A813D_3CF6_4E09_8CF9_C6958D74F552|
[cm]

[jinobun]
For ten years... [w]For ten years I had lived alone.[l][r]
Solitude had been my “normal,”[p]
*scenario5_D2D3E4B4_AF5A_4A7E_8452_2AD1969D8682|
[cm]

[jinobun]
but that was very rapidly changing at her hands.[p]
*scenario5_5E8C2B19_5343_4ECB_BD87_4DBFB03E941B|
[cm]

[jinobun]
We were continually getting closer, yes, but not in a romantic sense.[p]
*scenario5_DB658B29_049B_4803_AC45_F3AB72BB4AED|
[cm]

[jinobun]
If I had to describe it, I would say “good friends” was probably the most apt. [l]Time continued to press on, our relationship remaining relatively stable.[p]
*scenario5_B93F8ECB_4FBE_4DE7_A74F_0AE23F60E4C3|
[cm]

[jinobun]
Eventually, summer came, bringing with it the longest periods of sunlight I had experienced in many years. [l]Then, the leaves began falling from the trees, and before long, the world grew cold and dreary.[p]
*scenario5_456F1BD3_2A33_48B2_8B6B_DA8C337576F1|
[cm]

[jinobun]
That winter, the fireplace was never without a crackling blaze in its belly. [l]The boiled wine we drank was undoubtedly middling and cheap,[p]
*scenario5_D3609512_D91D_4932_8F85_593F0102A1AF|
[cm]

[jinobun]
but she said, with a smile, [w]“I’ve never had wine this good before.”[l][r]
And though I didn’t say anything, I felt the same way.[p]
*scenario5_3E33F8FD_DBFD_4A8F_897B_7C6E3336E250|
[cm]

[jinobun]
The sun set much earlier, and having stopped using candles, we found ourselves habitually gathering around the fireplace when it grew dark.[p]
*scenario5_F41DBBF2_2AA4_4DC4_9DD7_D9310B3D9D50|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]
;（スチル、[w]本を読む二人）
[mytrans_normal_in  storage = "5章_本を読む二人" time = 3000]
[wait time="1000"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]
[giselle]
Reading a story by the fireplace like this almost makes it feel like we’re in another world, doesn’t it, Master?[p]
*scenario5_E86A0C07_5355_4383_B9EF_8545CF914C5F|
[cm]

[michel]
............[p]
*scenario5_87A4D858_6B93_4DCE_A0F3_080F9C5FA81C|
[cm]

[giselle]
I bet that’s why troubadours perform at pubs—[w][w][r]
so they can be near the fire.[p]
*scenario5_9FB03DE8_0D5D_4717_8FB2_F44670EFEC03|
[cm]

[michel]
Or because there’s ale.[l][r]
Drunkenness makes even bad singing and storytelling pleasant to the ears.[p]
*scenario5_91496DF8_8BC3_4AFD_A82F_BA2E22FA2CDA|
[cm]

[giselle]
Oh, you’re such a cynic...[p]
*scenario5_819B68D7_8CBF_4ED6_8349_253CF4B86714|
[cm]

[giselle]
But that’s okay, hehe. [l]Say...[p]
*scenario5_84935AD8_6A66_4484_A1FB_C41426A58610|
[cm]

[michel]
...Yes?[p]
*scenario5_514B2C64_6ABC_44A2_B198_B49D291959BA|
[cm]

[giselle]
Do you remember when I first arrived here?[l][r]
When I was cleaning the library...[p]
*scenario5_ADC1683E_0503_4966_AC64_A863666C520E|
[cm]

[michel]
Please don’t tell me you’re bringing the “obese rat” incident back up...[p]
*scenario5_85A28BB8_B353_4F11_AEF1_689B0850595B|
[cm]

[giselle]
[i]No[/i], not that! Before that...[l][r]
Before we could actually, [w]like, [w]actually talk to each other.[p]
*scenario5_340F8457_DD3B_404E_924C_8F085AF5FF45|
[cm]

[michel]
............[p]
*scenario5_3018238B_C1BB_43D4_AEA8_05B254ECA4BF|
[cm]

[giselle]
I believe I suggested we read something together if you ever felt the inclination.[p]
*scenario5_71C02733_EDD7_4D28_AE8B_1E52908A5AAD|
[cm]

[michel]
You... [w]might have.[l][r]
I can’t say I remember.[p]
*scenario5_5CFDE739_5F9A_4964_A86B_4BF96423A8EB|
[cm]

[giselle]
Are you sure about that?[l][r]
You turned down my proposal, saying I was “wasting my time.”[p]
*scenario5_5A984C75_4326_4AF7_BE3C_C90A9A04607F|
[cm]

[giselle]
But look, it actually happened.[p]
*scenario5_F32C396C_2860_4170_9048_5F9C9C8C63EF|
[cm]

[michel]
............[p]
*scenario5_B0AB75D0_E298_4424_B1AB_30B3964614C2|
[cm]

[giselle]
Even if you don’t remember,[r]
I’m sure you never thought this moment would come.[p]
*scenario5_5F8068D9_2E55_482E_B69F_C185432AF0E8|
[cm]

[giselle]
I was, for the most part... [w]focused on making sure things didn’t get any [i]worse[/i] between us,[p]
*scenario5_521BE341_0808_4A3F_8DE1_CB0661994F01|
[cm]

[giselle]
but to be honest, I didn’t expect there would ever actually come a time we would sit shoulder-to-shoulder and read a book.[p]
*scenario5_198DBA67_9553_4B6B_9D76_ECA87A6AEDE8|
[cm]

[michel]
............[p]
*scenario5_12CA933D_1237_4576_9D85_73A2735D427E|
[cm]

[giselle]
Hehehe... [w]You never know how things might pan out.[p]
*scenario5_C4C50C05_A169_4C1A_A7F4_F4DDB007ECD8|
[cm]

[michel]
(I actually [i]do[/i] remember.[l][r]
I remember how I tried to push her away,[r]
how much I mistrusted her.)[p]
*scenario5_70F943AB_79A9_428F_A174_C08FA88BEB4F|
[cm]

[michel]
(I was nothing but hostile toward her.)[p]
*scenario5_DDF71EA1_52B8_4500_8344_24CAFE23FD8E|
[cm]

[michel]
(People change...)[p]
*scenario5_2C61AEB0_65B6_4249_890E_5EEEBEFE5905|
[cm]

[michel]
(and perhaps, if they can, so can the future...)[p]
*scenario5_55F97809_B322_4B86_A903_04B665B912AA|
[cm]

[michel]
(Maybe I can hope... [w]that like our friendship...[w][r]
there’s a chance the future might take a turn for the better.)[p]
*scenario5_AEEB5779_98F1_4852_B3A9_D4B7BE292184|
[cm]

[michel]
............[p]
*scenario5_23FE8F1F_52B7_4772_B595_FDA5BEB8BFC3|
[cm]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="5章_本を読む二人" layer="base" page="fore"]
	[image storage="5章_本を読む二人2" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]
	[wait time="1000"]
	
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[giselle]
...? [w]Is something the matter?[p]
*scenario5_57F2EF70_EE9B_45CD_873E_0C17450D6FF9|
[cm]

[michel]
I... [w]I don’t much care for hypotheticals,[r]
but if... [w]if by some chance...[p]
*scenario5_771E3E04_D963_4DFC_8658_68E023A8A27C|
[cm]

[michel]
I were, some day... [w]to be able to return to that house...[p]
*scenario5_63A2AFA0_FBC7_43E2_8B3C_DA5445C600C5|
[cm]

[giselle]
............[p]
*scenario5_AF60A151_8170_465C_BE55_5624C9B0F92D|
[cm]

[michel]
Should that time come...[p]
*scenario5_B8C1AC45_0EAF_4D7A_B933_487E6E65992A|
[cm]

[michel]
(That house is home to her nightmares.[l][r]
Even if it didn’t happen until after my father was gone,)[p]
*scenario5_CC2E0581_C954_4D0C_A196_CFFA6300E49F|
[cm]

[michel]
(it wouldn’t erase what he had done to her there.)[p]
*scenario5_E1C9B59C_DA0C_46E0_BF70_D2D10DE17334|
[cm]

[michel]
(She acts like nothing’s wrong, though.)[p]
*scenario5_8E1BA9E7_189F_4A6D_B3AD_F01D34B8A3D4|
[cm]

[michel]
(I don’t know. [l]Have her wounds healed, or do they still remain?)[p]
*scenario5_E07FD2E7_5E1E_4745_ABCA_3187955186DA|
[cm]

[giselle]
Should that time come?[p]
*scenario5_308E25AB_7C46_43D2_849E_C892194908BB|
[cm]

[michel]
Should that time come... [w]If that day comes...[p]
*scenario5_1318BC0B_0341_480D_BC43_59BCD24A3F11|
[cm]

[michel]
I will do what I can to ensure you have a comfortable life in the city.[p]
*scenario5_71622568_24C1_405A_AF96_94138F7D5613|
[cm]

[michel]
Though I will not be able to inherit the estate,[r]
I can work something out.[p]
*scenario5_02337CC4_8402_4346_BA67_84DC369E4B18|
[cm]

[giselle]
............[p]
*scenario5_47A22E58_986E_4B41_85BD_06E1E73A935A|
[cm]

[giselle]
...I... [w]I see.[l][r]
Thank you... [w]very much.[p]
*scenario5_B41E16AC_B021_401C_A863_7136A291BC87|
[cm]

[michel]
............[p]
*scenario5_F922F5E4_83FA_4009_9676_ABA561EE5020|
[cm]

[michel]
But...[p]
*scenario5_F1085DC7_28A1_4128_AFB4_F0B35539B5BC|
[cm]

[michel]
if you would be comfortable doing so...[w][r]
I would be pleased... [w]if you...[l][r]
were to join me.[p]
*scenario5_2B5AF9EF_AE03_4D28_80AD_06049BF1C360|
[cm]

[giselle]
...![p]
*scenario5_7FC2D1A7_803B_46D0_A6BC_8A571C3FB385|
[cm]

[michel]
Ahh, [w]um, [w]I... [w]I mean... [w]as a servant.[p]
*scenario5_9E68DDF6_F418_467A_90A1_F9E8EC994C42|
[cm]

[giselle]
As a servant.[p]
*scenario5_F78F7631_5326_4895_8172_AD226587A603|
[cm]

[michel]
Yes, a servant. [l]We’re, [w]um... [w]short on hands.[p]
*scenario5_C36468A2_01F9_4AF5_BA60_A72AAFEA13ED|
[cm]

[giselle]
I see. A servant.[p]
*scenario5_D5DDB73C_2D58_4D9B_9440_3A094DAE8991|
[cm]

[michel]
Do I really need to repeat myself?[l][r]
Yes, as a servant.[p]
*scenario5_580ACFF7_BDF2_41DC_A4E6_A4AEE4F84718|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]
	[image storage="5章_本を読む二人2" layer="base" page="fore"]
	[image storage="5章_本を読む二人3" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]
	
[wait time="1000"]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[giselle]
Hehe... [w]all right, sure, I think I will![l][r]
I would like to accompany you, Master.[p]
*scenario5_E3B52D91_12F5_46C7_AAE9_68106C099714|
[cm]

[michel]
............[p]
*scenario5_DBAB50F6_9FED_4905_AB36_DCC119AB201B|
[cm]

[giselle]
How exciting.[l][r]
I’m sure a wonderful future awaits us.[p]
*scenario5_0CE7DA85_8CEB_4ED1_880F_AC9ABABF16DE|
[cm]

[michel]
I pray so.[p]
*scenario5_2FFE2AD7_E7F9_4167_8089_2CB6DD3280EA|
[cm]

[giselle]
Hehehe![p]
*scenario5_F054E3C9_FBFD_4397_9703_F9552384F2C2|
[cm]

[giselle]
Now, back to the story.[l][r]
I believe we had just gotten to the point where the knight set out to defeat the monster and save the princess![p]
*scenario5_78D9BE86_0157_46AC_B969_DCE845FA2049|
[cm]

[giselle]
I bet he was a big, buff, muscular knight![p]
*scenario5_D79B6360_D05B_4D4B_9D6C_581680006C77|
[cm]

[michel]
...Let’s not talk about how muscular he was.[p]
*scenario5_FECFE0A0_E0F8_4220_81E6_AE6CDA0D4007|
[cm]

;（一瞬暗転）

[mytrans_normal_out  storage = "5章_本を読む二人3" time = 3000]

[jinobun]
She let out a gentle laugh,[r]
and I thought I smelled something sweet on her breath.[p]
*scenario5_96652814_EF2F_4D70_AE8C_8A0626C91F0E|
[cm]

[jinobun]
Was it her scent?[r]
Or perhaps just my imagination?[r]
I had no way of knowing.[p]
*scenario5_17EC583A_2121_46F0_B89A_F35E084A17EC|
[cm]

[jinobun]
We sat so close even the slightest shift seemed sufficient to allow me to hear the sound of her heartbeat—[w][w]causing mine to accelerate.[p]
*scenario5_43327CA1_7071_4037_B665_E002D4AA9124|
[cm]

[jinobun]
Curiosities flooded my mind—[w][w]what might she be thinking right now? what does she think about me?—[w][w]and as much as I tried to banish them, I frustratingly failed.[p]
*scenario5_7717348D_77AD_4E50_8DEC_D5C36D821013|
[cm]

[jinobun]
I was just getting caught up in the moment.[r]
I had just briefly lost my way.[p]
*scenario5_C687157E_E03E_E6DC_9355_2321003F0BAB|
[cm]

[jinobun]
Though I tried to convince myself otherwise,[p]
*scenario5_8C1DA6EA_E955_4E7B_B768_543FF0B4A594|
[cm]

[jinobun]
it was all in vain.[p]
*scenario5_411B52AD_3C7E_447C_94FB_232E41CD9980|
[cm]

[jinobun]
When had my pulse gotten so rapid?[l][r]
When had my skin gotten so flushed?[p]
*scenario5_4A9EAF3E_8222_4FE7_B065_6AA39FC04C1A|
[cm]

[jinobun]
When, how, why was this happening to me?[p]
*scenario5_B98B4575_BEF4_484F_9874_F7A8223FB65E|
[cm]

[jinobun]
I thought I had already learned my lesson...[p]
*scenario5_B8D5C635_B41F_4A43_B299_8E4BDBAF0628|
[cm]

[jinobun]
about having feelings for someone else.[p]
*scenario5_9242FEED_117D_4167_A970_13B72C65D530|
[cm]

;（暗転）
;（BGM変え）
*fifth11|Gift
[title name="The House in Fata Morgana - Gift"]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=2000]
[wt]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=2000]
[wt]


[jinobun]
Before long, winter retreated and our second spring came to take its place.[p]
*scenario5_5351814B_5466_4814_92DD_53303F78A75E|
[cm]

[jinobun]
A full year had passed since we had resumed living together,[p]
*scenario5_435A89A1_6490_46EC_B689_8B258E374994|
[cm]

[jinobun]
and I don’t think it was my imagination that this year felt much warmer than last.[p]
*scenario5_4A897F4C_E0E2_415A_A9A0_1CCB1D2596EA|
[cm]

[jinobun]
Spring seemed to have arrived a bit earlier than in previous years.[p]
*scenario5_CFE1213C_3933_9F57_3F36_8BD7E239BE3E|
[cm]

[jinobun]
One night, when the breeze carried on it a pleasant residual warmth,[p]
*scenario5_428E1259_31F0_4BC3_A73C_8A6F40A6E566|
[cm]

[jinobun]
Giselle escorted me out to the garden.[p]
*scenario5_B6FBF873_546C_419B_B190_E0FE79CA05FF|
[cm]

;（庭）

[mytrans_normal_in  storage = "4章_庭" time = 3000]

[playse storage="足音素材 草履ダッシュ音（コンクリート） ver.7"]
[giselle]
Come on, Master! Hurry up![p]
*scenario5_45A3DCF0_F746_44F4_8DD0_2876BDAE6D14|
[cm]

[michel]
It’s the middle of the night... [w]What’s so important...[p]
*scenario5_04A9B3BA_9BD2_4765_9F52_2D74F2237B51|
[cm]

[giselle]
I just found it myself![l][r]
And I couldn’t wait until morning![p]
*scenario5_DD08FE95_5669_41DF_8099_3B0D7A8EA63F|
[cm]

[michel]
...?[p]
*scenario5_73838757_5AED_47ED_8910_ADF274AB88A3|
[cm]

[giselle]
A rose! It blossomed![p]
*scenario5_A960CF7C_B617_45A5_A28C_256419E3CA3D|
[cm]

[michel]
A rose...?[p]
*scenario5_4173736F_04DD_49B2_9A5D_5C6EF1B71BB2|
[cm]

[mytrans_normal_out  storage = "4章_庭" time = 1500]
;（赤い薔薇）
[mytrans_normal_in  storage = "5章_薔薇" time = 1500]

[jinobun]
Giselle had, over the past year, cleaned up the nest of weeds that had been strangling the garden.[p]
*scenario5_8F06FDAA_D70F_4B25_9CB1_91BFBD550E52|
[cm]

[jinobun]
Off to the side of a small plot of turned soil, swaying in the wind beneath the moonlight,[p]
*scenario5_67607DCF_55B6_47B9_9971_EAEC3EBE36E8|
[cm]

[jinobun]
was a single red rose.[p]
*scenario5_8B661D88_6305_4E48_8429_E8E84ACFF805|
[cm]

[michel]
When did you...[p]
*scenario5_E7A14ADD_A07F_4B64_84C0_417D505E204A|
[cm]

[giselle]
Last year, I requested flower seeds.[l][r]
But I just couldn’t get them to grow,[r]
and I was starting to think they never would...[p]
*scenario5_286B7D41_1DBD_4963_8BB6_40E7871B4AEC|
[cm]

[giselle]
But look: it’s only one, but it did.[p]
*scenario5_3302F5D2_B114_4275_97BE_2F2149B8F654|
[cm]

[michel]
...I had no idea.[p]
*scenario5_3C367B04_7923_4F84_9389_FDCB52BD71D1|
[cm]

[giselle]
Of course you didn’t. I didn’t tell you.[p]
*scenario5_34E128D5_962B_4B90_87DE_8DD815370172|
[cm]

[michel]
Why would you keep it from me?[p]
*scenario5_A64047C7_A745_40A3_AAF1_E6A770DCA609|
[cm]

[giselle]
I wanted... [w]to make it a gift for you, Master.[p]
*scenario5_73C9FBF1_FFE7_4BE4_B0A0_3F9DA390FD4A|
[cm]

[michel]
What...? [w]Why?[p]
*scenario5_DC4F977F_5278_4FD4_A6FE_FE627B9A881B|
[cm]

[giselle]
Roses make wonderful gifts, supposedly.[p]
*scenario5_93B6E9D6_C9ED_40CF_A240_4EF6D799D9D9|
[cm]

[michel]
No... [w]that’s not what I meant. [l]Why [i]me[/i]?[l][r]
I haven’t given you anything...[p]
*scenario5_B595E7DD_16E6_4193_8F62_1AA39B0F2F5E|
[cm]

[giselle]
Consider it... [w]a symbol of my hope that we’ll still be this close another year from now. [l]If we are, then this is yours.[p]
*scenario5_98B059F8_2C14_45D6_A5F8_BA68EBCD10C8|
[cm]

[michel]
(I don’t follow her reasoning...)[p]
*scenario5_1BCBC943_BC9D_4727_AB28_372BA1BDAF2C|
[cm]

[michel]
(I don’t follow it at all, but...)[p]
*scenario5_CA332F6C_B6C2_4A94_9397_F3CA7D5603B7|
[cm]

[jinobun]
...The sight of the deep red rose almost melting into the dark night was perhaps the most wondrous thing I had ever seen in my life.[p]
*scenario5_17F7FE40_5B12_4BF2_82C0_C67C4A5EAD5C|
[cm]

[jinobun]
I had never understood why some people found flowers so enchanting. They were always just plants to me.[p]
*scenario5_12F92596_4849_4E96_BC08_4A9985D500EA|
[cm]

[jinobun]
But...[p]
*scenario5_386B0606_04E2_4C8B_907D_763CF8B59F2C|
[cm]

[michel]
..................[p]
*scenario5_EB50DC78_C467_445D_B720_B07CD523D1E6|
[cm]

[jinobun]
But that one, on that night, was undeniably beautiful. Majestic.[p]
*scenario5_8F6795EB_920D_4B7A_A94E_96A3D42F964E|
[cm]

[jinobun]
And like a young child seeing a flower for the very first time,[r]
my hand automatically reached out for it.[p]
*scenario5_0067D284_793A_4A7E_832F_0099B385E0D2|
[cm]

;（足音）

[playse storage="足音素材 草履ダッシュ音（コンクリート） ver.7"]

[jinobun]
Not knowing the proper way to appreciate flowers,[r]
I didn’t gently caress its petals or take in its fragrance—[p]
*scenario5_5A9296EF_BD41_4D4B_9DC8_F731BB16D4BC|
[cm]

[jinobun]
but snapped its stem.[p]
*scenario5_147F4D85_B854_4C50_8DAA_0DD0E0C8AF60|
[cm]

;（花→庭　立ち絵ジゼル）
[mytrans_normal_out  storage = "5章_薔薇" time = 1500]
[mytrans_normal_in  storage = "4章_庭" time = 1500]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ジゼル storage="体 普通 - - "]

[giselle]
Oh, you picked it?[r]
Are you going to bring it back to your room?[p]
*scenario5_DC81D8E7_D1D5_403A_9526_7464AF7139EE|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[jinobun]
When I finally processed her question, that was when I realized I probably should have left it to grow in the garden.[p]
*scenario5_B7CB4395_74CB_4BED_BC91_77ED56383548|
[cm]

[jinobun]
From the base of its stem, where I had plucked it, a droplet succumbed to gravity and fell to the earth.[p]
*scenario5_2C55C16D_BDD3_47F4_AF33_277CFCE3C0AF|
[cm]

[jinobun]
With it came the delayed realization that I had ended the plant’s life,[p]
*scenario5_80FA7215_9BF0_44DA_B232_0BA50AC9DCEC|
[cm]

[jinobun]
but it was overpowered by childish possessiveness—[w][w]this stunning flower was [i]mine[/i].[p]
*scenario5_E0FF652B_F8EC_4BB3_B929_F5DC99E913CB|
[cm]

[jinobun]
Moonlight trickled down from the heavens, giving a gentle bluish tint to my hands and the smile on her face.[p]
*scenario5_47F1D236_F442_455C_A36E_1E6DEC576065|
[cm]

[giselle]
[ジゼル storage="体 ふにゃり - - "]
You’re going to need a vase then.[l][r]
Give me just a minute—[p]
*scenario5_B47233FE_BF33_4A87_B929_B209F36AFCA2|
[cm]

[jinobun]
For the briefest moment,[p]
*scenario5_9A6A0EDA_118F_4C78_ADBC_97EF22F60A63|
[cm]

[jinobun]
the moonlight must have played a trick on my mind.[p]
*scenario5_9C09915C_8BA7_4913_B3CF_C0F9B58C1459|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]

[char_erase]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_out  storage = "4章_庭" time = 1500]
;（スチル、[w]ジゼルに薔薇）
[mytrans_normal_in  storage = "5章_ジゼルと薔薇手あり" time = 1500]
[wait time="1000"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_2" left="0" top="0" width="800" height="600" marginl="70" margint="440" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[wt]
[giselle]
...[w][w][w]Huh?[p]
*scenario5_4780418F_BD39_4862_86C6_43610BAA7314|
[cm]

[giselle]
U-[w]Uh... [w]Mas...[w]ter?[p]
*scenario5_FA7B7089_A511_4753_A520_D0B4569E8471|
[cm]

[michel]
........................[p]
*scenario5_9DF46031_18F7_4358_9A8D_60E9DAF8CE4B|
[cm]

[michel]
(Wh— [w][w]What on earth am I doing?!)[p]
*scenario5_A22773A6_32A6_4D5A_9A36_0F4886AFA705|
[cm]

[jinobun]
A look of bewilderment filled Giselle’s face, just inches from mine, which hammered in the reality of what I had just done.[p]
*scenario5_A8D30DDA_E4D0_434F_AFB1_05F031A49C8C|
[cm]

[jinobun]
The thought had just crossed my mind that perhaps her black hair might prove a good backdrop for the rose—[w][w]but it was [i]supposed[/i] to remain a simple fancy.[p]
*scenario5_62452749_14C3_48A5_AD82_FEF1A69E24B1|
[cm]

[giselle]
Wh-[w]What was that about...?[p]
*scenario5_2D427727_E5D7_4369_927B_D31D0EF439BE|
[cm]

[michel]
(An excuse... [w]I need a good excuse...)[p]
*scenario5_F87C39D1_6909_41DD_B1A5_3D351A2EA5DA|
[cm]

[michel]
Uh... [w]a drawing.[p]
*scenario5_8B562880_6359_4727_9B61_7F22F3A3FA4D|
[cm]

[giselle]
...A drawing?[p]
*scenario5_DE0E5823_7777_47A7_8EDC_6FFF7E7E1CDF|
[cm]

[michel]
Right, I would like to preserve it on canvas.[p]
*scenario5_866DCEFB_4E2A_4D83_9A0C_EAF91892EFD0|
[cm]

[giselle]
...What, [w]um, [w][i]what[/i]?[p]
*scenario5_4308E0BE_0CA1_4852_90DA_0C4EC981457C|
[cm]

[michel]
I mean, [w]uh, [w]that a rose on its own does not make a very compelling picture, so I would like to include you as an accessory.[p]
*scenario5_D0900AFB_E705_4789_9E9C_E45A95E0BE16|
[cm]

[giselle]
Wait, you... [w]you want to draw me too?[p]
*scenario5_B949C35B_B6C1_4FCC_B0A4_95DFE838B85E|
[cm]

[michel]
Merely as a background element.[l][r]
You’re slightly more interesting than a vase, that’s all.[p]
*scenario5_E259DC65_23C3_45B4_8BD7_C2D715C787FF|
[cm]

[giselle]
I’ve... [w]never seen you draw anything before.[p]
*scenario5_8362D6E4_49DC_41E2_9264_9533E82C8B7B|
[cm]

[michel]
I-[w]I just never got the urge.[p]
*scenario5_9E73AFD3_C891_4587_851D_A41276027E1A|
[cm]

[giselle]
You know how?[p]
*scenario5_9A7A3EC4_25C3_46DE_AD6E_CB00AA054D20|
[cm]

[michel]
Many... [w]many years ago, my brother taught me.[p]
*scenario5_D8257E5E_C189_4D34_B07D_1EA39B5683B4|
[cm]

[giselle]
I-[w]I don’t think I can handle being a model...[l][r]
I’ve never had a drawing done of me before...[l][r]
You would probably be better off with just the rose...[p]
*scenario5_333A7486_1604_42B8_A8B8_FF6F4F88D545|
[cm]

[michel]
You gave it to me, didn’t you?[l][r]
That means I am free to do with it as I please.[p]
*scenario5_5733DBBC_8BED_4FF4_AF3D_90A1ED1B2309|
[cm]

[giselle]
I-[w]I did...[p]
*scenario5_CFE1AE18_62E4_42FE_AFAE_3CED83D0D2C2|
[cm]

[jinobun]
I didn’t [i]mean[/i] to sound so rude.[l][r]
I had no real interest in drawing the rose.[p]
*scenario5_E282642C_34C8_45C8_B24F_C9FCB303AC5F|
[cm]

[jinobun]
But I couldn’t just take it back either.[p]
*scenario5_2DF7121B_9BFF_4136_AD53_1B46F99D6A16|
[cm]

;（暗転）
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[mytrans_normal_out  storage = "5章_ジゼルと薔薇手あり" time = 3000]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_michel" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[jinobun]
Giselle had shrunk back quite visibly, and I couldn’t bring myself to look her in the eyes. [l]So I fled to the cellar in search of supplies to escape the oppressive awkwardness.[p]
*scenario5_67C6FC7E_5C70_4B63_8312_1BB3EF3181B2|
[cm]

[jinobun]
At the far wall, I found a rectangular panel of wood and several sticks of charcoal. [l]My materials were obviously nothing compared to what a court artist might use,[p]
*scenario5_67FE2731_2EC9_47EB_8990_A230E6ECC85B|
[cm]

[jinobun]
but I was clearly not going to be able to do the portrait any kind of justice.[p]
*scenario5_B2DE2469_2CB1_4469_8F41_0A13A4D3CAC0|
[cm]

[michel]
(God... [w]what [i]am[/i] I doing...?)[p]
*scenario5_D499E9BB_A123_4F91_A7F2_9EFB1E028A5E|
[cm]

[michel]
(I want to bury my head in the sand...)[p]
*scenario5_912603FD_9C0A_4359_A95F_D53266BE3277|
[cm]

;（ステンドグラス）
[mytrans_normal_in  storage = "ステンドグラス" time = 3000]

[jinobun]
Giselle was waiting for me in the stained glass chamber.[p]
*scenario5_331A6C71_B466_4A48_9F98_D5CC6720551E|
[cm]

[jinobun]
It seemed she was still just as uncomfortable as when I had left her.[l][r]
She gave me a fleeting glance before averting her gaze again.[p]
*scenario5_486CB6DD_B052_4C9B_90F4_BE9A0003C355|
[cm]

[jinobun]
If only she would laugh or make a scene like usual,[r]
it would make things so much easier.[l][r]
Why did she have to choose now to start acting meek?[p]
*scenario5_00726E9F_EED6_43AD_9EEB_AFE53EEBBC05|
[cm]

;（ジゼルと薔薇のスチル）
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[mytrans_normal_out  storage = "ステンドグラス" time = 2000]
[mytrans_normal_in  storage = "5章_ジゼルと薔薇" time = 2000]
[wait time="1000"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_2" left="0" top="0" width="800" height="600" marginl="70" margint="440" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[giselle]
Um... [w]what should I be doing?[p]
*scenario5_41002586_DE81_4941_9B72_50897CB9D664|
[cm]

[michel]
Stay perfectly still, please.[p]
*scenario5_E9943842_1356_4437_A170_2E09AD671AB6|
[cm]

[giselle]
Do you need me to pose or anything?[p]
*scenario5_030A185C_2E4C_4A44_85E1_2A7448BEBBD2|
[cm]

[michel]
No... [w]Just get comfortable.[p]
*scenario5_3B090588_2E04_4610_8444_86E9A90E7D96|
[cm]

[giselle]
............[p]
*scenario5_6D22BDF1_51A4_40B5_84F1_903CAE33838F|
[cm]

[michel]
...Look away.[p]
*scenario5_6BB4C6EB_D1FC_475F_BA06_4AEFF2FB2941|
[cm]

[giselle]
Wh-[w]Why?[p]
*scenario5_E4D718A7_E6CB_4AFA_8DBC_1A50E81C4E61|
[cm]

[michel]
It’s hard to work when you’re watching me...[p]
*scenario5_54862759_494A_4FE4_AC01_189F003F4FFC|
[cm]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="5章_ジゼルと薔薇" layer="base" page="fore"]
	[image storage="5章_ジゼルと薔薇逸らし" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]
[wait time="1000"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_2" left="0" top="0" width="800" height="600" marginl="70" margint="440" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]
[giselle]
............[p]
*scenario5_8A9CFF01_B18F_4B91_9366_57FAB33FD93A|
[cm]

[michel]
............[p]
*scenario5_205310FF_7C0F_4486_997F_D71E4F50DFA1|
[cm]

[giselle]
Um...[p]
*scenario5_C7AEF3BE_6720_4AC2_A624_8CB387B14374|
[cm]

[michel]
...What?[p]
*scenario5_8D70C9C7_7D34_4E50_804A_BE174F6255CD|
[cm]

[giselle]
I feel like I have to sneeze...[p]
*scenario5_8E4637DA_8F1A_458F_9B77_121449C04BD9|
[cm]

[michel]
Hold it in, please.[p]
*scenario5_642EA04C_F0CE_4FE8_BA02_2155240ED7BE|
[cm]

[giselle]
............[p]
*scenario5_D0B5577C_8812_4074_9DB5_F7E21AF77360|
[cm]

[michel]
............[p]
*scenario5_35DFB459_F120_4756_BB58_F780FBA5C002|
[cm]

[giselle]
Um...[p]
*scenario5_EF6AA9BD_6FEC_4E8F_861E_CBF187C62C26|
[cm]

[michel]
What now?[p]
*scenario5_510AE05F_009F_462B_A21C_B3D56F20E35E|
[cm]

[giselle]
Can I see it?[p]
*scenario5_858D6D4C_21E1_406C_B735_0BB6B7C56761|
[cm]

[michel]
I’ve barely drawn anything yet.[p]
*scenario5_23DE8092_A686_4EF5_B9BA_53C56C34FDF3|
[cm]

[giselle]
............[p]
*scenario5_BD5D9248_52A4_4AF1_8026_5CA37A6B67BA|
[cm]

[michel]
............[p]
*scenario5_DD19B855_4B4A_4676_9821_2748B383D024|
[cm]

[jinobun]
As long as our eyes didn’t meet, I was able to observe her.[l][r]
And my gaze was quite clearly not focused on the rose,[p]
*scenario5_003A3859_39BD_404A_A37A_998FA9807F3D|
[cm]

[jinobun]
but Giselle.[p]
*scenario5_B63C8861_7696_4D50_A852_8A23307F142A|
[cm]

[jinobun]
At first, I had regretted my in-the-moment proposition,[l][r]
but I was beginning to think it hadn’t been such a bad idea.[p]
*scenario5_7D667EC1_ADEB_4028_8CCC_05E2D5D2B1C2|
[cm]

[jinobun]
Without some sort of pretext, I would never have been able to examine her so intently. [l]I didn’t have that kind of courage.[p]
*scenario5_A33997FF_F5A6_4A3C_ABF9_AEF4C330E328|
[cm]

[michel]
(............)[p]
*scenario5_FB5F2FD0_285B_4050_B09A_C57934F139B1|
[cm]

[michel]
(...This isn’t like me.)[p]
*scenario5_08B1A2CB_1177_43FB_9188_97FAA6FCC2DD|
[cm]

[jinobun]
But what [i]was[/i] “like me”? [l]Did I prefer being a sharp-tongued, unapproachable recluse?[p]
*scenario5_39444C51_40F2_47F6_B6A5_AAC654F0769D|
[cm]

[jinobun]
Was [i]that[/i] what I wanted to strive for?[p]
*scenario5_C8B6BC80_01BF_4848_AA2A_2FBD73770585|
[cm]

[michel]
............[p]
*scenario5_C84E89B8_BD5B_4E8B_9B08_292D71D2C20D|
[cm]

[jinobun]
Giselle was like a gale—[w][w]her mere presence dispersed the gloomy cloud that always hovered around me.[p]
*scenario5_326DA01D_B221_4B8F_A02E_BDA1F25872A9|
[cm]

[michel]
(Thinking about it...)[p]
*scenario5_F5F715F4_A88D_4EFA_A3AC_EC7325BD54DF|
[cm]

[michel]
(it’s practically a miracle...)[p]
*scenario5_80D74A36_7555_40BC_B843_7B9F76D94758|
[cm]

[michel]
(that we ever ended up so comfortable around each other.)[p]
*scenario5_23360938_4931_4AC6_9C70_08E63DE8873B|
[cm]

[michel]
(That she’s still here right now.)[p]
*scenario5_4B59CA6E_8ABD_409E_9A00_A9B30F1F2E16|
[cm]

[jinobun]
Light from the moon spilled through the stained-glass window,[r]
taking on a multitude of pale tones before falling on her white skin[r]
and jade eyes.[p]
*scenario5_D62A5D63_0D66_4561_8C29_ECDD21E17F23|
[cm]

[jinobun]
I had stopped sketching at some point.[p]
*scenario5_A48B8D90_6219_4657_A88D_8740373D788D|
[cm]

[mytrans_normal_out  storage = "5章_ジゼルと薔薇逸らし" time = 2000]

;（暗転、[w]ジゼル側）
;レイヤー切り替え
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1500]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_giselle" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1500]
[wt]

[mytrans_normal_in  storage = "ステンドグラス" time = 2000]

[jinobun]
What in the world was going on? [l]One of my roses had finally bloomed, which I thought would put a smile on Michel’s face,[p]
*scenario5_B16E4BA2_727D_44BF_AF7B_C3291100F188|
[cm]

[jinobun]
but rather than improve his mood, it had made him go all strange.[l][r]
It had made him say he wanted to [i]draw something[/i].[p]
*scenario5_CED6E564_CE1B_4249_A3DB_37CDF2618EA0|
[cm]

[jinobun]
I had never seen Michel draw anything before.[p]
*scenario5_E6031192_5DD5_460D_A7AC_2EF23977CDA5|
[cm]

[giselle]
............[p]
*scenario5_95589A32_079D_4092_B24A_3BD004F31513|
[cm]

[giselle]
(Ugh, I can’t sit still...)[p]
*scenario5_D154CCA4_42ED_4EBE_BD6B_90F2BCD972A6|
[cm]

[jinobun]
I tried to sneak peeks of him every once in a while, but any time our eyes met, he gave me a stern “look that way” stare,[p]
*scenario5_3C85C2F9_311D_450B_A3E5_0BB3ED5BC5A9|
[cm]

[jinobun]
so I ended up spending a whole lot of time looking at the archangel in the stained-glass window.[p]
*scenario5_6E866D58_917E_4267_A958_DE70FEAD33BF|
[cm]

[giselle]
(What could he be thinking?)[p]
*scenario5_89154297_698C_4E80_995C_E3EBA8FEFFE4|
[cm]

[giselle]
(Could this be... [w]thanks for the rose?)[p]
*scenario5_F025CA91_C472_4078_8DF3_24CF5E54E202|
[cm]

[giselle]
(I’m pretty sure he’s not the type who would consider a drawing an expression of gratitude, though.)[p]
*scenario5_FA058447_C373_4A92_90EA_C65057ECD473|
[cm]

[giselle]
(If I’m wrong about that... [w]it’ll turn my whole world upside-down.)[p]
*scenario5_9CE49814_D2C2_4BD5_B26E_DC6EB92B6025|
[cm]

[giselle]
(...Maybe he wanted to draw me?)[p]
*scenario5_80D86980_9242_4BC8_93D7_AF8047C50F5E|
[cm]

[giselle]
(No, not possible. [l][i]That[/i] would turn the world upside-down even faster. [l]He couldn’t...)[p]
*scenario5_340789D8_70A4_4A94_9309_F7EB5882EA32|
[cm]

[giselle]
(We’re close, to be sure, but we’re not [i]that[/i] kind of close.[l][r]
That makes it sound like...)[p]
*scenario5_F5DFCF43_A52B_452B_B4D1_48CCBE432B68|
[cm]

[giselle]
(like Michel’s... [w]a-[w]attracted... [w]to me. [l]And there’s no way...)[p]
*scenario5_332CE17C_B3DA_4F19_A635_7B56566C5295|
[cm]

[giselle]
(There’s absolutely no way. [l]He compares me to an obese rat and calls me an amateur at chess, laughing while he crushes me!)[p]
*scenario5_EE5CD7C9_6266_41D4_B245_506082F83791|
[cm]

[giselle]
(So that’s... [w]not what this is... [w]Is it?)[p]
*scenario5_87098E7D_CF17_4F2D_A2BB_7B0986EF200D|
[cm]

[giselle]
............[p]
*scenario5_F82AE6B8_F79B_4AA6_83CA_65FCAF4B25B5|
[cm]

[michel]
............[p]
*scenario5_4EAD8C02_259A_4672_A1CB_A589D57AE319|
[cm]

[giselle]
............[p]
*scenario5_238E7AFE_2749_4BA8_AD0A_CE49A943D2FD|
[cm]

[michel]
...Um.[p]
*scenario5_38D5999A_62C5_4BA6_8A84_D506CD1AAC4D|
[cm]

[giselle]
Huh?! Oh, yes?[p]
*scenario5_5C683A41_99BC_4D55_B0AD_D15BD2550B91|
[cm]

[michel]
If... [w]If it’s too much trouble, you’re free to leave.[l][r]
This might... [w]will take a very long time to complete.[p]
*scenario5_6A55F586_4C87_48D2_B828_D9A33D5C7EB2|
[cm]

[giselle]
Oh no, no trouble...[p]
*scenario5_A99E7FC8_A067_4682_AD4C_7D177E8F3D2E|
[cm]

[michel]
You had a very stern look on your face is all.[p]
*scenario5_D09D428D_4901_49C8_93F6_2FCE637D44A8|
[cm]

[giselle]
(I was doing that bad a job at hiding it?)[p]
*scenario5_8C7730BA_74FC_4657_9A42_35C4A428689B|
[cm]

[michel]
I don’t want to force you to do anything you don’t want.[l][r]
It was foolish of me to ask of you. I’m sorry.[p]
*scenario5_E98A6A02_B3DA_4EF5_B583_B7731EE59158|
[cm]

[giselle]
Honestly, it’s no trouble. I mean it.[l][r]
You just took me by surprise, that’s all![p]
*scenario5_638DAA2B_EAC7_4EC6_BFCC_DF2A424E3EE6|
[cm]

[michel]
I’m not even that great of an artist to begin with.[l][r]
That’s not a talent I was blessed with.[p]
*scenario5_6C0EDD30_B499_4B5C_857C_AA7859402DF5|
[cm]

[michel]
If I’m being honest with myself, I can’t imagine anyone would be pleased to have bad art drawn of them.[p]
*scenario5_91D20E39_65DB_42A9_909E_C317633B6DB6|
[cm]

[giselle]
(What? What’s he getting so negative about?!)[p]
*scenario5_C6A89C4B_084F_458B_AA05_F9402038E896|
[cm]

[jinobun]
I wasn’t the only one making a face.[p]
*scenario5_E93244DA_62EB_4245_B773_3E8E75D64EB3|
[cm]

[jinobun]
His head was turned slightly downward, a forlorn shimmer in his eyes. [l]I had never seen him make that face before. [l]He resembled a child who had just been scorned by his mother.[p]
*scenario5_5A0AF1C5_4AE7_482A_9F3D_EA5A3338CF59|
[cm]

[jinobun]
I wasn’t at all angry or displeased with him. [l]I was just fine, honestly.[p]
*scenario5_00E61058_C641_4272_B54E_ADECD8EBA62F|
[cm]

[jinobun]
I had to get that through to him.[p]
*scenario5_378A9D25_F65F_438B_8925_1686C1D53126|
[cm]

[giselle]
I [i]am[/i] pleased.[l][r]
It doesn’t matter how it turns out—[w][w]you drew it for me, Master.[p]
*scenario5_7782A9B7_5006_4DAC_A32D_8C7D510DCA87|
[cm]

[giselle]
Whether it’s good or bad is irrelevant.[p]
*scenario5_030ED379_3573_4056_9911_A77EB8300B28|
[cm]

[giselle]
I would...[p]
*scenario5_36772433_DA1F_40EB_93A1_D000CBA2D791|
[cm]

[jinobun]
But the moonlight shining through the stained glass was so enchanting[p]
*scenario5_D12DC8B7_5ADC_45B6_8298_A70DBB924CB1|
[cm]

[jinobun]
I lost myself in it.[p]
*scenario5_531558E9_B9F2_4B6E_8F39_59EB61FA0B77|
[cm]

[giselle]
I would be happy with anything drawn for me by the man I love.[p]
*scenario5_A72A474C_B88D_4081_9C96_5E4CBA65BA48|
[cm]

;（ウェイト）
[fadeoutbgm time="3000"]
[wait time="3000"]

[jinobun]
For an instant, time froze.[l][r]
By the time I realized what I had said,[p]
*scenario5_E3B56A78_5199_4DE3_A906_D98ABF345AF3|
[cm]

[jinobun]
my mind had gone blank, and I couldn’t form a coherent thought.[p]
*scenario5_9FD48252_3F0F_4061_8A39_4BE94B6C6DC2|
[cm]

[michel]
............[p]
*scenario5_5883B62A_0E5D_4767_92D4_9EB8E7AB941C|
[cm]

[giselle]
Erm, [w]uh, [w]I mean, [w]like, [w]you know, [w]like family![w][r]
You’re like... [w]an older brother to me![p]
*scenario5_CF4E269A_2536_45F9_948A_C57D9F0AA1DF|
[cm]

[giselle]
I meant “love” like love for a brother![p]
*scenario5_EF37E3B6_F9EB_449E_9E6D_AFF9D206D8AD|
[cm]

[michel]
........................[p]
*scenario5_6EBCA3A3_DBC2_42D0_9886_38117990451B|
[cm]

[giselle]
H-[w]Hey, hey, say [i]something[/i], Master![l][r]
Give me your usual exasperated sigh. C’mon now.[p]
*scenario5_4288DE36_DD3A_4568_BA30_B605190F57D8|
[cm]

[giselle]
Go on, give me your best “good grief” and then hurl me out the window![p]
*scenario5_0A2A5971_1C29_4B78_9DFC_523C48EE9885|
[cm]

[giselle]
Oh, come on, please![r]
Show me some disappointment![p]
*scenario5_9F44157C_7E54_4C98_AD87_DB741B044655|
[cm]

[giselle]
Ahaha...![p]
*scenario5_52E09F9F_6E5E_46CA_92F8_EC3FAAF337BE|
[cm]

[michel]
.......................................[p]
*scenario5_4ABBF70D_0C5D_40FD_8C8E_3C87F23F51BD|
[cm]

[giselle]
M-[w]Master...?[p]
*scenario5_0EFC4646_7D17_4C22_ABB0_41B4677957B8|
[cm]

;（がしゃん！　[w]シェイク）[p]
*scenario5_3D870D0F_916B_447E_9464_B82E6A36299F|
[cm]

[playse storage="軽く何かを落とす"]
[quake hmax="10" vmax="10" time="500"]

[giselle]
...?![p]
*scenario5_023A7D88_3BD9_4DDA_8368_DAF603F42247|
[cm]

[michel]
A-[w]Aaah...[p]
*scenario5_B6AB3820_2447_4DC5_9C7D_165FB69144FA|
[cm]

[jinobun]
When the wood panel he was using as a canvas and the charcoal in his hand crashed to the hard chapel floor, the clattering was so loud I jumped.[p]
*scenario5_0B4D7E90_603D_47B0_A9D5_6E79D0E3C3A6|
[cm]

[jinobun]
I didn’t have the presence of mind to wonder why he had knocked over the canvas,[p]
*scenario5_9B586CB8_75E2_4D87_9E3D_C476B67143F7|
[cm]

[jinobun]
or why his hands appeared to be shaking.[p]
*scenario5_CA33B06F_A47B_4E23_AF91_28996F3C0506|
[cm]

[giselle]
A-[w]Aaah, [w]l-[w]let me help you with that![p]
*scenario5_852FC2B3_BA3F_444F_93B9_6B3054C0EBCC|
[cm]

;（駆け寄る足音）
*fifth12|The Moonlight’s Spell
[title name="The House in Fata Morgana - The Moonlight’s Spell"]

[playse storage="コンクリートの上を走る（革靴）"]
[fadeoutse time="6000"]
[jinobun]
I stepped towards him.[p]
*scenario5_70372D0E_E23A_4213_905F_9B838017AED6|
[cm]

;（暗転）
[mytrans_normal_out  storage = "ステンドグラス" time = 500]

[playbgm storage="Giselle"]

[jinobun]
[c text="And when I did,"]
[p]
*scenario5_DA8909A5_25A1_4640_A2FC_05BA90222E06|
[cm]

;（ミシェル側のレイヤー）
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_michel" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[jinobun]
;（中央テキスト）
[c text="the moonlight shining down upon us intensified,"][p]
*scenario5_5F4B2209_A03B_4D05_9776_0B10B464F7B8|
[cm]

;（ジゼル側のレイヤー）
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_giselle" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[jinobun]
;（中央テキスト）
[c text="and our gazes"][p]
*scenario5_9EEF7C7E_AC06_4F66_BA64_5FD527026558|
[cm]

;（ジゼル側のレイヤー）
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_michel" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[jinobun]
;（中央テキスト）
[c text="of jade and ruby"][p]
*scenario5_8BC6EC92_CE6F_4016_AC49_AAC413344C17|
[cm]

;（両方あわせて）
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_3" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]
[jinobun]
;（中央テキスト）
[c text="intertwined."][p]
*scenario5_30522910_5E7B_4434_A299_07B918376769|
[cm]

[flash time="3000" count="1"]
[wflash]


;（ステンドグラス）
;（一瞬、[w]ミシェルを出して、[w]次にジゼル、[w]
;　どちらも驚き、[w]赤面的な。[l]その後立ち絵けす）

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]
[mytrans_normal_in  storage = "5章_二人の距離0" time = 2000]

[wait time="1000"]




;（ジゼル側）
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_giselle" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]


[giselle]
............[p]
*scenario5_451DC5C2_6B0B_45C1_89AA_0B0094979D98|
[cm]

[michel]
............[p]
*scenario5_FF80DCBB_063D_4F10_9DB1_03E8E1FE1A22|
[cm]

[jinobun]
There was a visible rosiness in his ethereally pale cheeks.[p]
*scenario5_E5F77F98_0FEF_49C5_A54E_B41709062A6E|
[cm]

[giselle]
Um... [w]M-[w]Master?[p]
*scenario5_CAF1DBA5_04F7_40CD_B336_86A161F0C068|
[cm]

[michel]
............[p]
*scenario5_86C08F47_826D_45AE_BAB8_0556D490D8BC|
[cm]

[jinobun]
Flickers of panic darted beneath the surface of his normally stony, red eyes.[p]
*scenario5_65B4925F_B981_4FBD_88BB_0DC35BF5B961|
[cm]

[jinobun]
They were trembling as he looked over at me.[p]
*scenario5_E7A925C8_C821_4AB4_BE36_E147123E12CC|
[cm]

[jinobun]
I was at a loss for words.[p]
*scenario5_7699F6E5_08EB_4CC8_ADA1_000BB9A5DC2F|
[cm]

[jinobun]
We must have been under the moon’s spell.[p]
*scenario5_C99B4A50_204D_4A30_84F1_96B5B60C9789|
[cm]

[jinobun]
We weren’t thinking. [l]We stood alone in a frozen world, robbed of all rational thought.[p]
*scenario5_3278D5C0_A12F_4186_96D9_B185A12BE12D|
[cm]

[jinobun]
Riding the moonlight’s current, his hand fell against my cheek.[l][r]
It was much colder than I had expected,[p]
*scenario5_02A77B9B_FC1E_472A_A6ED_32B97CFF6F3E|
[cm]

[jinobun]
but it felt pleasant on my flushed skin.[p]
*scenario5_E05F5ED4_80BB_4F67_9BDF_F9C180B1D998|
[cm]

[jinobun]
As we drew closer, I could feel the warmth emanating from his body, and I’m sure he could feel mine. [l]The beating of my heart too.[l][r]
His breathing stopped for a moment, then he gulped.[p]
*scenario5_03433850_C291_4A13_9D33_EB97118F6FA8|
[cm]

[jinobun]
He brought his head in. [l]I closed my eyes, and—[p]
*scenario5_72D2410D_6DD9_449E_AB27_4AEBC7485B4F|
[cm]

[fadeoutbgm time="1000"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=300]
[wt]
[mytrans_normal_out  storage = "5章_二人の距離0" time = 500]
;（一瞬、[w]アントナンの部屋を映す。[l]ノイズ。[l]復帰）
[mytrans_normal_out4  storage = "blacksozai" time = 500]
[mytrans_normal_in4  storage = "5章_アントナンの寝室" time = 500]
[heartbeat storage="5章_アントナンの寝室" sound="on" soundfile="2章心音" time="500"]
[wait time="500"]
[mytrans_normal_out4  storage = "5章_アントナンの寝室" time = 500]
[mytrans_normal_in4  storage = "ステンドグラス" time = 500]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_giselle" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[giselle]
[quake hmax="10" vmax="10" time="500"]
[big]AAAAAAAAAAAAAAAAAAAAAAAAH![/big][p]
*scenario5_1739C571_7267_4069_A76B_8843D7654275|
[cm]

[quake hmax="10" vmax="15" time="500"]
[playse storage="どたばた"]
[fadeoutse time="4000"]
;（がたんがたん！）

[michel]
[big]—?![/big][p]
*scenario5_97E9DBC9_EAC1_489A_AEE8_40B50A035752|
[cm]


[jinobun]
—then I shoved him away with all my strength.[p]
*scenario5_4FF49FF4_F161_4EA1_9429_2A2F790BA20F|
[cm]

[giselle]
Aah...![p]
*scenario5_955D0896_DA0E_49E8_A142_9B7E884BEF96|
[cm]

[michel]
Nnrgh... [w]mnh... [w]agh...![p]
*scenario5_CF19CCD5_D4AA_4918_8F80_33EA53D370A2|
[cm]

[jinobun]
Michel rolled back, knocked his head on the side of a pew, and began groaning in pain—[w][w]which is when I finally realized what I had done.[p]
*scenario5_5C5E4D50_1500_4255_B2CC_DE4CC1BADAC4|
[cm]

[giselle]
(Wh-[w]Wh-[w]Wh-[w]What have you done, Giselle?!)[p]
*scenario5_35404962_6BB2_474B_ABE1_C5A66DA5DF00|
[cm]

[giselle]
Aaaah, [w]I’m, [w]um, [w]I’m sorry! [w]I didn’t mean to![p]
*scenario5_E157FE74_0DA5_496C_9D8A_2B1F6B90842F|
[cm]

[giselle]
Um, [w]um, [w]um, [w]are you hurt?![p]
*scenario5_B09923F1_D828_4A84_8D17_7A935D85327F|
[cm]

[michel]
............[l][r]
I’m fine.[p]
*scenario5_0B7B916D_D552_4625_8584_67FE8FB244FB|
[cm]

[giselle]
S— [w][w]S-[w]S-[w]S— [w][w]Sorry![r]
I, [w]uh, [w]you startled me![p]
*scenario5_BB8C1156_84A7_42C8_8D1C_2C04134F4811|
[cm]

[michel]
............[p]
*scenario5_8AE34984_1A78_418C_8AF8_759438229187|
[cm]

[giselle]
I really, [i]truly[/i] didn’t mean to knock you down![p]
*scenario5_5DBB19F8_3B98_464D_85CE_0B3F146AE85A|
[cm]

;（ミシェル立ち絵表示、[w]沈んでいる感じにしたいが…）

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]

[michel]
[ミシェル storage="体炎なし 困惑炎なし - - "]
............[p]
*scenario5_17AF5284_785B_453A_9534_1ED381296B34|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[michel]
..................[p]
*scenario5_19E35F78_14A2_4A22_9ABC_EB1F350687B7|
[cm]

[michel]
[ミシェル storage="体炎なし 戸惑い炎なし - - "]
...You should go back to your room.[l][r]
I’m sorry for all the trouble I’ve caused you tonight.[p]
*scenario5_A152E224_33E3_482C_9D49_855954B7FD4D|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Wha—[p]
*scenario5_521D8036_33D6_485E_872C_BE6D2EFA5BE5|
[cm]

[michel]
[ミシェル storage="体炎なし 困惑炎なし - - "]
Get some rest.[l][r]
Good night.[p]
*scenario5_B316CFEF_0398_410A_97F8_39550E9EE50B|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Ah...[p]
*scenario5_C48D9EBC_93A9_46FC_8F15_E7104C418E32|
[cm]

;（立ち絵けす）
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[playse storage="コンクリートの上を歩く（革靴）男性"]
[fadeoutse time="6000"]
[jinobun]
He turned away, marching off into the corridor enshrouded in darkness.[p]
*scenario5_0F93F63E_36F4_4E29_B075_726612C45067|
[cm]

[jinobun]
There was a heavy air of loneliness hanging over him, which gave rise to phantom images of him [i]actually[/i] disappearing into the darkness.[p]
*scenario5_0C703438_DCAA_4F61_838A_AF1ECE7321FB|
[cm]

[jinobun]
I had caused that. But I hadn’t realized until it was too late.[p]
*scenario5_32641D5A_7A94_4E54_B36B_131B7C265115|
[cm]

[jinobun]
It felt like someone was sitting on my chest.[p]
*scenario5_7DE6A000_10FE_4F2A_A998_3EBE6CF5FBE5|
[cm]

[giselle]
(Why would I ever do that to him?)[p]
*scenario5_07E1E35B_7CBE_4BF4_AC06_FD44E37F039C|
[cm]

[giselle]
(Of [i]course[/i] I’m going to hurt him reacting like that...)[p]
*scenario5_F2EF1E31_6D20_4595_A7A8_E2CF2927B619|
[cm]

[giselle]
(Maybe I was hoping... [w]he would say it was just one of his jokes.)[p]
*scenario5_0A7F9CA6_2515_4125_A701_D63C697FF807|
[cm]

[giselle]
(Do I... [w][i]want[/i] it to be a joke?)[p]
*scenario5_4AE7736D_F2E8_4510_B0D6_BBB45ED12AF0|
[cm]

[jinobun]
I had that option. I could pretend nothing ever happened,[r]
and tomorrow go back to the way things were before.[p]
*scenario5_7AD5C2D8_BD88_4E41_9FB2_EE0AD609E976|
[cm]

[jinobun]
But if I did that... [w]there would almost certainly never be a second chance.[p]
*scenario5_08953629_CAB2_4C34_9E63_F6A4527B5F21|
[cm]

[giselle]
(You were okay with it. [l]You [i]wanted[/i] it, Giselle.)[p]
*scenario5_078566BF_B8DD_4242_877A_65EFA99E498B|
[cm]

[giselle]
(Quit lying to yourself!)[p]
*scenario5_8EF8B074_4E59_4011_981B_27A75D6C5B25|
[cm]

[giselle]
([i]You’re[/i] the one who said you loved him.)[p]
*scenario5_3B253862_1005_4B23_A665_620129D06005|
[cm]

[fadeinbgm time="5000" storage="Giselle"]

[giselle]
(And [i]that[/i] was no mistake.)[p]
*scenario5_B3027A3B_9F70_4D9A_A832_44F24BA020C4|
[cm]

[giselle]
(You wouldn’t sit shoulder-to-shoulder and read a book with someone you didn’t care for.)[p]
*scenario5_293B6CBA_BC43_4605_8D80_C67D582E53CA|
[cm]

[giselle]
(You wouldn’t enjoy eating supper with someone you didn’t like.)[p]
*scenario5_E7DF39AC_13B5_4BFF_B640_46D93201795B|
[cm]

[giselle]
(You wouldn’t be able to live happily with someone you didn’t love!)[p]
*scenario5_6A1A189F_378C_4701_8166_C1021FD7988B|
[cm]

[giselle]
(You have to go after him! Find him and tell him the truth!)[p]
*scenario5_41086DDE_B290_4A48_99A6_6E73FD839BE1|
[cm]

[playse storage="コンクリートの上を走る（スニーカー）"]
[fadeoutse time="6000"]
;（足音、[w]フェードアウト）
;（暗転）[p]
*scenario5_535F9D8A_9401_4876_8423_04E03D049F41|
[cm]

[mytrans_normal_out  storage = "ステンドグラス" time = 2000]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1500]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_michel" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1500]
[wt]

[mytrans_normal_in  storage = "5章_寝室" time = 2000]
;（ミシェル側）
;（BGM検討）[p]
*scenario5_3E0ACC7B_9A84_4ECD_86B7_ED7249A0EB8D|
[cm]

[michel]
............[p]
*scenario5_57FDA81A_82FA_4B16_9234_15045971387F|
[cm]

[michel]
What am I [i]doing[/i], for god’s sake?[p]
*scenario5_28D0A51F_56DF_4886_8069_0FD861427084|
[cm]

[michel]
I’m not in my right mind...[p]
*scenario5_51189294_3AB4_4D66_B8F4_16F63A7E759E|
[cm]

[jinobun]
Something about me was off today.[p]
*scenario5_3DBEE662_6CBD_479D_AA35_9A0A027411CF|
[cm]

[jinobun]
I couldn’t control myself.[r]
I was saying things I didn’t mean, doing things I didn’t intend to.[p]
*scenario5_A500B592_CD4D_4B34_9356_4F48FFACB06D|
[cm]

[jinobun]
I had never meant to do that.[p]
*scenario5_A53AE054_0BCE_4B80_AF5B_46304F8186A3|
[cm]

[jinobun]
But at this point, I had no choice but to admit my feelings.[l][r]
I couldn’t pretend I didn’t know what they were anymore.[p]
*scenario5_142524CB_7B0E_4968_BD73_D08D5E26FCCD|
[cm]

[jinobun]
How long had I felt this way?[l][r]
A week? A month? Six months? Or maybe...[p]
*scenario5_B0B9B29F_660E_468D_8A7E_C82C9C99BD2D|
[cm]

[jinobun]
a full year? Had they already developed when we started anew?[p]
*scenario5_72792676_61CE_49ED_9A6D_D9FF46E57888|
[cm]

[jinobun]
No, the [i]when[/i] didn’t matter. [l]It didn’t change the facts.[p]
*scenario5_AD7F982E_AEE8_48FC_94F7_91AF922E5820|
[cm]

[jinobun]
I was still attracted to her, regardless of when it had begun.[p]
*scenario5_9BB4B8FC_CC41_4904_80BC_9F20B77ECDC7|
[cm]

[michel]
(Aah, but...)[p]
*scenario5_D444D934_7310_4ED4_AD26_69FEECDB3640|
[cm]

[michel]
(she pushed me away, quite literally...)[p]
*scenario5_FB2DBEC6_B748_4B47_8028_BC951B1E7820|
[cm]

[michel]
............[p]
*scenario5_86AAA569_DFC0_4B23_A728_ABF6A904C483|
[cm]

[jinobun]
I sighed at myself.[l][r]
Why should I be disappointed? [l]She was nothing like me.[l][r]
I was reclusive and unsociable; [w]she was the exact opposite.[p]
*scenario5_6BAEECB8_DBC2_4207_A781_13861F0088C6|
[cm]

[jinobun]
She was the kind of person who would confidently tell someone how she felt. [l]And she had done exactly that—[w][w]said I was like a brother—[p]
*scenario5_7915738D_C828_4620_867D_792D3081820C|
[cm]

[jinobun]
but I hadn’t listened.[p]
*scenario5_8455E7D2_8D2C_4640_A6C0_0EF016353E25|
[cm]

[jinobun]
As a matter of fact—[p]
*scenario5_F54A32BD_764E_4074_ACC5_79B6A131D858|
[cm]

[michel]
(Could I have [i]been[/i] any more presumptuous?)[p]
*scenario5_FD6E61D2_D1FE_44F0_9531_E881051CA2C6|
[cm]

[michel]
(I don’t deserve to love anyone.)[p]
*scenario5_39E93B2C_DF68_4FC8_A9EF_6AB8D61C07CF|
[cm]

[michel]
(It’s better this way.)[p]
*scenario5_09D563A4_BB1B_484E_BAB1_FC9B8A12BCD8|
[cm]

[michel]
(I—)[p]
*scenario5_D0941254_15D7_4693_A9BA_4CF39BC9B671|
[cm]

;（扉開く音）
[playse storage="WOODEN VESTRY DOOR 2_2"]

[flash time="1000" count="1" color="000000"]
[wflash]

[giselle]
Master![p]
*scenario5_96331083_C6B8_4D7C_825D_A6091B3601C3|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]
;（かけこみのスチル）
[mytrans_normal_out  storage = "5章_寝室" time = 1500]
[mytrans_normal_in  storage = "5章_二人の距離" time = 1500]
[wait time="1000"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[michel]
...?![w][r]
Wha— [w][w]I told you to go back to your room![p]
*scenario5_5360D7B2_418C_4E42_95DD_9B5E3C59C875|
[cm]

[giselle]
Master! I need you to listen to me! Okay?![p]
*scenario5_44D0D4F9_5F8A_477B_83D5_DA985F412545|
[cm]

[michel]
What—?![p]
*scenario5_C2E1BA2A_299D_4036_9D4E_CF9E5AAC1091|
[cm]

[giselle]
About, [w]um, [w]about what just happened,[r]
that doesn’t count! You can’t count any of that![p]
*scenario5_F306A861_92C5_4957_904E_B54804C7FFF4|
[cm]

[michel]
Huh?[p]
*scenario5_8E8CEED4_B254_43F4_973D_044925413FA4|
[cm]

[giselle]
That I said I loved you, and that I shoved you! They don’t count![p]
*scenario5_53E6D536_758A_4B71_A307_8119758BE3F0|
[cm]

[michel]
Aah...[l][r]
Right, I was planning to forget that anyway.[p]
*scenario5_F449FE51_EDB5_41FB_8D7E_40EBD6F7BF1D|
[cm]

[michel]
So don’t worry—[p]
*scenario5_E912D793_E955_46EC_A4F1_F1D1F17FFB9F|
[cm]

[giselle]
No, that’s not what I mean![r]
What I’m saying is that it’s not something I should have said on a whim just because the moonlight was kind of pretty tonight![p]
*scenario5_C4E9C719_6ECA_465B_B828_B4990BE70ACC|
[cm]

[giselle]
It wasn’t supposed to be so casual![r]
The way I said it doesn’t get across at all how much I really care about you![p]
*scenario5_014DC840_576A_4F30_9F93_6B8485E28DEC|
[cm]

[giselle]
It should have been something with more impact, rather![r]
Me looking you straight into your eyes,[r]
my heart jumping around like it’s on fire![r]
That’s how I should have said it![p]
*scenario5_60443A48_E1C5_460E_B214_1A9B0B84C9BD|
[cm]

[michel]
Wha— [w][w]What are you...[p]
*scenario5_B4C993B0_BD85_4F54_984A_26499724ED09|
[cm]

[giselle]
I’m saying! I want you to give me one more chance to do it right![p]
*scenario5_E368E099_6555_4450_9050_0C2919BA9CD2|
[cm]

[michel]
G-[w]Giselle...[p]
*scenario5_9647C7D9_CC67_4D6F_B9AE_367771153E5B|
[cm]

[giselle]
I— [w][w]I, [w]um, [w]I-[w]I... [w]I-[w]I-[w]I-[w]I—[p]
*scenario5_0EF11D6E_C0D0_43BB_89C9_975E3F843F8E|
[cm]

[michel]
Calm yourself![p]
*scenario5_8AAC830C_11F9_4827_B76C_5D6F8B12C66C|
[cm]

[giselle]
I-[w]I am calm![p]
*scenario5_824DC350_EC1E_47A2_877F_AD51D3FCA784|
[cm]

[michel]
In no sense of the word are you calm![p]
*scenario5_4B93067C_FA81_4D46_A828_DF3FA9044158|
[cm]

[giselle]
Fine, then, I’m not calm![r]
But I [i]am[/i] clear-headed![r]
I mean every last word![p]
*scenario5_79F8D385_2629_4DAA_A6AE_CC2CDCE244CA|
[cm]

[giselle]
L-[w]Listen— [w][w]Listen very carefully![p]
*scenario5_F921E491_E283_4E67_9683_80D332BC54ED|
[cm]

[giselle]
I— [w][w]I—![p]
*scenario5_1096235A_FEB4_4EFD_9985_1FEC4BE6D523|
[cm]

[giselle]
I lo— [w][w]I [i]love[/i] you![r]
I love you so much I feel like my heart is going to explode![p]
*scenario5_B1144E7B_DE42_45FA_A5C6_BA395E942F59|
[cm]

[michel]
.....................[p]
*scenario5_32BA314A_8FE7_4B23_8730_DD71DEF49B40|
[cm]

[michel]
Wha? [l]Huh?[l][r]
You mean... [w]like family.[l][r]
Like a brother, right?[p]
*scenario5_881E9220_FDFD_4C45_8E8C_94D7C0CEB9D7|
[cm]

[giselle]
[big]Romantic love! Romantic![/big][p]
*scenario5_1242B60D_9470_44BA_B779_95885644950B|
[cm]

[michel]
..............................[w][w][w]What?[p]
*scenario5_5E2E067D_EE63_4ABC_BCAF_0E52DC447188|
[cm]

[giselle]
I wasn’t... [w]I wasn’t upset back there![l][r]
No, I was elated![p]
*scenario5_782BD8C3_12C6_4864_B18B_5770D61556E4|
[cm]

[michel]
...What?[p]
*scenario5_9FD7D972_91BD_40F6_9BAC_E8F243065E79|
[cm]

[jinobun]
My mind couldn’t keep up with what it was hearing.[p]
*scenario5_8BC3F9F9_62E6_4E4F_A577_117C0C949AA3|
[cm]

[jinobun]
Half out of breath where she stood,[p]
*scenario5_96696249_8205_44F0_914C_832586D5ADE8|
[cm]

[jinobun]
Giselle was frantically insisting that she loved me.[p]
*scenario5_B0F37EDA_8050_4B77_9042_C167A139B4F3|
[cm]

[jinobun]
Was I dreaming?[p]
*scenario5_4CF1C348_B468_4C55_9EB8_A322D7DD1AC0|
[cm]

[giselle]
U-[w]Um, [w]uh, [w]M-[w]Ma-[w]Master...?[p]
*scenario5_A4FAD19C_984A_432D_AD3E_9549FA69A91C|
[cm]

[giselle]
How... [w]How do you...[l][r]
I would like to hear...[p]
*scenario5_BE1A74C3_D360_46DA_AAC5_848C8C5D62FD|
[cm]

[giselle]
how you feel about me![p]
*scenario5_4C10E691_6EF7_4B30_81FB_BD583E167E53|
[cm]

[giselle]
Assuming I-[w]I interpreted that correctly...[w][r]
you were going in for a k-[w]kiss back there, right?[p]
*scenario5_22F88FB5_1D5E_4111_830E_4251355CD7C7|
[cm]

[giselle]
Right? So I can take that as your answer?[p]
*scenario5_02478414_13B3_4B2C_933A_D6C5F8DD454D|
[cm]

[michel]
Ah...[p]
*scenario5_5C061BA7_A896_450A_B905_B18A8C7531EB|
[cm]

[jinobun]
Giselle looked up at me with bleary eyes.[p]
*scenario5_34081963_4DDB_4209_9EB9_C027AE3383A4|
[cm]

[jinobun]
She... [w]She had feelings—[w][w]for [i]me[/i].[p]
*scenario5_BA54434E_85D8_4624_9F90_E1171C8B504F|
[cm]

[jinobun]
It was a miracle. [l]I could hardly breathe. It felt like someone had stuck their hand in my chest and was squeezing my heart.[p]
*scenario5_FF9FE6FE_A690_44F8_8805_46F5CD973346|
[cm]

[jinobun]
I just had to say “yes,” and a smile would spread across her face.[l][r]
I could bring her joy, and all it would take was a single word.[p]
*scenario5_515804F7_1DDF_4036_93D5_3BBD6C09C2DA|
[cm]

[jinobun]
I had no reason to say no.[l][r]
My happiness was standing right there in front of me.[l][r]
What more could I ask for?[p]
*scenario5_C8B68FF2_5566_4EE6_AA98_698C8087F7F6|
[cm]

[jinobun]
All I had to do was reach out and claim it for myself.[p]
*scenario5_14E55D24_FEB4_4973_9B94_9A31C91711D8|
[cm]

[jinobun]
I had tried to do exactly that in the chapel, and I could do it again.[p]
*scenario5_889DAC34_3E99_42D8_8906_9971E4B70FEC|
[cm]

[michel]
I-[w]I...[p]
*scenario5_C5527AB3_915A_4ED6_8BFF_F21D142D18A3|
[cm]

[jinobun]
I loved her.[p]
*scenario5_07DF81D3_D625_40AD_89EC_7BDCE75ABEDD|
[cm]

[jinobun]
I was a twisted man, cast out of the world and left with nothing.[r]
I had no way to make her happy,[p]
*scenario5_D41DF407_CEF5_44FA_A10F_239E2EAC7910|
[cm]

[jinobun]
but still, I...[p]
*scenario5_89DF76E2_17D2_448F_A577_DF6D77AD4767|
[cm]

[michel]
............[p]
*scenario5_B9AFD605_29EC_47C5_98E9_2394FE0D1A62|
[cm]

[mytrans_normal_out  storage = "5章_二人の距離" time = 500]

[bgmopt volume="80"]

[jinobun]
[c text="“Don’t tell me you’ve forgotten what you are.”"][p]
*scenario5_6078CDB9_D15E_4C8B_8BD0_E644A2E82D2B|
[cm]

[mytrans_normal_in  storage = "5章_二人の距離" time = 500]
[giselle]
Tell me![p]
*scenario5_29D1257E_E511_49B7_BDDC_8C2933328C44|
[cm]

[bgmopt volume="60"]
[michel]
I...[p]
*scenario5_D7BC512A_82D0_44F9_8911_0DCF73E14E54|
[cm]

[bgmopt volume="50"]
[jinobun]
There was no moonlight to give me that nudge.[p]
*scenario5_02CB0750_2381_4C5E_99EB_B6C5002C8C7B|
[cm]

[bgmopt volume="30"]

[mytrans_normal_out  storage = "5章_二人の距離" time = 500]

[michel]
...do not feel that way about you.[p]
*scenario5_6DDF3757_3443_4CF0_A020_5AB740D63CAF|
[cm]

[stopbgm]

[giselle]
...Wha?[p]
*scenario5_D30073CF_599D_41DA_B77C_6CC0B021711C|
[cm]

[bgmopt volume="30"]

;（BGMけし）
;（スチルから寝室に）
;（ジゼルの立ち絵）
[mytrans_normal_in  storage = "5章_寝室" time = 2000]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ジゼル storage="体 困惑 - - "]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[michel]
[char_popdown_one name="ジゼル"][wt]
I got confused for a moment.[l][r]
I apologize for the misunderstanding that seems to have caused...[p]
*scenario5_79E85571_7E77_4A93_B52B_E3F65384CB10|
[cm]

[giselle]
[ジゼル storage="体 困惑 - - "]
............[p]
*scenario5_A8669424_8C2D_49C7_AF3F_85170E3300D8|
[cm]

[jinobun]
All the color drained from her, like a flower wilting before my eyes.[p]
*scenario5_9EB41548_5C9C_40AA_9579_2B70D4790953|
[cm]

[jinobun]
A heavy sigh spilled from her lips.[l][r]
Her jade eyes swayed lifelessly back and forth.[p]
*scenario5_3F8D28FE_2935_48DC_971A_60905D767C21|
[cm]

[jinobun]
I hadn’t thought mere love could possibly have such weight,[r]
but she looked as though I had just told her she was to be executed.[p]
*scenario5_33B82BDB_553C_4F4F_A31F_F8C8A9AAAF84|
[cm]

[giselle]
[ジゼル storage="体 悲しみ軽め - - "]
I-[w]I see...[p]
*scenario5_E256A78B_BB12_4B22_8869_C2345FD79B31|
[cm]

[giselle]
[ジゼル storage="体 悲しみ重め - - "]
I’m sorry...[p]
*scenario5_B66C4C3E_B4BD_4A47_A721_6A28CB8ED491|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_638ACBBE_E4F6_473F_A386_9FE9EEC0A374|
[cm]

[giselle]
[ジゼル storage="体 悲しみ軽め - - "]
I let it get to my head...[p]
*scenario5_AA2C13FC_2680_4CDB_B2C8_A29EC0A33A82|
[cm]

[giselle]
[ジゼル storage="体 動揺 - - "]
Aah, [w]uh, [w]ahaha... [w]sorry for making such a racket...[p]
*scenario5_86A16DFC_2136_4DBC_AA87_E7A598539109|
[cm]

[giselle]
[ジゼル storage="体 苦笑 - - "]
Really, god, what was I thinking?![l][r]
I got way ahead of myself there![p]
*scenario5_6F04419D_ECE9_409A_8919_C3A2A967AB0F|
[cm]

[jinobun]
Her faux energy hurt to watch.[l][r]
I had hurt her, and this was the result.[p]
*scenario5_7DC4251F_8145_4F6A_8C65_DD577888CD6D|
[cm]

[char_erase]
[mytrans_normal_out  storage = "5章_寝室" time = 500]

[jinobun]
[c text="“You wanted to protect yourself, even if it meant hurting her.”"][p]
*scenario5_B696A140_5F98_4F11_8FAB_903F36A2E4AB|
[cm]

[jinobun]
[c text="“But look where that got you."][r]
[c text="You would have been better off just going with it.”"][p]
*scenario5_39E9F3A3_953E_4189_9844_F12DF9BEB7E4|
[cm]

[jinobun]
[c text="“Because when she learned the truth,”"][p]
*scenario5_37021585_4D45_463B_A6ED_66CF8DC31830|
[cm]

[jinobun]
[c text="“she would have pushed you away anyway.”"][p]
*scenario5_A9FCF2CF_0260_460B_899E_E3A580469D5A|
[cm]

[mytrans_normal_in  storage = "5章_寝室" time = 500]

[giselle]
[ジゼル storage="体 悲しみ重め - - "]
I’m sorry... [w]I’ll be going now...[l][r]
Sorry for... [w]barging in on you like that...[p]
*scenario5_C3965909_B41A_4AA3_A5D8_8260CA726F63|
[cm]

[playse storage="コンクリートの上を歩く（スニーカー）ver.2"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

;（立ち絵消す）
;（足音）

[jinobun]
She made her way into the shadows toward the door.[p]
*scenario5_7FBB9570_65DA_4E26_841E_6523544E13CD|
[cm]

[mytrans_normal_out  storage = "5章_寝室" time = 500]

[jinobun]
[c text="“There, you did it. You preserved your peace.”"][p]
*scenario5_79E6FB8F_8364_4423_82E4_D1585F754E32|
[cm]

[mytrans_normal_in  storage = "5章_寝室" time = 500]

[jinobun]
I got the feeling she would never again turn back.[p]
*scenario5_4C6705E5_C565_4AC0_80FC_A6889C547223|
[cm]

[mytrans_normal_out  storage = "5章_寝室" time = 500]

[jinobun]
[c text="“Your mistake was ever getting close to anyone.”"][p]
*scenario5_77B25A7B_7707_4B4F_B7F9_A73DB8C2431C|
[cm]

[mytrans_normal_in  storage = "5章_寝室" time = 500]

[jinobun]
What I had always wanted was right there in front of me,[r]
and I was so close to obtaining it.[p]
*scenario5_CFC0EC30_D350_4ADD_8BB2_D80D223F380A|
[cm]

[mytrans_normal_out  storage = "5章_寝室" time = 500]

[jinobun]
[c text="“And you pushed her away.”"][p]
*scenario5_DEC8DDB3_3569_4DC0_9C20_D9093C74F631|
[cm]

[mytrans_normal_in  storage = "5章_寝室" time = 500]

[jinobun]
I actually [i]did[/i] love her...[p]
*scenario5_79513726_0CED_438B_8B74_3AD2B274004D|
[cm]

[mytrans_normal_out  storage = "5章_寝室" time = 500]
[jinobun]
[c text="“She would never love the real you.”"][p]
*scenario5_82B58CC8_4867_4294_8C84_A113F90FBF6D|
[cm]

[jinobun]
[center_pos text="“No, she [i]couldn’t[/i].”"]
[hc]“No, she [i]couldn’t[/i].”[/hc][p]
*scenario5_B38976E0_B0C7_47D3_BE17_FE8CA34F8012|
[cm]

[flash time="100" count="1"]
[wflash]

[mytrans_normal_out4  storage = "blacksozai" time = 500]
[mytrans_normal_in4  storage = "7章_ミシェルの部屋闇" time = 500]

[unknown]
[c text="You’re disgusting."][p]
*scenario5_E1F599CB_2389_4E8C_936E_BFCAEFD9E41C|
[cm]

[unknown]
[c text="I can’t believe..."][p]
*scenario5_1BBC088F_0720_479C_BF11_9B78CECB8B64|
[cm]

[unknown]
[center_pos text="you actually had the [i]gall[/i] to fall for me."]
[hc]you actually had the [i]gall[/i] to fall for me.[/hc][p]
*scenario5_927A9A29_389C_4E3A_87DD_35C5F4E053DE|
[cm]

[flash time="200" count="2"]
[wflash]

[mytrans_normal_out4  storage = "7章_ミシェルの部屋闇" time = 500]
[mytrans_normal_in4  storage = "5章_寝室" time = 500]

[michel]
Nnh...[p]
*scenario5_4DDD5992_576E_416C_BDE9_67B9ED6D4C0A|
[cm]

[giselle]
...Good night... [w]Master...[p]
*scenario5_F52D28B6_4FFB_495F_A0D8_5A770991DB83|
[cm]

[jinobun]
She was leaving.[p]
*scenario5_2F9B5351_B7F2_4EC8_9E1A_1F25AD6148EE|
[cm]

[jinobun]
I wanted her here, and she was leaving.[p]
*scenario5_88257D54_D0F7_447B_B515_39CACE424EDF|
[cm]

[jinobun]
I simply had to acknowledge my feelings, and she would come back.[p]
*scenario5_07C92B65_089C_468D_82E8_4CEA4DE26B88|
[cm]

[jinobun]
Was I... [w]really content... [w]to let her go?[p]
*scenario5_2E04DE2D_12FA_420F_B8E5_8CC1CAFDC6E3|
[cm]

[jinobun]
In my weakness, I mistreated her, I hurt her...[l][r]
I let her go, and I was about to lose her...[p]
*scenario5_2040BC0F_8ADC_48FB_B925_207E37512FC0|
[cm]

[jinobun]
even though she said she loved me...[p]
*scenario5_6DC68437_FBA0_41CB_BBA9_01A58C2A7F83|
[cm]

[jinobun]
and I felt the same way...[p]
*scenario5_AC0F7C50_5E6F_4D55_854B_1F77F87513B2|
[cm]

[michel]
...........................[l][r]
W-[w]Wait... [w]Please don’t go...[p]
*scenario5_AF08DDAD_2A89_4C8C_9F96_36CE33458E82|
[cm]

[giselle]
............[p]
*scenario5_542F6ECC_2637_45C3_9FE7_73652D5C1C66|
[cm]

[mytrans_normal_out  storage = "5章_寝室" time = 500]
[jinobun]
[c text="“Your voice is shaking like a scared child’s."][r]
[c text="What are you hoping to tell her like that?”"][p]
*scenario5_1CA8346E_92F2_4B86_989F_A6B1CEDDFC1E|
[cm]

[mytrans_normal_in  storage = "5章_寝室" time = 500]

[michel]
...I-[w]I...[p]
*scenario5_6DA99753_EE5E_44F7_8450_BD02C1793931|
[cm]

[jinobun]
She was different. [l]She was probably—[w][w]no, she absolutely [i]was[/i] nothing like anyone in my past.[p]
*scenario5_5D28A4B3_3ACA_4C08_985A_08D62B7A8B4A|
[cm]

[mytrans_normal_out  storage = "5章_寝室" time = 500]
[jinobun]
[c text="“She won’t be any different.”"][p]
*scenario5_C9E84B53_9756_420C_8540_93F4665A32E9|
[cm]

[mytrans_normal_in  storage = "5章_寝室" time = 500]

[jinobun]
I decided I would try just one more time—[p]
*scenario5_E10BA04D_B809_441C_9914_C85D53432B6B|
[cm]

[michel]
I...[p]
*scenario5_07995C62_67A2_4590_A7D0_F110DBE529A1|
[cm]

[jinobun]
—to believe in myself, and to believe in someone else.[p]
*scenario5_F8BEE490_3153_4B27_807E_9A1B5DA5BFAD|
[cm]

[michel]
I lied...[p]
*scenario5_6E007894_4528_4CCB_A3CF_54D1B948755E|
[cm]

[michel]
Giselle... [w]From the bottom of my heart, I...[p]
*scenario5_BA8536E1_5091_4EA8_BCE8_482D1A8BCCB2|
[cm]

[giselle]
............[p]
*scenario5_12AFB33C_A9B3_4F5E_B646_B90CD763FEC4|
[cm]

[mytrans_normal_out  storage = "5章_寝室" time = 500]
[jinobun]
[c text="“You’ll regret this.”"][p]
*scenario5_07E80C87_BFD4_49A6_83CB_5C88C379D4C0|
[cm]

[mytrans_normal_in  storage = "5章_寝室" time = 500]
[bgmopt volume="100"]

[playbgm storage="Giselle"]

[jinobun]
No, I won’t.[p]
*scenario5_8F97000D_9964_4218_B015_9DEFADC8F006|
[cm]


[michel]
I sincerely love you...[p]
*scenario5_0041FD39_D465_41E4_AC43_A75C9253E0C5|
[cm]

[giselle]
—![p]
*scenario5_8BDC81F1_9C6A_453B_8EE0_EFAF0E7C0492|
[cm]

[fadeinse storage="コンクリートの上を走る（革靴）" time="3000"]
;（駆け寄る足音、[w]どんっ！　[w]明滅）

[flash time="1000" count="2" color="000000"]
[wflash]

[flash time="2000" count="1" color="000000"]
[wflash]

[playse storage="ダウン素材 強く倒れる ver.2"]

[mytrans_normal_out  storage = "5章_寝室" time = 2000]

[jinobun]
The fragrance of rose enveloped me.[p]
*scenario5_CA182C08_6C0A_4A10_A805_48DD169BF9D5|
[cm]

[jinobun]
Her arms, wrapped around my chest, were both imbued with strength and shaking like mad, as though the slightest touch might shatter them.[p]
*scenario5_0D07625B_29BD_4725_87B4_FC32A7BE9C12|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[mytrans_normal_in  storage = "5章_二人の距離2" time = 1500]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[giselle]
Nnh, [w]why... [w]didn’t you... [w]just say that in the first place?![p]
*scenario5_F0161D1B_A5D3_4B9D_B2EF_56ECF57A1404|
[cm]

[jinobun]
She said in a quavering, sniveling voice just inches from my ear.[p]
*scenario5_13A46AFF_F558_4432_95F2_F37F7A0A5493|
[cm]

[jinobun]
I lacked sufficient control over my mind or body to return her embrace, to run my hands through her hair, or to do anything more than support her weight.[p]
*scenario5_9C1E5A83_AD82_44F1_B29F_35C25A2761C9|
[cm]

[michel]
...I’m sorry...[p]
*scenario5_FA25F0F8_7B13_4CA9_8297_2C6D5E44AE52|
[cm]

[giselle]
Jerk... [w]bully... [w]brute![l][r]
You don’t get to play this one off as a joke![p]
*scenario5_00221365_FFFF_4BC0_9344_003C64C89512|
[cm]

[michel]
I am truly, sincerely sorry...[p]
*scenario5_49035B1B_E5A5_4D0D_82CB_52702937C4B5|
[cm]

[giselle]
...![p]
*scenario5_5DA79CCD_A82C_4BEB_8CB6_38F399EFD6C9|
[cm]

[giselle]
You’ve given me two different stories![r]
Tell me, which one’s the truth?![r]
Were you just “confused,” or do you actually love me?![p]
*scenario5_998BB7A5_3849_45CB_8832_83555FB43D51|
[cm]

[giselle]
I want to hear you say it again![p]
*scenario5_1EA5CC65_CFDB_4A41_90BD_DA6CFF18765A|
[cm]

[michel]
The truth is... [w]I-[w]I love you.[p]
*scenario5_3B71E657_7835_429C_AB50_272B4E640057|
[cm]

[giselle]
Again![p]
*scenario5_A14CD972_8554_4BAA_B12A_73C8534CBF08|
[cm]

[michel]
I— [w][w]I love you...[p]
*scenario5_0E728E7E_3A9C_4743_B239_AB537F93C578|
[cm]

[giselle]
Without fumbling this time![p]
*scenario5_8D3A2429_F278_408C_8233_0E31DEA1B2BC|
[cm]

[michel]
I love you, as I’ve said several times now![p]
*scenario5_054F98B6_92DC_4213_A408_1B421F4DD407|
[cm]

[giselle]
Not good enough! Again![p]
*scenario5_8B604D8A_D468_4268_83F1_0D6F14880BFF|
[cm]

[michel]
Have mercy, please![r]
I’m about to die of humiliation![p]
*scenario5_0B35B019_7C1B_4520_96CC_5056AE985527|
[cm]

;（泣きながら笑ってるような感じに）
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="5章_二人の距離2" layer="base" page="fore"]
	[image storage="5章_二人の距離3" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]
[wait time="1000"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[giselle]
Can I... [w]Can I really believe you this time?![l][r]
You’re not going to say you were lying again?![p]
*scenario5_CACA46CA_D001_4BE0_94A0_31F208D727E3|
[cm]

[michel]
No, I won’t...[p]
*scenario5_9C21A0B8_8E4E_4673_A499_324BA4B2D11D|
[cm]

[giselle]
Then... [w]Then we both feel the same way about each other?[p]
*scenario5_70B17DEA_D881_4144_B096_143F28813AA3|
[cm]

[michel]
Shockingly enough...[p]
*scenario5_7076DAFA_7D4E_411A_8851_D26BD11F7332|
[cm]

[giselle]
What’s there to be shocked about?![p]
*scenario5_E2221860_8544_4800_906C_460E887D93BD|
[cm]

[michel]
I didn’t think... [w]there was anything likable about me.[p]
*scenario5_D7B24AF3_EFEC_46EB_8969_800B0E898A90|
[cm]

[giselle]
Ugh, you really have to do something about that pessimism![p]
*scenario5_D01210ED_3780_403E_98C7_F88E83A5BE17|
[cm]

[michel]
I’ll try...[p]
*scenario5_5EC159F3_CF63_4BEC_92AD_642A85F0954A|
[cm]

[giselle]
Aha... [w]I’m in heaven![l][r]
Aaaah, I’m so happy I could cry![p]
*scenario5_4B4BA9F8_5509_4F52_8D4A_4846A03C4C34|
[cm]

[michel]
You are... [w]All over me.[p]
*scenario5_828E597C_9CAC_4F51_8441_01CD19D0FC89|
[cm]

[giselle]
Ahaha...[p]
*scenario5_06DE3B0C_3A6D_4EAD_9678_AC56A386464A|
[cm]

[giselle]
Oh, thank goodness... [w]Thank goodness...[p]
*scenario5_613086AE_C95C_4F55_A58A_1D71FDE7BA58|
[cm]

[giselle]
When you first said no, everything went black.[r]
I wasn’t sure what I would do anymore.[r]
I had lost all hope.[p]
*scenario5_D702683B_83E3_417A_8B51_E7A9815AC072|
[cm]

[michel]
I really... [w]really do feel bad about that.[p]
*scenario5_4DED90C5_8EA0_4FF8_9660_1A1E4EE6F433|
[cm]

[giselle]
But you had a change of heart.[l][r]
Now you’re willing to have me.[p]
*scenario5_6EC393BB_C386_4CFD_8323_3478E27336A4|
[cm]

[michel]
...Yes.[p]
*scenario5_A863284B_011E_4A1E_995D_BC381DB37168|
[cm]

[giselle]
And... [w]everything I bring with me.[p]
*scenario5_F2ABD401_11A7_45E9_9D6A_8E5D52192509|
[cm]

[michel]
That was the idea.[p]
*scenario5_22DC24F1_41A1_42A6_BEFA_C8E9D463C57D|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="5章_二人の距離3" layer="base" page="fore"]
	[image storage="5章_二人の距離4" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]
[wait time="1000"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[giselle]
Absolutely everything, right?[p]
*scenario5_0529E557_249E_4AC8_B151_ABA5D5062172|
[cm]

[michel]
You’re pushing that point rather hard...[p]
*scenario5_7255994C_6C15_4BC3_ACEE_DA5CAB8E9A6B|
[cm]

[giselle]
...I have a request.[p]
*scenario5_B65B964D_2BB4_403D_9186_25DE4188C22A|
[cm]

[michel]
...?[p]
*scenario5_D12C5E19_78D2_45B8_BCD3_EC9A895D2093|
[cm]

[giselle]
It’s something I don’t think I could ask you at any time but now,[r]
while we’re in the moment.[p]
*scenario5_FB3E4DF8_8628_4FAB_9396_0C882B1CA8B0|
[cm]

[michel]
I will do anything, so long as it is within my ability.[l][r]
Tell me, what is it?[p]
*scenario5_D88184B2_9CB7_4B43_8E75_E6B13C5F5485|
[cm]

[giselle]
............[p]
*scenario5_8751CB41_A434_4BBB_B8B6_CD6D1745638B|
[cm]

[giselle]
Will you look at... [w]my naked body?[p]
*scenario5_5B4DF95F_D84F_42CC_9712_8DF550D89A7E|
[cm]

[michel]
[i]What?![/i][p]
*scenario5_95839898_80CD_4289_A3C8_4D04763617D4|
[cm]

[giselle]
More specifically... [w]my scars.[p]
*scenario5_938B5380_C919_42C3_90A9_36CF9F2F11F7|
[cm]

[michel]
............[p]
*scenario5_4A974E90_BD31_40D1_B712_0128DECE130B|
[cm]

[giselle]
You [i]are[/i] going to have to see them eventually...[p]
*scenario5_38FBA7C6_E3BE_48E4_8DF7_12CB349DAA51|
[cm]

[giselle]
in which case, I would like that to be now.[p]
*scenario5_6025322F_4FF6_494E_9B18_3AAD21C414A8|
[cm]

[michel]
............[p]
*scenario5_944A2FAB_C811_4350_9FCB_B765EAFCB5F0|
[cm]

[jinobun]
A year ago, I had refused to look at her scars. [l]I had been certain I wouldn’t be able to accept what they represented—[p]
*scenario5_80AF1F02_9532_4BFA_8C70_00343621BF2A|
[cm]

[jinobun]
the abuse my father had subjected her to. [l]If possible, I would have preferred never having to face that.[p]
*scenario5_23990049_F56E_4BF9_8864_FD68717F6545|
[cm]

[jinobun]
But I, more than anyone, [i]needed[/i] to know. [l]It was my responsibility.[p]
*scenario5_A9D2F48C_D780_4522_B9F5_78811BC70798|
[cm]

[jinobun]
I had to accept reality—[w][w]not grimace or avert my eyes.[p]
*scenario5_1CAAB5F5_2C72_489A_9DD6_992FF06160B6|
[cm]

[jinobun]
I had to face up to what had been done to her.[p]
*scenario5_C6F1E83F_2130_41E4_9719_3D4F6C4592D4|
[cm]

[michel]
...Okay.[p]
*scenario5_3E2AE876_EBA0_4BCD_9130_D9AD3386594C|
[cm]

;（暗転）
;（衣擦れの音）
[playse storage="衣擦れ素材 素早い動作 ver.6"]
[mytrans_normal_out  storage = "5章_二人の距離4" time = 3000]

[jinobun]
I couldn’t bring myself to look at her as she hesitantly disrobed.[p]
*scenario5_D4BAE0D8_6D68_416E_B4B2_A03A825DFE4D|
[cm]

[jinobun]
The sound of her clothes rustling made me feel as though I was doing something incredibly improper.[p]
*scenario5_D17F3CA8_4A26_4640_AEE7_1BAE42BAEEDC|
[cm]

[jinobun]
As much as I tried to feign calm, I was so tense my joints were practically creaking and my heart felt like it was being stepped on.[p]
*scenario5_237702DA_25E3_4AFB_8E34_F394D14D7A44|
[cm]

[michel]
............[p]
*scenario5_63513E37_18E8_4138_AC59_D284E1D4E68C|
[cm]

[michel]
(I-[w]I feel like I’m made of stone...)[p]
*scenario5_73B1E24F_39E7_4241_801D_D9AD419723B6|
[cm]

[giselle]
I’m ready... [l]You can turn around.[p]
*scenario5_E5F0D762_7BB8_482D_BE90_520F36FF13DC|
[cm]

[michel]
...[w]A-[w]All right...[l][r]
I— [w][w]I’ll count to ten...[p]
*scenario5_59ED3D5D_A0C2_409A_96DC_4E6F9EFF07C0|
[cm]

[giselle]
Ahaha...[p]
*scenario5_A1E4DB14_51F2_4775_9BAB_CD0012BAAF42|
[cm]

[michel]
(She’s laughing at me...)[p]
*scenario5_D53C32E4_ED34_4E13_A53F_4F5E43C8C440|
[cm]

[giselle]
I feel a whole lot better seeing you so nervous.[p]
*scenario5_4A1C4AAA_281D_4349_9EB5_D58BCA383E0A|
[cm]

[michel]
............[p]
*scenario5_7A330532_42E6_4B76_BBA7_EBF329D9427C|
[cm]

[michel]
...I’m turning around.[p]
*scenario5_4384AA45_F98F_40E2_AB00_73DBB7C8ABA8|
[cm]

[giselle]
Okay.[p]
*scenario5_25F0EE85_F3CD_47E7_A02E_B231FE5F0F6E|
[cm]

;（ここでスチルを入れたい…！）

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[mytrans_normal_in  storage = "5章_ジゼルの裸" time = 3000]
[wait time="1000"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[michel]
............[p]
*scenario5_FD385B2E_4CEC_48B9_B3BA_0C73A050D013|
[cm]

[giselle]
............[p]
*scenario5_72B57605_3A35_41D7_9158_58B4B0D6A11B|
[cm]

[jinobun]
Her head was tilted down just enough to keep me from making out her expression, but she couldn’t hide the pink flush spreading across her cheeks.[p]
*scenario5_F7D37F21_9036_4D52_9FE7_8472BDFE9D4C|
[cm]

[jinobun]
It contrasted well against her white—[w][w]but not excessively pale—[w][w]skin,[r]
as did her jet-black hair.[p]
*scenario5_7FBB1698_9771_4DD7_A37A_DB0D2D202C8F|
[cm]

[michel]
............[p]
*scenario5_E0D9D0EA_8DEE_4791_920E_B5A8DBBF452D|
[cm]

[giselle]
Sorry it’s... [w]not anything nicer to look at...[p]
*scenario5_516F871E_B333_468F_A167_1AE5E72598F8|
[cm]

[jinobun]
In what way was this [i]not[/i] a pleasant sight?[l][r]
I had never been more entranced by anything in my entire life.[p]
*scenario5_BB790EF5_8EA8_48AA_965F_11C41CF39574|
[cm]

[jinobun]
She was stunning. [l]I had no measure of comparison, but I was certain the same sight of any other woman in the world would not have had the same effect on me.[p]
*scenario5_5830D3A1_ED90_4E29_A470_5E0F68FAD0F7|
[cm]

[jinobun]
I could say as much with confidence, despite having never seen another woman nude. [l]Hypnotized, I couldn’t take my eyes off the gentle curves of her body.[p]
*scenario5_DD70090B_97AB_4162_B856_5740FC5490D4|
[cm]

[jinobun]
Were I more socially inclined, perhaps I could have told her she was pretty, which perhaps would have brought a sheepish smile to her face.[p]
*scenario5_B47F71BB_ADA2_4C71_855D_BDAB44D59A21|
[cm]

[jinobun]
And though I wanted to, my throat was dry as dust,[r]
and all I could manage to produce were incoherent rasps.[p]
*scenario5_61584666_3504_460C_9867_85DF4F95FDF1|
[cm]

[michel]
............[p]
*scenario5_D4C74A91_05D3_4FD1_BAC3_480D9CAA4667|
[cm]

[giselle]
Um... [w]please... [w]please say something...[p]
*scenario5_E203EB76_C344_4A09_9BA4_33B2FCDCEB2E|
[cm]

[michel]
Ah...[p]
*scenario5_CC77A304_0A19_4B90_9CD1_C92B8083595C|
[cm]

[giselle]
............[p]
*scenario5_9C83CA17_7B26_415C_80D8_CDF470C73AFC|
[cm]

[michel]
............[p]
*scenario5_19743849_BC12_4941_BBF6_2E28937B55FD|
[cm]

[giselle]
I’m... [w]I’m hideous, aren’t I?[l][r]
I’m unclean...[p]
*scenario5_A3421100_4622_493B_B247_DDEEE91513C9|
[cm]

[michel]
You’re... [w]not hideous.[p]
*scenario5_0AB6F4C0_EEAF_4C55_B572_CB41AB8F514E|
[cm]


[giselle]
...You mean it?[p]
*scenario5_1F94F543_6D06_4FA1_ABB1_FA7B95491AFA|
[cm]

[michel]
I mean it...[p]
*scenario5_134E6A23_30DC_48EB_9948_31D6074E6F7C|
[cm]

[giselle]
............[p]
*scenario5_429D3F27_12FA_4DF6_95CB_0A967719843D|
[cm]

[michel]
Why... [w]would you think so?[p]
*scenario5_4679769A_7752_45D4_B463_81CCD355E11C|
[cm]

[giselle]
Because I...[p]
*scenario5_718EFC4D_F72B_45FB_852D_7C59E76FA338|
[cm]

[michel]
............[p]
*scenario5_651F6527_5AC8_4B77_AA91_8F18245FE283|
[cm]

[michel]
Y— [w][w]You are not unclean... [w]Not in the slightest...[p]
*scenario5_711711C6_A8F7_408E_838B_A26E9128A721|
[cm]

[giselle]
...Y-[w]You mean it?[p]
*scenario5_8CD28456_8FFD_45E0_81A6_1425FD420FC1|
[cm]

[michel]
I do...[p]
*scenario5_3BC1D962_6DA7_449F_8FF5_45EA8F57E6CB|
[cm]

[giselle]
Even seeing this?[p]
*scenario5_C9ACAA25_59CA_40AB_9361_B58D284B89F0|
[cm]

[jinobun]
Giselle’s eyes slid downward, a trace of fear lurking just beneath the surface. [l]Following her lead, I dropped my gaze to her lower body.[p]
*scenario5_4C258C3C_FBBC_4297_8065_D0282F64B8D7|
[cm]

[jinobun]
And there... [w]I saw her scars.[p]
*scenario5_0D8F4895_1F87_4C6A_B3C9_1A2B8DB269D9|
[cm]

[jinobun]
Swollen, red-and-black gashes, still not healed after more than a year, defiled her white flesh.[p]
*scenario5_5E00D948_8376_419F_ADEC_A22AABE51F83|
[cm]

[jinobun]
As she had described for me, the lines were arranged to form letters carved into her skin.[p]
*scenario5_4D726119_BE4D_4340_92F6_5A7B0017C444|
[cm]

[michel]
(Ahh, so [i]that’s[/i] why she said I would have to see them eventually...)[p]
*scenario5_6E647427_039A_41AC_9B8D_983F38424F1A|
[cm]

[jinobun]
My instincts told me these were wounds she would carry for the rest of her life.[p]
*scenario5_55C88ACA_340B_4D9F_BCE4_3EB7415B16CD|
[cm]

[jinobun]
I felt nauseous. [l]Heartbroken. [l]Infuriated.[l][r]
At the fact that the person who had done this was out of my reach.[l][r]
At the fact that I could do nothing for her.[p]
*scenario5_337DF814_E1AC_4B07_A640_6BC1D14477E4|
[cm]

[jinobun]
What went through my father’s mind... [w]when he looked at these?[p]
*scenario5_96F9440B_9DEF_4B86_8826_22C98E0A04AB|
[cm]

[jinobun]
What did he gain from giving her these wounds?[p]
*scenario5_4E2234B1_44E4_47E5_9DB4_217802EAE942|
[cm]

[jinobun]
Why did he have to do this to her?[p]
*scenario5_6143A44C_037A_4997_95C7_39D26F7FECBC|
[cm]

[jinobun]
Why my father, of all people?[p]
*scenario5_EE74D510_74CC_4884_89C9_4CEC532E1151|
[cm]

[jinobun]
Giselle was the one with the scars. [l]Giselle was the one in pain.[l][r]
But I felt like someone had shoved a handful of needles into my chest.[p]
*scenario5_06E0553F_3A5D_4B6D_93C6_3F4C1F8842AE|
[cm]

[jinobun]
Dozens of thick metal stakes piercing the walls of my heart,[r]
blood streaming through me like a river.[p]
*scenario5_0C177F9E_07A4_43C1_A7CD_0D46AC99396C|
[cm]

[jinobun]
If I didn’t force myself to face it, I was liable to run.[p]
*scenario5_6E4AA6B4_3A15_4306_916A_E2ACA21CDEB4|
[cm]

[michel]
............[p]
*scenario5_C2E39982_D7D6_4F3E_ACF8_616A537D9E34|
[cm]

[jinobun]
What was the right thing to say? What was I supposed to tell her?[l][r]
As hard as I thought, I couldn’t come up with an answer.[p]
*scenario5_7F94AA54_25FC_49AB_9ADA_44EAE9A63841|
[cm]

[jinobun]
All I came up with was intense frustration.[l][r]
It killed me that I couldn’t take these scars from her.[p]
*scenario5_A84205E9_8A98_4013_BA85_DFC6FF2A8E09|
[cm]

[jinobun]
That I couldn’t give my father a piece of my mind.[p]
*scenario5_AEB74B75_9E21_4DA9_A51A_C459EC543164|
[cm]

[michel]
You are in no way hideous...[w][r]
no matter what marks are left on your body.[p]
*scenario5_ACA790A8_2E04_4B77_8688_F11CC006272A|
[cm]

[jinobun]
It took all I had to form that single sentence.[p]
*scenario5_CCB37C60_3D2F_4A36_BB0E_9758A0ECE312|
[cm]

[giselle]
Thank goodness. I’m so glad to hear that.[p]
*scenario5_83F38A87_231A_4DF9_8D7D_9D398D640FC3|
[cm]

[giselle]
When I was down in that village, they said it didn’t matter what they did to me because I was already dirty.[p]
*scenario5_E0304143_249E_42BB_80AE_8AE522BDA0FA|
[cm]

[giselle]
That made me think I had reached the point where I was so tainted...[p]
*scenario5_C2D18B9D_1D7A_40BF_B58C_5470C223BAE1|
[cm]

[giselle]
anyone could see it.[p]
*scenario5_940A9D3B_4CE4_4A8D_91EF_B15F1872C335|
[cm]

[michel]
..................[p]
*scenario5_3C3CD8AD_189C_4EB5_BA2C_DD1AB54974C2|
[cm]

[giselle]
Ah... [w]I’m sorry...[p]
*scenario5_3AB97E06_A752_4481_82DE_8ECDF5BB8AFF|
[cm]

[michel]
Why should you apologize?[p]
*scenario5_D2965D0B_27F9_4AB5_AAC6_9C4DA4B29416|
[cm]

[giselle]
You were frowning really intensely...[l][r]
I thought I might have made you mad...[p]
*scenario5_801F8932_8545_4322_A194_B058F9F6F80C|
[cm]

[michel]
No, I’m not angry at you...[p]
*scenario5_26AD1F58_5390_43D4_8F84_06EDE7951AD0|
[cm]

[michel]
I’m angry at my father, the villagers,[p]
*scenario5_965227D0_5E53_4F49_AC33_C2BEE2F166BE|
[cm]

[michel]
and myself.[p]
*scenario5_7495FB71_85C0_4304_8FC9_7C233D8B42C8|
[cm]

[giselle]
............[p]
*scenario5_CFB698AF_2577_414F_971F_E875CA0895E6|
[cm]

[michel]
May I... [w]touch them?[p]
*scenario5_0A75540A_AC4E_421F_91C0_D608A13EE629|
[cm]

[giselle]
..................[w]You may.[p]
*scenario5_D48904C8_4B4A_4401_AAE5_88FF783B49CC|
[cm]

[jinobun]
My hands were trembling, but I knew I wouldn’t be doing her any favors by hesitating.[p]
*scenario5_68C17DB6_F978_42D6_80EE_2518C7E2ADBE|
[cm]

[jinobun]
As soon as my fingertips brushed her skin, she shuddered.[p]
*scenario5_EF0B94D8_3129_431D_8C35_7DA66D6D94D2|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="5章_ジゼルの裸" layer="base" page="fore"]
	[image storage="5章_ジゼルの裸葛藤" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]


[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]


[giselle]
Aah...[p]
*scenario5_5B737F56_C0CD_46DB_92E8_62EA2AF2BC63|
[cm]

[michel]
...Does it hurt?[p]
*scenario5_99794A00_85D3_4DDF_9F34_7202C6A50E12|
[cm]

[giselle]
No... [w]there hasn’t been pain... [w]in some time.[p]
*scenario5_56DC0BDD_443D_422B_BB03_F69BFF582899|
[cm]

[michel]
............[p]
*scenario5_2006048B_B935_4722_9E6C_1FC067AF39CB|
[cm]

[jinobun]
I could feel her trembling where I touched her;[w][r]
it didn’t seem like it was going to subside anytime soon.[p]
*scenario5_DB2F7BCC_8472_4C38_9487_1C61EB231AD4|
[cm]

[giselle]
Nnh... [w]mnh...[p]
*scenario5_7649E4A3_2ED7_49CA_9F50_137E2B86B8A0|
[cm]

[jinobun]
Soon, she began whimpering softly.[l][r]
Her lips moved as though she was trying to say something,[r]
but the best she managed was a few strained gasps.[p]
*scenario5_761EB50D_EF7A_4A8E_ACB2_68F672CC41AF|
[cm]

[jinobun]
Tears had begun welling up in her eyes as well.[p]
*scenario5_7ABA2984_04ED_4E12_B6F8_75B0C9965C2E|
[cm]

[giselle]
I’m... [w]I feel like I’m in heaven right now...[w][r]
but I also kind of hate myself...[p]
*scenario5_CE82B8FC_57F7_4DE8_94F6_D9D28F57479A|
[cm]

[michel]
Hate yourself? But why?[p]
*scenario5_5DD15151_5C5A_4E88_846D_47232F75FA21|
[cm]

[giselle]
B-[w]Because I can’t stop shaking...[l][r]
I’m overjoyed to feel your touch...[w][r]
but I can’t control my body.[p]
*scenario5_9EB0E353_551F_4570_A005_2CE7732BE510|
[cm]

[giselle]
I know you’re nothing like that...[w][r]
but I-[w]I keep seeing flashes...[w][r]
of you doing other things in my mind...[p]
*scenario5_121D97E8_B033_4BE1_8682_A662C4A1CDC4|
[cm]

[giselle]
It kills me that my body won’t react the way I feel in my heart.[p]
*scenario5_203770AE_6930_4943_ACA2_31CE8B0D14E0|
[cm]

[michel]
............[p]
*scenario5_EB72B3AB_8AFC_46BC_8DFA_86BF703444BD|
[cm]

[jinobun]
I was foolish to have ever thought these wounds might have healed. [l]Just as scars remained on her body, so too did they remain in her heart.[p]
*scenario5_084616D7_7757_43E1_973A_FAF1691FD52A|
[cm]

[jinobun]
Unlike the physical wounds, though, the ones inside her seemed to still be raw and bleeding.[p]
*scenario5_4782A437_B3D5_4464_9310_10C1CBFEFD39|
[cm]

[jinobun]
She just did such a good job of acting normal that I had begun to think she might have gotten past them.[p]
*scenario5_19FF1FC0_E0B0_47E0_822C_097D1FC9451E|
[cm]

[michel]
(Of course not, you blind fool...)[p]
*scenario5_64585092_1F5D_44E4_A0B3_4408DCAB8DE1|
[cm]

[michel]
............[p]
*scenario5_CBFADFA2_234E_440A_88FF_A18FE7D56353|
[cm]

[michel]
...You shoved me back there because it brought back those memories?[p]
*scenario5_7D5AA7EC_E485_4D55_A500_8A24E872283A|
[cm]

[giselle]
That’s right... [l]I’m sorry...[p]
*scenario5_A507095B_6304_4D91_98DB_5CA9ED60FFDB|
[cm]

[giselle]
I’m really, truly sorry...[p]
*scenario5_35519CBD_9B33_4CA8_BF57_AE9B365C36D9|
[cm]

[michel]
Why are you apologizing? [l]I should be the one...[p]
*scenario5_2D36502E_8D9A_4A49_8E9D_398E73803A67|
[cm]

[michel]
............[p]
*scenario5_C70FF404_5BBC_41CA_BFE1_914AA3C8BE62|
[cm]

[michel]
...Do you have any desire to place a curse on him?[p]
*scenario5_6A87AE73_54B9_482E_A906_442FFDD8B1C6|
[cm]

[giselle]
What...?[p]
*scenario5_FF35614D_0649_4853_9A0A_A8AA914877F7|
[cm]

[michel]
Do you want to curse Antonin?[p]
*scenario5_C796C444_F966_40F4_AA3C_2CEEFD4C509B|
[cm]

[michel]
If you so desire... [l]I might be able to make it happen.[l][r]
Cast a curse on him—[w][w]perhaps even a fatal one.[p]
*scenario5_02B8F237_E207_4C51_B8CF_7274CF68EF06|
[cm]

[giselle]
............[l][r]
I...[p]
*scenario5_C5332466_5FBF_4A00_9DEC_D8CAD6F5882B|
[cm]

[michel]
Ignore the fact that he’s my father.[l][r]
I don’t consider that man family anymore.[p]
*scenario5_1D5659FE_B073_4A32_A8FD_024F3F61493C|
[cm]

[giselle]
............[p]
*scenario5_E5886049_9071_49BA_A951_314F99CAFBDC|
[cm]

[michel]
I want you to be honest with me. [l]If, hypothetically,[r]
such a thing were possible, would you want to curse him?[p]
*scenario5_631F0C07_5F95_460D_BBB4_AC2544FE3675|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="5章_ジゼルの裸葛藤" layer="base" page="fore"]
	[image storage="5章_ジゼルの裸瞑目" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]


[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[giselle]
...No, I would not want that.[p]
*scenario5_40A4CAD5_9803_4131_9C9B_F403C9431437|
[cm]

[michel]
...Why not? [l]You have every right to take revenge.[l][r]
For what that man did... [w]he [i]deserves[/i] punishment![p]
*scenario5_624A38E4_B8E8_4A96_8D5F_55C759B15018|
[cm]

[michel]
He inflicted so much pain on you![r]
You’re still shaking, more than a year later![r]
And you can just let him get away with it out of the goodness of your heart?![p]
*scenario5_5C1270ED_BD5C_428B_81E0_586D7F55FFAE|
[cm]

[michel]
[i]Hypothetically![/i] If you wanted to curse him, I—![p]
*scenario5_8E94E79F_2A1D_44E4_A18A_1F6E16E386F5|
[cm]

[giselle]
I wouldn’t do it even hypothetically.[l][r]
And not... [w]out of the goodness of my heart.[l][r]
I’m just a coward.[p]
*scenario5_00B4C34E_7151_4532_9C5B_7DD2F18BBA71|
[cm]

[michel]
A... [w]coward?[p]
*scenario5_555E6BA8_85C3_4325_BCE8_F0242592924A|
[cm]

[giselle]
If curses [i]were[/i] real, and he were to die by one,[p]
*scenario5_B81AFD1E_DF1C_4CB4_9526_D9EF5B378135|
[cm]

[giselle]
then I would never, [i]ever[/i] be able to forget.[l][r]
If my resentment for him took his life,[p]
*scenario5_2C03D6B1_1EBA_4090_BF12_97222E38BB16|
[cm]

[giselle]
that would mean he had damaged me so permanently I was never able to get past it.[p]
*scenario5_85FC680D_8E14_48B2_86A4_3B629B5E75F2|
[cm]

[giselle]
I don’t want that.[l][r]
I [i]want[/i] to be able to forget.[p]
*scenario5_9EED34B2_7659_48AF_BCF1_63E3BC12D403|
[cm]

[giselle]
I’m still shaking now...[w][r]
but one day, I want to be able to proclaim,[r]
proudly, that it no longer has any control over me.[p]
*scenario5_5CC8AFD9_1813_4A01_8031_92E27EFF7280|
[cm]

[michel]
............[p]
*scenario5_189EF050_DBC6_4845_B1E2_D1B2EAA912AC|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="5章_ジゼルの裸瞑目" layer="base" page="fore"]
	[image storage="5章_ジゼルの裸" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]


[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[giselle]
But I appreciate the sentiment.[l][r]
Setting aside your choice of method...[p]
*scenario5_502BA41C_AA95_42BB_826E_23C3721818E2|
[cm]

[giselle]
you asked out of concern, and that’s more than enough for me.[p]
*scenario5_EBDC2BF5_6E78_45FB_BA22_EBA0A010DB03|
[cm]

[jinobun]
A soft smile spread across her lips, but all it inspired in me was powerlessness.[p]
*scenario5_297134E5_8E5B_45E6_BE7F_EE96BEC739E1|
[cm]

[jinobun]
She was putting on an act. [l]Was the sentiment really “more than enough”?[p]
*scenario5_3A092EBD_F1E9_47E8_AFE9_5459AD2E4A21|
[cm]

[jinobun]
Of course not. [l]Not when she was still trembling so much.[l][r]
But what was I to do?[p]
*scenario5_033764A7_4DD9_4F33_B798_CC908375A9FE|
[cm]

[jinobun]
What was I—[w][w]unable to leave this house and helpless against the will of the Bollingers—[w][w]to do?[p]
*scenario5_7630CDDD_D507_4DDC_9DE5_AB55970B9303|
[cm]

[jinobun]
I was incapable of assuaging her pain, wasn’t I?[p]
*scenario5_3248D2FD_049C_445F_88A2_65E1956C5FEA|
[cm]

[jinobun]
I couldn’t do anything,[p]
*scenario5_6A8E4156_6BDE_4791_8E65_71090127264B|
[cm]

[jinobun]
could I?[p]
*scenario5_8BB3BF4C_732B_4C1D_953A_E9A1CEDC2122|
[cm]

[michel]
............[p]
*scenario5_B942DD66_8C99_4968_87FD_1D3FFE9C1D1A|
[cm]

[michel]
(Before I throw in the towel... [w]I need to take some real time to think.)[p]
*scenario5_F7C4203F_4410_4B98_B817_505CC68B5AF9|
[cm]

[michel]
(To stop running from the problem.)[p]
*scenario5_C607AC72_14D4_43C5_B576_0811265DB0BC|
[cm]

[michel]
(To figure out a [i]real[/i] way to give her what she wants,)[p]
*scenario5_9D783F62_A220_4689_9883_7BDFD92F5521|
[cm]

[michel]
(that doesn’t involve curses and angry words!)[p]
*scenario5_1128A488_E46A_496E_B1FB_1C17E8A7BC0C|
[cm]

[michel]
(There has to be something only I can do!)[p]
*scenario5_6E3668F0_3985_4463_A6BA_89CB7C1E8A07|
[cm]

[michel]
............[p]
*scenario5_89A5C595_CFA1_4CC2_9996_1E100BB83ACE|
[cm]

[michel]
...Giselle.[p]
*scenario5_043A3BE1_F64F_4885_8120_FAD3E7B024A4|
[cm]

[giselle]
...?[p]
*scenario5_BD69C57A_E307_4FF2_B9E2_08D0CDA536FE|
[cm]

[jinobun]
I took the hand that had been tracing her scars and slid it around her waist. [l]Even now, her trembling showed no signs of abating.[p]
*scenario5_0436B60B_B3C5_4D33_90E6_78ED7CD7385D|
[cm]

[michel]
I will never...[p]
*scenario5_60DC982B_F6A8_40C6_94A9_846C3D42BE04|
[cm]

[jinobun]
The one thing I could do—[p]
*scenario5_739849A2_645C_4E12_92C9_CD3EC56CCCCD|
[cm]

[michel]
...hurt you again.[p]
*scenario5_72A781EE_F19B_4E6F_8699_32352FE687BE|
[cm]

[jinobun]
—was to wrap her trembling body in my arms.[p]
*scenario5_7D8B86BD_98AE_4CBD_9EE6_49A3CCA29AC0|
[cm]

;（何らか演出込みで、[w]スチルの一部分に変更するなど）[p]
*scenario5_8FD8DC1A_9395_403E_BFB9_3CEBE691C8E2|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="5章_ジゼルの裸" layer="base" page="fore"]
	[image storage="5章_ジゼルの裸葛藤" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]


[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[giselle]
Mnh...[p]
*scenario5_E461B7CD_217B_4BD4_8908_B7B57310A60B|
[cm]

[michel]
I want you here with me.[l][r]
All I ask of you for now... [w]is to be at my side.[p]
*scenario5_01ECC898_546A_4D29_ADB5_14E30F3F186D|
[cm]

[giselle]
............[p]
*scenario5_753C7DD4_7F58_4A5B_8DF6_EDEDD84BDE46|
[cm]

[michel]
You can be scared, and you can quiver,[r]
but please don’t apologize for it.[l][r]
Please don’t feel bad about it.[p]
*scenario5_1D1834EE_AC07_43FA_8BD0_DBF5947FCE23|
[cm]

[giselle]
Ahh...[p]
*scenario5_31C58606_4C5C_43E3_A01A_1BEC280F203D|
[cm]

[michel]
I promise not to turn my head away from your pain.[p]
*scenario5_C56B5FE6_EDF2_4661_BA91_F8D4E5D175AB|
[cm]

[giselle]
...![p]
*scenario5_D840D1CC_1C9C_4674_8A83_0F30BC9A9CD5|
[cm]

[michel]
So I ask of you...[p]
*scenario5_BB3522F8_6F64_4350_BDF6_5018ECD0F413|
[cm]

[michel]
try not to keep it buried.[p]
*scenario5_C6C62909_0D39_4716_BCF7_E03E2798F3AD|
[cm]

[giselle]
Nnh...![p]
*scenario5_71BE806E_7A33_4D97_A83B_31A208C27A72|
[cm]

[michel]
I have no power or influence.[r]
I don’t know all the right things to say.[r]
I am a man with nothing to his name.[p]
*scenario5_09EF3B9F_8B2F_48A0_BF14_82AD7D0A047A|
[cm]

[michel]
But the one thing I do have...[p]
*scenario5_C80E1E45_E0CD_4422_B8A5_8A2244509776|
[cm]

[michel]
is a heartfelt desire to do whatever I can for you.[p]
*scenario5_40AD72A2_2735_46F3_8DCB_CDDCCE39B83E|
[cm]

[jinobun]
As soon as I tightened my grip around her waist,[p]
*scenario5_7CAFC9EF_E6FF_403C_8F2D_A954CAE09BCF|
[cm]

[jinobun]
she lurched forward, throwing her arms around me.[p]
*scenario5_0FC9EE44_DEC0_4629_BC17_1712DBF31134|
[cm]

[giselle]
Nnh... [w]mnh... [w]aaah...![p]
*scenario5_9A2746A8_FF09_4F30_A5D7_EEDD04E0760E|
[cm]

[jinobun]
Muffled whimpers resonated against my shoulder where she had buried her head.[p]
*scenario5_1D356F9A_BBDC_4F72_8DB6_49F8458DED91|
[cm]

[giselle]
Nnnnh... [w]aaaah... [w]aaaaaaaahh![p]
*scenario5_E05D2F86_960A_496A_BD38_7AE07EBC6C3F|
[cm]

[jinobun]
Eventually, they grew into unfettered sobs—[p]
*scenario5_44741FC0_195B_47E1_8BED_300BA38AAA57|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="5章_ジゼルの裸葛藤" layer="base" page="fore"]
	[image storage="5章_ジゼルの裸号泣" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]


[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[giselle]
Aaaaaaaaaaaaaaaah![p]
*scenario5_E66BA999_A3E9_4861_86C2_EBFECEA6EDEF|
[cm]

[jinobun]
—and my bedchamber was enveloped in the sound of weeping.[p]
*scenario5_FC19E80B_D448_4CA0_A7F4_6E69599A3ED9|
[cm]

[jinobun]
She cried like a little child. [l]The usually strong-willed, cheerful, optimistic Giselle wailed from the depths of her soul.[p]
*scenario5_232D359C_1C5A_4F53_8E21_FC2C227271B1|
[cm]

[jinobun]
This past year, she had constantly been nudging me forward.[l][r]
It was always her leading the way.[p]
*scenario5_318922A9_1AD9_493F_9FB0_08C884701BD6|
[cm]

[jinobun]
There had, undoubtedly, been moments where she had wanted to cry like this but couldn’t.[p]
*scenario5_35161B2C_F485_4339_81D8_862AE6A519E7|
[cm]

[jinobun]
So, starting now, I was going to try and support her too.[p]
*scenario5_506EC652_7C5A_4E84_BD65_0891E536C4FC|
[cm]

[jinobun]
I was sure I would mess something up, as I had little experience being caring. [l]I would probably anger her, probably stress her out, and probably make her cry.[p]
*scenario5_C4C08CE0_0F08_4366_9844_C416D3DD103A|
[cm]

[jinobun]
But I had found my resolve. I had overcome my hesitation.[p]
*scenario5_5C27C276_20FF_47C7_BBF5_1D013ADE1DD5|
[cm]

[jinobun]
I was sure I could do it. [l]That I could create a place where she could find peace.[p]
*scenario5_49BEA644_DBAA_4555_B36C_0F6F150DDB36|
[cm]

[jinobun]
I could surely...[p]
*scenario5_5DB6A67A_EA1B_4361_B1E6_88D7B7903FAF|
[cm]

;（暗転）

[mytrans_normal_out  storage = "5章_ジゼルの裸号泣" time = 3000]

[jinobun]
Giselle didn’t stop crying until the sun had begun peeking over the horizon. [l]I had, as I said, not looked away, simply holding her in silence.[p]
*scenario5_18413335_389C_4B6A_9F67_09886BC5243B|
[cm]

[jinobun]
She had a decidedly not-childlike frame, but she seemed incredibly small in my arms.[p]
*scenario5_D8E3B551_A107_4FDB_BBE9_7C0FA718D3A0|
[cm]

[jinobun]
We felt each other’s warmth through my clothes.[l][r]
Between sniffles, Giselle said softly,[p]
*scenario5_A03A7B2C_7364_4B41_8287_221A338F3E28|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[mytrans_normal_in  storage = "5章_ジゼルの裸微笑み" time = 2000]
[wait time="1000"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[giselle]
One day, I’m certain... [l]I’ll be able to, without any hesitation...[p]
*scenario5_767F9C04_3B41_476A_8CF9_31CA50B153EF|
[cm]

[giselle]
be properly joined with you... [w]and it will be wonderful.[p]
*scenario5_E23440DB_5BBB_4AFD_A39B_A63B8A3FD27A|
[cm]

[giselle]
Right now, I still can’t control the shaking...[p]
*scenario5_B9E6870B_BE38_4758_8DE9_0F85EEB16621|
[cm]

[giselle]
but eventually... [w]I want to be able to put my hands on you too...[p]
*scenario5_7DA5443C_82EF_49EF_946B_D885EEC7B5B7|
[cm]

[jinobun]
The affection infused in each and every word was palpable.[p]
*scenario5_A788D038_7B16_484B_9D00_44B79A005CEE|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[mytrans_normal_out  storage = "5章_ジゼルの裸微笑み" time = 2000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[jinobun]
Some time later, she drifted off to sleep, exhausted.[p]
*scenario5_068B4104_4669_4EC9_BD07_33EDDD5E91B6|
[cm]

[jinobun]
I prayed, from the bottom of my heart,[p]
*scenario5_934FD507_AAA7_47A3_8424_20AB8D34696A|
[cm]

[jinobun]
that at least tonight, she would have pleasant dreams.[p]
*scenario5_C7F8C7DB_FF6B_40B6_B788_40E6BD49C686|
[cm]

[fadeoutbgm time="6000"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[wait time="4000"]

;（BGM変更）
;（ウェイト）[p]
*scenario5_E68D5705_34BE_4BBE_9D31_6579C678C611|
[cm]

;（朝、[w]寝室。[l]鳥の鳴き声など）

[mytrans_normal_in  storage = "5章_寝室光" time = 3000]
*fifth13|A Bright Future
[title name="The House in Fata Morgana - A Bright Future"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]

[playse storage="コマドリ"]

[michel]
..............................[p]
*scenario5_677C52EB_7040_4D24_89A8_635C49AEFC0A|
[cm]

[michel]
(Morning... [w]no, afternoon?)[p]
*scenario5_F6B2126D_01EF_47EF_96B1_9DC19F6AFEF8|
[cm]

[giselle]
[center_pos text="MAAAAS[w][w]TEEEER!"]
[hc]MAAAAS[w][w]TEEEER![/hc][p]
*scenario5_4AC0A64E_14AE_4A5A_B69B_79D6BDEFE182|
[cm]

[michel]
...Ah.[p]
*scenario5_8C1DCC99_34CC_45AC_B6F0_C0E9691D4E82|
[cm]

[fadeoutse time="3000"]
;（ジゼル立ち絵）
[playbgm storage="シシオ(voice)"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ジゼル storage="体 喜び - - "]

[giselle]
Good morning![p]
*scenario5_5EA6990E_88ED_41D5_8315_E6C6B59AAEED|
[cm]

[michel]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_popdown_one name="ジゼル"][wt]
G-[w]Good... [w]morning...[p]
*scenario5_F51FBCA9_357C_432D_8443_586E7CDE8799|
[cm]

[giselle]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ジゼル storage="体2 俯き柔笑み - - "]
Oh, come on. Put a little more [i]oomph[/i] into it.[p]
*scenario5_B5C9B723_5914_445B_A5D0_0C9E74E1D051|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[michel]
[char_popdown_one name="ジゼル"][wt]
(Same Giselle as always...)[p]
*scenario5_967A616B_F157_4772_B0D2_7C99212DB0C0|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[giselle]
[ジゼル storage="体 苦笑照れ - - "]
Hehehe. I must say, last night was [i]something[/i], Master.[l][r]
I didn’t know you had [i]that[/i] in you. Ahh, just thinking about it...[p]
*scenario5_35092BE1_5348_4FA7_9F09_B40994FA2C00|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
;（シェイク、[w]ちょっとしずむ）
[playse storage="ダウン素材 強く倒れる ver.4"]
[ジゼル storage="体 強張り - - "]
[char_quake name=ジゼル time=200 hmax=10 wait=false]
[char_motion_start name=ジゼル motion="しずみ" page="fore" wait=false]
[giselle]
[i]Oww![/i][p]
*scenario5_2C5FB598_BEFA_4EBF_A304_FF8D45AA8E0C|
[cm]

[giselle]
Hey— [w][w]That hurt![r]
What was that for?![p]
*scenario5_8514ADEA_2FE5_4A93_8522_0310B50AA0A2|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
I was struck with an insatiable urge to whack you.[p]
*scenario5_7BEC887B_A563_469C_8889_7F08F5209E7D|
[cm]

[giselle]
[ジゼル storage="体 えー！ - - "]
What ever happened to your “heartfelt desire” to do whatever you can for me? [l]I don’t think hitting me counts![p]
*scenario5_EBF26C3C_3A12_4260_B7E6_701C95ACAF20|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
You’re tough enough to get over a little bonk.[p]
*scenario5_6CD75FFF_E920_45B9_9C12_AE7EE457F05A|
[cm]

[giselle]
[ジゼル storage="体 不満 - - "]
Nnnrh... [w]You were being so nice yesterday! Where did that go?![p]
*scenario5_005A6780_C0EB_47A4_89BD_F70787D6F807|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[l][r]
So, would you like to explain why you’re making dirty jokes first thing in the morning?[p]
*scenario5_09F66548_03FB_490A_B780_A1A0BED302E6|
[cm]

[giselle]
[ジゼル storage="体 照れ - - "]
Ah, yeah, just... [l]I was trying to lighten the mood to hide my embarrassment...[p]
*scenario5_BF247C32_4208_4298_8845_61D16986600F|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_3B18DFEF_6281_40A7_A03F_6022879D0A86|
[cm]

[michel]
(Fair enough...)[p]
*scenario5_0EE02B13_92E6_4A47_BF43_F0A1B594717D|
[cm]

[michel]
All right, but could you not joke about that in the future?[l][r]
I didn’t actually do anything to you.[p]
*scenario5_98A54096_CB5A_448E_A6FB_F019770BE9B1|
[cm]

[giselle]
[ジゼル storage="体 げー - - "]
N-[w]No, you didn’t. Sorry.[p]
*scenario5_09E6E1AC_9C91_4A9D_96BD_020F352154D5|
[cm]

[giselle]
[ジゼル storage="体 普通 - - "]
............[l][r]
Say, [w]uh, [w]could I ask you something?[p]
*scenario5_C4A25E85_46AC_4CF6_8490_2E6E87063BD1|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Yes?[p]
*scenario5_F521E0BC_6B37_4680_8AF1_00A2D1098987|
[cm]

[giselle]
[ジゼル storage="体 ゆるい笑み - - "]
You hardly ever use my name.[l][r]
It makes us feel so distant.[l][r]
Could you do something about that, maybe?[p]
*scenario5_B390FAC2_0436_4BD6_B128_F4B1C651B055|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_798F3178_C87C_472C_98E0_75607753F4A6|
[cm]

[michel]
........................[w][w][w]B-[w]Babe?[p]
*scenario5_3CA097EA_6751_43A2_984D_27DB23C7CE21|
[cm]

[giselle]
[char_motion_start name=ジゼル motion="ぴょん" page="fore" wait=false]
[ジゼル storage="体 じと目拗ね - - "]
No, no, no, no, no![r]
That is [i]not[/i] you at all![r]
Just go with my name, please![p]
*scenario5_FD492D6F_9632_4793_8288_9602EC63EC78|
[cm]

[giselle]
[ジゼル storage="体 照れ - - "]
W-[w]We’ve graduated from a master-servant relationship to...[w][r]
a romantic relationship, but [i]that[/i] is a bit much.[p]
*scenario5_A8852E0A_CE25_47AE_8DAF_3A9D73345E72|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Romantic... [w]relationship...[p]
*scenario5_2C44FCA2_EBAE_4E2E_9884_83429918B50B|
[cm]

[giselle]
[ジゼル storage="体 苦笑照れ - - "]
Exactly. So, [w]uh, [w]in honor of the new us...[p]
*scenario5_9838C9B1_23C9_46FC_943A_D1A6699D9057|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[giselle]
[ジゼル storage="体2 俯き困り笑い - - "]
let’s make this last, all right, M-[w]Michel?[p]
*scenario5_92B52508_5D9A_44F8_9A3A_E90945B9D147|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[michel]
[char_popdown_one name="ジゼル"][wt]
A-[w]All right.[p]
*scenario5_C85A1829_C802_4185_8ED5_5E799C99435B|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[mytrans_normal_out  storage = "5章_寝室光" time = 3000]

;（暗転）
[fadeoutbgm time="6000"]
[jinobun]
[c text="At the time,"]
[p]
*scenario5_B183231A_ADBE_4647_9C41_D56B178C9DCF|
[cm]

[jinobun]
[c text="the light that had entered our life seemed unreal and fantastical,"][p]
*scenario5_38A8D58B_209B_49A2_BBA7_55D6E065BC7A|
[cm]

[jinobun]
[c text="but I prayed"][p]
*scenario5_95840153_60A3_41EE_BE32_91647175A13D|
[cm]

[jinobun]
[c text="that it would, indeed, last."][p]
*scenario5_ABE014A8_07AF_4D05_93C1_C8DAD744A9C4|
[cm]

[jinobun]
[c text="In hope of an equally bright future,"][p]
*scenario5_4A376E9B_1EC5_4EAD_B047_ADA6FCE3C0AD|
[cm]

[jinobun]
[c text="I allowed myself to rejoice in the moment,"][p]
*scenario5_AC0B4124_EAA4_4919_B087_70A1E9E7F52F|
[cm]

[jinobun]
[c text="letting the unconquered shadows that lurked"][r]
[c text="in my peripheral remain unseen."][p]
*scenario5_A306328E_C8AC_4FEA_AEC1_D2DFAB741169|
[cm]

;（現実、[w]レイヤー変え、[w]女中立ち絵）

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]

[mytrans_normal_in  storage = "女中の深層心理" time = 3000]
[playbgm storage="回想シーン2"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[女中 storage="体2 戸惑い2 - - "]

[jinobun]
Blackness consumes the once colorful space.[p]
*scenario5_E6D21410_8D3D_4393_B9CE_918C04C35277|
[cm]

[jinobun]
Giselle still stands before me, as she did within the door, but I struggle to reconcile the two scenes.[p]
*scenario5_457AB81C_AA55_491B_9277_CF56A9B49C1B|
[cm]

[jinobun]
They are both real. [l]They are both her. [l]The lively, spunky girl of the past and the lifeless girl of the present are both Giselle.[p]
*scenario5_278F2973_32DF_44F4_B4F4_E43BAEBAC808|
[cm]

[jinobun]
As different as they seem, they are both her.[p]
*scenario5_43D2CBAF_3AC7_4510_80A2_D5DB297CE888|
[cm]

[maid]
Why don’t... [w]we stop there?[p]
*scenario5_89A28597_B1D1_4576_B231_B735B5B2A777|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[michel]
[char_popdown_one name="女中"][wt]
............[p]
*scenario5_6D7A391D_AF21_4646_8180_56424EBEB43C|
[cm]

[maid]
[女中 storage="体2 焦り2 - - "]
It was a wonderful story.[l][r]
They overcame their troubles and lived happily ever after.[p]
*scenario5_E32389DC_D36A_4FBE_9C6F_52DD61842BDC|
[cm]

[maid]
[女中 storage="体2 戸惑い2 - - "]
Is that not good enough?[p]
*scenario5_35E2C73B_3E7F_4D1F_8F72_9512AE559FC7|
[cm]

[maid]
[女中 storage="体2 困惑2 - - "]
“It could not be worse than where we are now”?[l][r]
All we have to do, then, is erase the “now.”[p]
*scenario5_C2C9B6DB_F799_4989_925D_2A95BF622522|
[cm]

[maid]
Throw everything away and start over from where it was better.[p]
*scenario5_36CE7F24_4EC7_45CE_AF3F_DD6873A2BB9E|
[cm]

[michel]
[char_popdown_one name="女中"][wt]
............[p]
*scenario5_ABE8817D_6F34_421F_B089_568FCF215DCC|
[cm]

[michel]
(“You were able to bear ’em because they weren’t [i]your[/i] tragedies.”)[p]
*scenario5_4F2F48B4_762F_45F2_9915_8C18A42A097C|
[cm]

[michel]
(And that goes for more than just me...)[p]
*scenario5_789A8042_B842_40F8_8C7E_0939630C565C|
[cm]

[michel]
(Actually, as a matter of fact...[l][r]
those words apply even [i]better[/i] to her than me...)[p]
*scenario5_83D72552_59F9_4AA5_9A60_9B90C398FE6E|
[cm]

[maid]
[女中 storage="体2 もっと焦り2 - - "]
The ending is already set in stone![l][r]
It’s already happened! What point is there in watching it again?![p]
*scenario5_6EFFFA20_C1C3_465A_96AC_6F4A6EBE3F8C|
[cm]

[maid]
[女中 storage="体2 悲痛2 - - "]
All that accomplishes is making me relive it all![p]
*scenario5_4BDC6599_1C53_47E2_93B2_5F622ACD77D8|
[cm]

[michel]
[char_popdown_one name="女中"][wt]
The ending has [i]not[/i] been written![p]
*scenario5_00E4EA61_D299_4CF7_90D9_DAE9D8268C46|
[cm]

[michel]
We are both here now... [w]which means our end still lies ahead of us![p]
*scenario5_CE320D3B_1268_48C5_B390_AFC078646F74|
[cm]

[maid]
[女中 storage="体2 もっと焦り2 - - "]
............[p]
*scenario5_C5000823_0AF0_483E_86F5_DAD969F62459|
[cm]

[maid]
[女中 storage="体2 悲痛2 - - "]
Then...[p]
*scenario5_48EC533F_8EC8_4592_B0B8_AEC0D31CA93E|
[cm]

[maid]
can I ask you...[p]
*scenario5_BC17A4BD_688A_4E6B_A551_783DBC6AA249|
[cm]

[maid]
to promise not to let go of my hand, no matter what?[p]
*scenario5_CC5426CF_9B72_47CA_A901_FE82552816B3|
[cm]

;（フラッシュ、[w]暗転）

[char_erase]

[flash time="100" count="1"]
[wflash]
[mytrans_normal_out  storage = "女中の深層心理" time = 500]

[monolog]
[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
[c text="“No matter what happens, you mustn’t let go of my hand.”"][p]
*scenario5_C81EEAAF_89E5_4A80_94F7_D463CFD230D9|
[cm]

;（復帰）
[mytrans_normal_in  storage = "女中の深層心理" time = 500]
[女中 storage="体2 悲痛2 - - "]

[michel]
[char_popdown_one name="女中"][wt]
(Now I understand...)[p]
*scenario5_B2E47275_3B67_45C1_A54C_E24ECA34BC7B|
[cm]

[michel]
(That was a [i]request[/i],)[p]
*scenario5_8DFC361B_EE41_4D96_97D6_E30E55401155|
[cm]

[michel]
(even if she didn’t perceive it as such.)[p]
*scenario5_3B1A7331_56FC_4185_B9E2_7E5C8C4AAE2C|
[cm]

[jinobun]
In place of a verbal response, I squeeze her hand in mine.[p]
*scenario5_52F1A3F5_E5A0_450B_9CDF_0699D8169179|
[cm]

[jinobun]
I know where this tale is heading—[p]
*scenario5_A74FC67A_8F62_4155_84CC_CF9DEFC6073C|
[cm]

[jinobun]
toward tragedy.[p]
*scenario5_3BC9585E_659E_438B_AF88_C6DF30FE9347|
[cm]

[jinobun]
All the other doors we visited ended in tragedy,[r]
and ours is no exception.[p]
*scenario5_2D14EFAF_C009_4D61_A527_0ED35F816C0B|
[cm]

[jinobun]
But perhaps what’s waiting at the end of this one...[p]
*scenario5_EDC5CA0A_189C_48A8_B3CE_2C980E759639|
[cm]

[jinobun]
is even more dire than I imagine.[p]
*scenario5_DA092437_D22F_4ED2_8B52_34D6CBA5548F|
[cm]

[jinobun]
The door to our past swings open once more,[p]
*scenario5_8DE71E04_AA83_4396_8706_FFB9741CB0B1|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[jinobun]
[c text="behind which lies the end of me,"][p]
*scenario5_096A6D1C_1B29_4015_81FC_F5D111C5879E|
[cm]

[jinobun]
[center_pos text="and the beginning of [i]her[/i]."]
[hc]and the beginning of [i]her[/i].[/hc][p]
*scenario5_096A6D1C_1B29_4015_81FC_F5D111C5979E|
[cm]

[fadeoutbgm time="6000"]
[mytrans_normal_out  storage = "女中の深層心理" time = 3000]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[flash time="3000"]
[wflash]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_michel" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]

;（五章レイヤー、[w]ミシェル側、[w]暖炉や玄関など）
;（無音、[w]雨の音）

[mytrans_normal_in  storage = "5章_暖炉光" time = 3000]
[playse storage="暖炉のぱちぱち" loop="true"]

[jinobun]
A month had passed since the night with the rose.[p]
*scenario5_0EE56856_B5E8_4B03_A1F4_EA814A16E8D4|
[cm]

[jinobun]
Right on schedule, the monthly delivery arrived, but in it was a letter that would dramatically change our lives.[p]
*scenario5_54E447A1_44FB_485C_B7F3_18B9DE8E7CD3|
[cm]

[jinobun]
My father, Antonin, had fallen ill and died.[p]
*scenario5_17EF4862_E0F9_46DD_BC01_D912A4BCBF7C|
[cm]

[jinobun]
I presumed it was the witch’s doing, but she was silent, refusing to respond to my questions.[p]
*scenario5_01B4C4F0_DFF4_46EC_A21A_B1D785AD12EB|
[cm]

[jinobun]
If it wasn’t her, then he must have died naturally.[p]
*scenario5_53810C67_BEFB_4361_945B_7381226C5904|
[cm]

[jinobun]
It seemed more than a little tasteless to celebrate someone’s death,[r]
but good taste and reality do not always agree.[p]
*scenario5_54DA039E_D789_4325_B9CE_D3759C274CA1|
[cm]

[jinobun]
I was extremely relieved to hear the news.[l][r]
The man had raped Giselle. [w]He had tried to have me killed.[l][r]
And now, he was gone from this world.[p]
*scenario5_97A0BE2D_90D8_4539_8DA2_48E88485FAE0|
[cm]

[jinobun]
I had been waiting for this moment for years.[p]
*scenario5_7D64BA2A_A55B_44D3_897B_96ED9F00B526|
[cm]

[jinobun]
His passing had another effect as well: [w]my “death” could be revoked.[p]
*scenario5_F491C3D2_FAF5_4216_AE3C_BEBCBAA09F1E|
[cm]

[jinobun]
Many years ago,[p]
*scenario5_4E316B1A_4959_48A5_A661_EBA927BA9E39|
[cm]

[jinobun]
my brother had told me that when he succeeded our father,[r]
he would welcome me back to the Bollinger estate,[r]
and I could be part of the family once more.[p]
*scenario5_C24BB42D_8899_4919_9448_57A7559BDD12|
[cm]

[jinobun]
Which meant this letter[p]
*scenario5_8C16B75A_9F8F_4E32_892D_866C939E4CD3|
[cm]

[jinobun]
signaled the end of my banishment.[p]
*scenario5_0A63482F_A12F_4D86_B6AD_8E66718CE648|
[cm]

;（ジゼル立ち絵）

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ジゼル storage="体 困惑 - - "]

[giselle]
Umm...[p]
*scenario5_EE77DD07_B1E7_496F_9605_9904328BFD57|
[cm]

[giselle]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[ジゼル storage="体 動揺 - - "]
............[p]
*scenario5_511F8729_8737_4076_8CC8_7A83CBC93021|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
Not sure how to feel about it?[p]
*scenario5_76B79D47_BCB1_445E_937D_2144D5EBA16F|
[cm]

[giselle]
[ジゼル storage="体 沈痛 - - "]
Yeah... [w]rejoicing doesn’t seem really appropriate...[p]
*scenario5_280D318F_E956_4CB0_B6E4_FBD7F033F1F6|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_0C45C5A6_FE59_476E_A98F_4B30FAC2AEFB|
[cm]

[giselle]
[ジゼル storage="体 困惑 - - "]
But this means you can return home now, right?[p]
*scenario5_3673A516_9D40_47EC_BAC3_7417E0DD9E0A|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
In theory. [l]My brother is set to take control of the estate... [w]so he [i]should[/i] be accommodating.[p]
*scenario5_CDCC9D0B_5598_4F5F_8F19_554C1C6FB4BC|
[cm]

[giselle]
[ジゼル storage="体 困惑 - - "]
............[p]
*scenario5_F13FF950_EDC0_4824_A063_D81002FCD767|
[cm]

[michel]
[char_popdown_one name="ジゼル"][wt]
............[p]
*scenario5_81E5AE7D_35F7_47EB_88E2_905978AB9DE8|
[cm]

[michel]
...I’m going to write a letter, have them send us a carriage.[l][r]
It is much too long a distance to walk.[p]
*scenario5_81E5AE7D_35F7_47EB_88E1_905978AB9DE8|
[cm]

[giselle]
[ジゼル storage="体 苦笑 - - "]
...All right.[p]
*scenario5_D223D7FB_8315_4030_95EC_232AB2E8B56B|
[cm]

[giselle]
[ジゼル storage="体 動揺 - - "]
............[p]
*scenario5_1388C70B_E5EC_4AD3_8CC1_18471CC20F39|
[cm]

[giselle]
[ジゼル storage="体 ふにゃり - - "]
I’m excited. What should we do first when we get back to the capital?[p]
*scenario5_E2E4E3CC_F29C_4C3F_A03A_21C2208D5C47|
[cm]

[giselle]
[ジゼル storage="体 にんまり - - "]
Ooh, I know, how about you stop by my place![p]
*scenario5_B6EEB106_B8AE_445C_AD2F_B32B919BAC57|
[cm]

[giselle]
[ジゼル storage="体 大喜び - - "]
My mom and sister won’t believe their eyes.[p]
*scenario5_C6E730CF_9ED1_4005_94DC_BE8565A4D53E|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[fadeoutse time="5000"]

[mytrans_normal_out  storage = "5章_暖炉光" time = 3000]
[mytrans_normal_in  storage = "5章_寝室光" time = 3000]

[playbgm storage="M-2"]

;（立ち絵けし）
;（暗転、[w]ミシェルの部屋）

[jinobun]
My time in this mansion was almost at its end.[l][r]
The future I had only vaguely envisioned was now within my reach.[p]
*scenario5_9076FC05_6439_4317_B4BC_51EEB2CACB8B|
[cm]

[jinobun]
I had always spoken of this moment predicated with “eventually,”[r]
like it was some kind of unobtainable fantasy,[p]
*scenario5_6B377E86_9EA3_44D3_A487_985E50BE8213|
[cm]

[jinobun]
but now that it was practically a reality, I realized I hadn’t actually given it much thought.[p]
*scenario5_C62B16F4_6DD0_452C_984F_99BCC6D05DA8|
[cm]


[mytrans_normal_out  storage = "5章_寝室光" time = 3000]
[mytrans_normal_in  storage = "5章_寝室" time = 3000]

[giselle]
Hey... [w]are you still awake?[p]
*scenario5_27310141_21AF_4C9B_BC24_71B697344155|
[cm]

[michel]
...I am.[p]
*scenario5_A092C57B_1703_4B23_BB63_CCE3D04F8E27|
[cm]

[giselle]
Not a great night for sleeping, huh?[p]
*scenario5_08F162E5_8EF8_4D27_8523_298EB78CA436|
[cm]

[michel]
............[p]
*scenario5_7BF7AB60_8AF4_4B31_A707_1CAA9A2C5325|
[cm]

[giselle]
Are you thinking about your family?[p]
*scenario5_DDAB5DBC_2D60_4483_B64E_5E66E0D8C3E7|
[cm]

[michel]
It all seems so... [w]surreal.[p]
*scenario5_2E3C6B46_E597_4B48_A6CC_E9E6F0790C02|
[cm]

[giselle]
...Yeah, it does.[l][r]
This house is like a desert island, cut off from the world,[r]
which makes everything feel kind of like a fairy tale sometimes.[p]
*scenario5_5C1767B8_6A54_4F65_8935_00D9A1AB863B|
[cm]

[michel]
............[p]
*scenario5_26268605_C93E_447C_B81D_CA3F498EA0E9|
[cm]

[giselle]
Even... [w]what we have...[p]
*scenario5_38CCA8A7_9240_4371_AADC_5CDD1BD1FA91|
[cm]

[michel]
From time to time, I get the feeling that nothing is real,[p]
*scenario5_A801C8E3_0895_4556_9D5B_FE60F5B4082E|
[cm]

[michel]
that the “outside world” is just a figment of my imagination.[p]
*scenario5_10329448_702B_42AC_997A_1C534DAD99E9|
[cm]

[michel]
That my entire life... [w]only ever existed within these walls.[p]
*scenario5_F906F019_579A_425F_8158_18C6D92B7CCF|
[cm]

[giselle]
............[l]Are you nervous?[p]
*scenario5_1AD8521F_6045_40A6_8E41_5DEB7DE854C1|
[cm]

[michel]
............[p]
*scenario5_0200166A_D881_4252_95D0_B5084575832A|
[cm]

[michel]
Maybe I am...[l][r]
I always thought that when this day arrived...[w][r]
it would be more... [w]cathartic.[p]
*scenario5_7798B382_699D_4D43_94C2_62E9237483E0|
[cm]

[michel]
I’m sorry. I’m finally able to take you back to the capital,[r]
and I can’t seem to get past my own negativity...[p]
*scenario5_E22A60CE_E622_403D_925C_ED4A51FB4DA4|
[cm]

[giselle]
It’s only natural to be nervous.[p]
*scenario5_11C0F8EB_1E46_49A0_9EE1_7B2EE7D6D3B7|
[cm]

[giselle]
I am too.[l][r]
I haven’t spent nearly as long as you living in this mansion,[p]
*scenario5_8F0FF07E_4B5E_4EE5_A8E3_38FE1DFD1887|
[cm]

[giselle]
but I know how you feel, because I feel the same way.[p]
*scenario5_74CCD6FE_DC6B_4E1C_844D_C8B60946E6F4|
[cm]

[giselle]
Not knowing what the future holds—[w][w]it’s scary.[p]
*scenario5_9C5152FB_680C_43A3_89F9_B84D400BF5B1|
[cm]

[michel]
............[p]
*scenario5_60C078B6_AD85_456C_9945_4A2740A862D0|
[cm]

[giselle]
You know, I was thinking... [w]I would be okay with staying.[p]
*scenario5_BECEFCBD_8913_4A94_862E_2FC8B8CB1218|
[cm]

[michel]
............[p]
*scenario5_9AD48A3D_BA59_4ADA_9DF9_B83AFC41DB14|
[cm]

[giselle]
I mean, I would love to return to the capital,[r]
and I miss my family dearly,[p]
*scenario5_473FE2F7_BA4F_4E7A_B4A1_30BA8A62B6F1|
[cm]

[giselle]
but even if I never get to see them again,[r]
in no way would I consider myself unhappy.[p]
*scenario5_95D2FC33_2463_466D_AD5F_B54D678D433D|
[cm]

[giselle]
I honestly think I’ve got a pretty wonderful life.[p]
*scenario5_786EB432_5AD2_4D4E_8633_D8FA092697A1|
[cm]

[michel]
............[p]
*scenario5_7D189FE7_89AB_427C_B0E5_C01B39E1906D|
[cm]

[michel]
If you’re not comfortable going back to that house...[l][r]
and you’re just saying you’ll endure it for me, Giselle...[p]
*scenario5_3B925CCE_25B3_4FA8_8527_F6E9D93CA0A7|
[cm]

[michel]
there are other paths we can take.[p]
*scenario5_EC351E01_A380_46DB_BD36_142364855F1C|
[cm]

[michel]
You could live with your family...[l][r]
or you could remain here in the mansion...[p]
*scenario5_C9FFB499_7697_4501_9F99_7B34578E7A89|
[cm]

[giselle]
Not at all, no. I want to.[p]
*scenario5_AD0E1019_7A4B_40B2_B966_F3436BB26F9B|
[cm]

[giselle]
No matter where I go, you’ll be there with me, Michel.[l][r]
It’s true, I [i]am[/i] nervous not knowing what the future holds,[p]
*scenario5_919A7564_6610_4746_A066_19A64ADF7376|
[cm]

[giselle]
but not in a “scared something bad might happen” kind of way.[l][r]
It’s more of a jittery, excited anxiousness...[p]
*scenario5_50212700_1361_4D2B_A547_41393A8731D5|
[cm]

[giselle]
I’m confident the two of us can overcome anything,[r]
no matter what obstacles may come our way.[p]
*scenario5_9ABDAC26_94B4_4E8D_8147_18576D507C98|
[cm]

[giselle]
Together, we can create an even more wonderful future.[p]
*scenario5_2363C032_DE11_40CA_8B06_D5223F126DB3|
[cm]

[michel]
............[p]
*scenario5_A4916340_1D93_4057_BC64_71803942359D|
[cm]

[giselle]
Don’t worry, Michel. [l]The future’s nothing to be afraid of.[p]
*scenario5_6796E1AC_D07C_4059_A297_D6164D08E309|
[cm]

[michel]
You make it sound like I’m paralyzed with fear.[p]
*scenario5_FC615738_2BFB_42B1_83DF_8A963AA340CE|
[cm]

[giselle]
Hehe... [w]but you are, aren’t you?[p]
*scenario5_EC6A64A8_D533_4AB8_A925_43687FC78393|
[cm]

[michel]
........................[p]
*scenario5_3E067843_6F76_4985_95E6_91DC30476B22|
[cm]

[giselle]
Hey, now! Don’t give me that look![p]
*scenario5_C36837B3_738F_465B_B1C5_AF3A4C732C68|
[cm]

[michel]
(Once again, [i]she’s[/i] the one pushing [i]me[/i] forward...)[p]
*scenario5_DD0A1AAC_FA47_41C6_AC9D_CF7EAA54B727|
[cm]

[michel]
............[p]
*scenario5_AF988FC5_21BC_4C13_88CB_9C806BC83F38|
[cm]

[michel]
...I will make sure you have a good, happy life.[p]
*scenario5_5B0CF19F_C65F_41C9_88F9_0B75C7CEADBF|
[cm]

[giselle]
...Thank you.[p]
*scenario5_B1D86F3D_79CE_4B74_9E55_916EF7EAB92C|
[cm]

[michel]
............[p]
*scenario5_FA9952A8_593C_4CBA_BFAB_038F31E7B2E5|
[cm]

[giselle]
Hehe...[p]
*scenario5_EB1B86AE_8073_4F95_A946_358F8CAF11D4|
[cm]

[michel]
What?[p]
*scenario5_B6B3A955_93F0_41AC_AFA2_0531C6D0B0E3|
[cm]

[giselle]
Nothing, nothing.[l][r]
I’m feeling kind of sentimental,[r]
thinking about how we’ve only got a little time left here.[p]
*scenario5_2D30EAEB_930B_42AF_BD50_A78CD5780104|
[cm]

[giselle]
It wasn’t perfect, but it was an important part of my life.[p]
*scenario5_1E99E837_53A8_43DB_8F83_E08D61DE84E0|
[cm]

[michel]
Indeed...[p]
*scenario5_23418B1C_4D5E_45E7_BF08_BF67F0BF22CA|
[cm]

[giselle]
............[p]
*scenario5_C079320F_4712_4AF6_91DB_35E92A89CDCD|
[cm]

[michel]
............[p]
*scenario5_56614B5F_12E6_4CAB_9432_3D7E38B0FC18|
[cm]

[giselle]
...Say.[p]
*scenario5_24CDA1F7_82ED_44DB_B2D3_9D6259A182D7|
[cm]

[michel]
...Yes?[p]
*scenario5_9EEB4C98_E805_4336_8A54_F326B39542B0|
[cm]

[giselle]
Um... [w]I, [w]uh... [w]well...[p]
*scenario5_521797F1_A20E_4D66_B93F_D1BDD6EC28DF|
[cm]

[michel]
...?[p]
*scenario5_9426CD02_25B9_4E57_B261_E7E5CEFD6638|
[cm]

[giselle]
I think I could... [w]handle... [w]it... [w]right now, probably...[p]
*scenario5_1C1E2C55_A114_4CA8_B2F4_B2CCB3C2EE7B|
[cm]

[michel]
“It”?[p]
*scenario5_23E54C01_4E79_4368_A737_2F6753A32CD4|
[cm]

[giselle]
Oh, use your head, you little—![p]
*scenario5_ACCF88CC_CB83_40FD_B68D_9F10FC44C144|
[cm]

[michel]
............[p]
*scenario5_DD4AD3C1_AD64_4380_B0A3_1934C931FACC|
[cm]

[michel]
...I don’t follow.[p]
*scenario5_1B7FB8A9_ACF8_40FA_8379_8CF9DCB0F84E|
[cm]

[giselle]
Ugh... [w]How can you be so [i]dense[/i]?![p]
*scenario5_403F4F9E_07DE_40F2_90D3_E0B26FF5FF26|
[cm]

[giselle]
I mean... [w]you know, touching, and so forth...[l][r]
You know, [w]uh... [w]take the next step...[p]
*scenario5_79C0B8CA_7F06_49B2_9D13_0453B542D928|
[cm]

[michel]
........................[p]
*scenario5_59B844A3_573E_4C11_A31A_249003A63988|
[cm]

[giselle]
I’m saying... [w]I’m feeling up for that... [w]right now...[p]
*scenario5_E6B1E30A_55A4_4774_87D2_5635AAEF7E30|
[cm]

[michel]
........................[p]
*scenario5_7666542E_87D3_4425_B669_F35B73A88200|
[cm]

[giselle]
Aaaah, it’s not proper for a woman to bring up that subject, is it?![p]
*scenario5_6592680B_13CE_444C_B383_97EAA6B98A0A|
[cm]

[giselle]
B-[w]But I did kind of ask you to wait...[l][r]
and I feel bad leading you on for so long...[p]
*scenario5_593A3270_A5F5_45E9_A087_FC29517B1556|
[cm]

[michel]
........................[p]
*scenario5_CF542302_5935_4984_9117_95C8B81A3752|
[cm]

[giselle]
Um... [w]yeah... [w]I’m sorry...[p]
*scenario5_E8B650FD_CAA6_44DF_86F0_0C91A3367AAB|
[cm]

[playse storage="衣擦れ素材 素早い動作 ver.6"]
[wait time="2000"]

[giselle]
Nnh...[p]
*scenario5_593B4702_C7C9_4FA2_91C6_68A2B569B9AE|
[cm]

[michel]
You’re shaking.[p]
*scenario5_05C8FF66_C0E5_4657_B43E_2A001BE4FE05|
[cm]

[giselle]
I-[w]I’m just really emotional, that’s all![p]
*scenario5_717F9C36_BE27_4D9E_9384_F135E8D882F4|
[cm]

[michel]
You don’t need to force yourself if you’re not ready.[l][r]
I can wait as long as you need.[p]
*scenario5_9DDB6D79_96C2_49E5_95B6_01756D918616|
[cm]

[michel]
Besides...[p]
*scenario5_C4E36FE7_43FF_463B_97BE_522F42210B54|
[cm]

[giselle]
Besides?[p]
*scenario5_6430889F_E22D_46B3_9E13_F42611566D21|
[cm]

[michel]
...Never mind...[p]
*scenario5_C47A35C2_F7F7_43A5_81C6_C53EE615C6BC|
[cm]

[giselle]
...?[p]
*scenario5_5732011A_B9C6_4990_840B_D5B2FDB19CBF|
[cm]

[michel]
It’s fine. There’s no need to rush things.[l][r]
...You don’t need to worry.[p]
*scenario5_2E4FEBC7_4896_4A94_83FB_363C7C639A9F|
[cm]

[giselle]
............[p]
*scenario5_FF70FB3A_A8E8_4C2C_A0CD_F7E0A377779E|
[cm]

[giselle]
...Yeah...[p]
*scenario5_6A87D0FE_BC31_4269_BACC_E7E66A61B356|
[cm]

[mytrans_normal_out  storage = "5章_寝室" time = 3000]
[mytrans_normal_in  storage = "5章_暖炉光" time = 3000]

[jinobun]
I wrote two letters:[p]
*scenario5_191D2E70_3D8E_4D07_AF7F_7503243CCD7D|
[cm]

[jinobun]
one to my brother, [l]and one to my mother.[p]
*scenario5_02077E24_7E56_41E5_AD9A_D45E850BA817|
[cm]

[jinobun]
One so Giselle could return, [l]and one so I could be myself.[p]
*scenario5_AE6DE760_CD22_47E3_A5B1_620E7CA0CD1C|
[cm]

[jinobun]
To demonstrate who I was.[p]
*scenario5_706CB800_5014_42C2_BCBC_C95674573A5A|
[cm]

[jinobun]
I had to prove that I was [i]not[/i] cursed.[p]
*scenario5_B9F2568E_C8E7_4BEC_9776_28A557BA83E9|
[cm]

[jinobun]
For failing to do that... [l]would not only bring her grief,[p]
*scenario5_56BB28EB_14B3_4A70_B02A_F067FAA6E793|
[cm]

[jinobun]
it might become the final crack in the identity I had built up for myself.[p]
*scenario5_529D3E60_114F_43AB_9965_B521844B1656|
[cm]

[jinobun]
I had to convince her that I was neither demon nor angel,[p]
*scenario5_6001B842_57AB_47B8_972E_AD3CC8E08A71|
[cm]

[jinobun]
but a human man who had fallen in love with a human woman.[p]
*scenario5_21509477_4713_44CA_B67B_5D6067021130|
[cm]

[mytrans_normal_out  storage = "5章_暖炉光" time = 3000]

;（暗転）
[fadeoutbgm time="3000"]

[jinobun]
[c text="However,"][p]
*scenario5_C1FCB1D1_B975_4E47_BDD7_A8D9E4488C2E|
[cm]

[jinobun]
[c text="I was too foolish to realize"][p]
*scenario5_5D465764_02DB_4BB5_895E_6DDA75D316F9|
[cm]

[jinobun]
[c text="that the future I envisioned"][p]
*scenario5_95278EAB_B247_43D6_BE55_F093F9584654|
[cm]

[jinobun]
[c text="was nothing but a fantasy."][p]
*scenario5_A2DB36DE_9CBD_4E76_9A7E_D87BC8F67537|
[cm]

[jinobun]
[c text="Had I been able to grasp that,"][p]
*scenario5_C08DAF14_B8D5_46D7_962C_608AEC92322A|
[cm]

[jinobun]
[c text="then maybe I could have taken her somewhere far away,"][p]
*scenario5_8A00C8EE_5053_46CE_A881_AB46C89D1B21|
[cm]

[jinobun]
[c text="where no one knew who we were."][p]
*scenario5_848D767C_A2C0_4B73_8DDA_C41E2461D356|
[cm]

[jinobun]
[c text="Where things might have turned out differently..."][p]
*scenario5_81CE43D3_C674_4C3B_AD40_5D8E67497946|
[cm]

;レイヤー切り替え
*fifth14|When the Axe Falls
[title name="The House in Fata Morgana - When the Axe Falls"]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_giselle" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]

[mytrans_normal_in  storage = "4章_廊下" time = 3000]

;（ジゼル側、[w]廊下）

[giselle]
(It’s been really foggy out lately...)[p]
*scenario5_ED6B0362_CC0C_4635_BD35_0214E9F45E1B|
[cm]

[giselle]
(I’d rather if we left when it was clear.)[p]
*scenario5_5184B641_BE1E_41EC_ACA3_AF447236AA65|
[cm]

[giselle]
(It would be terrible if the coachman rolled the carriage because he couldn’t see where we were going.)[p]
*scenario5_F987E310_0542_4FA0_ADCA_98946A2FFDBB|
[cm]

[giselle]
............[p]
*scenario5_7413685E_8FC2_4461_BD1C_34C5CDDAF77A|
[cm]

[jinobun]
If there wasn’t so much fog, I would probably have been able to see little columns of orange evening sunlight fighting their way through the trees,[p]
*scenario5_A1BC6589_AD46_4643_96C3_5BCB407C5728|
[cm]

[jinobun]
but the milky white mist seemed to swallow up all the light,[r]
leaving nothing for the surrounding area.[p]
*scenario5_139A6283_5350_4BBB_9D26_9529B5C9F3DE|
[cm]

[jinobun]
It was rather dreary weather.[p]
*scenario5_ABF9FD7C_1F81_4AD6_A52E_98FBE2F3099A|
[cm]

[giselle]
(I wonder when they’ll be here.)[p]
*scenario5_5A11226C_85A9_40E0_A507_970CE5A2E90F|
[cm]

[giselle]
............[p]
*scenario5_2A8098D2_B23F_45D5_9158_B91C94F809D3|
[cm]

[giselle]
(Although...)[p]
*scenario5_8FF3CD49_EC4F_4890_AB39_186CBF777273|
[cm]

[giselle]
(if they never do show up, that’s okay too.)[p]
*scenario5_705B7DEA_3FCF_45BE_B689_06C6F0773455|
[cm]

[jinobun]
I was finally able to return to the capital with Michel.[l][r]
To see my family again.[p]
*scenario5_1C663933_CC3C_4A8C_8FA8_22FCC787163A|
[cm]

[jinobun]
And that was wonderful. It was like a dream come true.[p]
*scenario5_1DCBDA29_6825_4BF2_A6BD_F46E4A4F6E40|
[cm]

[jinobun]
But it wouldn’t disappoint me if that didn’t end up happening.[p]
*scenario5_D40B4C91_DFB6_436C_8534_233B6CA85B30|
[cm]

[jinobun]
I didn’t care where I ended up,[p]
*scenario5_F89F45BE_B90A_4045_AF43_36DD2A1929AB|
[cm]

[jinobun]
as long as Michel was there with me.[p]
*scenario5_95887F9D_F799_4631_9211_BAE00805FEE9|
[cm]

[giselle]
(That’s all that matters.)[p]
*scenario5_F7FD10D7_6514_462B_9959_0322F9188D0E|
[cm]

[giselle]
............[p]
*scenario5_7A418E78_A27F_4201_A461_0CEE15336831|
[cm]

[giselle]
...I should probably close the windows.[p]
*scenario5_4AFF6732_8F7D_4E7D_A245_026CA18827A8|
[cm]

[giselle]
The coach isn’t likely to show up at night, I don’t think.[p]
*scenario5_61A42E65_8C09_42D6_BE64_952AE3345D80|
[cm]

[giselle]
............[p]
*scenario5_0FD50033_05A5_449C_A74F_4A8B35606C2C|
[cm]

[giselle]
...?[p]
*scenario5_FCF9A304_281D_4034_89FF_0A2579DEAE31|
[cm]

[jinobun]
I reached my hands out to shut a window—[l]which is when I saw something wavering beyond the heavy mist.[p]
*scenario5_5DC6471F_7070_4638_9EEE_BF3AF17D1D93|
[cm]

[giselle]
(Light?)[p]
*scenario5_7C1C6ED2_E155_4008_80D7_3102732D8B98|
[cm]

[jinobun]
And it wasn’t just the one. [l]Looking closer revealed several more flickering spots.[p]
*scenario5_7D782723_D680_461C_B7EF_27C8E6DAD770|
[cm]

[jinobun]
They moved up and down, slowly but rhythmically.[p]
*scenario5_EBD14C51_B28B_4A3F_96F2_FB69E269FEFF|
[cm]

[jinobun]
As more and more came into view, my mind began seeing them as people carrying torches.[p]
*scenario5_53E54130_E223_4221_ADC7_D0176A8A58B1|
[cm]

[giselle]
(They’re coming this way?)[p]
*scenario5_038F8655_503F_4EF9_838F_75B320335DF8|
[cm]

[giselle]
(Could they be our escorts... [w]back to the capital? [l]Though...)[p]
*scenario5_8E2C4C4A_46B5_4F08_A54B_AE2964846171|
[cm]

;（SE、[w]矢の飛ぶ音。[l]突き刺さる音）

[playbgm storage="Fabula Escrita"]
[flash time="100" count="1"]
[wflash]
[playse storage="空振り音　重め ver.1"]
[quake hmax="10" vmax="10" time="500"]
[playse storage="Impact_Hits_23" buf="2"]

[giselle]
...Wha?[p]
*scenario5_1B8861E6_2BEE_47C6_8693_B813B7467DD7|
[cm]

[jinobun]
As soon as the thought “there sure are a lot” popped into my head, something whizzed past my cheek.[p]
*scenario5_01832B23_3783_4199_A932_555045568676|
[cm]

;（BGM転調）


[giselle]
What? Huh? What was... [w]Huh?[l][r]
Why, what...?[p]
*scenario5_98236F92_746F_41E1_9A0E_3741774685EF|
[cm]

[jinobun]
It was an arrow.[p]
*scenario5_03402D03_EA6D_44B7_A929_76C77579F903|
[cm]

;（駆け寄る音）
[playse storage="コンクリートの上を走る（革靴）" buf="2"]

[michel]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ミシェル storage="体2 体2用怒り - - "]
[big]Giselle![/big][p]
*scenario5_B0785EA4_4CFE_4068_B759_5D8341ABB298|
[cm]
[char_erase]

[playse storage="ダウン素材 強く倒れる ver.2" buf="2"]

[flash time="100" count="1"]
[wflash]
[playse storage="空振り音　重め ver.1"]
[quake hmax="10" vmax="10" time="500"]
[wait time="100"]
[playse storage="空振り音　重め ver.2" buf="1"]
[wait time="200"]
[playse storage="空振り音　重め ver.1" buf="2"]

[giselle]
...![p]
*scenario5_A27E789B_B059_4F52_B80F_08685BACFFA5|
[cm]

;（シェイク、[w]どさっ）
;（SE、[w]矢）
[flash time="100" count="1"]
[wflash]
[playse storage="空振り音　重め ver.2"]
[quake hmax="10" vmax="10" time="500"]
[wait time="200"]
[playse storage="Impact_Hits_35" buf="1"]

[giselle]
Wha— [w][w]ah...[p]
*scenario5_440453B9_F468_4B0B_8AF1_AAEB2C1A2B87|
[cm]

[jinobun]
The arrow had flown through the window and pierced the opposite wall.[p]
*scenario5_8163BCC7_CAC1_4CBA_9721_135179387C2B|
[cm]

[jinobun]
Had Michel not knocked me out of the way...[p]
*scenario5_9F4BAF67_62FD_48BB_A4BC_0A91B735F96A|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ミシェル storage="体2 体2用大人しめ怒り - - "]

;（ミシェル立ち絵）

[michel]
Giselle... [w]Giselle! Are you okay?![p]
*scenario5_D28F4702_39FB_43D4_8BF0_3064DCF4D207|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[giselle]
[char_popdown_one name="ミシェル"][wt]
Ah... [w]I’m fine...[l][r]
But what— [w][w]why did... [w]What’s... [w]going on?[p]
*scenario5_03AE3D35_D637_4CFB_855E_48F9DCE3BF78|
[cm]

[michel]
[ミシェル storage="体2 体2用きまずい - - "]
Ngh...[p]
*scenario5_9745AFBB_8DB9_4814_A60F_84B171745F00|
[cm]

[michel]
[ミシェル storage="体2 体2用大人しめ怒り - - "]
Never mind that. Right now, we need to run![p]
*scenario5_CA88C672_5F3A_43A0_AEC7_4B44430D4B50|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
Huh...? [w]W-[w]Wait, Michel![p]
*scenario5_91EAB4C9_EB75_4977_889A_B7F74118C6E3|
[cm]

[michel]
[ミシェル storage="体2 体2用真顔 - - "]
[big]Now![/big][r]
There’s no time to talk![p]
*scenario5_FE58584F_1896_41D4_A5B9_7263ED599B60|
[cm]

[michel]
[ミシェル storage="体2 体2用怒り - - "]
Stay out of sight of the windows![p]
*scenario5_20C5E645_DC61_4251_8A6A_CDF565A96012|
[cm]

[giselle]
[char_popdown_one name="ミシェル"][wt]
G-[w]Got it![p]
*scenario5_03B6E11B_0C8E_4C14_95D1_CBAE3101FAEC|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]
[playse storage="コンクリートの上を走る（スニーカー）" buf="1" loop="true"]

[wait time="200"]
[playse storage="コンクリートの上を走る（革靴）" loop="true"]

;（立ち絵けす、[w]足音）

[jinobun]
He grabbed my hand and broke into a run.[p]
*scenario5_EF62D811_CD6B_47BA_A2D6_AFA43DE77F70|
[cm]

[flash time="100" count="1"]
[wflash]
[playse storage="空振り音　素早い ver.1" buf="2"]
[quake hmax="10" vmax="10" time="500"]

[jinobun]
A relentless storm of arrows showered through the windows we had worked so hard to get open a year ago.[p]
*scenario5_6292EC13_6867_4AA3_B075_2C93B974BDE6|
[cm]

[flash time="100" count="1"]
[wflash]
[playse storage="空振り音　素早い ver.2" buf="2"]
[quake hmax="10" vmax="10" time="500"]

[jinobun]
This wasn’t what we had gone through that all effort for...[p]
*scenario5_DD24D149_C684_4CEE_9162_4AF51FC86104|
[cm]

[flash time="100" count="1"]
[wflash]
[playse storage="空振り音　重め ver.1" buf="2"]
[quake hmax="10" vmax="10" time="500"]

;（廊下→玄関）
[mytrans_move1 storage ="4章_廊下" time = "1000"]
[mytrans_move2 storage ="4章_玄関" time="1000"]

[fadeoutse time="3000" buf="1"]
[fadeoutse time="3000"]

[michel]
Ngh... [w]once I open the front door, [i]run[/i]![l][r]
We have to get as far from this house as quickly as we can![p]
*scenario5_93303F46_7438_404A_BBEA_D5112D990A7E|
[cm]

[jinobun]
What was happening? Why did we have to run?[l][r]
Why were those people firing arrows at us?[p]
*scenario5_716C901F_1774_4970_9A4C_5DBB50284AF0|
[cm]

[jinobun]
With the wave of questions came a wave of fear.[p]
*scenario5_00D718C8_81DE_408C_A032_3EBFAFDA757E|
[cm]

[jinobun]
I couldn’t say anything. [l]The sheer terror had frozen my jaw in place.[p]
*scenario5_FEEC5FB2_CB2A_4115_B80C_ED8331548A5B|
[cm]


[michel]
Get ready![p]
*scenario5_FD234EEB_6DA8_439B_934D_4AB52E7A672F|
[cm]

[jinobun]
I nodded, squeezing his hand tight.[p]
*scenario5_33AEE33E_9170_41C8_B0EA_B346DA995200|
[cm]

[jinobun]
I knew it would just be another obstacle to his safe escape, but I didn’t want to let go of his hand. [l]I was afraid that if I did, I would never be able to hold it again.[p]
*scenario5_C0CE87E9_F6EF_4EB6_8E33_DEC34282CC36|
[cm]

[mytrans_normal_out  storage = "4章_玄関" time = 1000]
[playse buf = 1 storage="LARGE WOODEN MAIN GATE WITH BELL_1"]

;（扉開く演出、[w]即座に矢のSE、[w]シェイク）
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="whitesozai" layer="base" page="back"]
	[trans method="universal" rule="中央から開く" time="1000" stay="nostay" children="false"]
	[wt]


[mytrans_normal_in4  storage = "blacksozai" time = 2000]


[flash time="100" count="1"]
[wflash]
[playse storage="空振り音　素早い ver.6"]
[quake hmax="10" vmax="10" time="500"]
[wait time="100"]
[flash time="100" count="1"]
[playse storage="空振り音　素早い ver.7" buf="1"]
[wait time="200"]
[flash time="100" count="1"]
[playse storage="空振り音　素早い ver.8" buf="2"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[michel]
—?![p]
*scenario5_EF095766_6334_4EF1_8E15_471CD5A9E14D|
[cm]

;（ばたん！）
[playse storage="LARGE FRONT DOOR 1_2"]
[mytrans_normal_in  storage = "4章_玄関" time = 2000]

[giselle]
Nnh![p]
*scenario5_3C5726FA_A3D1_40C9_88F8_9820C0C64865|
[cm]

[michel]
Nng... [w]hah![p]
*scenario5_6D378C36_3838_42B2_B659_AF948630F46C|
[cm]

[michel]
A-[w]Are you all right...?[p]
*scenario5_17D9CEEA_9708_4FA2_9A5B_9B52D3A7F638|
[cm]

[giselle]
I’m... [w]fine... [l]But how...[l][r]
There are people out front too...?[p]
*scenario5_1B42084F_D424_4266_A6F2_5B134386A8C2|
[cm]

[michel]
............[p]
*scenario5_39A5830F_8DD8_42ED_B49C_061380F3EFAB|
[cm]

[michel]
Hah, [w]hahh...[l][r]
D-[w]Dammit... [w]Why?![p]
*scenario5_47340D5A_18E3_47FA_81F5_63B5BF99E6B6|
[cm]

[jinobun]
Several arrows were sticking out of the floor before us.[p]
*scenario5_CD4F9FA0_F26F_47C7_886D_8B5995CD668E|
[cm]

[jinobun]
Beyond the door—[w][w]which Michel had managed to shut almost immediately—[w][w]rang a cacophony of [i]whoosh, [w]thump, [playse storage="空振り素材 素早い風切り音 ver.3" buf="1"][w][w][w]whoosh, [w]thump[playse storage="Impact_Hits_21" buf="1"][w][w][w][/i].[p]
*scenario5_744BE598_C669_4BED_BB3F_A3BC22344814|
[cm]

[jinobun]
We were...[p]
*scenario5_590B6D08_2063_46E4_A967_6EC6BA539057|
[cm]

[giselle]
W-[w]We can’t escape...?[p]
*scenario5_6F4DADA1_3B66_4BC0_9F27_131C9986E176|
[cm]

[giselle]
Why... [w]What’s going on...?[p]
*scenario5_A012BC8D_DDD3_4C0F_910B_A6D4D88A2E74|
[cm]

[michel]
[i]Dammit![/i][p]
*scenario5_C3358696_3702_417A_A65E_AC15600BFA03|
[cm]

[jinobun]
With a deep scowl, Michel barred the door, [playse storage="空振り音　重め ver.1"]and all the while, the arrows kept flying.
[playse storage="Impact_Hits_35" buf="1"][p]
*scenario5_D2D99E55_E738_4528_A104_64A38B4914C7|
[cm]

[jinobun]
The panic in the air kept growing thicker.[p]
*scenario5_788A44B7_22CE_4210_825A_4344E18454B0|
[cm]

[giselle]
I— [w][w]I don’t understand...[l][r]
How did they...[p]
*scenario5_DABE2E66_BDF7_4954_8F46_9F68D2008440|
[cm]

[giselle]
O-[w]Only a handful of people even know about this pla—[p]
*scenario5_FA206CA2_E4B5_443C_92CB_F0821B0D3FC9|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

;（村の映像をフラッシュバック）
[flash time="100" count="1"]
[wflash]


[mytrans_normal_out4  storage = "4章_玄関" time = 500]
[mytrans_normal_in4  storage = "5章_アメデの家" time = 500]

[wait time="500"]

[mytrans_normal_out4  storage = "5章_アメデの家" time = 500]
[mytrans_normal_in4  storage = "4章_玄関" time = 500]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[giselle]
Ah...[p]
*scenario5_0CB65CF9_43A7_42F6_BBAC_98ED33A6E33E|
[cm]

[giselle]
Th-[w]This is... [w]all my fault...[p]
*scenario5_FA4C37EB_1BBB_4E1D_96D3_3F60621CBBCB|
[cm]

[giselle]
It’s because I told the villagers about this place![p]
*scenario5_650D6279_A2DA_4D4F_BD70_C77AEF566CEC|
[cm]

[giselle]
They think a demon lives here, not a human![p]
*scenario5_ED10891B_86C2_41BD_AAEB_D5A6E59E0865|
[cm]

[giselle]
S-[w]So they’re here to tear down the house![p]
*scenario5_68C78B3D_B55F_4179_888D_B88B92CBFD6B|
[cm]

[giselle]
Th-[w]They made weapons, bows, just for this![p]
*scenario5_0B3043FF_2AEC_4860_A79E_223AF7AAE95F|
[cm]

[michel]
I don’t...[p]
*scenario5_41B98294_8A03_43CB_ABAB_5A291E47519E|
[cm]

;（どんっ、[w]シェイク）
[quake hmax="20" vmax="20" time="500"]
[playse storage="Crash_08"]

[wait time="500"]
[michel]
—![p]
*scenario5_6111C60B_7264_4164_A6D8_08512A40C332|
[cm]

[giselle]
Aah![p]
*scenario5_3016F3FE_9ED0_4553_86C0_1A28EF468330|
[cm]

[jinobun]
There was a deep rumble, and the ground below us shook.[r]
I almost fell to the floor.[p]
*scenario5_7D1E6AED_1A80_450C_8C2C_D3A1679F6371|
[cm]

[michel]
They’re trying to break down the door, it seems...[p]
*scenario5_24283FD1_1099_420D_AF64_A683C25D11E8|
[cm]

[giselle]
Michel...[p]
*scenario5_99500C10_313C_45E9_AE22_F5F53C667CD7|
[cm]

[giselle]
I— [w][w]I’m so sorry...[l][r]
Th-[w]This is all my fault![p]
*scenario5_25728F1C_EA38_4917_9AFC_23907FF51A91|
[cm]

[giselle]
Because of what I did—![p]
*scenario5_0B69F02F_0038_4195_8AD2_654D1C153E60|
[cm]

[michel]
............[p]
*scenario5_D22F963F_2958_4A7F_BB17_4C1F8C9B31BA|
[cm]

[michel]
No.[p]
*scenario5_8868B629_9E66_4CCC_A350_4262DC410E84|
[cm]

[giselle]
...What?[p]
*scenario5_C27D8B22_ABA9_4BE0_9AF9_E212A789F23F|
[cm]

[michel]
It’s not your fault. It’s mine.[p]
*scenario5_06298AF9_1EA4_41A4_A3C9_18AE742AB89A|
[cm]

[giselle]
Michel...?[p]
*scenario5_E990ADDF_47CD_4452_90E9_2A9A7DD64A95|
[cm]

[michel]
I challenged her... [w]and because I did...[p]
*scenario5_BD93FFF7_2291_47C2_92FD_ED506B95B352|
[cm]

[michel]
she made my curse real![p]
*scenario5_93F2D44F_A5D6_46E5_A116_DB72E825F33C|
[cm]

[giselle]
What are you talking about... [w]Michel?[p]
*scenario5_A4728EF4_B3D3_4A34_9911_2052A965F095|
[cm]

;（どんっ、[w]シェイク）
[quake hmax="20" vmax="20" time="500"]
[playse storage="Crash_07"]


[michel]
—![p]
*scenario5_BEED25A8_9EF0_460B_A0AA_D56FC984DE27|
[cm]

[giselle]
A-[w]Aah...[p]
*scenario5_DF622955_A100_453E_BFE6_87C3EB099024|
[cm]

[michel]
Ngh... [w]This way! Run![p]
*scenario5_56C99E4E_41F1_4BBC_B118_73B22CA916AA|
[cm]

[playse storage="コンクリートの上を走る（スニーカー）" buf="1" loop="true"]
[wait time="200"]
[playse storage="コンクリートの上を走る（革靴）" loop="true"]

[mytrans_move1 storage ="4章_玄関" time = "1000"]
[mytrans_move2 storage ="5章_暖炉" time="1000"]
[wait time="500"]
[mytrans_move1 storage ="5章_暖炉" time = "1000"]
[mytrans_move2 storage ="ステンドグラス" time="1000"]
;（走る音）
;（廊下、[w]暖炉、[w]ステンドグラス）

[jinobun]
Michel dragged me through the mansion’s corridors until we reached the chamber with the stained-glass window.[p]
*scenario5_88715EE7_B66E_423F_A038_440943019B00|
[cm]

[mytrans_move1 storage ="ステンドグラス" time = "1000"]
[mytrans_move2 storage ="5章_教会奥の扉" time="1000"]

[jinobun]
At the far end of the room sat a small door.[p]
*scenario5_8AC40457_DA8B_492B_BC13_10B0CA6E0596|
[cm]

[fadeoutse time="3000" buf="1"]
[fadeoutse time="3000"]

[giselle]
Wh-[w]Where does it lead?[p]
*scenario5_562CDCE0_D45C_4D2A_963F_D0048ADE5DB7|
[cm]

[jinobun]
I had been aware of the door’s presence, but I had never gone inside it.[p]
*scenario5_C5378EE5_73F4_427E_B16E_0A2395F2B2CA|
[cm]

[jinobun]
Something about it seemed...[w][r]
somewhat different than the rest of the house.[p]
*scenario5_658004BD_E5E7_4087_A589_7583124F05E8|
[cm]

[jinobun]
I wasn’t sure how to describe it exactly,[p]
*scenario5_2839A35D_4C7F_4A16_B997_A7E898B6A164|
[cm]

[jinobun]
but it felt like shadows had taken root here.[p]
*scenario5_1051926A_44C9_4F98_ACBA_767B5E3EEA31|
[cm]

[michel]
The observation tower.[p]
*scenario5_111FC767_1DFA_4412_9F6C_E8D41A54DB3A|
[cm]

[giselle]
A tower...? [w]B-[w]But if we go up there, we’re putting ourselves in a corner![p]
*scenario5_4D0DA407_E3B5_48F6_A35D_F0912DE800A9|
[cm]

[michel]
It doesn’t matter where we go![r]
They have us trapped![p]
*scenario5_51772EF9_3179_468E_B0CE_CD61E6712808|
[cm]

[michel]
But there’s a chance that up here...[p]
*scenario5_466A834F_C7C9_4D57_93B3_4C778EF40039|
[cm]

[jinobun]
He didn’t finish that thought, however.[l][r]
He opened the door, leading me into the tower,[p]
*scenario5_4DB5B87B_FB0B_4411_A566_F094FC3AF9EF|
[cm]

[jinobun]
his face deathly pale.[p]
*scenario5_931B1351_CD1E_4F26_9352_D439FFC09D19|
[cm]

;（暗転）
;（らせん階段）
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]
[mytrans_normal_out  storage = "5章_教会奥の扉" time = 1500]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="物見の塔下" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt canskip="false"]

[image storage="物見の塔下" layer="base" page="fore"]
[image storage="物見の塔上" layer="base" page="back"]
[trans method="scroll" from="top" children="true" time="8000" vague="0" stay="nostay"]
[wt canskip="false"]

[image storage="物見の塔上" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt canskip="false"]

[mytrans_normal_in storage="物見の塔" time="1500"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[playse storage="鉄板の上を走る（革靴）" loop="true"]
[wait time="200"]
[playse storage="木材質の床を走る（ラバーブーツ）" buf="1" loop="true"]

[jinobun]
We started running again, around and around the spiral staircase, making our way toward the top.[p]
*scenario5_015AF422_A900_4F85_A0BF_00B23D95875F|
[cm]

[jinobun]
In regular intervals along the wall were rectangular windows.[p]
*scenario5_C4F8CE12_4FDB_4E54_99EA_B30ACB942A33|
[cm]

[jinobun]
A layer of fog still lay thick across the land. Peering out into it made me feel like we had been thrown into a dreamworld—[p]
*scenario5_FBE0E293_FA31_4E3E_B1F7_F244B65E59E1|
[cm]

[jinobun]
if it weren’t for the orange spots of torchlight surrounding the mansion.[p]
*scenario5_7B277BB8_9405_420D_A343_3CA4DB714E68|
[cm]

[jinobun]
The silhouettes holding the torches—[p]
*scenario5_8D01941A_CE2E_4808_A049_56BE5775C223|
[cm]

[giselle]
(Is that armor...?)[p]
*scenario5_DBD1614D_8EBE_4C98_B727_E5DB0CB3750F|
[cm]

[jinobun]
—appeared to be knights.[p]
*scenario5_FB41B410_FFCA_41CF_B93C_3FC1AC3BE5FF|
[cm]

[giselle]
Ngh, [w]hah... [w]M— [w][w]Michel! T-[w]Tell me,[p]
*scenario5_A21E40BC_6484_4A50_BB76_93DA0016698F|
[cm]

[giselle]
why do you think this is your fault?![p]
*scenario5_94882703_FC83_4B0E_9CBD_91A16AF862D2|
[cm]

[giselle]
What is your “curse”?![p]
*scenario5_C6F1EFF0_5DF6_4F86_85A2_F3D52B69E6BF|
[cm]

[michel]
Nnh...[p]
*scenario5_12677C9C_4488_4559_94CD_628EBF0AA656|
[cm]

[giselle]
Y-[w]Your curse...[p]
*scenario5_FD5BA512_D545_4D67_A85F_4214A85B04A2|
[cm]

[giselle]
it isn’t... [w]just the color of your hair and eyes, is it?[p]
*scenario5_338361C9_D44E_4EB0_A91C_B01D6A312F6E|
[cm]

[giselle]
There’s more to it, isn’t there?![p]
*scenario5_394A9BF0_8E56_4512_9C06_8B629ADA1838|
[cm]

[michel]
............[p]
*scenario5_0DF7BE75_1820_4F45_9060_86DB3F73C787|
[cm]

[giselle]
There’s something else, isn’t there?![p]
*scenario5_A84ED8B9_212C_4D93_8FF7_A385A7808DB2|
[cm]

[michel]
—![p]
*scenario5_31687CE6_63C3_4BB9_9A69_A972F0E108E1|
[cm]

[jinobun]
Michel’s gaze was firmly directed forward as he frantically led me up the stairs.[p]
*scenario5_FEFA8AE9_F052_4EEA_AA56_3478280FD92C|
[cm]

[jinobun]
We were breathing hard, and the sound of it echoed against the tower’s stone walls. [l]Our panicked hearts were beating so hard,[p]
*scenario5_A53214AF_905D_4EBD_8BB0_8592D30678D4|
[cm]

[jinobun]
I was afraid they might be able to hear it outside.[p]
*scenario5_ACB7154B_0EA0_49FD_A289_7E7B83FEB295|
[cm]

[fadeoutse time="3000" buf="1"]
[fadeoutse time="3000"]

[mytrans_normal_out storage="物見の塔" time="1500"]
[mytrans_normal_in storage="5章_物見の塔前の扉" time="1500"]
;（暗転）

[jinobun]
Eventually, we made it to the top.[p]
*scenario5_FF0CDA79_A997_49F2_853F_DFA06D7CB275|
[cm]

[jinobun]
A pile of discarded rope lay unceremoniously at the foot of a door, presumably once used to seal it shut.[p]
*scenario5_C2FBBC24_F510_4A54_ADE8_F241219BF536|
[cm]

[jinobun]
The door itself was deeply weathered and rotting in places.[l][r]
It had obviously been left sitting in disrepair[r]
even longer than Michel had lived here.[p]
*scenario5_3BEBCD06_E14E_4B17_B90A_B02F4DB67FD6|
[cm]

[giselle]
What is this...[p]
*scenario5_7F199F02_023F_4BCC_8771_7729263F945A|
[cm]

[michel]
Inside![p]
*scenario5_B616386C_6AEB_4B45_9EBA_CF967EAB80B3|
[cm]

;（扉の音、[w]物見の塔）
[mytrans_normal_out storage="5章_物見の塔前の扉" time="1500"]
[playse storage="LARGE FRONT DOOR 2_01"]
[mytrans_normal_in  storage = "高い窓" time = 1500]



[giselle]
Ngh...[p]
*scenario5_7C766FD0_C487_4056_9D29_AFEBDABB1699|
[cm]

[jinobun]
Frigid air nipped at my skin—[w][w][r]
and it wasn’t a pleasant, refreshing kind of cool,[p]
*scenario5_8F7AC701_6AAB_429B_AA22_A9482950C86B|
[cm]

[jinobun]
but a bitter, oppressive cold.[p]
*scenario5_9557905B_092E_46D5_91CC_1E920BA5ABAA|
[cm]

[jinobun]
This room felt unlike any other in the mansion.[p]
*scenario5_8078DB41_68C0_48CC_8C36_93CC8392D86F|
[cm]

[giselle]
This is... [w]an observation tower? You can’t even...[p]
*scenario5_08EF0774_BAAE_4262_BED7_0EB4F90333D8|
[cm]

[michel]
There once would have been windows allowing you to see in all directions around the mansion, but all that remains now is that tiny opening near the ceiling.[p]
*scenario5_43DD773B_7025_41D3_B2F4_057C1B521F3E|
[cm]

[michel]
If we hide out here... [w]then there’s a chance... [w]they might not find us.[p]
*scenario5_FE572FF5_822C_45FB_907F_107E1237A2DD|
[cm]

[giselle]
............[p]
*scenario5_45A570CD_93E6_44AA_B341_5B69703E1B27|
[cm]

;（小さな音で、[w]ドンッ！　[w]余韻をひくシェイク）
[playse storage="Crash_Debris_01"]
[seopt volume="70"]
[quake hmax="20" vmax="10" time="1000"]
[wait time="500"]

[giselle]
Ah![p]
*scenario5_ABC27C34_230E_4E01_B692_4318A1BC80EC|
[cm]

[michel]
It sounds like they broke down the door.[p]
*scenario5_EF121FD6_E926_497B_9421_2CD95DFEBD64|
[cm]

[giselle]
............[p]
*scenario5_8DD3AB46_B660_481A_84B6_CE39784D8569|
[cm]

[seopt volume="100"]

[michel]
Don’t worry... [w]they won’t find us...[p]
*scenario5_435B3D88_D84E_482E_AC35_0C5510F4E0C0|
[cm]

[michel]
And when they give up their search...[w][r]
then we can get out of here...[p]
*scenario5_1C70660E_40B3_4B5D_86A6_65DAB2900FB8|
[cm]

[michel]
I’m sure it will all turn out all right...[p]
*scenario5_7390CD67_57D8_4406_B366_DF4002835C62|
[cm]

[giselle]
............[p]
*scenario5_9B4B643D_5A44_4CC4_A8A9_FDEC031B789C|
[cm]

[jinobun]
Michel’s voice was quivering. [l]As was his hand in mine.[p]
*scenario5_074178FD_1E2B_4EC9_B236_BF8D2875C5D2|
[cm]

[giselle]
Michel...[p]
*scenario5_4BED91D4_7E24_48C9_AE2F_38B38A07F510|
[cm]

[jinobun]
We huddled together, feeling each other’s warmth in our arms.[l][r]
My free hand clenched his shirt for dear life.[p]
*scenario5_60B818BF_AD35_49D3_B985_B356E8A71583|
[cm]

[michel]
I’m sorry...[p]
*scenario5_FF6F40C4_48FB_49A2_B913_7B3669B148F1|
[cm]

[giselle]
What?[p]
*scenario5_F39DC2CE_C06B_46D4_841B_DE48CEF17460|
[cm]

[michel]
I’m... [w]I’m to blame for this...[l][r]
It’s my fault you’re in this mess![p]
*scenario5_A323FD2D_7A97_47B1_9C8A_570D1B01A7A0|
[cm]

[giselle]
............[p]
*scenario5_78C785B1_FDE4_4C60_AA7D_4F9B3A4D4881|
[cm]

[michel]
The pain you had to experience...[w][r]
your being sent to this place...[w][r]
and what’s happening now...[p]
*scenario5_6AB88946_4354_45A8_8E99_2C1915EC9727|
[cm]

[michel]
can all be traced back to my being born...[p]
*scenario5_3F0FD720_555E_437C_9678_0F809C759143|
[cm]

[michel]
I’m so, so sorry![p]
*scenario5_EEAD1562_08A6_4B18_A225_A71B848D9C88|
[cm]

[giselle]
............[p]
*scenario5_576565FB_4A6A_4634_AAFA_6962F21C5A25|
[cm]

[jinobun]
Why was he apologizing?[l][r]
Why did he insist this was his fault?[l][r]
Why wouldn’t he tell me what his “curse” was?[p]
*scenario5_8F3E68CA_7E48_474D_B665_1034FA441A0E|
[cm]

[jinobun]
Why were people trying to kill us?[p]
*scenario5_888F695A_42BD_4BC4_B1F2_7CFA1D37DC53|
[cm]

[jinobun]
............[p]
*scenario5_17FF9241_B907_4247_8D1D_CA682D84106E|
[cm]

[jinobun]
Right... [w]Right, those people were trying to [i]kill[/i] us.[l][r]
Putting it into words like that made the fear that much more real.[l][r]
The arrows they fired weren’t threats.[p]
*scenario5_F012F662_3853_4F64_9D9A_20957A6CC04B|
[cm]

[jinobun]
They meant to kill us.[p]
*scenario5_29604BEC_D5AC_4483_8C5E_4C9D8DEBF2FD|
[cm]

[giselle]
Michel...[p]
*scenario5_5B4CE971_5E1D_429A_A885_31D8833FF68B|
[cm]

[michel]
............[p]
*scenario5_D8FF5775_DB98_4B7B_B759_F7BDA96218EA|
[cm]

[jinobun]
But with Michel trembling in my arms, I couldn’t bring myself to ask those questions.[p]
*scenario5_D8C51780_559A_4FA4_AD19_9EBDBA75C245|
[cm]

[jinobun]
What meaning would those answers even have with death lurking so close behind us?[p]
*scenario5_6D6A75C6_95F0_47B8_8C61_64C2A7252EB4|
[cm]

[jinobun]
All I could do was pray.[p]
*scenario5_D9FCDBAF_8202_4AD9_B0F1_1B4D3273771B|
[cm]

[jinobun]
Pray that he was right, that they wouldn’t find us and we would be able to escape.[p]
*scenario5_C8A5FB38_CF1C_409C_A7DE_B578D1FE6BF8|
[cm]

[jinobun]
However—[p]
*scenario5_3FE117FF_FBF0_4A62_BFE0_6C526FF6A4E5|
[cm]

[voice]
Over here! There’s a door! And stairs leading up![p]
*scenario5_8B0C09AF_E463_4F4A_B884_2C735B6BA9E3|
[cm]

[michel]
—![p]
*scenario5_C21A634E_3F8C_4571_9D0C_0B5596361706|
[cm]

[giselle]
Nrh...[p]
*scenario5_53A22011_0B60_464B_9AAD_7097BEB015E7|
[cm]

[jinobun]
My hopes were shattered by the sound of voices from below.[p]
*scenario5_0D58B73B_1919_4592_AC92_FD716DF199BF|
[cm]

[jinobun]
I could hear a faint clanking of armor.[p]
*scenario5_DF117C19_0EB3_494E_A51C_ABC313D781A2|
[cm]

[jinobun]
Our grips on each other tightened,[p]
*scenario5_87804383_30AF_4063_ADCF_CBD96693FD9A|
[cm]

[jinobun]
and our trembling intensified.[p]
*scenario5_3C938508_7490_4C40_AE64_6244AF38B5CE|
[cm]

[jinobun]
Fear swelled within the tower,[p]
*scenario5_34133818_3E4C_47B9_9B68_93F03870A10A|
[cm]

[jinobun]
making us its slaves.[p]
*scenario5_139AE8B7_9235_46DB_9741_84E5798A52C7|
[cm]

[michel]
Ngh... [w]Giselle...[p]
*scenario5_29EDBD24_FCD4_4ACF_B4FD_7982EDC57AE7|
[cm]

[giselle]
............[p]
*scenario5_816A266E_937A_4B27_88A8_66A75BA0B83A|
[cm]

[jinobun]
We were both terrified.[p]
*scenario5_271D79B3_18DD_48EA_AA66_648FF42670EE|
[cm]

[jinobun]
And who wouldn’t be?[l][r]
Fairy tale heroes could be magically courageous in the face of overwhelming danger, but they weren’t real.[p]
*scenario5_FB2B6028_4BF4_4EF1_AAE6_5BBECACC4921|
[cm]

[jinobun]
The fear of my impending death, drawing nearer and nearer with each passing moment, almost drove me to madness.[p]
*scenario5_FB08D228_975F_46EE_8D8D_0CB4927A683B|
[cm]

[jinobun]
I couldn’t think clearly.[l][r]
My heart was having trouble keeping up.[l][r]
My head was a big, white mess.[p]
*scenario5_10CE8618_2806_4798_9875_8B7D315DB0AA|
[cm]

[jinobun]
We were supposed to return to the capital, start a new life,[p]
*scenario5_8E8C500D_AFCD_4174_8F97_A6E1838ABDB1|
[cm]

[jinobun]
finally obtain our happiness.[p]
*scenario5_4F8368B6_313B_404B_B1D2_87AF09FBE9C4|
[cm]

[jinobun]
It was [i]right there[/i] at our fingertips—[p]
*scenario5_F2B2F3C1_451A_4D2F_A6EE_5C493FD725F0|
[cm]

[jinobun]
enough happiness to make up for Michel’s ten years of isolation,[p]
*scenario5_54284B87_0FF9_4711_8E84_17DCE1FB7B2E|
[cm]

[jinobun]
and enough to erase that nightmare from my memory forever.[p]
*scenario5_B14EC196_6520_4AB1_9F5D_362DAED9A63E|
[cm]

[jinobun]
What had we done to have that taken away from us?[p]
*scenario5_D253DB5C_5533_4BAF_A521_4731BBE1D2C6|
[cm]

[jinobun]
We just loved each other and wanted a quiet life together—[w][w]nothing outrageous.[p]
*scenario5_FB817A60_C8CC_411F_82C3_08BEC3E1DF69|
[cm]

[jinobun]
I don’t want to die.[p]
*scenario5_6F088B7A_76BE_47EA_A71C_D9235BB635C7|
[cm]

[jinobun]
I don’t want to die.[p]
*scenario5_FA1EF4B0_888B_47D6_A9A6_E39E31EF4B6E|
[cm]

[jinobun]
I don’t want to die![p]
*scenario5_27088A74_B8A1_4D6E_BAB5_D87EB1EA90E3|
[cm]

[jinobun]
But what scared me the most[p]
*scenario5_530FB694_993C_49CD_B0DE_1D91AD6FCB99|
[cm]

[jinobun]
was being separated from Michel![p]
*scenario5_F7FF2F6D_B386_4AA3_B644_95026BCCF281|
[cm]

[giselle]
H-[w]Hey, Michel... [w]what are those people [i]really[/i] doing here?[p]
*scenario5_F5754EA4_4A41_40F2_BB86_C901419B3C8D|
[cm]

[michel]
They...[p]
*scenario5_B508C5E7_AECC_4E4D_9B11_B0E679B1491B|
[cm]

[giselle]
If what they’re after is money or valuables,[p]
*scenario5_7481F720_8BD6_4F20_A485_9E59AC24B00F|
[cm]

[giselle]
we can offer them everything in the mansion![l][r]
We don’t need any of it![p]
*scenario5_EF481F6A_4914_490B_A733_56F8B1E8DA7F|
[cm]

[giselle]
If they don’t want us to return to the capital,[r]
we can tell them we’ll stay here![l][r]
They might be willing to talk it over![p]
*scenario5_A94D96A6_17AC_4740_8BB6_78FB6A725FBE|
[cm]

[giselle]
I don’t care if I lose everything else—[p]
*scenario5_038392F6_5A9C_467C_9735_439732E35FB6|
[cm]

[giselle]
as long as I have you, I can survive anywhere![p]
*scenario5_62FDC995_9945_44CB_9C7B_C86A7E191219|
[cm]

[jinobun]
All that mattered was that we had our lives.[l][r]
So long as the two of us still breathed...[p]
*scenario5_F1752D78_85F2_4B64_8645_B33206B42525|
[cm]

[jinobun]
But...[p]
*scenario5_5B84F11B_2C8B_4D77_B967_0D08472DC8A1|
[cm]

[flash time="100" count="1"]
[wflash]
[voice]
[c text="Death!"][p]
*scenario5_AD512003_E479_4AA5_B201_EC04A9DF05C5|
[cm]

[flash time="100" count="1"]
[wflash]
[reset_speaker]
[voice]
[c text="Death to the unholy one!"][p]
*scenario5_CE1E1911_C595_4399_B1FF_249AEE9FB3DE|
[cm]

[flash time="100" count="1"]
[wflash]
[reset_speaker]
[voice]
[c text="Death to the heretic!"][p]
*scenario5_948D6D0A_001E_4E3D_8F05_92C3242F3373|
[cm]

[flash time="100" count="1"]
[wflash]
[reset_speaker]
[voice]
[c text="Death to the witch!"][p]
*scenario5_ACC7907B_A6C9_42A0_8AD3_D6E2969EF340|
[cm]

[giselle]
Nngh...![p]
*scenario5_1564CDDD_5961_4723_8526_750C4C4A75DC|
[cm]

[michel]
Aaah...[p]
*scenario5_75363896_F6EE_477D_BA13_857ABBCDE5C9|
[cm]

[jinobun]
Despair hung over us like the fog outside.[p]
*scenario5_BC998984_D018_4554_94C7_0D49AA5CF617|
[cm]

[jinobun]
There were no heretics, no witches, no unholy ones here...[p]
*scenario5_0550FEF5_61FE_40E1_992B_DF19B458B5F3|
[cm]

[jinobun]
but they would probably never listen to us.[l][r]
The moment we stepped outside of this room,[p]
*scenario5_BAE4FA8F_856A_4D9E_90CD_397D9FD672AF|
[cm]

[jinobun]
we would be dead, no matter what we said.[p]
*scenario5_36A8FC9C_0762_4A6F_B751_6AF682530175|
[cm]

[giselle]
M-[w]Michel...[l][r]
I— [w][w]I’m... [w]I’m a-[w]all... [w]I’m all right.[p]
*scenario5_B340EB0E_292A_49D5_BB20_EC96922974B4|
[cm]

[giselle]
It’s okay, Michel... [w]I-[w]I— [w][w]I’m not scared.[l][r]
Y-[w]You’re here with me, after all.[p]
*scenario5_4FB2F939_53FE_4F2C_A90E_54CF2F500850|
[cm]

[giselle]
I’m fine, it’s all fine...[l][r]
So please, hold me... [w]until it’s a-[w]all over.[p]
*scenario5_DAC6B024_32FD_4119_A3DC_19FD2BD41B14|
[cm]

[giselle]
Please, stay with me![p]
*scenario5_08948626_2FF4_41EE_824B_110290C3C112|
[cm]

[michel]
............[p]
*scenario5_4F3A7F21_B51C_444B_9B57_88B8D8225F6B|
[cm]

[michel]
Ahh... [w]Finally, you speak...[p]
*scenario5_F9CD549F_1E10_4157_AA4B_657997C831DD|
[cm]

[giselle]
Michel?[p]
*scenario5_2FB85FEA_9C73_4381_9ED9_B6EF375C1505|
[cm]

[jinobun]
He wasn’t looking at me, though.[p]
*scenario5_80A424F9_EBE7_450E_B521_62DEE614BB83|
[cm]

[jinobun]
His unfocused eyes were directed upward—[w][w][r]
not toward any particular point, but wandering aimlessly.[p]
*scenario5_9E7250E9_4C6E_B6E8_C9D1_86705F61BDDC|
[cm]

[jinobun]
His purplish lips appeared to move, as though he was speaking,[p]
*scenario5_8F3E7DDC_4874_4F99_A981_3F2CE60D9D55|
[cm]

[jinobun]
but no sound came out.[p]
*scenario5_9935A80B_A9C5_4469_BF87_07712497594D|
[cm]

[giselle]
H-[w]Hey... [w]Michel... [w]are you all right...?[p]
*scenario5_13743D45_A785_4214_935F_A1916FD0CF08|
[cm]

[michel]
............[p]
*scenario5_7E15B830_9B9A_44DE_8DE3_0BBB43979FF6|
[cm]

[giselle]
Come back to me, Michel![p]
*scenario5_2417D4AF_F424_429F_BB60_59C361E18BDC|
[cm]

[jinobun]
I grabbed him by the shoulders and shook, but he didn’t even seem to notice. [l]No matter how many times I called to him, he didn’t look down from the emptiness above.[p]
*scenario5_298A2BDF_8E39_4A7B_9AE0_9A37B149F09E|
[cm]

[michel]
............[p]
*scenario5_09CF3015_DDF0_46E2_B66F_F691A88B4C84|
[cm]

[giselle]
[i]Michel![/i][p]
*scenario5_5B33AC44_0D7A_4C86_B10E_5DC77B479A7C|
[cm]

[michel]
Giselle...[p]
*scenario5_181749BA_428F_40D3_96B3_221B06B1F80C|
[cm]

[giselle]
...![p]
*scenario5_98DCA697_E402_424C_96C5_F6B2F350B0CF|
[cm]

[jinobun]
Finally, after far too long, his gaze slid down to meet mine.[l][r]
He looked defeated, exhausted, and cornered all at once.[p]
*scenario5_7A1791EF_69DE_4792_8B31_E28BDA9C4F21|
[cm]

[jinobun]
I was scared too,[p]
*scenario5_662CF806_372F_41E5_BA2F_F63D7F109E30|
[cm]

[jinobun]
but his fear seemed to have consumed him entirely.[p]
*scenario5_7E216375_8517_476D_98AD_D96BAD184D52|
[cm]

[michel]
Please hear me out, Giselle...[p]
*scenario5_94F976D4_CB7B_41B9_8A8D_2DBFC2AF51FE|
[cm]

[giselle]
............[p]
*scenario5_E4CE0072_0D54_4243_BB05_FE8364FA4865|
[cm]

[michel]
I never thought anything good would become of my life.[p]
*scenario5_D6633329_F34B_48DB_BF6E_6870E35859C1|
[cm]

[michel]
I never thought I would find anyone who truly understood me,[r]
who would be [i]happy[/i] to have my love...[p]
*scenario5_A14D2FCF_9FA5_4397_AB63_E08A268569D3|
[cm]

[michel]
And for that, I hated the world...[p]
*scenario5_267E795F_DB7A_43E9_98D7_C54A2E1644F2|
[cm]

[michel]
I was in constant torment... [w]living in the shadows.[p]
*scenario5_FB4F81F2_96CF_4BD0_9856_483B52513265|
[cm]

[michel]
But then... [w]a single ray of light shone down on me...[p]
*scenario5_2EC5CABE_D605_44C6_8BE3_4F9A4550A9DD|
[cm]

[giselle]
Michel...[p]
*scenario5_6EC77429_53E8_4946_8835_4801B9CB2109|
[cm]

[michel]
You, Giselle. [l]You delivered me from the darkness.[p]
*scenario5_175221EA_E05F_4819_B46A_3CC75B9FADFE|
[cm]

[giselle]
............[p]
*scenario5_AADD3623_8668_4810_A27C_88E3C5F73D66|
[cm]

[michel]
I’m scared, Giselle... [w]I’m terrified...[p]
*scenario5_EC90E9FF_02D6_43CD_AB10_150605225982|
[cm]

[michel]
I used to think my life was meaningless...[w][r]
that it didn’t matter if I lived or died.[l][r]
But now, I can’t stop shaking...[p]
*scenario5_48ECAAA7_D2D7_47B4_85C5_CC6BE192CFA2|
[cm]

[giselle]
That’s perfectly normal![l][r]
I’m scared to death too! But—[p]
*scenario5_514A33F9_F28E_4C99_B7D5_D9EB3113DDD2|
[cm]

[michel]
But what scares me most is losing you.[p]
*scenario5_37DCB602_8873_4C5F_A68A_FAE88A7C37F0|
[cm]

[giselle]
M-[w]Michel...[p]
*scenario5_4EEBA6BD_6613_446A_B9D3_2A2A013CC31C|
[cm]

[jinobun]
I should have noticed.[p]
*scenario5_31A58BBE_5FD2_4B43_8EC6_166A9341E8A4|
[cm]

[jinobun]
Noticed his arms were tensing up.[p]
*scenario5_C2981AC6_4CF3_4ED2_A698_F285BDBC5AD8|
[cm]

[jinobun]
Noticed—[w][w]and stopped him.[p]
*scenario5_B67CFB68_4955_449B_BE3D_5EE83A9EF6BB|
[cm]

[michel]
So please, allow me to repay you![p]
*scenario5_0338778B_3AED_44A3_9414_35715F1B676C|
[cm]

[michel]
I said I would do anything for you, so let me do this![p]
*scenario5_CE92768F_C31D_40C0_8C94_86A29551053F|
[cm]

[michel]
I haven’t given you anything; [w]I haven’t done anything for you;[p]
*scenario5_FDD5171B_68C3_4944_B002_E40E576538F9|
[cm]

[flash time="100" count="1"]
[wflash]

[michel]
so give me one final chance![p]
*scenario5_5DA21D31_760F_43BD_8C5D_228E6EC95F85|
[cm]

[giselle]
Mi—[p]
*scenario5_455A0ADA_6625_4961_BAE3_0E8B13F4E0CF|
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
*scenario5_9F78DC2F_4368_4219_B527_40034D1212EB|
[cm]

;（扉開閉音）

[playse storage="LARGE FRENCH DOORS_2"]

;（ゆっくり物見の塔）
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[mytrans_normal_in4  storage = "5章_扉を開いて！" time = 3000]
[wait time="1000"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[giselle]
Wha— [w][w]What are you doing?![w][r]
Get back in here, Michel![p]
*scenario5_D95E423C_3C5A_4C19_9E1A_1691E22D712B|
[cm]

[playse storage="CUPBOARD 02 WITH LOCK AND LATCH_1"]

[giselle]
—?! Wh-[w]What? Why? The door...[p]
*scenario5_7D7BC00A_7E05_45D9_96AF_AE0E4B382D91|
[cm]

[giselle]
I can’t open it![p]
*scenario5_7A0762E3_8BED_4849_B323_5500FABC2495|
[cm]

[jinobun]
I shoved on the door, trying to go after him,[p]
*scenario5_B5E5A789_B9B6_452D_9847_9AB37908F1A3|
[cm]

[jinobun]
but it wouldn’t budge even the slightest bit—[p]
*scenario5_8CA69016_F6AD_44F7_9E85_D4A22A8FBC73|
[cm]

[jinobun]
it was as though there had never been a door there at all, merely a wall disguised as one.[p]
*scenario5_ED7427AD_A9F9_433E_A2E4_96D1B302A176|
[cm]

[jinobun]
It wasn’t someone holding it shut from the other side, either. [l]I pushed and I pulled with all my might, but I couldn’t even manage to eke out the tiniest crack.[p]
*scenario5_731560AC_1E25_4B57_81B5_398327628808|
[cm]

;（ジゼル側のスチル）
[playse storage="ドアたたき_htr"]

[giselle]
Michel! [i]Michel![/i][r]
What did you do to the door?![r]
Come on, get back in here![p]
*scenario5_7F5F5595_6002_49FA_AEA8_48421E25435F|
[cm]

[michel]
............[p]
*scenario5_CB538C0A_AC70_480B_B7D3_CD78D8C4075A|
[cm]

[giselle]
I— [w][w]I don’t want to lose you either![p]
*scenario5_73AC6926_4D7E_4DEC_8E17_2F5E781A2E1A|
[cm]

[michel]
............[p]
*scenario5_915D4559_CA9B_43C9_ACBF_A897C6B82F49|
[cm]

[playse storage="ドアたたき_htr"]
[giselle]
Say something, Michel! You’re out there, aren’t you?![r]
Please... [w]Please, don’t do anything rash![p]
*scenario5_7B7B707A_DEDD_4893_8668_925CD877E5F5|
[cm]

[giselle]
They’re going to kill you if you’re out there![p]
*scenario5_2F0A9FC2_B1F6_434B_97DA_D99B4C7434C4|
[cm]

[michel]
Giselle... [w]The witch told me...[p]
*scenario5_B4C87D88_ED4C_43E3_92F5_3FF7256CD4F8|
[cm]

[giselle]
Wha—?![p]
*scenario5_91D52D4D_492C_423C_A2A1_5F6889450F9D|
[cm]

[michel]
...that she would ensure your safety...[p]
*scenario5_A6648E18_7AD6_4BEC_9713_16D967AA13B3|
[cm]

[giselle]
Ngh... [w]Michel... [w]She—[p]
*scenario5_D4A1DFA8_082C_4A3F_B8A0_6519EC250546|
[cm]

[giselle]
She isn’t real![p]
*scenario5_506C64B7_86DB_48FA_A4D7_2BB515310ED9|
[cm]

[giselle]
There is no witch talking to you![p]
*scenario5_258A3316_70E7_4C53_9FF7_1A2E54FD091E|
[cm]

[giselle]
It’s all in your head![p]
*scenario5_7133CCE6_D64C_4C75_95CB_938BE3907F78|
[cm]

[giselle]
A figment of your imagination created to alleviate your loneliness![p]
*scenario5_83F418E2_2241_4C76_AA15_9C479B80D8DA|
[cm]

[michel]
............[p]
*scenario5_EFE9D1CA_6040_48B6_88AA_C715F07C12A0|
[cm]

[michel]
Rest assured... [w]She does not lie...[p]
*scenario5_C8D1187F_E40E_4D9F_BFD6_F580DA1940BF|
[cm]

[giselle]
[big]Michel![/big][p]
*scenario5_29CE480E_2704_49D7_AC32_2CA5C330E09E|
[cm]

[michel]
Please listen...[l][r]
You are a wonderful woman, Giselle.[l][r]
Spirited, true to yourself, deeply sympathetic...[p]
*scenario5_E77EF92A_7FB5_496E_B847_2FCE15A94E17|
[cm]

[michel]
You are not to blame... [w]for how difficult your life has been.[l][r]
Most of the fault lies with me... [w]and a bit of bad fortune...[p]
*scenario5_50E236D5_CE62_4635_B7DC_3014D8A3B75A|
[cm]

[michel]
But that’s all behind you now.[l][r]
Once this is over... [w]you can start anew...[p]
*scenario5_9E5CCEF4_8B09_47F6_9625_E6A36007231F|
[cm]

[giselle]
What are you talking about?![p]
*scenario5_34A6F552_576B_4ABE_9A0D_8841796FABA7|
[cm]

[michel]
S-[w]So, survive... [w]Live a good, fulfilling life.[p]
*scenario5_27B49105_889F_4470_9420_B8E83079983B|
[cm]

[michel]
Move past this... [w]live your life... [w]and always love your family.[l][r]
I know you can do it...[p]
*scenario5_E017789E_E4DF_4568_93D5_AB7D7851D925|
[cm]

[michel]
That... [w]is my wish for you.[p]
*scenario5_1316F951_E6F6_4C04_9E7E_3700BFC3EB54|
[cm]

[giselle]
N-[w]No... [w]I don’t... [w]I don’t want that![p]
*scenario5_A45CDF7A_A09D_4E5B_BE50_805F0B04B694|
[cm]

[giselle]
I want to be with you![l][r]
No one else but you![p]
*scenario5_69E6A16B_578A_4D7A_9350_1659D99B1B35|
[cm]

[flash time="100" count="1"]
[wflash]
[michel]
I don’t want to let you die![p]
*scenario5_943BA702_A838_4DAD_96C8_633C60586AD8|
[cm]

[giselle]
—![p]
*scenario5_DC2D092F_16A6_48EC_9AD5_B11EBD1FF5E0|
[cm]

[flash time="100" count="1"]
[wflash]
[voice]
[c text="There it is!"][p]
*scenario5_66924667_E5EF_4453_8E73_3BBB39555909|
[cm]

[flash time="100" count="1"]
[wflash]
[reset_speaker]
[voice]
[c text="Death to the heretic!"][p]
*scenario5_FCFA89A2_C51C_4177_8E59_7B168A6CD6D1|
[cm]

[flash time="100" count="1"]
[wflash]
[reset_speaker]
[voice]
[big][c text="Death to the heretic!"][/big][p]
*scenario5_5564FBD3_264B_496C_A13C_61BB0B7B4210|
[cm]

[flash time="100" count="1"]
[wflash]
[reset_speaker]
[voice]
[big][c text="DEATH TO THE HERETIC!"][/big][p]
*scenario5_AD7FC45D_6670_4F2A_AA9C_48958A22524E|
[cm]

[giselle]
G-[w]Get back in here, Michel! Open the door![r]
If my choice is to live on without you, I’d rather—![p]
*scenario5_8F598F9E_4592_4AF4_8A24_77301CBCF383|
[cm]

[michel]
Your scars... [w]will heal...[l][r]
You’ll find a nice man and have a wonderful family...[p]
*scenario5_87284A08_895D_4CBC_A9E0_ED8DCE9E3920|
[cm]

[giselle]
Why—?![p]
*scenario5_378744C8_6D04_4EB1_AD28_58E223E7FA69|
[cm]

[michel]
Thank you, Giselle... [w]for bringing light to my world...[p]
*scenario5_26746DD6_898C_46C5_B2D9_AD736B11EFA6|
[cm]

[giselle]
Don’t say that![p]
*scenario5_3D0849D0_76B9_4471_A1EA_8B7D453034EE|
[cm]

[michel]
But if...[p]
*scenario5_E1FF25E7_4632_45C1_B19D_9B63CC549FBE|
[cm]

[michel]
If there is a next life... [w]I hope you don’t mind if I pray that we’re able to meet again...[p]
*scenario5_CEB215A1_E869_4F01_8F40_7557C35DB71E|
[cm]

[michel]
That we can find each other once more... [w]in another world...[p]
*scenario5_29DFBBBF_58BB_420C_8ED9_65A4A34D87AB|
[cm]

[giselle]
[big]Michel![/big][p]
*scenario5_9739CEE2_E74C_408E_8345_55D73B36DE19|
[cm]

[playse storage="金属装備をしたキャラが城内で歩く"]
[wait time="1000"]
[stopse]

[knight]
Michel...[p]
*scenario5_C9C5E603_56DA_4E22_A7C6_1E26D7C476F0|
[cm]

[michel]
............[p]
*scenario5_7E4F1B5F_AF21_408A_A840_6F75B051CA34|
[cm]

[knight]
It is our holy duty as knights of the Church to deliver punishment unto the heathen who made a pact with the Devil.[p]
*scenario5_C6DED788_5A27_4933_A221_16B3B834E09A|
[cm]

[michel]
............[p]
*scenario5_B65FBB62_5DD7_4CDB_AAD2_399937E66913|
[cm]


[playse storage="ドアたたき_htr"]
[giselle]
Come on, Michel! Open the door![p]
*scenario5_92127948_D482_49CD_A805_63496BCB558C|
[cm]

[knight]
You are sentenced to death, your body to be hanged upon the cross for three days and three nights, wherein your unholy flesh shall be purified by the fires of Heaven.[p]
*scenario5_C667DA79_CA05_4112_8D83_73C14D52422B|
[cm]

[michel]
Why... [w]What are you doing here...?[p]
*scenario5_B0796740_83C3_40E4_B8C9_B5E7477BC769|
[cm]

[giselle]
Open the door! Michel, please![l][r]
Listen to me! You can hear me out there, can’t you?![p]
*scenario5_DC3928A6_92A5_4990_ACB5_4ACF2A5222A3|
[cm]

[knight]
You shall now be executed.[p]
*scenario5_FF5EA1B0_575F_4EC5_AAC4_248B8219F2AF|
[cm]

[michel]
Hahh...[p]
*scenario5_1962817A_34B3_4B8C_B5F5_3721D01CEFA3|
[cm]

[knight]
Do you have any final words?[p]
*scenario5_F819F6A6_9730_43E0_A28A_2E1370B08B4C|
[cm]

[michel]
Who... [w]Who is it you’re sentencing to death?[l][r]
“Michel Bollinger,” or—[p]
*scenario5_1E4CADDD_FE37_4CD0_A139_14CBC464CE9B|
[cm]

[knight]
A demon child, naturally.[l][r]
Or a witch, perhaps.[p]
*scenario5_DEDD414F_9A53_49D5_9B78_E39A345CCB39|
[cm]

[playse storage="ドアたたき_htr"]
[giselle]
Please, open the door![l][r]
Why won’t you open it?![p]
*scenario5_684FA0EB_90C9_4992_95ED_338ABCB6CC53|
[cm]

[giselle]
He isn’t unholy or impure![l][r]
He’s a perfectly normal human! And a very sweet man![p]
*scenario5_680485F6_A715_440F_835F_C8ED27B356A1|
[cm]

[giselle]
I’m— [w][w]Yes, I’m the witch! The witch is in here![l][r]
I’m the one you want to execute![p]
*scenario5_A1E0FCCE_54A7_4FDE_BB18_AC5F00258F82|
[cm]

[flash time="100" count="1"]
[wflash]
[giselle]
Kill me...[w][r]
[big]Execute meeeeeeee![/big][p]
*scenario5_30379E54_58BA_468B_BC1B_379750BB50D6|
[cm]

[michel]
Now I see, Giselle... [l]This world—[p]
*scenario5_6FB61DA1_85B8_41BD_9CF8_B48348197FD1|
[cm]

[flash time="200" count="2"]
[wflash]
[knight]
[big]Kill him![/big][p]
*scenario5_AA6C0B8A_EA94_44AB_8998_E7FE0E42275E|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[mytrans_normal_out  storage = "5章_扉を開いて！" time = 500]
[playse storage="刺突　突き刺す ver.3"]
[mytrans_normal_in  storage = "redsozai" time = 500]

;（一瞬で暗転、[w]血、[w]シェイク、[w]ミシェル側のスチル、[w]レイヤー）


	[image storage="redsozai" layer="base" page="fore"]
	[image storage="5章_ミシェルの死" layer="base" page="back"]
	[trans time="1000" method="universal" rule="のぼるもやもや"]
	[wt]
	
[wait time="1000"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_michel" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[michel]
Rgh... [w]ggh, [w]brgh...! [w]Agh![p]
*scenario5_6641D05A_C82F_41C9_A7EA_06D405A0BB19|
[cm]

[knight]
............[p]
*scenario5_67723B2B_015A_4512_8AA8_9DD511841C14|
[cm]

[michel]
Aah... [w]ggh... [w]aaaaaaaah...[p]
*scenario5_EDA0B912_67B2_4A99_91BB_96D46EED7D4F|
[cm]

[jinobun]
So many blades pierced my flesh.[p]
*scenario5_693B5191_8D30_4437_AEEE_4300AA5B17C1|
[cm]

[jinobun]
A sword in my chest, lances in my arms and shoulders, arrows in both of my legs.[p]
*scenario5_DE4184D0_9C45_4048_B85A_9A0230E1A169|
[cm]

[jinobun]
I could hardly even tell what hurt anymore.[p]
*scenario5_A3E0CB25_3B47_4DA2_85BD_95F4359A936C|
[cm]

[jinobun]
There was an unpleasant [i]hssssssss[/i] sound in the tower,[p]
*scenario5_383AAF2C_6918_4AFB_8639_48B79288C3E0|
[cm]

[jinobun]
almost like a heavy rain.[l][r]
It was the sound of my blood spilling onto the stone.[p]
*scenario5_80D84053_202C_4D08_BD00_CE8306E52A05|
[cm]

[jinobun]
Red...[p]
*scenario5_294F824B_29CB_48B9_BDED_DC5B7805E5D8|
[cm]

[jinobun]
It was red... [w]just like anyone else’s blood.[p]
*scenario5_683C7851_A810_4EA1_A0F8_0D00063B1CBF|
[cm]

[jinobun]
It didn’t flow into unnatural patterns. [l]It didn’t turn into black, demonic shadows. [l]It didn’t cause anyone who touched it harm.[p]
*scenario5_A98B218E_F915_4F3D_A3EC_CCEAEF9DA8EC|
[cm]

[jinobun]
It was just ordinary, red blood.[p]
*scenario5_C54D4C55_9F1C_4058_8F67_19269DBB860F|
[cm]

[jinobun]
Regardless, this body was probably still cursed.[p]
*scenario5_7DE88679_B713_4F71_821B_B222AEC01B82|
[cm]

[jinobun]
It... [w]It had to be...[p]
*scenario5_878DABED_9CBC_450A_BEAA_48BFF4CD780D|
[cm]

[jinobun]
I couldn’t hear Giselle’s voice anymore.[p]
*scenario5_8BC32827_E6DD_4CB7_BF5D_FE18A300AA48|
[cm]

[jinobun]
I hoped she was safe, and alive...[p]
*scenario5_6F0C48ED_0F0E_4913_AA80_55C6CB9838DD|
[cm]

[jinobun]
I prayed that at least she would be protected...[p]
*scenario5_B160D0AE_7508_432E_ADBD_98B1F4A6F090|
[cm]

[jinobun]
That the witch... [w]would keep her promise...[p]
*scenario5_CC2CA8BC_04A8_4C02_94AB_B8609EA9469B|
[cm]

;（徐々に明度を下げていく）
[mytrans_normal_out  storage = "5章_ミシェルの死" time = 3000]

[jinobun]
Aah... [w]it was getting dark. [l]Light was quickly departing from my world.[p]
*scenario5_66E261B8_AC22_4CD0_A884_92579FE35E0D|
[cm]

[jinobun]
Darkness everlasting... [w]dragged me down into its pits...[p]
*scenario5_4A882FFE_ECAE_4933_97E5_B6C40E8B5C68|
[cm]

;（暗転）

[michel]
Nnrgh...[p]
*scenario5_07C78780_EBDB_4C51_A52F_C1833B512A03|
[cm]

[michel]
I... [w][w][w][w]be...[w][w]lieved... [w][w][w]in... [w][w][w][w]you...[p]
*scenario5_072A0325_6FBD_4CBB_8467_AFD48CD61CB9|
[cm]


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[playse storage="血　飛び散る ver.2"]
[mytrans_normal_in  storage = "redsozai" time = 1000]

;（一瞬で暗転、[w]血、[w]シェイク、[w]ミシェル側のスチル、[w]レイヤー）

	[image storage="redsozai" layer="base" page="fore"]
	[image storage="5章_扉を開いて！" layer="base" page="back"]
	[trans time="1000" method="universal" rule="のぼるもやもや"]
	[wt]
	
[wait time="1000"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_giselle" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[giselle]
Michel...?[p]
*scenario5_43D269AE_1A76_49ED_BD23_CF530D0807AD|
[cm]

[giselle]
Michel—![w][w][r]
Hey, say something... [w]Talk to me...[p]
*scenario5_12085184_536B_4CE9_9F03_8A236A752132|
[cm]

[giselle]
Hey... [w]What’s going on?[r]
What’s going on here?[p]
*scenario5_A28C46F6_BAA8_4419_89EF_21623A34D8E5|
[cm]

[giselle]
No... [w]This can’t be happening![p]
*scenario5_AA39091A_9740_43CB_B4F5_C84F67CCC615|
[cm]

[jinobun]
An impossibly heavy [i]thud[/i] came from beyond the door,[p]
*scenario5_B5343097_3452_4F19_B9BD_BA43559A8C6E|
[cm]

[jinobun]
and with it, Michel fell silent.[p]
*scenario5_7D6C7A60_2217_4773_8139_C9C79B101BDA|
[cm]

[jinobun]
Then, intermittent squelching sounds as [playse storage="血　飛び散る ver.1"]something slid down the door.[p]
*scenario5_E3051021_34DF_46BB_B5EC_43D7D12A6BDB|
[cm]

[giselle]
Aaah... [w]aaaaaaaah... [w]No, no...[l][r]
No, this can’t be... [w]Why...?[p]
*scenario5_F54BD335_5A41_4050_9946_B5C3819C3291|
[cm]

[giselle]
[i]Whyyyyyyyy?![/i][p]
*scenario5_DFE49409_249A_4609_900E_D3EC9DE88DB0|
[cm]

[playse storage="ドアたたき_htr"]
[jinobun]
I pounded on the door with all my strength, but still it refused to give,[p]
*scenario5_39BC1611_A1F2_4BD0_AC3D_35D3398D50A0|
[cm]

[jinobun]
the skin on my hands eventually going raw and beginning to seep blood.[p]
*scenario5_F722005D_E404_4F98_82C1_52BD67DBC0EB|
[cm]

[giselle]
[i]Whyyyy?![/i][p]
*scenario5_0685AABE_9629_4E45_82EC_19AD2BF0BF9C|
[cm]

[giselle]
Why should Michel have to— [w][w]have to be killed?![l][r]
Tell me, why?![p]
*scenario5_3D6A95DF_4BF8_436D_B810_7B39D3EF0944|
[cm]

[giselle]
T-[w]Take me with you![l][r]
Please! Don’t leave me behind![p]
*scenario5_9B1350B9_5729_4F2E_BADF_037132359B66|
[cm]

[giselle]
That man isn’t a witch! He isn’t cursed![p]
*scenario5_AA5F784F_79C2_4760_A41F_6ECA87CFECBF|
[cm]

[giselle]
I’m... [w][i]I’m[/i] cursed, not him![r]
So don’t hang him! Don’t humiliate him like that![p]
*scenario5_8AA9E099_B33D_48DB_9FE4_399C52BD7C60|
[cm]

[giselle]
Kill me instead![p]
*scenario5_5255E4BD_E21A_4C8C_9200_346F96B92CE0|
[cm]

[giselle]
Pleeeeeeeease![p]
*scenario5_D79C74D2_9297_4AA1_97E0_C9C7DF8B193D|
[cm]

[playse storage="ドアたたき_htr"]
[jinobun]
Again and again and again I pounded on the door.[p]
*scenario5_0868B1B5_A891_4B0B_9237_F9CED6049B28|
[cm]

[jinobun]
But the self-described knights on the other side[p]
*scenario5_47FD9104_6860_4DE2_90C6_7DACA047B125|
[cm]

[jinobun]
seemed to not even be aware of my presence. [l]They seemed unable to hear my cries.[p]
*scenario5_32754934_EC99_44D0_AA95_3A5BD55BD8FF|
[cm]

[playse storage="金属装備をしたキャラが城内で歩く"]

[jinobun]
Their armor clanking with each step, they began to descend the staircase,[p]
*scenario5_9E5CDE07_BF28_46FF_A06E_E6A968D83832|
[cm]

[jinobun]
and with it, I could hear the sound of something being dragged slowly across the floor.[p]
*scenario5_886CF137_040D_4E08_B753_0D34D65E0E9E|
[cm]

[playse storage="ドアたたき_htr" buf="1"]
[giselle]
[flash time="100" count="1"]
[wflash]
No... [w]Don’t take him away...[p]
*scenario5_5F5741DE_1F86_4328_B826_93CF42794951|
[cm]

[flash time="100" count="1"]
[wflash]
[giselle]
Stop! Don’t take Michel away from me![p]
*scenario5_01A0A128_8FDD_40C1_B143_0EE2797436F2|
[cm]

[flash time="100" count="1"]
[wflash]
[giselle]
[big]I’m begging you![/big][p]
*scenario5_DDB45663_8DE4_4761_9ED4_DBE88ECCA6AE|
[cm]

[jinobun]
But my pleas were in vain.[p]
*scenario5_8F793598_8F41_4F96_9670_BC8EF9FC2F95|
[cm]

[jinobun]
My hope was for naught.[p]
*scenario5_5BA9CE9E_8948_4678_985F_966BA0B408B2|
[cm]

[jinobun]
The knights... [w]took him away.[p]
*scenario5_EE14E7E8_2AD9_4892_BB58_F341BF61B16F|
[cm]

[jinobun]
Took him somewhere out of my reach.[p]
*scenario5_24F209E6_F3B6_4149_9F45_53F8419A1F2B|
[cm]

[jinobun]
For all eternity.[p]
*scenario5_302168CE_831D_4067_9D2A_A560D3E2A222|
[cm]

[flash time="200" count="2"]
[wflash]
[giselle]
Don’t take him away from meeeeeeeeeeee![p]
*scenario5_92B25677_2D2A_47B0_9777_BF85253B053A|
[cm]

[fadeoutbgm time="6000"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_out  storage = "5章_扉を開いて！" time = 3000]

;（暗転、[w]ウェイト、[w]BGM消す）
[wait time="5000"]

;（ぎいい…）

[playse storage="FRENCH DOORS_08"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]
[giselle]
............[p]
*scenario5_95BF2620_365A_4EF5_B19D_A76289FAADDF|
[cm]

[giselle]
Michel...[p]
*scenario5_AE11DE52_B436_4FF3_B726_42DFE9B7AED2|
[cm]

[jinobun]
After much, much too long... [w]the door swung open all on its own.[p]
*scenario5_480B0EF7_1796_4DB8_82C9_BE1E1FB79D43|
[cm]

[jinobun]
It happened so unceremoniously, it was hard to believe I had actually been trapped inside.[p]
*scenario5_1CBB3A16_5D95_4198_94D5_C7BE0D1FA1FE|
[cm]

[jinobun]
I had no idea how much time had passed, [l]but the chill in the air suggested it was deep into the night.[p]
*scenario5_68B359F7_06BD_4E42_839C_CFCBEFA1668E|
[cm]

[jinobun]
And with the biting cold...[p]
*scenario5_7C38B619_ED2B_497C_9C1F_A6C085504C60|
[cm]

[jinobun]
there was the stench of blood.[p]
*scenario5_DC9DD21C_A047_4A7C_8428_3AEA74FBA1B7|
[cm]

;（スチル）
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_in  storage = "5章_ジゼルの絶望" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


[giselle]
Ngh... [w]Why...?[p]
*scenario5_2711D3A2_4095_4933_9476_3B3873B44BD8|
[cm]

[giselle]
Why?![p]
*scenario5_F5F7BB02_F502_45C6_B1E9_8864BB258149|
[cm]

[giselle]
Michel![p]
*scenario5_A532EFF6_EFAF_4878_85EC_D9AB69E2159F|
[cm]

[giselle]
I never... [w]I never wanted this![p]
*scenario5_6E58ADE8_6D45_40CE_854C_4BD73698CBEA|
[cm]

[giselle]
Aah... [w]aaaah...[p]
*scenario5_02F7EE96_96C3_4AAC_BAF5_903FE73FD2EF|
[cm]

[giselle]
Aaaaaaaahh...[p]
*scenario5_24FF5167_66ED_4857_9C3F_10B6BD5CC520|
[cm]

[giselle]
Aaaaaaaaaaaaaaaahhh![p]
*scenario5_78F53FA0_00D1_4C08_969B_AE6CAC3FB808|
[cm]

[giselle]
AAAAAAAAAAAAAAAAAAAAHH![p]
*scenario5_791839FF_C1FE_4C36_8C0C_265E9A314072|
[cm]

[jinobun]
You didn’t understand at all, Michel...[p]
*scenario5_C4EA336D_CC71_46F4_ADF8_75516D0C087C|
[cm]

[jinobun]
You didn’t know the depth of my feelings for you...[p]
*scenario5_B622404E_2D77_4A0E_8E49_7E0E9C3E1FF2|
[cm]

[jinobun]
You didn’t know how intensely I wanted you...[p]
*scenario5_D1E497CB_2AC3_4AB8_AE50_70DC6952AD2F|
[cm]

[jinobun]
How fervently I loved you...[p]
*scenario5_BAE8A35A_238D_4926_8A11_6F262114742A|
[cm]

[jinobun]
I was never going to be able to find someone else...[p]
*scenario5_C5F3F4EE_B29C_49C3_8B80_C1A9BB8FF167|
[cm]

[jinobun]
and live happily with them...[p]
*scenario5_4B6AC690_9CB7_4FDA_BE03_E0909FEC6BBC|
[cm]

[jinobun]
It [i]had[/i] to be you...[p]
*scenario5_CDD90651_B345_40F5_AD2C_8D44920EB311|
[cm]

[jinobun]
The thought of anyone else touching me... [l]terrified me...[p]
*scenario5_E6E7B32E_3B34_4068_B0F8_988409759B9E|
[cm]

[jinobun]
You just didn’t understand...[p]
*scenario5_D382878E_1DDF_4B09_B14A_31E194DE0F05|
[cm]


[giselle]
I don’t want...[p]
*scenario5_C233E652_E39F_4BB2_A486_E04A7D9E14D1|
[cm]

[flash time="100" count="1"]
[wflash]

[giselle]
I don’t want to live in this stupid world![p]
*scenario5_A23BA470_28CA_4BD8_B34A_C828C8D0E5C6|
[cm]

;（暗転）

[mytrans_normal_out  storage = "5章_ジゼルの絶望" time = 3000]

[jinobun]
[c text="The time I spent with you..."][p]
*scenario5_919F36E0_EC89_4E3A_82FC_0527A23FDCB0|
[cm]

[jinobun]
[c text="truly was..."][p]
*scenario5_78B053D4_D5F2_4300_A820_C4DC5F5CD7E7|
[cm]

[jinobun]
[c text="the happiest time"][p]
*scenario5_69EB8FDA_9C6D_4F90_ABD0_8A49D204B5FA|
[cm]

[jinobun]
[c text="of my life..."][p]
*scenario5_7C942DD1_891D_4C70_9DB8_44612720B5F3|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]
;（メッセージレイヤけし、[w]ウェイト）
;（しばらくして現実のレイヤーと背景）

;（キャラは出さない、[w]BGMなんらか）

[wait time="3000"]

*fifth15|After the Curtain’s Fall
[title name="The House in Fata Morgana - After the Curtain’s Fall"]
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]

[playbgm storage="回想シーン2"]
[mytrans_normal_in  storage = "女中の深層心理" time = 3000]

[maid]
[c text="I remember..."][p]
*scenario5_08872575_4E61_405E_A479_995666D67FF9|
[cm]

[maid]
[c text="I remember everything now..."][p]
*scenario5_320C9225_90BC_4C63_897A_B91A1AE1BC35|
[cm]

[maid]
[c text="You died on that day..."][p]
*scenario5_A84CE51C_F8D4_4C50_9E70_66E3E9E7C51F|
[cm]

[maid]
[c text="You were killed."][p]
*scenario5_AC8BC16C_2672_4C4C_8376_7607974D1731|
[cm]

[maid]
[center_pos text="You disappeared from this world... [w]and left me behind."]
[hc]You disappeared from this world... [w]and left me behind.[/hc][p]
*scenario5_A417404D_B7BE_46AE_A353_1967E346C127|
[cm]

[flash time="500" count="1"]
[wflash]

[michel]
[c text="That’s right..."][p]
*scenario5_80304E4B_7A14_4C29_85E5_2EC11D288AE5|
[cm]

[michel]
[c text="I remember."][p]
*scenario5_C7C74C33_2BCA_40E3_9D0D_2360BFB6B890|
[cm]

[michel]
[center_pos text="I remember the pain... [w]the agony of death..."]
[hc]I remember the pain... [w]the agony of death...[/hc][w][r]
[c text="and the fear."][p]
*scenario5_AF73A7A3_8AE9_4A80_BE32_8304BE285646|
[cm]

[michel]
[c text="I did, indeed,"][p]
*scenario5_5352A3B5_8454_40DB_9065_6EEB5AAFE909|
[cm]

[michel]
[c text="die that day."][p]
*scenario5_439D1ADD_414A_4945_9B58_6C31B9D33899|
[cm]

[flash time="500" count="1"]
[wflash]

[maid]
[c text="You refused to listen to me."][p]
*scenario5_73FEDEA0_0801_4756_BF21_4F578ED9242D|
[cm]

[maid]
[c text="Do you have any idea how it felt..."][p]
*scenario5_EA7FC808_142E_472F_8172_7F903D4AAAB5|
[cm]

[maid]
[center_pos text="to [i]feel[/i] you dying..."]
[hc]to [i]feel[/i] you dying...[/hc][p]
*scenario5_FEBE5211_83AF_408B_9FC1_FF55C694C333|
[cm]

[maid]
[c text="from the other side of that door?"][p]
*scenario5_BA8FD368_05B7_4B52_9C0B_AE32D46FD210|
[cm]

[flash time="500" count="1"]
[wflash]

[michel]
[c text="Giselle..."][p]
*scenario5_9B172DDD_64E0_45AF_A523_483E4DD542F2|
[cm]

[flash time="500" count="1"]
[wflash]

[maid]
[c text="I wanted you to take me with you..."][p]
*scenario5_2067B077_3E7D_4ACE_8CFE_49622D75B1FD|
[cm]

[flash time="500" count="1"]
[wflash]

[michel]
[c text="............"][p]
*scenario5_628CE364_C815_48F9_ACB2_82200F10448B|
[cm]

[flash time="500" count="1"]
[wflash]

[maid]
[c text="Is this what you so wanted to see?"][p]
*scenario5_7FF21D35_6B1C_48B3_872F_CC34953731D2|
[cm]

[flash time="500" count="1"]
[wflash]

[michel]
[center_pos text="My memories... [w]the traces of my life on this earth..."]
[hc]My memories... [w]the traces of my life on this earth...[/hc][p]
*scenario5_93F2F991_209D_4074_8024_75098191CA4D|
[cm]

[michel]
[c text="end there."][p]
*scenario5_B786F6A9_65CE_403C_A043_241C17803E50|
[cm]

[michel]
[c text="In order to find your truth,"][p]
*scenario5_42EFB804_A82E_4270_86C4_51781DACD373|
[cm]

[michel]
[c text="we need more of the story."][p]
*scenario5_9DED7B57_79A0_4CF7_9219_A7473BA9B87A|
[cm]

[flash time="500" count="1"]
[wflash]

[maid]
[c text="............"][p]
*scenario5_5F5D34C6_7059_43A3_A6E3_4406F03CF1E1|
[cm]

[maid]
[c text="Very well, then..."][p]
*scenario5_35676207_2733_42AD_81E6_AA863CDBB5B6|
[cm]

[maid]
[center_pos text="If you want more story... [w]I will tell you more."]
[hc]If you want more story... [w]I will tell you more.[/hc][p]
*scenario5_B1A80F21_8847_4008_A50A_28A98716F080|
[cm]

[maid]
[c text="What comes next is both a continuation..."][w][r]
[c text="and a brand new tale..."][p]
*scenario5_6F773529_7965_4068_82E3_C1C75CAF111E|
[cm]

[maid]
[c text="The Maid’s tale."][p]
*scenario5_3E4606C6_367F_4212_B1EE_B2D115FE6F26|
[cm]

[flash time="500" count="1"]
[wflash]

[michel]
[c text="............"][p]
*scenario5_8870CA93_515C_410A_B942_CF043B033F35|
[cm]

[flash time="500" count="1"]
[wflash]

[maid]
[c text="When you’ve heard it all,"][p]
*scenario5_7994D945_9319_413D_BF64_5589A446599F|
[cm]

[maid]
[c text="I expect you to commend me"][p]
*scenario5_F1CAC9CD_1929_460B_B761_9C00380DECBF|
[cm]

[maid]
[c text="for not forgetting"][p]
*scenario5_7852F4B4_AA81_4B3F_9A44_4BCFE4DFDD35|
[cm]

[maid]
[c text="how to smile."][p]
*scenario5_8C318893_A45B_472E_925E_71BF3632C7F5|
[cm]

[flash time="1000" count="1"]
[wflash]

;（フラッシュ、[w]暗転）
[mytrans_normal_out  storage = "女中の深層心理" time = 3000]


[jinobun]
We haven’t completely cut through the darkness yet.[p]
*scenario5_38D21407_AF01_4236_B7DD_F18D66E53DAF|
[cm]

[jinobun]
An arctic wind blows past me.[p]
*scenario5_B80D1560_EC82_414D_B400_9E4D9EC8C0D8|
[cm]

[jinobun]
At the same time, I’m gripped with an overwhelming urge to break down into tears.[p]
*scenario5_D66E179B_D478_45A1_98E5_9395886B3A69|
[cm]

[jinobun]
Perhaps this...[p]
*scenario5_446785DA_F842_439A_93CC_233CED6714EC|
[cm]

[jinobun]
is the solitude she felt for so long.[p]
*scenario5_3E05EC3D_6448_49D8_8D78_8167B2663A55|
[cm]

[jinobun]
I have to face this. [l]I have a responsibility to her to do so.[p]
*scenario5_20B85158_2E12_4E42_A797_9411049B6DD8|
[cm]

[jinobun]
And I have to atone for being such a misguided fool all those many years ago—[w][w]convinced that I was doing what was best.[hr][p]
*scenario5_676494FB_1E2F_4AD6_9E7D_08FD756C0CD5|
[cm]

[fadeoutbgm time="5000"]

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

;---五章終了システムフラグ取得
[eval exp="sf.scenario5=true"]
[set_achievement name = "FATAMORGANA_CH5"]

[jump storage="scenario6.ks" target=*start]

[s]
