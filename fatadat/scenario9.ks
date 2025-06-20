*start
[loadplugin module=wuvorbis.dll]

;--9章開始
*opening

[visible_text]
[char_setopt dispalign=no popdownceil=170 aligntime=200 transtime=300 erasealign=after alignaccel=-2]
[char_clear_all]

[history enabled="true" output="true"]
[rclick enabled="true"]

[freeimage layer="base"]
[delay speed=user]
[clickskip enabled="true"]




;--イントロ
[textfade enabled=true]
[qmenu enabled=true]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]


;--メッセージレイヤを表にtransで出す
[mytrans_normal_in  storage = "whitesozai" time = 3000]

[wait time="5000"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_white" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[glyph left=730 top=548]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]


;--タイトルではメッセージ1を使用しているので、こちらで0に切り替え
[current layer="message0"]

*ending1|Revolution
[title name="The House in Fata Morgana - Revolution"]
;[暗転]
;[光の演出　M1]

[unknown]
[c text="Michel..."][p]
*scenario9_D7A82E1A_9C12_4FF9_B98D_B7368424BC83|
[cm]

[unknown]
[c text="Open your eyes, Michel..."][p]
*scenario9_77F351A8_5786_4A02_A36E_96D1D8E4BB1C|
[cm]

[unknown]
[c text="Come to me..."][p]
*scenario9_7C6C90B2_70F4_4E01_92E4_F53F1F09194E|
[cm]

[playbgm storage="M-1"]

[mytrans_normal_in4  storage = "8章_白髪の最期前" time = 3000]

;[演出、[w]白髪のスチル]

	[image storage="8章_白髪の最期前" layer="base" page="fore"]
	[image storage="8章_白髪の最期" layer="base" page="back"]
	[trans time="1000" method = crossfade]
	[wt]
	[image storage="8章_白髪の最期" layer="base" page="fore"]
	[image storage="8章_白髪の最期前" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]

[jinobun]
............[p]
*scenario9_2DB72F27_F86C_47CA_8600_99548557A0B4|
[cm]

[jinobun]
............[p]
*scenario9_48E6AEA3_0DED_43F0_B258_194591F5F3CE|
[cm]

[jinobun]
...What?[p]
*scenario9_2D1C3293_54A9_421C_B985_9594A76125E4|
[cm]


	[image storage="8章_白髪の最期前" layer="base" page="fore"]
	[image storage="8章_白髪の最期" layer="base" page="back"]
	[trans time="3000" method = crossfade]
	[wt]

[whitehair]
We meet at last...[p]
*scenario9_4CAF03CD_72D6_4EEB_9E8D_67CE76E05838|
[cm]

[jinobun]
What? [w]Why is... [w]the White-Haired Girl here...?[p]
*scenario9_7F4FC72A_008F_4E6F_AEFA_18CB3FF56EE1|
[cm]

[jinobun]
Never mind that... [w]Where [i]am[/i] I?[p]
*scenario9_7F8EE5F7_11D1_4996_A0CA_9123B8E172A8|
[cm]

[jinobun]
I was trying to get back to the mansion...[p]
*scenario9_EDA5A59B_1C8D_42AA_B3CE_97BFD760A867|
[cm]

[jinobun]
How did I end up here?[p]
*scenario9_3C6F6D9E_3F10_4A0C_A96F_B04F3A0A10C8|
[cm]

[whitehair]
Do you know who I am?[p]
*scenario9_BFFABA15_63BD_40FC_B8ED_40BF543856FA|
[cm]

[jinobun]
Of course I do...[l][r]
How could I [i]not[/i] know who you are?[p]
*scenario9_7A53115B_CAC3_4A69_B7CF_15B5D7581784|
[cm]

[whitehair]
Splendid.[p]
*scenario9_5F8FC082_08D1_41B5_AF9E_44E99A4CA02F|
[cm]

[jinobun]
But what are you doing here?[p]
*scenario9_5A6522EC_2818_41C0_A275_E01EFE5F6893|
[cm]

[jinobun]
Why is there a sword in your hands?[p]
*scenario9_EF768DFA_9AB5_4F1E_9BAC_8B54FEC7F54E|
[cm]

[jinobun]
............[p]
*scenario9_7151C2AC_A39C_4A7C_A4B8_01517B6500D2|
[cm]

[jinobun]
And why... [w]can I not speak?[p]
*scenario9_1E9F04AC_24CD_462E_9AC3_D4184EABDCD7|
[cm]


[whitehair]
I was able to return to this gathering place of souls thanks to your efforts.[p]
*scenario9_FDA1CBD3_AAFE_4D07_AB73_5CB3BF3EE90A|
[cm]

[whitehair]
Your uncovering of the truth of those events that transpired so many years ago allowed me to remember everything I had forgotten.[p]
*scenario9_46706B49_29D8_4537_B65A_0914A867078C|
[cm]

[whitehair]
To remember who I am.[p]
*scenario9_530F73F2_8854_456F_9C0E_38F07572BA08|
[cm]

[jinobun]
Remember... [w]who you are?[p]
*scenario9_2350185D_01F0_4ECC_8739_736AF54BE615|
[cm]

[jinobun]
You mean that you’re a part of Morgana?[p]
*scenario9_BC25A711_5E45_4DC4_8C15_3BF938940FA9|
[cm]

[whitehair]
My apologies. Bringing your soul here without any preparation has left you in a bit of a... [w]nebulous state.[p]
*scenario9_6E4A8859_8DE0_46C7_ADD1_3C484B066284|
[cm]

[whitehair]
But my heart told me I had to do this now.[p]
*scenario9_D024F237_3183_4E5B_BE81_82AD558E0E75|
[cm]

[whitehair]
Though you have no voice, I can feel your presence quite clearly.[p]
*scenario9_848F96ED_BA6F_4955_9574_ACD71035010C|
[cm]

[whitehair]
O Michel, namesake of the great archangel Michael and man of tremendous virtue,[p]
*scenario9_F99BC3F3_7E85_4E9C_A5B6_4FD65CB2734C|
[cm]

[whitehair]
I have brought you here to ask for your assistance.[p]
*scenario9_74D6CBEA_B305_4027_B19E_4D301A77EACC|
[cm]

[whitehair]
I pray you will be able to help me.[p]
*scenario9_8D172889_250D_45C2_B1D8_4CF77A59EA23|
[cm]

[whitehair]
My request for you is simple—[p]
*scenario9_35B96620_2434_4B0B_AFA5_99A6EF685A71|
[cm]

[whitehair]
take this blade, and with it, extinguish my soul.[p]
*scenario9_6BA1FB6E_E41D_48FA_90FD_50C8BA4E5933|
[cm]

[jinobun]
............[p]
*scenario9_1B9AB3FD_3DD9_45D8_BBE1_0C6E57870C09|
[cm]

[jinobun]
You... [w]What are you...[p]
*scenario9_9F61379E_0202_45A8_9850_9E023C02FA8C|
[cm]

[jinobun]
Extinguish your soul?[p]
*scenario9_16985783_0C9E_45D6_976E_5508F0AB78BF|
[cm]


[whitehair]
I realize that it’s cruel for me to ask this of you,[l][r]
and for that, I deeply apologize.[p]
*scenario9_68EEC317_9276_4E14_A303_77624A0F3FB5|
[cm]

[whitehair]
But I want it to be you... [w]who sends me off.[l][r]
Could you grant this girl her selfish request?[p]
*scenario9_6985F51E_3B8F_48EA_99A3_29D4E19BEBA9|
[cm]

[jinobun]
That’s not why I sought the truth...[l][r]
Not because I wanted to see anyone “extinguished”...[p]
*scenario9_148F91BC_E4C1_467E_B6E2_A38C3FA5AEE7|
[cm]

[jinobun]
but because I wanted to set everyone free from the mansion’s cursed bonds...[p]
*scenario9_7EB26B21_21B2_4DA7_8FA9_AFBC66F6EC26|
[cm]

[jinobun]
Because I wanted to put an [i]end[/i] to this cycle of pain and suffering...[p]
*scenario9_04875D08_CAE1_4730_9063_7003DD5C6999|
[cm]

[jinobun]
Because I wanted to save every last person caught in this tragic quagmire.[p]
*scenario9_46C9FD96_4824_4A8E_B09A_005FD2D06FB3|
[cm]

[jinobun]
That includes you.[p]
*scenario9_DE0645BD_A94B_49F2_97B1_549192018D30|
[cm]

[jinobun]
And you’re asking me... [w]to eradicate your soul?[p]
*scenario9_872F9179_4F76_4DBE_A8EF_7C2AF30880EF|
[cm]

[whitehair]
I [i]must[/i] be destroyed.[p]
*scenario9_6DE8A0BC_1CED_4C30_AF0B_8F2705D2ECF1|
[cm]

[whitehair]
You can’t tell me that after everything you’ve seen...[w][r]
you haven’t realized that I have no place in their lives.[p]
*scenario9_EB0AB613_6210_4CB4_B8ED_D5CAAEC5535D|
[cm]

[whitehair]
While it’s true Morgana wished for misfortune to befall them... [l]if I hadn’t been there, none of their tragedies would have taken place.[p]
*scenario9_FFE289E9_5988_48FC_A478_DDF26D5199E5|
[cm]

[whitehair]
If I hadn’t been there, the flaxen-haired girl would have been able to let go of her yearning for her brother.[p]
*scenario9_67E6FE66_E9AF_49A2_BAB8_937EC9E55832|
[cm]

[whitehair]
If I hadn’t been there, the shipwrecked merchant’s lover would not have lost her place as his tether.[p]
*scenario9_027B724C_BA77_45BF_A9B3_771705FE3179|
[cm]

[whitehair]
If I hadn’t been there, the ambitious businessman would not have been betrayed by his close friend.[p]
*scenario9_67FA079F_C169_4B07_9CED_0EC33DBAB5BE|
[cm]

[jinobun]
............[p]
*scenario9_B62E9CEB_A857_4BDC_8BC4_DE2D0B129191|
[cm]

[jinobun]
Why are you acting... [w]like it’s all your fault?[p]
*scenario9_EEB2D58B_2A68_4E9C_8379_91E1270DF884|
[cm]

[jinobun]
Are you trying to say everyone would be better off without you?[p]
*scenario9_DF5DEAFE_AB08_4F9A_BCBA_1DA2539EC800|
[cm]

[whitehair]
I was not a victim in the tragedies...[l][r]
I am culpable for them.[p]
*scenario9_47FB5147_8F88_4FBA_BD47_47D48530ED8A|
[cm]

[jinobun]
[i]Culpable?[/i][p]
*scenario9_80BD455B_7180_4F27_9EFC_691B744EA819|
[cm]

[jinobun]
Like hell you were.[p]
*scenario9_924BB831_2A65_4066_B6DF_6B5AF8268651|
[cm]

[jinobun]
I saw everything, from start to finish.[p]
*scenario9_830104B4_BEF4_412F_BDDC_A90871F518EB|
[cm]

[jinobun]
You didn’t intend for anything bad to befall anyone.[p]
*scenario9_E4B3A56C_AE7E_4159_A51A_05132BF3EF3F|
[cm]

[jinobun]
You always acted... [w]out of the good of your heart.[p]
*scenario9_D04265D7_EB6F_45D2_AEEF_A130826FF259|
[cm]

[jinobun]
And you’re trying to tell me that makes you culpable?[p]
*scenario9_3553894F_EA73_4C5E_BD18_85D9258CD87B|
[cm]

[whitehair]
What do you say we answer one last lingering question, Michel?[p]
*scenario9_C50A9C00_7CD9_4231_9A74_84B933568663|
[cm]

[jinobun]
............[p]
*scenario9_53DD53DC_BE1F_481A_B933_EBB17AB7A0C5|
[cm]

[whitehair]
The question... [w]of what I am.[p]
*scenario9_0AE6046F_3ED5_40C0_85EA_E230A5B45AA4|
[cm]

[jinobun]
............[p]
*scenario9_CAE2958D_3138_4A74_BE43_EB9F4F99CF1A|
[cm]

[whitehair]
The explanation might be a bit lengthy...[l][r]
but I would like to share it with you before I depart.[p]
*scenario9_4CB04B8C_CE64_4467_A3FD_D683F1ABE772|
[cm]

[whitehair]
I was, as you ascertained, created by Morgana’s mind as it broke down in that tower.[p]
*scenario9_3E50B9A6_CAE2_4F7F_8B64_AC4D3DF8CAE5|
[cm]

[whitehair]
I was born to be a receptacle for her pain, to ease her suffering.[p]
*scenario9_B139A233_E70D_4F3B_8565_A51B4A55377C|
[cm]

[whitehair]
But there’s more to the story than that, Michel.[p]
*scenario9_5DDACF64_5CAE_4C0A_AF83_AE2A26CEAE02|
[cm]

[jinobun]
............[p]
*scenario9_674CEFAD_690E_4D6F_8E66_67076AF5F197|
[cm]

[whitehair]
Upon her death, Morgana’s soul was afflicted with great pain resulting from the hatred and resentment she bore.[p]
*scenario9_E6E37D27_E7E9_4AD8_B0AA_20F76E48BEC2|
[cm]

[whitehair]
The fact that she viewed herself as a saint only served to amplify that agony.[p]
*scenario9_E4F254F0_79F2_42C0_A49A_1A604A14E118|
[cm]

[whitehair]
Her identity as a saint gave her purpose in life,[r]
while simultaneously constraining her.[p]
*scenario9_2DFF2445_2A0A_4711_97E0_093585F56C4F|
[cm]

[whitehair]
A saint must put herself second to all others.[l][r]
She must be caring, generous, forgiving.[l][r]
And she must not bear any ill will for anyone.[p]
*scenario9_61E105AB_CBC5_45F8_BB12_D4BBD464AF7B|
[cm]

[whitehair]
That was not how she felt deep down, though.[l][r]
She was not a saint out of the goodness of her heart.[p]
*scenario9_8EC6D6CB_F486_41D7_BCDE_441BCF502863|
[cm]

[whitehair]
She wanted to hate them, but her identity would not allow her.[l][r]
Those two conflicting aspects of her self tore Morgana apart.[l][r]
She was unable to withstand it.[p]
*scenario9_19D976E8_DA0B_4502_90FC_4BD8611A2DAD|
[cm]

[whitehair]
So she took all her “saintly” characteristics and gave them to me—[w][w]caring for others, putting herself second, being forgiving—[p]
*scenario9_27B4F3AD_B200_46E0_9E39_760FA23116D6|
[cm]

[whitehair]
and then she severed that part of her soul.[p]
*scenario9_6CB7BB40_3C95_44B3_A839_D2968D9EBE94|
[cm]

[jinobun]
So that’s why you always seemed so... [w]abnormally pure-hearted...[p]
*scenario9_22806235_A709_4C41_AC81_AD9B75A68C5F|
[cm]

[jinobun]
[cm]

[whitehair]
I was no longer a part of Morgana, but something entirely separate. [l]However, I wasn’t “me” yet, either.[p]
*scenario9_4A7D8E59_776D_418D_B0E3_A38433B512E7|
[cm]

[whitehair]
When you came to the mansion and resurrected Morgana,[r]
you resurrected me as well. [l]But I had no “self” at first.[p]
*scenario9_20348580_23F0_480E_B537_06DE51FCD92D|
[cm]

[whitehair]
I was, I suppose, not much different than the particles of dust floating around the mansion.[p]
*scenario9_8F2F6F70_E9CD_4537_BD1D_4E10BA755ECD|
[cm]

[whitehair]
But eventually, that dust gained a sense of self,[r]
taking form as a human soul,[p]
*scenario9_9D901910_C49C_454D_8E62_7EA3B52245D6|
[cm]

[whitehair]
and descended into the realm of man and the fate which governs it.[p]
*scenario9_345DE38B_7BBA_447C_85FD_38908279F629|
[cm]

[whitehair]
What do you think the first thing a new soul wishes for when it is born, Michel?[p]
*scenario9_3E9DBD4F_9BD0_4586_B216_C3C3AD288452|
[cm]

[jinobun]
............[p]
*scenario9_CB0407A9_E339_4D48_B7DA_0AE8D959EE69|
[cm]

[whitehair]
To live.[p]
*scenario9_D103C95F_E067_4B9E_A23E_5D1E2174843E|
[cm]

[jinobun]
............[p]
*scenario9_300588D5_5543_4925_9C59_B86D0CDF8E42|
[cm]

[whitehair]
I wished for a continued existence in this world.[p]
*scenario9_A7F6DEB0_17A1_48CC_BD38_B89FF9CE350D|
[cm]

[whitehair]
In a world where I was never meant to exist.[p]
*scenario9_AA49492A_FB24_4BEB_8A11_1B6DE71754A6|
[cm]

[jinobun]
I refuse to accept...[p]
*scenario9_C7844E63_00A8_4A5C_9E40_77B244818EEF|
[cm]

[jinobun]
that there’s anything wrong with wanting to live.[p]
*scenario9_CDE192CC_D8E1_483D_ADDA_BF5B772FFBF8|
[cm]

[whitehair]
I was supposed to remain within Morgana, as a part of her.[p]
*scenario9_427B61FA_F1B1_48B4_A6BF_CD32FDF16F18|
[cm]

[whitehair]
I was never meant to be a soul of my own.[p]
*scenario9_DB5FE44D_E8BF_4FE4_ADC3_359A9861FAAA|
[cm]

[whitehair]
To become one... [w]was to turn against the laws of the universe.[p]
*scenario9_107F121F_562F_4D89_9F82_76A29429BD7B|
[cm]

[jinobun]
............[p]
*scenario9_F647F9E0_EC92_4137_8F87_3071135A8F6C|
[cm]

[whitehair]
I wished to live,[p]
*scenario9_ED3E19B4_F27A_4DBB_9407_E7BDA4CD3900|
[cm]

[whitehair]
and Morgana wished to curse the three men’s souls.[p]
*scenario9_82D5CD06_EFF9_4E8C_BF26_7855E821AEAB|
[cm]

[whitehair]
Though we sought after completely separate things,[p]
*scenario9_43DC30D4_AB74_4542_B8EC_FC2318FD4AB9|
[cm]

[whitehair]
because we were once two parts of a whole,[r]
each of our wishes were shaped by the other’s.[p]
*scenario9_9B782A56_FA15_4779_9D61_4C8558C7DDD4|
[cm]

[jinobun]
............[p]
*scenario9_6A673CBD_97C0_4988_B5CD_DD5D9CDCFDBB|
[cm]

[whitehair]
In order for an incomplete soul like mine to survive, it needs something to bind itself to the world—[w][w]something strong enough to prevent the universe from “correcting” the anomaly.[p]
*scenario9_D3FF89B2_C0DD_42E7_9E15_DDDEC5A0FD03|
[cm]

[whitehair]
And so the wish of that anomaly... [w]gave birth to yet another anomaly—[p]
*scenario9_26C22C6F_3835_4C3F_BA35_F932EDDE9DE7|
[cm]

[whitehair]
a house that sat outside the currents of time.[l][r]
One that could descend into the mortal realm at various times and places.[p]
*scenario9_D21274E5_3971_4179_BCFE_1CCDE07DEAD6|
[cm]

[whitehair]
And it was that house that served as a tether for my soul.[p]
*scenario9_0221AA82_9C82_40CA_8C39_EF49C29D2DCD|
[cm]

[jinobun]
You mean it wasn’t Morgana’s power that created the mansion...[p]
*scenario9_FCEBB68B_FB3F_45E7_B1CC_BA336A4E5742|
[cm]

[jinobun]
but your own wish?[p]
*scenario9_9A5A72F1_0937_45A3_9907_771883651318|
[cm]

[whitehair]
And why did it have to be that house that bound me to the world?[p]
*scenario9_7B0EB139_01EE_4014_9911_2C1CB1F186DD|
[cm]

[whitehair]
Because that was where she lingered—[w][w]the girl from which I was formed.[p]
*scenario9_B3DA77E1_8EE0_4E8D_964B_3B154B0396F5|
[cm]

[whitehair]
Which meant that my wish... [w]had the consequence of granting Morgana’s with it.[p]
*scenario9_01EDA556_A383_47E5_9362_9F8E1A0E37F5|
[cm]

[whitehair]
The house, having attained perpetuity, served as a place for those reconstructed by Morgana’s curse to return to.[p]
*scenario9_EA770485_F763_4E16_90CA_B38FFE952A0A|
[cm]


[whitehair]
Furthermore, my connection with her had another consequence:[p]
*scenario9_4E181A0A_3083_4318_BCF7_A71E4582F152|
[cm]

[whitehair]
I was the one most affected by her wish.[p]
*scenario9_BF2BAD37_233B_4AAF_BBA1_1D0845550B0B|
[cm]

[whitehair]
[cm]

[jinobun]
............[p]
*scenario9_A9956F34_AC58_4FD8_AAB2_17ADFA21C0EF|
[cm]

[whitehair]
As much as I may have wanted to do good, for them to be happy...[w][r]
my fate was dictated by her wish.[p]
*scenario9_D948BE88_0FDF_4E12_B157_FE9A21E42EC8|
[cm]

[jinobun]
............[p]
*scenario9_E4A89C7A_02CC_4F72_B1EA_76CC45980328|
[cm]

[whitehair]
In that position, my merely showing affection for anyone was damnable.[p]
*scenario9_CBA0F624_DC0B_454E_927C_7F0A72F8CF0C|
[cm]

[jinobun]
............[p]
*scenario9_30405D0C_0CCF_4732_A55D_DFE03F9CBB30|
[cm]

[whitehair]
Falling in love was an act of villainy.[p]
*scenario9_13865182_DB1B_4F73_B3AA_181FDF2483F0|
[cm]

[jinobun]
............[p]
*scenario9_D33E3A1B_B033_473B_9FC2_8153900A76B5|
[cm]

[whitehair]
My very presence malevolent.[p]
*scenario9_3D76D3F0_B785_4847_BC7D_4F8DC241C59C|
[cm]

[jinobun]
Don’t say that...[p]
*scenario9_274BC5D8_80F5_4F1B_BD68_1C1C62698413|
[cm]

[whitehair]
I was the true witch... [w]the true demon child.[p]
*scenario9_E4D2B624_0096_4CC3_BE2B_1EADA2FF29D2|
[cm]

[jinobun]
Stop talking, please...[p]
*scenario9_D652C099_00E4_4D46_BCE1_83C713E81E44|
[cm]

[whitehair]
It should never have been possible for me to have a life at all.[p]
*scenario9_9BD0C566_55E3_4F2A_B8DE_D6482A2EAB00|
[cm]

[jinobun]
Please, stop...[p]
*scenario9_77583269_3E0D_416C_A4DD_9CEC53949443|
[cm]

[whitehair]
The universe must be returned to its proper state, Michel.[p]
*scenario9_4FA002B7_F14F_45BB_A19E_6A99E0CF9FDA|
[cm]

[jinobun]
Don’t talk about yourself like that...[p]
*scenario9_4DECEAE2_970C_4CD6_BDDF_DE47457B4E9A|
[cm]

[whitehair]
I must be erased, and Morgana’s soul restored to its original form.[p]
*scenario9_3A84134F_8D66_4FB3_9EAA_0ADB172F230E|
[cm]

[jinobun]
But [i]why[/i]?[p]
*scenario9_14BD3AF0_54F1_46A7_A66E_CEF4E42392DD|
[cm]

[whitehair]
I do not belong here. I never belonged here.[p]
*scenario9_1A2E9315_50E2_4430_A954_366A50D04E0C|
[cm]

[jinobun]
What’s so wrong... [w]with wanting to live?[p]
*scenario9_E10EF141_073C_4386_BD3D_B5BE47D37E3E|
[cm]

[whitehair]
The defect must be repaired.[p]
*scenario9_A2BFDEC2_6217_403A_96E2_23822803C3F5|
[cm]

[jinobun]
You’re not a defect...[p]
*scenario9_D4862E8D_0992_442C_82B4_6E6CBBB09432|
[cm]

[jinobun]
Dammit... [w]Why couldn’t I be able to get a word in [i]now[/i], at least?![p]
*scenario9_52C15F3C_8BF9_4C74_A8A4_A3E50A74E453|
[cm]

[whitehair]
The restoration will not be instantaneous.[l][r]
It took many, many years for me to be formed,[p]
*scenario9_E22FC0FE_5752_4726_A3A3_31CA1DAE4D50|
[cm]

[whitehair]
and it will take as long, if not longer, for the process to be reversed.[p]
*scenario9_CC95A959_3809_4FE9_AAC3_5963A5D0B1FE|
[cm]

[whitehair]
But her soul will eventually return to its proper state.[p]
*scenario9_4B09E7F5_0C2B_46A6_9A89_910E2A1212EB|
[cm]

[whitehair]
And perhaps, when her soul is restored, Morgana won’t be a human.[p]
*scenario9_095A5BE0_2BAB_48BE_B14A_575795D18C80|
[cm]

[whitehair]
Perhaps she will be a butterfly resting upon the lip of a flower.[l][r]
Perhaps she will be that flower.[l][r]
Perhaps she will be the breeze in which that flower sways.[p]
*scenario9_A9F321DC_32EA_49D0_A6B0_F157BEECC80C|
[cm]

[whitehair]
But whatever form she takes, it will be her, whole and complete.[p]
*scenario9_1C6A17CD_B342_4017_A559_92CCFEA5C536|
[cm]

[whitehair]
With me gone, no more tragedies should take place.[p]
*scenario9_53E10639_0AE5_4850_954C_0A9047F589C0|
[cm]

[jinobun]
............[p]
*scenario9_0665788F_B105_4215_88B2_D3CC7FFD5132|
[cm]

[whitehair]
So please, take this sword and extinguish me.[l][r]
Put an end to this cycle of misery.[p]
*scenario9_B49883C9_26FB_4D13_92C6_76B8649B2161|
[cm]

[jinobun]
............[p]
*scenario9_C9A2B2AB_E2F1_4B73_837E_6D64A46834DE|
[cm]

[whitehair]
I want you to be the one who does it.[p]
*scenario9_310178B2_0BE3_425D_A71F_72AE96F997C4|
[cm]

[jinobun]
............[p]
*scenario9_3B532917_F120_4537_81FE_AEBCA9F07275|
[cm]

[whitehair]
Please.[p]
*scenario9_C6301297_4864_4021_B360_616FED02003E|
[cm]

[jinobun]
............[p]
*scenario9_5C1B7E7D_2138_4523_B353_466E69E76C22|
[cm]

[whitehair]
Kill me.[p]
*scenario9_C2E8A3B8_6EF6_477C_BF55_50788CDA4894|
[cm]

[hr]

;[選択肢]

;・刺し貫く
;・できない
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]


[choice]

[r][r][r][r][r][r]
I can’t.
[wait time="200" canskip="false"]

[locate x="323" y="179"]
[button graphic="選択ライン" target=*できない1 enterse="button" clickse="click"]


[s]


*できない1

[choice_start]


[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_white" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

;[できない1]

[jinobun]
You’re asking too much of me...[p]
*scenario9_1C04DFD3_6E7B_42F1_9D0C_B5C63E8FDA11|
[cm]

[jinobun]
Yes, I want to save Morgana’s soul...[p]
*scenario9_260022E3_6CBA_4512_BCAD_EC9732CFDDF2|
[cm]

[jinobun]
but do you really have to die for that to happen?[p]
*scenario9_316263EF_9D99_44E7_BB7C_08D906AA25BF|
[cm]

[jinobun]
Is there not some other way?[p]
*scenario9_CE23F994_CD70_4735_9E91_79A13AF2E8AF|
[cm]

[whitehair]
Won’t you do this for me?[p]
*scenario9_F7A59939_19C6_4797_B571_BE3BD3890D53|
[cm]

[jinobun]
I cannot.[p]
*scenario9_53CCAE86_8E72_4FDF_8E1F_0166105FB688|
[cm]

[jinobun]
I could never take that sword![p]
*scenario9_B04E7DD2_0921_400B_9692_E8CD48EA623D|
[cm]

[whitehair]
I know it’s unfair of me to ask this of you,[l][r]
but I want it to be you...[p]
*scenario9_5B5DAAB1_974F_4299_999C_1821BE05B2F8|
[cm]

[whitehair]
As selfish a request as it may be,[r]
I want the curtain drawn on this ersatz life...[p]
*scenario9_D3EE8508_22B3_4702_915E_BD9133CBD1C5|
[cm]

[whitehair]
by the man I admired so deeply.[p]
*scenario9_D50FEF52_CB7A_43C8_A491_5B10358EEC91|
[cm]

[jinobun]
You... [w]admired me?[p]
*scenario9_5DA798A0_BB8B_4B1B_B933_33CEEC71F1EB|
[cm]

[whitehair]
Let’s talk a little bit about that admiration, shall we?[l][r]
And where I got my physical appearance.[p]
*scenario9_EB346D07_8E27_4988_BBB1_F0EEA8704864|
[cm]

[jinobun]
............[p]
*scenario9_A4D1C560_1B76_4577_8DD5_D38AD4090B59|
[cm]

[whitehair]
This goes back to when I was mere particulate matter drifting about the house.[p]
*scenario9_AC110345_AA69_4C63_8F6F_2607FF40A5C9|
[cm]

[whitehair]
While I still had no mind of my own at that point,[r]
I witnessed everything that took place within the house.[p]
*scenario9_43716054_F474_45BC_B587_8A9CA79B33A1|
[cm]

[whitehair]
And in the moment of your death, Michel, was I born.[p]
*scenario9_55D88A8F_B8CA_4714_B6A9_A91C38E354B6|
[cm]

[jinobun]
You saw... [w]my death?[p]
*scenario9_15B9BF75_FCC9_4088_8F76_D741AC7C6B98|
[cm]

[whitehair]
Your actions that day appeared to me as the very definition of selfless and honorable.[p]
*scenario9_22E8EC80_D7EA_4FD6_8B5D_EAC0D1B69B9B|
[cm]

[jinobun]
............[p]
*scenario9_21715CA6_99CC_43A4_9C54_C7F2DDD9074F|
[cm]

[whitehair]
Your life bore many similarities with Morgana’s.[l][r]
You were both abused, imprisoned, called a witch.[p]
*scenario9_5CDB9C08_D341_49AA_8216_61938DDDE523|
[cm]

[whitehair]
But while Morgana sought vengeance...[p]
*scenario9_B0CF63D0_7FEA_4857_89B9_B832AABD6562|
[cm]

[whitehair]
you watched your own mother burn your crucified body...[p]
*scenario9_45390A7F_47FD_404A_83DF_47346A69E198|
[cm]

[whitehair]
and you wished for release, rather than revenge.[p]
*scenario9_276BB6C0_86D2_4736_8E96_742975B2629F|
[cm]

[jinobun]
There’s nothing “honorable” about that...[p]
*scenario9_A818B65D_9A10_476C_9F5C_03CB58E76A23|
[cm]

[jinobun]
I had just... [w]lost all hope for myself...[p]
*scenario9_4304A9BF_33B5_46AC_B9F3_7CB9E88DAB5B|
[cm]

[whitehair]
I expect you’ll disagree with me, say that it was a sign of your weakness,[p]
*scenario9_572180F0_8F4E_4A37_B460_59EF4F053C09|
[cm]

[whitehair]
but that was not how I interpreted it.[p]
*scenario9_B0312A3A_3ADF_406E_A3F9_A3F99B9B57C2|
[cm]

[jinobun]
............[p]
*scenario9_3BEA872B_0509_442F_8515_47D4AC38D1EB|
[cm]

[whitehair]
Self-sacrifice being one of the core characteristics Morgana gave to me, I was deeply moved.[p]
*scenario9_643AFFA7_558F_4195_8FDA_38C04DE48C2B|
[cm]

[whitehair]
You didn’t curse those who had wronged you in life—[w][w]you chose your own destruction. [l]And I admired that strength of spirit.[p]
*scenario9_1607A69D_A6E6_42FE_9901_5C5B833A2B94|
[cm]

[jinobun]
............[p]
*scenario9_E425541A_CE62_4C1B_900E_1F9ED7CC99C7|
[cm]

[whitehair]
That admiration helped to shape my wish—[w][w]to determine the form I would take, the name I would have.[p]
*scenario9_6354FD02_897E_4AD8_8D83_334CBA755173|
[cm]

[whitehair]
That’s why, whenever I gained a physical body, it was modeled after yours, with snow-white hair and ruby-red eyes.[p]
*scenario9_3C6431BE_3FED_4649_B0A8_2B73AA5837E3|
[cm]

[whitehair]
Why my name was always Michelle, after the same angel from whom you took yours.[p]
*scenario9_161F23CE_1259_445C_9968_7291BC09883B|
[cm]

[whitehair]
[cm]

[jinobun]
I’m not...[p]
*scenario9_602EA2DE_D7C7_4607_8248_8A789A2C46B7|
[cm]

[jinobun]
I’m in no way worthy of anyone’s admiration...[p]
*scenario9_CA932662_5527_49FA_A43D_EEBCB84A44E0|
[cm]

[whitehair]
My admiration caused both you and the woman you love a great deal of pain, and for that, I apologize.[p]
*scenario9_6E2AC558_3A12_481D_B020_8442F98C6189|
[cm]

[whitehair]
But it also shows... [w]just how much I wanted to be like you.[p]
*scenario9_395A060C_4378_4932_8AF8_85079B00DF60|
[cm]

[jinobun]
............[p]
*scenario9_FBDB94C3_0E39_45A5_9428_B1CAB3A850D5|
[cm]

[whitehair]
I would ask for you, if you would be so kind...[p]
*scenario9_C8158E42_11C5_42C7_8E91_90E802BED710|
[cm]

[whitehair]
to consider this a great favor... [w]for a starry-eyed little girl.[p]
*scenario9_882969D6_F02F_449F_A6FC_A19D1C8B8784|
[cm]

[jinobun]
............[p]
*scenario9_6A08F871_1AA8_4645_851A_7D0BC40DA904|
[cm]

[whitehair]
A girl who... [w]quite literally idolized you to her very soul.[p]
*scenario9_F2081BA5_2D7E_4AED_A19C_0D437BAD1EAB|
[cm]

[jinobun]
Don’t...[p]
*scenario9_A5637F69_8DDD_4395_83A2_DA0691F895A4|
[cm]

[whitehair]
I couldn’t ask for a greater honor...[p]
*scenario9_C9B581C8_270B_4BA8_B2C1_57C1ED5031F3|
[cm]

[jinobun]
How can you tell me that...[p]
*scenario9_02377850_E68C_4CA0_BA28_D87F6E124296|
[cm]

[whitehair]
...than to be erased from the world by you, my idol.[p]
*scenario9_B5117C7D_58B5_420D_AEFC_F28DEDDEA4F7|
[cm]

[jinobun]
...and then ask me to kill you?[p]
*scenario9_07A2C3C6_C229_4C1F_81C0_7E663B2E32CD|
[cm]

[whitehair]
Please, Michel.[l][r]
Be the one to send me off.[p]
*scenario9_F54E49A4_907E_451A_84D7_87D34DA8A69F|
[cm]

[hr]

;[選択肢]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]


[choice]

[r][r][r][r][r][r]
I can’t do it.
[wait time="200" canskip="false"]

[locate x="323" y="179"]
[button graphic="選択ライン" target=*できない2 enterse="button" clickse="click"]


[s]


*できない2


[choice_start]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_white" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

;[できない2]

[jinobun]
No matter how many times you ask...[p]
*scenario9_A9D4C493_0D3B_408F_9797_F3C3BA5914E5|
[cm]

[jinobun]
I can’t kill someone who’s told me they wanted to live...[p]
*scenario9_FB7A997A_B306_4F70_9B60_F1C85877ACD3|
[cm]

[jinobun]
I know what it’s like... [w]to wish for life...[p]
*scenario9_13C786BE_9907_4AAA_92B1_46DA3A1D8F1A|
[cm]

[whitehair]
I don’t know if you’ve realized it yet, Michel,[p]
*scenario9_5AAFCB70_1800_45E3_8112_52136D41AC58|
[cm]

[whitehair]
but this is the first time we’ve actually met.[p]
*scenario9_9116384D_356E_4BA8_8E31_23547D078E4A|
[cm]

[jinobun]
............[p]
*scenario9_79255B30_80A0_41B6_967C_178BA002B941|
[cm]

[whitehair]
The story of the fourth door was Morgana’s creation.[p]
*scenario9_8C79B3B6_4EC6_47F8_A3B1_E10764B67C55|
[cm]

[whitehair]
Which means that, until now, we’ve never been in the same place while both aware of the other’s presence.[p]
*scenario9_183634A6_7C23_412D_98C5_7D125285A016|
[cm]

[whitehair]
As far as you should be concerned, I’m a complete stranger...[w][r]
yet still you hesitate.[p]
*scenario9_A89E6326_9A6F_451B_A8E0_997DF2108F1D|
[cm]

[whitehair]
I’m glad that you’re reluctant,[r]
but you’ve shown me enough sympathy.[p]
*scenario9_35C05CB7_FC54_4900_B54B_A31EB9179AF8|
[cm]

[whitehair]
[cm]

[jinobun]
I don’t consider you... [w]a stranger at all...[p]
*scenario9_21F90632_2B8F_468C_895F_311CF4FEE0FC|
[cm]

[jinobun]
Indeed, this is the first time we’ve formally “met”...[p]
*scenario9_19107240_B462_44A8_8239_B5F7120B0D55|
[cm]

[jinobun]
but I’ve watched you go through so much...[p]
*scenario9_2E8DCBC5_5DE9_4D5B_B5F9_82BF40381ACC|
[cm]

[jinobun]
I’ve seen you live three different lives...[l][r]
I’ve seen the impact you had on the people behind all three of those doors...[p]
*scenario9_E7625914_743A_4CAB_A52C_7F24F429D28E|
[cm]

[jinobun]
You are in no way a stranger.[p]
*scenario9_7DFD3CF0_12C6_43B6_B1E6_19A94A75E9B7|
[cm]

[whitehair]
With my erasure, Morgana’s soul will eventually become whole again. [l]Her curse, and the eternal cycle of agony it brings, will be no more.[p]
*scenario9_EC8BE13F_830A_4D46_93C0_CDC2D800659B|
[cm]

[whitehair]
When I am gone, everything will return to its rightful place.[p]
*scenario9_0C1BA12A_9CBA_4642_94D4_74DA3735DE04|
[cm]

[whitehair]
I implore you... [w]to not hesitate any longer.[p]
*scenario9_610EBD83_2948_451F_B3D3_BB97E442E684|
[cm]

[jinobun]
Are there really no other options?[p]
*scenario9_C6C18E2E_E889_4D3F_9946_7E5A4AB1D235|
[cm]

[jinobun]
Is killing you... [w]really the only way to make things right?[p]
*scenario9_9412D784_DC6B_4237_9799_BDAEEC5DCFFA|
[cm]

[jinobun]
To release everyone from this curse?[p]
*scenario9_22996390_97FF_4BCC_A921_595EED5E0A43|
[cm]

[whitehair]
I’m delighted to have finally been able to meet you,[p]
*scenario9_ADA1C44F_1264_46EF_9CEB_A78555CDB424|
[cm]

[whitehair]
the man after whom I modeled myself.[p]
*scenario9_6A11B427_3B56_4E04_A592_7A587DD5917F|
[cm]

[jinobun]
............[p]
*scenario9_C511D01F_68A4_44B8_9AEC_9FC01B999E0B|
[cm]

[whitehair]
I am incapable of taking my own life, Michel.[p]
*scenario9_921A005E_F84F_402E_AC61_94F0ABFD28E2|
[cm]

[whitehair]
God’s teachings prohibit it, and as such,[r]
my identity as a saint prevents me from doing so.[p]
*scenario9_3BDEA6BB_CD62_4544_BC91_9BBCCFC69613|
[cm]

[jinobun]
No, I don’t want you to commit suicide...[p]
*scenario9_9EA565C1_4DCF_4AB2_8C6E_6317CE7A5744|
[cm]

[jinobun]
I want to find some way... [w]for you to [i]live[/i]...[p]
*scenario9_77899603_5A1E_425D_B151_D1C461EB6810|
[cm]

[jinobun]
to remain a part of this world...[p]
*scenario9_BE9A2CA8_1AC1_4DC6_8747_B589E98A5B58|
[cm]

[whitehair]
I know that by asking this of you, I am causing you great heartache, and for that, I offer you my sincerest apologies.[p]
*scenario9_68DAA67D_1543_4550_B7AF_6D9E006C5E71|
[cm]

[whitehair]
But so long as I continue to exist in this world,[l][r]
Morgana can never truly have redemption.[p]
*scenario9_1440C97A_0A94_4074_9022_EAED7B57EA02|
[cm]

[whitehair]
Tell me, who is it you’ve been fighting so hard to save?[p]
*scenario9_F5BADBAC_DB23_4769_A754_DB7F0E72FBE4|
[cm]

[jinobun]
............[p]
*scenario9_92489FD0_0B2E_45C6_AEC2_20D8E80BF152|
[cm]

[jinobun]
That doesn’t mean...[p]
*scenario9_F713C73B_D2FE_4BC5_8D14_BE6F823F486E|
[cm]

[jinobun]
That doesn’t mean that I...[p]
*scenario9_A7F414F5_0B8E_4483_9F2E_372BEFB3D557|
[cm]

[jinobun]
that I didn’t want to save you too...[p]
*scenario9_48B2E6CF_7E31_447E_8FD4_6B69D57B3DDE|
[cm]

[jinobun]
I believed I could save everyone summoned to the mansion![p]
*scenario9_2163FB5F_72EB_4CC3_BF64_08940C28850E|
[cm]

[jinobun]
[cm]

[jinobun]
That no one would have to suffer anymore![p]
*scenario9_AA074692_7013_40CF_BD3B_B222B2F7A60F|
[cm]

[jinobun]
That there would be no more tragedies![p]
*scenario9_98CA6C52_F717_4F15_860C_0772B31DDA04|
[cm]

[whitehair]
Michel...[p]
*scenario9_B883A31E_C2FA_47E2_B1A3_D13111FE6D68|
[cm]

[whitehair]
Take the sword, please.[p]
*scenario9_CD67F536_E393_47E0_B210_B3D9A04C0895|
[cm]

;[選択肢]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]


[choice]

[r][r][r][r][r][r]
............
[wait time="200" canskip="false"]


[locate x="323" y="179"]
[button graphic="選択ライン" target=*できない3 enterse="button" clickse="click"]


[s]


*できない3


[choice_start]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_white" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[whitehair]
Worry not, Michel...[p]
*scenario9_6E547E02_20E1_4180_96A6_B23D6EAAD09E|
[cm]

[jinobun]
............[p]
*scenario9_5921176C_2348_467B_84F7_408973ADA843|
[cm]

[whitehair]
Doing this [i]will[/i] allow you to save everyone.[p]
*scenario9_E214240A_1DAA_4285_98AE_33CA7593D133|
[cm]

[jinobun]
............[p]
*scenario9_B8BBA3D3_6F98_440E_B24D_8A5A7BFCE774|
[cm]

[whitehair]
You’ll cast off the darkness inhabiting the house.[l][r]
Set all its prisoners free. [l]Give Morgana her salvation.[p]
*scenario9_02A4034B_B376_4364_96CA_DC7A0EB614F4|
[cm]

[jinobun]
............[p]
*scenario9_860A3402_BA72_47D5_A119_7660E78B2F71|
[cm]

[whitehair]
And give me mine as well.[l][r]
Extinguishing my soul... [w]will be my salvation.[p]
*scenario9_CE39D841_7A32_4B0F_B626_4BCD06669CD6|
[cm]

[jinobun]
............[p]
*scenario9_EB56BC1E_7D33_44FD_99ED_96BA338D02F9|
[cm]

[whitehair]
I’ve had a full, satisfying life,[l][r]
even if every moment of it was rooted in iniquity.[p]
*scenario9_8BF22D26_DF1B_4905_9098_B4614CF92740|
[cm]

[jinobun]
............[p]
*scenario9_94AFA39E_56F4_4626_ACA9_746430525096|
[cm]

[whitehair]
I had well beyond my share of happiness.[p]
*scenario9_35D7C45A_395C_4AB4_BF4C_721D615478D6|
[cm]

[jinobun]
............[p]
*scenario9_45A14F9C_EC98_46F0_8BF0_4548E490EA9E|
[cm]

[whitehair]
I don’t need any more.[p]
*scenario9_B85E9D94_855D_417C_8CC9_57086AD28AF1|
[cm]

[jinobun]
............[p]
*scenario9_305BE20D_DFFB_4E1E_A5A4_70ABE47F5324|
[cm]

[whitehair]
O Michel, namesake of the great archangel Michael and man of tremendous virtue—[p]
*scenario9_B3571D46_4E03_4E63_B202_83A8082C4B18|
[cm]

[jinobun]
............[p]
*scenario9_FD94D41A_F6F8_4725_9A6B_D96EE25D78B1|
[cm]

[whitehair]
—I ask of you—[p]
*scenario9_8427A0E5_366E_4494_A249_F32A511324A6|
[cm]

[jinobun]
............[p]
*scenario9_47B94930_6566_4B83_AA1C_F9A34F264065|
[cm]

[whitehair]
—to please draw this cycle of misfortune to an end.[p]
*scenario9_A2A26EC3_8311_41FD_B3F3_B670F993B611|
[cm]

[jinobun]
............[p]
*scenario9_2BAC8D15_954A_488F_B821_2BE0581F560F|
[cm]

[whitehair]
To take this blade—[p]
*scenario9_B3AE27D0_3FBA_495E_BA54_EE0222A13958|
[cm]

[jinobun]
............[p]
*scenario9_1693D4A5_105D_4C09_BF89_D1A5B47BEE4E|
[cm]

[whitehair]
—and deliver everyone from their fates.[p]
*scenario9_01A3BF93_EA31_40A3_80B5_82CDCF179BE6|
[cm]

[jinobun]
............[p]
*scenario9_C4B10E3F_5D3B_4FFD_A3AC_B9B116F096D2|
[cm]

[whitehair]
It must be you, Michel.[p]
*scenario9_104A06F6_7E6B_4735_80C5_8FFCBF66047F|
[cm]

[jinobun]
............[p]
*scenario9_3129B195_A757_4C2C_912F_6D1CFFD7EAA4|
[cm]

[whitehair]
You must be the one to do this.[p]
*scenario9_FB03D206_5CE9_4D2C_BF23_32F1D257D58B|
[cm]

[jinobun]
............[p]
*scenario9_6132E4FC_5EF4_43DC_B405_59651FBAFAED|
[cm]

[jinobun]
..................[p]
*scenario9_9ED0EDEB_CA67_406A_9901_C032354C3218|
[cm]

[jinobun]
........................[p]
*scenario9_C30D46C2_DAA5_4B68_A0DB_2DD91755B879|
[cm]



;[選択肢]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]


[choice]

[r][r][r][r][r]
Take the sword
[wait time="200" canskip="false"]

[locate x="323" y="150"]
[button graphic="選択ライン" target=*刺し貫く enterse="button" clickse="click"]

[s]



*刺し貫く


[choice_start]

	[image storage="8章_白髪の最期" layer="base" page="fore"]
	[image storage="8章_白髪の最期2" layer="base" page="back"]
	[trans time="1000" method = crossfade]
	[wt]


[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_white" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]
;[貫く、[w]剣をとる]



[whitehair]
Thank you, Michel... [w]for having the strength to do what must be done.[p]
*scenario9_B3D82664_4F22_4ADD_982E_73ACCE9FFD88|
[cm]

[whitehair]
And I apologize for putting you in such a difficult position.[p]
*scenario9_32E15049_622D_40BD_9F39_64C79CA9D9B0|
[cm]

[whitehair]
Once my soul has been erased, I will be gone from this world forever.[l][r]
I will not return—[w][w]not in this or any other form.[p]
*scenario9_59521FEB_7A2F_4B27_975D_F1413BDD1107|
[cm]

[whitehair]
I feel no woe in that knowledge, though.[l][r]
I welcome my destruction with the utmost of joy.[p]
*scenario9_FEF07EDA_64A7_4C24_A29A_20E7F18F10E4|
[cm]

[whitehair]
However...[p]
*scenario9_F2E22D1F_9B29_4D67_BB64_A7E3E88E0274|
[cm]

[whitehair]
if it wouldn’t be too much to ask...[p]
*scenario9_99C65A4C_6359_4014_82FB_A3A5A9BE3A9C|
[cm]

[whitehair]
for you to keep just a little bit of me...[p]
*scenario9_D09878B0_87F0_4BAD_87E2_246F673E232D|
[cm]

[whitehair]
[cm]

[whitehair]
in a corner of your soul, Michel...[p]
*scenario9_AB79FD7F_B76B_42DD_830C_2D1FE337D52F|
[cm]

[whitehair]
to remember me...[p]
*scenario9_C3E90F48_5E7D_4442_A86E_7ED8178B5459|
[cm]

[whitehair]
to remember the life I lived...[p]
*scenario9_FA29F1F6_3770_479E_A0C2_19E0F1F90F4C|
[cm]

[whitehair]
that would make it... [w]all worthwhile...[p]
*scenario9_FF1A6E4B_293D_4864_B407_ED25F504C861|
[cm]

;[ホワイトアウト、[w]SE、[w]暗転]

	[image storage="8章_白髪の最期2" layer="base" page="fore"]
	[image storage="whitesozai" layer="base" page="back"]
	[trans time="3000" method = crossfade]
	[wt]

[wait time="3000"]


[whitehair]
[c text="Thank you, Michel..."][p]
*scenario9_F4B1B101_6632_4565_BD7E_7BCDB1FB0B2F|
[cm]

[whitehair]
[c text="You may very well be..."][p]
*scenario9_543D9B10_A550_4D00_944A_61CD7C9B0E9E|
[cm]

[whitehair]
[c text="a genuine—"][p]
*scenario9_C0EE93AC_3111_4109_8969_9807E8176007|
[cm]

[fadeoutbgm time="5000"]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[mytrans_normal_in4  storage = "現実_物見の塔" time = 5000]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]



;[現実、[w]物見の塔]

[jinobun]
The whiteness surrounding me evaporates,[p]
*scenario9_D1EC374B_C374_48BC_9A2A_B6FCA7616369|
[cm]

[jinobun]
and I find myself back in the observation tower.[p]
*scenario9_202DA48C_2842_4186_A443_8DDA7D1CB64A|
[cm]

[jinobun]
I can still feel in my hand...[p]
*scenario9_5BE93D85_F703_4DA0_BB08_43CEB1DA1907|
[cm]

[jinobun]
the impact of the sword piercing her breast.[p]
*scenario9_7D3F73A0_CB0F_4802_98EB_B0F037B39257|
[cm]

[michel]
Grh...[p]
*scenario9_CDDC6528_942F_4A48_8420_86606486E749|
[cm]

[michel]
Ngh... [w]dammit![p]
*scenario9_3C7733A8_0F91_4C3A_BDD5_0DAC2BD14190|
[cm]

[michel]
Why... [w]Why couldn’t there have been some other way?![p]
*scenario9_2F2C465D_42CA_4620_86CA_D92617CFAEAA|
[cm]

[michel]
Erasing a soul... [w]is not [i]salvation[/i]![p]
*scenario9_C7EE9D12_FD74_451F_86D8_87200EF0D870|
[cm]

[michel]
God...[w]dammit all![p]
*scenario9_9D865A65_6482_453E_952C_83815686597D|
[cm]

[michel]
She deserved better...[p]
*scenario9_2FEF7410_A4EB_4C99_A9BD_DBFF1A9FA147|
[cm]

[michel]
so much better than that![p]
*scenario9_2BC782BD_8BF5_4918_8DA3_9E0B5C123A5D|
[cm]

[michel]
Gh...[p]
*scenario9_892A26F6_2003_47F1_9A82_1775B356645C|
[cm]

[michel]
(No... [w]Now is not the time to grieve!)[p]
*scenario9_FBFCD623_EE8A_43DB_8266_9AE873CD9FEF|
[cm]

[michel]
(There is work to be done...)[p]
*scenario9_8E073189_5A65_4523_AF0B_037B7FAB8286|
[cm]

[michel]
(A girl to whom I must offer the chance for salvation.)[p]
*scenario9_7A22175B_E6B2_46E4_B39B_065DF692DBE7|
[cm]

[michel]
(I mustn’t cry over the White-Haired Girl’s death now!)[p]
*scenario9_D7E7E0A1_A366_4DB3_9815_96EB1B55FD3D|
[cm]

[michel]
(There are things I need to take care of first...)[p]
*scenario9_64075C87_DEBF_442E_B23A_67F7D4D5CE73|
[cm]

[michel]
[cm]

[michel]
............[p]
*scenario9_AF0992E8_EECB_4D26_B264_822A549E53AA|
[cm]

[michel]
............[p]
*scenario9_19E37851_A1A5_4CB8_97BA_9C9D4A3E4D50|
[cm]

[michel]
Morgana...[p]
*scenario9_747C9A65_CF17_423E_93EB_A4D2241525B1|
[cm]

[playbgm storage="M-7"]
;[モルガーナ]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]

[morgana]
............[p]
*scenario9_AB4FF7BD_87CB_4C06_900D_BDFCCB53C896|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[jinobun]
Morgana stands there, staring off absently into the distance.[p]
*scenario9_4FA41353_9B91_42C6_9191_B0785FAE29E6|
[cm]

[jinobun]
After some time, she slowly turns to face me.[p]
*scenario9_9DAD8016_604C_4406_9A25_6B9B8AB56609|
[cm]

[morgana]
What, [w]exactly, [w]was all that about...?[p]
*scenario9_6FB82793_87D0_48C6_9C01_BCC51F81FC71|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_26E38943_8E26_4D34_B51E_65B99B09BA74|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
Come on, say something...[p]
*scenario9_6173C377_D4B8_4213_BEAC_4DC89FBF44C3|
[cm]

[morgana]
Answer me![p]
*scenario9_C627282F_6FB3_42A6_9437_D843948EDD12|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Morgana...[p]
*scenario9_C8771C40_6B1B_4DB5_A0DF_55533C2675E8|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
How... [w]It doesn’t make any sense...[l][r]
He and the lord... [w]they couldn’t...[p]
*scenario9_3A3AF1D4_8116_409F_99CA_A56B85A212ED|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
There were two different lords.[l][r]
The one at the estate, and the one who locked you in the tower.[p]
*scenario9_C50AD177_5E76_4809_9B8D_E337D6DF4E7B|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
How...[p]
*scenario9_E8829A92_1E78_479F_A980_3CCEE692527F|
[cm]

[morgana]
What was [i]he[/i] doing there?![p]
*scenario9_5F0586C0_DB42_4710_9993_1B1E6A634ACB|
[cm]

[morgana]
That’s not... [w]I didn’t...[p]
*scenario9_9A52CE69_E51F_4890_97B1_E9B3303D900D|
[cm]

[morgana]
The man I was trying to curse...[l][r]
was the lord who threw the blood sabbats...[p]
*scenario9_48BF5175_80F0_43E4_8129_3D28ADB2D4B2|
[cm]

[morgana]
How did I...[p]
*scenario9_4386A452_6ED6_4241_B282_51245C502127|
[cm]

[morgana]
Are you saying... [w]I remember wrong?![l][r]
Th-[w]That’s ridiculous... [w]I-[w]I won’t hear it![p]
*scenario9_C6D1CA47_F2CC_4971_AEB0_F2BEA81C3155|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪叫び2 - - "]
I won’t have it for a second![p]
*scenario9_458EEEAC_E5D7_4E56_B79F_290FB3941986|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
You were in a very... [w]tenuous condition, Morgana...[l][r]
More than even you realize.[p]
*scenario9_C6B31844_41E3_4A01_85AD_AC2AC17693DA|
[cm]

[michel]
You can’t assume everything you saw in that state of mind to be true.[p]
*scenario9_E94DE3EF_8A76_44CE_B651_00173EC22F79|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪叫び2 - - "]
Why... [w]Just... [w][i]why[/i]?![l][r]
That only makes it that much worse![p]
*scenario9_E62781BF_7476_42DE_A6F7_CC1EEC8E9992|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_D0EFDBF0_A778_4C7F_892B_52D3A37A9AE0|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪叫び2 - - "]
Why would [i]he[/i] do that...[l][r]
How could [i]he[/i] kill me?![p]
*scenario9_285A67AA_2444_4310_86D8_ABC256B30E3B|
[cm]

[morgana]
He said... [w]He said he would show me the world![p]
*scenario9_28AC8448_86A7_40A3_96C7_C285D349FC22|
[cm]

[morgana]
I cried for him![p]
*scenario9_DC7BAA66_DD98_4791_9165_9BD459328E7C|
[cm]

[morgana]
And he... [w][i]he[/i] turns out to be the one pulling the strings?![p]
*scenario9_27C85EDB_CC54_417B_BBCA_5C3E2B5E388F|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
You saw what led to this...[l][r]
You heard what he had to say for himself...[l][r]
Misunderstandings that went unresolved...[w][r]
that should have been cleared up immediately.[p]
*scenario9_87E7A4A3_7A27_4465_953C_321AEEE44741|
[cm]

[michel]
What he did was wrong.[l][r]
Indefensible, as far as I’m concerned.[p]
*scenario9_D62B68BB_BC45_437F_88AC_4DF57C9CBA48|
[cm]

[michel]
This all could have been avoided if he had told you everything.[p]
*scenario9_B3440E13_8CBF_42FE_A39D_214ED4ABAF4C|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
............[p]
*scenario9_7D7D0671_8EE9_4A3C_9C95_6BC3BA8F20AB|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
That said, Morgana...[l][r]
I can somewhat sympathize... [w]with how he felt then.[p]
*scenario9_E8D9F54A_9CD4_4512_9D1C_75A2A809BD2E|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
You can [i]sympathize[/i]... [w]with that monster?[l][r]
In what way?[p]
*scenario9_F4F107A9_47A6_4E01_A26E_306528A98BF9|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
He loved you. Sincerely loved you.[p]
*scenario9_0856189C_198A_47E7_97FA_A5AFEF66531A|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
............[p]
*scenario9_CD1F7158_AC1F_4719_9D68_D993ECDB9A6A|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
And to be the target of such vitriol from a girl he cared so dearly about—[w][w]to be mistaken for someone else entirely—[p]
*scenario9_319DDB17_92BF_44E9_BCF3_60948AA9EA1F|
[cm]

[michel]
I can understand how that would have hurt.[p]
*scenario9_C30FA7F2_B6B7_4FBE_8EDE_FA4EFCDD7090|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
............[p]
*scenario9_A4492585_3401_414A_A800_F7CE7ADE551C|
[cm]

[morgana]
It doesn’t matter...[l][r]
That doesn’t change anything.[p]
*scenario9_A64657D6_0AA9_42DF_995B_5F7FFD55207C|
[cm]

[morgana]
Like I said before you started all this...[l][r]
it doesn’t change anything.[p]
*scenario9_C207ABF5_3E7A_4A96_AD97_E5FB35B3C288|
[cm]

[morgana]
[モルガーナ storage="邪悪腕上げ 邪悪叫び2 - - "]
Does this revelation change what happened to me?![l][r]
Does it make me any less of a hate-filled witch?![p]
*scenario9_E67D27DF_D929_4D02_A7E2_C7375AEFB635|
[cm]

[morgana]
What does it matter if he had his “reasons”?![p]
*scenario9_D810BCA8_B2B7_4CDB_A1E7_3A075CC43D35|
[cm]

[morgana]
What does it matter if he’s not who I thought he was?![l][r]
It doesn’t change the fact that I despise him with every fiber of my being![p]
*scenario9_055ACE73_E268_4FD6_A5D4_236ED2B7CFF5|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
It’s time to let go, Morgana.[p]
*scenario9_ED9A87E7_F887_4D78_9D0C_D8AB9399AB5D|
[cm]

[michel]
I met with the White-Haired Girl.[l][r]
I know her true nature.[p]
*scenario9_8B06CA96_CCE6_45B5_A15C_445312F0FF19|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
............[p]
*scenario9_07AFF209_D5E8_4E47_9B0F_EDA2F3A5CEBA|
[cm]

[morgana]
She... [w]That’s not me...[p]
*scenario9_3EB66EA9_A6DD_4BA6_972B_C720032F11C0|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
You’re right. I cannot definitively say that you and the White-Haired Girl are one and the same. [l]However, I [i]can[/i] say with certainty that she was a part of you.[p]
*scenario9_D9929DDD_A2A9_40C6_B33E_976AD2F03EC6|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
............[p]
*scenario9_1D7D1D24_6B9D_4EFB_8273_B947F96B2E4C|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
A creation of your broken spirit.[p]
*scenario9_2392534E_D0E6_4286_B89A_2F40E4B06D83|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
............[p]
*scenario9_815167D3_3BAC_42C1_A79A_EFCB685CDF58|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
The fact remains that she was [i]closer[/i] to you than anyone else.[l][r]
In every sense of the word.[p]
*scenario9_B48C6858_E018_4B4B_992A_DA39E259C4B2|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
............[p]
*scenario9_B53E6F58_38A2_4229_8BED_0F17706BD5BA|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Can you see the situation you’re in, Morgana?[l][r]
The terrible, tragic irony of it all?[p]
*scenario9_74D7AFCC_E896_4D94_9EE7_20E51A7DFC33|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
............[p]
*scenario9_653B2A7A_286E_4BE2_8944_65FFF219170B|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
You’ve cursed yourself along with everyone else.[p]
*scenario9_D3DA5BE6_817D_41AD_B973_4E508FDF8FC5|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
............[p]
*scenario9_AB58341C_59FD_44B6_8B1B_91269F2294C6|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
You brought ruin to a life of your own creation—[w][w]numerous times.[p]
*scenario9_A2EA956F_256F_449B_9A7B_423C08761CD8|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
............[p]
*scenario9_009896C5_B712_4454_A1E3_BF3C15BC735F|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
You murdered yourself.[p]
*scenario9_D7B867E3_6A14_44FC_8F6F_082E9EB19AE5|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
............[p]
*scenario9_ECDD649C_B11E_4EB4_92CF_9AFC9708DEB4|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
It’s time to let go, Morgana.[l][r]
There’s only pain to be found in continuing down this road.[p]
*scenario9_DF5F88C7_AC87_41E8_9748_94F74B82CB7A|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
............[p]
*scenario9_22DA9EF2_26D5_4C18_966C_7C033302C9D4|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Morgana...[p]
*scenario9_F0899251_5A2E_43A2_9936_C55734D3936D|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
............[p]
*scenario9_7A130D78_2909_464B_9E2E_23A105C592A3|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_534A969F_398C_4C6C_87EF_547A11E04A2B|
[cm]

[jinobun]
I take a step toward her, and she steps back, quietly maintaining our distance.[p]
*scenario9_94A32D19_9ACD_4594_9042_BA90115DA021|
[cm]

[jinobun]
I can almost hear trembling in her voice as she says,[p]
*scenario9_E5807F1E_57D8_49C2_89E9_21AF0A9ED3E1|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
Stay back...[p]
*scenario9_F1288C5F_37A2_46AB_9C5A_775D7EB767AE|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_F8251ED1_C391_4A56_909A_126C3C1BC78C|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
You... [w]stay away from me...[p]
*scenario9_799BE18E_540F_4E00_AC23_D7581859A260|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
You have nothing to be afraid of, Morgana.[l][r]
I won’t hurt you.[p]
*scenario9_5B5409CC_2A4F_425F_A3BD_97B6CB5DA86D|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
I-[w]I said... [w]stay back, you...[p]
*scenario9_C3880DC4_24FA_47E4_81C1_7EFE5648D78F|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪叫び2 - - "]
I— [w][w]I bet you think... [w]this is hilarious![l][r]
That I’m blind and a fool![p]
*scenario9_F5724CCB_4377_4543_AF38_18FEB346E66D|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Morgana.[p]
*scenario9_74473E8E_E366_45C2_93F2_E360BF34BA2B|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪叫び - - "]
Yes, good on you, my dear...[l][r]
You’ve revealed my big secret...[l][r]
That I’m a feeble-minded little girl with a poor memory![p]
*scenario9_563DA67D_7522_4F9F_A3C5_932D6E268D3A|
[cm]

[morgana]
You’ve uncovered the truth of my death![l][r]
Discovered the White-Haired Girl’s true identity...[l][r]
I always presumed she was you... [w]How foolish of me.[p]
*scenario9_1280DE00_CD29_4F86_9E78_AF5C34527448|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_781EFB0D_02AA_4F2F_A4C2_FDEDB78EC8CF|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪叫び - - "]
Laughing like I knew anything...[l][r]
Cursing the entirely wrong man![l][r]
Absolutely brilliant, you might say![p]
*scenario9_A912C33E_62C5_4326_B69F_81C0FC372020|
[cm]

[morgana]
I’ve made myself into quite the laughingstock![p]
*scenario9_822EA592_9147_4586_91C7_79022457627E|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
I’m not going to [i]laugh[/i] about your pain, Morgana.[p]
*scenario9_FA4388B3_374A_40BB_BE7E_5BA52FEBFE3B|
[cm]

[michel]
I’ve come to realize... [w]that perhaps I empathized with you out of more than just our shared loneliness.[p]
*scenario9_150717FF_515F_44A0_93B9_ACF23D6C5033|
[cm]

[michel]
We were both yoked with unimaginable misfortune,[l][r]
lived our lives in lamentation of our fates.[p]
*scenario9_88C9085D_6DEB_43D5_8A63_10E3B8A7FCEB|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
............[p]
*scenario9_E86D0750_329D_4058_B47C_8EB729087C62|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
I understand your pain.[p]
*scenario9_873F32D3_22BD_464A_B935_D4509D3BCDBC|
[cm]

[morgana]
[モルガーナ storage="邪悪腕下げ 邪悪普通 - - "]
That boat... [w]has long since sailed...[p]
*scenario9_83C11068_211D_4D23_A41A_579CA1A533EF|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
You’re right, it has.[l][r]
This is a realization I should have come to much sooner.[p]
*scenario9_4694A61C_3C5B_46FA_A409_B8F8F8471051|
[cm]

[michel]
Though you said it wouldn’t have mattered,[l][r]
I still should have made an effort to get to know you in life.[p]
*scenario9_15F9A8AF_8FE9_4379_92B6_A0FD7A2D997E|
[cm]

[michel]
I feel guilty about how I constantly pushed you away.[p]
*scenario9_5DE33061_AD4A_49D3_80FA_0997D4F88369|
[cm]

[michel]
So... [w]I’d like to make up for that now.[p]
*scenario9_7C4346BF_C6C5_4823_A986_700F551801B9|
[cm]

;[たちえけし]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[jinobun]
I approach Morgana, hands stretched out toward her.[p]
*scenario9_FA2DCCB8_009E_4096_8EE1_B3BB9411B249|
[cm]

[jinobun]
She stands there, bewildered, as I place them on her shoulders, pulling her in—[p]
*scenario9_48164626_B43B_4D00_B07F_8E03AB5C9E1A|
[cm]

[jinobun]
not for my own comfort, as I had so many times before,[p]
*scenario9_EEB0DCAC_E68E_43BD_8D39_1FA04ADDEA47|
[cm]

[jinobun]
and not out of some pretend sense of pity for a sad pile of bones.[p]
*scenario9_CFD0CE4E_28B0_4EDC_82D5_36B73D15BBCF|
[cm]

[jinobun]
I embrace her, and all the pain and loneliness she holds inside.[p]
*scenario9_BCA95E97_BFD7_4A90_A0CA_D1F229CE8735|
[cm]

[jinobun]
[cm]

[morgana]
............[p]
*scenario9_2C2A7B32_9D7C_4C72_8362_87BFA694F563|
[cm]

[jinobun]
Her body gives off no warmth, and it’s as weightless as the skeleton all those many years ago.[p]
*scenario9_D0B481CD_5E27_4CA5_9864_9ED32EE0BB92|
[cm]

[jinobun]
She, like me, lost so much in life,[p]
*scenario9_D22F532B_E62B_455C_9523_F5F9D6B2B780|
[cm]

[jinobun]
but unlike me, she had no one there in her final moments.[p]
*scenario9_EF21FB9B_474F_461C_B1F4_C1371CCCBF5F|
[cm]

[michel]
It’s all right, Morgana.[l][r]
Everything’s okay now.[p]
*scenario9_30D2F57D_28F3_48EF_A6FA_F9241C45730F|
[cm]

[jinobun]
The tale behind the fourth door may have been a fabrication,[p]
*scenario9_DB11E581_2274_4B8B_9DF8_C40647B1A397|
[cm]

[jinobun]
but the creator’s soul is always somewhere to be found in her creations.[p]
*scenario9_D94B2D84_0C48_4857_B629_AB55FB3073EA|
[cm]

[jinobun]
Knowing the inseverable link between her and the White-Haired Girl,[p]
*scenario9_117B1975_55DC_4699_B673_60208BAE01AD|
[cm]

[jinobun]
that’s where I’ll find what I’m looking for.[p]
*scenario9_2302DA76_7894_4547_9EC9_442D50DA94A2|
[cm]

[michel]
I’m here for you.[p]
*scenario9_319CBF9C_0E7D_46A2_99AF_20D4CB48DF44|
[cm]

[morgana]
............[p]
*scenario9_C28CBD65_F997_4D51_8D26_9A236CBD4828|
[cm]

[michel]
You’re not alone, Morgana.[p]
*scenario9_5782B1B2_BBA5_48DA_B29E_CFC38A4C0ECB|
[cm]

[morgana]
............[p]
*scenario9_6F1656B2_FF1E_439B_BFF4_081FF4F96654|
[cm]

[michel]
We can end all this suffering, together.[p]
*scenario9_DCE756F3_C68B_4307_B662_8A54BC9F7665|
[cm]

[morgana]
............[p]
*scenario9_8829EF9F_2E4F_49CE_AE75_FAC38C0E4F44|
[cm]

[michel]
It’s going to be okay.[p]
*scenario9_F8D14B0F_494D_4366_AE24_14C6B78FF84F|
[cm]

[morgana]
What’s [i]wrong[/i] with you...?[w][r]
Have you completely lost it?[p]
*scenario9_2F6ECC62_C6D3_4600_94CB_4F89ADD569CF|
[cm]

[morgana]
Do I need to remind you... [w]of everything I’ve done?[l][r]
Of all the pain I’ve caused you...?[p]
*scenario9_B0027B33_CBAB_426A_93CE_CB6EAAAD45D7|
[cm]

[michel]
No reminders necessary.[l][r]
You did quite a number on me indeed.[p]
*scenario9_BBB180EA_51AA_47F8_AB04_8960EA31DA21|
[cm]

[morgana]
Then do you want to tell me...[w][r]
how we went from that... [w]to you [i]holding[/i] me?[p]
*scenario9_162BEB84_F4F3_47B9_87EA_7CD44A05F240|
[cm]

[michel]
You didn’t do what you did... [w]out of a particular grudge against me.[p]
*scenario9_7138AE75_3640_4F40_A7A2_DB738B90E4C8|
[cm]

[morgana]
............[p]
*scenario9_A3BB760A_B5B6_4634_A3A8_A5489B6836F8|
[cm]

[michel]
Of that much... [w]I was always certain.[p]
*scenario9_81E68041_F81D_4027_94A0_E74608117262|
[cm]

[morgana]
............[p]
*scenario9_9BDDDF30_CADE_4F41_93AB_7A45227845DB|
[cm]

[michel]
So I hold nothing against you.[r]
I bear no ill will.[p]
*scenario9_D382A7C1_326F_4A01_AC45_D7AC3EF1CA4A|
[cm]

[morgana]
............[p]
*scenario9_D3BC3B0F_54D1_41B5_84C7_688DBDFC5725|
[cm]

[michel]
Nor, I’m certain, does Giselle.[p]
*scenario9_57D4471E_D7F2_4951_866E_87A464CDF589|
[cm]

[morgana]
You’re much too forgiving...[p]
*scenario9_DA23EA33_14F5_4704_AB00_067A4C1B698A|
[cm]

[michel]
I imagine there’s something about having experienced the kind of pain we have that makes it hard to harbor any ill will toward one of our kind.[p]
*scenario9_2237DFE5_DE2E_404C_8347_DFB85961A8C2|
[cm]

[morgana]
............[p]
*scenario9_906523B9_2191_4C3F_ACB4_7D69214F259A|
[cm]

[morgana]
Shared trauma or not... [w]you and that woman really are something.[p]
*scenario9_C3B3A021_A529_44FE_950D_95CF37A3DD58|
[cm]

[michel]
............[p]
*scenario9_4B83D2AD_79E8_473B_BE94_E050E3095C5A|
[cm]

[morgana]
God, there are no words...[p]
*scenario9_CD53AF74_1CD6_454F_969C_2365B4039023|
[cm]

[michel]
............[p]
*scenario9_B52EDD6B_126D_4366_B8FC_111B4FD52B9C|
[cm]

[morgana]
...for how much you irritate me...[p]
*scenario9_3F396405_AFBF_425D_9638_427E737D9CAA|
[cm]

[michel]
............[p]
*scenario9_8CD70D66_1BA8_4F1F_9B94_034D8C64E29B|
[cm]

[morgana]
............[p]
*scenario9_3BDF60DC_4E44_4B83_BD39_55F9BD335FEA|
[cm]

[jinobun]
The bite slowly drains from Morgana’s voice,[p]
*scenario9_EE11F0FD_1DD3_4A69_9DCD_C1177AFD3990|
[cm]

[jinobun]
and in the quiet, I think I hear a muffled attempt to hold back a whimper.[p]
*scenario9_C5B2BD4F_2683_4FC5_AF53_D5A642BBBB5B|
[cm]

[jinobun]
I pull away slightly, putting a hand under her chin and lifting her head.[p]
*scenario9_818FAF1F_EAE4_4A18_B8AA_09E142DCFB82|
[cm]

[jinobun]
She quickly averts her eyes, but doesn’t knock my hands away as I reach them into her hood, gently setting them against her cheeks.[p]
*scenario9_B9F13208_36DD_4770_97A5_8D24E8435D62|
[cm]

[jinobun]
I run my fingers across the exposed flesh,[p]
*scenario9_A87EEE55_961E_49FE_9040_F1852B6766C7|
[cm]

[jinobun]
then slowly pull back the hood covering her face.[p]
*scenario9_1580D4CB_7AA4_4AE0_B2D4_FD6207A1D3E2|
[cm]

[michel]
Well, look at that...[p]
*scenario9_50B9326F_F317_4788_861F_EC65BFB8F0BB|
[cm]

[michel]
you’re quite pretty without your face hidden.[p]
*scenario9_B7305D34_8D7F_4DFC_86F5_2DBEA63CCD43|
[cm]

[morgananormal]
............[p]
*scenario9_E7E4BDEB_F893_4E5B_9D19_1F158DF0D2C5|
[cm]

[morgananormal]
I didn’t think... [w]you were the flattering type...[p]
*scenario9_B7F470B9_A1E2_4A20_BBAD_298C76B4755E|
[cm]

[michel]
I assure you, I’m not.[l][r]
Go on, touch your cheeks.[p]
*scenario9_5A1B8BDB_2AFD_4385_9A0F_A2E57321FCA9|
[cm]

[morgananormal]
............[p]
*scenario9_6812BA23_BD4D_4770_A149_B6EE23CE4197|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[モルガーナ storage="腕下げ 普通 - - "]

;[たちえ]

[morgananormal]
..................[p]
*scenario9_B2250C10_BC60_46E8_8A07_0D2CDCDFF9AE|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Now this... [w]this is the girl you were always meant to be.[p]
*scenario9_2BCE2F56_481E_4D84_B244_15FFC736161D|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
............[p]
*scenario9_0717ACD3_35C4_4760_91A3_23B8BD0DB0A6|
[cm]

[jinobun]
If Morgana had had a less harrowing life,[p]
*scenario9_7655BD7D_44B1_404D_B610_92B3F952FB35|
[cm]

[jinobun]
this is probably what she would have looked like at sixteen.[p]
*scenario9_8423DFCA_FAEC_4CD1_B2BB_E5E464B3E92B|
[cm]

[morgananormal]
............[p]
*scenario9_9214CEDB_46BA_4411_B368_E69E25B32AEB|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
You know... [w]you look a little like the White-Haired Girl.[p]
*scenario9_AA464AE4_338A_4629_8ED6_41744D34DAE8|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
............[p]
*scenario9_AB1F84FF_DA37_4D19_A4D3_A040B939E4AC|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
We look nothing alike—[w][w]I can assure you of that...[l][r]
She was the very antithesis of me...[p]
*scenario9_E9269E45_7351_45BB_B371_0131D82B27A0|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
But she was also once a part of you.[p]
*scenario9_3552A9A4_99E8_436C_A7E7_1EFA8DAFEF06|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
............[p]
*scenario9_0D6C54B5_DA6C_4BE0_93A6_7FECA7A98D73|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
The last thing I want... [w]is to be like her in any way...[p]
*scenario9_B9EEEB28_133D_4BE9_B7E2_739C63BB6C65|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
And why is that?[p]
*scenario9_508433D8_7B93_4FFB_BF8B_14858E07FCB3|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
Because...[p]
*scenario9_08C4E99D_E0A4_4027_8199_790C27644C47|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ いらつき - - "]
Because... [w]I never liked that girl at all.[l][r]
Always putting others before herself...[l][r]
Just watching her was aggravating...[p]
*scenario9_29F5E9D2_6AE0_424A_A887_FA56E4D4B79C|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_6B32E462_1212_4019_BE5E_B88998BC1141|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
Although... [w]in retrospect... [l]she [i]was[/i] everything about myself I deemed unnecessary...[p]
*scenario9_60F31F39_86CC_466A_B1F7_AAF496618458|
[cm]

[morgananormal]
so that might explain why it was so hard to watch.[p]
*scenario9_9D5F74A4_92D8_44E7_A5EC_F1591B619D0B|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_3C3FFE01_CDD0_4EDA_885A_F4DB19E51F28|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
Also...[p]
*scenario9_8BD3FF65_DEDD_46B7_9EC1_CF2DB0B8BA56|
[cm]

[morgananormal]
I was so sure she was you... [l]which made it all the more frustrating.[p]
*scenario9_C3B40B60_2687_49F0_A5D8_0EF3E64A8D8D|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Why would her being me bother you so much?[p]
*scenario9_1D27D74E_A48A_401F_8722_47509DC41A4D|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
Because that... [w]that wasn’t [i]you[/i].[l][r]
You’re aggressive, you yell, you fight...[p]
*scenario9_711DF2D4_7746_4CEE_AFF1_88BCEA6653FA|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
(Is that how she saw me?)[p]
*scenario9_A4E8AE58_453A_45A2_A789_FDB8EA4CD30B|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 横目 - - "]
How [i]wouldn’t[/i] it bother me that you came back as a quiet, passive, subservient girl?[p]
*scenario9_16134B62_3CD8_460C_BFE0_8BCFC3EB9FE2|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
Of course, now I know that it [i]wasn’t[/i] you, so...[p]
*scenario9_D7D91131_AD47_487C_BED5_7C5B3EFEC804|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
You were [i]that[/i] sure it was me, despite thinking we were nothing alike?[p]
*scenario9_87A3F142_2C0C_4B13_8701_DC9CB29B199E|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 横目 - - "]
Apparently so.[p]
*scenario9_8EEED44F_C543_4E66_85CB_1AA599414F93|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_F6008E41_42AA_4ADF_9564_404881798A7A|
[cm]

[michel]
Hold on a second... [w]why [i]would[/i] that bother you?[p]
*scenario9_0D9BD6A5_BD06_40FA_AC81_51975B2D19AB|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
............[p]
*scenario9_3BC2EDE6_522F_41E9_8314_F24E523F2CC3|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ いらつき - - "]
I’ll let you figure that one out.[p]
*scenario9_40F59285_019F_40EB_9762_407BB2898F42|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_33712AF2_DBEF_4408_A5BD_3D10E1954A6C|
[cm]

[michel]
...Uh?[p]
*scenario9_BC44D91D_A748_44A9_B86C_C48B997D5C32|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 横目 - - "]
It’s not important.[p]
*scenario9_BE9B5DDD_9CD3_40BB_8895_9B24D1D8C52F|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
So, you’ve got my attention.[l][r]
What are you planning to do now?[p]
*scenario9_163BE2AB_5B7A_4726_87CA_E55510CBFDF7|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_E626A3E4_9495_4D16_B282_937E5A8CA49A|
[cm]

[michel]
To leave the mansion with you.[l][r]
To set everyone free and break the curse.[p]
*scenario9_81DFDA99_A856_4720_9A0A_FE381E2B2185|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
............[p]
*scenario9_D80E8834_F95C_4E00_A6F3_83A825B4BFCD|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Setting them free... [w]will set you free as well.[p]
*scenario9_42A688B8_61E5_45A1_9660_165F633BBB30|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
............[p]
*scenario9_1191C92C_AA6A_42C4_B730_5EA08333CB64|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
So you want me... [w]to release their souls?[p]
*scenario9_A7DDD2AC_C759_418B_872A_F1E3A5CF4815|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Exactly.[p]
*scenario9_112D2EDE_4EA9_4EB8_B29B_FBBCC69D8794|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
............[p]
*scenario9_C7F8E1F8_3075_4E61_8EE5_2B6DE7F09D6F|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ いらつき - - "]
Just so you know... [w]I haven’t [i]forgiven[/i] them.[p]
*scenario9_209C62E4_26BB_4E9D_913E_11053C6AD9EB|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_1AFFA0B5_A387_48B1_B103_E56598832243|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 怒り - - "]
My hatred isn’t going to just vanish like it was nothing.[l][r]
I’ll never be able to forgive them completely.[p]
*scenario9_1DAF9640_C837_4096_B4D5_381AFAA4560B|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_E8EA2EC2_B287_4216_B578_1E7B0F97BD3D|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
But... [w]you’re right...[p]
*scenario9_07843C90_1482_4593_AF7A_80336ADA8121|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
this has gone on long enough.[p]
*scenario9_733D0E1D_18A2_4A60_B115_1BD398A5182B|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Morgana...[p]
*scenario9_67D134DD_874D_41FF_9A7F_F85D6FA35DA0|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
I’m not even sure what I’m doing anymore.[l][r]
And it’s all your fault.[p]
*scenario9_C690894E_AE98_45BF_91E8_705B5DDF1FE8|
[cm]

[morgananormal]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_A4157160_A9E8_489D_B6CC_0C3A4E11AB48|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
So, sure. I’ll release their souls.[p]
*scenario9_4DD2A458_06A6_4E40_B32A_75502671726D|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
I’m so glad to hear it.[p]
*scenario9_F672EF0F_E724_4AA3_A0DD_EDCBE3DD0985|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
............[p]
*scenario9_C44614FE_5141_46DC_A7C6_6B7BCA94B8FF|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
However... [w]I don’t want to see them alone.[l][r]
I’m not sure I’ll be able to set them free if I have to face them on my own.[p]
*scenario9_20CB3B7D_71E3_49D2_8F67_6C9386CEC56A|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
That won’t be a problem.[l][r]
I’ll go with you.[p]
*scenario9_3193FEFD_CD25_4A16_9CDA_26F1B2930333|
[cm]

[michel]
We’ll go see them together.[p]
*scenario9_BDEE3014_E042_49DE_B170_CDDCCE014C3E|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 横目 - - "]
............[p]
*scenario9_5697DB53_3FAE_48A8_B220_D2DFC3DC2BC4|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
You get to be my guide this time, then...[w][r]
get to take up Giselle’s old mantle.[p]
*scenario9_6D7238B7_29CC_4EE3_80B1_73061A26F787|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
That I do.[p]
*scenario9_3ED0867D_94DC_4462_8B79_4354B0466345|
[cm]

[morgananormal]
[モルガーナ storage="腕上げ 普通 - - "]
Even if it means taking [i]this[/i] hand?[p]
*scenario9_CEAC2468_2165_446F_996A_B4297203AB1C|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
You honestly think I have any reservations about that?[p]
*scenario9_2D4ED92E_5D97_4F84_BD67_B2D671AC3D1C|
[cm]

[morgananormal]
[モルガーナ storage="腕上げ 普通 - - "]
............[p]
*scenario9_9806BF2C_EDC5_411A_8286_489E01F38978|
[cm]

[morgananormal]
[モルガーナ storage="腕上げ 微笑み - - "]
God, I swear... [l]you really are the worst.[p]
*scenario9_BE389406_47F7_471B_BE7B_C9CD95C1CCC9|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_55976158_8321_4EAF_BD0E_E8C7E6D8CE82|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
...Lead the way, my dear.[l][r]
To where their souls wait.[p]
*scenario9_4737E43A_2F98_4BCF_870C_2241875ED4FC|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[mytrans_normal_out  storage = "現実_物見の塔" time = 3000]
[mytrans_normal_in  storage = "現実_物見の塔前の扉" time = 3000]
;[暗転]
;[らせん階段、[w]ステンドグラス、[w]廊下]

[mytrans_normal_out  storage = "現実_物見の塔前の扉" time = 3000]
[mytrans_normal_in  storage = "ステンドグラス_現実" time = 3000]

[mytrans_normal_out  storage = "ステンドグラス_現実" time = 3000]
[mytrans_normal_in  storage = "廊下" time = 3000]

[jinobun]
Hand-in-hand, we travel the cursed mansion’s corridors.[l][r]
The halls overflow with darkness, cut off from the sun and devoid of color.[p]
*scenario9_5EA7AAB2_0583_442D_AD43_339AFFFC62A9|
[cm]

[jinobun]
Despite having spent much time in this place, it’s never stopped being depressingly gloomy.[p]
*scenario9_F9CDAA2C_26D3_45E0_8AD9_DBBA0F0B7B77|
[cm]

[jinobun]
No one, for any reason, should be left behind in a place like this.[p]
*scenario9_8B68ED32_8EE9_4FA3_973A_2992F6B45A53|
[cm]

[mytrans_normal_out  storage = "廊下" time = 3000]
[mytrans_normal_in  storage = "リビング" time = 3000]

[jinobun]
We cross through the living room, making our way to the back garden door.[p]
*scenario9_A7305720_8E7C_4A94_A13B_2592C5A880D0|
[cm]

[mytrans_normal_out  storage = "リビング" time = 3000]
[mytrans_normal_in  storage = "裏庭へ" time = 3000]

;[扉]

[jinobun]
There are no children laughing beyond the door,[l][r]
but I can faintly smell flowers.[p]
*scenario9_87448DFD_8B4F_4443_AD3A_2811DB6CFF11|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]

[モルガーナ storage="腕下げ 強い思案 - - "]

[morgananormal]
............[p]
*scenario9_875943CA_29FB_460A_BA0B_3A98A66673DE|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[morgananormal]
Michel...[p]
*scenario9_E60CE884_2C92_4458_B84E_9E548977FE87|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
what am I supposed to say to them?[p]
*scenario9_76E426BC_24AC_4E91_9B7D_216476E46AF5|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
If nothing comes to mind, you don’t [i]have[/i] to say anything.[p]
*scenario9_932DED03_D3ED_4299_B6F9_789F33726688|
[cm]

[michel]

I get the feeling they’ll have something to say to you, though,[l][r]
so if you would, try to hear them out.[p]
*scenario9_BB4F72BD_0B57_4509_A90A_54A38D605949|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
............[p]
*scenario9_A6B1A13A_5889_4334_AE14_1C0249D0AC37|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
I’m [i]not[/i] looking forward to this...[p]
*scenario9_FE0B95B6_70A5_4B7C_8381_5434B2374B56|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
It’ll go fine, I promise.[p]
*scenario9_03853D08_876B_43F1_B877_1D6D60320AA0|
[cm]

[michel]
Nothing that happens could possibly make things worse than they already are.[p]
*scenario9_772B4CD8_CCE7_40A9_8C43_CB790926E2E3|
[cm]

[michel]
The only way to go from here is up, so up we go.[p]
*scenario9_FC1AAA62_CB75_49C7_A8CB_C4E134E18A6E|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
............[p]
*scenario9_6FAB3E61_42B2_4152_A596_FA42AC87D536|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
...Let’s go, then, I suppose...[p]
*scenario9_790C209F_A957_4577_9B44_AAA1A0DA1CAD|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
;[薔薇の庭園]

[mytrans_normal_out  storage = "裏庭へ" time = 3000]
[playse storage="METAL DUNGEON DOORS OPEN_ CLOSE PERSPECTIVE_1"]
[mytrans_normal_in  storage = "現実_薔薇園" time = 3000]

[jinobun]
A hollow breeze brushes through the gray-filled rose garden.[l][r]
The shadow standing there turns toward us.[p]
*scenario9_32DB2E6D_CB72_4925_9C2E_41730F8FFDB7|
[cm]

[jinobun]
It gradually starts looking more and more like the young man it once was.[p]
*scenario9_C9F18F6F_631C_43DA_818D_723D8149FEEF|
[cm]

[過去メル storage="亡霊 - - - "]

[wait time="500"]
[過去メル storage="体 警戒 - - "]
;[メル]

[mell]
Morgana...?[p]
*scenario9_82A34732_8007_497B_A476_7BC433ACED14|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
............[p]
*scenario9_4FB1675C_AC5A_4AA7_8185_04FE57CAD8E9|
[cm]

[mell]
[過去メル storage="体 困り右 - - "]
I, [w]um...[p]
*scenario9_D3C7C3AA_21F7_4C61_AB16_90A1635E259C|
[cm]

[michel]
[char_popdown_one name="過去メル"][wt]
It’s okay.[l][r]
We’re here to free your soul.[p]
*scenario9_9FB81C99_6DE9_45C9_B8CF_F8E65C2FA614|
[cm]

[mell]
[過去メル storage="体 警戒 - - "]
............[p]
*scenario9_1FE21CCD_E3FD_417C_8610_7ADA0B725DFF|
[cm]

[mell]
Michel...[p]
*scenario9_30EFEE12_01A8_4F22_95B1_DD10192D462D|
[cm]

[michel]
[char_popdown_one name="過去メル"][wt]
............[p]
*scenario9_4746D8F7_1FC8_4C3D_B296_2E0ACBD1DE15|
[cm]

[morgananormal]
............[p]
*scenario9_3F8FE3CC_F004_4F47_96B1_E7F19698DD06|
[cm]

[mell]
[過去メル storage="体 困り右 - - "]
You... [w]forgive me for what I did, Morgana?[p]
*scenario9_481FD626_A53E_4E91_B438_757FB656E9C5|
[cm]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
No, I don’t.[l][r]
All this means is that I’m done cursing you.[p]
*scenario9_5C92FE43_490D_41F3_BB4A_0C5F48D7BA20|
[cm]

[mell]
[過去メル storage="体 困り右 - - "]
Ah...[p]
*scenario9_260DC34F_B159_4C32_A1D5_0E972AB32A41|
[cm]

[mell]
[過去メル storage="体 哀しみ - - "]
Either way, thank you.[p]
*scenario9_357CA344_6D1E_41C6_B4CB_075293BA9BB5|
[cm]

[mell]
[過去メル storage="体 困り右 - - "]
I... [w]I know what I’m doing here now.[l][r]
Or, I guess... [w]I [i]remember[/i] what I’m doing here.[p]
*scenario9_392C4739_9412_4B24_B47A_0E88DDABD9FF|
[cm]

[mell]
I deserve to be cursed, after everything I’ve done to you.[l][r]
It can’t have been easy, that’s for sure.[p]
*scenario9_ACB4E0DA_2043_4A89_AE29_C30B99419369|
[cm]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
............[p]
*scenario9_A1E248AA_3154_4596_9EEE_CB1DB04BE559|
[cm]

[mell]
[過去メル storage="体 哀しみ - - "]
I’m sorry... [w]for all the pain I caused...[p]
*scenario9_EA38C2B8_47CE_4710_A0CB_AC1B4AE711AC|
[cm]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
What’s done is done...[p]
*scenario9_91B518F9_226C_4745_8D4F_EF7CBBAC42F9|
[cm]

[mell]
[過去メル storage="体 哀しみ - - "]
I guess...[l][r]
Still, I wasn’t lying when I said I wanted to be friends.[p]
*scenario9_AF8CD4BB_9307_4368_9C88_1907D08C9E3B|
[cm]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
............[p]
*scenario9_FC68B5D0_BE38_4E62_AF25_C2589401BA4D|
[cm]

[mell]
[過去メル storage="体 苦痛 - - "]
I meant it—[w][w]I really did.[p]
*scenario9_BE7A34A8_8289_49F1_8306_87F0FE99ED08|
[cm]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
............[p]
*scenario9_43467396_2EAC_4A7F_B13E_A988B523FC01|
[cm]

[morgananormal]
I know now why you did what you did... [w]why you sold me out.[p]
*scenario9_307550BB_FF49_4C75_BD47_2FF7E1A1FA08|
[cm]

[morgananormal]
Some people might say you had no other choice,[r]
but as the girl you actually sold out—[p]
*scenario9_8E5D1D7C_9654_447C_9B0E_3C3440DC3446|
[cm]

[morgananormal]
those are words you’ll never hear from my lips.[p]
*scenario9_AF8BFBE9_C325_493D_A00F_6185DF7C123C|
[cm]

[mell]
[過去メル storage="体 警戒 - - "]
Fair enough...[p]
*scenario9_84887086_CD8C_4495_B20E_F4FC3901874D|
[cm]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
Nonetheless, objectively speaking, you too were a victim.[p]
*scenario9_6CA5D238_2158_4D46_9260_662AF38E7B49|
[cm]

[mell]
[過去メル storage="体 困り右 - - "]
............[p]
*scenario9_BEF9124D_2CD1_480E_B7D8_0F45DD1BFC42|
[cm]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
Do you not resent me for punishing you in spite of that?[p]
*scenario9_2E4D8FF3_BB77_4CB0_96DA_0A3E06B85D21|
[cm]

[mell]
[過去メル storage="体 警戒 - - "]
...Huh?[p]
*scenario9_8E2A205B_ACAD_42AA_A14E_AED898DE9D08|
[cm]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
I presume you’re now able to recall everything—[w][w]both your first life, and the second one I subjected you to, when the house was called Rose Manor?[p]
*scenario9_1E8070B6_5AFA_4390_AACD_325A82F41B67|
[cm]

[mell]
[過去メル storage="体 困り右 - - "]
Yeah...[p]
*scenario9_07424E0C_EB88_410D_BEFB_E23A5EC8656B|
[cm]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
What happened then was the result of my wish.[l][r]
You have every right to despise me.[p]
*scenario9_A734BBE2_FAE8_451E_83AB_975CBE4EAA4B|
[cm]

[mell]
[過去メル storage="体 困り右 - - "]
............[p]
*scenario9_5FAFEE82_BF18_4F73_A97E_3650BB59E863|
[cm]

[mell]
[過去メル storage="体 警戒 - - "]
The way I see it... [w]with or without your curse,[r]
Nellie still would have had the same feelings for me.[p]
*scenario9_A1277B09_DDA2_4AE7_8EDF_480B4D8B7A7B|
[cm]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
............[p]
*scenario9_2CC23C59_9BA5_434D_B238_A5B81BC61F60|
[cm]

[mell]
[過去メル storage="体 困り右 - - "]
It was my fault for being too dense to realize she thought of me as more than a brother.[p]
*scenario9_4523BE8C_DF27_4772_AE3C_A7A26A07275B|
[cm]

[mell]
Things would have turned out the way they did regardless.[p]
*scenario9_E262FC22_DCFF_4895_B887_D2DE45822402|
[cm]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
The White-Haired Girl was the spark that set her off, though,[l][r]
and it was because of me that she ended up at that mansion.[p]
*scenario9_04A8259B_3FF3_4241_8CBC_4A2A4BE5139F|
[cm]

[morgananormal]
My wish was to see your life utterly ruined,[p]
*scenario9_C7587FEA_215E_45BC_91FF_A6EB15A077DE|
[cm]

[morgananormal]
and in service of that desire, the White-Haired Girl was born into that era as your half-sister.[p]
*scenario9_0BB55E37_4A53_4AC3_9151_4BC8D66DA34A|
[cm]

[mell]
[過去メル storage="体 警戒 - - "]
............[p]
*scenario9_09C6B191_BCB8_47FA_970C_F49D31B97B82|
[cm]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
So I disagree. My curse [i]did[/i] play a significant role in your fate.[p]
*scenario9_EABCFD04_C8A2_4535_B89D_3A018B84A792|
[cm]

[mell]
[過去メル storage="体 困り右 - - "]
Regardless, I don’t feel like it would be right of me to blame you. [l]Things turned out the way they did...[p]
*scenario9_2723C82D_7239_4CB6_AC34_2E15984C528A|
[cm]

[mell]
[過去メル storage="体 警戒 - - "]
because I was weak and ran from the problem instead of facing it.[p]
*scenario9_999A1736_316F_4AA2_9E5B_D2840C268CFF|
[cm]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
............[p]
*scenario9_98E58062_0529_4B0F_8E68_26FA08AAD8FD|
[cm]

[mell]
[過去メル storage="体 哀しみ - - "]
Michelle wouldn’t have had to get hurt either, if only I’d had more of a spine.[p]
*scenario9_D7F01ADD_1BB8_4DAF_A00F_295ED2D532D6|
[cm]

[mell]
[過去メル storage="体 警戒 - - "]
Er... [w]I guess calling her “Michelle” [i]is[/i] kind of confusing with Michel here, huh.[p]
*scenario9_52D08988_927D_48CA_97DD_2D561484246F|
[cm]

[michel]
[char_popdown_one name="過去メル"][wt]
............[p]
*scenario9_43FF37F7_E0E0_4CF6_A512_0C97C0A64908|
[cm]

[mell]
[過去メル storage="体 困り右 - - "]
How [i]should[/i] I refer to her, then?[l][r]
Girl-Michelle, maybe?[p]
*scenario9_FD5ED7BB_DE62_4F11_9EE2_7B36700768A8|
[cm]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
Creativity is not your strong suit, is it?[p]
*scenario9_29A05CC3_DEC8_4DD6_BE87_39B7A9E269B0|
[cm]

[mell]
[過去メル storage="体 困り笑い - - "]
A-[w]Ahahaha...[p]
*scenario9_B4D33664_9F5B_4E3C_A3BA_60D3178CCE3E|
[cm]

[mell]
[過去メル storage="体 困り右 - - "]
............[p]
*scenario9_E349FFE2_B11F_4612_9B20_FE1E8E8B11E5|
[cm]

[mell]
[過去メル storage="体 警戒 - - "]
She wouldn’t... [w]happen to be around, would she?[p]
*scenario9_8CB32B0D_01C3_45D9_BCD5_8741E371CF3B|
[cm]

[michel]
[char_popdown_one name="過去メル"][wt]
She has departed from this world.[l][r]
Or... [w]perhaps it would be better to say...[w][r]
she’s returned to her rightful place in it.[p]
*scenario9_FA20C918_C2E2_4850_9B6A_F1F880A584E4|
[cm]

[michel]
The girl you knew as Michelle... [w]is gone forever.[p]
*scenario9_01CCD8FB_0B60_42AA_9530_EDA9306B57F9|
[cm]

[mell]
[過去メル storage="体 困り右 - - "]
Ah...[p]
*scenario9_250DE05D_5B7B_4979_900F_CA67AA0F54A1|
[cm]

[mell]
[過去メル storage="体 哀しみ - - "]
That’s too bad... [w]I was hoping I could apologize to her too...[p]
*scenario9_6D999899_8C7A_456A_90A0_48D6F1ED8AE6|
[cm]

[michel]
[char_popdown_one name="過去メル"][wt]
I believe you’ve made your feelings quite clear.[p]
*scenario9_D97F18FF_D060_4B49_9421_2EFDBBBB4CFD|
[cm]

[morgananormal]
Not that she would hold it against you if you [i]didn’t[/i] apologize.[l][r]
That’s simply her nature...[p]
*scenario9_1682F0EC_26DE_44E2_A97A_6954E04DE1C5|
[cm]

[mell]
[過去メル storage="体 困り右 - - "]
Oh...[p]
*scenario9_D865726B_63A2_438A_BAC7_42BA97F7F083|
[cm]

[mell]
[過去メル storage="体 警戒 - - "]
Well, Morgana... [w]I’m so, so sorry for everything.[p]
*scenario9_1FEAD166_ADED_4EEC_8BDC_1DB2D43BE643|
[cm]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
............[p]
*scenario9_26F939AC_CFD0_415E_A7D0_5BBE0FCC3C90|
[cm]

[morgananormal]
I am going to free your soul from the bonds of this cursed mansion,[p]
*scenario9_2E950BB1_211D_4E25_A6BB_58F3CA34911A|
[cm]

[morgananormal]
after which it should return to its rightful place.[p]
*scenario9_1971F090_7FD8_4124_B17E_C2AF786537D0|
[cm]

[mell]
[過去メル storage="体 警戒 - - "]
Okay.[p]
*scenario9_A165D8FF_5BDF_4C3F_8167_E85B3AA56F8D|
[cm]

[mell]
[過去メル storage="体 困り左 - - "]
But before that... [w]I’ve got one last thing I’d like to say... [w]to you, Michel.[p]
*scenario9_BA679766_1ACC_437C_8F2A_BCC4B119555A|
[cm]

[michel]
[char_popdown_one name="過去メル"][wt]
...To me?[p]
*scenario9_88E7DCEA_AF81_49F9_BEBB_18304887F332|
[cm]

[mell]
[過去メル storage="体 普通 - - "]
It was a little hazy... [w]but I did kinda get to see what you were up to until just a little bit ago.[p]
*scenario9_CA6E3CEC_BA1A_44E7_94D8_3FE90D11AB96|
[cm]

[michel]
[char_popdown_one name="過去メル"][wt]
............[p]
*scenario9_2C2E509B_51E6_4BE0_98DA_2B27B477E02E|
[cm]

[mell]
[過去メル storage="体 困り右 - - "]
If you hadn’t done what you did for me—[w][w]for Nellie, for Morgana, for everyone—[w][w]I’m not sure I would’ve been able to work up the guts to apologize.[p]
*scenario9_B73E9728_BD4E_4992_9F19_623F371183B8|
[cm]

[mell]
I’m pretty sure... [w]I would’ve still been convinced I wasn’t at fault.[p]
*scenario9_3E96148E_C4CA_4F49_9629_98A00FBB15F8|
[cm]

[michel]
[char_popdown_one name="過去メル"][wt]
............[p]
*scenario9_3E83A8D9_F2F8_4E35_BA5D_7E32223D08AF|
[cm]

[mell]
[過去メル storage="体 普通 - - "]
It may not have been real, but your effort wasn’t in vain. [l]Thank you.[p]
*scenario9_66136BB7_39D8_481F_AEAB_E92F13E8CF2C|
[cm]

[michel]
[char_popdown_one name="過去メル"][wt]
You’re welcome...[p]
*scenario9_60D25752_4880_418F_94EB_6A09159C37B9|
[cm]

[mell]
[過去メル storage="体 普通 - - "]
Well, [w]I guess this is goodbye.[p]
*scenario9_46F8FEF0_D153_4A55_8162_073E9EF76A71|
[cm]

[morgananormal]
[char_popdown_one name="過去メル"][wt]
............[p]
*scenario9_856EC919_8BAF_4BB9_AD0C_7104C542B358|
[cm]

[morgananormal]
Farewell, Mell.[l][r]
Until our souls cross paths once more[r]
in the boundless sphere of fate.[p]
*scenario9_D78D35FC_2C5F_416A_A3FF_03E06A33FED9|
[cm]

[mell]
[過去メル storage="体 普通 - - "]
Goodbye, Morgana...[p]
*scenario9_B8F22738_2CBD_4A37_BDE2_C8094067AA4A|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=2000 erasealign=no alignaccel=-2]
[char_erase]

;[メルけし]
;[モルガーナ]
[wait time="1000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[モルガーナ storage="腕下げ 強い思案 - - "]

[morgananormal]
............[p]
*scenario9_0CEEBBC1_6D96_4665_A5E6_39AC835BDD5F|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]


[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
You don’t have to tell me... [w]that he wasn’t a bad person.[p]
*scenario9_2BDE85DD_DC4D_4BC6_A93D_704F59AF3B46|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_CCA43CBD_4D00_4731_B3A9_6DE149507388|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
But bad people aren’t the only ones who do bad things.[p]
*scenario9_F5DFC446_611F_4C38_9A06_28BB8D4A4362|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
That’s true, yes...[p]
*scenario9_CD35F188_9873_4E6B_ABCB_71E02B4F6F80|
[cm]

[michel]
But having a conscience... [w]can be a double-edged sword.[l][r]
The regret so overwhelming you don’t want to believe you could do something so awful—[w][w]that some outside force must be to blame.[p]
*scenario9_097BFC39_8FC0_4876_8F65_56FD76ADFFA6|
[cm]

[michel]
So I hope... [w]you’re willing to accept at least part of his apology.[p]
*scenario9_3B31645A_3D44_455D_8EDE_A4B37B5F0EAB|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
............[p]
*scenario9_D24AAAF3_DD50_4EB3_A2E4_3C0D00D2A3DF|
[cm]

[morgananormal]
..................[p]
*scenario9_D297BB06_2507_48EC_8F5B_B7C538E27D6B|
[cm]

[morgananormal]
...Lead the way, my dear.[l][r]
To where the next soul waits...[p]
*scenario9_F3BE663F_6D16_4777_89CF_8AC52E0B362A|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_FB8DB820_58B8_447A_B2B7_AF68E55C2371|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

;[扉、[w]廊下、[w]姿見、[w]地下階段]

[mytrans_normal_out  storage = "現実_薔薇園" time = 3000]
[playse storage="METAL DUNGEON DOORS OPEN_ CLOSE PERSPECTIVE_1"]
[mytrans_normal_in  storage = "裏庭へ" time = 3000]

[mytrans_normal_out  storage = "裏庭へ" time = 3000]
[mytrans_normal_in  storage = "廊下" time = 3000]

[mytrans_normal_out  storage = "廊下" time = 3000]
[mytrans_normal_in  storage = "姿見" time = 3000]

[mytrans_normal_out  storage = "姿見" time = 3000]
[mytrans_normal_in  storage = "階段地下へ" time = 3000]

[jinobun]
The staircase leading to the cellar is quiet, the air still.[l][r]
No sounds of flesh being devoured. No stench of blood.[p]
*scenario9_5FD1AF0C_6972_43A4_84B4_B775E7B99B13|
[cm]

[jinobun]
Just darkness reaching ever downward.[p]
*scenario9_2E4C22F6_8286_45C1_99AF_2077E35CA932|
[cm]

[モルガーナ storage="腕下げ 強い思案 - - "]

[morgananormal]
............[p]
*scenario9_2C29B6D5_9E42_4D95_9546_A36702B462EC|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[morgananormal]
[モルガーナ storage="腕下げ 横目 - - "]
I’m going to have to ask you to go in first this time.[p]
*scenario9_C208EBBD_6D6F_419C_A765_55DD44CDE63E|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
I don’t mind... [w]But why?[p]
*scenario9_5558812B_22CF_47E6_9533_A649D0110ABA|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
I’d rather not be skewered.[p]
*scenario9_29E9499F_017A_4361_8E0A_1A5B0B497301|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
It’ll be fine, I’m sure. I doubt he’ll attack.[p]
*scenario9_E1C45188_06E6_44FC_8440_59B470FD0639|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
I can’t say I’m anywhere near as confident as you,[p]
*scenario9_C4DACFD3_5596_4011_ABD2_394758D9D3D8|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 横目 - - "]
so you get to be my meat shield, should anything go wrong.[p]
*scenario9_CCFA03D8_3E3D_42EE_B2B9_258E0D0C5D21|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
(Ah, so [i]that’s[/i] what I am to her...)[p]
*scenario9_41BBC304_888D_4692_9F13_C6F3E1C0CD4B|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
We may not have bodies, but we [i]are[/i] still capable of feeling pain.[p]
*scenario9_3B1D52F1_7581_4914_BB8E_78588D3DBF7B|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
You don’t have to remind me...[p]
*scenario9_C3379985_3A5C_4A33_A6A9_B7AA25EAD14A|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ にやり - - "]
I have to say, I’m surprised you actually made it to the top of the tower.[p]
*scenario9_BEC46619_62C6_4006_B1C1_78EF3DA58F46|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Is that... [w]supposed to be a compliment?[p]
*scenario9_59F12F8F_05E2_436E_AE07_B64FF78E95AE|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
Half and half.[p]
*scenario9_2D8C58E2_9377_4602_975C_002EC3B024BA|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 横目 - - "]
Regardless, don’t assume you’re safe just because you’re already dead. [l]If he were to attack and destroy your soul,[p]
*scenario9_A648E540_ABE1_4FC3_B5E2_024C33E91C51|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
you would be erased for all eternity.[p]
*scenario9_DB31BB69_631E_40DF_B9D3_EE59AEAA315E|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_59B5F859_4CF3_404C_AF65_27E71EB1C1C6|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
There would be no coming back, in any shape or form—[w][w]after any amount of time.[p]
*scenario9_39969AD1_04E1_4169_AA75_0EB9863B2498|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
...Just something to keep in mind.[p]
*scenario9_FC9F901B_A406_41FA_B0DA_C32356CCA1FF|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
I’m not worried.[l][r]
We shouldn’t have any trouble talking to him.[p]
*scenario9_6375C224_E0B3_48EC_BBD7_9BBBC30DAF2A|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
...If you say so.[l][r]
Then off we go.[p]
*scenario9_CA76471F_6EFE_4A73_8CDC_47F45111CFA5|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[mytrans_normal_out  storage = "階段地下へ" time = 3000]
[playse storage="LARGE FRENCH DOORS_2"]
[mytrans_normal_in  storage = "現実_倉庫" time = 3000]

;[地下倉庫]

[jinobun]
I push open the cellar door. [l]Behind it, a shadow of a man sits on the floor, leaning against a stack of boxes.[p]
*scenario9_FC8A1912_7A4A_4E8D_9EE3_B8A4B5529C44|
[cm]

[jinobun]
He slowly rises to his feet upon hearing us enter,[l][r]
and as he does, the blackness dissolves away, revealing the man.[p]
*scenario9_BB4F277D_D344_478A_89CA_F025701E5AC1|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
;[ユキマサ]

[過去ユキマサ storage="亡霊 - - - "]

[wait time="500"]
[過去ユキマサ storage="体 警戒 - - "]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[toyo]
............[p]
*scenario9_A8E415F2_27EF_44B4_A8B4_9D183A2EFCAE|
[cm]

[morgananormal]
[char_popdown_one name="過去ユキマサ"][wt]
............[p]
*scenario9_BDDCB548_8237_400F_B3C3_6F45EA087CC2|
[cm]

[toyo]
[過去ユキマサ storage="体 警戒 - - "]
I almost didn’t recognize you.[p]
*scenario9_B457E509_378C_47DF_99CD_9235C87D6A44|
[cm]

[morgananormal]
[char_popdown_one name="過去ユキマサ"][wt]
............[p]
*scenario9_A81AC194_85FB_48A2_939D_8E1E489CA1EC|
[cm]

[toyo]
[過去ユキマサ storage="体 警戒 - - "]
Your face, it’s... [w]not how I remember.[p]
*scenario9_C18C066D_581E_480A_B6F8_43E14D5FD6F6|
[cm]

[morgananormal]
[char_popdown_one name="過去ユキマサ"][wt]
It’s back to normal.[p]
*scenario9_FF36BA22_FB2F_4100_B6E4_9632E5FDBE54|
[cm]

[toyo]
[過去ユキマサ storage="体 普通横目 - - "]
I see.[p]
*scenario9_5CA6964A_4850_45C9_B8D2_AD2290127C0C|
[cm]

[toyo]
[過去ユキマサ storage="体 普通 - - "]
So you weren’t a witch.[l][r]
You were a pretty, human girl.[p]
*scenario9_E3C99D01_24D0_4642_84B2_14ED9E1790D7|
[cm]

[morgananormal]
[char_popdown_one name="過去ユキマサ"][wt]
............[p]
*scenario9_F0AF837C_B401_41CE_8161_D54E92F0E7DE|
[cm]

[toyo]
[過去ユキマサ storage="体 哀しみ横目 - - "]
You look a little like the blind girl...[p]
*scenario9_7635FEB1_6CFF_4D5C_AC74_B7870F173F5E|
[cm]

[morgananormal]
[char_popdown_one name="過去ユキマサ"][wt]
No, I do not. Not one bit.[p]
*scenario9_DD6F7835_F38A_4BCC_9D4E_9EA4C72E0792|
[cm]

[morgananormal]
If anything, [i]he[/i] looks far more like her than I.[l][r]
White hair, red eyes—[w][w]they even have almost the same name.[p]
*scenario9_FD790C84_C5CC_43B3_9390_0C689B98BDCA|
[cm]

[michel]
............[p]
*scenario9_140B551D_D053_444B_AF94_EB256F970D84|
[cm]

[toyo]
[過去ユキマサ storage="体 警戒 - - "]
I think comparing her to a large, dour-looking man is a bit... [w]disrespectful.[p]
*scenario9_8C145291_2B59_4382_BFED_E1592EE27848|
[cm]

[michel]
[char_popdown_one name="過去ユキマサ"][wt]
Don’t pretend you look any more approachable...[p]
*scenario9_1B869061_E1F5_42ED_9217_D351533E347A|
[cm]

[morgananormal]
He’s not even [i]half[/i] the man you think he is.[p]
*scenario9_EF093146_035F_4145_B8B6_FFBD6BB9EA16|
[cm]

[michel]
Was that [i]really[/i] necessary, Morgana?[p]
*scenario9_07F384DD_A120_471B_9C4B_8DDABC44455C|
[cm]

[toyo]
[過去ユキマサ storage="体 普通横目 - - "]
............[p]
*scenario9_695DD3A3_683A_452C_9AF9_1C5B6280BF4C|
[cm]

[toyo]
[過去ユキマサ storage="体 普通 - - "]
He [i]is[/i] a man.[p]
*scenario9_46686FA6_3595_435B_81F0_1BE743745148|
[cm]

[michel]
[char_popdown_one name="過去ユキマサ"][wt]
............[p]
*scenario9_597F99F8_106C_4D99_9FC3_112AE435DE63|
[cm]

[toyo]
[過去ユキマサ storage="体 普通横目 - - "]
He’s indisputably a man—[l]no matter what reason you have to claim otherwise.[p]
*scenario9_B15E61E4_586A_42B7_85D0_BFDD7AF811ED|
[cm]

[michel]
[char_popdown_one name="過去ユキマサ"][wt]
............[p]
*scenario9_518D722B_17D9_439B_9DBD_2650C710C532|
[cm]

[toyo]
[過去ユキマサ storage="体 普通横目 - - "]
Actually... [w]can angels [i]be[/i] male or female...?[p]
*scenario9_9A028A41_082D_4510_B985_AF71EF0089F3|
[cm]

[michel]
[char_popdown_one name="過去ユキマサ"][wt]
Can you please cut it out with the angel thing, already?[p]
*scenario9_4A614034_BA29_46C3_9504_EE0B2D3BA55B|
[cm]

[toyo]
[過去ユキマサ storage="体 普通横目 - - "]
............[p]
*scenario9_8DBE4F81_9ECA_4EDE_8E94_249DFB722A11|
[cm]

[toyo]
[過去ユキマサ storage="体 警戒 - - "]
So. [l]What brings you two down here?[p]
*scenario9_47C81706_3140_44B8_9A45_E6CD19FE8C40|
[cm]

[morgananormal]
[char_popdown_one name="過去ユキマサ"][wt]
We’re here... [w]to free your soul.[p]
*scenario9_332DDF3D_76B6_4A8A_9400_6EEB7678F96D|
[cm]

[toyo]
[過去ユキマサ storage="体 警戒 - - "]
............[p]
*scenario9_36E67D21_872C_4591_AD19_D5A413B62C6D|
[cm]

[toyo]
You’re... [w]forgiving me?[p]
*scenario9_B2FCBC91_7BE1_452E_8A23_DB6D7349E55E|
[cm]

[morgananormal]
[char_popdown_one name="過去ユキマサ"][wt]
Absolutely not.[l][r]
However, I’ve decided there’s no point in punishing you any further.[p]
*scenario9_F4F70B5B_97D1_4830_9DC5_DAA61C8716D2|
[cm]

[toyo]
[過去ユキマサ storage="体 警戒 - - "]
I see...[p]
*scenario9_CD68C93B_7A77_4F9D_ADAC_12EA63E855FB|
[cm]

[morgananormal]
[char_popdown_one name="過去ユキマサ"][wt]
You are, in no uncertain terms, one of the most evil men I have ever encountered.[p]
*scenario9_3309104C_E60C_4D95_99D6_C46BC6D3AA38|
[cm]

[toyo]
[過去ユキマサ storage="体 哀しみ横目 - - "]
I... [w]can hardly argue with that.[p]
*scenario9_1CB94C7F_B829_41F1_AE9E_5426DEEE453C|
[cm]

[morgananormal]
[char_popdown_one name="過去ユキマサ"][wt]
Should you so desire, I can eradicate you.[p]
*scenario9_97538F6B_3944_4B0C_B358_B16FBE8F4FCD|
[cm]

[toyo]
[過去ユキマサ storage="体 警戒 - - "]
............[p]
*scenario9_3EC1B023_4653_43B2_8000_BD1385206AB0|
[cm]

[michel]
[char_popdown_one name="過去ユキマサ"][wt]
Morgana, what are—[p]
*scenario9_87CA092E_6679_4748_9C29_39832D996EA0|
[cm]

[morgananormal]
Let me finish, Michel.[p]
*scenario9_D8E76157_E7C2_4E7C_BF57_1B56281197B9|
[cm]

[michel]
............[p]
*scenario9_C7EA28F1_D61F_48AF_85BC_53A296C20004|
[cm]

[morgananormal]
Instead of letting your soul return, I can erase it.[p]
*scenario9_DCF0E7E6_3B75_4C82_A715_15E67C2F56D7|
[cm]

[toyo]
[過去ユキマサ storage="体 警戒 - - "]
............[p]
*scenario9_2F6A0062_B80F_4212_B066_E681303A354D|
[cm]

[morgananormal]
[char_popdown_one name="過去ユキマサ"][wt]
Your existence is a scar on the world.[p]
*scenario9_D7B215B3_E741_4688_9533_2E02807B8FA7|
[cm]

[morgananormal]
The allure of killing is too strong for you to resist.[p]
*scenario9_6B695A96_328F_4C8B_906A_0937B2005F08|
[cm]

[morgananormal]
Even without my curse, you would bring pain and misfortune on others.[p]
*scenario9_C158DE41_6664_4A63_A06E_3CF7AC2437EC|
[cm]

[toyo]
[過去ユキマサ storage="体 警戒 - - "]
............[p]
*scenario9_DDC6235A_B4DF_44FF_9881_29C9E8EC3B4B|
[cm]

[toyo]
[過去ユキマサ storage="体 哀しみ横目 - - "]
You’re right, and that would probably be for the best.[l][r]
The world would be better off without me.[p]
*scenario9_5DA020CC_AD72_4C03_8BC5_3FD099C2AAE3|
[cm]

[toyo]
And I know that...[l][r]
I do...[p]
*scenario9_6B83544D_CD6B_4B25_846F_C130FCACFCE6|
[cm]

[toyo]
[過去ユキマサ storage="体 苦悩 - - "]
but I don’t want... [w]to disappear...[p]
*scenario9_DC8F880D_4AFD_477E_905A_B51258639734|
[cm]

[morgananormal]
[char_popdown_one name="過去ユキマサ"][wt]
............[p]
*scenario9_7D0154FB_C23C_41AE_B76F_681BC877649B|
[cm]

[morgananormal]
...As you wish.[l][r]
Then I will release your soul.[p]
*scenario9_B22198F6_ED28_4705_8590_B76F3F08A756|
[cm]

[toyo]
[過去ユキマサ storage="体 警戒 - - "]
............[p]
*scenario9_9F6579C3_F577_402B_ADCA_01AB1D76F70A|
[cm]

[toyo]
Before I go... [w]allow me to burn this into my soul:[l][r]
“You must resist temptation if you are to blend in.”[p]
*scenario9_C260776B_14A6_4CDD_8757_A1AE469D6CE3|
[cm]

[michel]
[char_popdown_one name="過去ユキマサ"][wt]
............[p]
*scenario9_1DEAB0B0_28D1_4A57_BAC1_720A154F2ABD|
[cm]

[toyo]
[過去ユキマサ storage="体 苦悩 - - "]
So in my next life... [w]I won’t be a killer.[p]
*scenario9_32039B2E_D5CB_4E3A_B847_3C70613DB4FA|
[cm]

[morgananormal]
[char_popdown_one name="過去ユキマサ"][wt]
I suppose it’s worth trying. Do your best.[p]
*scenario9_D1269063_C3A0_4BFD_830D_E5102FDFB3D4|
[cm]

[toyo]
[過去ユキマサ storage="体 警戒 - - "]
I will.[p]
*scenario9_AA9CA040_D0AF_47AB_9790_89A949AD0296|
[cm]

[morgananormal]
[char_popdown_one name="過去ユキマサ"][wt]
Farewell, Yukimasa.[l][r]
Until our souls cross paths once more[r]
in the boundless sphere of fate.[p]
*scenario9_C1A618ED_35A8_40C1_AFE6_A57F11A8CA76|
[cm]

[toyo]
[過去ユキマサ storage="体 警戒 - - "]
Farewell, Morgana.[p]
*scenario9_0A5DBE08_373D_4B2F_9930_6E9BAA0B1219|
[cm]

;[きえる]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=2000 erasealign=no alignaccel=-2]
[char_erase]

[wait time="1000"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]

[モルガーナ storage="腕下げ 強い思案 - - "]
[morgananormal]
............[p]
*scenario9_04B62A10_22C9_4872_8369_DB6F2A35B0FC|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[morgananormal]
He’s... [w]not the only one who derived pleasure from others’ pain...[p]
*scenario9_23AD59AB_EB00_41BA_AE74_F6306B9BB17F|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Morgana...[p]
*scenario9_75EBD444_CFFD_4109_953F_10A0FC1486A7|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
It’s strange. Setting them free, I both feel like a weight’s been lifted—[p]
*scenario9_2EA7F95E_9322_44F8_817D_32F3E94EF99F|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 怒り - - "]
and like I’m the greatest villain of them all.[p]
*scenario9_D69DA51B_E67B_4FC5_8E3D_903FE1E62F96|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Perhaps, by forgiving them... [w]you can come to forgive yourself.[p]
*scenario9_521833E2_F962_4C0A_9029_626334EB7A30|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
............[p]
*scenario9_F3102370_B15B_499C_9E6A_B23EE66C352C|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ いらつき - - "]
But if I forgive them...[p]
*scenario9_6EBAA7F1_FDA9_4078_8C24_9F87A5B8AFC0|
[cm]

[morgananormal]
what does that make everything I’ve done up to now?[p]
*scenario9_DD135FA4_D137_4181_97F8_768AEFE6199F|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_AC714290_3542_4A85_94FD_7993F752DE77|
[cm]

[michel]
The first step... [w]toward moving on.[p]
*scenario9_B2EACE99_1E61_4055_8622_D4A79351E98C|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
............[p]
*scenario9_4582C647_05A6_403D_AB57_0FE2F93A6C40|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ いらつき - - "]
Could [i]you[/i] forgive those who wronged you, then?[p]
*scenario9_C44027BA_ECCE_4283_9434_A8A3A71CEBB3|
[cm]

[morgananormal]
The woman who tormented you. [l]Your brother, who made a mockery of you. [l]Your eldest brother, who took your life. [l]Your mother, so unwilling to accept you she burned you at the stake.[p]
*scenario9_E900B446_CDC9_4D3E_A325_33E751D94C7D|
[cm]

[morgananormal]
The villagers who falsely accused you of being a witch.[l][r]
Your father, who raped the woman you love.[p]
*scenario9_B6138732_2B0D_4AC3_8A34_AE75C6960619|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_44F30319_C4A0_4FDF_B282_71B189A6FB1F|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ いらつき - - "]
Could you forgive them?[p]
*scenario9_4F3AC456_5F32_416C_9450_0D6F38B13B85|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_A3512C99_4BCC_42B0_9F37_886579B9E389|
[cm]

[michel]
If... [w]they were willing to repent.[p]
*scenario9_74329F4E_D61B_4304_A111_74C3C82B8DCB|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 怒り - - "]
............[p]
*scenario9_49CE23B5_4AC4_40FE_83E4_A2823944121E|
[cm]

[morgananormal]
And if they weren’t?[l][r]
What if they showed up intent on causing you more pain?[p]
*scenario9_3A344B3B_EFE6_4868_8F23_905E913EDE32|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Then I...[p]
*scenario9_AC6D633D_C84F_4558_BB8E_35A139898B74|
[cm]

[michel]
............[p]
*scenario9_AE1D9BCA_08AE_4EEC_A988_FFF09BDD2537|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
............[p]
*scenario9_EC24EDCA_5F1F_4CE2_BDF5_E8A7BD95EBB1|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
I suppose I’m not acting much better than any of them right now...[l][r]
Let’s go. We have one more soul to free.[p]
*scenario9_7AF543E7_D9B4_4548_9098_D09797E4B07A|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_9E7F1963_37CB_42D8_A57C_952DB48408EF|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

;[暗転]
;[地下階段、[w]姿見、[w]廊下]

[mytrans_normal_out  storage = "現実_倉庫" time = 3000]
[playse storage="LARGE FRENCH DOORS_2"]
[mytrans_normal_in  storage = "階段地下へ" time = 3000]


[mytrans_normal_out  storage = "階段地下へ" time = 3000]
[mytrans_normal_in  storage = "姿見" time = 3000]

[mytrans_normal_out  storage = "姿見" time = 3000]
[mytrans_normal_in  storage = "廊下" time = 3000]

[モルガーナ storage="腕下げ 困惑 - - "]
[morgananormal]
There’s... [w]something I’ve been meaning to ask you...[p]
*scenario9_F1A85F5D_378C_4E1D_B4CB_6F6F1044B45B|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[michel]
[char_popdown_one name="モルガーナ"][wt]
...?[p]
*scenario9_50FF8892_446C_4070_B7FA_40DC781D2A87|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
Is Giselle really there... [w]with you?[p]
*scenario9_F5AC450E_7867_4213_A808_A55B387882BD|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_9B17AAC3_EA85_4473_8D88_00126E51822A|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
Because I can’t sense her at all.[p]
*scenario9_CD412679_02AA_45A7_8845_51ED53F85D4B|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_2DE25C6C_D0BD_434E_8E2F_C9A358C541B8|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
If she were in the mansion, I would know.[l][r]
But I can’t feel her presence anywhere.[p]
*scenario9_0C5CE135_DFC0_4987_B4A2_3839C93C4658|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_2C923E77_FBCF_4FC9_AD20_13A34A0D612D|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ いらつき - - "]
Be honest with me—[w][w]you can’t feel her either, can you?[p]
*scenario9_92258DF0_F3E0_4079_866F_A0E989A3FE4F|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
I...[p]
*scenario9_23C29747_7F49_43AE_8214_0A9FB52B70E7|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
Are you sure... [w]her soul hasn’t extinguished?[p]
*scenario9_ED5B140D_9AC8_460F_BDD6_3126E4945F99|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_A7B8B8CA_5FA4_4C6C_9A9B_46F61E25BF9B|
[cm]

[michel]
She’s here, I’m certain of it.[l][r]
Lost, somewhere deep in the mansion’s darkness.[p]
*scenario9_54334A50_DAE9_4A25_99CF_B55594D7D1E3|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
............[p]
*scenario9_5DBCCC67_1B57_4BF0_B72B_2DB312D25DAF|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Once we’ve purged that darkness, she should be free to return.[p]
*scenario9_99915C86_9683_4E5B_B684_064E8536FB88|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
............[p]
*scenario9_B70A3C17_EA6C_47F0_86A4_DF465456E7DF|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
I have faith in her.[p]
*scenario9_BA400B5C_CF79_49E9_BCE6_CBB2E5DCF9AE|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
I see...[p]
*scenario9_35EB9F1F_38F3_4B9D_90F0_CF2EA7155CEE|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
Well, I’m not sure how much this means coming from me...[p]
*scenario9_564BA395_B996_4B38_9F5D_4456EB1F1441|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ いらつき - - "]
............[w]but I hope you see her again.[p]
*scenario9_7B8AAE08_9AEC_4966_8068_6ABAD5FB9C5C|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_35CF4083_6AA6_4D8A_A665_DDF14169B9C3|
[cm]

[michel]
I will.[l][r]
...And thank you.[p]
*scenario9_10EBE7D0_09A5_4B8A_8072_4976A4E39A23|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
............[p]
*scenario9_2BB4AB00_6FA6_4B6F_A14D_D6559025DD6D|
[cm]

[morgananormal]
I’m... [w]I’m actually rather fond of her, Giselle.[p]
*scenario9_5B975B8F_37C9_4C20_8A65_5FECB53C6E55|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_677EFA39_A828_43DE_8589_B66364082E09|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
Although, I suppose it’s hard not to get a little... [w]attached to someone you’ve spent several hundred years with.[p]
*scenario9_3DE40631_F5E7_47BB_87FD_8437422EBAD4|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Just “attached”?[p]
*scenario9_80ABCD2A_E190_47CC_9AD2_E21B19DF18BA|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
............[p]
*scenario9_D8A75204_9B13_45FF_ABC8_AF7F4C1CC369|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Giselle... [w]she’s fairly fond of you herself.[p]
*scenario9_D04BD2DC_7BF5_4CA9_BE49_777534E3DBE3|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
............[p]
*scenario9_D9C0A2A1_A879_41D1_8147_1FE9D38AE531|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
I can only hope.[p]
*scenario9_B23BFB3A_AE3A_4D8D_8CD6_B758C6F26392|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[mytrans_normal_out  storage = "廊下" time = 3000]
[mytrans_normal_in  storage = "扉" time = 3000]

;[扉]

[jinobun]
The smell of cigarette smoke seeps through the cracks in the den door.[p]
*scenario9_42D6549F_2995_4F52_AEFC_985B3D125BE8|
[cm]

[jinobun]
It’s perfectly quiet behind it, however.[l][r]
No chatter or clacking of billiards balls.[p]
*scenario9_46E2FA4F_745F_4FA2_8F3F_648F529DA14D|
[cm]

[モルガーナ storage="腕下げ 強い思案 - - "]
[morgananormal]
............[p]
*scenario9_B01B0CE0_6A59_4D16_AF44_4410AF77DD2C|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[jinobun]
Morgana appears slightly reluctant to step through the door—[w][w][r]
or perhaps she’s tense?[p]
*scenario9_82087EC6_F354_4E77_9494_E2B7AD454A52|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Shall we?[p]
*scenario9_8AE233C0_6FFE_4370_94E3_4BAA7EAE60D0|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ いらつき - - "]
............[p]
*scenario9_D4977579_7A2B_4A88_8726_D31E394616ED|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]


[jinobun]
Her hand in mine,[p]
*scenario9_5F8CE974_E756_45D3_AE78_6E97AF267135|
[cm]

[jinobun]
I push open the door.[p]
*scenario9_A3D2FA46_7435_4B60_8E64_3B46543F63F5|
[cm]

[mytrans_normal_out  storage = "扉" time = 3000]
[playse buf = 0 storage="LARGE WOODEN WINDOW SHUTTERS_03"]
[mytrans_normal_in  storage = "現実_ビリヤード台" time = 3000]
;[ビリヤード室]

[jinobun]
A shadow is perched on the edge of a dark green, rectangular table.[l][r]
He freezes for a moment when he hears us enter,[p]
*scenario9_46836F70_D98F_4CF2_AA70_BE652DD7D68D|
[cm]

[jinobun]
quickly finding his composure and marching toward us,[r]
determination in his step.[p]
*scenario9_DBB5F154_6D4C_4DB3_818D_3BD9C4F58B89|
[cm]

[jinobun]
The shadows dissolve, revealing the man.[p]
*scenario9_A3B17B82_4AFA_4235_8E47_59A7FD8A8E80|
[cm]

;[ヤコポ]

[過去ヤコポ storage="亡霊 - - - "]

[wait time="500"]
[過去ヤコポ storage="体 哀しみ弱り - - "]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[jacopo]
Morgana...[p]
*scenario9_67D1A8A9_5555_4903_AF6E_3CA56890A611|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*scenario9_E1777D2C_804A_487B_88B2_AC3DE7A05310|
[cm]

[jacopo]
[過去ヤコポ storage="体 笑顔切なげ - - "]
Your face... [w]it healed...[p]
*scenario9_93964BE6_97FC_4523_8DF3_7385797658D5|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
It did...[p]
*scenario9_CEA987C3_6519_4897_8696_86547D6A65E7|
[cm]

[jacopo]
[過去ヤコポ storage="体 笑顔 - - "]
It’s been a long time coming...[l][r]
And would you look at that—[w][w]not a letdown.[p]
*scenario9_15FBEAE6_2A4E_425C_953B_59C0437D6DDE|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*scenario9_A365F19F_812D_45EF_86AE_925CDD3917D5|
[cm]

[jacopo]
[過去ヤコポ storage="体 笑顔切なげ - - "]
Was it him that healed you?[p]
*scenario9_8A004288_D85E_4A62_89BD_0A288072E9B1|
[cm]

[michel]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*scenario9_EB0D0BDD_1BAD_497C_82D3_0D2413016FCA|
[cm]

[morgananormal]
Yes, it was him...[p]
*scenario9_BBE3DBA0_739A_432D_9457_335211BE83E2|
[cm]

[jacopo]
[過去ヤコポ storage="体 笑顔切なげ - - "]
Well, I’ll be...[p]
*scenario9_4029F007_6DEB_4032_853F_6884DA56D428|
[cm]

[jacopo]
I was always hoping I’d be the one to have the honor...[p]
*scenario9_5C422E61_6C32_4FBB_8635_FC6AB29625BD|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
You lost that qualification when you...[p]
*scenario9_0AD09A2C_7FB3_4B30_ADBA_A843538B667D|
[cm]

[morgananormal]
............[p]
*scenario9_624D6715_B4EE_4A31_89F0_375FA65F9E77|
[cm]

[jacopo]
[過去ヤコポ storage="体 哀しみ - - "]
Yeah, I know...[w][r]
I’m the one who made you into the witch.[p]
*scenario9_D72781AE_1BD4_4740_9C81_7894AA25E227|
[cm]

[jacopo]
The one who killed you.[p]
*scenario9_8D82D547_C897_4EDB_8418_58E4F14EAA4D|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*scenario9_F75330E8_0FD7_416E_8B8E_9AD97262AE54|
[cm]

[jacopo]
[過去ヤコポ storage="体 哀しみ弱り - - "]
I don’t expect—[w][w]or deserve—[w][w]your forgiveness.[l][r]
I’d still like a chance to make amends... [w]in any way you wish...[p]
*scenario9_E3CC1214_F941_4C20_93D2_BDB5F37C1EDD|
[cm]

[jacopo]
Even if it means being cursed for all eternity.[p]
*scenario9_C691F4DF_A22B_419C_A3C3_AD7F00807470|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*scenario9_D796B6BC_3B4A_42FF_91E5_C7815EE32EFB|
[cm]

[morgananormal]
I’m here to release your soul.[p]
*scenario9_995B6C9D_F38C_43A4_8377_C9AC8A2C6D2B|
[cm]

[jacopo]
[過去ヤコポ storage="体 哀しみ弱り - - "]
............[p]
*scenario9_4D0B0206_CEDB_4C26_9918_7E2FD66FF8CC|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
Once that’s done, that’s it from me.[l][r]
No curses... [w]No forgiveness...[p]
*scenario9_611331F6_1A69_40F7_84EF_3058591E88F6|
[cm]

[morgananormal]
Nothing...[p]
*scenario9_F4EAB190_CB68_42E8_96B2_7834A064D622|
[cm]

[jacopo]
[過去ヤコポ storage="体 哀しみ弱り - - "]
............[p]
*scenario9_C431B441_C8C2_4940_8B81_56F3051DEE84|
[cm]

[michel]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*scenario9_C7E418ED_08FF_4B8F_ABCB_06ED78A9940E|
[cm]

[jacopo]
[過去ヤコポ storage="体 哀しみ - - "]
Huh...[p]
*scenario9_AA2BF7D9_0083_4733_A721_00B835B87E19|
[cm]

[jacopo]
So you’re... [w]cutting ties completely...[p]
*scenario9_4CAE6D79_F0C8_4D5A_9BC6_F124CFBE1560|
[cm]

[jacopo]
Damn...[p]
*scenario9_C8F8AF52_91FC_470B_BC98_0C000296C729|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*scenario9_4E07909F_D1FB_4D49_BB8A_070035FEEDC9|
[cm]

[morgananormal]
Truthfully... [w]I had no idea how you felt about me.[p]
*scenario9_E54FA1AD_C4BE_490D_82A6_E9C8B48CE692|
[cm]

[jacopo]
[過去ヤコポ storage="体 哀しみ弱り - - "]
............[p]
*scenario9_28A60755_DC5E_472E_ADED_BFE7C220FB36|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
But that ship... [w]sailed long ago...[p]
*scenario9_3E1AD706_3452_4AE6_8946_EFD0322544B8|
[cm]

[jacopo]
[過去ヤコポ storage="体 哀しみ弱り - - "]
............[p]
*scenario9_246E39ED_57F4_4505_88CD_69B53588A15B|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
Far, far too long ago...[p]
*scenario9_B4DE7DB8_237A_457E_9589_8ECB2934F818|
[cm]

[jacopo]
[過去ヤコポ storage="体 哀しみ - - "]
I know...[p]
*scenario9_51E3FA49_1700_4CB0_9D17_3F1A9BBED587|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
Nothing can change how I feel about you...[w][r]
Not anymore...[p]
*scenario9_16D45CF0_9DA7_4C8A_9660_B62710D99C15|
[cm]

[jacopo]
[過去ヤコポ storage="体 哀しみ - - "]
I bet...[p]
*scenario9_59334478_AA15_47CF_AD97_04A90D52B780|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*scenario9_53DFC317_6F34_4AAC_9B1C_37AE6EF41FFD|
[cm]

[morgananormal]
I’m going to release your soul now.[p]
*scenario9_8F77DAAA_E5C7_433A_867A_47DB65EE6822|
[cm]

[jacopo]
[過去ヤコポ storage="体 真顔 - - "]
Could you... [w]hold off on that a moment?[p]
*scenario9_5188D341_D83C_4F93_877C_286557DDAFBA|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*scenario9_CDC4BC34_DFA9_4527_B662_B4A7F0383766|
[cm]

[jacopo]
[過去ヤコポ storage="体 思惟 - - "]
I don’t expect you to reciprocate—[w][w]or even accept—[p]
*scenario9_8769E0F1_5DE2_4EF2_B275_2F953766C529|
[cm]

[jacopo]
[過去ヤコポ storage="体 哀しみ - - "]
but if I don’t put my feelings into words,[r]
I’ll never get them through to you.[l][r]
...I think that’s how she put it, anyway.[p]
*scenario9_EFBBC441_7A47_4780_A216_F179C2732341|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*scenario9_04694348_96C8_47F9_93D8_FD2E6325CFD6|
[cm]

[jacopo]
[過去ヤコポ storage="体 哀しみ - - "]
So I ask for this one last chance... [w]to put them into words...[p]
*scenario9_E657A35D_1C7B_4AB0_BF07_2B9E8377321A|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*scenario9_09C2346D_8E75_4551_9E46_147FA1CA401A|
[cm]

[morgananormal]
..................[p]
*scenario9_374940C7_06B7_419B_8401_73350D85029A|
[cm]

[michel]
Morgana...[p]
*scenario9_F8B9CA43_7CE3_4E5C_A311_D7301B0DEC98|
[cm]

[morgananormal]
...Fine.[p]
*scenario9_BC261C78_7EB8_4ED3_8329_2BD88A8F498F|
[cm]

[jacopo]
[過去ヤコポ storage="体 瞑目 - - "]
............[p]
*scenario9_83C3074A_C7AE_415C_BA30_E598B145E088|
[cm]

[jacopo]
[過去ヤコポ storage="体 思惟 - - "]
The girl... [w]with the white hair... [w]My wife...[p]
*scenario9_9BB12C50_E77B_462B_B6A7_4B1E30946A9C|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
Michelle? What of her?[p]
*scenario9_15E45722_0F07_4C3E_891D_1ED8032F2F31|
[cm]

[jacopo]
[過去ヤコポ storage="体 思惟 - - "]
Something about that name always felt off to me.[p]
*scenario9_4E171310_01FB_491A_A7EB_2A1ED8649793|
[cm]

[michel]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*scenario9_2E864277_924B_413C_8D46_D84A4604FBD2|
[cm]

[jacopo]
[過去ヤコポ storage="体 思惟 - - "]
I could never shake the feeling that calling her that...[w][r]
was somehow wrong.[p]
*scenario9_ABFC5EC7_C929_49EB_A11D_292D6B7DC20E|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*scenario9_FD3A5207_9155_4120_83A7_E5ADA61DDC5C|
[cm]

[jacopo]
[過去ヤコポ storage="体 瞑目 - - "]
When I first saw her—[w][w]first saw that smile—[p]
*scenario9_A25B989A_0CB8_4483_BBF7_8460B8846144|
[cm]

[jacopo]
I was dead certain that she was what had always been missing from my life.[p]
*scenario9_2C8565D9_1074_4CBF_BF8B_F2E98C47DA93|
[cm]

[jacopo]
That I had finally found what I’d been searching for.[p]
*scenario9_B62AB64F_C0F6_4B5E_92FC_A239977F1FE6|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*scenario9_0E282E4D_9377_45D6_9B67_BBD570687CC7|
[cm]

[jacopo]
[過去ヤコポ storage="体 思惟 - - "]
And now... [w]I know why.[p]
*scenario9_2A1F5C8E_1C2C_44FB_8969_50FDD929E6EA|
[cm]

[jacopo]
Because I felt you in her.[l][r]
The memories of you... [w]ingrained on my soul.[p]
*scenario9_3991DA5B_9875_40D5_B63C_118EBD7FFC1E|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*scenario9_F5E47C52_B7D2_4A82_801B_93394CDC9BF3|
[cm]

[morgananormal]
You should know better than anyone that we’re nothing alike. [l]That girl wouldn’t say anything remotely impolite even if you held a knife to her throat.[p]
*scenario9_70AA05BA_613B_4090_A64A_128F61C59832|
[cm]

[jacopo]
[過去ヤコポ storage="体 笑顔切なげ - - "]
You’re right... [w]You’re nothing alike.[p]
*scenario9_ADE6B620_D43F_4181_98F9_9DB40222DC36|
[cm]

[jacopo]
But you’ve both got this... [w]this aura about you that drew me in.[p]
*scenario9_3E6CCD3E_F286_4847_ABA8_93C34F85D3FB|
[cm]

[jacopo]
Your soul’s aura.[p]
*scenario9_059857B8_1B39_4933_8F59_55DCC952045F|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*scenario9_79C9591E_C488_4861_889D_01475ECFA084|
[cm]

[jacopo]
[過去ヤコポ storage="体 笑顔切なげ - - "]
I loved you dearly, Morgana...[p]
*scenario9_CDD90E7F_A007_4443_81C2_3362EEC06DDD|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*scenario9_4B7C0E46_46AF_4B6B_AC2C_0E95637AC16D|
[cm]

[jacopo]
[過去ヤコポ storage="体 哀しみ弱り - - "]
I’ve got no right to ask anything of you, I know...[p]
*scenario9_DC08AA5B_A8BA_4E68_A8E9_2384A412FECA|
[cm]

[jacopo]
but could you... [w]maybe smile for me?[p]
*scenario9_51554B1C_AAF3_457A_B4D4_5418A7DF9AA7|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*scenario9_2FE14A8D_9275_402E_A54D_C0E5271C0C6C|
[cm]

[jacopo]
[過去ヤコポ storage="体 哀しみ弱り - - "]
Just once is all I ask...[p]
*scenario9_124205EC_89AD_417C_9FF3_7AD09E91300C|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

;[モルガーナ立ち絵]
[モルガーナ storage="腕下げ 思案 - - "]
[morgananormal]
............[p]
*scenario9_26DE48AE_D6BE_442B_AE3E_E7609AAB9BC4|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
............[p]
*scenario9_7229C5BF_3147_4B6E_B392_382BFE68EE61|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
...I can’t do it.[p]
*scenario9_6CC998A2_577A_4166_B755_3B39C33A0A7F|
[cm]

[jacopo]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_C5197837_DD4A_4E77_8B65_295CE4FE990C|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ いらつき - - "]
I [i]should[/i]... [w]I know I should.[l][r]
That it would let us end things on a nice note—[p]
*scenario9_E6DF27C3_7D47_4545_B89B_8FB683A7D8EB|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
but I can’t force myself to smile...[p]
*scenario9_AE90C51F_856C_4911_8A3B_2BBCB54272D9|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ いらつき - - "]
It... [w]wouldn’t be fair...[p]
*scenario9_62665A17_A6C3_40C1_A588_60F8ECD77C9C|
[cm]

[jacopo]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_713240F8_DE15_4F4F_BAEC_E0410FAFB840|
[cm]

[jacopo]
Yeah... [w]I guess you’re right...[p]
*scenario9_BDE1C8ED_6081_4211_B36A_63CF622BB043|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

;[ヤコポ]

[過去ヤコポ storage="体 瞑目 - - "]

[jacopo]
Sorry for putting you in that position.[p]
*scenario9_FA032017_AE56_4A25_8D56_2B5E39BD60C3|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
............[p]
*scenario9_E65D4968_2101_4FEE_BFDA_BC3D0BDAF786|
[cm]

[jacopo]
[過去ヤコポ storage="体 思惟 - - "]
I’ve... [w]I’ve said my piece.[l][r]
I’m ready now.[p]
*scenario9_C1F4E599_0898_41DC_9BD5_CA9FFBEC28D6|
[cm]

[morgananormal]
[char_popdown_one name="過去ヤコポ"][wt]
Okay...[p]
*scenario9_87659213_BE7B_4CF2_83FE_35525A937843|
[cm]

[morgananormal]
Very well then...[p]
*scenario9_A76EB267_3E8D_4E76_A0F7_F894451EEBDD|
[cm]

[morgananormal]
Farewell, Jacopo.[l][r]
Until our souls cross paths once more[r]
in the boundless sphere of fate.[p]
*scenario9_DD132687_3C4A_476B_9822_0DE6C230375A|
[cm]

[jacopo]
[過去ヤコポ storage="体 瞑目 - - "]
............[p]
*scenario9_669A0E55_8A11_4E91_A793_F250059A115B|
[cm]

[jacopo]
[過去ヤコポ storage="体 哀しみ - - "]
............[p]
*scenario9_59B98F17_F0E6_449D_B815_D0A37D4FFA4D|
[cm]

[jacopo]
[過去ヤコポ storage="体 笑顔 - - "]
Goodbye, Morgana...[p]
*scenario9_18271AE8_E4BF_470A_8F1B_979809777201|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=2000 erasealign=no alignaccel=-2]
[char_erase]

;[けす]
[wait time="1000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]

[モルガーナ storage="腕下げ 強い思案 - - "]

[morgananormal]
............[p]
*scenario9_0C6D0AEB_29EE_47B7_A839_9DB3E07E804D|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[michel]
[char_popdown_one name="モルガーナ"][wt]
...You couldn’t have done anything more for him?[p]
*scenario9_DFD6FC13_2F8B_439F_8B46_8118138B60EC|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
Such as?[p]
*scenario9_82C46D21_394C_4146_B802_CB51995950CA|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_1341D519_AED0_424E_82CB_9ACA48084A20|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
I won’t deny that my feelings about him are... [w]complicated.[l][r]
But the things he did to me...[p]
*scenario9_C730F7D3_26A2_46C2_8A1C_56F3E00C6D00|
[cm]

[morgananormal]
they eclipse all that.[p]
*scenario9_7FA86A6D_7319_4151_8ABD_9768589405FD|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_779598DC_8D38_4CA5_B02B_7B17F9A76ED0|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 怒り - - "]
Merely learning the truth, hearing how he felt...[w][r]
is nowhere near enough to erase that.[p]
*scenario9_3A816723_0249_4D0A_934E_D5B8F411D2A9|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Couldn’t you at least put a little hope in your next lives?[p]
*scenario9_7EE23DEB_233B_4EC0_A694_862CFBB742EA|
[cm]

[michel]
That maybe... [w]you two could try again?[p]
*scenario9_4465543B_7CBE_44AE_AFD8_7A2FD26F2CFE|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 怒り - - "]
No. No, I can’t...[p]
*scenario9_6C882CC2_E72A_4FCF_845C_61976A4C9D37|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
I don’t want to encounter him again... [w]Ever...[p]
*scenario9_0D8862F1_51AC_4C41_8AC2_ACD9C1EBB40E|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_52C51FB3_54D5_48C3_82A6_290B575003BF|
[cm]

[michel]
Then, if nothing else... [w]could you try not to forget that he did save you once?[p]
*scenario9_BCA25D2D_0687_401A_9C26_37AA7475BFF6|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
............[p]
*scenario9_2C62EF41_C4BC_4FA9_93A0_3856A9269508|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
I suppose...[p]
*scenario9_5F16AB7E_C678_4CAB_962C_FCC53C8DF023|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
Though my salvation, Michel...[l][r]
was not, ultimately, at his hands...[p]
*scenario9_94D7F0A4_0292_40D3_90BA_B87B23AFCBD3|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_D1627784_4E47_4686_8E7D_0AFBD940DA6E|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
I was watching, to the very end...[p]
*scenario9_E90C8E55_FEC6_43A4_9616_6F907F76BE37|
[cm]

[morgananormal]
It may all have been an illusion, constructed from the memories of everyone’s souls...[p]
*scenario9_055B76A2_E6FE_48F1_BCCF_B5F247095FD0|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_5970F23E_F10B_44DD_B511_780F2699448B|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
...but that didn’t make your actions any less “real”...[l][r]
The things you said to me... [w]your earnest desperation...[p]
*scenario9_9845B27C_FE73_4255_9AA8_4703AEFF7973|
[cm]

[morgananormal]
Learning the truth is only partly why I decided to release their souls...[p]
*scenario9_A1F77F28_CFED_44D8_834F_6E025B9F02FD|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
The biggest reason, however... [w]was seeing how far you went for me...[p]
*scenario9_D493F6A8_8211_4A08_B6BD_022DABA221FF|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_A8D2C6E8_A73E_4C9F_9947_9BFBB6E2820B|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 微笑み - - "]
If you hadn’t been there for my “death”—[w][w][r]
if you hadn’t done what you did—[w][w][r]
then I would not have freed them.[p]
*scenario9_DE4CBCD1_FE97_4651_BCF5_7018CE2D5ADC|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Ah...[p]
*scenario9_068902E9_12FF_478A_B4D5_ABC822C23B64|
[cm]

[jinobun]
Nonetheless,[p]
*scenario9_5400A500_6644_4905_936D_98BF970C4790|
[cm]

[jinobun]
is it unfair of me to wish you’d shown him that smile instead,[p]
*scenario9_EE1238E8_1777_49BC_81C6_F4DA82780DF8|
[cm]

[jinobun]
Morgana?[p]
*scenario9_C2A5E1C2_4590_4517_93F3_8FAB7FC73D09|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 横目 - - "]
Well, that’s the last of them.[p]
*scenario9_DC2E28EE_8C00_4320_9B14_7E92DEE27664|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
Shall we be off now?[p]
*scenario9_1E5C9BBC_ED93_4345_9454_430C99397081|
[cm]

[morgananormal]
The front door should open,[r]
now that I’m not willing it closed any longer.[p]
*scenario9_C3FE510C_FA8B_4F93_A461_5C5791FEBC22|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
Shall we take our leave of this house?[p]
*scenario9_C84C48A1_CADF_4E33_9B3B_6F80F822765E|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_2DEB22C7_5336_4E0C_8600_B80CCB853F43|
[cm]

;[選択肢]

;・外に出よう
;・まだ寄るところがある


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[choice]

[r][r][r][r][r]
Let’s go[r]
There’s one more stop to make
[wait time="200" canskip="false"]

[locate x="323" y="150"]
[button graphic="選択ライン" target=*外に出よう enterse="button" clickse="click"]

[locate x="323" y="179"]
[button graphic="選択ライン" target=*まだ寄るところがある enterse="button" clickse="click"]

[autosave]
[s]



*外に出よう


[choice_start]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

;[ジョルジュが居ない場合]


[michel]
Let’s go...[p]
*scenario9_C1C71998_6709_4E6C_8093_FA61C229040F|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
...Very well.[p]
*scenario9_BC200E49_9496_4156_9FF9_21756BF32844|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[mytrans_normal_out  storage = "現実_ビリヤード台" time = 3000]
[mytrans_normal_in  storage = "扉" time = 3000]

[mytrans_normal_out  storage = "扉" time = 3000]
[mytrans_normal_in  storage = "廊下" time = 3000]


[mytrans_normal_out  storage = "廊下" time = 3000]
[mytrans_normal_in  storage = "現実_館の玄関" time = 3000]

[jinobun]
Having finished what we set out to do,[r]
we make our way to the mansion’s entrance hall.[p]
*scenario9_329E0F56_C202_4257_8982_355EAF171945|
[cm]

[jinobun]
The large door stands there, firmly shut,[r]
holding in the darkness as it has for countless generations.[p]
*scenario9_C66D45AB_62DA_44FA_8D9F_9BC300F30438|
[cm]

[jinobun]
But that time is almost at an end.[p]
*scenario9_F1F4369D_CF56_4E7C_AABF_97B8596D52D2|
[cm]

[jinobun]
The door ready to be opened.[p]
*scenario9_13D5F0DF_F720_461C_89F2_020CE58C3E3C|
[cm]

[jinobun]
To end the cycle—[w][w]and begin anew.[p]
*scenario9_CF9544E6_BD92_48A1_89C9_E857397DB697|
[cm]

[モルガーナ storage="腕下げ 思案 - - "]

[morgananormal]
I never thought I would see the day...[p]
*scenario9_3487AB96_A3CF_48F3_AA86_2C5B55727007|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[morgananormal]
I never thought this door would ever need to be opened...[p]
*scenario9_DF9B53AE_9A68_4FD0_A029_3B6A1445A224|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_6132FBD1_8D28_40C9_A58B_AA358E861A2D|
[cm]

[michel]
There’s a world of light waiting out there, I’m sure of it.[p]
*scenario9_EE4DCF21_54E5_4073_B9FF_3D6EC2A2D6FF|
[cm]

[morgananormal]

[モルガーナ storage="腕下げ 思案 - - "]
Light... [w]Hardly a friend to me.[p]
*scenario9_F6DB1C12_183E_4CE8_9CB9_2B913E26A448|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
You don’t need to be afraid of it anymore.[p]
*scenario9_CFD36FC5_0842_44D4_BB93_30C9651E6A0C|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
Are you not at all worried?[p]
*scenario9_F1210915_C8CD_4992_A33E_B2DB40D408BC|
[cm]

[morgananormal]
There’s no guarantee any hope lies beyond that door.[p]
*scenario9_4D4B53BF_D90C_48C7_AB05_4912A3E55F82|
[cm]

[morgananormal]
After all... [w]when the mansion disappears, so too will we.[p]
*scenario9_E7430FDE_14E4_4E5F_AC23_1A534F801E0B|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
And that is the rightful state of things.[p]
*scenario9_1A75130A_8293_419B_B947_5471A7C5872C|
[cm]

[michel]
Our present forms may cease to exist, [l]but our souls will live on,[p]
*scenario9_8DE64D95_D4D1_42D9_85B5_25BBD45FFB23|
[cm]

[michel]
and so long as they do... [w]we will eventually return to the world.[p]
*scenario9_5902FF9C_5EB6_4805_BB58_14721E6568E9|
[cm]

[michel]
Let us press onward, not fearing a temporary end.[p]
*scenario9_63591C42_2461_4359_9FF2_871C93A1DC3F|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
............[p]
*scenario9_EDEDEAD1_D7B8_438B_ABAD_3C02D1392210|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[jinobun]
She gives a barely noticeable nod.[p]
*scenario9_72D32ABE_86E8_457A_AFE1_9808C0D06665|
[cm]

[jinobun]
We step up to the large door, standing side by side,[r]
each placing a hand on its hard surface.[p]
*scenario9_C19A412C_773A_4EF3_A041_BB2A49E5B88D|
[cm]

[jinobun]
The end, at last, is within our reach.[p]
*scenario9_FAC90F31_06E5_465E_BF41_CA1896D97FCD|
[cm]

[jinobun]
We need merely cross the barrier.[p]
*scenario9_5FFA70E3_356C_453E_BD4F_306E10D2CFDC|
[cm]

[jinobun]
I take in a deep breath,[p]
*scenario9_025C2FAB_3FD3_485A_8851_CD35262DFE8D|
[cm]

[jinobun]
look up at the door,[p]
*scenario9_FDD988AC_54DA_4728_BEA2_4015D73EAD42|
[cm]

[jinobun]
[cm]

[jinobun]
and slowly push it open—[p]
*scenario9_3C1988DE_1348_4FBC_A40F_AABFA90DDFA9|
[cm]

[jinobun]
welcoming the future it holds.[p]
*scenario9_876113F7_D166_47BD_A8F5_647CA695CA95|
[cm]

;[演出]
;[暗転]


[fadeoutbgm time="3000"]

[playse buf = 1 storage="LARGE WOODEN MAIN GATE WITH BELL_1"]
[mytrans_normal_out  storage = "現実_館の玄関" time = 3000]

;[演出]
;[暗転]

[wait time="1500"]
[playse storage="金属装備をしたキャラが城内で歩く"]
[wait time="800"]
[playbgm storage="Fabula Escrita"]


[unknown]
[c text="...Burn the witch..."][p]
*scenario9_C237B388_D200_4FDA_BD8E_7EFC70FF7953|
[cm]

[morgananormal]
Wha—[p]
*scenario9_2A191006_4016_47C1_BA94_E01210065D05|
[cm]

[michel]
—![p]
*scenario9_09E68E80_686B_4E20_B562_2A16D021186E|
[cm]

[jinobun]
We take one step back, then another.[p]
*scenario9_C9164C89_D7D8_43D5_86A5_4402BA8DE118|
[cm]

[jinobun]
What we find outside is not a blinding realm of light...[l][r]
but churning blackness and the stench of blood and rust.[p]
*scenario9_0D520D45_2477_4505_926F_1D79D2082FCA|
[cm]

[jinobun]
Metal clanks...[p]
*scenario9_9C26BF33_C541_489E_AB1D_9652AB9597B5|
[cm]

[jinobun]
[cm]

[jinobun]
growing louder with each heavy footstep...[p]
*scenario9_4DA5B595_5092_4CD7_9F9C_7CCECA816CD1|
[cm]

[jinobun]
of the approaching knight...[p]
*scenario9_1A88DF54_9580_421C_B691_2864435DB4B3|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_in3  storage = "8章_亡霊ディディエ" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[stopse]
;[スチル]

[knight]
Death... [w]to the unholy...[p]
*scenario9_FFAFB16D_1641_4BF3_987A_B246D401003B|
[cm]

[knight]
Three days and three nights... [w]hanged upon the cross...[p]
*scenario9_66D3DD8C_1572_480F_97EC_EA90343DCA49|
[cm]

[knight]
purified by the fires of Heaven...[p]
*scenario9_889656AC_8125_4A18_9706_E0959866BC9D|
[cm]

[knight]
Death...[p]
*scenario9_67800949_D61F_4E39_8304_D6C45C9DEA9A|
[cm]

[morgananormal]
Aah... [w]Wh— [w][w]What’s going on...?[l][r]
I-[w]I—[p]
*scenario9_26B5BE07_6AD9_42E2_9369_13764C8C07FD|
[cm]

[morgananormal]
I never summoned this thing![p]
*scenario9_49C6FE58_BECC_4F1A_9CD1_094F5499A45D|
[cm]

[jinobun]
Even though we’re no longer holding hands,[r]
I can feel Morgana trembling.[p]
*scenario9_1A89D744_13F6_4F53_B06E_807CE221DEAC|
[cm]

[jinobun]
She’s no longer the witch, the once-absolute ruler of this domain,[r]
but a frightened young girl.[p]
*scenario9_0CDE036F_DF18_44C8_BE54_36E61D5F8FFD|
[cm]

[jinobun]
Placing my arm around her shoulders and pulling her in,[p]
*scenario9_7255B5CC_5147_4EB2_A7C9_6FAD0884061F|
[cm]

[jinobun]
I stare, half-dumbfounded, at the knight...[p]
*scenario9_16850DF3_F8C4_48B8_A3B2_DC68FE7EEBA1|
[cm]

[knight]
It is our holy duty... [w]as knights of the Church...[p]
*scenario9_D61FBDB2_527D_4F72_A054_FA94C9247EB4|
[cm]

[knight]
to deliver punishment unto the heathen...[w][r]
who made a pact with the Devil...[p]
*scenario9_390C26C6_9B25_404B_8800_C1F739C8D26D|
[cm]

[jinobun]
The knight draws nearer and nearer...[l][r]
its movements sluggish but constant.[p]
*scenario9_2BAF492D_1DB8_4303_AD38_0B788981AD03|
[cm]

[michel]
Didier...[p]
*scenario9_C651736D_CB0F_4AF8_B768_9D8DA31EEFC4|
[cm]

[knight]
Crucify... [w]the witch...[l][r]
Cast judgment... [w]upon the demon...[p]
*scenario9_EAEBBFA2_6F3E_4BEC_80B0_D064C9B6206F|
[cm]

[morgananormal]
Aah... [w]aaaah...[p]
*scenario9_E0CC22E2_5C0F_4AC8_A85C_00F4A2759B5B|
[cm]

[jinobun]
The word “witch,” coming from the delirious, vengeful phantom’s mouth,[p]
*scenario9_CB092F6F_030E_4FF8_A62C_34181AA95FEC|
[cm]

[jinobun]
proves far more distressful for Morgana than me.[p]
*scenario9_281CDC68_AB2B_49BE_9391_4ABF8E73D6EE|
[cm]

[michel]
Please, come to your senses, Didier...[p]
*scenario9_31F70F27_5F40_4EB7_BCE5_EBFEC8CC8097|
[cm]

[michel]
I know it’s you![p]
*scenario9_35C1C3C5_5219_4F3B_A08C_D381276CB037|
[cm]

[knight]
Judgment... [w]crucifixion... [w]execution...[p]
*scenario9_C5B95F3C_0804_4C8A_9F76_82DDF5E356A1|
[cm]

[michel]
Didier...![p]
*scenario9_66BAE905_E222_44F4_9DDA_42085050765B|
[cm]

[morgananormal]
N-[w]No... [w]No... [w]I’m— [w][w]I’m not—[l][r]
I’m not a witch...[p]
*scenario9_6D2EC061_F038_4633_8554_DFBF3AD5409E|
[cm]

[jinobun]
The knight is partially occluded by the dark, writhing miasma enveloping him, but he bears the same muscular build as the Didier I knew in life.[p]
*scenario9_BC383DDA_50E6_481E_A5CA_2A80BEB3BD44|
[cm]

[jinobun]
And he’s unwaveringly determined to see us executed.[p]
*scenario9_1C18B9E9_6F25_4C78_812D_91817E3C2F86|
[cm]

[jinobun]
He draws ever nearer, pushing us back into the mansion.[p]
*scenario9_9A5E8A87_1F9F_4381_8C6C_AE04D20B0F27|
[cm]

[michel]
............[p]
*scenario9_2D19EB29_F9FE_4BC2_A98A_7AEB47A8D127|
[cm]

[michel]
..................[p]
*scenario9_01AE90BA_75C0_46B6_A0AE_08811C6EDF08|
[cm]

[michel]
Morgana...[p]
*scenario9_2D66B49D_7327_431E_B1E3_B093C90BBD13|
[cm]

[morgananormal]
............[p]
*scenario9_565AFAD0_730E_49F8_A44F_57123185671D|
[cm]

[michel]
If you run into Giselle out there... [w]take care of her, okay?[p]
*scenario9_6557B643_C805_481F_8F75_46F18D9C6236|
[cm]

[morgananormal]
Wha—[p]
*scenario9_39DC4084_54B6_442A_AF6F_85510B4E7E75|
[cm]

[michel]
You [i]must[/i] make it outside...[p]
*scenario9_98608DFC_57E9_436A_B7EF_C6FDA14A22F5|
[cm]

[morgananormal]
Michel...[p]
*scenario9_5FB715E6_7572_4058_B407_8408A42E6FA0|
[cm]

[michel]
Only your soul... [w]has the power to destroy the mansion.[p]
*scenario9_E6AE8036_6899_4FF1_9B9F_792F03517CC1|
[cm]

[knight]
Crucify the witch...[p]
*scenario9_42BC6917_66A5_4FB9_89EB_65E323DB0ABA|
[cm]

[jinobun]
The knight slams an armored foot against the ground,[p]
*scenario9_24BA6F3D_7FB3_451A_8AD4_0A8ADB82E51E|
[cm]

[jinobun]
and as he raises his blade,[p]
*scenario9_712A39B9_0BAB_4C4F_A107_1358F026596D|
[cm]

[jinobun]
I grab Morgana by the shoulders—[p]
*scenario9_AA7A97B1_5BE8_4CF3_888D_228D432EADDC|
[cm]

[jinobun]
and shove her out the door.[p]
*scenario9_F4FFAD90_FF5E_4795_914E_E02E29C3D2C0|
[cm]


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[flash time="200" count="2"]
[wflash]

[playse storage="ダウン素材 強く倒れる ver.2" buf="1"]

	[image storage="8章_亡霊ディディエ" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="1000" method="universal" rule="のぼるもやもや"]
	[wt]
	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="現実_館の玄関" layer="base" page="back"]
	[trans time="1000" method="universal" rule="のぼるもやもや"]
	[wt]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[モルガーナ storage="腕上げ 叫び - - "]

[morgananormal]
Michel![p]
*scenario9_183A47C6_A35C_4393_95CC_517AABBE1C25|
[cm]

[char_erase]

[jinobun]
Once she’s beyond the barrier, her body quickly fades out of sight.[l][r]
Meanwhile—[p]
*scenario9_3FA5A895_C9F5_40DC_A659_DC3E9A10BFD3|
[cm]

[flash time="200" count="2"]
[wflash]

[mytrans_normal_out  storage = "現実_館の玄関" time = 500]

[knight]
[c text="Death!"][p]
*scenario9_110D4F7A_17E9_4FC8_9A57_6E59BAA57244|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]


[mytrans_normal_in  storage = "redsozai" time = 500]

[playse storage="刺突　突き刺す ver.3"]


	[image storage="redsozai" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="1000" method="universal" rule="のぼるもやもや"]
	[wt]
	
[wait time="1000"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


[michel]
Ngh! [w]Rgh... [w]aaaagh![p]
*scenario9_8B8B7CCD_1484_404E_BEAB_B40202ECFA08|
[cm]

[jinobun]
—the knight’s blade pierces my breast,[r]
in the very same place it did at my life’s end.[p]
*scenario9_F5BA0ECF_0CB2_4187_8663_70AB85FA4F01|
[cm]

[michel]
Ggh... [w]agh... [w]nrgh...![p]
*scenario9_948CD45B_8EC9_4D2A_A59B_0CCDA592674C|
[cm]

[jinobun]
Despite not having a body of flesh, blood spurts from the wound,[p]
*scenario9_C0AEC26C_6D16_4763_9E34_ADC65677CED8|
[cm]

[jinobun]
staining my clothes red and dripping down my chest to form a puddle beneath me.[p]
*scenario9_B67D3175_DD44_434B_BA08_8494BC5C65AC|
[cm]

[mytrans_normal_in  storage = "8章_亡霊ディディエ2" time = 3000]

[michel]
Di...[w]di...[w]er...[p]
*scenario9_25BD69F5_2924_4924_8B0C_C46A505B227C|
[cm]

[knight]
It is... [w]my duty... [w]to punish the impure...[p]
*scenario9_AE80F3A1_8DBF_4511_8A35_A891ACBAFD63|
[cm]

[michel]
Di...[w]dier... [w]please...[p]
*scenario9_1AB19B5C_E003_466E_9DE9_CDFB203DC948|
[cm]

[knight]
To uphold... [w]the Bollinger name...[p]
*scenario9_6EB14AA0_D290_40A1_876D_0B77C1B85128|
[cm]

[michel]
Ggh... [w]snap out of it...[p]
*scenario9_734FEC9B_4C8D_4C73_AE4C_770C5C0CB82D|
[cm]

[knight]
It is my duty... [w]as the eldest son...[p]
*scenario9_0B4F205F_24FF_4723_A088_D22B38395FD5|
[cm]

[michel]
Didi...[w]er...[p]
*scenario9_52CF2EA2_88DF_487D_A12C_78AE42972ECF|
[cm]

[jinobun]
It looks like... [w]you’re the... [w]same as us...[p]
*scenario9_763304DF_7AF3_4691_8EA1_B0DB52BDC9B8|
[cm]

[jinobun]
trapped by your own curse...[p]
*scenario9_CEE1FD69_7B1A_479A_B74E_F5A286E992A6|
[cm]

[jinobun]
shackled by the weight of all your responsibilities...[l][r]
as a knight... [w]and as the firstborn son...[p]
*scenario9_2DDE55C4_0A85_42D2_AE34_CEE56F12BA8C|
[cm]

[knight]
It is... [w]my duty to kill the witch...[p]
*scenario9_327836BE_6060_4A8F_AB70_6E7406034E25|
[cm]

[michel]
Rgh... [w]This doesn’t have to go on... [w]any longer...[p]
*scenario9_0C8267AF_087B_4DE6_A37C_E55673DC096B|
[cm]

[jinobun]
Didier...[p]
*scenario9_82D92FE7_C8DB_4DBC_BD6E_F90963DF757B|
[cm]

[jinobun]
If I could, I’d release you from those bonds...[p]
*scenario9_067B456B_8B01_46B1_8377_1BBA34FC6D5F|
[cm]

[jinobun]
but I no longer can...[p]
*scenario9_99985ADE_DB2F_4A05_B2B0_D0090CAC84AA|
[cm]

[jinobun]
If I don’t do something, though... [w]you’re liable to spend eternity drifting through the darkness in the chains of your obsession...[p]
*scenario9_1363BE1E_4B35_4688_8871_FD9A62E034BE|
[cm]

[jinobun]
Which leaves me one option... [w]to provide you salvation.[p]
*scenario9_32E2F1CC_6500_447C_83A2_88FC08DD41BE|
[cm]

[michel]
Didier...[p]
*scenario9_C0198DB5_B77D_495E_ADA8_697C72158555|
[cm]

[michel]
I’ll save you, Didier...[p]
*scenario9_CBD457F1_A084_4102_A6E1_3805DC1B9711|
[cm]

[michel]
I’ll save you... [w]from your duty...[p]
*scenario9_0F451AE8_128F_4F22_9966_C7890C8B59ED|
[cm]

[jinobun]
Do you remember... [w]when you and Georges would practice swordfighting out in the courtyard?[p]
*scenario9_EC72B45F_1A0D_493B_A798_10AA6A2C2DEC|
[cm]

[jinobun]
I always wanted to join you... [w]but I never did get the chance.[p]
*scenario9_B1BE71C8_D3C4_483D_8FED_A45A0C6A912B|
[cm]

[jinobun]
I wanted to hold a sword in my hands...[l][r]
I wanted you to teach me how to use it.[p]
*scenario9_E711B894_4D32_41B2_9E72_2A5F11BB48C4|
[cm]

[jinobun]
This, though... [w]This is [i]not[/i] how I was hoping our first match would go.[p]
*scenario9_8E763112_A271_40EA_BD51_81732A989DBD|
[cm]

[jinobun]
Unfortunately...[p]
*scenario9_D66192E9_5D34_4037_84B6_71689153BBEA|
[cm]

[jinobun]
I have no other choice...[p]
*scenario9_B3C8C504_6FDF_46CD_B5BC_3E599C477285|
[cm]

[michel]
..................[p]
*scenario9_6A376D52_44A8_499D_AA23_71CCAFC40217|
[cm]

[jinobun]
Gathering what remains of my strength,[p]
*scenario9_951DF8FB_2261_4C8C_9195_57009BE327E2|
[cm]

[jinobun]
I [i]wish[/i].[p]
*scenario9_A17F9BBE_0253_4781_925C_B929CB9A8B5B|
[cm]

[jinobun]
I’ve held that blade before, so it should respond to my call—[p]
*scenario9_11C55032_DE8E_4F09_B3C0_A594A502FCF1|
[cm]

[jinobun]
the blade with which I extinguished the White-Haired Girl![p]
*scenario9_B3B2AA42_CA56_4E5C_AB98_86D90111E9B6|
[cm]

[flash time="200" count="2"]
[wflash]

[mytrans_normal_out  storage = "8章_亡霊ディディエ2" time = 500]


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]


[mytrans_normal_in  storage = "8章_剣" time = 500]
[wait time="1000"]
[mytrans_normal_out  storage = "8章_剣" time = 500]

[wait time="1000"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


;[剣]

[michel]
[big]Didieeeeeeeer![/big][p]
*scenario9_F32DD05A_3C22_4494_91DE_C59A7B46FBD5|
[cm]

[jinobun]
Clasping my hands around the hilt,[p]
*scenario9_A8764C0A_76ED_49D2_A6B0_46784FC7EF06|
[cm]

[jinobun]
I point the longsword at Didier—[p]
*scenario9_01114A00_5963_405C_B8F4_CAD0B5DA7B7B|
[cm]

[jinobun]
and thrust it into his chest.[p]
*scenario9_A7C490FD_04F9_49F1_8A04_FB527F8910AC|
[cm]

[playse storage="斬撃　ふすまを斬る"]

[fadeoutbgm time="3000"]

[knight]
............[p]
*scenario9_0EFA81A6_61E2_43D9_8E39_3B3A16742A96|
[cm]

[jinobun]
He staggers, falling into me,[p]
*scenario9_BB71896B_0583_4B00_8681_3DEA0345D573|
[cm]

[jinobun]
and as I lack the strength to support his muscular body,[p]
*scenario9_FF5EE53D_9F56_407C_B469_15CB568EA7F9|
[cm]

[jinobun]
the two of us go down together,[p]
*scenario9_1A934634_E36F_4529_9E19_13652257D2C8|
[cm]

[jinobun]
landing in the pool of blood below.[p]
*scenario9_AFC2AB76_F5CD_4BD5_A94B_29C4180B33A7|
[cm]

[playse storage="ダウン素材 軽く倒れる ver.2"]

[knight]
............[p]
*scenario9_5F070F62_D90B_4795_BDF5_B25590F92A5A|
[cm]

[michel]
Didier...[p]
*scenario9_6154D288_2DEB_4B7A_A316_F66AA0EDC4BA|
[cm]

[knight]
............[p]
*scenario9_C423F0C0_9B8C_48D3_9B57_7BA239D0B27D|
[cm]

[michel]
I won’t... [w]leave you alone...[p]
*scenario9_BEC502BD_5CA2_4F38_A72B_0FCD4C021245|
[cm]

[knight]
............[p]
*scenario9_B6ADA37A_138D_4A03_9ADA_FB74447364FC|
[cm]

[michel]
We’ll both... [w]vanish from this world together...[p]
*scenario9_048A1C8A_CECA_4AD7_9AF7_B4610FA3E01E|
[cm]

[knight]
............[p]
*scenario9_CF934D99_0A97_4A90_96BF_0053AD6009AD|
[cm]

[michel]
............[p]
*scenario9_040F24C3_3255_431F_BFD6_D9F33C130BFB|
[cm]

[jinobun]
I’m sorry, Giselle...[p]
*scenario9_4D773C3E_AF73_417F_BB62_A496D95042AC|
[cm]

[jinobun]
It doesn’t look like we’ll be seeing each other again...[p]
*scenario9_F25CB532_8A9F_4D58_BE81_98DEB1EBF4CC|
[cm]

[jinobun]
It doesn’t look like I’ll be able to take your hand...[p]
*scenario9_C0D1AF1C_0B2C_4A26_B5F7_7CFF92E0DE4F|
[cm]

[jinobun]
and tell you how much I adore your smile...[p]
*scenario9_2E6D98ED_DAB8_4930_AF18_D43253E431CE|
[cm]

[jinobun]
Mine and my brother’s souls...[p]
*scenario9_9430FF6B_17A3_4B86_805C_64FB254DCB45|
[cm]

[jinobun]
are going to meet their eternal end here...[p]
*scenario9_EDB3BEFB_6A18_40C2_A224_7357D6557030|
[cm]

[jinobun]
Never will I have the chance...[p]
*scenario9_BDF176F6_10BD_4259_9DEE_57BF4A9BCA5C|
[cm]

[jinobun]
to be with you again...[p]
*scenario9_EF3D7DA4_CA67_49C0_9C54_1795BD7D6F8D|
[cm]

[jinobun]
I beg of you to please forgive me...[w][r]
for being incapable of making any other choice...[p]
*scenario9_1A27FFFE_CCD4_42B9_B87A_5FF25ADAAAD4|
[cm]

[jinobun]
I just couldn’t... [w]leave my brother behind...[p]
*scenario9_AE0DC5ED_F28C_4BB8_8164_E747B5BB803F|
[cm]

[jinobun]
I’m so, so sorry...[p]
*scenario9_7CA4D9AD_8071_44FC_AE03_9041A5A032BA|
[cm]

[jinobun]
and I pray, Giselle...[p]
*scenario9_067BDC1B_72E9_48EC_8A0A_A03EBDF711A1|
[cm]

[jinobun]
that there may be bountiful light in your life...[p]
*scenario9_F84ABD02_3F8A_4296_B252_D9810FF4E529|
[cm]

;[バッドエンド]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=200]
[wt]
[wait time="3000"]

;バッドエンド7取得
[eval exp="sf.badend7=true"]

[mytrans_normal_in  storage="エンディング7" time = 5000]
[wait time="5000"]
[fadeoutbgm time="5000"]
[mytrans_normal_out  storage="エンディング7" time = 3000]

; Check to see if we've earned the Prologue achievement.
[check_ach_prologue]

;//タイトルに戻る
[jump storage="first.ks"]


[s]

*まだ寄るところがある


[choice_start]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

;[寄るところがある]

[michel]
There’s still one more soul that needs releasing.[p]
*scenario9_A4BF4846_53C3_4FAD_9EAA_66FBD883F70B|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
............[p]
*scenario9_67547CBC_CA95_47C3_A6EF_80FBD4C82975|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
Be my guide.[p]
*scenario9_BF9C3DCC_7600_468F_8C9E_B65FF18A5FBE|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[mytrans_normal_out  storage = "現実_ビリヤード台" time = 3000]
[mytrans_normal_in  storage = "扉" time = 3000]

[jinobun]
Still holding Morgana’s hand, I make my way to the wall—[p]
*scenario9_9B245009_89F9_4A23_9E77_B46F7A1CE5E4|
[cm]

[jinobun]
where the landscape painting hangs.[p]
*scenario9_CD505A49_CD3C_444C_9B5F_6FDABF1AFF0C|
[cm]

[fadeoutbgm time="5000"]
[mytrans_normal_out  storage = "扉" time = 3000]
[mytrans_normal_in  storage = "風景画" time = 3000]

;[風景画]

[michel]
............[p]
*scenario9_8B6AC2A3_3F25_475F_885A_702CF50D7FF4|
[cm]

[michel]
You told me to come back if I ever figured out your name,[p]
*scenario9_E3837CED_C14B_47E8_9DA5_71DBFC24524F|
[cm]

[michel]
Georges.[p]
*scenario9_35B63BE5_90E8_4288_B7C1_930689125155|
[cm]

;[変化]
[playbgm storage="M-2"]

	[image storage="風景画" layer="base" page="fore"]
	[image storage="風景画_黒" layer="base" page="back"]
	[trans method="universal" rule="上からもやもや" time="3000"]
	[wt]

[georges]
............[p]
*scenario9_A7ED924E_1EB8_4196_9EA6_0FD86B056209|
[cm]

[georges]
Heya, Michel...[p]
*scenario9_E84DFAD3_10F2_4EB9_9BDB_ED060667031A|
[cm]

[michel]
Hello...[p]
*scenario9_0F893EF3_E848_4B52_85D9_CDE153AD6868|
[cm]

[georges]
Ahaha...[w][r]
How’d you figure out it was me?[p]
*scenario9_F1317006_77E8_4A86_9EE0_494B0C86CBA0|
[cm]

[michel]
Of course I’d recognize my own brother...[l][r]
Well... [w]granted, I [i]didn’t[/i] recognize you at first.[p]
*scenario9_34EE4A00_4C0B_42FF_BC29_7176510C8CD9|
[cm]

[georges]
It’s not every day your big bro winds up as a painting, huh?[p]
*scenario9_947CC60B_A9E5_4994_ACFB_F360A8C1A535|
[cm]

[michel]
It came as quite the surprise when I finally made the connection.[p]
*scenario9_4CAB072A_7A7C_4A81_9B39_459994B5BCBD|
[cm]

[georges]
I’ll bet it did...[p]
*scenario9_D96B8DB1_7CB1_41FB_BD91_E6835C4C93E5|
[cm]

[morgananormal]
...Hold on a minute...[p]
*scenario9_0246CD1A_E6CB_49EA_A2E5_0A3E6B994B32|
[cm]

[morgananormal]
You two are brothers?[p]
*scenario9_22A7EC82_69F0_48A9_B738_9B6471CCDFA6|
[cm]

[michel]
I assumed you knew.[p]
*scenario9_4CAB172A_7A7C_4A81_9B39_459994B5BCBD|
[cm]

[morgananormal]
............[p]
*scenario9_21A7EC82_69F0_48A9_B738_9B6471CCDFA6|
[cm]


[georges]
Oh, hello there. Quite the companion you’ve got there, Michel.[l][r]
So what brings you two to my little corner of the house?[p]
*scenario9_818D8262_C8E9_4DB3_A9D2_100FB83E8104|
[cm]

[morgananormal]
I’ve decided... [w]I’m going to extinguish the mansion.[p]
*scenario9_CE8CD7AA_5327_4A90_A686_41D56657C5F9|
[cm]

[georges]
Oh, really?[r]
Well, isn’t that somethin’.[p]
*scenario9_646FC747_DE5A_43C9_8AEF_E3A7FE52124B|
[cm]

[morgananormal]
You act like I just told you what I’m having for supper.[l][r]
This place is going to disappear. Forever.[p]
*scenario9_B0C004FC_999A_4F0B_9C49_1E5235B878F8|
[cm]

[georges]
Well, yeah, sure, but... [w]what brought about this?[p]
*scenario9_E67B59E9_B897_4D58_A7AE_8C812E55A1EA|
[cm]

[morgananormal]
I’ve lost interest in cursing them.[p]
*scenario9_4CA057F2_C4C3_487E_AD0F_99E5B9CB23F8|
[cm]

[georges]
Ahh. Now [i]that’s[/i] some good news.[p]
*scenario9_913CF189_CC66_4991_992F_6ECA935C89BD|
[cm]

[morgananormal]
............[p]
*scenario9_753C5772_9060_497E_8F05_4F0006800610|
[cm]

[michel]
You seem... [w]to get along surprisingly well with her.[p]
*scenario9_56BD1B2C_C7EB_4ACD_90F8_2B28F3546C16|
[cm]

[georges]
Time out the hoohaw and nobody else to talk to’ll do that to ya.[l][r]
Not that she ever gave me the time o’ day much.[p]
*scenario9_5852C2A2_0AED_4741_A15E_AF523F7FE36F|
[cm]

[morgananormal]
You expect me to stand here and listen to you yammer on for hours on end?[p]
*scenario9_C52EBDE3_3E59_4EBE_B3B8_31FB7851D1C2|
[cm]

[morgananormal]
The only thing you’re good for is tossing rubbish into.[p]
*scenario9_9F61C17E_27D6_4B4F_A606_ECED7A6421FA|
[cm]

[michel]
............[l][r]
Wait... [w]so [i]she[/i] was the one who put the master bedroom key in the painting?[p]
*scenario9_E7AC9856_01B6_4E62_8F01_1E6E9B18E86C|
[cm]

[georges]
That she was.[l][r]
Just tossed ’er right on in without even asking.[p]
*scenario9_00B81129_D772_4672_8767_31AC71276F44|
[cm]

[morgananormal]
............[p]
*scenario9_583667CA_0C1A_4DF8_8BF1_FA1AAF7EE4DF|
[cm]

[michel]
Why would you get rid of the key to my room?[p]
*scenario9_9F6A9BA0_91CE_4C0B_BB74_870500BFC393|
[cm]

[morgananormal]
I had no use for it.[l][r]
And being in that room... [w]always made me uncomfortable.[p]
*scenario9_901389C8_DF24_44AD_9621_A6C2B695E475|
[cm]

[morgananormal]
It has this... [w]terrible [i]warmth[/i] to it.[r]
I couldn’t stand it.[p]
*scenario9_99CF3CCD_6832_4DC6_A8CE_223D26416B01|
[cm]

[michel]
............[p]
*scenario9_9D148687_6B41_4116_A81F_42829CC1BADD|
[cm]

[michel]
Ah...[p]
*scenario9_F91C06C8_26B2_4CB6_ABAA_36DBA7FE1270|
[cm]

[georges]
Sure glad she only tossed the key, though.[l][r]
Woulda been bad if she’d thrown me out with it.[p]
*scenario9_07CE516D_0333_4543_8503_E8F955CE447F|
[cm]

[morgananormal]
I didn’t see the need.[p]
*scenario9_986AACAD_4E12_4C25_8EBB_FC9AF16A890A|
[cm]

[morgananormal]
I did find it curious there was a soul here I hadn’t summoned,[r]
but you were ultimately harmless,[p]
*scenario9_133AD980_6C8D_4754_8274_D301C4C4AF12|
[cm]

[morgananormal]
so I simply pretended you weren’t there.[p]
*scenario9_564C2446_73B4_48D0_92F3_685BDB882E22|
[cm]

[michel]
(So she ignored him for hundreds of years?)[p]
*scenario9_CE42A556_4453_467C_B877_35EF4D3C4C90|
[cm]

[morgananormal]
............[p]
*scenario9_9ACF5816_64EA_4362_9861_72CD99DDF3A1|
[cm]

[morgananormal]
I understand now what you meant, Michel...[w][r]
when you said this world didn’t belong only to me.[p]
*scenario9_47D4B2FA_5BFB_44A8_A1E7_3D805E1C39A0|
[cm]

[morgananormal]
Your brother was able to find his way here...[w][r]
because it’s a place deeply bound to your soul.[p]
*scenario9_E1944F0E_77CF_41B1_8E6B_FDC97A3112FF|
[cm]

[georges]
I’m no expert on none o’ this spiritual stuff.[l][r]
All I know is, one day, I was just... [w][i]here[/i].[p]
*scenario9_49385D1E_55B9_4B68_BCC5_7800B1DCEB4D|
[cm]

[georges]
Here and... [w]full of regret.[p]
*scenario9_1DA69F89_E4D0_48BD_8D31_2E263E36F786|
[cm]

[georges]
So if I had to guess, I’d say I probably ended up here because I wanted to be somewhere I could feel you, Michel.[p]
*scenario9_6D93080A_7988_45CC_9A68_14E2B25709CB|
[cm]

[michel]
Georges...[p]
*scenario9_7112D8FF_871F_4D2B_9F80_D3C230CAD63C|
[cm]

[georges]
Would you be so kind as to let me apologize?[p]
*scenario9_7084A554_9F5A_4644_83B2_1B36FCB78CD8|
[cm]

[michel]
I know quite well how sorry you are.[l][r]
And you’ve already apologized once, besides.[p]
*scenario9_333B5584_B32B_463E_8E4B_B25CC19B661B|
[cm]

[michel]
I went years not seeing you, not hearing from you...[w][r]
not having any idea what you thought about me...[p]
*scenario9_C86183D5_5076_4875_ACAD_C65C774E74B6|
[cm]

[michel]
so when I got that painting, it was a huge blow to me emotionally.[p]
*scenario9_EC97854E_C849_4F30_A89E_26A8A85D2DFD|
[cm]

[michel]
But talking to you again... [w]has reminded me what kind of person you really are, Georges.[p]
*scenario9_D915C459_BC7B_42A3_949F_DA293C6E4B10|
[cm]

[michel]
You didn’t [i]mean[/i] to hurt me...[p]
*scenario9_56B1150F_82C3_4EE6_9FE9_B50949534D3D|
[cm]

[georges]
Nope. [l]Honestly, I had no idea [i]what[/i] I was doing.[l][r]
Mom said paint it, so I painted it.[p]
*scenario9_DE6B39BE_D327_4AE8_B304_9B1EC46A3B65|
[cm]

[georges]
And when she told me she’d sent it off to you,[r]
I didn’t really think anything of it.[p]
*scenario9_A40A9F83_B8A4_4F87_B897_8740FC0A633D|
[cm]

[georges]
It never even crossed my mind to think about how you felt out there, all alone,[p]
*scenario9_AD5567D1_E38A_4662_BBB0_2ED65C7D1D9D|
[cm]

[georges]
the kind of pain you were going through just ’cause of the way you were born.[p]
*scenario9_4E1B4C2D_DB3B_44F3_9B43_DC2286E73B04|
[cm]

[michel]
............[p]
*scenario9_D5775F70_854A_4ECA_9334_C120E01761F4|
[cm]

[georges]
When you’re not the one on the receiving end,[r]
it’s easy to be completely blind to your own actions.[p]
*scenario9_696537BC_835B_4B4B_ADF8_233A71B77AE1|
[cm]

[georges]
It never even occurred to me that we’d essentially exiled you, Michel—[w][w]not until it was all over...[p]
*scenario9_7C24AEBE_363C_45CD_92C0_3B68F9CAB581|
[cm]

[georges]
Really, all I can say... [w]is sorry you got stuck with such a dope for a brother...[p]
*scenario9_9846B5E8_3F4D_4440_BFF1_024E766E2ED7|
[cm]

[michel]
............[p]
*scenario9_CBC18E2B_BD6A_4053_89B4_E518D2F0E4A1|
[cm]

[georges]
All I had to do was [i]think[/i] about it for two seconds, and I woulda realized what we were doing...[p]
*scenario9_CECBF9E1_A263_4BB5_9414_5ABE2B37CCBE|
[cm]

[georges]
And y’know, at the time, I thought,[r]
“What’s it matter if you’re a guy or a girl? You’re still you.”[p]
*scenario9_2313A16C_9E81_4031_80EF_C995C57CCC36|
[cm]

[georges]
But I was wrong—[w][w]it’s not that simple.[l][r]
I can only imagine someone coming up to me one day saying, “Nah, you’re actually a girl,”[p]
*scenario9_34CD7399_81B6_4C1E_88A9_99748B3927BC|
[cm]

[georges]
and everyone I care about suddenly not wanting anything to do with me... [w]What a drag that’d be.[p]
*scenario9_A45638B9_6014_48FE_A087_8B679FB0B9A8|
[cm]

[michel]
............[p]
*scenario9_8587F8AA_F610_44D7_8BA5_2C5CD5565179|
[cm]

[georges]
I’m real sorry, bro...[p]
*scenario9_9FE6C16F_72B3_4BC8_868E_10CAA11911E6|
[cm]

[michel]
It’s okay, Georges... [w]I forgive you...[p]
*scenario9_9B83218D_60BC_4F59_9A94_4BBB101C93F2|
[cm]

[georges]
Thanks...[p]
*scenario9_426D1AFF_F245_4C69_9382_53BF4EE0E41B|
[cm]

[michel]
I wanted so badly to see you and Didier again, Georges.[p]
*scenario9_2D58018F_5FD5_4E7D_AB05_BCAB22A4BD30|
[cm]

[michel]
And while I didn’t get that chance in life...[l][r]
I’m still glad to have the opportunity to talk to you now.[l][r]
To hear the things you never got to say.[p]
*scenario9_7CF1B7F2_BD4E_46A0_BFD1_3E68EA2836AF|
[cm]

[michel]
It pains me to see you reduced to... [w]this form...[p]
*scenario9_21CB0197_281B_4FF0_9674_32105265BF76|
[cm]

[michel]
but knowing that it’s a result of overwhelming regret,[p]
*scenario9_BA01737A_AEF2_4E37_B293_F2842C360ACC|
[cm]

[michel]
that you were just that desperate to find me again...[p]
*scenario9_24A5B27E_836F_4BD9_8BAE_5D37B0CAF3F8|
[cm]

[michel]
it warms my heart...[p]
*scenario9_5490D674_EAF3_4060_9ACE_D6BB331AD33A|
[cm]

[georges]
............[p]
*scenario9_45F4715B_6B0C_49B6_842B_6B02AE30284B|
[cm]

[georges]
M-[w]Mrnph![p]
*scenario9_2D1D8E31_B0D2_4DF9_9AAA_03D44DCBA1E3|
[cm]

[michel]
Wha— [w][w]What on earth was [i]that[/i]?![p]
*scenario9_0D2CE8DB_0C3E_413B_922D_7AB4AF1A0783|
[cm]

[georges]
Me trying my damnedest not to burst into tears![l][r]
I don’t think it worked very well, though![p]
*scenario9_7177E2CD_7072_4D64_9410_1C7B0E677EB6|
[cm]

[georges]
Does the canvas look wet?[l][r]
Could ya feel it for me?[p]
*scenario9_4753DC9E_38BA_44A6_A9C5_61CCA709682A|
[cm]

[michel]
I, [w]uh... [w]I think I’ll pass...[p]
*scenario9_37E544CD_2FD6_43E5_94C0_72221700DDD5|
[cm]

[georges]
Not feelin’ up for any brotherly love?[p]
*scenario9_6F4EC1DE_00DA_4768_BBE9_C6262364C7FE|
[cm]

[michel]
Honestly... [w]I’m relieved to see you’re still the same Georges I always knew.[p]
*scenario9_E296F739_8387_41E5_8CB1_DA9E8B0ED8B0|
[cm]

[georges]
Ahaha. Changin’ ain’t really my thing, after all.[p]
*scenario9_E261A3C5_ADB1_47C6_BEDE_0FF23E2C9855|
[cm]

[michel]
I suppose it isn’t...[p]
*scenario9_DD021922_BED6_41F7_B53A_3CD40B10B454|
[cm]

[morgananormal]
............[p]
*scenario9_58AE0E02_F467_4E5F_9F96_AE6A186076AF|
[cm]

[morgananormal]
I’m... [w]This doesn’t sit right with me.[p]
*scenario9_58661305_090B_433E_9A5A_F254AFC786B9|
[cm]

[michel]
...What? Why not?[p]
*scenario9_6F571A93_D3D8_412B_B063_2A2A6ABAA42F|
[cm]

[morgananormal]
You’re letting him off the hook far too easily, Michel.[l][r]
I know very well just how much pain that painting caused you.[p]
*scenario9_38BEE819_0061_499F_BD8D_D7E1EBC5AFFB|
[cm]

[morgananormal]
It might as well have been what resurrected me.[p]
*scenario9_27264E3E_AF86_4650_8AA2_4350317CC11B|
[cm]

[michel]
I’ve moved past that, though...[p]
*scenario9_9DD0582B_44E7_4E79_8EA4_4516CD3EC974|
[cm]

[morgananormal]
Make him pay for what he did.[l][r]
Scribble on him.[p]
*scenario9_45FA9640_2734_4AE9_9B97_E7B56280FB20|
[cm]

[michel]
............[p]
*scenario9_6E658C9E_CEA4_4464_94F9_71586EC87986|
[cm]

[michel]
Do [i]what[/i]?[p]
*scenario9_07E7FE91_5530_4F62_8CA4_DD9786880CA2|
[cm]

[morgananormal]
Scrawl your anger all over that ridiculous painting.[p]
*scenario9_B661F89E_4B97_40DB_97A9_CC37267DAD2A|
[cm]

[michel]
But I’m not angry—[p]
*scenario9_E1B3DE25_7E14_4E3D_9743_C5AC5B860934|
[cm]

[georges]
Now that’s a damn fine idea if I ever heard one![l][r]
You most [i]definitely[/i] need to make me pay, Michel.[p]
*scenario9_DF9FE7A9_8B31_4F66_9879_2497C129E307|
[cm]

[michel]
Er— [w][w]Georges...?[p]
*scenario9_BA137C86_3AED_4380_BFF4_12F2E7AD3B55|
[cm]

[georges]
Go on, hit me with everything ya got! Scribble away![p]
*scenario9_1F8BD0B2_D29C_4C15_A179_6DC9AF0C0533|
[cm]

[michel]
I... [w]Even if I wanted to... [w]I have nothing to draw with.[p]
*scenario9_26C9509A_3886_4FAE_B28E_448BE1AC19B2|
[cm]

[georges]
Just use your finger, and I’ll trace it out for you![l][r]
C’mon, what’re ya waitin’ for?![p]
*scenario9_E10360B1_0CF6_41C8_A79A_CC78A74774E9|
[cm]

[michel]
............[p]
*scenario9_CADCB254_95A4_4707_B0E3_D489F06884E5|
[cm]

[michel]
(...He really wants me to draw on him, doesn’t he?)[p]
*scenario9_1C06A241_1A12_45BF_AA3E_327DDCCC9F74|
[cm]

[morgananormal]
He more than deserves it, Michel.[p]
*scenario9_41ADAFAB_7B5C_4179_B7A0_5FAD20867C9B|
[cm]

[georges]
Bring it on, Michel![p]
*scenario9_E26789A4_EB15_4B13_BA29_09FE76308937|
[cm]

[michel]
............[p]
*scenario9_7F8B971E_1228_40C4_9D58_902D2A186CB7|
[cm]

[michel]
(This conversation got bizarre fast...)[p]
*scenario9_5AD8204F_54DB_479B_9F96_11FD868EBE4E|
[cm]

[michel]
O-[w]Okay, okay.[l][r]
I’ll draw on you...[p]
*scenario9_01595A2A_7712_4A15_9D57_DD54A0135744|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

;[絵に四人と猫]
	[image storage="風景画_黒" layer="base" page="fore"]
	[image storage="風景画_落書き" layer="base" page="back"]
	[trans method="universal" rule="上からもやもや" time="3000"]
	[wt]


[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]
[georges]
O-[w]Oh my![p]
*scenario9_D29A7A52_7855_45B2_A49D_E0A2429AE818|
[cm]

[morgananormal]
Now that... [w]is downright ghastly.[p]
*scenario9_22A81542_4027_4C34_A28B_50958A314984|
[cm]

[michel]
Wha—[p]
*scenario9_D918A975_538A_4196_8CCF_0BC34FA8AA62|
[cm]

[morgananormal]
You might actually have potential, Michel.[l][r]
Voodoo dolls are the last thing I expected from you.[p]
*scenario9_218CBEFD_11B8_4E73_92E0_FED83F3C7BAC|
[cm]

[georges]
Four of ’em, at that![p]
*scenario9_CB180BAD_3A3C_4B7A_A15B_0211C9AF437F|
[cm]

[morgananormal]
And a demonic being alongside them.[p]
*scenario9_0B68CE86_B695_4F3B_919D_99D0D380785A|
[cm]

[georges]
Ohhh, I can just [i]feel[/i] your burning rancor, Michel![p]
*scenario9_92A0875A_A9ED_4DA5_BB4F_DF46CEA48326|
[cm]

[michel]
............[p]
*scenario9_0F734F7D_4DEC_4C64_A522_F9262100BA66|
[cm]

[michel]
That’s... [w]not what I drew at all...[p]
*scenario9_5B106871_2518_4B8A_9F46_0BADD4A41078|
[cm]

[georges]
Wha? Then what [i]is[/i] it?[p]
*scenario9_525E9CFC_A55F_47E2_BB84_CF5A13966F0D|
[cm]

[michel]
............[p]
*scenario9_C9C47CA4_5D23_422A_8F89_689392CDC862|
[cm]

[michel]
It’s not important...[p]
*scenario9_745532DC_FCB3_4AA8_9237_2D0E76D9E89F|
[cm]

[michel]
Now that that’s finished...[l][r]
I think it’s time we all took our leave.[p]
*scenario9_C8613D59_C94A_4093_956D_D95FA7D907E9|
[cm]

[georges]
Oh, I can come too?[l][r]
Well, I might need a little help with that, Michel.[l][r]
As you can see, walking ain’t one of my talents.[p]
*scenario9_166FEF5D_5347_4E8A_8EF8_7C203D4A3CF0|
[cm]

[michel]
That’s all right. I’ll carry you.[p]
*scenario9_A13AE296_999F_4CE0_A29F_6E6F5DB0EEE6|
[cm]

[georges]
Careful taking me off my hook![p]
*scenario9_CE7C0198_B385_4761_BC2A_F806E90E21D8|
[cm]

[morgananormal]
By all means, feel free to drop him, Michel.[p]
*scenario9_BDA1503C_CA62_407E_9167_9338269D490E|
[cm]

[michel]
............[p]
*scenario9_CDD4598E_87C7_4E24_9705_7CB379F8D635|
[cm]

[mytrans_normal_out  storage = "風景画_落書き" time = 3000]
[mytrans_normal_in  storage = "廊下" time = 3000]

;[廊下、[w]モルガーナ]

[モルガーナ storage="腕下げ 普通 - - "]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]

[morgananormal]
............[p]
*scenario9_2D57C97A_BA12_47AA_AAF8_427C03E8AB22|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[morgananormal]
[モルガーナ storage="腕下げ にたり - - "]
I must say, that [i]is[/i] a rather amusing sight...[p]
*scenario9_964E7D01_823A_471B_ADEC_8C5CE22C8AF8|
[cm]

[georges]
[char_popdown_one name="モルガーナ"][wt]
It’s definitely not every day you get to see a full-grown-man-turned-painting being hauled down a spooky hall by his little bro.[p]
*scenario9_E00FAC26_D204_447F_81FF_97311FF4C618|
[cm]

[michel]
Georges...[p]
*scenario9_1C3BD70F_7E96_4C19_AD40_8B6BFF289455|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ にやり - - "]
It does make me wonder, though... [w]are you two really brothers?[l][r]
I have a hard time believing you share even a drop of blood with this obnoxious lout, Michel.[p]
*scenario9_966609C3_FD32_4E2E_8436_7532F68573F8|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
...We [i]are[/i] brothers, right, Georges?[p]
*scenario9_70404896_A36C_4980_894C_4DAACA6AC6A5|
[cm]

[georges]
Whoa, whoa, don’t you start questioning it too, Michel![l][r]
We are absolutely positively one-hundred-percent brothers![p]
*scenario9_721CAD5A_DDF7_49DA_B91C_4095F5BB1E7E|
[cm]

[michel]
She has a good point, though.[l][r]
We don’t even look that much alike...[p]
*scenario9_5D496F02_FDDF_4454_BA97_333FC1BF9C64|
[cm]

[georges]
No! No shocking family plot twists here![l][r]
I’ve known you since you were a baby, Michel![p]
*scenario9_22C046A2_8813_4184_B8A0_C4DE8CCE4B72|
[cm]

[michel]
Maybe [i]you[/i] were secretly illegitimate, Georges, not me.[p]
*scenario9_EA204C00_ADE9_45BE_A868_96C8417E1D13|
[cm]

[georges]
You’re not going to let go of this, are you?![p]
*scenario9_2E03FFA1_92E8_41F4_989C_2B7BE0795519|
[cm]

[michel]
Hahaha... [w]I’m just playing with you.[p]
*scenario9_F6E231E6_8A17_4BBE_8BD3_3F86967B0666|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
............[p]
*scenario9_2E7FD978_6EE3_4006_94F0_1DF363750D38|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
Oh my god... [w]you just laughed.[p]
*scenario9_06DCE49C_6374_4AAB_A5EF_E6F0A166A152|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
...Yes?[p]
*scenario9_8CC95840_AE21_48A8_91F0_38B7358B5C7A|
[cm]

[georges]
Whaaaaaaaat? I didn’t get to see it![l][r]
What was it like?! Gimme all the details![p]
*scenario9_B1BA6394_1A84_4D41_8372_278DCE572205|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
An ordinary laugh...[p]
*scenario9_2CFC0D49_541A_43FC_885F_4AAE1AE5314A|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_4517B6CD_B355_4500_8670_E94B54677A10|
[cm]

[georges]
Is the world ending?![p]
*scenario9_24247BDF_1A6A_4E02_8435_A9996AA884E1|
[cm]

[michel]
It’s not [i]that[/i] big a deal...[l][r]
I laugh just like everyone else...[p]
*scenario9_A32B7249_83A3_4F54_852C_ED2A97B2B6B3|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
No, you most certainly do not.[p]
*scenario9_97D0B3D4_8C34_47B6_807A_2F133ED42A5C|
[cm]

[georges]
[char_popdown_one name="モルガーナ"][wt]
Nope, you definitely don’t.[p]
*scenario9_6BF975EC_7CE2_483A_81F7_D3B527767EBF|
[cm]

[michel]
............[p]
*scenario9_A484CF88_BD0C_4B57_AF8F_F0706BF769B9|
[cm]

[georges]
Weeeelp! So much for my tearful reunion with the brother I always knew and loved.[p]
*scenario9_0A6E5B0F_68B9_467C_ADA1_89B552901C33|
[cm]

[georges]
Anyway, since we’re breakin’ character here, how ’bout one from our favorite witch too? [l]And no cackling. That doesn’t count.[p]
*scenario9_D36D8987_4E18_4374_B907_2F13A4746274|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ いらつき - - "]
Excuse me? Why would you want me to...?[p]
*scenario9_2DD717E1_593E_47BB_A37F_BAD9B2CBB429|
[cm]

[georges]
[char_popdown_one name="モルガーナ"][wt]
’Cause every time I’ve seen you smile, it’s never been about anything good. [l]Plus, now that you got your face back, you’re actually quite the looker.[p]
*scenario9_07FBFFD6_C760_417A_867B_D0888A941F57|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ いらつき - - "]
............[p]
*scenario9_C57BDF57_9805_41B0_9E46_2986C6691038|
[cm]

[georges]
[char_popdown_one name="モルガーナ"][wt]
Go on, gimme a big ol’ grin![p]
*scenario9_4384CFFD_2D97_4A69_9F5E_7D3F8F679EE7|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
Not happening...[p]
*scenario9_A56AEC38_2F99_4ACF_B795_299CB0F1C7AC|
[cm]

[georges]
[char_popdown_one name="モルガーナ"][wt]
C’monnnn![l][r]
Okay, fine, if you don’t wanna do it for me, pretend it’s for Michel.[p]
*scenario9_072D8B05_8D6B_4817_945F_1CE8A27D37CA|
[cm]

[michel]
Wh— [w][w]What do I have to do with anything?[p]
*scenario9_5CD1E1CE_0102_48C0_AA55_18B8DF9C3DA3|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
............[p]
*scenario9_ADB7CB7C_F881_4157_8FA0_0D456C8C9287|
[cm]

[georges]
[char_popdown_one name="モルガーナ"][wt]
You can do it for ol’ Michel, can’tcha?[l][r]
Show him those pearly whites, girlie![p]
*scenario9_FCC11E6A_950C_42C8_BA7A_E93B29E293EE|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
............[p]
*scenario9_93180F8B_9F10_4CC7_9F3E_9BBED0D05494|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 横目 - - "]
..................[p]
*scenario9_BAC78D38_3AA5_48EB_BF6D_74DCE9C19371|
[cm]

[georges]
[i]Oh, if you insist, I suppose I can smile for Michel. But only him.[/i][p]
*scenario9_049AC2A6_449A_4E03_8AB7_6952F72D6E2F|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
Excuse me! Was that supposed to be my voice?![l][r]
Because I do [i]not[/i] sound [i]anything[/i] like that![p]
*scenario9_4119B02E_AC2F_4720_B169_C5ACB195B7FC|
[cm]

[georges]
[char_popdown_one name="モルガーナ"][wt]
Ahaha! Lookit you, all puffing your cheeks and red in the face![p]
*scenario9_52ABC915_2DA4_495F_88E5_8E623AEBE9F9|
[cm]

[michel]
Georges... [w]try not to tease her too much...[p]
*scenario9_94A74130_2C72_42C1_A823_531006D396AD|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
Ugh... [w]I don’t know how anyone can stand you.[l][r]
It’s like every word that comes out of your mouth exists solely to ruin the mood.[p]
*scenario9_9F2B7AFA_627C_4A4A_A0DC_B184A90E0E4F|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
You know... [w]maybe it wouldn’t hurt to lighten up a bit.[l][r]
This [i]is[/i] the end of a long journey—[w][w]but that doesn’t mean we have to make it a somber and uptight affair.[p]
*scenario9_DA3CE0F3_06C4_4F49_8AA4_CA96834E6BE1|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ ふてくされ - - "]
...I am genuinely not sure how I feel about [i]you[/i]—[w][w]the most somberly uptight man I know—[w][w]telling me to lighten up.[p]
*scenario9_25CCF1AF_A61A_4FD0_95DE_0A6A85AA64C1|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
(She’s got a point... [w]but I’m not [i]that[/i] bad, am I?)[p]
*scenario9_D82E2671_CD14_400F_960F_812AD8D95D96|
[cm]

[michel]
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
Anyway.[l][r]
Shall we be off now?[p]
*scenario9_22F23873_32C4_457D_A49B_477EBC30EEAC|
[cm]

[georges]
[char_popdown_one name="モルガーナ"][wt]
That we shall![l][r]
The witch and her band of merry men departs![p]
*scenario9_287C61AC_8DC2_416B_BC17_53BC01FB7644|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 横目 - - "]
I’m not sure if one person and a talking painting constitutes a “band.”[p]
*scenario9_2A6DD989_5EE5_43DD_9686_5409FE5A8221|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_519514EB_F0AC_4E5E_91F1_BC913D60610E|
[cm]

[michel]
(Giselle... [w]I know we’ll find each other again... [w]I have faith we will.)[p]
*scenario9_A6B85F75_C43C_4F3B_89AE_E5293E0FD5CF|
[cm]

[michel]
(We’ll cast away this mansion’s darkness...)[p]
*scenario9_44297F6C_1041_4690_8A68_A1A85E7ECF8B|
[cm]

[michel]
(and then I’ll await your return—[w][w]no matter how long it takes...)[p]
*scenario9_BD3C3078_6A8A_41B0_A1FD_F538A9321453|
[cm]

[michel]
Yes, I think it’s time we took our leave.[p]
*scenario9_50EA1BE6_E44A_4C84_B59E_99288624721D|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

;[暗転、[w]玄関]

[mytrans_normal_out  storage = "廊下" time = 3000]
[mytrans_normal_in  storage = "現実_館の玄関" time = 3000]

;[ジョルジュがいる場合]

[jinobun]
Having finished what we set out to do—[w][w]and retrieved Georges as well—[w][w]we make our way to the mansion’s entrance hall.[p]
*scenario9_C997CFB4_C3DF_4EEE_A9F0_7CC3B55A3E15|
[cm]

[jinobun]
The large door stands there, firmly shut,[r]
holding in the darkness as it has for countless generations.[p]
*scenario9_2297EA55_5526_45FB_9586_343F75513C48|
[cm]

[jinobun]
But that time is almost at an end.[p]
*scenario9_BC38E748_CDBA_4253_A157_B192407C6754|
[cm]

[jinobun]
The door ready to be opened.[p]
*scenario9_D96F47D4_48EB_4658_97D7_5769C8ADF9F2|
[cm]

[jinobun]
To end the cycle—[w][w]and begin anew.[p]
*scenario9_58DFDA07_F75E_4887_9BC8_4FDB5348A469|
[cm]

[georges]
Bein’ a painting for all these years,[r]
I never realized just how big a place this was.[p]
*scenario9_B4545500_BA74_440D_8D36_26B1E540CF28|
[cm]

[georges]
All I ever got to see was a hallway and maybe a couple o’ doors.[l][r]
I mean, talk about dull, y’know?[p]
*scenario9_697AF569_7B5D_4199_90D1_C8435319B6AC|
[cm]

[georges]
Feels like I’m on an adventure, exploring a whole new world—[l]a very, very dark world![p]
*scenario9_5C8DC822_98C1_4562_A7AB_4DFAFD42A30D|
[cm]

[モルガーナ storage="腕下げ 困惑 - - "]

[morgananormal]
............[p]
*scenario9_A569D845_3421_4DCC_B300_FD65CB720768|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_DB6A86E4_DF0A_4619_82AC_DE39086679E7|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 怒り - - "]
Michel... [w]would you mind shutting him up?[p]
*scenario9_05C5B8C1_6BA5_448C_8F44_3F9FF38101F0|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
If only it were that simple...[p]
*scenario9_6D87AAE0_5049_4367_9879_9D8E13445289|
[cm]

[georges]
Can you blame me for being talkative?![l][r]
It was a lonely life![p]
*scenario9_E6A16822_73D6_47A9_AAC7_3F0BA424CE6D|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ いらつき - - "]
That would be fine if you had any concept of the appropriate time and place to [i]be[/i] chatty. [l]Are you aware of where we are right now?[p]
*scenario9_8B52ADE1_E7B2_4C80_B969_928777AB844E|
[cm]

[georges]
[char_popdown_one name="モルガーナ"][wt]
The entrance, by the looks o’ things.[p]
*scenario9_D7A285A5_B60E_4D38_9C1E_F4D35BD48631|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
Precisely! The end to a centuries-long act of vengeance is but a few feet beyond that door! [l]And you’re chatting away like it’s another day at the court![p]
*scenario9_B2424963_EC5D_4B01_B66C_168A03CD3DB8|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 横目 - - "]
Try to maintain at least a [i]semblance[/i] of gravity, if you would...[p]
*scenario9_EAAC4066_ED8E_4D3B_AB63_753865270B64|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
I’m starting to notice you’re rather ceremonious, aren’t you, Morgana?[p]
*scenario9_BFB05CFD_C63C_4DFC_B70C_D8A9F70E91CB|
[cm]

[georges]
This is a day to be celebrated![r]
Not to be all stiff and “no fun allowed”![p]
*scenario9_20F3D8DA_F37B_4CA3_9D61_8CB1762014FF|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ いらつき - - "]
Are you not at all worried?[p]
*scenario9_3020DE6C_4AE6_4738_9E71_0217ECB2F345|
[cm]

[morgananormal]
There’s no guarantee any hope lies beyond that door.[p]
*scenario9_034D3987_8C5C_44D9_BC34_1DC059C13A96|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
After all... [w]when the mansion disappears, so too will we.[p]
*scenario9_B7024FDB_35B3_4A03_9C45_83D52D7AD03D|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
And that is the rightful state of things.[p]
*scenario9_68333F62_A7CA_4292_8FD1_6D6206612155|
[cm]

[michel]
Our present forms may cease to exist, [l]but our souls will live on,[p]
*scenario9_9BCC1A6E_8F8A_4BC1_9D3D_AD6E20CA1A4A|
[cm]

[michel]
and so long as they do... [w]we will eventually return to the world.[p]
*scenario9_ADDFC8E2_F9E5_40CA_BE6E_032E1943614C|
[cm]

[michel]
Let us press onward, not fearing a temporary end.[p]
*scenario9_EE108F64_CF53_4C25_AF76_F2E50026A7F0|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ いらつき - - "]
............[p]
*scenario9_7AB34557_8672_4F12_A926_2CB126D4C262|
[cm]

[georges]
[char_popdown_one name="モルガーナ"][wt]
Well said, Michel.[l][r]
If I had feet, you’da just swept me right off ’em![p]
*scenario9_676C7940_40FC_4BD0_9461_7DBF68C7DEE9|
[cm]

[michel]
Georges... [w][i]I’m[/i] beginning to wonder what would happen if I threw you at the wall.[p]
*scenario9_6D2B7A91_F62C_4A46_B40D_C0C9C6D5CD1F|
[cm]

[georges]
Now, now, let’s not do anything hasty![p]
*scenario9_C825D18A_10B6_4078_95FF_D2669CD542A7|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 横目 - - "]
Oh, for god’s sake...[p]
*scenario9_9188C8A1_CC82_447E_B917_0FA332C5E1AB|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 微笑み - - "]
You’re the guide.[l][r]
So let’s go, then, shall we?[p]
*scenario9_B0A72605_B939_40BD_903E_3B98D85C4230|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[jinobun]
Morgana’s right—[w][w]there’s a severe lack of gravity to the affair,[l][r]
but thanks to Georges’s lackadaisical nature,[r]
whatever fear I had is gone as well.[p]
*scenario9_EF6290F2_437C_4ADB_A9D0_2165C89D822C|
[cm]

[jinobun]
His ever-playful interactions bring me back to when I was alive.[l][r]
To when it was me and my two brothers.[p]
*scenario9_C2EE87CB_D64F_472D_A41B_5532AED2A3E5|
[cm]

[jinobun]
Fond memories of the times we had together, of the admiration I had for them, of me chasing after them.[p]
*scenario9_62DE343E_4F47_406B_A9C9_AF1E22447B88|
[cm]

[jinobun]
Nothing could possibly replace those days, and I’m glad I had a chance to reflect on them, if briefly, before the end.[p]
*scenario9_608F171A_9020_4169_9005_03989D5A7DEC|
[cm]

[jinobun]
I take a few steps forward, stopping just in front of the door,[r]
and Morgana steps up beside me.[p]
*scenario9_20875040_4910_43A6_9EEB_AB187EC86F8C|
[cm]

[jinobun]
I envision the light that lies beyond it—[w][w]radiant and white, waiting to rip through the darkness.[p]
*scenario9_0785CC36_8441_4E1C_973C_BBC83ED86D18|
[cm]

[jinobun]
The light we seek.[p]
*scenario9_9F6013CF_2C28_44FE_AFDC_495EAFC0410B|
[cm]

[jinobun]
That we’ve long sought.[p]
*scenario9_443B6F7F_F5F3_4BEF_9127_E7C6DF6B39DB|
[cm]

[jinobun]
I take in a deep breath,[p]
*scenario9_28907927_CD0B_4E4E_8251_057FA384A312|
[cm]

[jinobun]
look up at the door,[p]
*scenario9_ED6023C6_0DB5_4D6A_B5E1_789F29D3DF18|
[cm]

[jinobun]
place my hand on its hard surface,[p]
*scenario9_29F8CF06_46E1_4030_827B_8E51B5D5B0E8|
[cm]

[jinobun]
and push it open,[p]
*scenario9_9597209A_21C7_44A1_AD9C_4E4A5D2B1DB6|
[cm]

[jinobun]
welcoming the future it holds.[p]
*scenario9_C61BF852_9580_4C0C_96D0_F0B9A0C6F587|
[cm]

[fadeoutbgm time="3000"]

[playse buf = 1 storage="LARGE WOODEN MAIN GATE WITH BELL_1"]
[mytrans_normal_out  storage = "現実_館の玄関" time = 3000]

;[演出]
;[暗転]

[wait time="1500"]
[playse storage="金属装備をしたキャラが城内で歩く"]
[wait time="800"]

[playbgm storage="Fabula Escrita"]

[unknown]
[c text="...Burn the witch..."][p]
*scenario9_F117924B_3AE3_4572_B032_C2B2C50C2DD1|
[cm]

[morgananormal]
Wha—[p]
*scenario9_2CFE8055_26BD_4E78_8A6D_7F3A5122718C|
[cm]

[michel]
—![p]
*scenario9_77E0D028_B7D5_4D2E_9B45_AA0276ED6626|
[cm]

[georges]
............[p]
*scenario9_A141656D_E589_47A4_8F0B_783C5F737D6E|
[cm]


[unknown]
[c text="...Crucify the impure..."][p]
*scenario9_F8071579_5316_4AFD_8CD4_2AB4FAB3CDC9|
[cm]

[jinobun]
We take one step back, then another.[p]
*scenario9_C6C5E220_DE03_4894_962B_2129438EA490|
[cm]

[jinobun]
What we find outside is not a blinding realm of light...[l][r]
but churning blackness and the stench of blood and rust.[p]
*scenario9_F7C5198F_C51E_400D_AA13_6690F375F951|
[cm]

[jinobun]
Metal clanks...[p]
*scenario9_32C86A48_E002_4990_8708_ED371E4C5D7B|
[cm]

[jinobun]
[cm]

[jinobun]
growing louder with each heavy footstep...[p]
*scenario9_053AD6E2_A4FA_4B7C_AE1F_265E457B11A1|
[cm]

[jinobun]
of the approaching knight...[p]
*scenario9_C198F426_B9C0_4447_A35F_57BA127308CA|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_in3  storage = "8章_亡霊ディディエ" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

;[スチル]
[stopse]
[knight]
Death... [w]to the unholy...[p]
*scenario9_96D58110_EE27_45AC_B3CD_BC2D6118BF70|
[cm]

[knight]
Three days and three nights... [w]hanged upon the cross...[p]
*scenario9_EFA21E4F_9F9A_4DE5_996B_40C2FEE7D6C7|
[cm]

[knight]
purified by the fires of Heaven...[p]
*scenario9_8CF0451D_09D0_4D7C_BD40_E21DA75465B5|
[cm]

[knight]
Death...[p]
*scenario9_0662BE71_9B4D_4A2C_97AE_5BC19B1A8E3C|
[cm]

[morgananormal]
Aah... [w]Wh— [w][w]What’s going on...?[l][r]
I-[w]I—[p]
*scenario9_0EAFD194_3186_4B56_B947_F7B0BA7E472D|
[cm]

[morgananormal]
I never summoned this thing![p]
*scenario9_BC70BAE7_5F02_461F_BCCD_0DC5BD97DF3F|
[cm]

[jinobun]
Even though we’re no longer holding hands,[r]
I can feel Morgana trembling.[p]
*scenario9_75051ECB_F8EF_4662_9A4C_57CB2C2E112C|
[cm]

[jinobun]
She’s no longer the witch, the once-absolute ruler of this domain,[r]
but a frightened young girl.[p]
*scenario9_F4A042E2_580D_4E7A_A105_31E40E49ACD1|
[cm]

[jinobun]
Placing my arm around her shoulders and pulling her in,[p]
*scenario9_70F2478E_36E0_4E87_98E4_8FFAC8AE4B6D|
[cm]

[jinobun]
I stare, half-dumbfounded, at the knight...[p]
*scenario9_3B4FCDB5_075D_4306_BCE3_B993E6470BF9|
[cm]

[knight]
It is our holy duty... [w]as knights of the Church...[p]
*scenario9_E52274D5_EF4D_42A0_8E64_1BEDCA99CFB8|
[cm]

[knight]
to deliver punishment unto the heathen...[w][r]
who made a pact with the Devil...[p]
*scenario9_AE91E904_15F8_4BA4_BD51_2F5A0F6DDB23|
[cm]

[jinobun]
The knight draws nearer and nearer...[l][r]
its movements sluggish but constant.[p]
*scenario9_CE30B787_129C_4BD3_83B5_16B1A6A0BABA|
[cm]

[michel]
Didier...[p]
*scenario9_E75BD482_BF72_430B_A0B0_3ED749170D71|
[cm]

[georges]
Wait, for real...?[p]
*scenario9_CB8F36B8_96F0_40A9_BD34_89EEC6B5207B|
[cm]

[knight]
Crucify... [w]the witch...[l][r]
Cast judgment... [w]upon the demon...[p]
*scenario9_7714CE76_50C0_4015_8139_BA94E717EAE8|
[cm]

[morgananormal]
Aah... [w]aaaah...[p]
*scenario9_40E5C8EC_CD9F_4F99_BF39_7A4937DEFDF7|
[cm]

[jinobun]
The word “witch,” coming from the delirious, vengeful phantom’s mouth,[p]
*scenario9_3882523F_0161_47EC_81D9_7683CC1138C9|
[cm]

[jinobun]
proves far more distressful for Morgana than me.[p]
*scenario9_9CB823CA_BD41_415C_91FF_C451D7BB1063|
[cm]

[georges]
Whoa, hold on...[p]
*scenario9_30BA8665_304E_441B_99F1_E986C32720B6|
[cm]

[georges]
What’s Dee doing here...?[p]
*scenario9_D85CCE55_E55A_4E17_BEAE_55B0DBE85EF9|
[cm]

[michel]
Please, come to your senses, Didier...[p]
*scenario9_79BB4C67_E6E1_4577_9286_D187498C721A|
[cm]

[michel]
I know it’s you![p]
*scenario9_9CCDE74B_B38F_4685_848A_7619ADB1005A|
[cm]


[knight]
Judgment... [w]crucifixion... [w]execution...[p]
*scenario9_D6C93D2D_F47E_4B0E_B3E6_83531AB228FF|
[cm]

[morgananormal]
N-[w]No... [w]No... [w]I’m— [w][w]I’m not—[l][r]
I’m not a witch...[p]
*scenario9_98F2381E_759E_48C8_A9A6_768381BD229B|
[cm]

[jinobun]
The knight is partially occluded by the dark, writhing miasma enveloping him, but he bears the same muscular build as the Didier I knew in life.[p]
*scenario9_F9E3B1A4_C1D5_4FAD_939E_0506B809ABC4|
[cm]

[jinobun]
And he’s unwaveringly determined to see us executed.[p]
*scenario9_8174C803_BCF9_41E4_9E8E_92A2FB20FE28|
[cm]

[michel]
Didier...[p]
*scenario9_6FF62F47_C5AD_4A5A_964F_7B377921366A|
[cm]

[michel]
This is not... [w]how I had hoped our reunion would go, Didier...[p]
*scenario9_E0D73F18_1BF8_47B7_B3E6_4CBC40A4A83C|
[cm]

[michel]
Why... [w]after so very long...[p]
*scenario9_FA6D4254_7BCE_467C_8B9C_BB15F4E2363D|
[cm]

[michel]
is [i]this[/i] how the three of us find each other again?![p]
*scenario9_BE390468_FD54_4CC1_864A_AC47711B6AE5|
[cm]

[jinobun]
Images flash through my mind.[p]
*scenario9_A5E50606_8272_4310_A360_1B2C4383FA0F|
[cm]

[jinobun]
The day I left the Bollinger estate.[l][r]
When Didier promised me we would one day meet again.[p]
*scenario9_3274C52C_4026_45C7_88F4_2B6265513288|
[cm]

[jinobun]
Them each giving me a hug before I climbed into the carriage.[p]
*scenario9_3C36F902_7034_46E1_8CF2_E8D6C0A4D50C|
[cm]

[jinobun]
First Didier, [w]then Georges...[p]
*scenario9_7F0B6566_AF1B_47A3_9701_514B481CCC2F|
[cm]

[jinobun]
Is this my fault?[l][r]
Is he here because I wished to be reunited with my brothers?[p]
*scenario9_C9A813D2_8D2B_47E6_842F_6DBEFFB5D773|
[cm]

[jinobun]
Is this the way fate chose to grant that wish?[p]
*scenario9_DEE06172_1BC5_48DD_B6C3_A0702EA1626E|
[cm]

[knight]
Burn the witch...[p]
*scenario9_7B455ED0_9AFE_4976_B5AE_20207D121557|
[cm]

[georges]
Ahh... [w]Well, look at that...[l][r]
Guess I’m not your only blockheaded brother, huh...[p]
*scenario9_D68DCE90_871F_4D60_9651_835674CE24F9|
[cm]

[michel]
Georges...[p]
*scenario9_ED30CB04_89ED_4577_9D81_6B3D506BD11F|
[cm]

[georges]
Before you get any bright ideas, Michel...[p]
*scenario9_A04C9AC5_1B9B_4814_82AD_545BBFBA36C1|
[cm]

[georges]
it’s not your fault our long-awaited family reunion didn’t quite go as planned.[p]
*scenario9_A8CC3293_5D76_445D_BBD9_9F25DAACD8E3|
[cm]

[michel]
............[p]
*scenario9_69154CE9_B340_467F_9074_B41AE1D8D5E0|
[cm]

[georges]
Just like me... [w]Dee cursed himself.[p]
*scenario9_C6242946_C929_4864_83DB_6E2C4DBB09E6|
[cm]

[michel]
............[p]
*scenario9_EA9E2B0C_3D8D_4153_B763_1FDA5E47E24C|
[cm]

[georges]
Only it seems his was a whole lot more powerful.[p]
*scenario9_EA488A97_6130_4632_82AD_A15095DE8942|
[cm]

[michel]
............[p]
*scenario9_FA163ACA_1A0A_4AF1_A6FA_E28C4AD1DE76|
[cm]

[georges]
God, I really didn’t pay a lick of attention to either of ya, did I?[p]
*scenario9_D98D43E4_E7C1_40A9_B5CC_3D90CFBA5345|
[cm]

[knight]
The unclean witch... [w]must be purified from this world...[l][r]
It is my duty...[p]
*scenario9_9F39751A_C1B2_4A6D_992E_394310FD5B30|
[cm]

[georges]
Hey, Dee... [w]are you in there?[p]
*scenario9_C78899FA_C097_4611_A208_0E4A8D7EC086|
[cm]

[georges]
I shoved a whole lotta crap onto your plate...[l][r]
Keepin’ up the family name, takin’ care of Mom,[r]
just about everything I could leave to you, I did.[p]
*scenario9_47F7F6FB_036D_48D3_95D4_15C29BB0A8F9|
[cm]

[knight]
I must... [w]uphold the honor... [w]of the family name...[p]
*scenario9_CF88AEE6_0B18_4176_A256_0DF72D559F6D|
[cm]

[georges]
And then, when it was all over, I blamed you...[l][r]
for killing our little brother.[p]
*scenario9_84C44337_1845_4CE6_B3FF_FADE1410FC7D|
[cm]

[michel]
............[p]
*scenario9_889346D5_9F00_486F_9BBC_C40E1EF766DC|
[cm]

[georges]
I was convinced... [w]that you could do anything...[p]
*scenario9_7BC0E317_AD24_4441_97F3_7EF56633B463|
[cm]

[georges]
that you were stronger than anyone.[p]
*scenario9_4BB889ED_CF5A_4EAF_A961_5A199AEF17AA|
[cm]

[knight]
...Crucify the witch...[p]
*scenario9_8EDBFDCE_78E6_427C_8B0F_579B82F5A8B2|
[cm]

[georges]
I’m sorry, Dee...[p]
*scenario9_10BBCF49_AB9D_406E_8BE4_EAA5031E8AC7|
[cm]

[knight]
...Burn the witch...[p]
*scenario9_FC0B8FDF_AF79_48E7_9ABD_ACC0F99CAA5F|
[cm]

[jinobun]
He continues his plodding march forward, seemingly unaffected.[p]
*scenario9_3D30FAE4_C652_41C6_B604_44AC72FE5325|
[cm]

[jinobun]
It’s impossible to tell if Georges’s words are getting through to him.[p]
*scenario9_46EAAD89_EC1D_4ACD_B96A_D8BF04A42031|
[cm]

[michel]
Stop, Didier... [w]Please...[p]
*scenario9_5F7552A2_5659_4BE4_BC14_5A36EAD1E5F4|
[cm]

[jinobun]
And my words don’t seem to be either.[p]
*scenario9_058BCB08_A3AC_48AE_A756_722F456FED02|
[cm]

[michel]
[i]Didier![/i][p]
*scenario9_9E1756D1_5489_4816_9CF1_1E483F05273F|
[cm]

[jinobun]
He’s closing in on us, and we’re running out of space to retreat.[p]
*scenario9_896308BE_DBDF_46B8_B091_7A61194F1F35|
[cm]

[georges]
All right, Dee... [w]if that’s how it’s gotta be...[p]
*scenario9_75A9AB90_52AD_4805_9B8C_6CE437543A1F|
[cm]

[georges]
but just this once, okay?[p]
*scenario9_05396701_2E6B_4A0C_845F_DE82F6DAE79F|
[cm]

[jinobun]
The knight takes another heavy, merciless step toward us.[p]
*scenario9_A6CB38DE_E8F9_4005_9A7E_B4EEA48E4246|
[cm]

[jinobun]
The exit’s [i]right there[/i]—[p]
*scenario9_B80C1E6C_E980_451E_BAC3_FA7661F424E9|
[cm]

[jinobun]
but we’re backed up against the wall...[p]
*scenario9_E1F6A8BF_E660_43E0_9F8B_072B5DBD8D90|
[cm]

[jinobun]
The end was almost within our grasp...[p]
*scenario9_A809C314_906D_467A_B933_0A4A9FF94E18|
[cm]

[jinobun]
yet it seems so hopelessly far away now...[p]
*scenario9_7C925D1C_D903_4C9E_9E93_1A10FA4554B9|
[cm]

[michel]
Please, Didier... [w]don’t do this...[p]
*scenario9_A2AE6129_2A78_4F20_B8EA_C88354726B89|
[cm]

[michel]
I know you don’t actually want to hurt anyone![p]
*scenario9_61A414C2_015E_4B47_9846_829263B4A3E6|
[cm]

[michel]
Didier![p]
*scenario9_6DD2C95D_DF6D_477D_A260_CC23F475E621|
[cm]

[knight]
............[p]
*scenario9_37A615E1_7F75_4F99_A5FC_E117C215421C|
[cm]

[jinobun]
The knight raises his sword,[p]
*scenario9_0ADA07E4_6412_4905_BB2C_ED48DC77C4ED|
[cm]

[jinobun]
thrusting it forward with a sharp [i]whoosh[/i]—[p]
*scenario9_4119D823_AF8A_4E24_9BCF_D66D05B1223A|
[cm]

[jinobun]
[cm]

[flash time="200" count="2"]
[wflash]

[mytrans_normal_out  storage = "8章_亡霊ディディエ" time = 500]

[knight]
[c text="Death!"][p]
*scenario9_C6582086_2F19_4ACB_8929_DE220346C64B|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]


[mytrans_normal_in  storage = "redsozai" time = 500]

[playse storage="刺突　突き刺す ver.3"]


	[image storage="redsozai" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="1000" method="universal" rule="のぼるもやもや"]
	[wt]
	
[wait time="1000"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[jinobun]
But then—[p]
*scenario9_92280EDF_7E32_4EF3_B967_68DC8F9F5B31|
[cm]

[flash time="200" count="2"]
[wflash]

[jinobun]
breaking free from my grasp, the painting leaps into the air.[p]
*scenario9_681D4145_9AFE_4C3D_B903_DEF47BB0E6C2|
[cm]

[flash time="200" count="2"]
[wflash]


[georges]
[c text="I’m really sorry..."][p]
*scenario9_B521CCC9_5760_4BAE_A786_3B6789D41CDE|
[cm]


[georges]
[c text="you got stuck with a pair of dolts for brothers..."][p]
*scenario9_7503725C_E6AD_4389_AAD1_3613001CBDEC|
[cm]

[flash time="200" count="2"]
[wflash]

[michel]
[c text="Georges!"][p]
*scenario9_3F1E45F0_B3A2_4C25_BD0D_7353CD09E034|
[cm]

[flash time="200" count="2"]
[wflash]

[jinobun]
The next second,[p]
*scenario9_476331AC_082E_4D29_8182_0CFF663068D0|
[cm]

[jinobun]
my eldest brother’s blade[p]
*scenario9_C7F93213_4B15_4B8B_94B4_F5A6B0D6E121|
[cm]


[jinobun]
pierces Georges.[p]
*scenario9_58125947_30FD_44A6_9D9E_AC9DB15920AB|
[cm]



[michel]
Georges! [i]Georges![/i][p]
*scenario9_B8A1F0CB_E1F8_43BF_94ED_36588F5E5EFA|
[cm]

[jinobun]
His form wavers momentarily... [w]before fading into the darkness...[w][r]
his voice lingering behind...[p]
*scenario9_D6923D72_816A_46ED_B0C6_F8C294F901B3|
[cm]

[georges]
[c text="Don’t worry ’bout me, Michel..."][p]
*scenario9_26607DD5_A813_41A4_B343_B2DDE09E9022|
[cm]

[georges]
[c text="I got my share of redemption already."][p]
*scenario9_67CF8EDD_FC7A_4788_8DC1_758CE93EE9B7|
[cm]

[georges]
[c text="I know we can be a bit of a pain,"][p]
*scenario9_BD4B2A3A_6EF1_4D1C_B8C0_DA87BED2D063|
[cm]

[georges]
[c text="but do for Dee what you did for me, would ya?"][p]
*scenario9_11DD8CAB_8F54_4DB7_862F_08C0F9F31490|
[cm]

[georges]
[center_pos text="Now go on... [w]call out to him..."]
[hc]Now go on... [w]call out to him...[/hc][p]
*scenario9_CA51D7D4_0BD2_4290_A332_33729DDEC10B|
[cm]

[georges]
[c text="Suck in a big ol’ breath—"][p]
*scenario9_31B7B4FB_7003_43B7_92AE_0F7C0D43B0FC|
[cm]

[georges]
[c text="and call out to our brother with everything you got!"][p]
*scenario9_FB452E37_9ECF_4E97_B3CE_C8611F29D539|
[cm]

[michel]
G-[w]Georges...![p]
*scenario9_33697D04_9D7D_4143_A2C5_7920684B6254|
[cm]

[flash time="200" count="2"]
[wflash]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[mytrans_normal_in  storage = "redsozai" time = 500]


	[image storage="redsozai" layer="base" page="fore"]
	[image storage="8章_亡霊ディディエ2" layer="base" page="back"]
	[trans time="1000" method="universal" rule="のぼるもやもや"]
	[wt]
	
[wait time="1000"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[knight]
It is... [w]my duty... [w]to punish the impure...[p]
*scenario9_4AE931A6_7F86_40B3_988B_7A67C662B9A9|
[cm]

[michel]
Grah![p]
*scenario9_29F10649_DB65_4306_A3A3_68B3481A09CC|
[cm]

[knight]
To uphold... [w]the Bollinger name...[p]
*scenario9_08D0658A_8C8E_4306_8E52_9C853DB2EFC5|
[cm]

[michel]
Didier...![p]
*scenario9_A778DB9A_207D_4FBD_9ADC_AE267AF83A89|
[cm]

[jinobun]
Despite having already stabbed Georges,[r]
the knight continues his march—[p]
*scenario9_5A4ECDCF_CC2A_43E7_9F27_081D9CA3255E|
[cm]

[jinobun]
blade pointed straight at me.[p]
*scenario9_3D09CEDB_E78B_468C_9B18_298538B4EC35|
[cm]

[jinobun]
I clench my teeth and glare at my eldest brother.[p]
*scenario9_8D23C47F_655D_4031_A8AB_948D54060226|
[cm]

[jinobun]
Running is out of the question.[p]
*scenario9_9E09CBDF_158E_4736_8D84_D687D2F76E9E|
[cm]

[michel]
This doesn’t have to go on any longer...[p]
*scenario9_59782652_5F93_4B18_A5C2_0A038CD4780D|
[cm]

[knight]
It is my duty... [w]as the eldest son![p]
*scenario9_E2196918_8285_42F6_9AD8_871C2423D80B|
[cm]

[michel]
You deserve to be freed from your bonds as well![p]
*scenario9_5C726045_6381_4B21_A7B0_A7C468F28032|
[cm]

[knight]
Begone from this world![p]
*scenario9_D6DE1B45_64FF_4C6F_85E0_F55332E01513|
[cm]

[flash time="200" count="2"]
[wflash]


[mytrans_normal_out  storage = "8章_亡霊ディディエ2" time = 500]

[michel]
[big][c text="Didier!"][/big][p]
*scenario9_1D1FAFDC_B55F_40D5_BF92_C39BEB29CC63|
[cm]

[flash time="200" count="2"]
[wflash]

[jinobun]
I shout his name with every ounce of air in my lungs.[p]
*scenario9_9ADA7C23_948D_4901_A429_5916EE51BDA0|
[cm]

[jinobun]
His eyes go wide, [l]and his blade swerves off course—[p]
*scenario9_7FB8BB0F_D98A_4B1B_879E_7DE9B0D1FC57|
[cm]

[jinobun]
missing my heart—[p]
*scenario9_A0DA2876_EAA6_4522_B3C4_9EEE2CA23778|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]



[mytrans_normal_in  storage = "redsozai" time = 500]


	[image storage="redsozai" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="1000" method="universal" rule="のぼるもやもや"]
	[wt]
	
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[flash time="200" count="2"]
[wflash]


[playse storage="斬撃素材　肉を斬る ver.9"]

[michel]
Ngh... [w]rrrgh...![p]
*scenario9_8AC14BD9_6232_4FA9_9C81_1AC619BC7F94|
[cm]

[jinobun]
—and piercing my gut instead.[p]
*scenario9_D3C0ED1F_2EB0_42DE_A9DF_D5AA488D7DEC|
[cm]

[mytrans_normal_in  storage = "8章_亡霊ディディエ2" time = 3000]

[knight]
............[p]
*scenario9_C4C042F6_0C64_4857_AD71_5899933AC34A|
[cm]

[michel]
Didier... [w]it’s okay... [w]you can let go now![p]
*scenario9_7E634B51_62AD_42BC_AADE_65D5CB19499D|
[cm]

[knight]
............[p]
*scenario9_0EF2D8F2_50D3_4C8F_98A3_66ACBCFDA76A|
[cm]

[michel]
It’s not... [w]your responsibility anymore![p]
*scenario9_3DC915E3_FB17_409E_8676_2F239A651F6D|
[cm]

[knight]
............[p]
*scenario9_6E9022F4_6129_4687_BE09_B1B29CD06802|
[cm]

[michel]
You have no duty to anything anymore![p]
*scenario9_6E30B668_FA15_4176_A276_3080DD101134|
[cm]

[michel]
...Didier![p]
*scenario9_2655BE5F_8099_46AF_ACB3_953EC16A8A35|
[cm]

[jinobun]
I reach a hand out for my brother.[p]
*scenario9_B68B95F6_7C6E_4C8E_839A_CF5D1882ED68|
[cm]

[jinobun]
Blood spills from the hole in my abdomen in rhythmic spurts,[p]
*scenario9_30C94281_13DC_462D_AC5A_8577EA923EA1|
[cm]

[jinobun]
and I can feel something hot rising in my throat.[p]
*scenario9_8A2C5FE4_C066_4D5F_8C53_B9F0710655DF|
[cm]

[jinobun]
But that doesn’t stop me.[p]
*scenario9_D537EEC1_98BA_417D_8653_2A3734575AB6|
[cm]

[jinobun]
That doesn’t stop my hand crawling through the air toward him.[p]
*scenario9_C42ADC5C_192C_483E_867D_62D2C44DB872|
[cm]

[jinobun]
He’s my brother. I have to do whatever I can for him.[p]
*scenario9_AE2B4BC2_1B5A_41F4_A22B_AF2D8F30AD39|
[cm]

[jinobun]
Free him. Bring him back![p]
*scenario9_7F0C59B0_60D0_47D9_9112_52FBEBB6A852|
[cm]

[michel]
Didier... [w]there’s nothing here...[p]
*scenario9_02E379E3_14AC_4FFC_AED2_7BA286518942|
[cm]

[michel]
in need of your judgment![p]
*scenario9_7CB574DA_4F02_44F1_B3CC_6E50EAD0BA7F|
[cm]

[jinobun]
With shaking fingers, I clasp my brother’s arm.[l][r]
I squeeze, holding on with what vigor remains, and give another shout.[p]
*scenario9_08E4B772_D40B_4441_9AD7_14C8E0E6EC49|
[cm]

[michel]
Look me in the eyes, Didier... [w]please...[l][r]
Hear my voice! Hear your brother’s voice![p]
*scenario9_08E4B772_D40B_4441_9AD7_14C8E0E7EC49|
[cm]

[michel]
I can’t stand... [w]to lose anyone else![p]
*scenario9_08E4B772_D40B_4441_9AD7_15C8E0E7EC49|
[cm]

[knight]
............[p]
*scenario9_08E4B772_D40B_4441_4AD7_15C8E0E7EC49|
[cm]

[michel]
I-[w]If you don’t come to your senses...[w][r]
then Georges’s sacrifice... [w]will have been in vain![p]
*scenario9_08E4B772_D40B_4441_4AD7_15C8E0E1EC49|
[cm]

[michel]
It’s time... [w]for you to break free...[w][r]
for all three of us to be free...[w][r]
of the curses we placed on ourselves![p]
*scenario9_08E4B772_D40B_4441_4AD7_15C8E0E2EC49|
[cm]

[michel]
Didier, please![p]
*scenario9_08E4B772_D40B_4441_4AD7_15C8E0E3EC49|
[cm]

[jinobun]
I hear a sound that’s somewhere between a grunt and a gasp.[p]
*scenario9_08E49772_D40B_4441_4AD7_15C8E0E3EC49|
[cm]

[knight]
............[p]
*scenario9_01E4B772_D40B_4441_4AD7_15C8E0E7EC49|
[cm]

[jinobun]
My vision’s gone blurry, so I blink hard several times, clearing my eyes to get a better look at him...[p]
*scenario9_08E4B772_D40B_4441_4AD7_16C8E0E3EC49|
[cm]

[michel]
Didier...[p]
*scenario9_08E4B772_D40B_4141_4AD7_15C8E0E3EC40|
[cm]

[jinobun]
I see his face...[p]
*scenario9_F117D450_A4AE_43A4_B3DB_C8273D8D8165|
[cm]

[jinobun]
twisted in anguish.[p]
*scenario9_1317E2AE_DAAE_4748_8574_6AA8D8954E12|
[cm]

[knight]
...Michel...[p]
*scenario9_D138DB36_9C36_43CC_B88E_873E604F509F|
[cm]

[fadeoutbgm time="5000"]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]


	[image storage="8章_亡霊ディディエ2" layer="base" page="fore"]
	[image storage="8章_亡霊ディディエ3" layer="base" page="back"]
	[trans time="4000" method="universal" rule="のぼるもやもや"]
	[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[playbgm storage="M-4"]

[michel]
Didier...[p]
*scenario9_E2A370A3_834D_4A50_B6EF_00E81D1E611B|
[cm]

[didier]
............[p]
*scenario9_3B8B96EF_365F_485B_B764_0DBAC04101D3|
[cm]

[michel]
Oh, thank goodness...[p]
*scenario9_8CEF7DCB_1F2A_43DC_B150_E9C76F54CD02|
[cm]

[michel]
You heard... [w]my voice...[p]
*scenario9_F39B0D22_7894_44F4_8BC5_630623FABE97|
[cm]

[didier]
............[p]
*scenario9_DE8B1F8B_6D6E_4E83_A47E_A7591F93E042|
[cm]

[didier]
Did I... [w]Did I do this to you... [w]Michel...?[p]
*scenario9_13371C3E_2F2E_444F_8183_192684E0A4BF|
[cm]

[michel]
It’s nothing...[p]
*scenario9_B6695325_C226_4F1E_A9A5_0770AE2E158C|
[cm]

[didier]
I’ve made... [w]the same terrible mistake once more...[p]
*scenario9_02E287BF_6F6D_4117_AFE2_4F0649312FD1|
[cm]

[michel]
Didier...[p]
*scenario9_6C908A42_DF56_48D4_A1C3_F219C01A05DC|
[cm]

[didier]
I caused you harm... [w]attempted to take your life...[p]
*scenario9_68E2D899_B668_4FAA_B53F_7908A3C42F0E|
[cm]

[michel]
It’s all right, Didier...[p]
*scenario9_9181B769_6208_448A_82C9_EF20C9FFC767|
[cm]

[didier]
Michel...[p]
*scenario9_ABFD1A1D_220A_4232_AD0D_FEC23BC51A7F|
[cm]

[michel]
Release yourself... [w]from the chains that bind you...[p]
*scenario9_6ACE3AE0_2DD8_416D_95AB_1E947BE3FF67|
[cm]

[didier]
But I...[p]
*scenario9_44279A0B_960A_4148_90CE_E6129F0795C3|
[cm]

[michel]
Those aren’t your duties anymore...[l][r]
You don’t have to protect the family name...[l][r]
or uphold the order’s standards...[p]
*scenario9_917BF641_6ADE_4B92_8AAA_EB319309A297|
[cm]

[didier]
............[p]
*scenario9_09AA3C64_F3F9_47BE_80B3_BB90A48B38A6|
[cm]

[michel]
You can do... [w]as you wish...[p]
*scenario9_CC672DD1_70F3_42ED_9754_19CEDE1CDBF2|
[cm]

[didier]
A-[w]Aaahhh...[p]
*scenario9_0E3400E8_B754_4D84_84C4_5899913658D3|
[cm]

[didier]
P-[w]Punish me for my wrongdoing...[w][r]
Please, Michel... [w]punish me![p]
*scenario9_1F9BCD7C_5A46_4A4B_8EDB_994B662D7D2F|
[cm]

[michel]
Didier...[p]
*scenario9_05CC632A_1DE3_4513_ADAD_61AEE0D5CC36|
[cm]

[didier]
Cast judgment upon me![p]
*scenario9_28714D78_C1E0_4906_97F3_0935E38A2D86|
[cm]

[michel]
It’s all... [w]all in the past...[l][r]
Judgment is not necessary, for anyone...[p]
*scenario9_F154E5C1_6451_46A6_B8A6_C12A691C16FD|
[cm]

[didier]
That doesn’t change what I did![l][r]
I killed you... [w]I hanged you from a cross![p]
*scenario9_DEFD279D_0ED8_4044_A36F_456A3ADE9737|
[cm]

[didier]
I must be made to pay for my sins![p]
*scenario9_801B9E5C_1414_4605_A922_DD5B523DAD0D|
[cm]

[michel]
............[p]
*scenario9_F46CF7EB_94E3_428D_834D_D94641F07866|
[cm]

[didier]
Punish me, Michel...[l][r]
I implore you![p]
*scenario9_580D33F2_F96D_477D_9FDD_5B379A216D3F|
[cm]

[michel]
Didier...[p]
*scenario9_FF503606_D56F_4DB2_B2CA_2D5816963AC0|
[cm]

[michel]
I think I know now... [w]why you never removed your helm that day...[p]
*scenario9_8AB97E33_CE3B_43BA_8C1E_E768EF7EFD51|
[cm]

[michel]
Why you remained silent for the whole ordeal.[p]
*scenario9_A997F26F_F664_460F_9E40_6E697B590065|
[cm]

[didier]
Michel...[p]
*scenario9_5CF2CD48_E310_4FAD_B499_37C21D4ADB22|
[cm]

[michel]
You were crying, weren’t you?[p]
*scenario9_B09E8AD9_4A69_481E_86D3_AEAB3AE6E314|
[cm]

[didier]
............[p]
*scenario9_7C24BE63_E2C4_4E3A_963F_B1C1CE1F1233|
[cm]

[michel]
Weeping... [w]for me...[p]
*scenario9_43648EE0_626B_485B_A930_B68481678CF7|
[cm]

[didier]
............[p]
*scenario9_CB7935F5_5EFE_4260_8F36_A97DA759B765|
[cm]

[michel]
Your tears... [w]are atonement enough for me...[p]
*scenario9_199B74B0_D708_4A99_9C5E_730186B28D92|
[cm]

[didier]
Michel...![p]
*scenario9_CD1764D8_2E30_4AB8_A0CE_11CB36B53797|
[cm]

[michel]
You bore a great deal of responsibility in life.[l][r]
As the Bollingers’ firstborn, you were obligated to protect the family’s honor...[p]
*scenario9_CEED195B_07E7_45FB_B167_85DC9BEB0FF1|
[cm]

[michel]
and as a knight of the Church...[w][r]
you were tasked with the duty of my execution...[p]
*scenario9_6BAD0FFB_D14E_4AB5_B6E6_E6CC16BE07B0|
[cm]

[michel]
You had no other choice...[l][r]
I sincerely believe there was nothing else you could have done.[p]
*scenario9_7C689217_920C_4427_88EE_7427EC7171EE|
[cm]

[michel]
I bear no grudge against you...[l][r]
No resentment for the decisions you were forced to make...[l][r]
And I certainly don’t curse you.[p]
*scenario9_ECB1D54A_2F2A_46DF_ACEC_5A7C5FB269B5|
[cm]

[michel]
Let’s just... [w]forget it all.[l][r]
It’s long over and done...[p]
*scenario9_9F44C8A7_4917_4FBE_9F45_130EACEBBB54|
[cm]

[didier]
Still... [w]Still, it was a mistake I never should have made![p]
*scenario9_72AEA758_086C_4B63_8920_304A384DB450|
[cm]

[didier]
I took the life... [w]of the purest soul I know![l][r]
There is no “honor” in that![p]
*scenario9_701393EA_A686_4BBF_B7FE_7E8A2DA86251|
[cm]

[michel]
Didier...[p]
*scenario9_ACD6E7F3_5D95_4A98_9300_0FDF12F717C4|
[cm]

[didier]
I put protecting the family name above protecting my actual family![p]
*scenario9_E6C777B7_EF74_48CB_9832_77A613376D40|
[cm]

[didier]
You trusted me... [w]You believed in me to the very end... [w]and I killed you![p]
*scenario9_185FFB47_8CCA_402E_A827_C27B3F0CBFD6|
[cm]

[michel]
............[p]
*scenario9_5153A01A_127E_4C4B_AC4E_17170B37F460|
[cm]

[didier]
I knew what I was doing![p]
*scenario9_D9F5BBE9_0BA8_486A_BA20_B22ED6559B29|
[cm]

[didier]
I knew you weren’t cursed![p]
*scenario9_4122302D_763E_47DF_8DF2_8D8CB5877565|
[cm]

[didier]
I knew you weren’t a witch![p]
*scenario9_78056912_8173_45EB_92AB_15C33BC4DC8E|
[cm]

[didier]
I knew you weren’t a demon child![p]
*scenario9_78A51395_113B_4802_BF0D_14081EB5CC4F|
[cm]

[michel]
............[p]
*scenario9_FA61049E_BF3F_4881_A0B2_E69663788F00|
[cm]

[didier]
You were never unclean![l][r]
You’re my brother... [w]You’re family![p]
*scenario9_A8B930CE_E626_49A1_8563_D9E89D6A8187|
[cm]

[michel]
............[p]
*scenario9_B55FF1CF_F8A8_4CC9_853C_6C29FC129E97|
[cm]

[didier]
And I robbed you of your life![p]
*scenario9_5F61DABD_4FDF_40C6_9AE1_1456EB8054A4|
[cm]

[didier]
There’s no one in this world...[w][r]
more unfit to be a knight than me![p]
*scenario9_6CF624C5_BC4E_477D_83D8_108393C8EA0D|
[cm]

[michel]
You don’t [i]have[/i] to be a knight anymore...[p]
*scenario9_165DA17E_471E_4CD7_A552_87E5C81B20A1|
[cm]

[didier]
............[p]
*scenario9_F6AB1AFB_7194_4C4E_9A38_B054C79642F9|
[cm]

[michel]
You don’t have to be the Bollingers’ firstborn son...[p]
*scenario9_034CA311_6AA0_422C_97FD_7E6391D93EF9|
[cm]

[didier]
............[p]
*scenario9_946D6C26_A76E_4A08_806B_F0E3CF389F4D|
[cm]

[michel]
Deciding not to wear those labels...[p]
*scenario9_F5C9CADE_58A3_4312_8700_FB27FD3C50C2|
[cm]

[michel]
won’t make you any less the brother I always loved.[p]
*scenario9_346FF9C1_42CB_4507_AEF3_07548777731E|
[cm]

[didier]
Mnh...![p]
*scenario9_E705A201_66EF_45E6_BE7E_29B4CFBA0413|
[cm]

[michel]
I’m honored to have been born into the same family as you.[p]
*scenario9_3C393CFF_44AA_46A4_AD51_75595A6BD147|
[cm]

[didier]
Michel...![p]
*scenario9_77ED24A1_3F38_40DB_AA2D_592DF399F601|
[cm]

[michel]
There’s something... [w]I never had the chance to tell you, Didier.[p]
*scenario9_048FC5AE_3FCA_498E_9A4E_EB199A65A4E5|
[cm]

[michel]
All my life... [w]I looked up to you. Admired you.[p]
*scenario9_4C994744_0CFB_4E60_9882_7C49C901A83A|
[cm]

[michel]
And I still do, even now.[p]
*scenario9_6E2675B2_F7F9_4340_A6BF_C5F329DCF45C|
[cm]

[didier]
Ah... [w]aaahh...[p]
*scenario9_E32E8C46_FF90_40EF_AA68_36DDA2F992A1|
[cm]


[michel]
If there’s a next life awaiting us...[p]
*scenario9_4FBA106B_BFE8_4A3B_B2B3_B7D425565C8B|
[cm]

[michel]
I hope we can be brothers again, Didier...[p]
*scenario9_9DC0AA1E_B34B_41BD_B492_8C5C7F9D9473|
[cm]

[didier]
Nnnh![p]
*scenario9_98A7B338_834B_4D89_8871_C607F8937BC9|
[cm]

[michel]
Would you mind... [w]if I wished for that?[p]
*scenario9_2EF5A5E1_7E30_49D4_95ED_FD4091D7FB0E|
[cm]

[didier]
No... [w]No, of course not! [w]Please do![p]
*scenario9_26EC37A2_8BC9_4C48_8886_B95FDCEF625A|
[cm]

[didier]
And I hope... [w]you’ll allow me to wish for the same...![p]
*scenario9_380465CD_1096_4149_9948_EA725D371744|
[cm]

[didier]
I love you, Michel...[p]
*scenario9_0333ADAC_D37F_44EC_ADA6_618F066C7FDE|
[cm]

[didier]
my dear little brother![p]
*scenario9_90D936A7_34BE_4B9B_A822_98EDA7AAD093|
[cm]


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]


	[image storage="8章_亡霊ディディエ3" layer="base" page="fore"]
	[image storage="8章_亡霊ディディエ4" layer="base" page="back"]
	[trans time="4000" method="universal" rule="のぼるもやもや"]
	[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[jinobun]
Upon those words, Didier’s phantom begins fading away.[p]
*scenario9_D18A34AD_E337_477F_A068_8BFEF4EDFD86|
[cm]

[jinobun]
A white mist that almost looks like it’s made of undulating particles of light rises up around him,[p]
*scenario9_EE41131C_5C7C_4B2C_A607_E1580DCEAC7A|
[cm]

[jinobun]
and before he’s completely enveloped,[r]
I catch a glimpse of the tears streaking his cheeks.[p]
*scenario9_0F0AD867_97DD_4F0E_9ED1_E0CBDB908F0B|
[cm]

[jinobun]
It’s the first time... [w]I’ve ever seen him crying.[p]
*scenario9_3665B770_ACFC_42A8_99EE_B08EB078A5BF|
[cm]

[jinobun]
I attempt to give him a smile in return,[p]
*scenario9_CE1D4B11_8AEE_4A0C_B960_37C990ECBC3C|
[cm]

[jinobun]
but if I were to guess, I’d say it probably looks rather forced.[p]
*scenario9_DAB92086_D252_438D_BAA2_87E196D15604|
[cm]

[jinobun]
[cm]

[jinobun]
The fact that I’m fighting back tears at the same time...[w][r]
certainly isn’t doing anything to make it convincing.[p]
*scenario9_8193F6B6_8671_4860_9625_83B1C6425DBD|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]


[mytrans_normal_out  storage = "8章_亡霊ディディエ4" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[jinobun]
Before he’s completely faded away,[p]
*scenario9_9947D419_EFDE_4D0B_A11E_BE6B3C956089|
[cm]

[jinobun]
I wrap my arms around my brother’s shoulders—[p]
*scenario9_32E33AF3_450C_4BA9_8120_E9708890C4A1|
[cm]

[jinobun]
much like he did for me on the day of my exile.[p]
*scenario9_90475EEF_4462_4F78_9168_CA80BCF709EB|
[cm]

[jinobun]
Not as an eternal farewell—[w][w]but as a promise that we’ll meet again.[p]
*scenario9_4C0EC218_07FD_492D_9499_325F41CF01C5|
[cm]


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_in  storage = "現実_館の玄関" time = 3000]
;[玄関]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[michel]
............[p]
*scenario9_5ECC47B3_F6AB_4C4D_B190_2CD785C350D9|
[cm]

[michel]
Didier... [w]Georges...[p]
*scenario9_711F2BA6_7362_4499_8A80_119D388B457B|
[cm]

[jinobun]
Right now, in this moment—[l][r]
I have no regrets about having been born a Bollinger.[p]
*scenario9_9D7D0873_A5FC_4D4B_A4D2_2F725B1D22D4|
[cm]

[jinobun]
All I have... [w]is great pride.[p]
*scenario9_97F28474_C75B_4A53_B4D9_8C295D5B2760|
[cm]

[jinobun]
So I pray that one day...[p]
*scenario9_D93C2D30_A4C8_4E78_BCFC_BE3EEE757A19|
[cm]

[jinobun]
be it ten or a thousand years from now...[p]
*scenario9_7EF83789_5263_45F3_B3E1_7116D98C39DF|
[cm]

[jinobun]
the three of us can be reunited...[p]
*scenario9_CF7B098F_C32F_41C7_84FA_E15B11473BDC|
[cm]


[michel]
............[p]
*scenario9_A9316678_9C6F_4B42_B36C_CEB50EFDA6C8|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[モルガーナ storage="腕下げ 強い思案 - - "]
[morgananormal]
............[p]
*scenario9_17709548_9127_4CD2_A3AD_65947744AE89|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[morgananormal]
..................[p]
*scenario9_80417202_B924_4914_A45D_501E49F355F0|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
I’ve got... [w]a number of things going through my mind right now...[p]
*scenario9_14FC35DC_DD12_40F2_8ED9_E5C62113BAE4|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Morgana...[p]
*scenario9_0839CA75_53A1_4CB5_8A24_74BC237EC670|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
I’m just... [w]not sure how to put any of it into words...[p]
*scenario9_D865EDA3_B06C_4688_AEFE_2430AF5508EC|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_8A869D74_EB7A_4944_8D14_6A97F088CD65|
[cm]

[michel]
Don’t worry, those words say everything.[p]
*scenario9_7E0BF7A7_D017_4640_936D_14447AE48EAE|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
............[p]
*scenario9_A3BD2235_E243_4622_99D0_6D9197485D8C|
[cm]

[morgananormal]
You can... [w]You can cry if you want...[p]
*scenario9_DF769D9D_0031_45C2_94F4_C2D2D293A044|
[cm]

[morgananormal]
I won’t mock you, I promise...[p]
*scenario9_337C200D_A3D6_45D2_B7D2_D8A70E3684A1|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_E216E9C4_6A99_4D9D_9511_A13E362AE0BA|
[cm]

[michel]
No, I won’t cry.[p]
*scenario9_C4AD0DB2_5552_4F09_8E0C_223EBFF6D04D|
[cm]

[michel]
I’ll save my tears for our reunion.[p]
*scenario9_3FC864FF_F03F_494D_B478_A20BFBE9B9F6|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
............[p]
*scenario9_BE294E66_2FBA_48F1_B98C_A832D0FFCB32|
[cm]

[morgananormal]
Oh...[p]
*scenario9_60774E13_7C57_41A6_B01C_3576AFC654FD|
[cm]

[morgananormal]
That painting... [w]It didn’t have to get itself destroyed.[p]
*scenario9_6C3783D7_A7FD_4537_86EA_13DC082C72A9|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_26A3B3F3_C49A_4849_A29F_26B97AB255C1|
[cm]

[michel]
He’ll be fine, I’m sure.[l][r]
I have faith.[p]
*scenario9_1C4924BD_E9AB_4FCF_A4F3_4BB2BC8F8F4C|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
............[p]
*scenario9_9718039A_F820_4B6B_A0B3_5815F6BF25FF|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
And as you know quite well... [w]wishes do come true.[p]
*scenario9_8CFD1414_453C_4950_916F_C231348AE0F3|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
............[p]
*scenario9_0356BBFA_B758_4920_AFE3_C86F172F87E8|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
..................[p]
*scenario9_317680E7_F321_4248_9590_B8ABD580DB81|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Would you mind... [w]giving me a hand, Morgana?[p]
*scenario9_0E1FD46F_0F30_4CDF_A6AF_7119FB4893DF|
[cm]

[michel]
I’m going to need a little help... [w]getting back up...[p]
*scenario9_732306D5_3A81_41E2_A4AE_918AB6B58BA0|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
............[p]
*scenario9_CE50B5AD_FD3D_45C4_A0EE_92ECB428294F|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[モルガーナ storage="腕上げ 思案 - - "]

[wait time="1000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[jinobun]
After a moment’s pause, she hesitantly extends her fleshless hand.[p]
*scenario9_A02A416C_E6BD_4543_9CAA_562C8EAFBF22|
[cm]

[jinobun]
I clasp the bones, and with her aid pull myself to my feet.[r]
Blood spurts from my gut as I do.[p]
*scenario9_17758C35_389D_4ECB_992D_C8835ADF57B1|
[cm]

[jinobun]
There’s not much in the way of pain, strangely...[w][r]
only creeping exhaustion.[p]
*scenario9_2E48F41C_1F3D_4D39_AE3E_0C503DCD39D8|
[cm]

[jinobun]
I feel like my legs will give out if I so much as give them the chance.[p]
*scenario9_58FAFF88_F479_6F67_115B_CCADAE8D9615|
[cm]

[jinobun]
Leaning on Morgana, we make our way back to the entrance.[p]
*scenario9_7178EAD1_7DA7_44D9_A7FF_206F47F7509E|
[cm]

[モルガーナ storage="腕下げ 思案 - - "]
[morgananormal]
............[p]
*scenario9_B9624047_C0FD_4BAE_A4B3_31371821342F|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
You’re... [w]You’re not going to disappear, are you?[p]
*scenario9_75446843_9807_4D45_8269_1CFEB062EE07|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Don’t worry, Morgana.[p]
*scenario9_691A98AF_7ED8_4B5A_B492_96DC0AAF0523|
[cm]

[michel]
I won’t disappear.[p]
*scenario9_2DFFCAB3_21E1_45F7_B88E_F359F0382846|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
............[p]
*scenario9_00C1E2AD_DFC1_42CC_B5C9_8A4292123B11|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
All right...[p]
*scenario9_DB45D9A2_DCF8_4429_8DEE_3D69696DF746|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Let’s open the door... [w]together...[p]
*scenario9_D860A4FD_49D0_490D_8989_BA2861D1BF62|
[cm]

[michel]
Bring light into this world of darkness...[p]
*scenario9_4B3E84A0_B02E_414E_AF19_FF67929DF070|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
............[p]
*scenario9_58BC3CA8_AEB6_4C88_B156_3C5F8EBA9602|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Move forward...[p]
*scenario9_5BB6FE8C_7902_489D_AEAE_5A9E346E67C3|
[cm]

[michel]
Start anew... [w]brighter...[p]
*scenario9_6E63D789_D498_4779_A36C_726BD685A0C7|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
............[p]
*scenario9_46F10144_98E7_40BF_8FDF_3B27DB1EE6E7|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
Let’s...[p]
*scenario9_41137842_1232_44CE_84B3_858DD19116C1|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[jinobun]
I take in a deep breath...[p]
*scenario9_1C52C966_1F13_4C99_A3DB_8374617437DA|
[cm]

[jinobun]
look up at the door...[p]
*scenario9_4691A97B_D8FD_4CBB_9DAE_448EF24AB1D3|
[cm]

[jinobun]
my eyes on the future.[p]
*scenario9_B4542306_AD57_4142_9455_7A56EA016C0A|
[cm]

[jinobun]
It’s time to open the door—[p]
*scenario9_2E410DBA_192A_4238_958D_04A1C42CAE8F|
[cm]

[jinobun]
not to an ending,[p]
*scenario9_E1039B81_1288_423D_AA6E_21CB1C42C17A|
[cm]

[jinobun]
but the door...[p]
*scenario9_2A611199_3126_4B67_9D47_1CB5AD87D183|
[cm]

[jinobun]
to a new beginning.[p]
*scenario9_6CE93532_9941_41A7_B348_B7701A4A8DF1|
[cm]

[fadeoutbgm time="5000"]


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[playse storage="LARGE WOOD AND GLASS DOOR_15"]
[mytrans_normal_out4  storage = "現実_館の玄関" time = 3000]

[mytrans_normal_in4  storage = "blacksozai" time = 3000]

;[演出]

[mytrans_normal_in  storage = "8章_世界に光を" time = 3000]

[wait time="2000"]

[mytrans_normal_out  storage = "8章_世界に光を" time = 3000]

[mytrans_normal_in  storage = "8章_世界に光を2" time = 1000]

[wait time="3000"]

[mytrans_normal_out4  storage = "8章_世界に光を2" time = 5000]

*ending2|Boundless White
[title name="The House in Fata Morgana - Boundless White"]

;[私たちの世界に]
;[光を！]

[playbgm storage="M-8"]

;[外]
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_last" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt]


[jinobun]
Immersed in near-blinding light,[p]
*scenario9_AF46AF30_DF6D_40C1_916F_9E472CA7FBB0|
[cm]

[jinobun]
we press onward.[p]
*scenario9_34623D1E_7E97_454C_B1A1_DB22DD020D02|
[cm]

[jinobun]
It’s white in all directions, not the tiniest speck of color to contaminate it.[p]
*scenario9_CFBDDB1A_44F7_4584_8C59_EEDF975BA44C|
[cm]

[jinobun]
In fact, the concept of “direction” doesn’t seem to exist in this world.[p]
*scenario9_B5C03C4C_9CD5_4B90_B33A_42A2FB4E7A2B|
[cm]

[jinobun]
Only pure, neverending white.[p]
*scenario9_8899FBD8_7994_4849_8825_F1B05545C9CB|
[cm]

[jinobun]
Actually, no—[p]
*scenario9_9A8A5C73_4406_4981_B988_9B135673338C|
[cm]

[jinobun]
that’s not right, now that I consider it.[p]
*scenario9_486D37E3_8C1F_4384_8BF2_5B8F4D4642CD|
[cm]

[jinobun]
I was thinking of “white” as an absence of color...[p]
*scenario9_C1F6CD99_2F73_4A20_8AC2_89396B79DBD5|
[cm]

[jinobun]
but [i]white[/i], the color,[p]
*scenario9_AC51E6F8_97E7_4BCC_8B11_82DB14D74187|
[cm]

[jinobun]
fills this plane.[p]
*scenario9_1B56F28D_D317_490E_A190_E51BB688985F|
[cm]

;[雰囲気背景]


[mytrans_normal_in4  storage = "光の中へ3" time = 1000]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[モルガーナ storage="腕下げ 思案 - - "]

[morgananormal]
............[p]
*scenario9_D519EA44_669A_46FD_8823_AFAECC0C0DA1|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[morgananormal]
It’s all... [w]It’s all disappearing...[p]
*scenario9_62C9B6D2_6594_4DB8_A73B_D938684CCD04|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
We made the right choice... [w]didn’t we...?[p]
*scenario9_74D90E31_9931_4A49_86CD_881A0B7025CB|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Yes... [w]this is how it is meant to be.[p]
*scenario9_088ADE58_E022_4E34_8211_187E15E563D1|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
............[p]
*scenario9_591C7974_DE5B_4E07_B04F_3B209A2DA798|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
You’re... [w]a rather impressive man, I hope you realize.[l][r]
Not only did you free three trapped souls,[p]
*scenario9_AC4346C9_3AFD_4AD7_86E7_8761DC14400C|
[cm]

[morgananormal]
you also saved your brother...[p]
*scenario9_8BC046CD_F78C_43E5_B55A_4F1505B75527|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
I didn’t do any of that alone.[p]
*scenario9_AFA70366_5E2E_4706_AEEE_3AA1B0310EE1|
[cm]

[michel]
Without help... [w]I doubt I would have made it this far.[l][r]
I would have shattered yet again... [w]until nothing was left.[p]
*scenario9_7C086315_8283_47F6_B344_4A0D08968BC6|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
............[p]
*scenario9_A20AF617_877B_461E_9862_79C2F505F0A9|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
And Giselle gave you that strength?[p]
*scenario9_433F511A_3004_4025_A095_9E163D032B15|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
She did.[p]
*scenario9_DC0336FA_8325_4E23_9A59_0E37017B5705|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
So, what... [w]you’re going to wait here for her?[p]
*scenario9_F9538175_02FC_457B_BBC7_59FC203D6554|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
...I am.[p]
*scenario9_37352F37_392E_4861_925C_D8AFE5CCC5A9|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
In that condition?[p]
*scenario9_CDE15DD2_A008_481E_BE93_FAE049FF1C55|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
I won’t let myself disappear... [w]before she’s made it back.[p]
*scenario9_8C239F75_A9B2_4098_AD2A_E07D667733F1|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ いらつき - - "]
............[p]
*scenario9_3143B33C_74A7_4D95_908A_B70E06267045|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 怒り - - "]
Do you remember the warning I gave you in the mansion?[l][r]
About how, if a soul is damaged and destroyed...[p]
*scenario9_D9F8134D_7337_424B_A1B6_8515F086F641|
[cm]

[morgananormal]
it’s wholly and utterly erased from existence?[p]
*scenario9_CA3402A7_09CE_48E7_848A_B5B0DE61BC70|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_89DD6810_2B97_43A4_A4FB_F471E5B28BC0|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
Never to return in any shape or form.[p]
*scenario9_51D91B05_AEB2_49C2_80EE_CF7DF02B8E51|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_F2060594_BC6A_4120_8A33_9332A7D1FEF2|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
If you lose much more blood, that’s what will happen to you.[p]
*scenario9_74F77B64_12A2_406E_9B2E_5F6EABE0ADAF|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
You’ll be erased, forever.[p]
*scenario9_3C25DE55_EF87_4552_97AB_BAEFF0C222C1|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Don’t worry... [w]I won’t let that happen...[p]
*scenario9_F4146CC4_948A_4AB7_9BB6_1F722A8F1500|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
............[p]
*scenario9_28793ED9_ED15_4A61_9155_BBFC56912950|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
You push yourself too hard, Michel...[p]
*scenario9_3EEA828C_C5EF_414F_905D_529EC4DF93D4|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_B8B3E077_CE48_442D_9510_E33ECC163EAC|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
I feel like you’re hurt in some way almost every time I see you...[p]
*scenario9_FF312C64_9FED_4E1A_B2E7_D0B1AD30F000|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 横目 - - "]
Though I suppose about half of that would be my doing...[p]
*scenario9_3129C910_3FC1_491B_AD95_D932E816C0BF|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_997CB957_8553_49A5_96FF_DAB3ED5F6A26|
[cm]

[michel]
You may have caused me some pain...[l][r]
but I also wouldn’t be here without you.[p]
*scenario9_22607082_0AA4_43D7_BABE_6C3058C6FF8E|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
...What?[p]
*scenario9_1334FA0A_0D96_4B00_BDE1_22D5BC67FB5D|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
I mean it.[p]
*scenario9_DCA2A10D_36D3_4668_9E9B_14C2B68776C6|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
...If you say so...[p]
*scenario9_B0A9CADA_368F_4FAA_A80C_CCB91A3DC3CA|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Besides... [w]I’ve practically only ever seen you hurt too.[p]
*scenario9_87EC68FE_24C3_4E8D_9B65_C24430158198|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
............[p]
*scenario9_B2D43DF2_2BC2_4370_83C1_5E4F107D5E56|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
I suppose so...[p]
*scenario9_705A400D_0BC5_4C69_AE3A_E7BF5910798E|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Whatever form your soul may assume in your next life...[p]
*scenario9_7D783321_A553_435C_9D19_B9CF5A0634F0|
[cm]

[michel]
I’ll be praying there’s far less pain in it for you...[p]
*scenario9_FF88848B_03F2_4589_8105_DE6929F5856F|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
............[p]
*scenario9_132E7E38_F690_4517_83D8_9959A04C9C2F|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
This is why I’ll never get along with you...[l][r]
Always concerned about others.[p]
*scenario9_3AF69F31_9D14_425C_A914_A3591C185BEA|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_8BC7DF9A_1216_49EE_A121_F8A854679D60|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
............[p]
*scenario9_6D1F0B7A_5F9E_4FBD_8512_ED6BBF36CD82|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
...Can I ask you something?[p]
*scenario9_96E7A3F2_4570_4848_A039_DD69CC131365|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
...?[p]
*scenario9_F4A1C5DD_07E3_4193_B227_C86419242B97|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
If you were to be born again,[r]
would you want it to be in a fully male body?[p]
*scenario9_C0CCB469_5DBA_45CA_A16A_EA4FF05CEAED|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
That’s what I’ve always wanted... [w]so yes, I would.[p]
*scenario9_801B6FD0_CF71_460D_B78E_CB1D77BE4512|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
In your next life, if you have one, do you want to see Giselle again?[p]
*scenario9_39B6C872_6707_4CAF_8917_15FEA9870DCC|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Absolutely, I do.[p]
*scenario9_554E1B4C_5A93_4085_9706_9E1E724A656B|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
And what if you could only have one or the other?[p]
*scenario9_6ECC94E0_C4F3_4E26_8887_35A3AAC58C37|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_67347804_D3B9_4EE1_8D9A_9F8A8F0E26DC|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
Which would you choose?[p]
*scenario9_5C13EE94_62E8_4A6D_9C0E_EDA112367DF8|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Do you even need to ask?[p]
*scenario9_E1A4E2C6_097A_4FB3_B4B9_7A2CE520A419|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
............[p]
*scenario9_31985B42_715D_48CC_B55F_0F112B2F10F4|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
No, I suppose not.[p]
*scenario9_00317F9B_6399_44CD_8A3C_772A5416BA0B|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
You know... [w]I’m neither a witch nor a saint—[w][w][r]
just an ordinary, powerless soul now,[p]
*scenario9_03088F23_B167_4CFE_8874_12C6BE7C5843|
[cm]

[morgananormal]
so my “wishes” aren’t likely to cause any more miracles.[p]
*scenario9_71FA334A_2E23_4C74_961C_F46B9CA90A80|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
But I think... [w]I’ll wish for something anyway.[p]
*scenario9_78196E86_164E_44B6_A4C9_7FAAA2A38E38|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
For what?[p]
*scenario9_7FB993F9_80C9_492A_A1CB_ED2776E58F17|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
............[p]
*scenario9_4DCEFB04_762E_437D_940D_BEC610FA36EB|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ にたり - - "]
...Not telling.[p]
*scenario9_8B66C953_9C80_493C_BC8F_597AEC2D7065|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_86A51838_4AD2_4BC3_A5F6_861695B41A6C|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
Well... [w]I’ll be off, then...[p]
*scenario9_B447D4D7_CF0B_4478_A116_D31C343161E7|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
All right.[p]
*scenario9_33B984D0_F760_48B4_AD04_1A859BD2F909|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 思案 - - "]
............[p]
*scenario9_9DD69F00_0D43_41AF_A8CB_0557ED117DB5|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
I didn’t think it would be so difficult...[w][r]
to come up with parting words.[p]
*scenario9_8E24303A_AE6B_448D_895C_6F7E2D04889E|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
You can say whatever you like...[l][r]
The first thing that comes to mind is fine...[p]
*scenario9_0ED95471_2C92_48AE_A2B8_98DFFFEDA878|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
............[p]
*scenario9_5929569B_345E_4E0B_A995_7D0B7853BD46|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
Okay... [w]then I’ll say to you the same thing I said to them.[p]
*scenario9_9A7C952B_D784_4F51_9975_4823F97E07CD|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
Farewell, Michel.[l][r]
Until our souls cross paths once more[r]
in the boundless sphere of fate.[p]
*scenario9_79944A42_8ADD_4B27_9288_308E473FF15F|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
............[p]
*scenario9_F1DA8CF9_CB08_4877_A0CC_E2C247DB33A6|
[cm]

[michel]
Farewell... [w]indeed...[p]
*scenario9_23724E7F_AC81_4826_B9C2_4A8DE8C74ACC|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
............[p]
*scenario9_68DE8518_2E12_484D_90E2_01C3B391016B|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 普通 - - "]
If, however...[p]
*scenario9_A25D673A_8F1D_4311_9A9A_35CB85F92863|
[cm]

[morgananormal]
If... [w]by some infinitesimally low chance...[l][r]
we [i]do[/i] happen to meet again...[p]
*scenario9_AC1DA14C_B175_42B3_80F4_CD675042CD1D|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
would you be my friend?[p]
*scenario9_6BD315E4_0966_4852_A4AD_F3AFC81CF455|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Morgana...[p]
*scenario9_9E683F0F_AFFD_4871_B080_9F41E67A099C|
[cm]

[michel]
Absolutely... [w]I wouldn’t want it any other way.[p]
*scenario9_BCB72DA7_901F_4258_922C_DDA99DCC42A4|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 強い思案 - - "]
I’m not a nice person, you know...[l][r]
I’m nothing like the White-Haired Girl...[p]
*scenario9_E991783C_59AE_4FF9_A1ED_75E50DAC27E1|
[cm]

[morgananormal]
I’m sure to be offputting and rude...[l][r]
to cause you much grief and pain...[p]
*scenario9_ECCC0868_7640_4597_B13F_1A71BE0AF39A|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Don’t worry...[l][r]
I’m resilient enough to handle a little pain without pulling away.[p]
*scenario9_02F4D98E_A5D0_41A1_A196_171AAB3BBA23|
[cm]

[michel]
You’re fine as you are...[l][r]
You don’t need to change...[p]
*scenario9_176E0C48_C717_4953_9F7E_8CD7E2E8F9E6|
[cm]

[michel]
So let’s meet up in our next lives... [w]and become good friends.[p]
*scenario9_125749E8_253E_49FC_97E2_9B3535268C3B|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 困惑 - - "]
............[p]
*scenario9_4319AFC2_6612_44B0_BA2B_E42F9887430C|
[cm]

[morgananormal]
Not “good” friends, and not “acquaintances” either—[l][r]
just plain [i]friends[/i], understood?[p]
*scenario9_3302FA08_FB07_4A01_8704_CFF2BB14D608|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Understood...[p]
*scenario9_56275E66_EE83_48DE_A601_9F01823ED9E4|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ にやり - - "]
Hehe...[l][r]
I... [w]I’m rather looking forward to it.[p]
*scenario9_BE57E6E0_D6CC_4417_BD91_0888D9A569A8|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 微笑み - - "]
Now, this is goodbye for real...[p]
*scenario9_C221CE92_66A2_4973_9D27_454FAFDA6F62|
[cm]

[morgananormal]
so I suppose I’ll part with some uncharacteristic honesty...[p]
*scenario9_01FEE054_1A45_4356_A683_223E254AD411|
[cm]

[morgananormal]
I’m glad to have had you in my life, Michel.[p]
*scenario9_C84CEC88_0864_46D3_B492_7C2ABEEEB949|
[cm]

[morgananormal]
And thank you for everything...[p]
*scenario9_00062047_BF44_4897_BB29_87DFD35C1279|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Morgana...[p]
*scenario9_0C391DCF_C3E7_4D6B_85CC_10941F04A35C|
[cm]

[morgananormal]
[モルガーナ storage="腕下げ 微笑み - - "]
Farewell...[p]
*scenario9_53346DA6_6D4B_4DC9_8476_2CF671603D75|
[cm]

[michel]
[char_popdown_one name="モルガーナ"][wt]
Until our souls cross paths once more...[p]
*scenario9_B77C5726_ABBC_444E_A464_9B2ECE38491F|
[cm]


[モルガーナ storage="腕下げ 微笑み - - "]
[wait time="1000"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=3000 erasealign=no alignaccel=-2]
[char_erase]

[wait time="2000"]


;[けし]

[michel]
............[p]
*scenario9_F5D3EAAD_69B9_48CA_8143_3CC8D51A18EB|
[cm]

[michel]
............[p]
*scenario9_6D4CAC28_2F8E_49CE_9550_81421D6C6586|
[cm]

[michel]
It’s so quiet...[p]
*scenario9_DD182898_81EE_420B_90C3_EB5C2FBB0923|
[cm]

[michel]
So... [w]unbelievably desolate...[p]
*scenario9_977761FE_8DE9_4D1A_BDCB_815FEBA597DF|
[cm]

[michel]
Giselle...[p]
*scenario9_FC63E60B_235D_4213_85EF_6ADC8C871103|
[cm]

[michel]
You endured centuries... [w]waiting for me to return...[p]
*scenario9_0DDC9435_3949_4C5E_AD3C_4F5602DE6485|
[cm]

[michel]
I’ll wait right here... [w]for as long as I must...[p]
*scenario9_B43FFF86_8B54_4772_B8D1_35CD65881CBD|
[cm]

[michel]
............[p]
*scenario9_7B34EED7_2585_47D6_945A_A6AA2F18F482|
[cm]

[michel]
..................[p]
*scenario9_F2FE860B_8249_4DDF_BC79_4C864AB91B03|
[cm]

;[館が光に消えていく演出]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=2000]
[wt]

[mytrans_normal_out4  storage = "光の中へ3" time = 3000]
[mytrans_normal_in4  storage = "現実_館の玄関" time = 3000]

[wait time="2000"]
	[image storage="現実_館の玄関" layer="base" page="fore"]
	[image storage="現実_館の玄関消滅" layer="base" page="back"]
	[trans time="3000" method = crossfade]
	[wt]
[mytrans_normal_out4  storage = "現実_館の玄関消滅" time = 3000]

[wait time="2000"]

[mytrans_normal_in4  storage = "現実_薔薇園" time = 3000]

[wait time="2000"]

	[image storage="現実_薔薇園" layer="base" page="fore"]
	[image storage="現実_薔薇園消滅" layer="base" page="back"]
	[trans time="3000" method = crossfade]
	[wt]
[mytrans_normal_out4  storage = "現実_薔薇園消滅" time = 3000]
[mytrans_normal_in4  storage = "光の中へ3" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=2000]
[wt]

[jinobun]
I can feel the mansion, that gathering place for the departed,[r]
fading away...[p]
*scenario9_107134CB_CEB3_4BC4_B221_325B082ED053|
[cm]

[jinobun]
I did it, Giselle...[p]
*scenario9_9D1324DD_155D_494E_9550_2151735E8015|
[cm]

[jinobun]
I broke the curse...[p]
*scenario9_4488CB8F_D56C_4E83_B260_5D8DA3C334F0|
[cm]

[jinobun]
I cast off the darkness...[p]
*scenario9_7E3A101B_8387_4024_8BF8_7E1577777A72|
[cm]

[jinobun]
I saved Morgana...[p]
*scenario9_2E0E2826_7649_4957_9E6A_A72AF8A46E06|
[cm]

[jinobun]
and all the other souls trapped there...[p]
*scenario9_08F17C45_7720_46FA_89C1_E44962C35F5F|
[cm]

[jinobun]
I couldn’t have done it without you.[p]
*scenario9_C93B25B0_97BF_45F8_ACB4_709E06D8B398|
[cm]

[jinobun]
I miss you, Giselle...[p]
*scenario9_331B57AC_ABE1_4B4A_86F3_780B711EF3C2|
[cm]

[jinobun]
[cm]

[jinobun]
All I want... [w]is to see your face...[p]
*scenario9_F7FD1ADA_D48D_4E5C_8CF4_6493E724BAD3|
[cm]

[jinobun]
to hear your voice... [w]feel your warmth...[p]
*scenario9_6C6D0FDC_7E1D_4F42_904D_5CEEA6DC5600|
[cm]

[jinobun]
tell you how much I love your smile...[p]
*scenario9_761E1EA6_5B15_4F7E_85BD_4DC27ECBD12B|
[cm]

;[館消えていく]


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=2000]
[wt]

[mytrans_normal_out4  storage = "光の中へ3" time = 3000]
[mytrans_normal_in4  storage = "廊下" time = 3000]

[wait time="2000"]
	[image storage="廊下" layer="base" page="fore"]
	[image storage="現実_廊下消滅" layer="base" page="back"]
	[trans time="3000" method = crossfade]
	[wt]
[mytrans_normal_out4  storage = "現実_廊下消滅" time = 3000]

[wait time="2000"]

[mytrans_normal_in4  storage = "現実_倉庫" time = 3000]

[wait time="2000"]

	[image storage="現実_倉庫" layer="base" page="fore"]
	[image storage="現実_倉庫消滅" layer="base" page="back"]
	[trans time="3000" method = crossfade]
	[wt]
[mytrans_normal_out4  storage = "現実_倉庫消滅" time = 3000]
[mytrans_normal_in4  storage = "光の中へ3" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=2000]
[wt]



[jinobun]
Where are you, Giselle...?[p]
*scenario9_0DF6D4DA_0B28_47A4_B0F9_4238B632860F|
[cm]

[jinobun]
[cm]

[jinobun]
I know I said I wouldn’t let myself disappear until you came back...[p]
*scenario9_970CE027_CB7B_4106_ADC2_9B66160B4F1A|
[cm]

[jinobun]
and I’m wishing with all my might for my body to hold out—[l][r]
but it doesn’t seem to be working very well...[p]
*scenario9_5F722D4E_708A_4F93_9A50_4B67CC0043FC|
[cm]

[jinobun]
I’m coming to realize, as I grow weaker...[p]
*scenario9_F86FDD85_E4DC_4C27_A5B7_91053B99DA1F|
[cm]

[jinobun]
that the will of one man... [w]is nothing in the face of the will of the universe...[p]
*scenario9_411EC35E_0F87_4C8C_9D5D_3A87C179EBF2|
[cm]

[jinobun]
Where are you, Giselle...?[p]
*scenario9_FE81C867_4E25_4434_AB1D_931ABD50948A|
[cm]

[jinobun]
I can’t see you anywhere...[p]
*scenario9_C18D7B2B_736D_4CD1_B251_74F6E4178821|
[cm]

;[館消えていく]


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=2000]
[wt]

[mytrans_normal_out4  storage = "光の中へ3" time = 3000]
[mytrans_normal_in4  storage = "暖炉" time = 3000]

[wait time="2000"]
	[image storage="暖炉" layer="base" page="fore"]
	[image storage="暖炉消滅" layer="base" page="back"]
	[trans time="3000" method = crossfade]
	[wt]
[mytrans_normal_out4  storage = "暖炉消滅" time = 3000]

[wait time="2000"]

[mytrans_normal_in4  storage = "現実_ビリヤード台" time = 3000]

[wait time="2000"]

	[image storage="現実_ビリヤード台" layer="base" page="fore"]
	[image storage="現実_ビリヤード台消滅" layer="base" page="back"]
	[trans time="3000" method = crossfade]
	[wt]
[mytrans_normal_out4  storage = "現実_ビリヤード台消滅" time = 3000]
[mytrans_normal_in4  storage = "光の中へ3" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=2000]
[wt]


[jinobun]
I can see right through my hands, Giselle...[p]
*scenario9_E4F7F21F_56F6_45DC_BC9F_4443CF3F1468|
[cm]

[jinobun]
[cm]

[jinobun]
My lower body... [w]is already gone...[p]
*scenario9_77D88071_DE22_41DD_BDBC_59F0229073C5|
[cm]

[jinobun]
and the rest of it... [w]is following...[p]
*scenario9_79F70BC5_8AF9_433A_9B50_D7766B0C22BD|
[cm]

[jinobun]
I hope... [w]you’ll still be able to find me...[p]
*scenario9_246385F9_695B_473F_8D8F_D0C43019B0DD|
[cm]

[jinobun]
even without a body...[p]
*scenario9_C9C1F5B3_9866_46AA_9341_FA251D3457E3|
[cm]

;[館消えていく]


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=2000]
[wt]

[mytrans_normal_out4  storage = "光の中へ3" time = 3000]
[mytrans_normal_in4  storage = "現実_物見の塔前の扉" time = 3000]

[wait time="2000"]
	[image storage="現実_物見の塔前の扉" layer="base" page="fore"]
	[image storage="現実_物見の塔前の扉消滅" layer="base" page="back"]
	[trans time="3000" method = crossfade]
	[wt]
[mytrans_normal_out4  storage = "現実_物見の塔前の扉消滅" time = 3000]

[wait time="2000"]

[mytrans_normal_in4  storage = "現実_物見の塔" time = 3000]

[wait time="2000"]

	[image storage="現実_物見の塔" layer="base" page="fore"]
	[image storage="現実_物見の塔消滅" layer="base" page="back"]
	[trans time="3000" method = crossfade]
	[wt]
[mytrans_normal_out4  storage = "現実_物見の塔消滅" time = 3000]
[mytrans_normal_in4  storage = "光の中へ3" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=2000]
[wt]

[jinobun]
I’ve lost my voice now, Giselle...[p]
*scenario9_E1843656_F190_41C7_BD55_C006F9B7D675|
[cm]

[jinobun]
[cm]

[jinobun]
I don’t have... [w]much left to lose...[p]
*scenario9_21168338_8876_4777_8A73_27DB67086393|
[cm]

[jinobun]
I’m dissolving into the light...[p]
*scenario9_30C97A2C_B66F_4D60_A966_D9EA928F7D83|
[cm]

[jinobun]
Say my name, Giselle...[p]
*scenario9_5BC025A6_BAEC_4BF8_8767_3CB925C29A42|
[cm]

[jinobun]
[cm]

[jinobun]
I want to hear you... [w]say my name...[p]
*scenario9_2371C9BD_039A_4795_89DF_2B602BA84AE3|
[cm]

[jinobun]
I’m here...[p]
*scenario9_F7E6A305_7ECD_4B91_9705_791DF45C3EC6|
[cm]

[jinobun]
waiting... [w]for you...[p]
*scenario9_D56F6004_8866_41AE_A6FB_664AC02A7B6B|
[cm]

;[館消えていく]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=2000]
[wt]

[mytrans_normal_out4  storage = "光の中へ3" time = 3000]
[mytrans_normal_in4  storage = "現実_教会奥の扉" time = 3000]

[wait time="2000"]
	[image storage="現実_教会奥の扉" layer="base" page="fore"]
	[image storage="現実_教会奥の扉消滅" layer="base" page="back"]
	[trans time="3000" method = crossfade]
	[wt]
[mytrans_normal_out4  storage = "現実_教会奥の扉消滅" time = 3000]

[wait time="2000"]

[mytrans_normal_in4  storage = "現実_本棚" time = 3000]

[wait time="2000"]

	[image storage="現実_本棚" layer="base" page="fore"]
	[image storage="現実_本棚消滅" layer="base" page="back"]
	[trans time="3000" method = crossfade]
	[wt]
[mytrans_normal_out4  storage = "現実_本棚消滅" time = 3000]
[mytrans_normal_in4  storage = "光の中へ3" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=2000]
[wt]

[jinobun]
Where are you... [w]Giselle...?[p]
*scenario9_8981268E_6120_47B9_A20B_454E36B43926|
[cm]

[jinobun]
[cm]

[jinobun]
Am I... [w]making it through to you... [w]even a little...?[p]
*scenario9_C6A6CC31_5EC7_407C_86DC_D45D610ADF36|
[cm]

[jinobun]
I... [w]I need you...[p]
*scenario9_192B94F2_0065_41BF_B2CC_B50B11D0A517|
[cm]

[jinobun]
I can’t... [w]allow myself to disappear... [w]until you’ve returned...[p]
*scenario9_84DD249D_6266_4955_94C0_2D9B6656C4EB|
[cm]

;[館消えていく]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=2000]
[wt]

[mytrans_normal_out4  storage = "光の中へ3" time = 3000]
[mytrans_normal_in4  storage = "現実_ベッドルーム" time = 3000]

[wait time="2000"]
	[image storage="現実_ベッドルーム" layer="base" page="fore"]
	[image storage="現実_ベッドルーム消滅" layer="base" page="back"]
	[trans time="3000" method = crossfade]
	[wt]
[mytrans_normal_out4  storage = "現実_ベッドルーム消滅" time = 3000]

[wait time="2000"]

[mytrans_normal_in4  storage = "リビング" time = 3000]

[wait time="2000"]

	[image storage="リビング" layer="base" page="fore"]
	[image storage="リビング消滅" layer="base" page="back"]
	[trans time="3000" method = crossfade]
	[wt]
[mytrans_normal_out4  storage = "リビング消滅" time = 3000]
[mytrans_normal_in4  storage = "光の中へ3" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=2000]
[wt]

[jinobun]
............[p]
*scenario9_B0D34A42_0786_4965_B56A_5146B44D9368|
[cm]

[jinobun]
............[p]
*scenario9_0D84FFC9_26E9_46C0_94ED_B82FA32D5E79|
[cm]

[jinobun]
............[p]
*scenario9_055C379E_DE65_43D2_B80C_7674E26A4655|
[cm]

[jinobun]
............Giselle............[p]
*scenario9_00AD118F_75A6_4CAA_B1BB_486A49679DBE|
[cm]

;[館消えていく]


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=2000]
[wt]

[mytrans_normal_out4  storage = "光の中へ3" time = 3000]
[mytrans_normal_in4  storage = "姿見" time = 3000]

[wait time="2000"]
	[image storage="姿見" layer="base" page="fore"]
	[image storage="姿見消滅" layer="base" page="back"]
	[trans time="3000" method = crossfade]
	[wt]
[mytrans_normal_out4  storage = "姿見消滅" time = 3000]

[wait time="2000"]

[mytrans_normal_in4  storage = "ステンドグラス_現実" time = 3000]

[wait time="2000"]

	[image storage="ステンドグラス_現実" layer="base" page="fore"]
	[image storage="ステンドグラス_現実消滅" layer="base" page="back"]
	[trans time="3000" method = crossfade]
	[wt]
[mytrans_normal_out4  storage = "ステンドグラス_現実消滅" time = 3000]
[mytrans_normal_in4  storage = "blacksozai" time = 3000]


;[暗転]

[wait time="5000"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=2000]
[wt]


[giselle]
[c text="...Michel..."][p]
*scenario9_905E2C57_FB1B_498F_BEA2_7A5F2655191F|
[cm]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=2000]
[wt]

;[スチル]
[mytrans_normal_in  storage = "whitesozai" time = 3000]
[mytrans_normal_in4  storage = "エンディング_館の解放" time = 3000]

[wait time="1000"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=2000]
[wt]

[giselle]
Finally... [w]I’ve finally found you...[p]
*scenario9_AED21E46_A225_4220_A495_5FD02E4C8A3A|
[cm]

[giselle]
I’m sorry it took so long...[p]
*scenario9_E5311A3C_F367_4FB6_87B4_262EEEA200D6|
[cm]

[giselle]
Don’t worry, Michel...[p]
*scenario9_4D22CC7E_4077_445D_8C37_776804067C4A|
[cm]

[giselle]
I know that’s you.[p]
*scenario9_CFA764F2_2CE8_482F_AC6E_08C088992DD8|
[cm]

[giselle]
I’ll always be able to recognize you... [w]no matter what.[p]
*scenario9_911F7A24_B917_4D20_80BF_AC44AE95FFFC|
[cm]

[giselle]
You don’t have to be afraid...[p]
*scenario9_629A4956_4224_4A40_B226_0F1BE97233A0|
[cm]

[giselle]
I wouldn’t have made it out if it weren’t for you, Michel...[p]
*scenario9_71F288B3_D72D_4A8E_B531_B54F09E560DB|
[cm]

[giselle]
[cm]

[giselle]
A ray of light reached deep into the darkness,[r]
all the way down to where I was lost.[p]
*scenario9_E2AEC577_6062_4D0B_8587_83A0781B01B9|
[cm]

[giselle]
It was a light more radiant than anything I’ve ever seen—[p]
*scenario9_3A9F5CCD_F38B_4443_BE18_32B80D312C42|
[cm]

[giselle]
so much so I couldn’t hold back my tears.[p]
*scenario9_53E4FCA7_1434_48ED_A639_82759876D4AA|
[cm]

[giselle]
You’ve fought so, so very hard...[p]
*scenario9_FF2B38A0_6285_443E_968C_7CDE4F87CD86|
[cm]

[giselle]
You broke the mansion’s curse, released it from the darkness...[p]
*scenario9_0ED87A3B_C367_462D_AE07_22AE54F5981C|
[cm]

[giselle]
I was right about you—[w][w][r]
you [i]are[/i] strong. Immeasurably so.[p]
*scenario9_7695D73E_EE18_4AFF_8401_9764B9A0E99B|
[cm]

[giselle]
Can you hear me there, Michel?[p]
*scenario9_21AC2B2B_EBBD_4CDD_BBDF_A81192AB4DBE|
[cm]

[giselle]
I’m sorry for keeping you waiting so long...[w][r]
for letting you deteriorate like this...[p]
*scenario9_FDF06216_31E0_4A02_964B_CDD5870B3EC5|
[cm]


[giselle]
But thank you... [w]Thank you for waiting...[p]
*scenario9_3666F1DE_A026_44E4_8AD0_DA312D3CD423|
[cm]

[giselle]
Now it’s time for us to return... [w]back to our rightful places.[p]
*scenario9_EE5B8A2B_2BD9_4CD9_8CA6_6234B4DDB913|
[cm]

[giselle]
So please, Michel...[p]
*scenario9_6ECE50C4_28F3_4F98_8705_14B37BA90955|
[cm]

[giselle]
don’t disappear on me...[p]
*scenario9_ED5396BF_1830_4C60_B604_72EEC2BF09E7|
[cm]

[giselle]
Don’t let your soul’s flame be extinguished...[p]
*scenario9_A049E805_A663_4860_8CCF_1E4078F54CB9|
[cm]

[giselle]
I beg you... [w]keep holding on...[p]
*scenario9_16D7FCB8_D56C_410C_B004_2C9CE2CD55A7|
[cm]

[giselle]
There’s still so much I need to tell you.[p]
*scenario9_66852898_6276_498E_B120_CA47EA4C2F05|
[cm]

[giselle]
I want to hear your voice...[p]
*scenario9_51AE263E_2C25_44D2_ACAB_67B7CB5CD76C|
[cm]

[giselle]
I want to feel your arms around me once more...[p]
*scenario9_F9034E04_89A5_430B_AC35_D868C77A05FE|
[cm]

[giselle]
I don’t care when... [w]as long as I can have that someday...[p]
*scenario9_FAD4A93A_FDFE_48F2_8B7A_E80884722BE7|
[cm]

[giselle]
So that means... [w]I need you to not disappear on me...[p]
*scenario9_2503B5D5_D8BC_4930_BB31_E53D73775776|
[cm]

[giselle]
[cm]

[giselle]
Michel...[p]
*scenario9_52DA35F3_1D1D_4046_9573_0CFD3A6DC8BA|
[cm]

[giselle]
...Michel...[p]
*scenario9_A766EB13_07CC_4C93_BAF6_11014FE1CAB8|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=2000]
[wt]

[mytrans_normal_out4  storage = "エンディング_館の解放" time = 3000]
[mytrans_normal_in4  storage = "blacksozai" time = 3000]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=2000]
[wt]
;[暗転]

[giselle]
[c text="I believe in you, Michel..."][p]
*scenario9_B0E74E57_F7F7_4F7E_B82B_69467E86F816|
[cm]

[giselle]
[cm]

[giselle]
[c text="I believe you’re still there,"][p]
*scenario9_FAD4E207_277E_4581_9C09_47CE96A20CD2|
[cm]

[giselle]
[c text="that you’re still holding on."][p]
*scenario9_6DEF7009_8D85_4302_A6DF_0117CB568739|
[cm]

[giselle]
[c text="So I ask that one day..."][p]
*scenario9_C5FF5093_80BF_447E_811D_2B11448C4DAE|
[cm]

[giselle]
[c text="you’ll come..."][p]
*scenario9_5D06A0BF_C396_4AC5_A881_9EB5AF9CB620|
[cm]

[giselle]
[c text="and take my hand again..."][p]
*scenario9_1A6F8695_B915_4F7D_9711_4B73423FD29E|
[cm]

[giselle]
[cm]

[qmenu enabled="false"]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]


;[享年エンドロール]
*ending3|Epilogue
[title name="The House in Fata Morgana"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="エンドロール_享年" layer="base" page="back"]
[trans method="scroll" from="bottom" children="true" time="22000" vague="0" stay="nostay"]
[wt canskip="false"]

[image storage="エンドロール_享年" layer="base" page="fore"]
[image storage="エンドロール_享年2" layer="base" page="back"]
[trans method="scroll" from="bottom" children="true" time="22000" vague="0" stay="nostay"]
[wt canskip="false"]

[image storage="エンドロール_享年2" layer="base" page="fore"]
[image storage="エンドロール_享年3" layer="base" page="back"]
[trans method="scroll" from="bottom" children="true" time="22000" vague="0" stay="nostay"]
[wt canskip="false"]

[image storage="エンドロール_享年3" layer="base" page="fore"]
[image storage="エンドロール_享年4" layer="base" page="back"]
[trans method="scroll" from="bottom" children="true" time="22000" vague="0" stay="nostay"]
[wt canskip="false"]

[image storage="エンドロール_享年4" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="scroll" from="bottom" children="true" time="22000" vague="0" stay="nostay"]
[wt canskip="false"]

[fadeoutbgm time="5000"]

[wait time="5000"]

	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="現代_クラスルーム" layer="base" page="back"]
	[trans method="crossfade" time=3000]
	[wt canskip="false"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=3000]
[wt canskip="false"]

[qmenu enabled=true]
[mell2]
............[p]
*scenario9_7EC1654A_BE93_4A6D_8FC3_A56402221A0C|
[cm]

[boy]
Helloooooooo? Anybody in there?![l][r]
Class is about to start, and last I checked,[r]
the teacher never came in through the window![p]
*scenario9_E9EE8AC4_2F23_4985_8BBE_6D4C8FABE6AB|
[cm]

[mell2]
Oh, right... [w]just a second.[p]
*scenario9_429494A4_A469_4521_A60D_FBE0835DF228|
[cm]

[boy]
You been doin’ that a lot lately—[w][w]just staring out the window.[l][r]
You watching for something, or just spacing out?[p]
*scenario9_248F1D6E_8271_41CC_90F2_854250BEC6BF|
[cm]

[mell2]
There’s this girl who’s usually out there around this time every day.[p]
*scenario9_955F4BE3_A3CC_440C_B844_54C337A3529E|
[cm]

[mell2]
Right over there. See her?[p]
*scenario9_0E862640_F935_4041_8049_1E4E1F6DE3A8|
[cm]

[boy]
Hmm? Ah, that one?[l][r]
Looks like she goes to the junior high a few streets down?[p]
*scenario9_429C94C3_4DCC_4FF5_ABAE_1CA13E1594C1|
[cm]

[mell2]
That’s what I thought...[l][r]
But look at her hair—[w][w]that flaxen color...[l][r]
It’s almost the exact same color as mine.[p]
*scenario9_F197EFDC_7DCD_43E4_A35E_B6655CB7E1DD|
[cm]

[mell2]
I can’t get her out of my mind.[p]
*scenario9_3C87ED4F_C7C8_4247_AC21_2EFF4875E378|
[cm]

[boy]
Oh, reeeeally?[l][r]
If you’re that interested, why not go have a chat sometime?[p]
*scenario9_F67BD950_07F6_4F17_A413_5075AA9C97C7|
[cm]

[mell2]
I dunno...[l][r]
I wouldn’t even know where to begin...[p]
*scenario9_A04DBAA8_9CA2_4735_9A1B_1C16C2ADF331|
[cm]

[boy]
Obviously, you’ve gotta go with the old classic:[r]
“Hey, baby. Wanna get some ice cream and hang out?”[p]
*scenario9_F8E4206B_45DC_44F2_A387_5A9F5FCEF4D4|
[cm]

[mell2]
That sounds like a great way to get slapped![l][r]
I’m not trying to [i]pick her up[/i]![p]
*scenario9_37D5290C_99C7_4391_81FC_D52AEE9F42FE|
[cm]

[boy]
You’re lyin’ to yourself, man.[p]
*scenario9_4A53FAE1_6D73_4DCA_BABC_41A75442E6F9|
[cm]

[mell2]
No, I just... [w]I dunno... [w]like... [w]I’m [i]curious[/i]. That’s all.[p]
*scenario9_F439A929_3A55_40CF_BC7F_F3B9A0ED3C70|
[cm]

[boy]
And [i]I’m[/i] curious what makes your head work,[r]
’cause it sure ain’t what everyone else’s runs on.[l][r]
Now get moving! It’s almost time for class![p]
*scenario9_9B1D904F_C8CD_4E11_8E5B_48A0C42A2384|
[cm]

[mell2]
Aaaah, wait, I’m coming! I’m coming![p]
*scenario9_FE9F6C8B_5D90_41D9_8873_A84FF357F866|
[cm]

[mell2]
............[p]
*scenario9_A7CD191C_563E_4F87_93B8_B6CBF52680ED|
[cm]

[mell2]
I wonder what her name is...[p]
*scenario9_DA96F97F_C98B_4329_B099_AFE8909784C4|
[cm]

[mytrans_normal_out  storage = "現代_クラスルーム" time = 3000]

;[シーン変え]

[mytrans_normal_in  storage = "現代_ロンドン" time = 3000]

[nellie2]
Hey, did you hear about the new ice cream shop that just opened up down by the bus stop?[p]
*scenario9_D65D1FF3_4A42_4550_B79D_783F1577A93B|
[cm]

[girl]
I did, I did![l][r]
And I hear their mint is [i]super[/i] good too![p]
*scenario9_70BC89A9_44C2_4E40_B88D_51F2D6C04F94|
[cm]

[nellie2]
Ahh, now I wanna try it![l][r]
What do you say, wanna go check it out? Let’s go![l][r]
Get some of that mint with a big pile of chocolate chips on top![p]
*scenario9_3886FDAD_91A1_48FA_912F_F4939DC95523|
[cm]

[girl]
Ooh, I know! I’ll get a double scoop![p]
*scenario9_C5992900_5136_43E7_BC42_9F55FF8A724B|
[cm]

[nellie2]
Ahhhh, that sounds amazing![l][r]
I’m going to get a double too![p]
*scenario9_A5541E0F_DBAB_4C21_AA98_8DA21F62459D|
[cm]

[nellie2]
I bet the line’s going to be crazy![l][r]
We’d better get going or—[w][w][r]
Ah![p]
*scenario9_764B93F1_89F2_44DC_B4E3_2B1299AD8B81|
[cm]

[girl]
Hmm? What is it?[p]
*scenario9_1E69C23E_3F1C_49BD_948F_6EC1F4535E85|
[cm]

[nellie2]
There’s a cute boy who goes to that school there,[r]
and I think we just locked eyes for a second![p]
*scenario9_3405B059_972D_407F_96EA_BA804D164CFE|
[cm]

[girl]
Oh? What’s he look like?[p]
*scenario9_26C0F963_BAC3_4CC8_9699_15D381C2239D|
[cm]

[nellie2]
A prince![p]
*scenario9_B64753DD_3715_4775_A1E3_0CA75B5348E0|
[cm]

[girl]
A prince? Hahaha, [i]seriously[/i]?[p]
*scenario9_C5ADC034_25DA_4819_9116_1686BFEB40BD|
[cm]

[nellie2]
Don’t you be making fun of princes, now![p]
*scenario9_77CD615E_608F_414A_8610_4FADDDFEE48F|
[cm]

[girl]
You’re not nine, you’re fourteen![l][r]
And you still haven’t grown out of your fairy tale phase?[l][r]
Like, ahahaha, oh my [i]god[/i]![p]
*scenario9_51687204_6F2C_4F53_BEC1_9E37A8B0BC6F|
[cm]

[nellie2]
Hmph.[p]
*scenario9_66382E33_CC35_468A_A995_CC4D7CC56F44|
[cm]

[nellie2]
Just you wait! One of these days I’ll meet a real prince, and then you won’t be laughing anymore![p]
*scenario9_61BB25C3_BCE4_45A2_987A_0F81131CD75D|
[cm]

[girl]
Like you’d ever be able to get a real prince’s attention.[p]
*scenario9_A219C581_D894_4EBE_B997_004E38071FE0|
[cm]

[nellie2]
Hey! That’s not very nice![l][r]
Jerk! Blockhead! Meanie![p]
*scenario9_ABBFA84D_C074_4C34_9F34_5428E7FB67EA|
[cm]

[girl]
Ahaha...[l][r]
C’mon, let’s get going![p]
*scenario9_A1B1FC68_8E61_4C96_B80E_1CE48C1407EE|
[cm]

[nellie2]
Oh, fiiiine...[p]
*scenario9_87D93775_43C0_4384_AE40_7C7D3894762B|
[cm]

[nellie2]
I’ll show you one day...[l][r]
That [i]is[/i] my prince.[p]
*scenario9_79747DE6_BFD8_4871_B816_0D40973DD072|
[cm]


[mytrans_normal_out  storage = "現代_ロンドン" time = 3000]
;[シーン変え]
[mytrans_normal_in  storage = "現代_フランスカフェ" time = 3000]

[otherman]
We couldn’t be luckier to have a talented engineer like yourself assigned to our branch![p]
*scenario9_E8CDA985_983E_4D87_8DDC_D4B09CE0A727|
[cm]

[yukimasa2]
You give me too much credit, sir...[p]
*scenario9_6923D97E_9D73_4262_93A6_D10058E53227|
[cm]

[otherman]
You don’t give [i]yourself[/i] enough credit.[l][r]
I’ve seen your record, and you come [i]highly[/i] recommended from HQ.[p]
*scenario9_B4622DDC_B16D_40C3_8EAD_54D17F1C8646|
[cm]

[otherman]
I’ve got high hopes for you.[p]
*scenario9_181B7CD6_CCDE_423E_B8D4_C378E566E880|
[cm]

[yukimasa2]
The higher your hopes, the greater the fallout when I make a mistake—[w][w]which frightens me.[p]
*scenario9_CABABB5D_41DD_4332_A8B7_C2C75764A0CD|
[cm]

[otherman]
Haha. What you call a “mistake” is what we generally refer to as[r]
a “great accomplishment.”[p]
*scenario9_3220B07D_CED3_4BEC_B24F_EEBAB871E18E|
[cm]

[otherman]
I don’t think I’ve ever met anyone as close to the perfect human being as you.[p]
*scenario9_1D5ADD22_7337_43B1_820E_EEDF61839EBF|
[cm]

[yukimasa2]
............[p]
*scenario9_530D39DF_1628_474A_9ECA_E9DD1D887056|
[cm]

[yukimasa2]
I am far, far from perfect.[p]
*scenario9_F9ADFC8A_5B88_4E47_B0A3_2D7E9E756E9E|
[cm]

[otherman]
You Japanese really are a humble lot, aren’t you?[p]
*scenario9_BA8A2E11_B713_4DE5_822A_A7B80C6BB656|
[cm]

[yukimasa2]
Haha...[p]
*scenario9_0AAFD676_132A_4036_B1D5_E881143FADB5|
[cm]

[yukimasa2]
............[p]
*scenario9_5C997475_D4A4_4CAB_8BA8_D18E63CED1CD|
[cm]

[yukimasa2]
...Ah.[p]
*scenario9_D3BB72AF_EC27_4894_83BB_29728A04B081|
[cm]

[otherman]
Hmm? What is it?[p]
*scenario9_8874B7F3_29B6_446F_A346_8253EC294666|
[cm]

[yukimasa2]
I... [w]I thought I just saw a woman I recognized...[p]
*scenario9_7F78E27E_C7E1_40F9_8C28_25965C28CB89|
[cm]

[otherman]
Ah, we get a lot of tourists from your parts of the world around here.[p]
*scenario9_7624C16D_D9E2_4AFC_ADAB_48301A189A33|
[cm]

[yukimasa2]
She’s not Japanese...[p]
*scenario9_560699E6_898F_4D64_9E51_ACA143431815|
[cm]

[yukimasa2]
............[p]
*scenario9_13BD2B0F_C01A_462B_B7BC_35C5682A439C|
[cm]

[yukimasa2]
No, I must have been imagining it.[p]
*scenario9_F4EB8DB8_AB2F_4CCD_AFFF_4DE43CF20FAA|
[cm]

[yukimasa2]
This is my first time in France, after all.[p]
*scenario9_FA5CA6DD_0811_4B43_9AF0_41C85488E812|
[cm]

[mytrans_normal_out  storage = "現代_フランスカフェ" time = 3000]
;[シーン変え]
[mytrans_normal_in  storage = "現代_パリの街角" time = 3000]

[pauline2]
The art museum![p]
*scenario9_599B0269_3B71_4C39_B8E7_CD7487FA7284|
[cm]

[maria2]
Shopping![p]
*scenario9_52797F63_7CAE_4FBB_B15D_88A247B0B85A|
[cm]

[pauline2]
How can you take a vacation to France and not want to see the art?![p]
*scenario9_D03B1039_E622_45F5_9F99_A22B89112AC7|
[cm]

[maria2]
We were there all day yesterday![l][r]
And you agreed before we left today would be a shopping day![p]
*scenario9_45DE3EB8_1FAB_4249_8491_09D015B711BE|
[cm]

[pauline2]
That was before I realized just how big it was![l][r]
Just how many beautiful paintings they had on display![p]
*scenario9_E66C8636_2EC4_4385_9335_C9C46FD2DC1F|
[cm]

[pauline2]
There’s no way one day is enough to see it all![p]
*scenario9_4DE867AB_C369_409D_8C53_04543A8BC370|
[cm]

[maria2]
One whole day of my vacation bored out of my skull.[l][r]
Not like you can eat the stuff, so what good is it anyway?[p]
*scenario9_F3026921_ED96_4B21_B489_A3521265A5D0|
[cm]

[pauline2]
Pleeeease...[p]
*scenario9_A2BDDD1F_79D7_40FC_B656_F858ACC065C6|
[cm]

[maria2]
How ’bout this?[r]
We go to a different museum.[r]
Just no art this time.[p]
*scenario9_951C467A_1ACC_4E36_8D27_C78BA2E1C0CC|
[cm]

[pauline2]
Oh? What kind of museum, if you don’t want to look at art?[p]
*scenario9_F27FFB65_7EE8_4A7C_B8FF_43D3168D7339|
[cm]

[maria2]
A torture museum![p]
*scenario9_B03A240E_42F6_46AC_AF5D_1A135B83A33E|
[cm]

[pauline2]
............[p]
*scenario9_F4477AB4_331C_4D10_9DF9_43828A6747F6|
[cm]

[pauline2]
...I think I hate you...[p]
*scenario9_9E738B1C_2FFC_4C70_935B_6F6D8DC992AF|
[cm]

[maria2]
Lighten up![l][r]
You telling me you [i]don’t[/i] want to see centuries of torture devices from all around the world?[p]
*scenario9_BC727B0A_BFBD_426E_A121_20EC94D7B1FF|
[cm]

[pauline2]
Absolutely not![p]
*scenario9_FAC1C6E2_3CB1_4D0F_AAE8_F0AAE440B79F|
[cm]

[maria2]
Then we stick to the plan and go shopping.[p]
*scenario9_7D63263F_9155_4371_82E6_DE046BC7B2FB|
[cm]

[pauline2]
Oh, have it your way...[l][r]
But you didn’t have to be so—[p]
*scenario9_CDF453AA_2754_4400_BDA5_B7378E8D97F5|
[cm]

[wait time="1000"]

[pauline2]
Watch out! Behind you![p]
*scenario9_6A491309_29D7_4398_92E3_AC1168ADD716|
[cm]

[maria2]
Wha—[w][w][w][r]
Ack![p]
*scenario9_CD3D3895_021A_442F_A45C_684BD99F1088|
[cm]

[playse storage="ダウン素材 強く倒れる ver.1"]
[quake hmax="10" vmax="20" time="500"]

;[シェイク]

[maria2]
God[i]damn[/i], that hurt![l][r]
Oh, [w]uh, [w]I’m sorry—[p]
*scenario9_F94B025B_4CC1_4E22_8AB1_14B3D4EAD1C0|
[cm]

[otherman]
Learn to watch where you’re walking, why don’t you![l][r]
And if you’re so desperate to make a damn ruckus,[r]
go find a café somewhere out of the way![p]
*scenario9_368E8C26_9401_4F51_9D0A_716105A34F00|
[cm]

[maria2]
Well ex-[w][i]cuuuuuuuuse[/i] me![l][r]
I apologized, didn’t I?![l][r]
No need to be such a dickwad![p]
*scenario9_4C68B1FA_B816_45C4_A7E5_F34FEA693B4E|
[cm]

[otherman]
Have you ever heard of [i]talking[/i], or is yelling the only thing you’re capable of?! [l]This is why I can’t stand tourists! [l]Have some damn consideration for the people who aren’t here just to fool around![p]
*scenario9_475CC61C_E75D_4D11_A5A7_8D8BD7F0A4A2|
[cm]

[otherman]
For the love of god...[p]
*scenario9_5BEC4C24_62E1_40E0_A8F2_EBB91500E42B|
[cm]

[maria2]
The hell’s got [i]your[/i] panties in a—[p]
*scenario9_81B2FEA8_2008_4F62_A46F_7F5EF0694D5F|
[cm]

[wait time="1000"]

[maria2]
...And he’s gone.[p]
*scenario9_6EFF4F86_49A9_4BEF_BB63_71973BD90C16|
[cm]

[pauline2]
That sure was something...[p]
*scenario9_61294141_645A_4097_8C20_906F3D388D6A|
[cm]

[maria2]
[i]Something[/i] is right![l][r]
An insufferable asshole, more like![l][r]
Burn in hell, motherfucker![p]
*scenario9_B456F47C_5295_4A23_AD2C_369F52DD3271|
[cm]

[pauline2]
Ahaha...[p]
*scenario9_DCB8032F_4565_4C9C_A645_547F651051C5|
[cm]

[pauline2]
That said... [w]I feel like I’ve seen him somewhere before...[p]
*scenario9_6D4B62E0_930D_4755_9315_636176CDB9F1|
[cm]

[maria2]
Naww, it’s just your imagination.[p]
*scenario9_4D360E9F_1BB5_40DF_9629_7429A539A795|
[cm]

[mytrans_normal_out  storage = "現代_パリの街角" time = 3000]
;[シーン変え]
[mytrans_normal_in  storage = "現代_パリの街角2" time = 3000]

[jacopo2]
You there. The paper.[p]
*scenario9_A32F1227_686F_403C_AFC6_3F6830F021EF|
[cm]

[jacopo2]
Good lord... [w]The stock market is a damn mess...[l][r]
What a nightmare...[p]
*scenario9_BF223585_2B77_4732_8015_9C9CA58CFEC1|
[cm]

[jacopo2]
The tourists don’t know how to shut up,[r]
the French are a bunch of stuck-up snobs,[p]
*scenario9_66C3AF36_26AC_4D84_85D3_644854DECEEF|
[cm]

[jacopo2]
the pizza’s awful, nobody knows how to make spaghetti...[p]
*scenario9_5879EC8A_97DE_4000_AF63_8966E1E8C176|
[cm]

[jacopo2]
Maybe I should just pack up my bags and forget it all...[p]
*scenario9_C0341075_DD2E_4A07_B97F_8FC0FCB477BD|
[cm]

[jacopo2]
............[p]
*scenario9_844F986B_2EEE_424D_B075_CF79C49FA703|
[cm]

[jacopo2]
...What the hell is [i]this[/i]?[p]
*scenario9_A4721E87_CE18_4DFE_A455_5C00875BCFC3|
[cm]

[jacopo2]
An article about the human voice...?[p]
*scenario9_7CC2B7FD_FFAE_4214_9A02_A9FF1F5E303F|
[cm]

[jacopo2]
“Scientists are studying the effect certain frequencies in the human voice have on the brain”...[p]
*scenario9_8EDA4A34_622D_4D98_8B28_7209A20BAEDF|
[cm]

[jacopo2]
............[p]
*scenario9_18946D73_017A_4FE8_B9B2_33B4B7364E8D|
[cm]

[jacopo2]
Keep this mumbo jumbo out of the paper, my god...[l][r]
Save it for some paranormal or science magazine...[p]
*scenario9_B113AC9F_3D61_42F3_AEC1_20FCCF24F115|
[cm]

[jacopo2]
Back to the stocks page...[p]
*scenario9_D46C0C83_5FD0_4E0A_B3B9_4EED3ECEE9F7|
[cm]

[quake hmax="10" vmax="10" time="500"]
[wait time="1000"]

[jacopo2]
Ah— [w][w]Dammit! The wind got my hat![l][r]
What is [i]wrong[/i] with today?![p]
*scenario9_7D3BEDBB_1672_4C13_B4E0_C4023038AC26|
[cm]

[woman]
I believe this is yours.[p]
*scenario9_00655E3A_CC6F_460B_A086_2D70AD5CF5DD|
[cm]

[jacopo2]
Ah, [w]y-[w]yeah...[l][r]
Thank you.[p]
*scenario9_D3D33071_BBBB_4FEC_A125_0A09D10041CA|
[cm]

[woman]
The pleasure is mine.[l][r]
Have a nice—[p]
*scenario9_9464CFF1_F261_498E_8E1F_14F5781F9096|
[cm]

[jacopo2]
H-[w]Hold on a second.[p]
*scenario9_26D0E633_8088_42B2_A74A_3EE3C84126E0|
[cm]

[woman]
Yes?[p]
*scenario9_F65EE5DB_E3C5_4437_8D3C_9AC10F6E776D|
[cm]

[jacopo2]
First off, before I say anything, I am [i]not[/i] trying to hit on you.[l][r]
Don’t get the wrong idea.[p]
*scenario9_C1014674_AFE0_42EC_8F2B_56D55D35368A|
[cm]

[woman]
Ahaha...[p]
*scenario9_ADF1FEE5_3CB1_460E_BEC5_E3D9895126E5|
[cm]

[jacopo2]
............[l][r]
Now. Have we met before?[p]
*scenario9_75202ED4_65B7_4FCB_8AA8_D5FF9763E85B|
[cm]

[woman]
We have, yes.[p]
*scenario9_91940911_454A_4FCB_9F1C_C0851F88554C|
[cm]

[jacopo2]
When? And where?[p]
*scenario9_F35B2252_F702_4359_A2A4_01C44182D0D7|
[cm]

[woman]
A long, long time ago.[l][r]
Much too long for you to remember...[p]
*scenario9_30205C10_A951_44D1_860B_BD0F312BF5C8|
[cm]

[jacopo2]
...Excuse me?[p]
*scenario9_A82825B4_30A5_44C6_8FAF_8004D08104B7|
[cm]

[woman]
Our paths crossed in a mansion, many, many years ago.[p]
*scenario9_8C7D1A29_F485_4732_9CBB_44609A8FC674|
[cm]

[jacopo2]
............[p]
*scenario9_DB46D264_80B9_4188_A3B3_A684A3C8FABB|
[cm]

[woman]
I’m glad to see that you haven’t changed a bit.[p]
*scenario9_2D5BB0F0_B265_4D5E_804D_4A65A8CD8C0D|
[cm]

[jacopo2]
...I’m not particularly in the mood for jokes and supernatural nonsense today.[p]
*scenario9_3ECDDE18_774B_4592_B28D_70CB761BD109|
[cm]

[woman]
I am quite serious.[p]
*scenario9_A64B4C44_95AA_4BF2_9D16_5368BA672F91|
[cm]

[jacopo2]
............[p]
*scenario9_FA4AACBE_4E04_4E45_B392_130BBA82DF56|
[cm]

[jacopo2]
...One more question.[p]
*scenario9_2BBC216D_B8F8_4C19_8C98_E24661257261|
[cm]

[jacopo2]
Do we have any... [w]shared acquaintances?[p]
*scenario9_E6835066_8106_4CAA_9973_8390720B4491|
[cm]

[woman]
We do, yes.[l][r]
Though I could not say whether she is here or not.[p]
*scenario9_5BF1B232_7085_407A_B690_4692C717A646|
[cm]

[jacopo2]
............[p]
*scenario9_B73313BE_32B6_40CE_A164_5F89D7F6EA15|
[cm]

[woman]
Hopefully you have the chance to cross paths with her.[l][r]
I too... [w]am looking for someone.[p]
*scenario9_002DF7A0_C49B_49EE_8BC2_D2A1AABAA916|
[cm]

[jacopo2]
............[p]
*scenario9_63AA7185_B510_40D1_9629_A25D5B7E3A40|
[cm]

[woman]
Have a good day, sir.[p]
*scenario9_8FABE765_AEB3_41BE_849B_14D0D296BC42|
[cm]

[jacopo2]
Yeah... [w]Goodbye...[p]
*scenario9_AAD84D31_A6DA_4AF0_952E_4B2918656D28|
[cm]

;[シーン変え]

[playbgm storage="ファタモルガーナの館歌入り"]
[mytrans_normal_out  storage = "現代_パリの街角2" time = 3000]
;[シーン変え]
[mytrans_normal_in  storage = "現代_道路" time = 3000]


[monolog]
[c text="There are memories—"][p]
*scenario9_F6F9FDF1_51B0_478B_B756_29DB32A516EA|
[cm]

[monolog]
[c text="memories ingrained in my soul."][p]
*scenario9_50DCFE39_69F5_4C81_B38A_809C223FF7FF|
[cm]

[monolog]
[c text="Over the years, they’ve grown gradually more distinct,"][p]
*scenario9_765FDE87_8483_44E0_AEB9_F51B97FA28A3|
[cm]

[monolog]
[c text="and now, at the age of twenty-one,"][p]
*scenario9_A813709F_8DFD_4280_9831_2D7581794E43|
[cm]

[monolog]
[c text="I remember everything."][p]
*scenario9_292D42C0_3FBB_4DDA_905D_BFEBAFC0B4AE|
[cm]

[monolog]
[c text="Were I to tell this to anyone,"][p]
*scenario9_8E1282DC_7E7B_4446_ACD7_C643E409DEBB|
[cm]

[monolog]
[c text="they would think me mad,"][p]
*scenario9_909531F2_E6B8_4DA0_8089_F47E6C366FE9|
[cm]

[monolog]
[c text="so I’ve kept it to myself my whole life."][p]
*scenario9_2502E8F5_EE10_484D_865A_8C5437A06635|
[cm]

[monolog]
[c text="I remember, many ages ago, there was a mansion..."][p]
*scenario9_C005C46A_82F9_4128_BA95_23F40D363058|
[cm]

[monolog]
[center_pos text="There, I met—[w][w]and lost—[w][w]someone dear to me..."]
[hc]There, I met—[w][w]and lost—[w][w]someone dear to me...[/hc][p]
*scenario9_D511D03E_7CCD_4F8D_8C74_3E6E74C484AF|
[cm]

[monolog]
[c text="There, I waited for him to return..."][p]
*scenario9_8A0D47F5_DD01_473D_A687_3A5A580E766E|
[cm]

[monolog]
[cm]

[monolog]
[c text="I remember all the centuries I spent waiting."][p]
*scenario9_C0F16B5D_7328_4836_89CD_A68DAB29CEFA|
[cm]

[monolog]
[c text="And I remember,"][p]
*scenario9_2C2A50E2_0A23_43E6_93C2_99DBBE87BB0A|
[cm]

[monolog]
[c text="he almost lost his soul trying to save me."][p]
*scenario9_C778EF5F_61C4_48B5_94C2_341D307DE9F3|
[cm]

[monolog]
[cm]

[mytrans_normal_out  storage = "現代_道路" time = 3000]
;[シーン変え]
[mytrans_normal_in  storage = "現代_墓" time = 3000]

[monolog]
[c text="I am, once again, waiting for him."][p]
*scenario9_52028750_7807_4EB7_A68E_D0F1360545F1|
[cm]

[monolog]
[c text="I’m making my way to where that mansion once stood,"][p]
*scenario9_52F665B6_AA24_4128_8718_ABE4A76C25F3|
[cm]

[monolog]
[c text="a single red rose in hand."][p]
*scenario9_9B822E6E_307B_4800_943F_D24AAA40BF7D|
[cm]

[monolog]
[cm]

[monolog]
[c text="A rose containing all my hopes, my dreams, my love."][p]
*scenario9_91608E4A_AA7A_427C_99B3_EC80BB0B56E9|
[cm]

[monolog]
[c text="A prayer that it might one day reach you."][p]
*scenario9_2536D2CF_25F7_48FC_831D_933A485EEE55|
[cm]

[monolog]
[cm]

[monolog]
[c text="Roses make wonderful gifts, after all."][p]
*scenario9_4C700951_A03C_403D_AEAF_9FFD0E0A0DA0|
[cm]

[monolog]
[c text="............"][p]
*scenario9_8076D0E8_EEDE_4FE1_BA75_597A1401B4A1|
[cm]

[monolog]
[c text="I probably sound like I’m out of my mind—"][p]
*scenario9_13B010F5_F249_4C8A_A5CC_1713579CB95C|
[cm]

[monolog]
[cm]

[monolog]
[c text="waiting for a man who exists only in my memories."][p]
*scenario9_FCDB445F_91AA_4A2F_9F8D_DD936E356D7C|
[cm]

[monolog]
[cm]

[monolog]
[c text="A man who, in my twenty-one years of life,"][p]
*scenario9_20C1D4D4_38DC_4450_8194_EDFD2DA133AE|
[cm]

[monolog]
[c text="I’ve never once even caught a glimpse of."][p]
*scenario9_07D4B01B_839F_4729_A07F_4255FF1D4DC1|
[cm]

[monolog]
[c text="But that doesn’t matter,"][p]
*scenario9_55CC03E6_7538_4C75_A9CE_18007D2D0223|
[cm]

[monolog]
[center_pos text="because I [i]know[/i] how much he means to me."]
[hc]because I [i]know[/i] how much he means to me.[/hc][p]
*scenario9_3D7AB369_1B97_434E_8987_513DF8B79860|
[cm]

[monolog]
[c text="I don’t care what anyone else thinks..."][p]
*scenario9_2D7EC72A_09F9_461F_82A5_3E609407A6F1|
[cm]



[monolog]
[c text="I will wait."][p]
*scenario9_8DDA3E57_CF65_4023_92EA_0E015A234AFF|
[cm]

[monolog]
[c text="I will trust the memories burned into my soul."][p]
*scenario9_AD91DC7C_BD5B_4585_9DA8_8CA0A1AC9FF1|
[cm]

[monolog]
[c text="I don’t know when he’ll show up,"][p]
*scenario9_4CE6D9E2_6E63_49ED_AD73_7170DC7416D1|
[cm]

[monolog]
[c text="or if he even will."][p]
*scenario9_8E54BDDB_514E_4B06_B4DD_8D89FA0D4D5E|
[cm]

[monolog]
[c text="Maybe we’ll never meet in this life."][p]
*scenario9_FAEA9E05_6199_4EF5_A032_3CA42B4719BD|
[cm]

[monolog]
[c text="Maybe I’ll wait until I’ve grown old and died."][p]
*scenario9_E37D06CF_9DB0_4937_8C42_961752BEFE0D|
[cm]

[monolog]
[cm]

[monolog]
[c text="But should that happen..."][p]
*scenario9_3CBBFDEF_2EC9_41C6_87EA_1FBE5C7032ED|
[cm]

[monolog]
[c text="I’ll continue waiting for you in my next life."][p]
*scenario9_D755A61D_416F_4243_AB7C_8B6CE36B97B6|
[cm]

[monolog]
[c text="And the one after that, if I have to."][p]
*scenario9_21308623_513F_4FD8_AB14_4865B1EA6F9C|
[cm]

[monolog]
[c text="I’ll always be waiting,"][p]
*scenario9_9CFDC620_B687_46DF_9F7C_27FB72711988|
[cm]

[monolog]
[c text="no matter how long it may take,"][p]
*scenario9_2184B57D_A047_42DD_856D_FD500E00F354|
[cm]

[monolog]
[c text="how great the obstacles that stand in my way,"][p]
*scenario9_67B67146_4C48_42B8_9EFD_39FE2B285F59|
[cm]

[monolog]
[c text="or what form you may assume..."][p]
*scenario9_5D60383D_3951_409C_95F3_C876418140D1|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=3000 method = crossfade]
[wt]


[mytrans_normal_out  storage = "現代_墓" time = 5000]

;[演出文字で]

;「何百年だって……待っているから」
;「だから、いつかきっと――」
;「迎えにきてくださいね……」
;「……ミシェル……」
[qmenu enabled=false]

	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="ラスト_待っているから" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]
	
[wait time="4000"]

	[image storage="ラスト_待っているから" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]


	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="ラスト_待っているから2" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]
	
[wait time="4000"]

	[image storage="ラスト_待っているから2" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]
	
	
	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="ラスト_待っているから3" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]
	
[wait time="4000"]

	[image storage="ラスト_待っているから3" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]

	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="ラスト_待っているから4" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]
	
[wait time="4000"]

	[image storage="ラスト_待っているから4" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]

;[エンドロール]

[wait time="5000"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="エンディングロール" layer="base" page="back"]
[trans method="scroll" from="bottom" children="true" time="18000" vague="0" stay="nostay"]
[wt canskip="false"]

[image storage="エンディングロール" layer="base" page="fore"]
[image storage="エンディングロール2" layer="base" page="back"]
[trans method="scroll" from="bottom" children="true" time="18000" vague="0" stay="nostay"]
[wt canskip="false"]

[image storage="エンディングロール2" layer="base" page="fore"]
[image storage="エンディングロール3" layer="base" page="back"]
[trans method="scroll" from="bottom" children="true" time="18000" vague="0" stay="nostay"]
[wt canskip="false"]

[image storage="エンディングロール3" layer="base" page="fore"]
[image storage="エンディングロール4" layer="base" page="back"]
[trans method="scroll" from="bottom" children="true" time="18000" vague="0" stay="nostay"]
[wt canskip="false"]

[image storage="エンディングロール4" layer="base" page="fore"]
[image storage="Localization_Staff_Credits" layer="base" page="back"]
[trans method="scroll" from="bottom" children="true" time="18000" vague="0" stay="nostay"]
[wt canskip="false"]

[image storage="Localization_Staff_Credits" layer="base" page="fore"]
[image storage="Localization_Staff_Credits2" layer="base" page="back"]
[trans method="scroll" from="bottom" children="true" time="18000" vague="0" stay="nostay"]
[wt canskip="false"]

[image storage="Localization_Staff_Credits2" layer="base" page="fore"]
[image storage="Localization_Staff_Credits3" layer="base" page="back"]
[trans method="scroll" from="bottom" children="true" time="18000" vague="0" stay="nostay"]
[wt canskip="false"]

[image storage="Localization_Staff_Credits3" layer="base" page="fore"]
[image storage="Localization_Staff_Credits4" layer="base" page="back"]
[trans method="scroll" from="bottom" children="true" time="18000" vague="0" stay="nostay"]
[wt canskip="false"]

[image storage="Localization_Staff_Credits4" layer="base" page="fore"]
[image storage="エンディングロール5" layer="base" page="back"]
[trans method="scroll" from="bottom" children="true" time="18000" vague="0" stay="nostay"]
[wt canskip="false"]

[wait time="2000"]

[image storage="エンディングロール5" layer="base" page="fore"]
[image storage="エンディングロール6" layer="base" page="back"]
[trans method="scroll" from="bottom" children="true" time="18000" vague="0" stay="nostay"]
[wt canskip="false"]


[image storage="エンディングロール6" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time=5000]
[wt canskip="false"]


[fadeoutbgm time="5000"]

;「大丈夫」
;「もう……待たせはしない」
;「ジゼル」
;「迎えに来た」

[wait time="8000"]

	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="ラスト_迎えにきた" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]
	
[wait time="4000"]

	[image storage="ラスト_迎えにきた" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]


	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="ラスト_迎えにきた2" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]
	
[wait time="4000"]

	[image storage="ラスト_迎えにきた2" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]

	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="ラスト_迎えにきた3" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]
	
[wait time="4000"]

	[image storage="ラスト_迎えにきた3" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]

	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="ラスト_迎えにきた4" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]
	
[wait time="4000"]

	[image storage="ラスト_迎えにきた4" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]


[playbgm storage="Giselle"]
;[スチル]

	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="whitesozai" layer="base" page="back"]
	[trans time="1000" method = crossfade]
	[wt canskip="false"]
	
	[image storage="whitesozai" layer="base" page="fore"]
	[image storage="エンディング_振り返った先" layer="base" page="back"]
	[trans time="4000" method = crossfade]
	[wt canskip="false"]

[wait time="2000"]

	[image storage="エンディング_振り返った先" layer="base" page="fore"]
	[image storage="エンディング_振り返った先2" layer="base" page="back"]
	[trans time="3000" method = crossfade]
	[wt canskip="false"]

[wait time="5000"]

	[image storage="エンディング_振り返った先2" layer="base" page="fore"]
	[image storage="whitesozai" layer="base" page="back"]
	[trans time="4000" method = crossfade]
	[wt canskip="false"]

[wait time="3000"]

	[image storage="whitesozai" layer="base" page="fore"]
	[image storage="エンディング_再会右" layer="base" page="back"]
	[trans time="4000" method = crossfade]
	[wt canskip="false"]
	


[image storage="エンディング_再会右" layer="base" page="fore"]
[image storage="エンディング_再会左" layer="base" page="back"]
[trans method="scroll" from="left" children="true" time="16000" vague="0" stay="nostay"]
[wt canskip="false"]

[wait time="5000"]

;--メッセージレイヤ出す
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_michel" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[hr]

[monolog]
[c text="There are memories—"][p]
*scenario9_D742C238_7AF7_4C07_8465_5EDF7917EF52|
[cm]

[monolog]
[c text="memories ingrained in my soul."][p]
*scenario9_CC13A4DA_633F_42F2_83E9_AFDD5D5DBA6A|
[cm]

[monolog]
[c text="I remember, there once stood a mansion here,"][p]
*scenario9_2F6A0042_399D_4E4D_841A_980F8F535246|
[cm]

[monolog]
[c text="in which many tragedies took place,"][p]
*scenario9_DB659CEE_0D2C_4724_9D4B_F1CB8CB50CEC|
[cm]

[monolog]
[c text="in which great pain was suffered."][p]
*scenario9_536D899A_692D_4013_99C8_6C99B55BAA73|
[cm]

[monolog]
[c text="Much of what happened in those walls was unspeakable,"][p]
*scenario9_FD7D25B0_D0D6_444C_A42C_222C5183567E|
[cm]

[monolog]
[cm]

[monolog]
[c text="but they are events I should never have forgotten."][p]
*scenario9_07C61ADB_7F5C_4306_AFCC_E25D317E54ED|
[cm]

[monolog]
[c text="Because amidst all the misfortune..."][p]
*scenario9_DC140055_8CCA_4D6D_B210_8E84E8B16A12|
[cm]

[monolog]
[c text="I attained something irreplaceable."][p]
*scenario9_6DE93325_B3A1_4A4D_BA1B_E72D3C32C53B|
[cm]

[monolog]
[c text="Giselle..."][p]
*scenario9_E519940A_D9CA_4543_ADB3_7CF256599BFD|
[cm]

[monolog]
[c text="there’s so much I have to say,"][p]
*scenario9_35279309_E7FE_43B0_BBAC_ACEE9671F868|
[cm]

[monolog]
[c text="so much I want you to know."][p]
*scenario9_4ECB458A_FBEC_4E52_80F5_80190A25BBFB|
[cm]

[monolog]
[c text="But I’m sure I’ll have plenty of time to get to all that."][p]
*scenario9_C1152096_2E7A_428B_A65A_B0BBADCD1339|
[cm]

[monolog]
[cm]

[monolog]
[c text="So for the time being..."][p]
*scenario9_7FF03307_FCEB_4181_BC6F_A7A2A084CE1E|
[cm]

[monolog]
[c text="allow me to say this:"][p]
*scenario9_50541522_36A7_4C24_AA30_1DBA9E17F02F|
[cm]

[monolog]
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans time=3000 method = crossfade]
[wt]


[mytrans_normal_out  storage = "エンディング_再会左" time = 5000]
;「ジゼル」
;「君の笑顔が、[w]大好きなんだ」
;「私の傍で笑っていて欲しい」
;「だから――」
;「今度こそ」
;「共に生きよう」

	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="ラスト_共に生きよう" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]
	
[wait time="4000"]

	[image storage="ラスト_共に生きよう" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]

	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="ラスト_共に生きよう2" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]
	
[wait time="4000"]

	[image storage="ラスト_共に生きよう2" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]


	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="ラスト_共に生きよう3" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]
	
[wait time="4000"]

	[image storage="ラスト_共に生きよう3" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]

	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="ラスト_共に生きよう4" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]
	
[wait time="4000"]

	[image storage="ラスト_共に生きよう4" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]
	

	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="ラスト_共に生きよう5" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]
	
[wait time="4000"]

	[image storage="ラスト_共に生きよう5" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="2000" method = crossfade]
	[wt canskip="false"]


	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="whitesozai" layer="base" page="back"]
	[trans time="4000" method = crossfade]
	[wt canskip="false"]

[wait time="3000"]

[mytrans_normal_in4  storage="エンディング8前" time = 5000]

[image storage="エンディング8前" layer="base" page="fore"]
[image storage="エンディング8" layer="base" page="back"]
[trans method="crossfade" time="4000" stay="nostay" children="false"]
[wt]


[wait time="5000"]

[mytrans_normal_out  storage="エンディング8" time = 3000]


[wait time="5000"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="聖なるかな" layer="base" page="back"]
[trans method="crossfade" time="4000" stay="nostay" children="false"]
[wt]

[wait time="500"]

[image storage="聖なるかな" layer="base" page="fore"]
[image storage="聖なるかな2" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

[wait time="500"]

[image storage="聖なるかな2" layer="base" page="fore"]
[image storage="聖なるかな3" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt]

[wait time="1500"]

[image storage="聖なるかな3" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="4000" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="聖なるかな6" layer="base" page="back"]
[trans method="crossfade" time="4000" stay="nostay" children="false"]
[wt]

[wait time="1500"]

[image storage="聖なるかな6" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="4000" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="聖なるかな7" layer="base" page="back"]
[trans method="crossfade" time="4000" stay="nostay" children="false"]
[wt]

[wait time="1500"]

[image storage="聖なるかな7" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="4000" stay="nostay" children="false"]
[wt]


[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=200]
[wt]

;---終了システムフラグ取得

[eval exp="sf.fataend=true"]

; Game complete achievement.
[set_achievement name = "FATAMORGANA_CH9"]

; If this is our second time through, check for the Departed achievement.
[check_ach_departed]

; Because this is one of the endings that counts for the prologue achievement,
; check for that one here too.
[check_ach_prologue]

;---エンディングから戻る
[eval exp="f.fromfataend=true"]


;//タイトルに戻る
[jump storage="title.ks"]

;[ファタモルガーナ]



[s]
