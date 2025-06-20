*start
[loadplugin module=wuvorbis.dll]
[loadplugin module=extrans.dll]

;--4章開始

[visible_text]
[char_setopt dispalign=no popdownceil=170 aligntime=200 transtime=300 erasealign=after alignaccel=-2]
[char_clear_all]
[char_visible]

;--イントロ
[textfade enabled=true]
[qmenu enabled=true]
[clickskip enabled="true"]

	[playse storage="Gleams_04"]
	[seopt volume="150"]
	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="4door" layer="base" page="back"]
	[trans method="crossfade" time=5000]
	[wt]
	[image storage="4door" layer="base" page="fore"]
	[image storage="4door_b" layer="base" page="back"]
	[trans method="crossfade" time=5000]
	[wt]
	[image storage="4door_b" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans method="crossfade" time=5000]
	[wt]
	[fadeoutse time=1000]

;--本文ここから
*fourth1|Misty Manor
[title name="The House in Fata Morgana - Misty Manor"]
[playbgm storage="シダーヂ"]
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[glyph left=730 top=548]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=4000]
[wt]

;テスト
;[jump target=*test]

;///////////////ヒストリーのみ///////////////
[hr]
[hr]
[red][hc][hisout txt="You can "][i][hisout txt="try"][/i][hisout txt=" to remember the past,"][hr]
[hisout txt="but it’s an absolute, utter waste of time."][hr]
[hisout txt="Erase everything—all your sorrows."][hr]
[hisout txt="Wipe them away for a fistful of happiness."][hr]
[hisout txt="Allow me to show you..."][hr]
[hisout txt="that you have no need of the past."][/hc][/red][hr]
[hr]
;/////////////////////////////////////////////

[jinobun]
[i][c text="Set on a pot, set it on,"][/i]
[p]
*scenario4_ABFF2DA2_CA5C_475B_A4F9_19D1BC945C5F|
[cm]

[jinobun]
[i][c text="and also pour water into it:"][/i]
[p]
*scenario4_0AEDD3F5_3A6E_479A_8D2A_9F724E0B839D|
[cm]

[jinobun]
[i][c text="Gather the pieces thereof into it,"][/i]
[p]
*scenario4_E96BC583_4B76_4AEB_A0BD_FDFF7E6820CC|
[cm]

[jinobun]
[i][c text="even every good piece, the thigh, and the shoulder;"][/i]
[p]
*scenario4_E719EC5E_CC3D_45EA_B49A_1BFB38CCE4E9|
[cm]

[jinobun]
[i][c text="fill it with the choice bones."][/i]
[p]
*scenario4_8684E8F0_D989_44E5_AF6A_94532A87DED2|
[cm]

[jinobun]
[i][c text="Take the choice of the flock, and burn also the bones under it,"][/i]
[p]
*scenario4_E6F7F45E_7219_4182_93A4_21870C069618|
[cm]

[jinobun]
[i][c text="and make it boil well, and let them seethe the bones of it therein."][/i]
[p]
*scenario4_BE926570_4C24_4FC5_8F51_41FCCD08B431|
[cm]

[jinobun]
[i][c text="Thus saith the Lord;"][/i]
[p]
*scenario4_48226B0F_4FF3_43F7_A4B3_57C0CC9ACC08|
[cm]

[jinobun]
[i][c text="Woe to the bloody city,"][/i]
[p]
*scenario4_F7A03C2A_081A_43DB_AC59_67723C5A2286|
[cm]

[jinobun]
[i][c text="to the pot whose scum is therein,"][r]
[c text="and whose scum is not gone out of it!"][/i]
[p]
*scenario4_6CAE8A34_29FE_4ED6_8717_A826952E8E04|
[cm]

[jinobun]
[i][c text="bring it out piece by piece;"][/i]
[p]
*scenario4_3C0C13E7_6B72_4CE6_9437_A120B5D510C8|
[cm]

[jinobun]
[i][c text="let no lot fall upon it."][/i]
[p]
*scenario4_7EF148D6_53AB_4FAD_B173_D30432455345|
[cm]



;※この地の文はモルガーナの独白
;（じわ明けで暗い森）
[playse storage="コンクリートの上を走る（草履）"]
[mytrans_normal_in5  storage = "4章_暗い森" time = 3000]

[whitehair]
Hahh, [w]hahh, [w]hahh, [w]haaaah![p]
*scenario4_69B44658_AACD_44EB_B621_9F5B495984EC|
[cm]

[extra]
Where is she?![r]
Where’d she go?![p]
*scenario4_0D58D9EA_897D_475E_8917_6CFFBAC75566|
[cm]

[whitehair]
...![p]
*scenario4_97D360EC_A0AD_411C_A64D_748A24F35D27|
[cm]

[extra]
She came down this way! I’m sure of it![p]
*scenario4_CFCF6DB4_7340_4A1A_A5F3_8228A76B7057|
[cm]

[extra]
Find her![p]
*scenario4_34C1675F_F5CA_455C_9B49_DAA77E2E12BA|
[cm]

[extra]
Find her,[p]
*scenario4_0F9EC777_CD82_4432_80F0_FB0C5A525064|
[cm]

[extra]
[i]and burn her[/i]![p]
*scenario4_2E3F8B19_6A64_421D_A4AC_64B41DD43799|
[cm]

[extra]
Burn the witch![p]
*scenario4_20B126E4_D162_4988_BE4A_725B8D7A29F6|
[cm]

[extra]
[i]Burn the witch![/i][p]
*scenario4_745DDC23_78F0_4627_9322_462083A10C4D|
[cm]

[extra]
Burn the witch! Burn the witch! Burn the witch![p]
*scenario4_8E54D035_FFAD_4827_834C_A1D68408C7FE|
[cm]

[extra]
Burn her! Burn her! Burn her! Burn her![r]
Burn her! Burn her! Burn her! Burn her![p]
*scenario4_733428C8_A247_4E12_B6B7_9A169A481C1E|
[cm]

[whitehair]
............[p]
*scenario4_40A62CDB_E48E_43B1_A234_E9AD5E0DFA73|
[cm]

;（暗転）

[mytrans_normal_out5  storage = "4章_暗い森" time = 1500]

[jinobun]
[i][c text="Then will I leave thee upon the land,"][r]
[c text="I will cast thee forth upon the open field,"][/i][p]
*scenario4_23F2CF24_E986_4284_B13A_043504A0612C|
[cm]

[jinobun]
[i][c text="and will cause all the fowls of the heaven to remain upon thee,"][/i]
[p]
*scenario4_E172D777_1479_44A5_8CE8_0703B26AC1F4|
[cm]

[jinobun]
[i][c text="and I will fill the beasts of the whole earth with thee."][/i][p]
*scenario4_7BDB7D2F_56BB_4F32_9158_2F122DE237DA|
[cm]

[jinobun]
[i][c text="And I will lay thy flesh upon the mountains,"][/i][p]
*scenario4_59CCB120_9A71_4FEB_A0C3_C2FA544025C0|
[cm]

[jinobun]
[i][c text="and fill the valleys with thy height."][/i][p]
*scenario4_718E0310_24D1_4E07_92FC_0DDA3671E552|
[cm]

[jinobun]
[i][c text="I will also water with thy blood the land"][r]
[c text="wherein thou swimmest, even to the mountains;"][/i][p]
*scenario4_752013D1_99C0_4AFE_8C13_058128B2DDC0|
[cm]

[jinobun]
[i][c text="and the rivers shall be full of thee."][/i][p]
*scenario4_23CF6F24_AE49_4142_854B_7E83E5EB0BE2|
[cm]

[jinobun]
[i][c text="And when I shall put thee out, I will cover the heaven,"][r]
[c text="and make the stars thereof dark;"][/i][p]
*scenario4_F6C255E0_6D04_4BAE_B48B_D3B87A660D14|
[cm]

[jinobun]
[i][c text="I will cover the sun with a cloud,"][r]
[c text="and the moon shall not give her light."][/i][p]
*scenario4_599A3FC2_BED0_4053_9213_471FFE1873C4|
[cm]

[jinobun]
[i][c text="All the bright lights of heaven"][/i]
[p]
*scenario4_2F57EEF8_C9E4_4FBF_8DCC_CAEE3641448C|
[cm]

[jinobun]
[i][c text="will I make dark over thee,"][/i]
[p]
*scenario4_FD697513_0704_4F5B_9697_7425F065DD22|
[cm]

[jinobun]
[i][c text="and set darkness upon thy land."][/i]
[p]
*scenario4_63F05B78_DE79_413E_8872_EF678A9A7F21|
[cm]

;（暗転から復帰、[w]ふくろうの鳴き声など）

[mytrans_normal_in5  storage = "4章_暗い森" time = 1500]
[playse storage="フクロウ_鳴き声_反響"]


[whitehair]
;[history output=false]
.....................[p]
*scenario4_F37F96F3_508F_4FD4_8728_2E7826DFBBC8|
[cm]

[whitehair]

I seem to have lost them...[p]
*scenario4_EDF26529_2D10_46C7_A0FD_FA4A484D1CFD|
[cm]

[whitehair]

Now, where am I?[p]
*scenario4_31B1D0B1_A24D_4898_920B_A2C5A420634A|
[cm]

[whitehair]

Where should I go from here?[p]
*scenario4_9D14D094_A428_4BD1_AE65_B4C4B20B1493|
[cm]

[whitehair]

What am I to do?[p]
*scenario4_A49A7193_DE16_4983_A72C_CF3764081953|
[cm]

[whitehair]

............[p]
*scenario4_36F1E545_DBC3_40A4_BDF6_442FABFEAFF5|
[cm]

[jinobun]

Darkness spreads as far as the eye can see.[p]
*scenario4_25FA4FEF_081F_4B62_BA7E_4DA9F210F28E|
[cm]

[jinobun]

Not a ray of light shines down upon me;[w][r]
all that strokes my cheek are tendrils of darkness.[p]
*scenario4_EE9F3F24_25DF_4BFC_BA72_DBE8395C652F|
[cm]

[jinobun]

Every passing day, every fading hour, my world is engulfed in ebony.[l][r]
There exists no kindness in this shadow, only...[p]
*scenario4_9F90FE81_CADC_4893_920B_6BE6B96913FA|
[cm]

[jinobun]

solitude.[p]
*scenario4_899ACBCF_B811_4B64_8925_1B8850B2F415|
[cm]

[jinobun]

I’ve lost track of how long I’ve been on the run,[p]
*scenario4_31611D25_7C16_40AB_8637_CCA56CA2A9DC|
[cm]

[jinobun]

wandering aimlessly, lost, until I arrived at this dark forest.[p]
*scenario4_B960363F_E03E_4C74_BECA_95060540C1B7|
[cm]

[jinobun]

I no longer have anywhere to go.[p]
*scenario4_E7A43B10_F694_4B8A_8845_3CB940AE048F|
[cm]

[whitehair]

............[p]
*scenario4_4BA2E17D_673C_4F33_A965_4F86DFA2AC46|
[cm]

[whitehair]

O Father who art in Heaven...[p]
*scenario4_2D6698F6_7C18_4CE9_A5CB_4C374909659C|
[cm]


[whitehair]
[hisout txt="I ××××× to thee ×××××× my heart, and ask of thee thy ××××××××."][hr]
[history output=false]
I kneel to thee within my heart, and ask of thee thy blessing.[p]
*scenario4_D29E48BD_C910_42BE_9AC6_382070FEE751|
[cm]

[history output=true]

[whitehair]

O Father who art in Heaven...[p]
*scenario4_F0A890C4_8394_4FDC_B764_0C544C6E0340|
[cm]

[whitehair]
[hisout txt="I ask of thee to ××××× ××× ××××× upon me and ×××× ×× the way."][hr]
[history output=false]
I ask of thee to shine thy light upon me and show me the way.[p]
*scenario4_71EE1E5E_F5B3_4F40_A2D6_3CCC919B6540|
[cm]
[history output=true]

[whitehair]
[hisout txt="Please have ××××× ×××× my ××××..."][hr]
[history output=false]
Please have mercy upon my soul...[p]
*scenario4_24214283_9BE0_457C_8776_01BBDF5B5D16|
[cm]
[history output=true]


[whitehair]
[hisout txt="O Father who ××× in ××××××,"][hr]
[history output=false]
O Father who art in Heaven,[p]
*scenario4_AE470D5E_7596_42C9_955F_8F36460984F4|
[cm]
[history output=true]


[whitehair]
[hisout txt="I do ×××× thee dearly. ×××××××× be thy ××××."][hr]
[history output=false]
I do love thee dearly. Hallowed be thy name.[p]
*scenario4_36F3A88E_45CC_44A5_B782_68C9C01F83C7|
[cm]

[history output=true]


[whitehair]
[hisout txt="Pl××se ×××× me the ×××..."][hr]
[history output=false]
Please show me the way...[p]
*scenario4_73F7D04A_CAFD_4352_B326_057BE6ED9A73|
[cm]
[history output=true]
[jinobun]

I may be shunned and persecuted, and I may have no place to go,[p]
*scenario4_8692DCD4_D974_4C80_9519_C9DB26D4507A|
[cm]

[jinobun]

but nevertheless, I am unable to give up on life, to cast aside my hope.[p]
*scenario4_A378E24C_498F_421D_A178_2AEEC0F2797E|
[cm]

[whitehair]

............[p]
*scenario4_A54C6A50_FB68_4408_83E2_FC5A2D26A472|
[cm]

[playse buf = 0 storage="コンクリートの上を歩く（草履）"]
[fadeoutse time="7000"]
[mytrans_normal_out5  storage = "4章_暗い森" time = 3000]
;（足音）
;（暗転、[w]復帰）

[whitehair]
[hisout txt="O Father who ××× in ××××××..."][hr]
[history output=false]
O Father who art in Heaven...[p]
*scenario4_113D0AD6_AA17_42F8_A802_9DF6C0D257AF|
[cm]

[history output=true]

[whitehair]
[hisout txt="please guide me unto ×××××××××..."][hr]
[history output=false]
please guide me unto salvation...[p]
*scenario4_A0E15CD1_16D1_4520_90FB_1B98F659C8CC|
[cm]

[history output=true]

[whitehair]
[hisout txt="O Father who ××× in ××××××..."][hr]
[history output=false]
O Father who art in Heaven...[p]
*scenario4_20F9BE70_A772_4526_859B_ACBFE655AD94|
[cm]

[history output=true]

[whitehair]
[hisout txt="ple××× ××××e me..."][hr]
[history output=false]
please guide me...[p]
*scenario4_B95EFDF5_2311_4F0A_AC9A_992870E69978|
[cm]
[history output=true]

[jinobun]

I can no longer remember when my life became naught but running,[p]
*scenario4_1443D284_2536_4F3C_9032_7BF487C8B9CF|
[cm]

[jinobun]

when it became endless wandering in the dark.[p]
*scenario4_0311DFC7_9ACC_4070_AA2F_A87178C86B49|
[cm]

[jinobun]

And now—[w][w]when I’ve reached the point where I’ve long since forgotten my hunger and thirst, my voice has become hoarse, my vision gone blurry, and my consciousness begun sinking into a hazy morass—[p]
*scenario4_ECF024A6_F4F0_4E23_B1A4_624571953866|
[cm]

[jinobun]

that mansion appears before me, wrapped in a morning fog that seems to foretell rain.[p]
*scenario4_A9F08671_FA5C_4B64_B69A_A7E983443DD4|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]


	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="4章_影絵背景" layer="base" page="back"]
	[image storage="5章_影絵1" layer="1" page="back" visible="true"]
	[trans time="1000" method="crossfade"]
	[wt]
	
	[image storage="5章_影絵3" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵2" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵4" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵1" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵3" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵2" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵4" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵1" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵3" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵2" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵4" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵1" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵3" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵2" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵4" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵5" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵6" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵7" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵8" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵9" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵8" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵7" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵9" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵7" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵8" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵7" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵9" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]

	[image storage="5章_影絵8" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵7" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="5章_影絵8" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]

	[image storage="5章_影絵9" layer="1" page="back"]
	[trans time="300" method="crossfade"]
	[wt canskip="false"]
	
	[image storage="4章_影絵背景" layer="base" page="fore"]
	[image storage="館外観四章" layer="base" page="back"]
	[image storage="5章_影絵9" layer="1" page="back" visible="false"]
	[trans time="3000" method="crossfade"]
	[wt]
	
	[freeimage layer="1"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


[whitehair]
[hisout txt="Oh ×y..."][hr]
[history output=false]
Oh my...[p]
*scenario4_0EC65936_2575_46CE_AD63_6A3C8A2EF1DA|
[cm]
[history output=true]

[jinobun]

The mansion comes into view like the world fading in after a dream.[r]
It doesn’t appear as though anyone lives here.[p]
*scenario4_06B80A4E_D2B5_4784_B09A_52BDF1E01B8E|
[cm]

[jinobun]

All the windows are either boarded up or shuttered, as if it’s long since been abandoned.[p]
*scenario4_F023C33A_67D6_4CA1_B9DA_C37A15002A46|
[cm]

[jinobun]

A tower, which seems out of place in a personal residence, stands tall beside the mansion.[p]
*scenario4_31C5363E_BFBF_4477_9533_A35CED2573A3|
[cm]

[jinobun]

The whole building seems as though it could disappear with the fog.[p]
*scenario4_EAB3DA71_FFF3_478F_B895_C1A8D57252AC|
[cm]

[whitehair]

............[p]
*scenario4_5BE8DF74_CBBF_4610_9A4E_A97DE2C93C54|
[cm]

[jinobun]

It has an unwelcoming presence, freezing me in my tracks.[l][r]
However...[p]
*scenario4_C37EBEEF_3DD5_42EF_8FFB_F4EE65DCA272|
[cm]

[whitehair]
[hisout txt="×× ×××× is... ×××re you h××× ××× me..."][hr]
[history output=false]
If this is... [w]where you have led me...[p]
*scenario4_67863B81_D75E_4561_8A48_369911CA0232|
[cm]
[history output=true]

[whitehair]
[hisout txt="then I shall ××××ow your guidance."][hr]
[history output=false]
then I shall follow your guidance.[p]
*scenario4_80A9BE62_B790_4E70_B744_B83E6EBF82B9|
[cm]
[history output=true]

[jinobun]

Having nowhere else to go, this mansion is my only salvation.[p]
*scenario4_EA51512E_879C_469B_9920_3133EC958D6E|
[cm]

[jinobun]

The light that guides my way.[p]
*scenario4_5168617B_46C5_4536_90A3_74FCE0B519E8|
[cm]

[jinobun]

And so I must have faith that no matter what I find—[p]
*scenario4_6D1F7031_708D_49F2_B9CD_286900E7D9A1|
[cm]

[jinobun]

whether spirits or wild beasts dwell within these walls—[w][w]that this is where I will find peace.[p]
*scenario4_3FEF6130_A3AD_4A07_9ABE_19C46151B648|
[cm]

[playse buf = 0 storage="コンクリートの上を歩く（草履）"]
[fadeoutse time="7000"]

	[image storage="館外観四章" layer="base" page="fore"]
	[image storage="4章_館外観" layer="base" page="back"]
	[trans method="universal" rule="歪み円" time="3000" stay="nostay" children="false"]
	[wt]
	
;（足音、[w]屋敷外観）

[whitehair]

............[p]
*scenario4_0170EF9E_3C9F_4A84_9C09_36E0EF404B4F|
[cm]

;--SE 激しいノック
[playse buf = 0 storage="ドアたたき_htr"]

[history output=true]
[whitehair]
[hisout txt="××... Is ×××one th×××?"][hr]
[history output=false]
Is... [w]Is anyone there?[p]
*scenario4_2D837B0E_5579_46FD_A9BA_44DBD96C8D8A|
[cm]

[history output=true]
[whitehair]
............[p]
*scenario4_8013A8B3_082E_4B67_8C70_5AF761FAD965|
[cm]

[whitehair]
[hisout txt="I guess it "][i][hisout txt="××"][/i][hisout txt=" ××××don××..."][hr]
[history output=false]
I guess it [i]is[/i] abandoned...[p]
*scenario4_DC57E718_67CB_498A_AA3D_C289CBEE5568|
[cm]

[history output=true]
[whitehair]
That makes sense...[p]
*scenario4_2E17CE7B_2AFC_4389_8C7B_3AC3F331448F|
[cm]

[jinobun]

It would be [i]more[/i] unusual for someone to be living in a house so deep in the woods, so far from civilization, like it’s been forgotten to time.[p]
*scenario4_19261D01_6AFC_41FE_BDE9_FEB900543A8B|
[cm]

[jinobun]

I can’t imagine anyone spending their days here.[p]
*scenario4_0AF519BB_D9E8_4E30_BAE8_59FFCF5D1C63|
[cm]

[whitehair]

............[p]
*scenario4_EEFB115A_E70F_46C5_AECA_0458FF9704F7|
[cm]

[jinobun]

I place my hand on the front door.[p]
*scenario4_E41559C3_9333_48D7_B6C5_8EA0DEA41F78|
[cm]

[jinobun]

What if I can’t get in? [l]I very much doubt I’ll find anywhere else to stay wandering around through the woods.[p]
*scenario4_3840348B_6801_4D9C_B886_C9873609853E|
[cm]

[jinobun]

If the door doesn’t open... [w]then I’ll die out here in the forest.[p]
*scenario4_3A01087A_FFB1_441D_B988_2F1630B32E3D|
[cm]

[jinobun]

I’ve come to accept much, but I’m not ready to forfeit my life yet.[p]
*scenario4_A4CF9045_5570_4DE7_937A_B933A12A26B4|
[cm]

[whitehair]

Please open...[p]
*scenario4_E3C7AC4E_175B_4E68_8469_F00EC535A998|
[cm]

[playse buf = 1 storage="LARGE WOODEN MAIN GATE WITH BELL_1"]

[jinobun]

The door is heavy, and though it seems to protest my attempts to enter, it still opens much easier than I was expecting. [l]I was worried over nothing.[p]
*scenario4_B30FB013_BD2D_46ED_B1C2_3021E0EA7BDF|
[cm]

[whitehair]

............[p]
*scenario4_83A0664B_0CCD_4C1F_8653_21FCC39B5DC7|
[cm]

	[image storage="4章_館外観" layer="base" page="fore"]
	[image storage="4章_玄関" layer="base" page="back"]
	[trans method="universal" rule="歪み円" time="3000" stay="nostay" children="false"]
	[wt]

[jinobun]

Looking in, I get the strangest impression light is being swallowed up into the mansion’s depths.[p]
*scenario4_7DCE1D7E_D618_4EEA_A1FF_DE0A0CD47E33|
[cm]

[jinobun]

Rather than going [i]inside[/i], it feels as though I’m about to step outside the boundaries of this world.[p]
*scenario4_155E0B45_FDD1_45E2_A5F1_CAA3EFF53A57|
[cm]

[flash time="500" count="2" color="000000"]
[wflash]

[mytrans_normal_out  storage = "4章_玄関" time = 1500]

[jinobun]

When I close the door, it’s so dark I can’t even tell where I’m walking.[p]
*scenario4_52F63F03_CC99_4B15_A43F_219896BD1710|
[cm]

[whitehair]
[hisout txt="I ××nder... ×× the window× ××××."][hr]
[history output=false]
I wonder... [w]if the windows open.[p]
*scenario4_CAC5ABFB_0447_49B1_8CD7_5D3ED3DBFB85|
[cm]
[history output=true]

[jinobun]

Though I manage to fumble my way over to a window, it’s tightly shuttered, and the shutters are caked with rust.[l][r]
I’m probably not getting it open without a fight.[p]
*scenario4_58512F6D_0A9A_4801_9DB1_B9EF029E652C|
[cm]

[whitehair]

If only I had [i]some[/i] source of light...[p]
*scenario4_1C4293CD_74E9_4F5C_BA6F_406B54574BCF|
[cm]

[jinobun]

I can’t even see my hand waving in front of my face.[l][r]
It feels like the floor will fall out from under me and I’ll sink into eternal darkness if I don’t watch my step.[p]
*scenario4_68889787_9D2A_4788_BB1A_EAFDFD0394A3|
[cm]

[jinobun]

Fighting back that fear, I slowly walk forward, tracing the wall with my hand.[p]
*scenario4_2B8707CC_864E_4F87_938C_FED5B60479A2|
[cm]

[playse storage="コンクリートの上を歩く（革靴）女性"]

[whitehair]

............[p]
*scenario4_E5E45E65_4B9E_4F0F_B2B1_2F18B2DBDBBF|
[cm]

[jinobun]

There’s a door at the end of a long corridor. I pull it open, and a wisp of bone-chilling air brushes past me.[p]
*scenario4_D55EC4D3_C1C8_4365_9053_C2B91AF7653B|
[cm]

[jinobun]

It’s too dark to see anything, but I can feel something [i]different[/i] present in this area than the rest of the house.[p]
*scenario4_F96201AD_F298_4474_884D_326CF6CD3FE2|
[cm]

[jinobun]

Uneasiness grips me.[p]
*scenario4_D6007F05_AE5D_40F0_B0AA_14C318D23BB7|
[cm]

[whitehair]

Is... [w]anybody here?[p]
*scenario4_2891FC29_258A_461A_A2B9_E8B082D22A0B|
[cm]

[jinobun]

My voice simply disappears into the void.[l][r]
No response.[p]
*scenario4_DE9E8A66_BA05_4D0E_A4DC_1AF41382B416|
[cm]

[playse storage="コンクリートの上を歩く（革靴）女性"]

[jinobun]

As I’m pushing forward through the freezing air,[r]
for a split second, I spot a shimmer of light.[p]
*scenario4_32DB7E03_9EF1_490C_812F_BD7824DE33CA|
[cm]

[jinobun]

Squinting my eyes, I’m able to make out a large window.[l][r]
Unlike the others, it’s not shuttered,[p]
*scenario4_7552DC64_2292_41FD_A1FE_5A332D8E7442|
[cm]

[jinobun]

but covered by drapes.[p]
*scenario4_FFEAC593_28C7_4ABB_A309_BD368B2E8B13|
[cm]

[stopse]
[whitehair]

............[p]
*scenario4_98A93193_31FD_4053_8F8F_2A774B187F8E|
[cm]

[jinobun]

My chances are slim, I imagine, but if there’s even a [i]slight[/i] possibility of getting some light in here, it’s worth a shot. [l]So I pull open the drapes.[p]
*scenario4_9A54B93B_5065_4549_A623_7C70C398D1AC|
[cm]

[whitehair]

...![p]
*scenario4_CEAE64FF_FBF1_4503_BB33_2D66F484C1B0|
[cm]

[mytrans_normal_in5 storage="ステンドグラス" time="1500"]

[jinobun]

The next moment, faint but colorful light shines down on me.[l][r]
It’s a stained-glass window.[p]
*scenario4_AE9AA882_5D54_4386_B311_E5E5E40762C0|
[cm]

[jinobun]

From beyond the glass, I can hear the subtle pitter-patter of rain.[l][r]
I guess it finally started.[p]
*scenario4_A298BBF9_D9BC_402B_8BE1_BE22C52A1391|
[cm]

[jinobun]

The different colors of light blend into a milky white—[w][w]dim but wondrous.[p]
*scenario4_BB1B1838_6FE2_4573_90DE_B59F8277C3EF|
[cm]

[whitehair]
[hisout txt="It’s ××××××××..."][hr]
[history output=false]
It’s gorgeous...[p]
*scenario4_E72DCB20_6730_4B46_9907_1FB62D4C2D7F|
[cm]

[whitehair]
[hisout txt="Wh× ×××ld so×××ne cov×× ×××s up? It’s ×××××××××."][hr]
[hisout txt="With × ×××tle more ×××××, it’d be—"][hr]
[history output=false]
Why would someone cover this up? It’s beautiful.[l][r]
With a little more light, it’d be—[p]
*scenario4_67EDE0EB_1C0A_4655_856A_DB5839750F66|
[cm]

[mytrans_normal_out storage="ステンドグラス" time="1500"]


[history output=true]
[unknown]
[hisout txt="Please do not ×××ch the ×××××s."][hr]
[history output=false]
Please do not touch the drapes.[p]
*scenario4_3480CF2D_EB69_4728_AA7A_076484780C25|
[cm]

[history output=true]
[whitehair]
...![p]
*scenario4_61462C62_6C67_402F_83FC_055ABF1463BA|
[cm]

[unknown]
[i]Or[/i] the windows.[p]
*scenario4_57352ADD_B2D3_48B4_8F08_33521EAAAFC4|
[cm]

[jinobun]

Suddenly, I hear a voice, and I can sense someone else in the room.[l][r]
The man’s voice is emotionless, neither deep nor high. [l]Before long,[r]
he comes into view, illuminated by dull orange candlelight.[p]
*scenario4_C6F7A711_D185_42D7_9CD7_B13776024B4D|
[cm]

[mytrans_normal_in5 storage="ステンドグラス" time="1500"]


	[image storage="ステンドグラス" layer="base" page="fore"]
	[image storage="4章_ミシェル" layer="base" page="back"]
	[trans time="1000" method = crossfade]
	[wt]
	
	[image storage="4章_ミシェル" layer="base" page="fore"]
	[image storage="4章_ミシェルバグる" layer="base" page="back"]
	[trans time="100" method = crossfade]
	[wt]
	
	[image storage="4章_ミシェルバグる" layer="base" page="fore"]
	[image storage="4章_ミシェル" layer="base" page="back"]
	[trans time="100" method = crossfade]
	[wt]
	
	
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ミシェル storage="体 普通 - - "]
[michel]
............[p]
*scenario4_7436FD61_2891_4A05_A315_2471AA9A86AE|
[cm]

	[image storage="4章_ミシェル" layer="base" page="fore"]
	[image storage="ステンドグラス" layer="base" page="back"]
	[trans time="10" method = crossfade]
	[wt]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[whitehair]
[char_popdown_one name="ミシェル"][wt]
[hisout txt="U-××... I-I’m so××y for ×××ing in ×××××××××..."][hr]
[hisout txt="×××, ××, × ××× ×××××××× myself..."][hr]
[history output=false]
U-[w]Um... [l]I-[w]I’m sorry for coming in uninvited...[l][r]
But, [w]um, [w]I did announce myself...[p]
*scenario4_03070835_054E_4FAA_9763_C0350F73346D|
[cm]

[history output=true]
[hr]

[michel]
[ミシェル storage="体 薄目 - - "]
............[p]
*scenario4_456581FB_5945_437A_BD12_96EE6DB8ECD5|
[cm]

[jinobun]

The man stands there, practically blending in with the darkness.[l][r]
Has he been there the whole time?[p]
*scenario4_CACEB046_2332_4830_9D92_9BEFF7650A38|
[cm]

[jinobun]

He’s staring straight at me. [l]His gaze wavers slightly, but not enough for me to read anything in it.[p]
*scenario4_3DFAA220_DFE0_4F5E_9E2F_99C1D39E8C7C|
[cm]

[jinobun]

The candle in his hand and the light from the stained-glass window are the only illumination in the room, neither of which are particularly bright.[p]
*scenario4_0A471EB7_CE6D_4B31_844B_8F9E28F7BA13|
[cm]

[jinobun]

As a result, his outline is faint and blurred.[p]
*scenario4_4AF5B7A0_F26F_4552_A9B8_4EFF02CB23A9|
[cm]

[jinobun]

It gives off the impression that he might vanish entirely between blinks.[p]
*scenario4_B2FFEED0_D087_4A9F_9668_9D3E72545DC2|
[cm]

[whitehair]

[char_popdown_one name="ミシェル"][wt]
[hisout txt="My apologies... I ×××××ed the house was ×××××××××..."][hr]
[history output=false]
My apologies... [w]I assumed the house was abandoned...[p]
*scenario4_1B292AB5_C311_43BA_9118_20C4340EFD15|
[cm]
[history output=true]
[michel]

[ミシェル storage="体 横目 - - "]
I suspect you would have preferred it to be abandoned.[p]
*scenario4_622BD4EB_2CDF_4D6C_A704_C9BC31AF64A2|
[cm]

[whitehair]

[char_popdown_one name="ミシェル"][wt]
Not at all...[p]
*scenario4_487A54DE_80E1_4A6C_B0B6_E722AB033F51|
[cm]

[michel]

[ミシェル storage="体 薄目 - - "]
............[p]
*scenario4_FF728803_512A_45BB_83C4_D005AD507A39|
[cm]

[whitehair]

[char_popdown_one name="ミシェル"][wt]
[hisout txt="Is this, um... Do ××× live in this ×××××××?"][hr]
[history output=false]
Is this, [w]um... [w]Do you live in this mansion?[p]
*scenario4_3E96CD80_9C7C_46CD_9EFC_2D3F191288BB|
[cm]
[history output=true]
[michel]

[ミシェル storage="体 薄目 - - "]
[hisout txt="Yes. I have for × ×××× ×××× time."][hr]
[history output=false]
Yes. I have for a very long time.[p]
*scenario4_241889E6_780A_45CE_9DEC_4ACE7F8CDA5B|
[cm]
[history output=true]

[michel]

[ミシェル storage="体 横目 - - "]
[hisout txt="I thought I had ××××ed the front ××××..."][hr]
[hisout txt="but it would seem I left ×× ××××..."][hr]
[history output=false]
I thought I had barred the front door...[w][r]
but it would seem I left it open...[p]
*scenario4_C0A5AB57_5B47_4C37_8A8D_CA3BEFCA2F7C|
[cm]
[history output=true]


[michel]

[ミシェル storage="体 普通 - - "]
[hisout txt="...What ×××××× you here?"][hr]
[history output=false]
...What brings you here?[p]
*scenario4_08ADB927_1029_4069_B94F_23F04FECDD2B|
[cm]
[history output=true]

[hr]

[whitehair]

[char_popdown_one name="ミシェル"][wt]
[hisout txt="U-××... I... uh..."][hr]
[history output=false]
U-[w]Um... [w]I... [w]uh...[p]
*scenario4_4EAC6A89_BD5A_4800_ABD8_7FF4973F4E77|
[cm]
[history output=true]

[michel]

[ミシェル storage="体 薄目 - - "]
[hisout txt="If ×××’×× lost, I am ××××× to give you ××××××××××."][hr]
[hisout txt="There is a village ×××× ×× ××××."][hr]
[hisout txt="It should ×××× ××× maybe half a day ×× ××××."][hr]
[history output=false]
If you’re lost, I am happy to give you directions.[l][r]
There is a village west of here.[r]
It should take you maybe half a day on foot.[p]
*scenario4_35B6C2EA_DC25_44F4_803D_7DFCC20AC826|
[cm]

[history output=true]

[michel]

If you are in need of money, help yourself to some of the furniture.[l][r]
Trade it for food at the village, then make your way to a larger town.[p]
*scenario4_67F09CB8_1212_428F_A291_A5C35A987A46|
[cm]

[whitehair]

[char_popdown_one name="ミシェル"][wt]
[hisout txt="Please al××× ×× to ×××y here."][hr]
[history output=false]
Please allow me to stay here.[p]
*scenario4_C278CE50_9EA3_4226_800D_10AF18EA4A7A|
[cm]
[history output=true]

[michel]

[ミシェル storage="体 薄目 - - "]
............[p]
*scenario4_F1813627_71AA_4338_AF3C_45FAB3029810|
[cm]

[michel]

[ミシェル storage="体 瞑目 - - "]
............[p]
*scenario4_246EE1A5_788E_40AD_A9DD_21A051C75FA2|
[cm]

[michel]

[ミシェル storage="体 薄目 - - "]
[hisout txt="...Could you ×××××× that?"][hr]
[history output=false]
...Could you repeat that?[p]
*scenario4_1B2E3075_C5BC_4277_AA10_B5E14E945BF0|
[cm]
[history output=true]

[whitehair]

[char_popdown_one name="ミシェル"][wt]
[hisout txt="×... cannot go to the ×××××××."][hr]
[hisout txt="No, I cannot go anywhere..."][hr]
[history output=false]
I... [w]cannot go to the village.[l][r]
No, I cannot go anywhere...[p]
*scenario4_6406A816_2732_4784_8BB5_5AE5ABA0D0B8|
[cm]
[history output=true]

[whitehair]
[hisout txt="I am ×× ×××××× ××××... to freely ×××××× to any ××××."][hr]
[history output=false]
I am no longer able... [w]to freely return to any town.[p]
*scenario4_125A10AB_6526_4A41_9ABB_B9A2A2F6C2CE|
[cm]

[history output=true]

[michel]

[ミシェル storage="体 薄目 - - "]
............[p]
*scenario4_9AFA65C3_3E29_4471_880B_E6CAB641687A|
[cm]

[whitehair]

[char_popdown_one name="ミシェル"][wt]
[hisout txt="I’m being ××××ed..."][hr]
[history output=false]
I’m being hunted...[p]
*scenario4_EBD733BF_E6A8_47DA_8842_D9F81CE23D93|
[cm]

[history output=true]

[michel]
[hisout txt="You seem rather young... to be a ××××××."][hr]
[history output=false]
[ミシェル storage="体 薄目 - - "]
You seem rather young... [w]to be a sinner.[p]
*scenario4_F87F93E9_D751_463F_BE9D_C9A8E4A12D96|
[cm]

[history output=true]

[whitehair]

[char_popdown_one name="ミシェル"][wt]
............[p]
*scenario4_E3E6BF72_E012_4C53_BE94_7EFB8C280F96|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]
[hisout txt="So you "][i][hisout txt="have"][/i][hisout txt=" ×××××gressed..."][hr]
[history output=false]
So you [i]have[/i] transgressed...[p]
*scenario4_D507F402_27F7_4363_A519_8EB08EEE2F72|
[cm]
[history output=true]

[whitehair]
[char_popdown_one name="ミシェル"][wt]
[hisout txt="I am neither × th×××, nor an ×××××××er."][hr]
[history output=false]
I am neither a thief, nor an adulterer.[p]
*scenario4_972D5C42_4485_4673_B4AA_9E24CFCBA47A|
[cm]
[history output=true]

[whitehair]
[hisout txt="If I bear any ×××, then it has been with me ××××× ×××××."][hr]
[history output=false]
If I bear any sin, then it has been with me since birth.[p]
*scenario4_C4D6AD3E_E17B_49EF_B843_A9167EF729F0|
[cm]
[history output=true]

[michel]
[ミシェル storage="体 薄目 - - "]
..................[p]
*scenario4_1762D80A_A6D8_4B93_B3C1_102D2580FC51|
[cm]

[whitehair]

[char_popdown_one name="ミシェル"][wt]
[hisout txt="I will do ×××××thing I can to stay out of ×××× ×××."][hr]
[history output=false]
I will do everything I can to stay out of your way.[p]
*scenario4_3CD22778_0587_454C_8EBA_CCCE32C0C51E|
[cm]
[history output=true]

[whitehair]
I simply ask... [w]that you grant me shelter until it all blows over.[p]
*scenario4_C1395AC4_E201_49D6_B79A_E0877ED0CB82|
[cm]

[whitehair]
[hisout txt="If you ×××× to know of my ×××××××××××××, I ×××× tell you."][hr]
[history output=false]
If you wish to know of my transgression, I will tell you.[p]
*scenario4_71AEDBDC_9E92_4C4E_8A91_63F456B0A46D|
[cm]
[history output=true]

[whitehair]
So please... [w]do not throw me out.[p]
*scenario4_CB3C4684_4135_427C_974D_8F242289FBDF|
[cm]

[michel]

[ミシェル storage="体 瞑目 - - "]
..................[p]
*scenario4_22617724_D980_439E_A9C6_888F379391EB|
[cm]

[michel]

[ミシェル storage="体 薄目 - - "]
I see...[l][r]
And do you ask this of me aware of how people refer to this mansion?[p]
*scenario4_CD7D4569_7F67_48F0_92E5_A9E368FB3895|
[cm]

[whitehair]

[char_popdown_one name="ミシェル"][wt]
Pardon?[p]
*scenario4_93DAA19E_E025_4941_A881_50765E4801F2|
[cm]

[michel]

[ミシェル storage="体 普通 - - "]
[hisout txt="It is said that a ××××× once lived in this house."][hr]
[history output=false]
It is said that a witch once lived in this house.[p]
*scenario4_90859453_BEA9_4291_A422_89F23C6F46E7|
[cm]
[history output=true]

[whitehair]

[char_popdown_one name="ミシェル"][wt]
............[p]
*scenario4_35D9DF7E_3C8B_4D7B_AE03_C9F58F30BE79|
[cm]

[michel]

[ミシェル storage="体 薄目 - - "]
[hisout txt="And not just any ×××××—a ×××××d witch."][hr]
[hisout txt="This house has been tainted by her ×××××××× ××××××,"][hr]
[hisout txt="and all who dwell within ×× meet their demise."][hr]
[history output=false]
And not just any witch—[w][w]a cursed witch.[l][r]
This house has been tainted by her seething hatred,[r]
and all who dwell within it meet their demise.[p]
*scenario4_CF876AAB_14B9_448F_940B_9ADDC28FD894|
[cm]
[history output=true]
[whitehair]

[char_popdown_one name="ミシェル"][wt]
............[p]
*scenario4_73E9A6CD_26C6_4099_A4BC_FDB0B4AAE750|
[cm]

[whitehair]
But... [w]you live here, don’t you?[p]
*scenario4_12C2AD02_4867_4CF4_BD42_084FBCA857D4|
[cm]

[michel]

[ミシェル storage="体 薄目 - - "]
Like her, I too am cursed.[p]
*scenario4_743FA9D4_8690_42B0_92B0_6DE0D5609473|
[cm]

[whitehair]

[char_popdown_one name="ミシェル"][wt]
Huh?[p]
*scenario4_218D20B1_79A3_46C6_9836_E28BE0B4CB92|
[cm]

[whitehair]
[hisout txt="Um, what kind of ×××××?"][hr]
[history output=false]
Um, [w]what kind of curse?[p]
*scenario4_88529BFB_C0AD_41E7_81F9_EFCB4AE42BA9|
[cm]
[history output=true]

[michel]

[ミシェル storage="体 瞑目 - - "]
............[p]
*scenario4_3399093B_02A7_4D53_A0AD_D98E1824E295|
[cm]

[michel]
[hisout txt="The one thing I can ×××× ×××..."][hr]
[history output=false]
[ミシェル storage="体 薄目 - - "]
The one thing I can tell you...[p]
*scenario4_C49D8644_AC05_44D2_8618_199480D22813|
[cm]
[history output=true]

[michel]
[hisout txt="is that your ×××× is in danger if you ××× ×××××××× with me."][hr]
[history output=false]
is that your life is in danger if you get involved with me.[p]
*scenario4_C1544BEF_A973_4928_BB5D_59C0DB22EDCA|
[cm]
[history output=true]

[whitehair]

[char_popdown_one name="ミシェル"][wt]
............[p]
*scenario4_8F16CFD7_91BE_4F65_AFD0_4AEBC87AA057|
[cm]

[michel]

[ミシェル storage="体 瞑目 - - "]
[hisout txt="Should you approach ×× ×××××, × ×× likely to take your life."][hr]
[history output=false]
Should you approach my curse, I am likely to take your life.[p]
*scenario4_0454E6FA_ABAD_4BFA_85AB_8DE8FC5A6E80|
[cm]
[history output=true]

[whitehair]

[char_popdown_one name="ミシェル"][wt]
[hisout txt="You’ll... ×××× me?"][hr]
[history output=false]
You’ll... [w]kill me?[p]
*scenario4_2461572A_5C29_4E3E_BD5A_C4A6FABD6519|
[cm]

[history output=true]

[michel]

[ミシェル storage="体 薄目 - - "]
[hisout txt="Yes, s× ××× do not belong here."][hr]
[hisout txt="To live with ×× in this ×××××××..."][hr]
[history output=false]
Yes, so you do not belong here.[l][r]
To live with me in this mansion...[p]
*scenario4_86AE78AC_0B2F_448C_B8E8_0511DD86030C|
[cm]
[history output=true]

[michel]

is to sentence yourself to death.[p]
*scenario4_D82E26B8_9AB7_4204_A39D_9A9A6CE77FBB|
[cm]

[whitehair]

[char_popdown_one name="ミシェル"][wt]
............[p]
*scenario4_E4BD0D3A_D65A_4E91_B30A_A72FE166227D|
[cm]

[whitehair]
[hisout txt="No matter what ×××× I ××××se, I ×××× much doubt × have a future."][hr]
[history output=false]
No matter what path I choose, I very much doubt I have a future.[p]
*scenario4_11F5EA85_A220_4FB1_B41E_B9E0713099D1|
[cm]
[history output=true]
[michel]

[ミシェル storage="体 普通 - - "]
............[p]
*scenario4_6BD434E7_FC44_4282_BC6E_E8EC3B66BC98|
[cm]

[whitehair]

[char_popdown_one name="ミシェル"][wt]
[hisout txt="And if that’s the case, then × shall live ××× × ××××."][hr]
[history output=false]
And if that’s the case, then I shall live how I want.[p]
*scenario4_469D6499_8568_421B_90E4_2B28987D57C2|
[cm]
[history output=true]

[whitehair]

I don’t care what people say about you—[w][w]or this mansion.[l][r]
I wish to stay here.[p]
*scenario4_1C1A9723_638E_4197_9FBC_5F951267C244|
[cm]

[michel]

[ミシェル storage="体 薄目 - - "]
..................[p]
*scenario4_B18620D8_2F0D_4A3C_8159_947124410286|
[cm]

[whitehair]

[char_popdown_one name="ミシェル"][wt]
[hisout txt="You might think ×’× rather ×××××××, but ×× ××××× tells ××..."][hr]
[history output=false]
You might think I’m rather strange, but my heart tells me...[p]
*scenario4_E5D808F9_418A_4A87_B223_9BAFB2D7C68F|
[cm]
[history output=true]

[whitehair]
[hisout txt="that × must stay ××××. That × was "][i][hisout txt="××××ed"][/i][hisout txt=" here."][hr]
[history output=false]
that I must stay here. [l]That I was [i]guided[/i] here.[p]
*scenario4_357C10AE_1F40_4F75_A8C4_4E5F9B72FBDE|
[cm]
[history output=true]

[whitehair]

And hearing what you have to say only reinforces that.[p]
*scenario4_45EEBDD8_9524_4A84_882A_4C678A101056|
[cm]

[michel]

[ミシェル storage="体 薄目 - - "]
[hisout txt="............"][hr]
[hisout txt="×××× are you ×××××ing?"][hr]
[history output=false]
............[w][r]
What are you scheming?[p]
*scenario4_3AE7C868_6012_4D79_B377_6D2FB89883AE|
[cm]
[history output=true]

[whitehair]

[char_popdown_one name="ミシェル"][wt]
[hisout txt="I am not ×××××ing any×××××."][hr]
[history output=false]
I am not scheming anything.[p]
*scenario4_D5379EAD_BD17_47ED_A8D5_B4492F6AE926|
[cm]
[history output=true]

[whitehair]
[hisout txt="I am simply ××××× of ××××ing..."][hr]
[hisout txt="So if your ××××× is going to ×××× ××,"][hr]
[history output=false]
I am simply tired of running...[l][r]
So if your curse is going to kill me,[p]
*scenario4_1C6DE33A_3309_41DD_B052_273B312D7332|
[cm]
[history output=true]


[whitehair]
[hisout txt="then perhaps that’s ××× ××× ××××."][hr]
[history output=false]
then perhaps that’s for the best.[p]
*scenario4_6868C65F_1BCD_4EDF_AB83_BE6B7744578A|
[cm]
[history output=true]

[whitehair]
[hisout txt="At the very least, ××× won’t be hunting ××."][hr]
[hisout txt="You won’t try to ×××× me, or tear off my ××××,"][hr]
[hisout txt="or rip the ××××× from my ×××××..."][hr]
[history output=false]
At the very least, you won’t be hunting me.[l][r]
You won’t try to flay me, or tear off my arms,[r]
or rip the flesh from my bones...[p]
*scenario4_36F5897D_1DDC_4896_B01A_4965029860C6|
[cm]
[history output=true]

[whitehair]

And that’s enough for me.[p]
*scenario4_023B8824_F452_4A69_9EBF_33F922EE92ED|
[cm]

[michel]

[ミシェル storage="体 薄目 - - "]
If you have committed no sin, then why do they hunt you so fervently?[p]
*scenario4_66DA04F1_A477_4DD0_B5B2_6A839802A8E5|
[cm]

[whitehair]

[char_popdown_one name="ミシェル"][wt]
I...[p]
*scenario4_0EC926C0_6168_4649_9108_025702AD394B|
[cm]

[whitehair]

I—[p]
*scenario4_72A43DF6_A2C6_49E8_B339_47B87B2C796D|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]
[fadeoutbgm time="5000"]

[whitehair]

[c text="—am accused of being a witch."][p]
*scenario4_EFB4F25D_0A05_4A8E_A659_AE624B86D12A|
[cm]

[mytrans_normal_out5 storage="ステンドグラス" time="3000"]

;///////////////////////////////////////////////////
;---ヒストリーにしか吐き出さない
[history output=true]

[hr]
[red][hc][hisout txt="My lifeblood was your sustenance—your prosperity."][hr]
[hisout txt="Upon my blood did you build your lives—"][hr]
[hisout txt="a sin so great it shall never be forgiven—"][hr]
[hisout txt="and by my blood were your lives extinguished."][hr]
[hisout txt="This—"][hr]
[hisout txt="This is the power granted unto me by God."][hr]
[hisout txt="My blood shall become a curse—blotting out the stars."][hr]
[hisout txt="I am the witch, Morgana."][hr]
[hisout txt="Now let us begin a tale..."][hr]
[hisout txt="The beautiful finale to this world."][/hc][/red][hr]

;///////////////////////////////////////////////////

[wait time="1000"]
[playbgm storage="アセント・デリ"]
*fourth2|A Place of Tranquility
[title name="The House in Fata Morgana - A Place of Tranquility"]
	
[jinobun]
Master, [w]Master... [l]Please, wake up... [w]Return to me.[p]
*scenario4_EF1A17E8_E766_4047_942C_3956E1C7BE73|
[cm]

[jinobun]
...Ahh, have you come to, Master?[p]
*scenario4_503D27F7_8B5F_43A6_939E_1AA8BB215BAB|
[cm]

[jinobun]
Hehe... [w]I apologize for sending you through the door without warning. [l]It must have given you quite the scare.[p]
*scenario4_B6BED36E_D636_466F_9CB0_E46702883FBB|
[cm]

[jinobun]
But I beg your forgiveness. [l]I heard a terrible screaming from down the stairs, and I panicked.[p]
*scenario4_F4926009_F4AB_479C_B9E1_F997361B0A47|
[cm]

[jinobun]
You say you saw the White-Haired Girl? [l]I see, so you made it into the world beyond the door before me.[p]
*scenario4_4829A852_0DB6_42A3_A350_3736771CD151|
[cm]

[jinobun]
I am deeply relieved that I was able to take your hand before losing sight of you.[p]
*scenario4_CE8E1503_DC64_4929_80B3_3ECAA6DED4C2|
[cm]

[jinobun]
I presume you have already grown familiar with the atmosphere of this time period, Master?[p]
*scenario4_A89676AB_8E73_4969_BFD6_ECF5DFBA303F|
[cm]

[jinobun]
If you have seen her, as you said, then you should have a basic grasp of the situation.[p]
*scenario4_DC3DF9C7_9FBF_40AE_988A_CE94D3BAA312|
[cm]

[jinobun]
She was a very misfortunate girl in this era, accused of being a witch, abused and persecuted. [l]Her life was in constant danger.[p]
*scenario4_B0DE5C00_C06F_41F7_84D9_244D3E94237F|
[cm]

[jinobun]
It was, again, her appearance that brought this upon her.[l][r]
That snow-white hair and those ruby-red eyes[r]
clearly differentiated her from everyone else.[p]
*scenario4_5B14F580_3322_4667_81E2_C62F6B032F8B|
[cm]

[jinobun]
Oh, and I apologize.[l][r]
I neglected to mention that this door is... [w]unique.[p]
*scenario4_216105B8_88CE_4A72_8B7B_472E05F650C8|
[cm]

[jinobun]
As for [i]what[/i] sets it apart... [w]that will be made clear as we proceed, though one difference is in the time period.[p]
*scenario4_65367644_11A3_4D7F_86E4_F52198CE1EB5|
[cm]

[jinobun]
The tales I have shown you began with that of the beautiful flaxen-haired family, followed by the tale of the bloodthirsty beast, and then the tale of steel and ambition—[p]
*scenario4_39697E4D_326A_4396_A090_794433BA31D1|
[cm]

[jinobun]
proceeding in chronological order.[p]
*scenario4_D8B7DF58_C837_4E48_9E3D_AF6E8C6DF8CE|
[cm]

[jinobun]
However, the door we have just entered takes us to the period now known as the Middle Ages—[w][w]long, long before the other three tales.[p]
*scenario4_C7067907_DA0C_4EB9_8D7D_6640B2D55A9B|
[cm]

[jinobun]
Yes, that is correct—[w][w]this is where it all began.[p]
*scenario4_F51BB548_F386_48E9_8932_FEEBFC358CEB|
[cm]

[jinobun]
The mansion’s curse, the truth of the witch, and Your identity—[l][r]
all of this should be made known.[p]
*scenario4_B080792D_0CD8_44B3_8B25_6D9B097B6DDA|
[cm]

[jinobun]
If, after this tale, you are still unable to reclaim your old self...
[p]
*scenario4_FD5932F4_9DF0_4A24_A415_6821C45C5F28|
[cm]

[jinobun]
then there is nothing more I can do.[p]
*scenario4_7014308B_F4B1_447F_9CB7_5CA77E0FF0E8|
[cm]

[jinobun]
This door contains the last tale I am able to tell you.[p]
*scenario4_9E0F62D7_DFFD_4981_8761_35EF94496288|
[cm]

[jinobun]
So I ask of you, please do not let go of my hand until it is all over.[p]
*scenario4_88E14716_86DD_462E_B6F6_C4834BBED190|
[cm]

[jinobun]
Now then... [w]let us begin a beautiful, tragic love story of two solitary souls trapped in a mansion of darkness.[p]
*scenario4_AC56C405_318B_451F_8F8C_D053D0AA1B11|
[cm]

[wait time="1000"]

[jinobun]
[c text="“In that era, the mansion was a dungeon draped in darkness.”"]
[p]
*scenario4_CE1D801E_A386_4F81_80B7_82F1195D43E0|
[cm]

;///////////////////////////////////////////////////
;---ヒストリーにしか吐き出さない

[hr]
[red][hc][hisout txt="You, having been trapped in perpetual darkness,"][hr]
[hisout txt="found light in the same house where I withered away."][hr]
[hisout txt="That light was bestowed upon you by a certain woman..."][hr]
[hisout txt="was it not?"][hr]
[hisout txt="Leave everything to me, my dear."][hr]
[hisout txt="I promise, I shall make this into a most beautiful tale."][hr]
[hisout txt="Yes, I am giving you special treatment—"][hr]
[hisout txt="a rare act of kindness from me."][hr]
[hisout txt="Of warmth."][hr]
[hisout txt="You do not wish her to know the truth..."][hr]
[hisout txt="and I can make better use of her like this..."][hr]
[hisout txt="so it is to both of our benefits..."][hr]
[hisout txt="to rewrite the woman you loved."][/hc][/red][hr]
[hr]

;///////////////////////////////////////////////////

[mytrans_normal_in5 storage="4章_館外観" time="3000"]

[jinobun]
After a great deal of time on the run, the White-Haired Girl found herself at a remote mansion that stood in a dark, overgrown forest.[p]
*scenario4_E35BAA66_2050_4774_B272_0FCB6FDE5585|
[cm]

[jinobun]
All the windows were either boarded or shuttered, and it was even darker inside the house than out. [l]Not even a ray of moonlight could enter those walls.[p]
*scenario4_AFEBC3C4_5AF7_4030_B83A_9E34957C8E95|
[cm]

[jinobun]
Only naturally, the White-Haired Girl[r]
had assumed that nobody lived there,[p]
*scenario4_ADB062E9_E426_4361_A74B_446D17D80C5C|
[cm]

[jinobun]
but her guess was incorrect.[r]
Someone did, indeed, dwell in the house.[p]
*scenario4_BB7025AD_075F_449F_AF2C_A1E7C0EAB154|
[cm]

[jinobun]
It was a young man named Michel. [l]Though she could not make out the details of his face in the candlelight, she thought him a very handsome man.[p]
*scenario4_063519C7_29A5_48FC_982F_67086C2728C1|
[cm]

[jinobun]
However, he proclaimed to her that a witch resided within the mansion, and that he too was cursed.[p]
*scenario4_6D06033B_76FB_4AD6_B6E2_689D1E6CB834|
[cm]

[jinobun]
Everyone who got close to him lost their lives.[p]
*scenario4_F97B061F_C94C_4E47_9083_4DF3A43CF7F4|
[cm]

[jinobun]
Do you think that what he told her was all nonsense?[l][r]
A lie devised to chase her out of the house?[p]
*scenario4_D46E1850_A638_4423_8478_E8299693BAC6|
[cm]

[jinobun]
The truth of the matter shall come to light in time.[p]
*scenario4_887E6F9E_D819_4002_A13F_1F6FE4BFC4CE|
[cm]

[mytrans_normal_out5 storage="4章_館外観" time="1500"]
[mytrans_normal_in5 storage="4章_廊下" time="1500"]

[jinobun]
Despite Michel’s assertions, the White-Haired Girl decided she would take up residence within the mansion.[p]
*scenario4_DAE10AA8_CF55_4E6B_8531_40A384D97174|
[cm]

[jinobun]
This era’s White-Haired Girl was younger than the others; [w]she was still in her early teens, young enough to be seen as still a child.[p]
*scenario4_667912EF_7C4A_4A04_A635_6ED2F38EABC0|
[cm]

[jinobun]
But she was neither as self-centered nor irresponsible as you might expect of someone her age. [l]She was very delicate and reserved, and acted with a great deal of modesty and restraint.[p]
*scenario4_D2425DFE_6D2B_4CFA_945A_6627E9588E3D|
[cm]

[jinobun]
The accusations of her being a criminal and a sinner were grossly inappropriate.[p]
*scenario4_5F668DAB_F665_40A3_8C34_2A2FB0ACC034|
[cm]

[jinobun]
Nevertheless, she was still chased from her home, barely managing to flee to this mansion with her life.[p]
*scenario4_3E99F111_B2C5_4066_BB9C_80997DD2F721|
[cm]

[jinobun]
Now, the White-Haired Girl thought it would be rude to simply take up space in the mansion, so she chased down the master, Michel,[r]
and asked,[p]
*scenario4_850175EC_D1E2_45B3_9009_E5E6C4FD45CF|
[cm]

[whitehair]
Um... [w]is there anything I can do to help?[l][r]
I will clean or cook or do anything—[w][w]just let me know.[p]
*scenario4_564B2023_C5DB_4394_B3B1_ABF82315653B|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[michel]
[ミシェル storage="体 薄目 - - "]

............[p]
*scenario4_80723D57_F9F3_4459_871F_E1D44427A5FD|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[whitehair]
[char_popdown_one name="ミシェル"][wt]

I want to repay you for allowing me to stay here...[p]
*scenario4_BE10CFE3_211A_4E34_88DD_5AB38D5D4A1B|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]

You need not feel indebted to me.[l][r]
The weight of that obligation will only turn into disdain.[p]
*scenario4_5D5AB78C_0984_436E_A62A_E3D175B98131|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

B-[w]But... [w]I can’t just stay here and do nothing...[p]
*scenario4_5989BD40_9C21_4DF3_BC15_C6D54F5A1546|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

Do whatever you like... [l]As long as...[p]
*scenario4_50086CCC_ABE3_4BC5_BF22_BCA61B0D64F1|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

As long as...?[p]
*scenario4_EF556DD7_E0BA_4AE3_8F56_32EB6D3A8B1F|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

...You do not enter my room.[l][r]
That is all I ask of you.[p]
*scenario4_1788B948_3811_48FC_969B_EFF9781C218B|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

............[p]
*scenario4_93C197BB_AC1B_458A_8891_957752431C4C|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]


[jinobun]
He said emotionlessly, turning away and walking off.[p]
*scenario4_C59BA84F_5331_4567_A82E_6BA83629ACDD|
[cm]

[jinobun]
Michel was not, I believe, spurning her—[w][w]he was merely disinterested. [l]He did not treat her disrespectfully, nor did he seem averse to her presence.[p]
*scenario4_C5865549_F44E_4E64_96BF_CA4EC9008A78|
[cm]

[jinobun]
Words simply did not seem to affect him at all.[p]
*scenario4_EC91C502_9764_4B00_9534_C62C88A276DF|
[cm]

[jinobun]
Not only was the mansion a prison for his body, his body was also a prison ensnaring his heart.[p]
*scenario4_54050BD7_BD20_4F3F_89D2_ACF387428879|
[cm]

[whitehair]
(I should still do whatever I can.)[p]
*scenario4_7D6004BB_B5C1_46B7_A5CE_1F03430A4971|
[cm]

[jinobun]
But she did not let that get her down. [l]In fact, she might have even interpreted his disinterest as kindness.[p]
*scenario4_C646BDA3_4462_4C88_B7FF_B8279C83B0D4|
[cm]

[jinobun]
Though he was a bit standoffish, he did not attempt to cause her harm. [l]He was nothing like the people who had accused her of being a witch and forced her to flee for her life.[p]
*scenario4_13131F31_9A42_41A0_9E64_6EA53DC69456|
[cm]

[jinobun]
And she was deeply grateful for that.[p]
*scenario4_40245605_7D13_496B_AAB5_8DF61CBD11F2|
[cm]

[mytrans_normal_out5 storage="4章_廊下" time="3000"]

[jinobun]
Thus began their quiet life together—[w][w]Michel, who avoided contact with others, and the White-Haired Girl, who had taken a great deal of abuse from others.[p]
*scenario4_3C7A6950_6D50_412E_B0FA_7756486CE3C5|
[cm]

[jinobun]
Two people who knew hardly anything about one another—[w][w]who were too distant to really be said to be living “together.”[p]
*scenario4_6D41E979_C176_416B_9A55_48944A13EFCE|
[cm]

[jinobun]
Michel spent most of his day in his chambers, so they only ever saw each other occasionally, and they hardly ever spoke.[p]
*scenario4_AB6ABACB_5661_491D_B2AC_B361299E2335|
[cm]

[jinobun]
Though they stayed in the same house,[r]
they both still lived solitary lives.[p]
*scenario4_57099ACB_C553_4EC9_955F_FAA781ED6BC2|
[cm]

[jinobun]
Nonetheless, the White-Haired Girl wanted to get to know Michel better.[p]
*scenario4_2279AA0A_4CF2_4489_AA22_A8D2847C68CD|
[cm]

[jinobun]
She wanted to know why he called himself cursed,[p]
*scenario4_6F15CC23_D3F5_4FEC_993D_333844D58D28|
[cm]

[jinobun]
why... [w]he lived alone in this dark mansion,[p]
*scenario4_BE41FC56_496B_4165_A681_048D619EEEF0|
[cm]

[jinobun]
how many days, how many years he had spent here in solitude.[p]
*scenario4_56924B05_D029_4EF7_86C2_FBCF3E8ECDB0|
[cm]

[jinobun]
And while she waited for the opportunity, she also started doing things around the house.[p]
*scenario4_02943C5C_88AC_4B7C_9445_C1E7DDA92F8E|
[cm]

[mytrans_normal_in5 storage="4章_書庫" time="3000"]

[jinobun]
The first project she set out to take care of was cleaning. [l]As the windows were all firmly shut, her only source of light was candles.[p]
*scenario4_FEAE5476_5E22_4BE2_B5CE_EBB1071EF666|
[cm]

[jinobun]
For whatever reason, there was a great deal of candles stored in the cellar.[p]
*scenario4_E96CF4DB_B15B_4BF1_ADC2_C15D8B247304|
[cm]

[jinobun]
She wondered where on earth he had acquired so many, but she never found the opportunity to ask him.[p]
*scenario4_B3569F31_3996_4693_8CB4_72193079A5B7|
[cm]

[jinobun]
It was difficult to even see all the dust and cobwebs with only candlelight, and considering the poor airflow through the house, she was afraid her efforts were going to be in vain.[p]
*scenario4_790671EB_16E3_4500_8067_C875CA673253|
[cm]

[jinobun]
Still she persisted, sweeping and wiping things down, one room at a time.[p]
*scenario4_73075EBA_6725_4B69_BE7A_FC90071FF6BE|
[cm]

[jinobun]
Eventually, she made her way to the library.[l][r]
The dust that had settled there was much heavier than in any other room; [w]with each breath, she had to fight back coughs.[p]
*scenario4_A9B09618_AA36_4C3F_8C7A_ECABE6D861FF|
[cm]

[jinobun]
It was not a room one would normally be comfortable spending much time in, but the sight of so many bulky volumes lining the shelves sent her heart aflutter with delight.[p]
*scenario4_1ED3589A_04FC_4AA7_9181_C7023BD6EA65|
[cm]

[whitehair]
They’re... [w]books.[l][r]
Incredible... [w]Real books.[p]
*scenario4_AD3E8AC4_00BA_4D0A_A64F_22B99EEF6A3D|
[cm]

[jinobun]
The White-Haired Girl had never seen a book before. [l]She had heard people describe them, but that was the first time she had ever seen one for herself.[p]
*scenario4_38886115_8108_4B46_86B1_0AA90E57CCA8|
[cm]

[jinobun]
Parchment was a very valuable commodity in that era.[p]
*scenario4_5A11CAAD_2C90_4244_B40B_7A4D8700C78D|
[cm]

[jinobun]
It was something monks or scholarly priests made use of, and not a material one could easily acquire without some degree of social rank.[p]
*scenario4_747EC42F_41F5_48AA_8961_BE4879CF3798|
[cm]

[jinobun]
Books were not printed with machines, but copied by hand.[p]
*scenario4_459918B0_5D9B_44F0_BDDC_30A3C489745D|
[cm]

[jinobun]
A single volume took an incredible amount of work to create.[l][r]
Even the process of binding was an art.[p]
*scenario4_75D69473_E7A3_4283_822D_A10B509FD98E|
[cm]



[whitehair]
............[p]
*scenario4_177E4BD3_3738_4A48_B4A5_4C3CF85F079D|
[cm]


[jinobun]
Standing before a shelf, she stared intently at the spines.[p]
*scenario4_E94E6F02_4CAE_4361_AF80_7C228853D162|
[cm]



[whitehair]
There’s so much dust...[l][r]
Does he not read any of them?[p]
*scenario4_3D342282_B5CA_4689_AFFF_0B5E2F5C4BDC|
[cm]

[whitehair]

............[p]
*scenario4_A648352D_BAE1_434E_B56F_5388A6DF9F19|
[cm]

[whitehair]

Just a peek...[w][r]
Just a tiny little peek...[p]
*scenario4_CE240A9A_2E90_42CC_85EB_957E4E025BDB|
[cm]


[jinobun]
She said, making excuses to the empty room as she reached her hand toward one of the books.[p]
*scenario4_16FA6009_A4EC_4DAD_B54D_6A59FB1E2F03|
[cm]

[jinobun]
The tome that caught her eye was on the upper shelf. [l]It bore gorgeous jade embossing and looked like it belonged in a treasure chest.[p]
*scenario4_39DEA7A9_55D3_40D0_A942_AE95B78CAAC9|
[cm]


[whitehair]
Nnh... [w]almost...[p]
*scenario4_E92F4F19_883E_4E1F_8390_3C56B6C3374A|
[cm]

[jinobun]
Though she tended to act older than her age, the White-Haired Girl was still in her early teens and not especially tall. [l]Even standing tiptoe, it was still just barely within reach.[p]
*scenario4_525C8AA8_6E25_4C20_97A4_90F9D8C0069E|
[cm]


[whitehair]
Nngh![p]
*scenario4_48AED67C_027A_4F97_8B24_9B1FA09EEF18|
[cm]

[jinobun]
At long last, her slender fingers made contact with the spine,[p]
*scenario4_ABED53EE_568E_4C16_9524_03C5B7267D74|
[cm]

[jinobun]
and she began to pull the book toward her—[p]
*scenario4_2A7A7989_685F_4D5C_B9A0_B56656566759|
[cm]


[whitehair]
Ahh![p]
*scenario4_0086607F_F6C1_4A38_A66A_0B166DE27FAB|
[cm]

[jinobun]
The library had sat abandoned for some time, causing the covers to stick together,[p]
*scenario4_F81044A6_32C0_4AE4_8446_D10B85E4E4BD|
[cm]

[playse storage="Paper_fold"]

[jinobun]
so when she attempted to pull one out, several others tilted with it.[l][r]
And then—[p]
*scenario4_599BCD45_2E66_48F1_87CC_5FFCB7F5DD12|
[cm]


[whitehair]
...![p]
*scenario4_873E1F2C_9F02_4F22_91C4_A248EC3EE1CB|
[cm]

[quake hmax="10" vmax="20" time="500"]
[playse storage="ボディフォール（軽）ver.2"][wait time="20"]
[playse storage="ボディフォール（軽）ver.1" buf="1"]

[jinobun]
—almost all the books on the shelf came avalanching down onto her.[p]
*scenario4_A98176C9_AAEE_4548_8444_438727DF2C69|
[cm]


[whitehair]
...Ngh, [w]ah... [w]o-[w]owwww![p]
*scenario4_0E23D1A9_5E34_4FF4_A9BF_91A85E6BB66C|
[cm]


[jinobun]
The White-Haired Girl groaned, buried under a mountain of parchment.[p]
*scenario4_4B1EC21D_C09E_B037_9A5A_6F9AA5A85C7B|
[cm]

[jinobun]
She hoped she had not damaged any of her host’s valuable collection, for the mess was enough of a setback already in her attempt to express her gratitude.[p]
*scenario4_155414E4_7BC2_42C3_ADAC_03AE430B1530|
[cm]

[jinobun]
Looking around, she saw one volume that was almost torn in half.[l][r]
She did not know whether it was in that condition before,[r]
or if it had happened in the fall,[p]
*scenario4_F4586220_898A_4BE1_B27D_4262B6C6CC87|
[cm]

[jinobun]
but nonetheless, she felt horribly guilty.[l][r]
Sitting there, unable to get back to her feet,[r]
tears began welling in her eyes.[p]
*scenario4_FB10DB0B_5422_436D_83ED_9AD64F4F92FE|
[cm]


[whitehair]
............[p]
*scenario4_CB13103B_550B_4CEC_950F_A5D330430123|
[cm]

[jinobun]
Then, suddenly, a shadow fell over the dejected girl.[p]
*scenario4_86093487_2D23_46CA_BD27_E6557D9F7F1E|
[cm]

[jinobun]
It took a book in its hand and returned it to the shelf.[p]
*scenario4_86E64707_268F_4429_BCC3_A5E7522FC611|
[cm]

[jinobun]
For a brief moment, the shadow’s hand reached hesitantly toward the White-Haired Girl, then changed course toward another book.[p]
*scenario4_08A9B14D_E043_46FE_9294_406BD5E84048|
[cm]

;（ミシェル立ち絵表示）

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ミシェル storage="体 薄目 - - "]

[michel]
............[p]
*scenario4_45CA7613_A75B_444C_980F_EE1F243DD9C4|
[cm]



[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[whitehair]
[char_popdown_one name="ミシェル"][wt]

Ah...[p]
*scenario4_175B223F_B896_4520_8E9C_03A64402A627|
[cm]

[jinobun]
It was Michel. [l]There was a hint of perplexity in his otherwise emotionless eyes. Perhaps he had heard the noise and come to see what had caused it.[p]
*scenario4_1963785B_1012_49AF_9B15_29636ACC24AE|
[cm]


[whitehair]
[hisout txt="I-I’m so sorry! ×××× books, ×—!"][hr]
[history output=false]
I-[w]I’m so sorry! Your books, I—![p]
*scenario4_EEB96277_391B_4E93_9ED9_F844F26483A6|
[cm]
[history output=true]

[michel]
[ミシェル storage="体 横目 - - "]
[hisout txt="×××× were you doing?"][hr]
[history output=false]
What were you doing?[p]
*scenario4_62D690EC_BB58_4383_A515_CF2618AFCD42|
[cm]
[history output=true]

[whitehair]
[char_popdown_one name="ミシェル"][wt]
[hisout txt="U-××, I’m ××rry, × wasn’t trying to ×××× × ××××."][hr]
[hisout txt="I didn’t mean to damage such ×××××××× books..."][hr]
[history output=false]
U-[w]Um, [w]I’m sorry, I wasn’t trying to make a mess.[r]
I didn’t mean to damage such precious books...[p]
*scenario4_65E4B4E9_059E_4584_BC80_3731591F6B7A|
[cm]
[history output=true]

[michel]
[ミシェル storage="体 薄目 - - "]
[hisout txt=".................."][hr]
[hisout txt="There’s ×× need to ×××××."][hr]
[history output=false]
..................[w][r]
There’s no need to panic.[p]
*scenario4_0FD7C442_3C60_49B8_88A3_BFDA9CFB7140|
[cm]
[history output=true]

[whitehair]
[char_popdown_one name="ミシェル"][wt]
[hisout txt="I’m so××y..."][hr]
[history output=false]
I’m sorry...[p]
*scenario4_98CFACC1_A370_4B1E_9646_CFBF1382FFD4|
[cm]
[history output=true]

[michel]
[ミシェル storage="体 瞑目 - - "]
[hisout txt="You make it sound as though ×’× ××××××××ing you..."][hr]
[history output=false]
You make it sound as though I’m admonishing you...[p]
*scenario4_AF2E3BA9_0061_47DF_8F98_B6F8C169E5C3|
[cm]
[history output=true]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

What?[p]
*scenario4_817B66D0_051A_4855_866C_18A1E8810250|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]
[hisout txt="Did you want to ×××d a ××××?"][hr]
[history output=false]
Did you want to read a book?[p]
*scenario4_E8DAC550_2938_4913_AA1F_E41E75D19D55|
[cm]
[history output=true]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Um... [w]I do, but that’s not what I...[w][r]
I originally came here to clean.[p]
*scenario4_251BF9A6_44BD_4285_B971_8CC04A6DD835|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
[hisout txt="×××××?"][hr]
[history output=false]
Clean?[p]
*scenario4_AD62A29D_B049_4068_8617_695EAFFF4635|
[cm]
[history output=true]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Yes. I felt guilty simply being idle...[p]
*scenario4_C7D794B4_D718_4828_AAAE_D47CF6BB338E|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
[hisout txt="I did ××× you could do as you ×××××××..."][hr]
[hisout txt="but you have no responsibility to ××××× anything."][hr]
[history output=false]
I did say you could do as you pleased...[w][r]
but you have no responsibility to clean anything.[p]
*scenario4_A01681A0_642E_42A0_9813_2D9F6577EFAB|
[cm]
[history output=true]

[whitehair]
[char_popdown_one name="ミシェル"][wt]
[hisout txt="I just ended up making a ×××××× ×××× anyway..."][hr]
[history output=false]
I just ended up making a bigger mess anyway...[p]
*scenario4_65F924E1_6764_4DDC_AFBA_B907B002D2C5|
[cm]
[history output=true]

[michel]
[ミシェル storage="体 横目 - - "]

............[p]
*scenario4_EC88E84E_6545_49F7_A9DD_A6A15FA35AB3|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Um, [w]I’m sor—[w][w][w]
*scenario4_8090BF2C_4998_4566_81F1_4669EFB646D3|
[cm]
[hr]
[michel]
[ミシェル storage="体 薄目 - - "]

You needn’t apologize.[p]
*scenario4_46B7F5AE_7531_4097_A809_682F86567668|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

O-[w]Okay.[p]
*scenario4_FCA3797C_08D6_43B0_8083_54299607D82F|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
[hisout txt="If you want to ××××, ×××× ×××××××× to any of the books."][hr]
[history output=false]
If you want to read, help yourself to any of the books.[p]
*scenario4_E1E50E28_3281_436A_AC03_3C791EC2DBE2|
[cm]
[history output=true]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

But I... [w]don’t know how to read.[l][r]
I just thought the cover was pretty, so I wanted to hold it.[p]
*scenario4_151F9CC3_BF31_4ECF_BFF7_7EA4746F363D|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]
............[p]
*scenario4_3A2816AF_47B3_4ECB_9E36_014CAC5B6877|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]
[hisout txt="You’re free to ××× them however ××× ××××."][hr]
[hisout txt="If ××××ing at them is enough for you, by ××× means."][hr]
[history output=false]
You’re free to use them however you wish.[l][r]
If looking at them is enough for you, by all means.[p]
*scenario4_CEF663A8_3480_4997_9DCC_1B969B2F0745|
[cm]
[history output=true]

[whitehair]
[char_popdown_one name="ミシェル"][wt]
[hisout txt="These are all ×××× ×××××... ××××’× they?"][hr]
[history output=false]
These are all your books... [w]aren’t they?[p]
*scenario4_0726932F_1479_4893_AC0E_6C054EF333DD|
[cm]
[history output=true]

[michel]
[ミシェル storage="体 瞑目 - - "]

They are...[p]
*scenario4_D1E98E8E_6822_41F6_BAA7_73B96A4CF87C|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

That’s incredible... [w]You have so many.[l][r]
It must have taken you a long time to acquire them all.[p]
*scenario4_A9F5A39C_13C5_4653_9A81_9688154DDB52|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]

One per month...[p]
*scenario4_63B28DC4_DBA9_4CA3_9B0A_4DD94A938471|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

What?[p]
*scenario4_0013E483_0135_4EA1_A21B_655EF9EB4FA8|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

My family sends me one every month.[p]
*scenario4_035B66C8_F725_4DA7_9598_1EBC98276CCC|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Every month...?[p]
*scenario4_E2E88862_9898_40EE_8463_F96A5B01A4B4|
[cm]

[jinobun]
The White-Haired Girl turned her gaze back toward the shelves,[r]
squinting her eyes and beginning to count.[l][r]
When she finished, she was in awe.[p]
*scenario4_9A1706A8_4D6C_43AE_92D2_22B35DFB7E2F|
[cm]

[jinobun]
There were in excess of a hundred books on the shelves, which meant he had lived there, in solitude, for many years.[p]
*scenario4_BA3B0D9F_4C0A_4D42_99D7_7688BA1BEBDC|
[cm]


[whitehair]
............[p]
*scenario4_6F66D407_032F_4B96_B3B4_DB772450328E|
[cm]

[jinobun]
She was at a loss for words.[p]
*scenario4_D43FD7BC_250E_4CB8_B624_402AD82280BE|
[cm]


[michel]
[ミシェル storage="体 瞑目 - - "]

They’re dull tomes, dreadfully inoffensive and not even interesting enough to waste a few hours with. [l]Decoration is all they’re good for.[p]
*scenario4_C8A01029_5B2C_4B70_AA3D_C482E4B5A7EB|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

I... [w]see...[p]
*scenario4_0FA7E1E0_DA3B_418D_A1C3_6F2D50658685|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]

If you can put them to some use, then perhaps my having them won’t be entirely meaningless anymore.[p]
*scenario4_345338CB_5FB9_4D0D_84F3_4B5AE0BB4CC9|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]

I am going to return to my room.[l][r]
Don’t feel obligated to clean up.[p]
*scenario4_2CD69074_325C_42E9_A819_0A01637F3CE1|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Um, [w]just a minute.[p]
*scenario4_7E69EAB8_C134_4649_A769_6DBAEF95F468|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

............[w][r]
Was there something else?[p]
*scenario4_45540BC1_99E3_4EC2_A69C_BBE3E0678951|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]
[hisout txt="Could you... tell me your ××××?"][hr]
[history output=false]
Could you... [w]tell me your name?[p]
*scenario4_30C8E507_3B8D_4AA9_936E_DEE571EA9093|
[cm]
[history output=true]

[michel]
[ミシェル storage="体 薄目 - - "]

............[p]
*scenario4_EE96603E_9ED6_44B2_903F_0E65A8BC5963|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

I just realized... [w]I never asked for your name.[l][r]
Not knowing what to call you will make conversation awkward.[p]
*scenario4_75973A16_96F3_4FB7_8ED0_27C85ACA54C0|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]

You don’t need my name to—[w][w][w]
*scenario4_1413C48D_DB35_47D1_B817_DA03A4871A7B|
[cm]
[hr]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

I [i]want[/i] to, though.[p]
*scenario4_D7D401AB_7314_4A91_9A6C_D3CB4906C87F|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

............[p]
*scenario4_B9A67950_5525_48D1_B25F_AC2AB53DB7DE|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]
[hisout txt="××××××."][hr]
[history output=false]
Michel.[p]
*scenario4_FD4D1B59_3C99_4375_BD98_20FD6AFE61DD|
[cm]
[history output=true]

[whitehair]
[char_popdown_one name="ミシェル"][wt]
[hisout txt="××××××... like the ×××××××××."][hr]
[hisout txt="The name suits you quite well."][hr]
[history output=false]
Michel... [w]like the archangel.[l][r]
The name suits you quite well.[p]
*scenario4_CB47E0EF_B6D3_4557_BE01_D9C4D81961D4|
[cm]
[history output=true]

[michel]
[ミシェル storage="体 薄目 - - "]

It suits me?[p]
*scenario4_7C042FD8_C473_4DBB_8F1B_1AFAB0F997D7|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

It does. Although it’s difficult to see you in the dark,[r]
you seem to be a very handsome man, befitting of your name.[p]
*scenario4_0EF293A9_D0E1_453B_806A_5BE1A1D182D1|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

I beg to differ.[l][r]
Giving me his name is the highest form of mockery.[l][r]
I expect the real archangel is probably rather annoyed by it.[p]
*scenario4_663623E2_94CE_4027_8231_079E2148047B|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]
[hisout txt="I don’t know..."][hr]
[hisout txt="I think it’s a ××××××××× ××××."][hr]
[history output=false]
I don’t know...[l][r]
I think it’s a wonderful name.[p]
*scenario4_70555926_A1C5_46C4_B5B5_FEF3FF3FD786|
[cm]
[history output=true]

[michel]
[ミシェル storage="体 薄目 - - "]

............[p]
*scenario4_1C3D880C_413D_4BFE_AF94_31388979206B|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]

And your...[p]
*scenario4_1283DAD7_2980_4837_9537_A2DFBB95D015|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

...?[p]
*scenario4_7886EAD5_3338_44AE_BE39_64AE2CC1B830|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]

No, never mind.[p]
*scenario4_5F9388FE_24FA_48FC_B9F0_75BCF9EBBBC9|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Oh, my name?[p]
*scenario4_04E68E85_0F95_4DDA_9D3B_AC51413167A6|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]

............[p]
*scenario4_478DB28F_FC32_4C99_ABF3_05A488B7A78E|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]
[hisout txt="My name is... ×××××××."][hr]
[hisout txt="Please, call me ×××××××."][hr]
[history output=false]
My name is... [wait time="500"]Giselle.[l][r]
Please, call me Giselle.[p]
*scenario4_44AFD1EC_E5EF_4F05_BD55_5B91771B0427|
[cm]
[history output=true]

[michel]
[ミシェル storage="体 普通 - - "]

............[p]
*scenario4_D53B7848_BD95_4072_82C6_18C88723C84D|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Oh, thank goodness...[p]
*scenario4_43A43979_EFA8_4933_9B79_7E59402C3E41|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

...For what?[p]
*scenario4_BC1372EA_555A_4A33_B556_0640EB77FC9D|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

That I was able to get your name...[w][r]
and talk to you for a little bit.[p]
*scenario4_BC9CC520_38AB_41B5_A691_632F031CFFA0|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

............[p]
*scenario4_A7838786_991E_4266_9439_4B6523EBE4F6|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

We haven’t seen much of each other since I first arrived,[r]
so I’m glad that I got to hear your voice.[p]
*scenario4_D3A8C7F7_A63C_474B_8F85_64374666E1A2|
[cm]

[whitehair]

So very glad...[p]
*scenario4_85E96077_F2CE_4130_8DB1_A2F8D4A8013D|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]

You gain nothing by speaking to me.[l][r]
You have no responsibility to do so,[r]
and there is no need for you to feel joy about it.[p]
*scenario4_3BD1908A_50C7_4390_B3DA_571725905DB2|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

I’m not pleased out of some sense of responsibility or necessity.[p]
*scenario4_576622BF_5A9E_4BA2_8265_BD8037514828|
[cm]

[whitehair]

It’s just depressing... [w]not being able to have a conversation with someone living in the same house.[p]
*scenario4_1E408DE4_3D0B_42D7_BF47_8DA5749B5E5B|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

You do not understand me at all.[p]
*scenario4_7FFAA927_AE71_4992_8765_4D46C9BDB3FC|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

............[p]
*scenario4_8874BE85_804D_48D7_B660_B762649EDCF5|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

As I said on that first day...[w][r]
my curse will one day kill you.[p]
*scenario4_F774A8E1_55DB_40BD_BDCA_E7E47C610A51|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

But I... [w]I’m still alive, aren’t I?[p]
*scenario4_C0D4F06D_965E_44AF_B05E_A590599B647B|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

............[p]
*scenario4_7E006345_E687_4397_8058_80A0B61B1494|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]

You are welcome to believe I am lying,[r]
or that I am merely out of my mind...[p]
*scenario4_A219BAB3_F7F9_45FA_AEF8_5E2545EC0677|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

but it will be too late when you realize the truth.[p]
*scenario4_F351C568_17F7_487C_845B_B1588E30258C|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

I’ll be fine, I’m sure.[p]
*scenario4_686AE20E_8FAB_4368_9199_765AED1B1E6E|
[cm]

[whitehair]

And even if I [i]do[/i] die because of your curse,[p]
*scenario4_748EEA2D_8280_4FA8_91FB_6186F2B4D930|
[cm]

[whitehair]

I promise I won’t hold a grudge.[p]
*scenario4_C2CC8F79_FAE2_4BA4_BA8C_4853752CEF2E|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

............[p]
*scenario4_D260925E_870F_4F35_9980_9EA55AEE611F|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Could you possibly be keeping away from me... [w]out of concern?[p]
*scenario4_2177A3CC_C21B_4CB9_BE3C_69CD824AB3FE|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]

No, I simply... [w]have no interest in interacting with anyone.[p]
*scenario4_31209FCF_1A04_4A67_93A1_AE6C46A047DF|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

I would like to interact with you.[l][r]
If you don’t mind, that is...[p]
*scenario4_5B86162F_4665_44B7_B3C8_766F0273371E|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]

............[p]
*scenario4_67E2FE4C_D889_40A6_AB05_CF1D5BB85ECF|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

As I told you, you have nothing to gain from that.[p]
*scenario4_CB63268D_7358_4513_9AB9_E61CD20FC3BC|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]

I have nothing, not even words, to give you.[l][r]
My body is but a shell. Even if I were not cursed,[p]
*scenario4_37065377_BF80_45C5_A53B_BDD9396FBEA1|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

my presence would do naught but cause you discomfort.[p]
*scenario4_A3BA1917_E7DA_4643_BAAD_B5317BD434EA|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

I don’t think that’s true. [l]I don’t believe...[p]
*scenario4_6927BE53_AE98_4F64_B7D0_18DE9EFBAA3E|
[cm]

[whitehair]

that there’s anyone in this world with absolutely nothing.[l][r]
There’s plenty inside you; [w]you simply haven’t noticed it yet.[p]
*scenario4_AC6F9C02_7AFF_491E_8B7E_1BFF6375DA44|
[cm]

[whitehair]

And not all of it will only cause others pain, either.[p]
*scenario4_02BF69E0_A787_4B7D_8FF0_5A72F73C6BFB|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

............[p]
*scenario4_4185A4DA_FD7A_4213_8948_2DF5C296FF86|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]

If you truly believe those words, then you are a foolhardy girl.[p]
*scenario4_B3FB9320_DE08_4AE3_B804_A15F08547C4F|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

How can you trust someone you only just met?[l][r]
For that matter, how do you not resent everyone?[p]
*scenario4_3F8CCE1C_6A93_42AA_B63D_27D09B8C736C|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Resent them?[p]
*scenario4_EE0DCD5D_063E_480B_A153_E2E3965E6044|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

I can take a guess as to why people call you a witch,[r]
and why you had to flee all the way to this mansion.[p]
*scenario4_F57347EB_B1DF_45A0_823D_C3D3E163A5FA|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

............[p]
*scenario4_F5ECF873_900D_4C96_9387_D4279AF78487|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

Your white hair and red eyes.[l][r]
That abnormal, seemingly inhuman appearance drew their condemnation.[p]
*scenario4_3DEBFA6E_5BFE_4076_932E_01234F1CF717|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

............[p]
*scenario4_0584CFE1_DDEB_47F5_9DA3_70E593138FFE|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]

And I can think of any number of reasons they might have started treating you less than human.[p]
*scenario4_EB65FF2A_D356_428A_9431_E95CA640B3B5|
[cm]

[michel]

Perhaps people around you experienced misfortune.[r]
Or perhaps there was a natural disaster, a famine, a plague.[l][r]
Some kind of external phenomenon...[p]
*scenario4_5776297D_7E26_4472_87B4_615E6047011C|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

and you were their scapegoat.[p]
*scenario4_0382E521_A67A_4664_A94D_E3C956924EDB|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

............[p]
*scenario4_49D286B5_E0DF_4129_A42D_A48058261A24|
[cm]

[whitehair]

Yes... [w]you are, by and large, correct.[p]
*scenario4_6B849419_A04D_4E4D_B81A_51D361DADEB3|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

Then that would make me as unworthy of your trust as anyone else.[l][r]
I make no claim to having your interests in mind.[p]
*scenario4_AAFBE025_BB39_40D9_9406_FF0BFD87417F|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

............[p]
*scenario4_29820EED_8AAE_4071_A82E_C2DC91950412|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]

...Goodbye.[p]
*scenario4_29D66D3E_722E_4F5D_BA6A_4F315E6195DA|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Um, [w]if you don’t mind, could you teach me how to read sometime?[p]
*scenario4_7C2603AC_445D_424A_AD19_5E21AE6228C8|
[cm]

[michel]
[ミシェル storage="体 はあ - - "]

Did you listen to anything I said?[p]
*scenario4_F6C57A89_E817_450C_8D24_6A5291C7BFA0|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

I listened, yes. [l]I... [w]I have no intention of idolizing you, I don’t expect you to do anything for me, and I don’t wish to burden you in any way.[p]
*scenario4_76D34E21_0AEB_4FE8_B6FA_DC49794412DC|
[cm]

[whitehair]

I simply wish to be allowed to be at your side.[p]
*scenario4_048FAC8E_6667_40DB_AE02_84C2BD18C33C|
[cm]

[whitehair]

It does not matter to me what kind of person you may be.[p]
*scenario4_15421C5F_3E02_405F_A23C_068DFF6C81E6|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

............[p]
*scenario4_65789ED0_E6F1_4DA5_BE89_D80063594D70|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

That is all I want.[l][r]
I apologize for keeping you.[p]
*scenario4_1C0C5BC7_9D35_4A53_BE0D_E334318852F9|
[cm]

[whitehair]
[hisout txt="Please ×××××××× it, if it’s not too much ×××××××."][hr]
[history output=false]
Please consider it, if it’s not too much trouble.[p]
*scenario4_5765841E_71AF_4508_A68F_7543B566249A|
[cm]
[history output=true]

[michel]
[ミシェル storage="体 瞑目 - - "]

.....................[p]
*scenario4_B80A39E0_A7AF_4CE0_B438_F7255F74CA85|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[jinobun]
As the master of the house, Michel, made his way out of the library,[r]
he appeared to be slightly rattled.[p]
*scenario4_A1082F5B_327B_437A_8576_32390B1DA2F6|
[cm]

[jinobun]
Perhaps the White-Haired Girl’s determination had ignited something in his chained heart. [l]Or perhaps it was something else.[p]
*scenario4_2FBE3F4B_6825_45A5_A991_872B07BDC034|
[cm]

[jinobun]
She stared toward the darkness into which Michel had disappeared.[p]
*scenario4_F99C06FD_3C2F_43BD_BA06_8F5891A5F4E2|
[cm]

[jinobun]
Then, she carefully wrapped her arms around the jade-embossed tome, a soft smile spreading across her lips.[p]
*scenario4_A2E6F6CE_CD12_4974_87D3_39118CAA6AF9|
[cm]


[whitehair]
[hisout txt="He’s a ×××××× ×××... I’m sure of it."][hr]
[hisout txt="××’×× alike, ×× and ×..."][hr]
[history output=false]
He’s a decent man... [w]I’m sure of it.[l][r]
We’re alike, he and I...[p]
*scenario4_3B76F231_9A38_4DCB_BA56_678020D07AA1|
[cm]
[history output=true]

[jinobun]
And thus began to blossom within her a faint sense of fellowship,[r]
as someone who also knew solitude.[hr][p]
*scenario4_0E342A45_2830_4D94_B498_3DCCAD14F375|
[cm]

[mytrans_normal_out5  storage = "4章_書庫" time = 1500]
[fadeoutbgm time="5000"]
[eyecatch_7 frame="meserei_4th"]

*fourth3|The Cursed Man
[title name="The House in Fata Morgana - The Cursed Man"]
[playbgm storage="オーリョス・ナ・サーラ・エスクーロ"]
;（暗転）[p]
*scenario4_F9B6F6E2_7BA3_4967_ADDD_860F410A8B56|
[cm]

[jinobun]
It had been about a week since the White-Haired Girl had taken up residence in the mansion.[p]
*scenario4_3A3AB18D_914F_4D7D_A8F8_47F3C26A1973|
[cm]

[jinobun]
Staying in that house deprived of light was, I imagine, a very claustrophobic experience.[p]
*scenario4_CA14D481_F927_4BC4_9958_89127B00B8B1|
[cm]

[jinobun]
To anyone blessed enough to have sunlight as a part of their everyday lives, it would have been unbearable.[p]
*scenario4_A191B3E2_744B_40E6_BC31_09F8B9BC8D69|
[cm]

[jinobun]
But for her, the mansion—[w][w]with its prison walls and lack of either illumination or recreation—[p]
*scenario4_FAFA92C5_1D4E_459F_9D64_B65AFCC317F0|
[cm]

[jinobun]
was the one place she could find respite.[p]
*scenario4_9D4BEBF1_80AA_4E52_98BB_1FEF04B35971|
[cm]

[jinobun]
She and Michel continued to be distant, however.[p]
*scenario4_2C19D17D_1B86_464E_BD1A_5D58985CF708|
[cm]

[jinobun]
He spent most of his time in his chambers, which he had explicitly told the White-Haired Girl to stay out of, leaving her unable to close that gap.[p]
*scenario4_41A0DF7B_FEF0_4138_9D23_61C4F5FABF7B|
[cm]

[jinobun]
Nonetheless, on the occasions they did cross paths in the hallway,[r]
their eyes would meet—[w][w]if but briefly.[p]
*scenario4_419AA7BE_CF8A_47D9_B354_FE57A702C379|
[cm]

[jinobun]
It was never for more than a few seconds.[l][r]
Whenever she saw him, she made a point of giving him a little smile.[p]
*scenario4_BA131BFB_3883_4E0E_AA4B_FCA79D169316|
[cm]

[jinobun]
He never said anything, but still, when she had first arrived, he would not have even met her gaze.[p]
*scenario4_E589D0D3_9447_4659_B771_8331DEB129FD|
[cm]

[jinobun]
He seemed to be taking more and more notice of her.[p]
*scenario4_47AC4865_F13E_483C_B557_9E8D0D9C0774|
[cm]

;（倉庫）[p]
*scenario4_7B069849_5563_4925_A7CF_65B51605B77F|
[cm]

[mytrans_normal_in5  storage = "5章_倉庫" time = 1500]

[jinobun]
One day, the White-Haired Girl stood in the cellar, a frown on her face.[p]
*scenario4_9050C588_7A68_4FEA_8488_372AA36F7653|
[cm]


[whitehair]
(Well, this is troubling...[l][r]
I can’t go down to the village...[w][r]
but if we don’t do something soon...)[p]
*scenario4_1FAD219B_A05E_47E3_9C94_1A264074123E|
[cm]

[whitehair]

............[p]
*scenario4_C7C31BBE_4520_4B03_895C_9A9E2E31B043|
[cm]

[jinobun]
The cellar was where their food was stored—[w][w]an assortment of nonperishables and dried foods, smoked meats and cheeses.[p]
*scenario4_6772CFC4_884E_4AA8_BC06_143BC8034363|
[cm]

[jinobun]
Her daily meals were taken from the supplies there. [l]However, the stockpile was beginning to grow quite small.[p]
*scenario4_7DF38F10_3DF3_45C1_9032_8EFC0EB9C983|
[cm]

[jinobun]
Were she not on the run, she could have gone to the village to procure more.[p]
*scenario4_9D1FF1CA_1B11_4CEC_884A_BED48D6AC2ED|
[cm]

[jinobun]
Or perhaps, were she a little tougher, she could have captured a wild animal for its meat.[p]
*scenario4_2E697E6F_E846_4699_A77B_01ABD9A7FE97|
[cm]

[jinobun]
Hehe... [l]But Master, you know a young, delicate thing like her was hardly up to the task of hunting for food.[p]
*scenario4_AD7A4BAA_BA3E_43B8_9766_C2C60BF2E6DB|
[cm]


[whitehair]
How does he normally get his supplies, I wonder?[p]
*scenario4_058A15FB_40C9_4C42_B7C6_7467071F65FD|
[cm]

[jinobun]
From there, other questions about Michel started rising in her mind. [l]No matter how lifeless he seemed...[p]
*scenario4_0F8AAD60_039D_4743_90BB_E791E77745CE|
[cm]

[jinobun]
[i]surely[/i] he still had to eat, right?[p]
*scenario4_87865C14_5F55_44EC_942E_30D9AA895D4C|
[cm]

[jinobun]
The White-Haired Girl nodded, then made her way out of the cellar, intending to head for his bedchamber.[p]
*scenario4_C7D68F39_01B3_452B_97D1_6070B28AC292|
[cm]

;（エントランス）[p]
*scenario4_96194EF0_E5A4_45B3_B962_0DA754619E84|
[cm]

[mytrans_normal_out5  storage = "5章_倉庫" time = 1500]
[mytrans_normal_in5  storage = "4章_玄関" time = 1500]


[whitehair]
Ah...[p]
*scenario4_4D147211_E99D_42C2_B81C_D7CE886146E1|
[cm]

[jinobun]
But on her way there, she spotted him standing by the entrance,[p]
*scenario4_3B0F559A_0143_4023_936D_B8594593E90A|
[cm]

[jinobun]
staring motionless at the door, lit by a single candle. [l]He appeared to be waiting for something.[p]
*scenario4_E0603546_E5DC_49EA_85A5_308CDFAB747B|
[cm]


[whitehair]
Um...[p]
*scenario4_F165E07F_0730_4DD0_BBF8_22866D9D8BAE|
[cm]

;（立ち絵）[p]
*scenario4_2F4AF952_67B5_4AD6_AD0D_E9952FC3A232|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ミシェル storage="体 横目 - - "]

[michel]

............[p]
*scenario4_561B3E19_6D73_4271_B805_36A8F0766D4A|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[whitehair]
[char_popdown_one name="ミシェル"][wt]

May I ask you a question...?[p]
*scenario4_BB3FEDC7_2916_48C0_8656_991CDA3D5EBA|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

...Go on.[p]
*scenario4_49DD683D_F962_4304_898D_F78693506903|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]
[hisout txt="I was just down in the ××××××..."][hr]
[hisout txt="and I noticed we were running ××× on ××××."][hr]
[history output=false]
I was just down in the cellar...[w][r]
and I noticed we were running low on food.[p]
*scenario4_EC878E5C_E416_45B8_9842_ABA8AD1EB7C8|
[cm]
[history output=true]

[whitehair]
[hisout txt="Do ××× normally go down to the village to restock?"][hr]
[history output=false]
Do you normally go down to the village to restock?[p]
*scenario4_CF0F474C_C5CE_495A_96BC_9D9F7D9C7DF8|
[cm]
[history output=true]

[michel]
[ミシェル storage="体 瞑目 - - "]
[hisout txt="I haven’t been outside in ××× ×××××."][hr]
[history output=false]
I haven’t been outside in ten years.[p]
*scenario4_AEE896C9_8229_49F1_8E9B_D5C2764FA99E|
[cm]
[history output=true]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Then how do you...[p]
*scenario4_B313F0B2_B6B3_4B26_AAA4_E39185A484F8|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

What if I told you... [w]I don’t eat?[p]
*scenario4_6D2AF07A_6CFB_48BC_8BE6_E9CCBFDB80AA|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Wha—[p]
*scenario4_66FB6981_AA56_4DE8_BA68_2EDDE855DCD0|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

That I am not of this world.[l][r]
And as such, I have no need of sustenance.[l][r]
What would you think of that?[p]
*scenario4_3685AB47_F003_4347_82E0_499B571C4845|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Um...[p]
*scenario4_BFB67654_4ACD_4DA4_BFD1_845C2EC1F9F2|
[cm]

[whitehair]

That... [w]sounds very, [w]um... [wait time="300"]economical?[p]
*scenario4_FD28684D_7C4C_450E_9AB7_76F551B44F79|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

............[p]
*scenario4_21A1FF4B_4AF6_40C5_ADE8_7CEFCBEC471A|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

If you can survive without having to eat, that’s one less thing to worry about.[p]
*scenario4_2AFC6877_49E1_4B7E_90E8_183082AA0FA0|
[cm]

[whitehair]

If it were possible, hehe... [w]I’d like to have that ability too.[p]
*scenario4_F3BCB209_AF6E_4FFF_A2BE_FCC41A018943|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]

............[p]
*scenario4_CC165E67_8540_4FD8_8193_2B4EEFF87F17|
[cm]

[michel]
[ミシェル storage="体 はあ - - "]

It would seem trying to frighten you is a waste of time...[p]
*scenario4_D13EADD2_FD25_477A_A298_1BDD8CD300FE|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Ah... [l]W-[w]Was I supposed to be afraid?[p]
*scenario4_D7BF0DDA_5345_4B01_AF03_820ABCC85BBF|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]

Never mind. [l]It doesn’t matter.[p]
*scenario4_279BF558_995B_4965_A027_341D5DEC6631|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]

You asked about the food in the cellar.[l][r]
It’s getting to be about that time.[p]
*scenario4_1ADFA9E0_868E_4689_995E_413CA8C7FD62|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

...?[p]
*scenario4_F25F37A8_1A71_4287_9F54_8216A6632C80|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

Wait, and you will find out.[p]
*scenario4_6DC98716_0727_4CCC_BC8C_27020FEBDFE1|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

What do you—[p]
*scenario4_66750A53_E4CB_4263_99AA_AE6434B11FD8|
[cm]

;（どんどんどん）[p]
*scenario4_1BFE78DF_22F7_40D3_845B_4C72F2BC375C|
[cm]
[playse buf = 0 storage="ドアたたき_htr"]

[michel]
[ミシェル storage="体 横目 - - "]

It’s here.[p]
*scenario4_335251CB_18CD_4F8D_B696_6D36CA931BED|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Oh?[p]
*scenario4_49D736EE_0E62_4E71_8365_34E3B2E2BA44|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

If you want to know where my supplies come from, open the door.[p]
*scenario4_CD626116_B61E_4D9E_8D49_FC74113657FA|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

But, um... [w]I... [w]I’m in hiding...[p]
*scenario4_8B08D0E7_4A34_4104_A143_AD0F1C8EC21F|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]

There’s no one at the door anymore.[l][r]
The knock is nothing more than a signal.[p]
*scenario4_B93B4E41_2C50_46E0_BD90_90DE1A69F424|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

A signal?[p]
*scenario4_A23B4D40_17C2_41FE_A8A7_9886DEB19786|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]

............[p]
*scenario4_AA5F0352_5B76_4A65_938A_C9E30537950C|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[jinobun]
The White-Haired Girl turned toward Michel to press him for more information, but he averted his gaze.[p]
*scenario4_FFBF4DE4_0D7D_4D95_AB41_4D6B01CD156C|
[cm]

[jinobun]
“Find the answer yourself,” he seemed to be saying. [l]She took several moments to gather her will, then marched over to the door.[p]
*scenario4_1F5C2A12_B0D4_494D_A3B2_985FDD6108FD|
[cm]

;（ぎいい…）[p]
*scenario4_E576460D_3FC8_41D1_A3AF_6B058F7C93FC|
[cm]
[playse buf = 1 storage="LARGE WOODEN MAIN GATE WITH BELL_1"]

[mytrans_normal_out5  storage = "4章_玄関" time = 1500]
[mytrans_normal_in5  storage = "4章_館外観" time = 1500]


[whitehair]
;[history output=false]
(So bright...)[p]
*scenario4_15A49AA1_107C_48B3_B095_397163E1A457|
[cm]

[jinobun]
The sunlight—[w][w]which she had not seen in some time—[w][w]was so bright it seemed to burn her eyes.[p]
*scenario4_BBCC5ABA_4508_42BE_9184_261D959B28C3|
[cm]

[jinobun]
Although the sun itself had not gotten any brighter—[w][w]she had simply spent so much time in the dark her eyes were no longer accustomed to that much light.[p]
*scenario4_EBBBBC96_08D4_4E6A_81C7_FE950D58835E|
[cm]

[jinobun]
The color of her eyes made them quite sensitive to light already, so when she stepped outside, her whole world went bone white.[p]
*scenario4_1743A20C_19DF_476A_BE0E_CF317A931797|
[cm]

[jinobun]
The White-Haired Girl stood motionless for ten, perhaps fifteen seconds, and when her eyes had finally adjusted to the light—[p]
*scenario4_C2786865_DC4D_41E8_BA59_715BA2D60274|
[cm]


[whitehair]
What’s this?[p]
*scenario4_A72FFAAD_4018_4430_967A_B3065CE21D7F|
[cm]

[jinobun]
—she noticed a crate on the ground at her feet.[p]
*scenario4_B85D4CF8_390C_4F86_8442_7FC33CDC2D4F|
[cm]

[jinobun]
She turned her head back to ask Michel about the box, but the mansion was so dark it appeared to be wholly severed from the outside world.[p]
*scenario4_E18C489C_F90A_45D4_A4F9_5E1E586BC899|
[cm]

[jinobun]
From where she stood, she was unable to distinguish Michel from the shadows.[p]
*scenario4_EB040506_815D_4D74_B184_D62A6E716113|
[cm]

[jinobun]
A pang of nervousness struck her; [w]she wanted to return to that darkness as quickly as possible.[p]
*scenario4_54251AF9_3BA8_4E58_A34A_F13A62645D3F|
[cm]

[jinobun]
The White-Haired Girl had come to yearn for that world without light more than the one with.[p]
*scenario4_3D73C680_7370_4AE8_B1E0_CE4E6095C60F|
[cm]

[jinobun]
The crate was fairly hefty; [w]the slightly built girl had considerable difficulty bringing it into the house.[p]
*scenario4_E1152686_7214_4F5E_82C2_746A5CD16163|
[cm]

[jinobun]
But eventually, she did manage to drag it through the front door,[p]
*scenario4_B209F362_E56D_4702_B665_2D9FEC5833CE|
[cm]

;（ぎいい）[p]
*scenario4_727DFE6A_77D9_41A2_8208_4BD84F41706F|
[cm]
[playse buf = 1 storage="LARGE WOODEN MAIN GATE WITH BELL_1"]

[mytrans_normal_out5  storage = "4章_館外観" time = 1500]

[jinobun]
and then, everything went dark once more, except for the faint flicker of candlelight floating in the air.[p]
*scenario4_5433C595_A6E1_4BA2_B1F7_5C6DDF64A6EF|
[cm]

[mytrans_normal_in5  storage = "4章_玄関" time = 1500]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[ミシェル storage="体 薄目 - - "]

[michel]
You can leave it there.[l][r]
I’ll take care of the rest.[p]
*scenario4_1C3C16CA_85EE_4D50_8A76_C6AA927F38AA|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[whitehair]
[char_popdown_one name="ミシェル"][wt]

Um, [w]what’s...[p]
*scenario4_042FA9FF_CDE8_4310_B185_A933B09F245D|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

............[p]
*scenario4_CBBB7C66_9F74_4247_A562_4D1A0756EDD7|
[cm]

[playse buf = 0 storage="コンクリートの上を歩く（革靴）男性"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]


[jinobun]
Without a word, Michel approached her and the box, withdrawing a knife that he had evidently kept hidden somewhere on his person.[p]
*scenario4_3A6EA906_6499_4CEE_AACF_5A023BFA1819|
[cm]

[jinobun]
With it, he cut through the rope that bound the box.[p]
*scenario4_02E8E371_AD8E_4D76_908F_3112A0ACA460|
[cm]

[stopse]
[playse storage="HANGING ROPE_ ELEMENTS_3"]
[wait time="1000"]
[playse storage="Wood_52"]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ミシェル storage="体 薄目 - - "]

[michel]
Go on, open it up.[p]
*scenario4_FE96D614_3D0A_49B0_AC99_5F615D85ECF6|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[whitehair]
[char_popdown_one name="ミシェル"][wt]

............[p]
*scenario4_89E18C5F_FDDE_47CC_84C1_6B4123294A6E|
[cm]

[jinobun]
At his insistence, she placed her hand upon the lid. [l]She had no idea what lay inside this unexpected delivery.[p]
*scenario4_AAC309A8_20E0_4A06_86D6_3CE643B81CF9|
[cm]

[jinobun]
Whoever had brought it was already long gone.[p]
*scenario4_0A29A3FE_7D6E_43A2_A6C1_598976F9191D|
[cm]

[jinobun]
Staring at the strange box, she was wracked with nervousness. However—[p]
*scenario4_3E73E96A_2251_40FD_B2FE_0285CF99EB2A|
[cm]

[playse storage="Boulder_08"]


[whitehair]
Um...[p]
*scenario4_48E2BCC6_84D4_4CD6_8DDC_94E9AC039B53|
[cm]

[jinobun]
—what she found when she pushed aside the lid was completely ordinary food.[p]
*scenario4_4EF98C0B_ECA0_4F2D_A5B5_1AD711272F1F|
[cm]


[whitehair]
............[p]
*scenario4_91E0FD05_178C_424A_9264_F9BD16AE1B6E|
[cm]

[whitehair]

Haha...[p]
*scenario4_9FA42B78_D43C_456A_A4B3_140A728E77E3|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

Is something amusing?[p]
*scenario4_1AAF6391_33EF_4CD7_B317_ECB7F3A29E8A|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

It was just... [w]rather anticlimactic.[l][r]
Here I was, worried about what might be inside...[p]
*scenario4_53323E70_0BF2_4DEF_82B0_B66D76612C90|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

We were just talking about the supplies in the cellar.[p]
*scenario4_0D2BBA37_7BFF_4D0D_97C9_FF35C86F17FB|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

So... [w]we were.[l][r]
It completely slipped my mind...[p]
*scenario4_3400ADFA_6E3B_4D14_9EA9_0F351AAAD2B4|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

............[p]
*scenario4_B35DCA2C_4A48_4048_A597_8DA6FE169460|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

This should last us for some time.[l][r]
It’s all preserved, just like what’s in the cellar.[p]
*scenario4_7170C1A5_B4B0_4631_B946_F64BE97F6CEC|
[cm]

[whitehair]

But... [w]I don’t understand.[l][r]
Who would deliver all of this to you?[p]
*scenario4_2F74C527_03AB_4F51_9EC9_8022DCA55C53|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]

There should be a book in there as well.[p]
*scenario4_0AD1B5B1_364F_4741_A83A_1C8E66EDE0DB|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

What?[l][r]
Oh, [playse storage="Boulder_06"][wait time="500"]there it is...[p]
*scenario4_392B0EE1_D5A0_4EF6_9485_412564CF3BB3|
[cm]

[whitehair]

............[p]
*scenario4_A9E87D7D_EA85_404F_8914_63C5C686436F|
[cm]

[whitehair]

(In the library, he said...)[p]
*scenario4_066D5BA0_FC56_49B8_9CF4_9735937E8134|
[cm]

[whitehair]

(that his family sends him one book a month...)[p]
*scenario4_F9E185C3_F5C9_4DC4_B0B7_F53288156EDB|
[cm]

[whitehair]

(Does that mean this box came from them?)[p]
*scenario4_2B0A26A0_622C_47DE_BC0F_839B1C467195|
[cm]

[whitehair]

(If so, then why... [w]did the person who delivered this leave without speaking to him?)[p]
*scenario4_7BE790BE_58E4_4215_BF54_DB13066DDBC2|
[cm]

[whitehair]

(What happened between him and his family?)[p]
*scenario4_24C17916_2BBD_44DB_85E1_516FCB55F1B3|
[cm]

[whitehair]

(Is he here because [i]they[/i] want him here?)[p]
*scenario4_43E92E71_784A_4C00_A1E3_98412804291A|
[cm]

[whitehair]

(Or because [i]he[/i] chose to be here?)[p]
*scenario4_30F43141_97D4_4966_83C2_E8C7F05777F3|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]

Take the book to the library, please.[l][r]
I will bring the rest of the supplies to the cellar.[p]
*scenario4_92D3DFA8_455A_4BED_B977_AF4D2A735CE0|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

But it’s a big box. I’m sure you could use some help carrying it—[p]
*scenario4_C769ECB7_A249_43F8_AF7F_B711398EAB40|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

That won’t be necessary.[l][r]
Take the book and go.[p]
*scenario4_3BEFAFC1_1C1F_4C3B_A086_D0813C2ED8A8|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

............[p]
*scenario4_B2596B5C_6633_47FA_AE74_3A2E002A125E|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

............[p]
*scenario4_CFC6B133_B61A_4EEA_A20F_252A25B0AD47|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

But...[p]
*scenario4_853CC6BD_83C7_49B1_AFDF_F5EC84582A79|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]

Fine, then stay here.[l][r]
I’ll take care of everything.[p]
*scenario4_45127EED_A0FC_4F53_8CA4_1D8FB77ECBE0|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Ah, w-[w]wait... [w]Hold on, please.[p]
*scenario4_634DB9CA_52C2_4EE7_8711_0F6344A5D64C|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

............[p]
*scenario4_A7D31CBE_284B_4089_8E4E_8F375A281D66|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Um...[p]
*scenario4_A27A1EAD_C9D1_4714_8789_16D468B81F7C|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

...What is it?[p]
*scenario4_A0619961_967B_4468_895C_63EFCCAFE085|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

You don’t have to answer this if you don’t want to.[l][r]
And, [w]um, [w]I’m not trying to pry, but...[p]
*scenario4_126BACD6_688B_4DA6_B4E2_9A48D3621EC2|
[cm]

[whitehair]

I can’t help but be curious...[p]
*scenario4_FFCA0915_321D_4468_9DE9_82342151F1A7|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

Say what you have to say, please.[p]
*scenario4_82B7A141_99B2_42C9_A9CA_5677E88D002F|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

...I was wondering if you could tell me...[w][r]
why you live here, in this mansion.[p]
*scenario4_7E1A078B_3577_4507_A09E_E8D98AC950E6|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

............[p]
*scenario4_9887FFEA_69EC_46BA_A156_E8B4511FBCE3|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Why did whoever delivered this box...[w][r]
leave before you even opened the door?[p]
*scenario4_929A660C_B389_46F7_8D56_5F8F0E66FC00|
[cm]

[whitehair]

Could you, perhaps...[p]
*scenario4_BB4A55E5_75FE_45F0_8CDF_9EC7E341D42F|
[cm]

[whitehair]

be imprisoned here?[p]
*scenario4_50BAA6A4_758F_4A0D_8AD6_1DB85F939A82|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

............[p]
*scenario4_49BA06E0_8E9F_462A_A833_BA8DCB11556B|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

............[p]
*scenario4_14AB5A55_87B8_497D_9F97_9FF803B15856|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]

............[p]
*scenario4_EA912F8C_8FAD_42D2_9965_28DA4EDDB126|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Um...[p]
*scenario4_DF6309D0_D544_4D5C_8BC4_8E83472A3C77|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

I told you this the very first day: [w]I am cursed.[p]
*scenario4_5400904D_B188_4784_AF1D_15B2D7FF8CEA|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]

It’s only natural for a cursed man to live in a cursed house.[p]
*scenario4_F6565D8D_6C18_4DF6_9240_1E5B8A8AADD9|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Yes, but... [w]that’s such a vague answer.[p]
*scenario4_3653D3A2_1F24_4737_A590_544028ADE2AF|
[cm]

[whitehair]

I don’t understand [i]why[/i] you’re in the situation you are.[l][r]
I don’t know how you feel about it.[p]
*scenario4_F4F90DFE_6281_472B_98CB_C7763A2FDAFF|
[cm]

[whitehair]

There’s so much I don’t know.[p]
*scenario4_8EE1F47E_2335_4FA9_B0C3_4142E6B9267A|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]

............[p]
*scenario4_23A1E29C_A6C4_4DF6_9826_505BD86132B1|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

And...[p]
*scenario4_52962D70_7ED0_4C7D_A559_27D3AFF78A4E|
[cm]

[whitehair]

I’m not even sure... [w]if your “curse” actually exists.[p]
*scenario4_08F33C47_FAD5_4E62_A30A_73F4EDCE3AD4|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]

............[p]
*scenario4_FFA594C2_AC78_40D0_920D_DCCAE4ECFD33|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

...I see.[p]
*scenario4_096EB12A_6E84_44DD_AAD7_594AB69B3FD7|
[cm]

[michel]

That is a perfectly reasonable doubt, from your point of view.[p]
*scenario4_3CA7069F_7013_4712_82E4_5E05FBEBC1C7|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]

Having been branded a witch because of your appearance...[p]
*scenario4_AA145122_18DB_45A0_9253_C9385BFFAC4F|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

............[p]
*scenario4_60C0ACF4_D325_4241_8C5A_A7CBED71A0AB|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]

...it would make sense that you would think my curse might be fabricated—[w][w]or perhaps a metaphor for something else.[p]
*scenario4_CBE701A1_2749_406B_BEF8_8DE4650BC9CA|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

All right, then.[l][r]
Come with me.[p]
*scenario4_E789E326_145A_4759_85AC_4E0040856C43|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

What?[p]
*scenario4_E0604CEB_4623_4302_A12D_191E9B89C7BB|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]
[hisout txt="I’ll show you my ×××××."][hr]
[history output=false]
I’ll show you my curse.[p]
*scenario4_9AA5DA1C_2401_4AE7_BF4A_378B98593152|
[cm]
[history output=true]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[jinobun]
As he turned on his heels, the White-Haired Girl caught a glimpse of what appeared to be a smirk on his face, like the whole thing was some kind of sick joke.[p]
*scenario4_3558A7F1_08A7_4CBF_A96A_AE05A93F2FDE|
[cm]

[jinobun]
That smile carved into his mask[p]
*scenario4_F05F6452_C449_4A04_AFE9_A6970EB8799C|
[cm]

[jinobun]
was far colder than any look of annoyance or rejection.[p]
*scenario4_325D7F86_CCDF_49E3_94AD_E544666C3239|
[cm]


[whitehair]
............[p]
*scenario4_0136D941_9FE8_4510_B96A_00460473C781|
[cm]

[jinobun]
But despite the twinge of nervousness, she still followed after Michel.[p]
*scenario4_5A833759_68F3_42C8_AE12_7AC2077A7790|
[cm]

[jinobun]
As much as he might have stood out in a crowd—[w][w]with such height and long hair—[w][w]his presence was almost entirely eroded away by the darkness.[p]
*scenario4_38B82882_308E_4B4C_88A8_6F7348986496|
[cm]

[jinobun]
She felt that he could simply fade away into nothingness at any moment.[p]
*scenario4_364D0A59_96F4_4702_A977_1EF8DD428934|
[cm]

[fadeoutbgm time="3000"]

[mytrans_normal_out5  storage = "4章_玄関" time = 3000]

[playbgm storage="アセント・デリ"]

[michel]
Many things are buried here.[p]
*scenario4_8475747F_2D8F_48F7_87C5_554879F008E7|
[cm]

[mytrans_normal_in5  storage = "4章_庭" time = 1500]


[whitehair]
Huh?[p]
*scenario4_455D4F96_4BF3_4BA4_A9C6_782B5CE2F77C|
[cm]

[michel]

Mice, insects, wild cats and dogs...[p]
*scenario4_B9787F07_E39D_4FDA_A1AC_865FD6384930|
[cm]

[whitehair]

............[p]
*scenario4_5E7A4E04_345C_4205_95F5_954BD444EAF7|
[cm]

[michel]

Have you ever thought it strange how little...[w][r]
[i]life[/i] there seemed to be around this mansion?[p]
*scenario4_CCFBF0D6_4456_4D31_AA87_A7E82F4CE4D9|
[cm]

[whitehair]

............[p]
*scenario4_ACA09040_2D3A_41C4_B373_DD8AA6761D52|
[cm]

[whitehair]

You’re right... [l]I haven’t seen a single creature since I arrived.[l][r]
The only sound you can hear is the wind blowing...[p]
*scenario4_D65A2B98_303C_4998_B99F_A341C20839CC|
[cm]

[whitehair]

Now that you mention it... [w]it [i]did[/i] seem peculiar.[p]
*scenario4_CF74D7E1_6BA4_4170_8640_7D54BF73D077|
[cm]

[michel]

They were all...[p]
*scenario4_C146C838_D4CE_4BAF_9F7D_2522B53468E2|
[cm]

[michel]

killed by me. [l]Or rather...[p]
*scenario4_B69B6E76_4A25_44F9_B21E_19899B857907|
[cm]

[michel]

they lost their lives because of me.[p]
*scenario4_081EE947_F29E_464B_B250_43E7A39D6858|
[cm]

[whitehair]

............[p]
*scenario4_7A43F8BD_DD02_4A97_B124_385EA2950868|
[cm]

[michel]

You have your answer now.[p]
*scenario4_5A5A146F_BB07_41A3_AF05_8903894FC02E|
[cm]

[mytrans_normal_out5  storage = "4章_庭" time = 1500]
;（蝶がミシェルの指に触れて死ぬアニメーション）[p]
*scenario4_3E881CA3_5F41_44BE_8C6C_2C5894DD1A64|
[cm]

[jinobun]
A butterfly fluttered its way into the ruined garden, dancing up and down through the air.[p]
*scenario4_366EF047_DE92_4C51_86D6_7B189FE0B42D|
[cm]

[jinobun]
Michel held out a finger before himself, and the butterfly, mistaking it for a branch, drifted down upon it to rest its wings.[p]
*scenario4_D46E4DA9_63B5_4597_9491_3548FF76236E|
[cm]

[jinobun]
Had the scene stopped there, it would have been a picturesque moment.[p]
*scenario4_6A3458E1_B561_46D1_B30E_7C3008E151E7|
[cm]


[michel]
[hisout txt="All that comes in ××××××× with me ××××s its ××××."][hr]
[hisout txt="×× ××××, the ×××××× I exhale, my ××××× and ×××××..."][hr]
[history output=false]
All that comes in contact with me loses its life.[l][r]
My skin, the breath I exhale, my flesh and blood...[p]
*scenario4_0EE0DE74_57B6_4D2D_9831_A2F70454AC83|
[cm]
[history output=true]

[michel]
[hisout txt="is ×××××× to all ××××."][hr]
[history output=false]
is poison to all life.[p]
*scenario4_6CD45379_7482_4BF6_817F_01BBAF4FEF9E|
[cm]
[history output=true]

[jinobun]
But the butterfly’s movements began to slow. [l]It spread its wings in one last, futile attempt to fight gravity,[p]
*scenario4_52744356_FC71_42BF_9F2F_5F6C3A20FF6B|
[cm]

[jinobun]
and then, without warning, it shriveled up into a dry husk.[p]
*scenario4_BC9D7BE4_2120_4A01_83AA_C1371AEC00C4|
[cm]

[mytrans_normal_in5  storage = "4章_死んだ蝶" time = 1500]


[whitehair]
[hisout txt="××’s..."][hr]
[history output=false]
It’s...[p]
*scenario4_E3F9D979_CEB1_4AFB_8946_AD06BC24C0E6|
[cm]
[history output=true]

[whitehair]
[hisout txt="(××’s ××××... all ×××ed up and ××××××××...)"][hr]
[history output=false]
(It’s dead... [w]All dried up and lifeless...)[p]
*scenario4_F69B761B_20B2_420F_8325_4304186BFE43|
[cm]
[history output=true]

[whitehair]
[hisout txt="(like it’s been ×××× for ××××...)"][hr]
[history output=false]
(like it’s been dead for days...)[p]
*scenario4_97063B42_B960_49F6_9A1F_1716B191C4B1|
[cm]
[history output=true]

[whitehair]
[hisout txt="(It’s like ××× ×××××× ××××××× ××× the ×××× ××× of ××...)"][hr]
[history output=false]
(It’s like his finger drained all the life out of it...)[p]
*scenario4_19CB6C6A_08B1_4E03_9C49_3800055001E4|
[cm]
[history output=true]


[whitehair]

(Is this...)[p]
*scenario4_04D4E152_5636_4941_B6F3_D9FE4687E3A9|
[cm]

[whitehair]
[hisout txt="(Is this ××× “×××××”?)"][hr]
[history output=false]
(Is this his “curse”?)[p]
*scenario4_ABBE894D_1E95_44DB_B192_0390BBF33AB7|
[cm]
[history output=true]

[whitehair]

(Is that even possible?)[p]
*scenario4_7925E7BD_E15A_495D_9FDF_C3299CDE05AE|
[cm]

[whitehair]

(But... [w]I saw it with my own eyes...)[p]
*scenario4_962745D3_9EE2_48BB_B292_3A93DE36D6FB|
[cm]

[whitehair]

(If this [i]is[/i] his curse, though... [w]it explains much...)[p]
*scenario4_A4E6969B_C246_4C04_98D0_E583EAB00CA7|
[cm]


[michel]
[hisout txt="There are more than just ×××××× and ×××××× corpses ×××××× ×××× too."][hr]
[history output=false]
There are more than just insect and animal corpses buried here too.[p]
*scenario4_549CE5F0_416B_4071_BF45_C79476ADF8C9|
[cm]
[history output=true]

[whitehair]

............[p]
*scenario4_4483BED2_30AA_4150_9F4F_3824A7643F1E|
[cm]

[michel]
[hisout txt="×××××××× who came to ××××× ×× long ago..."][hr]
[history output=false]
Servants who came to visit me long ago...[p]
*scenario4_1A2D3363_9B9B_42CA_AF59_4804A76CFAD1|
[cm]
[history output=true]

[whitehair]

...Are here, beneath the ground?[p]
*scenario4_200D5B74_4599_4EA7_836C_7119019D5D0E|
[cm]

[whitehair]

(Under our very feet...)[p]
*scenario4_4BE0A753_0DF1_4196_B60A_D887FA3126D7|
[cm]

[mytrans_normal_out5  storage = "4章_死んだ蝶" time = 1500]
[mytrans_normal_in5  storage = "4章_庭" time = 1500]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[michel]
[ミシェル storage="体 瞑目 - - "]

That’s why the servant leaves before I open the door.[l][r]
Should he touch me—[w][w]should he get near me—[w][w][r]
his very life is in danger.[p]
*scenario4_A1206BB8_E18C_427F_9930_A7ED5E90F8D7|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[michel]
[ミシェル storage="体 薄目 - - "]

No one is interested enough in seeing me to take that risk.[p]
*scenario4_08924E07_8CAC_4C96_9610_AA87BDAD81C0|
[cm]

[michel]

No one will have anything to do with me.[l][r]
Nary a soul even wishes to see my face.[p]
*scenario4_52B272E2_C74E_4894_AC01_0E20C0842618|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

............[p]
*scenario4_944DBA31_8BE2_4BB7_BE33_0B306696BC72|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

Now you understand what I meant when I said I would eventually kill you.[p]
*scenario4_8EC5D7B1_D927_4AF4_8F71_E024712EABFA|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

So that’s...[p]
*scenario4_406EAB3A_E264_496E_BB61_AA0773B52867|
[cm]

[whitehair]

why you have never once touched me.[p]
*scenario4_F3653546_E42B_4072_9FD1_DB92FBD0E9B4|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

............[p]
*scenario4_8A3809CC_C5EC_4131_AEAD_75927C3F6185|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

When I knocked the books down in the library,[r]
you didn’t offer your hand to help me up.[p]
*scenario4_E8401D66_8C70_459D_9E65_2DDDD7FB6632|
[cm]

[whitehair]

And only one of us ever made contact with the box at the entrance at a time. [l]When I offered to help you carry it, you refused.[p]
*scenario4_6E925E45_6AA4_4002_B7A5_2E283EB29680|
[cm]

[whitehair]

Because you didn’t want your finger to accidentally brush against mine.[p]
*scenario4_869C9AF9_CE53_4790_80A7_53551DDC729B|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]

My actions were not out of concern for you.[l][r]
I simply dislike people.[p]
*scenario4_39492A79_980B_45F2_A2EC_B156692825E9|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

Others’ interests... [w]mean nothing to me.[p]
*scenario4_F164D13A_F7CD_402B_B567_1F8737A72989|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

............[p]
*scenario4_14DA1522_9CA3_480C_B143_5B2DBBFC7A2D|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

What an odd face you’re making.[p]
*scenario4_6AC26EC2_2784_4B8B_9E55_DA42A8BF587A|
[cm]

[michel]

Do you not believe my curse is real?[p]
*scenario4_0C81A64E_E738_4363_98BE_547BEBF69460|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

No, I do...[p]
*scenario4_AC8B7AF7_F651_4B66_AA11_A9BE1E83E7F2|
[cm]

[whitehair]

It is certainly irrational, inexplicable, unbelievable...[p]
*scenario4_3C3D458D_22B9_4B06_B12A_0FA7C74D285C|
[cm]

[whitehair]

but you’ve shown me more than enough evidence.[p]
*scenario4_AD592A67_68CE_4E3B_AAE0_FDFF857B47BC|
[cm]

[whitehair]

And I don’t believe you’re lying to me right now either.[p]
*scenario4_8DE8B525_23B7_44BD_B62F_B670D1CA0C00|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]

In which case, you now understand how dangerous it is to be near me.[p]
*scenario4_91549657_8AFF_4A3E_94B1_E2A14419A498|
[cm]

[michel]

You said that if you left, you would be killed,[p]
*scenario4_AF47956E_5BED_43E1_9418_51091EF79797|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

but it’s been some time since then.[l][r]
If you’re careful to cover your tracks, you could make your escape.[p]
*scenario4_F2D3E244_090C_421F_9EB4_7DC707BC8BD5|
[cm]

[michel]

You do not belong here.[p]
*scenario4_889EAAB6_4BBF_4E20_B7E9_92EE3440B2C1|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

............[p]
*scenario4_82BEC823_2655_48E7_BE3E_2D20C52139A9|
[cm]

[whitehair]

(He was telling the truth about being cursed.[l][r]
What a cruel burden to have to bear.)[p]
*scenario4_50912DC1_EF53_436D_B42B_86CBF28FB9D5|
[cm]

[whitehair]

(I can’t imagine...)[p]
*scenario4_BC4CBD15_1ABC_460F_8DAB_B888D10D43CD|
[cm]

[whitehair]

(just how much he’s given up on.)[p]
*scenario4_00EEE26A_98A3_4913_8237_F2742835E7DA|
[cm]

[whitehair]

(How many lives he’s inadvertently taken...)[p]
*scenario4_D9EB4CB4_5E06_4201_9D1A_02E0874BB158|
[cm]

[whitehair]

(and how he must have felt every time it happened.)[p]
*scenario4_C2B397E5_D122_4CD3_AE7F_9E41AC95E24E|
[cm]

[whitehair]

(How much pain that loneliness must have given him.[l][r]
How much despair he must carry in his heart...)[p]
*scenario4_4115279E_89EA_4259_A538_3C2D4B49990E|
[cm]

[whitehair]

(How much sorrow must be weighing down on him...)[p]
*scenario4_105CF757_DF5C_46AE_BAD5_355EC59E5761|
[cm]

[whitehair]

(............)[p]
*scenario4_47520B61_07D7_4159_AFFF_9AF981313989|
[cm]

[whitehair]

(So, no.)[p]
*scenario4_7F7EB5A9_6170_42A6_B2C3_E4FEDB82F5D6|
[cm]

[whitehair]

I... [w]will not leave.[p]
*scenario4_EB21FC4D_3592_4BD7_B18B_A39C981D1F3B|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]

............[p]
*scenario4_CEFAB4B5_F290_442B_B939_3E43E8BC6FCD|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

I will stay here with you.[p]
*scenario4_C97817F0_54E8_43AD_A9CC_0BD23CFBB1CE|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

...Leave this place.[p]
*scenario4_EAF39664_A512_4044_8441_9E5EAA1E6BBB|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

No, I will not.[p]
*scenario4_896ED6F0_C07E_4E56_BFBA_D94CD7446CCF|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]

Why...[p]
*scenario4_026D5B03_E67E_447E_B93B_0B3E69CA8BD2|
[cm]

[michel]

Why do you insist upon remaining in this house after learning what I can do? [l]You have no reason to stay.[p]
*scenario4_F1214194_A8F1_4DB6_AF17_4EC050904548|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

............[p]
*scenario4_538A5990_C12C_45BA_9E97_46A56E7F7434|
[cm]

[whitehair]

Tell me, then... [w]Why do you try to drive me out?[p]
*scenario4_AB8C7736_275F_4A38_95BF_6173C22ACD55|
[cm]

[whitehair]

If you [i]don’t[/i] care for others, as you say...[l][r]
if you’re [i]not[/i] concerned about anyone else...[p]
*scenario4_B23FA388_85A3_4A09_B353_A99AD11314AC|
[cm]

[whitehair]

then what does it matter what I do?[l][r]
What does it matter if I die to your curse?[p]
*scenario4_34C3FA48_316F_46CB_823C_1CB4BA79CD6E|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]

............[p]
*scenario4_782933B2_9A77_45A4_86ED_78FDDD8D2CB8|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]
[hisout txt="You’re a very ××××××××××× man."][hr]
[history output=false]
You’re a very kindhearted man.[p]
*scenario4_BEDAB165_9D33_4822_AF70_8B5FB545232B|
[cm]
[history output=true]

[michel]
[ミシェル storage="体 動揺 - - "]

............[p]
*scenario4_CA2C4D9E_2024_4E6B_AC03_0CA3B407752D|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

You’ve been watching out for me since the day I arrived.[l][r]
Doing whatever you can to not inadvertently kill me.[l][r]
To not afflict me with your curse.[p]
*scenario4_90866233_0BFF_4338_8011_7F4A705ACEDA|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

No...[p]
*scenario4_BCEB9DED_3C90_42AA_9DA2_C3E89DA0BCFB|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Here’s what I think:[p]
*scenario4_32801D19_2043_4416_A890_38B5D91C73C8|
[cm]

[whitehair]

No one capable of showing genuine care for others can honestly, truly dislike all people.[p]
*scenario4_7F56806A_BDB8_43F2_B083_6B1EA803A927|
[cm]

[whitehair]

They can’t possibly be indifferent.[p]
*scenario4_BB68A966_7CA9_40BD_BCB9_29185DEAA2AD|
[cm]

[michel]
[ミシェル storage="体 怒り2 - - "]

No, I...[p]
*scenario4_BC4CA400_5D87_492C_9BE2_2208A16E676A|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

That day we met before the stained-glass window...[w][r]
you heard me out. You listened to my plight.[p]
*scenario4_74719B39_4CB3_4506_9D04_D024DA9C19C7|
[cm]

[whitehair]

You didn’t try to chase me out.[p]
*scenario4_B856C107_29E3_44B0_8192_D340EAE40B16|
[cm]

[whitehair]

That day, I thought you to be a good person.[l][r]
And I still believe that.[p]
*scenario4_CF870DA7_80DD_4667_9E63_CCECF58DBF56|
[cm]

[michel]
[ミシェル storage="体 ムッ - - "]

I simply...[p]
*scenario4_825D3BFC_02CA_4166_82BF_CEF5BF67FB32|
[cm]

[michel]

I simply assumed you would leave on your own when it was safe.[p]
*scenario4_EA1C4FD4_EAFE_414E_8927_167FE6C1BD97|
[cm]

[michel]

I never thought you would be so foolish...[p]
*scenario4_1EEBD04F_6CC4_49C5_ADF8_B6BECF495161|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]

as to [i]want[/i] to stay in a house like this...[w][r]
with a man like me...[p]
*scenario4_5D0B0C52_252C_40B3_8D36_B1C0B0915511|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

How does that make me foolish?[p]
*scenario4_55B8CBEE_B3FA_440C_A85F_0154FA69D7CC|
[cm]

[michel]
[ミシェル storage="体 ムッ - - "]

Do you not value your life?[l][r]
Are you not afraid of death?[l][r]
Do you not find me unpleasant?[p]
*scenario4_8DEB399F_6665_4849_94A5_A565B6F64175|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

The thing I fear most... [w]is loneliness.[p]
*scenario4_14B38B12_B60A_43DA_A23A_CBCBFF0C130F|
[cm]

[michel]
[ミシェル storage="体 ムッ - - "]

............[p]
*scenario4_061CDFD2_14BC_4F9A_A340_507C1E4E9F04|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

You’re probably right that, by now, I could safely sneak away,[r]
get myself somewhere far from here.[p]
*scenario4_336B57E8_177F_4062_A15C_CF2A956E2066|
[cm]

[whitehair]

But even if I did, I would inevitably find myself in the same situation.[p]
*scenario4_92C82B3F_9899_4588_AB42_03A7A96BC7DE|
[cm]

[whitehair]

The only way I can avoid that fate is to stay away from everyone.[l][r]
To live in solitude, with no one to talk to.[p]
*scenario4_76B42BE8_867E_4916_A123_D5652CAE9DF8|
[cm]

[whitehair]
[hisout txt="I know you understand how that ×××××..."][hr]
[history output=false]
I know you understand how that feels...[p]
*scenario4_DD2B0749_BB4E_481B_8EE4_AE613DE263CC|
[cm]
[history output=true]

[michel]
[ミシェル storage="体 怒り2 - - "]

............[p]
*scenario4_E6B3C9A9_0286_4E5F_9198_94DA74179126|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

It terrifies me.[p]
*scenario4_4386FC93_9882_4ACB_80F9_4C20B9451964|
[cm]

[whitehair]

I’m afraid of having to spend day after day with no one to talk to,[r]
no one to share my experiences, my thoughts, my feelings with.[p]
*scenario4_0BA54E37_BB7D_4201_AB11_BDD7B728171F|
[cm]

[whitehair]

If that’s what awaits me out there...[l][r]
then I want to live with you.[l][r]
I want you to be an essential part of my life.[p]
*scenario4_2B79819C_92CB_48F3_8166_6ED91CA32F16|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]

Impossible...[p]
*scenario4_42442374_5815_4892_AF1C_ECCF0E1FC4B4|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Please... [w]don’t chase me out.[p]
*scenario4_E84601BB_DE08_40DC_8368_80D23652FDB7|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]

............[p]
*scenario4_7819F58B_0BF6_4EB8_A592_5E92CE7E2998|
[cm]

[michel]

You...[p]
*scenario4_907AF713_A194_47F1_89BB_3C5A63722422|
[cm]

[michel]
[ミシェル storage="体 悲しみ - - "]

are a cruel girl.[p]
*scenario4_8A7E0BEC_A34D_49D1_8F43_7336F896B077|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

............[p]
*scenario4_2C88B33D_19F7_437E_82AB_216F8F168539|
[cm]

[michel]
[ミシェル storage="体 悲しみ - - "]

Never again will I allow myself to get close to someone...[p]
*scenario4_21DB6534_F453_4640_A458_471F2363E695|
[cm]

[michel]

only to watch them die. [l][i]Never again.[/i][p]
*scenario4_8AF170C0_E5DB_4559_8033_0630AA292D25|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

............[p]
*scenario4_E71367C6_7CBF_4C9B_95CB_2C54742B1274|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]
[hisout txt="My ××××××... was the first ×× ×××."][hr]
[hisout txt="It ×××××××× shortly after ×× ×××××..."][hr]
[history output=false]
My mother... [w]was the first to die.[l][r]
It happened shortly after my birth...[p]
*scenario4_037D5351_9EF9_44B8_813B_DE6FF4EDA8DA|
[cm]
[history output=true]

[michel]
[ミシェル storage="体 動揺 - - "]
[hisout txt="Next was my ××× ×××××."][hr]
[hisout txt="Two ×××××× could be considered a ×××××××××××,"][hr]
[history output=false]
Next was my wet nurse.[l][r]
Two deaths could be considered a coincidence,[p]
*scenario4_7330932A_73BA_4464_AAE6_F96B04202D38|
[cm]
[history output=true]

[michel]
[hisout txt="but as the ×××××× ××××, it became ××××× that × was ××××××,"][hr]
[history output=false]
but as the number rose, it became clear that I was cursed,[p]
*scenario4_B1F09569_095C_484A_8776_1DC11DDDF766|
[cm]
[history output=true]

[michel]
[ミシェル storage="体 瞑目 - - "]
[hisout txt="and × was ××××××××× from making contact with anyone, even at ××××."][hr]
[history output=false]
and I was forbidden from making contact with anyone, even at home.[p]
*scenario4_A72A8270_8609_4353_AF44_D5019B2791F6|
[cm]
[history output=true]

[michel]
[ミシェル storage="体 動揺 - - "]

Regardless...[p]
*scenario4_7D340786_6439_45B1_9583_4D8BDFD5D1D7|
[cm]

[michel]
[hisout txt="being in the same ×××××, ××××××××× will happen."][hr]
[hisout txt="Numerous people lost their ×××××."][hr]
[history output=false]
being in the same house, accidents will happen.[l][r]
Numerous people lost their lives.[p]
*scenario4_A54F1899_4D05_4C50_90F5_52E7A7A97C0F|
[cm]
[history output=true]

[michel]
[hisout txt="×××××××××× unfamiliar with ××..."][hr]
[hisout txt="or those who simply brushed up against ×× by ×××××××."][hr]
[history output=false]
Attendants unfamiliar with me...[w][r]
or those who simply brushed up against me by mistake.[p]
*scenario4_808122FD_19A1_41B7_976A_C9BB2286F055|
[cm]


[michel]
[ミシェル storage="体 悲しみ - - "]
I couldn’t take it any longer.[p]
*scenario4_50F48852_B2E3_4993_8CEC_5DF7EED35FA6|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]
[hisout txt="So ××× ××××× to move here—to this remote ×××××××—"][hr]
[hisout txt="to keep yourself away from ×××× ××××××."][hr]
[history output=false]
So you chose to move here—[w][w]to this remote mansion—[w][w][r]
to keep yourself away from your family.[p]
*scenario4_0777A1E1_2B7B_4C1B_A77A_8BF7B2EACDFF|
[cm]

[whitehair]
[hisout txt="You weren’t ×××××××××× here—"][hr]
[hisout txt="you elected ×× ×××× ×××××, so you wouldn’t ×××× ××××××."][hr]
[history output=false]
You weren’t imprisoned here—[w][w][r]
you elected to live alone, so you wouldn’t hurt anyone.[p]
*scenario4_5704CF1A_A2B6_40C4_ABA7_D12F9CDB57DC|
[cm]
[history output=true]

[michel]
[ミシェル storage="体 悲しみ - - "]

............[p]
*scenario4_1DA60A16_E18E_4413_94BC_B7D1EEED9AF6|
[cm]

[michel]

For better or for worse, I was born into a noble house.[p]
*scenario4_8287862E_4946_4527_8515_9302CE0A6DD3|
[cm]

[michel]

So rather than abandon me...[w][r]
they’ve provided me the means to live out of sight.[p]
*scenario4_64F1F906_7576_49DE_8986_D6469E407DB7|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

I will be very careful.[l][r]
I will do everything I can to ensure no accidents occur—[l][r]
to keep you from being alone again.[p]
*scenario4_DDD22A3B_7C4E_44A9_A5B6_1E5793CD645F|
[cm]

[whitehair]

I will not, for any reason, touch you.[p]
*scenario4_EE139600_EFCB_497B_8912_002DEC79C1D5|
[cm]

[whitehair]

You have my promise.[l][r]
Your curse takes the life of anything you touch.[p]
*scenario4_1A391128_6265_4665_927E_A6E393B5C44B|
[cm]

[whitehair]

I’ve been here for a while, and death has not befallen me yet.[l][r]
As long as I do not touch you, there shouldn’t be a problem.[p]
*scenario4_EECE6B6C_C2BF_4487_A925_06FDF782E649|
[cm]

[whitehair]

Also...[p]
*scenario4_69FAC1A4_D0A4_41C2_B45E_6C6CE5CA1CEF|
[cm]

[whitehair]

and, [w]um, [w]I apologize if this is simply me reading too much into things, but...[p]
*scenario4_F12ABDC8_5887_4474_A647_72B73BCECBA2|
[cm]

[whitehair]

I feel like we’re... [w]two of a kind.[p]
*scenario4_A7CFC2A5_30A3_4DB0_A3F0_4F5AB29326DB|
[cm]

[whitehair]

I fear being utterly alone more than anything...[l][r]
and I think you understand just how scary that is...[p]
*scenario4_125C22D6_ABB1_4DE2_B550_65F1D4B30DD9|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]

............[p]
*scenario4_FC6E15A1_FED2_437F_BB1C_F4369B7B5D7C|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

So...[p]
*scenario4_9F13929D_6CD9_4785_9CBA_9878CC907EBE|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]

............[p]
*scenario4_0F61668F_28B6_4EBC_BC9F_820EB63BD733|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

Why... [w]are you so stubbornly insistent on it being [i]me[/i]?[l][r]
I’m sure there’s someone else out there.[p]
*scenario4_98317717_7C87_40EE_BF1D_4FFB8E9A9714|
[cm]

[michel]

Someone you’re meant to be with.[l][r]
You may not have found them yet...[w][r]
but I believe someone like you eventually will.[p]
*scenario4_CFB389B3_B5FE_4476_AFB6_97F89EB5E956|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]

Because unlike me... [w]you still have the vigor to press forward.[p]
*scenario4_73C36602_A5F8_4421_89EB_959F4946F023|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

It has to be you. I’m certain of it.[p]
*scenario4_90CECF79_4088_4AA8_A940_EB21D475AB46|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

...Why?[p]
*scenario4_AFC0EF65_E3A5_4139_9E86_CE9B5509B6E7|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Because... [w]um, [w]well...[l][r]
I, [w]uh...[p]
*scenario4_2E17E1D4_EB21_4F85_B1C8_12FE82ED476B|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

You can’t tell me?[p]
*scenario4_6F436FBF_443C_47D0_9C16_1E03679FADA7|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

No, I can, just... [w]I, [w]uh...[l][r]
Please don’t get upset with me...[p]
*scenario4_BC9B9160_F408_4D27_89D9_FF0B3ED9E43C|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

...?[p]
*scenario4_A5A5C858_9B3E_4997_B99C_F028ACBF6357|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

I think...[p]
*scenario4_639A7C91_532C_4533_AC68_99F1BF8F3B22|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

;（暗転）[p]
*scenario4_F1A3DD42_BB41_4524_B963_459F7AD9FCBD|
[cm]

[mytrans_normal_out  storage = "4章_庭" time = 3000]

[whitehair]

I might really, really love you.[p]
*scenario4_34E4E299_20FF_4C1E_A5B2_D1F4437B4A75|
[cm]

[fadeoutbgm time="3000"]
[eyecatch_7 frame="meserei_4th"]

*fourth4|Gentle Tones
[title name="The House in Fata Morgana - Gentle Tones"]
[playbgm storage="マニータ"]

[jinobun]
His was a power that evoked images of witches or demons—[w][w][r]
the unclean and the impure.[p]
*scenario4_080B2007_53A6_4FE7_BD90_F4AAD1AF51DF|
[cm]

[jinobun]
A mere touch was all it took for him to strip man and beast alike of its life.[p]
*scenario4_FE12BF3C_FFEF_4F7E_920D_8D5597E9854C|
[cm]

[jinobun]
God has quite a cruel streak to bestow such a power upon such a beautiful young man.[p]
*scenario4_86AC2019_95A5_471D_A9E3_D12F70D216F1|
[cm]

[jinobun]
And a strange power it was indeed—[w][w]like something out of a fairy tale.[p]
*scenario4_597AFB6B_813A_4B73_89CA_D340BFCED63F|
[cm]

[jinobun]
Like something confined to words upon the page, it seemed otherworldly—[w][w]unbelievable.[p]
*scenario4_9098F8C1_3796_4C8A_B2F5_0370866CB13B|
[cm]

[jinobun]
Nonetheless, as he had demonstrated to the White-Haired Girl,[r]
his peculiar powers were indeed real.[p]
*scenario4_32A3BC75_E658_4EBF_9EC9_03A66D122768|
[cm]

[jinobun]
That said, the world has its fair share of oddities—[p]
*scenario4_100746D0_4882_4A6C_9891_2AB1CB04E750|
[cm]

[jinobun]
it just so happens that those curiosities tend to remain hidden away, known only to a few.[p]
*scenario4_0BD2FA9E_A735_4A4A_B086_D5F56F5DCA58|
[cm]

[jinobun]
Hehe... [l]Although, you have laid eyes upon a number of unusual phenomena yourself, Master.[p]
*scenario4_A7C64CA8_D0DC_4929_B370_35086EB52112|
[cm]

[jinobun]
The doors to the past through which we have passed.[l][r]
This very mansion.[p]
*scenario4_DDF71E19_07F1_4BEF_B6BA_100C84D6A6F1|
[cm]

[jinobun]
And, as a matter of fact, the two of us.[p]
*scenario4_A8A0F831_78C5_4AC6_96C6_38E7C8EF891F|
[cm]

[jinobun]
Now, as you just saw, the White-Haired Girl found herself enraptured with this man and his accursed power.[p]
*scenario4_915E76E1_FB5E_422E_AA7F_BD2522DB5BE4|
[cm]

[jinobun]
How do you think Michel acted in response to her proclamation?[p]
*scenario4_446CC45D_0D41_45FF_8AC6_F9723AEDE98F|
[cm]

[jinobun]
He had spent so long refusing to interact with others—[w][w]no, [i]unable[/i] to interact with them. [l]As such, he was unsure how to respond.[p]
*scenario4_70B6DA8E_A300_4F18_93EA_9079A9144F3C|
[cm]

[jinobun]
After standing there expressionless for a few moments, he muttered,[p]
*scenario4_8EF2143C_B757_414D_AB1D_74DA9556FC56|
[cm]

[michel]
I’ll consider it.[p]
*scenario4_CD55C3F8_A905_4230_AD11_110D456B5E9B|
[cm]

[jinobun]
And with that, he returned to his chambers.[p]
*scenario4_736BAF79_427A_4E66_B723_722488B5F776|
[cm]

[jinobun]
While he was not someone who wore his heart on his sleeve,[r]
I personally do not believe he was completely devoid of emotions.[p]
*scenario4_527E3E63_6525_4BB5_98A7_2D237A0BFD96|
[cm]

[jinobun]
He had simply forgotten how to express them in his extended solitude.[p]
*scenario4_32F6F341_FDAA_448E_9958_F339D58F7B6A|
[cm]

[jinobun]
So I think he was, in that moment, in a state of complete panic.[p]
*scenario4_790071D5_5A70_46AA_9375_6BD9F3292563|
[cm]

[jinobun]
She had, after all, just assaulted him with a stream of incomprehensible declarations:[p]
*scenario4_FC33860C_4C15_40F4_A6E3_1E3C08EB113C|
[cm]

[jinobun]
that, knowing the truth, she still wished to remain in the mansion...[p]
*scenario4_E5D92A94_F292_4C2C_8D9D_8443D5D2B311|
[cm]

[jinobun]
and that, knowing the truth, she loved him.[p]
*scenario4_16200131_11A1_4A98_9983_68F65BACF567|
[cm]

[jinobun]
The love she had declared for Michel was not a fleeting puppy love;[w][r]
there was genuine tenderness and warmth to her words.[p]
*scenario4_8756CEDF_43A7_4F0B_998C_407CA088D4F8|
[cm]

[jinobun]
But he had gone through his life shunned, feared, pushed away.[l][r]
To him, that was normal.[p]
*scenario4_7E93951E_197D_4B67_AACD_D5F879C7EB47|
[cm]

[jinobun]
He had never given anyone reason to have any fondness for him,[p]
*scenario4_EA4739AD_440A_4B3E_BD69_6B2C9069D45E|
[cm]

[jinobun]
so he found himself utterly unsure how to take the affection she was showing.[p]
*scenario4_70E19D8A_D718_4F41_8B20_44ACB74FCC60|
[cm]

[jinobun]
Of course... [w]he was not the only one rattled by the whole affair.[p]
*scenario4_94244513_6F40_479B_846A_CA55E3986713|
[cm]

[mytrans_normal_in5  storage = "4章_廊下" time = 3000]


[whitehair]
(O-[w]Oh dear...)[p]
*scenario4_F2BD1EAC_2F55_47F8_8461_C52B49B7724E|
[cm]

[jinobun]
Several days had passed since Michel had asked for time to think.[p]
*scenario4_AFB6193A_2890_4C86_9275_E6BD4290FFE5|
[cm]

[jinobun]
He had still yet to show himself again.[p]
*scenario4_27576856_DC24_47D8_8C1A_C74FB7CD8611|
[cm]

[whitehair]
(This is all my fault...)[p]
*scenario4_DD95745C_390D_46D8_AC1D_434838A96F9F|
[cm]

[jinobun]
The White-Haired Girl paced anxiously through the halls[r]
on the off-chance she might run into him.[p]
*scenario4_897F6F4C_9564_4C0B_8132_C4946727B180|
[cm]

[jinobun]
As per his request, though, she kept her distance from his chambers.[p]
*scenario4_F7421B7F_B0B6_4E0C_BC69_3A2893AA9E58|
[cm]

[jinobun]
Nevertheless, she was beginning to worry about the fact that he had secluded himself away for so long,[p]
*scenario4_EDAE125C_C0C0_4840_A5C2_63B8C0CC8320|
[cm]

[jinobun]
so she worked up her courage and made her way to his room.[p]
*scenario4_B967FDB6_456F_455B_BE90_AA99C4D31774|
[cm]


[whitehair]
(What if... [w]he doesn’t want to see me ever again?)[p]
*scenario4_4246F97A_42AF_4595_A9DB_454BF8A5CFE8|
[cm]

[whitehair]

(I didn’t consider I might be overstepping my bounds)[p]
*scenario4_24DBAD31_0B7D_4983_B7EC_53B7D2D7BDD7|
[cm]

[whitehair]

(before opening my mouth...)[p]
*scenario4_2CA031C6_4C72_4878_AE27_C67F45990F21|
[cm]

[jinobun]
Every step she took was slow and laborious. Her mind raced with worry and doubt.[p]
*scenario4_FACAAB92_F41E_4B4F_9535_2966EC7AB023|
[cm]


[whitehair]
(I should at least tell him I’m sorry...)[p]
*scenario4_B3E40552_7D25_453E_965A_925494142524|
[cm]

[jinobun]
Rather than out of a desire to know how he felt, she was compelled by guilt and a desire to apologize.[p]
*scenario4_AFB69A89_E560_4DF6_A42E_9CF5A1879864|
[cm]

[jinobun]
After walking for some time, she arrived at a door sitting in an utterly unlit hallway.[p]
*scenario4_3FAF58B1_67B4_4100_8651_9635FD91565D|
[cm]

[jinobun]
She drew in a breath of musty air, then let it out, repeating the process several times. [l]Next, she reached her hand up to knock on the door, then pulled it back, also doing this a number of times.[p]
*scenario4_0BC823AB_6A33_4D1E_9CED_033EA663421B|
[cm]

[jinobun]
Hehehe... [w]Oh, how adorable she was. [l]I wanted nothing more than to give her a little nudge.[p]
*scenario4_3A5E6645_BAC3_4106_9846_1DE5626114F8|
[cm]

[jinobun]
After all, she was too sweet a girl for her worries to be anything but misplaced.[p]
*scenario4_31648ACC_D21E_47EF_A63D_597B5602C3E7|
[cm]


[whitehair]
............[p]
*scenario4_D6C3CC41_0844_4009_BF86_62978F14F19B|
[cm]

[whitehair]

(I just can’t find the courage...)[p]
*scenario4_295E2574_7AA8_43A6_84B4_1B1867E03EA4|
[cm]

[whitehair]

(Maybe I should come back another day...)[p]
*scenario4_7FAD1394_BC8C_4980_97E4_0CEB9C979D9A|
[cm]

[whitehair]

(...But what’s the point of waiting?[l][r]
I need to apologize and get the weight off his back now.)[p]
*scenario4_3B7EB949_590C_4345_AB8B_8EC29641F0B0|
[cm]

[whitehair]

............[p]
*scenario4_B42D4615_1964_47B1_8B24_61745722C35F|
[cm]

[jinobun]
She gathered her courage once more, this time determined she would do it. The White-Haired Girl moved her small fist toward the door...[p]
*scenario4_ABFF824C_00E3_4D43_82F1_038B53660EF3|
[cm]

;ぎいい
[playse buf = 1 storage="LARGE WOODEN MAIN GATE 3_03"]

[jinobun]
which then swung open.[p]
*scenario4_40B52A64_B273_44DD_AFBF_CF0C6BB35350|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ミシェル storage="体 びっくり - - "]


[michel]
—![p]
*scenario4_0B5C44BB_BF6E_414A_9C36_39C085C2E0F8|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[whitehair]
[char_popdown_one name="ミシェル"][wt]

Ah![p]
*scenario4_A393ACE0_75BA_4ED0_8648_02B82D9A8609|
[cm]

[whitehair]

U-[w]Um, [w]I’m sorry![p]
*scenario4_F7481EFD_2550_495E_B161_EF70BC8537E2|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]

Please, you must announce your presence...[l][r]
I almost walked right into you.[p]
*scenario4_68900649_A550_4E9C_8CC2_50FA7A09B9C1|
[cm]

[michel]

Are you in that much of a hurry for a mishap?[p]
*scenario4_5780D0CE_0345_4787_A9B9_633B81A49612|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

I’m sorry...[p]
*scenario4_E3AB37BB_01B0_4A50_BEE6_7AE1CD94FBDD|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]

And... [w]I believe I told you to stay away from my chambers.[p]
*scenario4_35C2891D_5052_4284_8B2D_964E545A0040|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

You did, so I spent a long time debating whether I would...[w][r]
but I decided I really wanted to tell you this.[p]
*scenario4_6F91F411_9DE8_4104_9D75_81DC7104DC40|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]

Oh, well, actually—[p]
*scenario4_5A79DE08_D76B_4CBE_9210_946EFA63EA22|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

I am truly sorry.[p]
*scenario4_FF31066B_7153_4B30_8D63_72DCE41530A6|
[cm]

[michel]
[ミシェル storage="体 はあ - - "]

...What?[p]
*scenario4_2052D470_E59D_43A8_B527_1BCA86EF06B6|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

The other day, I could barely manage to get the words in my head all the way to my mouth... [w]There was no room in my mind for anything else...[p]
*scenario4_86F493A2_E4CD_4B95_92C7_1D5CD2278837|
[cm]

[whitehair]

I shoved my own thoughts and feelings into your face...[p]
*scenario4_FDC4C5DC_F203_42F6_9213_3EF3B93457BA|
[cm]

[whitehair]

not considering that might not be what you wanted...[w][r]
just running, nonstop, not thinking at all...[p]
*scenario4_C6DBC3D5_AC71_434D_9B07_0E9993124A88|
[cm]

[michel]
[ミシェル storage="体 動揺 - - "]

............[p]
*scenario4_06B80A57_1665_45D4_AADB_DEA89B638131|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

I was terribly disrespectful to you, completely selfish...[p]
*scenario4_B0722A43_BDA1_495B_A405_A71603A56573|
[cm]

[whitehair]

You’re a kindhearted man—[w][w]I truly believe that.[l][r]
But you were only being courteous, because you’re a nice man...[p]
*scenario4_E5A02EE8_E295_4698_810D_33447F840A09|
[cm]

[whitehair]

I’m sure you have little interest in the affections of a queer little girl...[p]
*scenario4_9D829667_8ADC_4F79_B44C_E9ECB56F7309|
[cm]

[whitehair]

So...[p]
*scenario4_7C6BE371_E62A_4123_8264_C14385AE10F1|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

............[p]
*scenario4_070F7E21_D2E6_49F4_97E6_6D66605268DA|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

I would love it if I could stay here...[w][r]
It would be a wonderful blessing.[p]
*scenario4_25A30D04_FBF2_4B76_8112_9670A8EF2D54|
[cm]

[whitehair]

But if... [w]if you really don’t want me here...[p]
*scenario4_C28E1CBC_805E_491D_9358_9141AE000BE6|
[cm]

[whitehair]

If my feelings are imposing upon you... [w]then I apologize.[l][r]
I’m sorry, and...[p]
*scenario4_50DF6A25_B01C_4C2A_AEFA_8A49F7AAB25B|
[cm]

[whitehair]

and I’ll take my leave of this house.[p]
*scenario4_840EB0C8_ED52_4462_96EB_19528AC4FA7A|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

............[p]
*scenario4_104C6696_56FB_44A5_A441_BE7005B1C19C|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

............[p]
*scenario4_196EFDC3_FE49_409E_A873_3DCE74BA3684|
[cm]

[michel]
[ミシェル storage="体 横目 - - "]

............[p]
*scenario4_B99A44DC_6777_4EA2_81BC_3F6D5F98E86F|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Um... [w]I’m sorry...[p]
*scenario4_2781D5F0_C4D9_4320_9191_4EAD698F4970|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]

Don’t be—[w][w]um, [w]my mind went blank for a moment.[p]
*scenario4_9D8B0E77_8006_4088_AA06_F5AF18D18103|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

What?[p]
*scenario4_7798A618_3151_4FB8_B273_418558D0C813|
[cm]

[michel]
[ミシェル storage="体 はあ - - "]

I find it difficult to comprehend you.[l][r]
The other day, you were firm in your intentions to stay,[r]
and now you say you’ll leave without a struggle.[p]
*scenario4_EC6DB1C7_8722_4F9A_8316_E523B879DB06|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

You... [w]You holed up in your room for so long...[p]
*scenario4_23DA7B48_7E73_4F44_9A27_E0734BC31F4E|
[cm]

[whitehair]

that I thought... [w]um, [w]you didn’t want me around...[p]
*scenario4_CA8A4D68_DCB5_4928_9712_23282727A25D|
[cm]

[whitehair]

To be honest, I [i]want[/i] to stay here... [w]I do...[p]
*scenario4_27F678ED_F5DB_4541_AC34_4FB3998F6490|
[cm]

[michel]
[ミシェル storage="体 普通 - - "]

I think you should do... [w]whatever pleases you.[p]
*scenario4_133099D7_9549_4D49_8A9B_4912394713E6|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Huh?[p]
*scenario4_83389EEB_5275_4642_AE99_18B7F44414DA|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

You can stay... [w]or you can leave.[l][r]
I will not pressure you to do one or the other.[p]
*scenario4_1E98ED24_9234_4721_A745_979BD5C11676|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

So... [w]I’m not imposing?[p]
*scenario4_39A5F5FF_6716_449C_B5AE_9B08BEA2FE4F|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]

To tell you the truth, I had to think about that for some time.[p]
*scenario4_7D335113_952E_4406_B925_84996DB51DBA|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

............[p]
*scenario4_B34147E4_A57E_4C57_8B3B_63AB5CE972DD|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

However, I have now come to something of a solution.[l][r]
Since you’re here, come into my room.[p]
*scenario4_64ACDCDB_C8E6_40D1_939E_5E473FA2B593|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

Wha...? [w]But I thought I wasn’t allowed to...[p]
*scenario4_DDD6DC49_8756_4BD9_91AC_D200E4EBA9CA|
[cm]

[michel]
[ミシェル storage="体 薄目 - - "]

To prevent what almost happened a few moments ago.[l][r]
So we don’t accidentally run into each other.[p]
*scenario4_596A382E_E137_4DE8_BF07_9560AB1316A8|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

S-[w]Sorry...[p]
*scenario4_FC195C55_FB95_4F7D_9D53_4D3CE62A181E|
[cm]

[michel]
[ミシェル storage="体 瞑目 - - "]

............[l][r]
You’re forgiven.[l][r]
Now come in.[p]
*scenario4_C3603E98_65D1_4737_8CF3_A56CC0FF9829|
[cm]

[whitehair]
[char_popdown_one name="ミシェル"][wt]

O-[w]Okay.[p]
*scenario4_0E82FF37_3E45_4FED_AF22_DECE6E8A8D66|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

[mytrans_normal_out5 storage="4章_廊下" time="1500"]
[mytrans_normal_in5 storage="5章_寝室" time="1500"]

;（部屋）[p]
*scenario4_CD4FCB49_7368_4230_B044_4603BEB7E916|
[cm]

[hr]
[hisout txt="ah        ah    ah    aaaaah        ah    aaaaaaah"][hr]
[hisout txt="ah    aaah      ah  ah"][hr]
[hisout txt="            ah                aaah      ah  ah"][hr]
[hisout txt="  ah    ah    ah"][hr]
[hisout txt="aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaah"][hr]
[hisout txt="aaaaaaaaaaaaah"][hr]
;[hr]

[reset_speaker]
[whitehair]

Is this... [w]a necklace?[p]
*scenario4_48A1C2B8_0E55_492C_8791_4D68F47A621F|
[cm]

[michel]

If that’s what it looks like to you,[r]
then I suppose that means I succeeded.[l][r]
Pick it up.[p]
*scenario4_92D39DEB_38C8_4CFC_9B0D_F97C027255C2|
[cm]

[whitehair]

Ah...[p]
*scenario4_25B3FF08_F6CB_4717_AA44_F2926577BA99|
[cm]

;（ちりん）[p]
*scenario4_560B737D_A8F3_4B4D_8DE1_C7DF122A4E43|
[cm]
[playse storage="BELL2"]

[whitehair]

It has a little bell.[l][r]
It’s adorable.[p]
*scenario4_EBE41256_C67F_4479_93C5_EFE7B2603088|
[cm]

[michel]

Please make an effort to wear that while you’re in the house.[p]
*scenario4_830E47A8_58ED_4D1B_8DDA_AF808F983E5F|
[cm]

[michel]

Because it’s so dark, there will always exist the risk that we might accidentally bump into one another,[p]
*scenario4_440ABC06_03EA_463B_B43D_45E1C2F47A85|
[cm]

[michel]

so I tried to come up with a way to reduce that risk.[p]
*scenario4_C6A3F392_6571_4F15_8EEE_F620E11F18D8|
[cm]

[whitehair]

Does that mean... [w]you didn’t leave your room because you were working on this?[p]
*scenario4_B41F3695_3C22_407C_AEBD_E04FB8A84F63|
[cm]

[michel]

That’s right. [l]What other reason would I have?[p]
*scenario4_1513F9CA_F8F9_45ED_B7EA_65270CE6A4A1|
[cm]

[whitehair]

Um...[p]
*scenario4_0CC2B196_A102_40E3_9704_BB6CA3FCA300|
[cm]

[whitehair]

I think most people... [w]would assume it was because they had put you in a bad mood... [w]or that you didn’t want to see them...[p]
*scenario4_F427EDE5_AF72_49D7_8058_52173A60CD88|
[cm]

[michel]

.....................[p]
*scenario4_672EDD44_66DF_402D_B0C8_6629D8A67171|
[cm]

[michel]

I have little sense of how “most people” see the world.[p]
*scenario4_69FE4D1D_E196_4682_9FBC_BE95A630BCF0|
[cm]

[whitehair]

S-[w]Sorry.[l][r]
I, [w]um, [w]I appreciate it, though.[l][r]
I’m really glad to know...[p]
*scenario4_0027094F_68B3_49E1_8C17_F654FD970EFC|
[cm]

[whitehair]

that you put so much thought... [w]into a life together with me.[p]
*scenario4_35DB4532_F605_49E6_8364_B8794EDB2AB1|
[cm]

[michel]

............[p]
*scenario4_8015A8D9_54BF_46FE_BCAA_333D298661D2|
[cm]

[michel]

It would be difficult not to... [w]after the other day.[p]
*scenario4_936A6389_54EF_48A6_9BD3_298544C2F8CE|
[cm]

[whitehair]

...Hehe.[l][r]
I’m so happy right now.[l][r]
I can’t think of any better word to describe it...[l][r]
I couldn’t be happier.[p]
*scenario4_96E38283_D1AD_45BB_96F6_9716E514EBFA|
[cm]

[michel]

You’re being dramatic...[l][r]
To tell you the truth... [w]I feel a little bad about it.[p]
*scenario4_81B213F4_C032_4A51_8CBC_D1CE38FF3AB6|
[cm]

[whitehair]

Why?[p]
*scenario4_C614CF10_1556_4979_A292_81EDE368FB1C|
[cm]

[michel]

It seems rather impertinent to affix a bell to someone.[l][r]
You’re not livestock—[w][w]you’re a person.[p]
*scenario4_8C347A9B_3A4D_478B_9BA9_4006D6FDF844|
[cm]

[whitehair]

That’s why you turned it into a necklace?[p]
*scenario4_AC5FFEEF_4797_49ED_A2E5_A0D072567E94|
[cm]

[michel]

............[p]
*scenario4_A62F8122_1268_4B88_BC67_0F7866104132|
[cm]

[whitehair]

Thank you very much.[l][r]
I’ll keep it on me at all times.[p]
*scenario4_67D5A53B_A8F8_479A_A7C7_FA45ADEB325B|
[cm]

[whitehair]

I really, truly appreciate it, Lord Michel...[p]
*scenario4_4E67DBC8_61A9_4818_8A21_EBB76D074EF6|
[cm]

[michel]

Don’t call me “Lord,” please.[p]
*scenario4_3ADBAE61_5EBA_4E71_8343_5650E4F0234E|
[cm]

[whitehair]

All right, then, [w]um...[l][r]
..................[p]
*scenario4_9FEF34C4_9654_489B_AA1B_EA9F3F595598|
[cm]

[whitehair]

I’ll just call you Michel.[l][r]
And will you... [w]please call me Giselle?[p]
*scenario4_8A206869_B8B4_4FE1_BE9A_48C544A24090|
[cm]

[michel]

............[p]
*scenario4_9012C662_883B_48C6_B6D0_A4EC0F152FBB|
[cm]

[hr]
[hisout txt="    i    imag    es      a      are"][hr]
[hisout txt="s        slith      ering        in                to"][hr]
[hisout txt="  m      my    my        head      repla    cing"][hr]
[hisout txt="      m    mem      o      ries"][hr]
[hisout txt="  be                  fore    th        they"][hr]
[hisout txt="          ca      ca  n          sur            face"][hr]
[hisout txt="aaah        ah      ah        ah"][hr]
[hisout txt="st                  op"][hr]
;[hr]

[reset_speaker]
[michel]

The windows...[p]
*scenario4_361B3B40_0D3C_433A_AAB4_344DA60DDACE|
[cm]

[whitehair]

What?[p]
*scenario4_D985E5FA_F45E_41FF_9D71_7CB26937B7D8|
[cm]

[michel]

If we could open the windows...[p]
*scenario4_95F9EEB9_D7E4_40D8_B670_44FB73030A33|
[cm]

[michel]

Never mind.[l][r]
I was just thinking you wouldn’t need the bell at all if we could get some light in here.[p]
*scenario4_85E0CC5C_7443_46CA_956B_1F5923B96C9B|
[cm]

[whitehair]

Hmm?[l][r]
They can’t be opened?[p]
*scenario4_B4457F77_056E_4298_8C3F_AFB57C73CCD3|
[cm]

[michel]

They’re rusted shut.[l][r]
All the windows have been shuttered for as long as I’ve been here.[p]
*scenario4_B90567DF_3E25_4195_9A83_D7F77986F7C9|
[cm]

[whitehair]

I assumed you had boarded them all up...[p]
*scenario4_C89EB7EF_4532_4B01_A4F2_E69D6197A650|
[cm]

[michel]

That was done long before I ever arrived.[p]
*scenario4_E0E8FFB5_CF10_4D1A_96DF_4BBB7450ABEC|
[cm]

[michel]

After so many years here, though, I hardly consider it an inconvenience anymore. [l]It also serves to repel wanderers.[p]
*scenario4_4EDA4BFF_8130_4FA8_A6F0_730DD787A423|
[cm]

[whitehair]

Oh, really? [l]Hmm...[p]
*scenario4_6FDA492D_7315_492F_9E40_32997D87DB89|
[cm]

[michel]

Is there something odd about that?[p]
*scenario4_78F64077_F3A8_4A4F_BDC1_CA04453B8513|
[cm]

[whitehair]

No, no. [l]It’s just... [w]I realized I had the wrong impression about a number of things. [l]As I learn more, I see things in a different light...[p]
*scenario4_01CBD3F5_AEDC_442A_8B41_75C90A844F56|
[cm]

[whitehair]

See you in a different light.[p]
*scenario4_0BD48118_8A2D_442C_9DD4_0E7E34EFCD52|
[cm]

[michel]

............[p]
*scenario4_0E6F66A6_77A4_4F82_B362_0285C3A9627A|
[cm]

[whitehair]

And I’m sure... [w]there’s still plenty more for me to learn.[p]
*scenario4_0D04628B_9DBD_4ADF_810B_137FBFA53C1B|
[cm]

[michel]
[hisout txt="Of ××× the ×××××× I have ×××× ×××,"][hr]
[hisout txt="××× are ××××××× the most difficult to ×××××××."][hr]
[history output=false]
Of all the people I have ever met,[r]
you are perhaps the most difficult to predict.[p]
*scenario4_48B8A933_9E7C_4026_A582_9CE2CC6D1ACE|
[cm]
[history output=true]

[michel]
[hisout txt="Not only do you have no ×××××ion to the ××××××××, ×××..."][hr]
[history output=false]
Not only do you have no aversion to the darkness, you...[p]
*scenario4_E603D5E2_5BE1_4749_B449_C209C7E00BE0|
[cm]
[history output=true]

[michel]

............[p]
*scenario4_E56E4B7B_46E3_4F00_B583_66748EA64D16|
[cm]

[whitehair]
[hisout txt="The ××××... has always been a ××××× ×××××× of ××××."][hr]
[history output=false]
The dark... [w]has always been a close friend of mine.[p]
*scenario4_516E1E12_E392_433D_AB52_52594187D8E7|
[cm]
[history output=true]

[whitehair]
[hisout txt="Which isn’t to say I "][i][hisout txt="×××××××"][/i][hisout txt=" the ×××..."][hr]
[hisout txt="its ××××× can simply be a bit too ×××××× for ××."][hr]
[history output=false]
Which isn’t to say I [i]dislike[/i] the sun...[w][r]
its light can simply be a bit too strong for me.[p]
*scenario4_D8C262B0_B472_49C1_8A88_935C0CFDB952|
[cm]
[history output=true]

[whitehair]
[hisout txt="I’m like some kind of ×××××× ××××××× that can’t be ××××××× to ××××××××."][hr]
[history output=false]
I’m like some kind of unholy monster that can’t be exposed to sunlight.[p]
*scenario4_F1C0164E_B0AB_4BB5_946D_14F0769B326C|
[cm]
[history output=true]

[michel]
[hisout txt="...You are ×××××××× but ××××××."][hr]
[hisout txt="×× ×××× would suit ×××..."][hr]
[history output=false]
...You are anything but unholy.[l][r]
My name would suit you...[p]
*scenario4_6BD146D1_D405_48AE_8128_1B861963317E|
[cm]
[history output=true]

[michel]
[hisout txt="much better ×××× ××..."][hr]
[history output=false]
much better than me...[p]
*scenario4_13987F01_40F4_4A55_B8F4_BC63CB406EF6|
[cm]
[history output=true]

[hr]
[red][hc][hisout txt="Ahahahaha..."][hr]
[hisout txt="What a beautiful story."][hr]
[hisout txt="Much better than the real thing, is it not, my dear?"][/hc][/red][hr]
[hr]

[fadeoutbgm time="3000"]
[mytrans_normal_out5 storage="5章_寝室" time="3000"]

;（暗転）[p]
*scenario4_77820CDE_53EC_4EF1_B4ED_F09982B836DA|
[cm]

;（回想的に、[w]五章とリンクさせる。[l]ステンドグラス前、[w]ジゼルの影
;　途中途中、[w]バグみたいな演出）[p]
*scenario4_470ECADB_6723_49CE_9BB3_67B4ACFCC851|
[cm]
[wait time="2000"]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]


	[image storage="バグ画面" layer="base" page="fore"]

	[image storage="バグ画面" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="100" method = crossfade]
	[wt]

[mytrans_normal_in storage="ステンドグラス" time="3000"]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[ジゼル storage="影 - - - "]

[playse storage="不快な音" buf="1" loop="true"]

[wait time="500"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[history output=true]
[jinobun]
[c text="That day, when I first saw Giselle,"][p]
*scenario4_248093D8_3FAE_49A1_ACCD_0AE9E6EC3AC9|
[cm]

[jinobun]
[center_pos text="I was wary of her—[w][w]apprehensive."]
[hc]I was wary of her—[w][w]apprehensive.[/hc][p]
*scenario4_9EF4B744_FE33_4B75_979F_DFCE05141001|
[cm]

[jinobun]
[c text="I didn’t want her anywhere near me."][p]
*scenario4_74A7909D_253E_42BE_8207_9773D3FB1E8D|
[cm]

	[image storage="バグ画面" layer="base" page="fore"]

	[image storage="バグ画面" layer="base" page="fore"]
	[image storage="ステンドグラス" layer="base" page="back"]
	[trans time="100" method = crossfade]
	[wt]

[jinobun]
[c text="But..."][p]
*scenario4_76408023_98DF_4A78_B997_E84E90B08E42|
[cm]

[jinobun]
[c text="as my doubts about her faded,"][p]
*scenario4_E4CF20AA_B16C_4F5C_AEC6_4F24D41A8535|
[cm]

[jinobun]
[c text="I began feeling something very different..."][p]
*scenario4_8B4244DE_8164_4C22_961B_DC5FB7902609|
[cm]

[jinobun]
[c text="as though the lump in my heart had been melted away."][p]
*scenario4_059F849D_C9F0_4BD8_BB20_3945B73DE1BA|
[cm]

[jinobun]
[c text="I began to yearn..."][p]
*scenario4_FF474B2C_BEB1_4FC3_B125_A4D38212B442|
[cm]

	[image storage="バグ画面" layer="base" page="fore"]

	[image storage="バグ画面" layer="base" page="fore"]
	[image storage="ステンドグラス" layer="base" page="back"]
	[trans time="100" method = crossfade]
	[wt]

[jinobun]
[c text="for her to be at my side."][p]
*scenario4_C578137B_1004_4F33_A20D_8627F1CEEE3A|
[cm]

[jinobun]
[c text="Knowing full well it couldn’t possibly last..."][p]
*scenario4_25F4C520_6F36_4631_98A2_72E2D73176D1|
[cm]

[jinobun]
[c text="Knowing full well how foolish it was..."][p]
*scenario4_CD9D05D3_C75E_4736_883F_B1343DAD2355|
[cm]

[jinobun]
[c text="I found myself captivated by her."][p]
*scenario4_0A2014CE_353C_4BDB_AE5A_23BCCDBA74A7|
[cm]

	[image storage="バグ画面" layer="base" page="fore"]

	[image storage="バグ画面" layer="base" page="fore"]
	[image storage="ステンドグラス" layer="base" page="back"]
	[trans time="100" method = crossfade]
	[wt]

[jinobun]
[c text="I found myself wishing..."][p]
*scenario4_A0B25AE7_6A47_4CD6_A59B_3631F2526C7E|
[cm]

[jinobun]
[c text="to have her stay with me."][hr][p]
*scenario4_C9B94C6F_B818_46B0_BA8B_8A9BD3DA8685|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]


[char_erase]

	[image storage="バグ画面" layer="base" page="fore"]

	[image storage="バグ画面" layer="base" page="fore"]
	[image storage="ステンドグラス" layer="base" page="back"]
	[trans time="100" method = crossfade]
	[wt]

[mytrans_normal_out storage="ステンドグラス" time="3000"]

	[image storage="バグ画面" layer="base" page="fore"]
	[playse storage="Noise_Hand_Radio_01"]
[wait time="1500"]
	[image storage="バグ画面" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="100" method = crossfade]
	[wt]
	
[stopse]
[stopse buf="1"]
[eyecatch_7 frame="meserei_4th"]
[playbgm storage="マニータ"]
*fourth5|A Ray of Light
[title name="The House in Fata Morgana - A Ray of Light"]
	
[jinobun]
And that marked the true beginning of their quiet days together in the dark mansion.[p]
*scenario4_D8C730E6_D220_4BD2_B4DB_B03613FE9E14|
[cm]

[jinobun]
They acknowledged and accepted each other’s presence, no longer isolating themselves, but actively, regularly conversing.[p]
*scenario4_F085551F_4068_4559_A67F_4A1C65501FE9|
[cm]

[jinobun]
As mundane as it might seem, it was something they had been unable to attain until then.[p]
*scenario4_934438FF_AB82_4D4C_96E2_98AD5581A9ED|
[cm]

[jinobun]
Nevertheless, they were still somewhat fumbling around in the dark with one another, drawing closer and pushing away again.[p]
*scenario4_F1DB41FD_7525_49AD_9B08_BE017AF4B59C|
[cm]

[jinobun]
Michel, in his own ungraceful way, was beginning to open himself up to the things she said,[p]
*scenario4_8FEAAD6E_DEF7_4BF9_983B_A2DB5D1404F0|
[cm]

[jinobun]
and the White-Haired Girl was beginning to smile with greater frequency.[p]
*scenario4_26C4B32C_F056_4E69_A1BF_1C2B822B551A|
[cm]

[jinobun]
They had taken to dining together, and her wish of learning to read was being granted.[p]
*scenario4_0E8068CF_1E52_4198_89D8_E1C794B849A0|
[cm]

[jinobun]
He taught her in the feeble light of a candle placed upon the table, the two sitting across from one another.[p]
*scenario4_54D32434_00B1_47B9_BD97_C3623016EE94|
[cm]

[jinobun]
Though Michel seemed to be well educated, he had not been instructed in the art of teaching, so he found the process quite grueling.[p]
*scenario4_FD793E1F_F6F9_441C_B905_B179018226C5|
[cm]

[jinobun]
But to the White-Haired Girl, the longer it took the better;[w][r]
her primary objective was, after all, to spend time with him.[p]
*scenario4_397AB7EF_2D6D_4E70_AFC4_AA1C02627DB5|
[cm]

[jinobun]
The days passed,[p]
*scenario4_169BCDD3_EA39_4040_91FA_8DEA88A1E072|
[cm]

[jinobun]
and eventually, she reached the point where her comprehension was adequate enough without assistance. [l]Her next request, then, was for them to read through a book together.[p]
*scenario4_864C6DC9_F3F0_4202_9C3D_51E1AA4616BD|
[cm]

;（書庫）[p]
*scenario4_84C86878_DEBC_4B40_A287_A1A954960038|
[cm]

[mytrans_normal_in5  storage = "4章_書庫" time = 1500]


[whitehair]
[hisout txt="Have you ×××× ××××× ×××× in the library?"][hr]
[history output=false]
Have you read every book in the library?[p]
*scenario4_BA67D6B6_3E00_47E2_B154_E49365D0681C|
[cm]
[history output=true]

[michel]
[hisout txt="No... I stopped ××××××× at them ××××× × ×××××."][hr]
[history output=false]
No... [w]I stopped looking at them after a while.[p]
*scenario4_7DAB50FB_8948_45A9_923F_F1699154B38F|
[cm]
[history output=true]

[michel]

Most everything I’m sent is dull, uninformative dreck.[l][r]
The diary of a lord... [w]Foolish make-believe tales...[p]
*scenario4_07BD7C42_2024_42BF_A7AC_3D6680ADB294|
[cm]

[whitehair]

You’re not fond of fiction, I take it?[p]
*scenario4_8D35450D_B142_480E_A9F5_804E8D21EB2F|
[cm]

[michel]

What value is there in the lies and fantasies of another?[p]
*scenario4_AE1BC5CF_BE0C_42C0_8420_E000E3D78D5F|
[cm]

[whitehair]

Stories... [w]can be invigorating.[l][r]
Tales of adventure can take you places you could never go.[p]
*scenario4_5D9DCB1D_9C9E_4905_8D6B_3C0E3265D28F|
[cm]

[whitehair]

Legends of heroes, folklore, stories of otherworldly phenomena.[l][r]
They can be terrifying, and they can be exhilarating.[p]
*scenario4_79A4C059_3588_4A67_84DB_1DAE20CFEF5B|
[cm]

[whitehair]

They may not be real, but they give you a little glimpse into the author’s heart—[w][w]let you feel like you’re seeing the same thing they saw.[p]
*scenario4_E64A5DAE_C4BE_41D7_96DE_D6DB8B7054E0|
[cm]

[michel]

...You are a very empathetic girl.[l][r]
Fiction inspires nothing of the sort in me.[p]
*scenario4_0558A8F4_B267_478E_88CC_3059E51F9061|
[cm]

[michel]

However...[p]
*scenario4_8F0A27F9_A8FB_4812_A0BB_03F19731376B|
[cm]

[whitehair]

...?[p]
*scenario4_1EB8D266_8768_4E89_94AE_0D39579A75FE|
[cm]

[michel]

Perhaps long ago... [w]it may have been able to,[r]
though I can no longer remember what it feels like.[p]
*scenario4_F934972B_8D87_4A6F_9D42_88AA60C16AD6|
[cm]

[whitehair]

I’m sure it’ll come back to you.[p]
*scenario4_B35B874F_18F8_4245_9D80_D44806C2377C|
[cm]

[whitehair]
[hisout txt="×××’×× not an ××××× ×××."][hr]
[history output=false]
You’re not an empty man.[p]
*scenario4_E37506A1_9251_4FE8_8FB8_A62B9DC8A983|
[cm]
[history output=true]

[michel]

............[p]
*scenario4_747C91DA_C801_4642_8DDE_EC008C3BCB03|
[cm]

[whitehair]

S-[w]Sorry. [l]I’m making you uncomfortable again![l][r]
Um, [w]uh... [w]how about we read this book today?[p]
*scenario4_99C2ADCE_8072_446A_9077_00E3D59F9D7C|
[cm]

[mytrans_normal_out5  storage = "4章_書庫" time = 1500]
[mytrans_normal_in5  storage = "4章_本" time = 1500]
;（本の背景）[p]
*scenario4_78BD9564_3368_46EC_8A69_CAEFBDB12A15|
[cm]

[michel]

It appears to be a collection of legends.[p]
*scenario4_9601C2F7_CC16_4A4B_BC1E_408087898A83|
[cm]

[whitehair]

You haven’t read this one yet, then?[l][r]
That’s... [w]good to hear.[p]
*scenario4_23100823_9046_4D11_A958_5A3265B39A2C|
[cm]

[whitehair]

It’ll be more enjoyable if it’s a new experience for the both of us.[p]
*scenario4_E4705D60_5600_42E0_9D5F_4E4351D387AB|
[cm]

[michel]

............[p]
*scenario4_06E6F264_6038_41BC_B9DD_766E146F6C84|
[cm]

;（紙をめくる）[p]
*scenario4_34AC23E3_AB89_4CB1_8CFA_3B751F08D10B|
[cm]
[playse storage="Paper_crunch"]

[whitehair]

It looks like... [w]it’s a record of local legends?[p]
*scenario4_C6F2C10E_BA3E_4B85_BA75_E36BC3A987BE|
[cm]

[michel]

The book is divided into several sections.[l][r]
Though it appears to be mostly superstitions.[p]
*scenario4_8AC10B03_007C_4266_8E7D_FFB3EB4CC346|
[cm]

[whitehair]

Hehe... [w]I [i]am[/i] curious what kind of stories this area has.[p]
*scenario4_34AA20AF_A129_44CB_9345_81DFA5AA8D56|
[cm]

[jinobun]
The two of them were looking down at a simple, undecorated volume.[p]
*scenario4_508AB08A_AE1B_4409_8968_0C0B1F6B1321|
[cm]

[jinobun]
As the White-Haired Girl had said, it seemed to be a collection of local legends passed down generation to generation.[p]
*scenario4_ABB31F0F_8511_4EC0_8C65_9721A2F00445|
[cm]

[jinobun]
They sat across from one another at the table, her turning the pages, and Michel simply watching so as to not brush against her.[p]
*scenario4_0E5955A8_EDBE_4CA1_951C_7C6321CF2D0C|
[cm]

[jinobun]
Eventually, her eyes were drawn to a particular word on one of the pages, bringing her hands to a stop.[p]
*scenario4_2B0F380E_5A4E_4145_93F4_6B35EA6E1FD8|
[cm]

[playse storage="Paper_crunch"]

[whitehair]
[hisout txt="“××× ×××××”..."][hr]
[history output=false]
“The Witch”...[p]
*scenario4_38519FC9_B610_4D5C_8BAB_742E7DB4A37D|
[cm]
[history output=true]

[michel]

............[p]
*scenario4_4B3DCD7F_4412_45C5_91CA_E6E91CCE496E|
[cm]

[jinobun]
That chapter detailed the story of a witch—[w][w]or, more precisely, said witch’s curse.[p]
*scenario4_80A0E5EE_CD44_4797_B703_A3BE810ACBEF|
[cm]

[fadeoutbgm time="3000"]
[jinobun]
The story went something like this:[p]
*scenario4_69F48395_EF55_49F6_8746_E43DC90D9CEB|
[cm]

;（何らか雰囲気もの）[p]
*scenario4_6BBB692B_EE78_4B6D_BC96_0E66699BBF29|
[cm]

[mytrans_normal_out5  storage = "4章_本" time = 3000]
[playbgm storage="女中のテーマピアノソロ"]

[jinobun]
There once was a witch, skilled in the dark arts. [l]She lived a meager, but peaceful life alongside the other villagers.[p]
*scenario4_DC2A8067_BE03_4F93_BCA8_AA4BB14E7DB8|
[cm]

[jinobun]
But then, a long, long drought struck the village, which the people blamed on the witch.[p]
*scenario4_15ED5119_5FCA_49D1_BCE5_D6457583B0F0|
[cm]

[jinobun]
The witch was sentenced to death, and as the fire blazed around her, smoke rose high into the air. [l]The smoke soon became rainclouds, blessing the village with an end to the drought.[p]
*scenario4_822F34E0_7F5A_4C54_85DC_AFC9FE8F3246|
[cm]

[jinobun]
The crops were revitalized, and the villagers fancied themselves heroes.[p]
*scenario4_75ECEF99_AB6A_493F_AFDD_4BF1231C32D5|
[cm]

[jinobun]
However, the rain also brought madness upon the people.[l][r]
Though the earth below them was lush and fertile,[r]
the villagers were losing their minds,[p]
*scenario4_1FEBF35B_74A9_426A_9ED0_662304A26013|
[cm]

[jinobun]
and they eventually began to take each other’s lives.[p]
*scenario4_C231E26C_8323_44D6_A318_3DB948571F9E|
[cm]

[jinobun]
The witch still lived on—[w][w]in the form of a curse.[p]
*scenario4_98DF4AD6_699B_490B_98F3_DFC68EF93678|
[cm]

[jinobun]
Many fell victim to the witch’s curse. [l]Though it did not only take—[w][w]it also fulfilled people’s desires.[p]
*scenario4_680BBEDF_F173_4408_A332_5B7F1413A312|
[cm]

[jinobun]
The villagers had gone mad, but their wish for freedom from the drought [i]had[/i] been granted.[p]
*scenario4_6E93AF0E_3F0B_43E5_8203_FF7AFE8D2AB0|
[cm]

[jinobun]
Thus, the legend has been passed down as follows:[p]
*scenario4_DA9543CD_FB3A_4F1B_9495_C239A9AF7A23|
[cm]

[jinobun]
“The witch will grant your wish in exchange for great sacrifice.[p]
*scenario4_A9F4D372_D2F7_4942_84D2_85A7213BA1B7|
[cm]

[jinobun]
As smoke in the sky, she watches down upon us from above.[p]
*scenario4_18616674_DD26_4AAF_B281_19B2C78820EB|
[cm]

[jinobun]
To reach the witch, climb for the heavens;[l][r]
but know that road is a road to destruction.”[p]
*scenario4_B54C4F37_2222_47F0_ADDE_C8B38DCF6DDD|
[cm]
[fadeoutbgm time="3000"]

[mytrans_normal_in5  storage = "4章_本" time = 1500]

[playbgm storage="マニータ"]


[whitehair]
............[p]
*scenario4_4BFE6CD6_993B_426F_B3C3_F1B00D8F3CD2|
[cm]

[michel]

............[p]
*scenario4_745BE45C_304C_4F45_9F9D_C1D956FD26F4|
[cm]

[whitehair]
[hisout txt="People still ××××××× the ×××××’× ×××××× even now, I suppose."][hr]
[hisout txt="And that’s why ×..."][hr]
[history output=false]
People still believe the witch’s legend even now, I suppose.[l][r]
And that’s why I...[p]
*scenario4_1DC031C7_F097_4623_9ADF_3373EC016F23|
[cm]
[history output=true]

[michel]
[hisout txt="...Face ××××××××××× of being a ×××××."][hr]
[hisout txt="This is not an ×××× very ××××××××× to ×××××××××—"][hr]
[history output=false]
...Face accusations of being a witch.[l][r]
This is not an area very welcoming to outsiders—[p]
*scenario4_A4D81719_FED9_499B_9558_D5099C1B8280|
[cm]
[history output=true]

[michel]
[hisout txt="×××××××××× one who ×××××× ××× as much as you."][hr]
[history output=false]
especially one who stands out as much as you.[p]
*scenario4_149E26CA_1026_4295_BD40_28CA58DE27A5|
[cm]
[history output=true]

[michel]
[hisout txt="What brought ××× to this ×××××× in the first place?"][hr]
[history output=false]
What brought you to this region in the first place?[p]
*scenario4_DEEF9C84_DDA6_4548_822B_A4DD4548DBB5|
[cm]
[history output=true]

[whitehair]
[hisout txt="Mine is a ××××× I’m sure you’ve ××××× before."][hr]
[hisout txt="× was ×××× out of my ×××××."][hr]
[history output=false]
Mine is a story I’m sure you’ve heard before.[l][r]
I was cast out of my house.[p]
*scenario4_4AEF571C_0E99_492C_B6EC_3434C167DD00|
[cm]
[history output=true]

[whitehair]
[hisout txt="I come from a very ×××× ××××××;"][hr]
[hisout txt="we could ×××××× even afford to keep ×××××××× ×××."][hr]
[history output=false]
I come from a very poor family;[r]
we could barely even afford to keep everyone fed.[p]
*scenario4_B2C9972C_FE9F_4C3F_AFC7_C90BC467D918|
[cm]
[history output=true]

[whitehair]
[hisout txt="Being as ×××× as × ××, it was only ××××××× that × would be the first ×× ××."][hr]
[history output=false]
Being as weak as I am, it was only natural that I would be the first to go.[p]
*scenario4_F3083E7D_8770_41F5_8AD4_6639D5871B2C|
[cm]
[history output=true]

[michel]

I see...[p]
*scenario4_FC193DA4_74DC_489B_B95F_4B434FC60620|
[cm]

[whitehair]

What I don’t understand, though...[w][r]
is why the witch is said to grant people’s wishes.[p]
*scenario4_503B1D10_7A96_4482_B0B4_12473BE67B6C|
[cm]

[whitehair]

That is to say, she had reason enough to hold a grudge,[r]
but not to give people things they asked for.[p]
*scenario4_09B4A17E_5E4B_4F1F_93E8_A5EF858E0083|
[cm]

[michel]

All we have to go on is a few pages.[l][r]
There’s no saying what might have been changed or added over time,[r]
and it’s almost certain the entire legend isn’t written here.[p]
*scenario4_8E992D15_AD18_4C4C_8775_C9BFF52C1243|
[cm]

[michel]

That said, if we are to accept everything as written,[r]
you can infer what the witch’s reason might have been.[p]
*scenario4_5A0AC329_4AF7_4B26_928D_379A6E11600F|
[cm]

[whitehair]

And that is...?[p]
*scenario4_FE071DFC_132C_4084_B094_58A70EF6B3FF|
[cm]

[michel]

“If you truly want it that much, you can have it,[r]
but I’ll make certain your suffering outweighs it.”[p]
*scenario4_BD34731D_3871_4E8B_9CC9_AB154614A3F3|
[cm]

[whitehair]

............[p]
*scenario4_93BF9549_BCAF_4F3C_B2A6_547D8AAE3874|
[cm]

[michel]

Despair that comes after a moment of happiness is far more agonizing than despair alone. [l]I presume that is why the witch decided to grant people’s wishes.[p]
*scenario4_F6822C95_E959_4C27_A8B4_64B974691ECC|
[cm]

[whitehair]

That is... [w]one way to look at it.[p]
*scenario4_6AED2649_D5BA_4C85_A8EA_4DEA7DFE18CD|
[cm]

[whitehair]

...Um, [w]may I ask you something?[p]
*scenario4_1E300533_35BD_400A_9AD2_BD53303279DE|
[cm]

[michel]

Go on.[p]
*scenario4_3802B52D_4DB3_490E_80D3_B4B9FF2AD1F5|
[cm]

[whitehair]

When I first arrived here, you told me that a cursed witch used to live in this mansion.[p]
*scenario4_0F63CF98_D66B_4149_A3F0_805B2F3B1EB9|
[cm]

[michel]

............[p]
*scenario4_371B218B_BCA7_4192_B47B_D3C81B31F453|
[cm]

[whitehair]

After reading this legend... [w]I’m now finding it hard to believe you made that up simply to scare me away.[p]
*scenario4_1303E919_6541_4FA9_AA33_3E8A91162277|
[cm]

[michel]

I appropriated the tale, nothing more.[l][r]
It is said the witch was born in this house.[p]
*scenario4_FA002576_107B_4E08_9AFD_37796EA986F2|
[cm]

[whitehair]

Wha...[p]
*scenario4_BDCF7CE8_5E64_47CA_98E5_1680712D17E6|
[cm]

[michel]

Quite the place my family found for me.[l][r]
But it [i]was[/i] a clever decision putting me here, I think.[l][r]
Not many people are likely to come near a house with such a pedigree.[p]
*scenario4_8A670A17_0EA6_4400_89CC_E0CE290FB512|
[cm]

[whitehair]

But...[p]
*scenario4_A513B4FD_37D3_40E3_ACC0_B3D329994E0A|
[cm]

[michel]

............[p]
*scenario4_F6DBD98B_50F6_4D0D_84BE_BF82D46BB7DE|
[cm]

[whitehair]

No, never mind...[l][r]
That makes sense.[p]
*scenario4_E8D2C320_0521_4E61_B5C0_59FCD4EEB5E0|
[cm]

[jinobun]
I suspect I know what she was going to say then.[p]
*scenario4_7E01FF7B_8963_4C09_97D6_C88D718F9DF7|
[cm]

[jinobun]
“If the witch is said to grant wishes, then wouldn’t that also attract people who so desperately want something[p]
*scenario4_5D59003A_FC9B_4140_A8EB_DFAD9CCC145B|
[cm]

[jinobun]
they do not care what price they must pay?”[p]
*scenario4_77532951_1B58_477F_956D_59A2D1F86CE7|
[cm]

[jinobun]
And perhaps she was correct. [l]Perhaps there had been those who had come to the mansion chasing after the legend,[p]
*scenario4_D0236FD8_09B9_43C9_AA91_6BAE57E68DA4|
[cm]

[jinobun]
and perhaps they had encountered Michel, touched him, and lost their lives.[p]
*scenario4_D228B988_82E9_4B4A_BB23_CD6E22146709|
[cm]

[jinobun]
On that day in the garden, he had said,[p]
*scenario4_17B97A40_C505_4251_8D5B_2BD3CA0D1FEB|
[cm]

[jinobun]
“Many things are buried here.”[l][r]
Perhaps that included such visitors.[p]
*scenario4_27CB35BF_E009_45D5_A8E3_4DD76C3BA695|
[cm]

[mytrans_normal_out5  storage = "4章_本" time = 1500]
[mytrans_normal_in5  storage = "4章_書庫" time = 1500]


[whitehair]
I wonder... [w]if that story might be more than mere superstition.[p]
*scenario4_585A798E_8A11_4D0B_9B1E_4F2106489A49|
[cm]

[michel]

If... [w]If the witch of legend really did exist, what would you do?[p]
*scenario4_AF17FF25_5EDE_4D2B_BAB3_C8A4B1F729C8|
[cm]

[whitehair]

Hmm... [w]It might be nice to talk to her, maybe.[p]
*scenario4_468F1634_D0E4_4AAB_A196_1F2E67A85D34|
[cm]

[michel]

That’s all? Really?[p]
*scenario4_9A8E7D78_6862_4098_8DCD_517DCE0EEE85|
[cm]

[whitehair]

I feel a little bad for her, though.[l][r]
The only people who ever visit her[r]
are there to ask for something, after all.[p]
*scenario4_4E5F0FA8_83BD_4652_9E4F_18BD84D82B10|
[cm]

[whitehair]

I can only imagine just how lonely that must be.[p]
*scenario4_6F32AC6D_1BF9_4590_8AC5_5ECE4D64F928|
[cm]

[michel]

I swear, I cannot comprehend the way your mind works.[p]
*scenario4_DC38726F_192C_4990_910A_8E05240FFD12|
[cm]

[whitehair]

S-[w]Sorry...[p]
*scenario4_EA882A53_EC53_4033_A82C_26F0258E6597|
[cm]

[michel]

Although, hmm... [w]If we assume the legend [i]is[/i] true, I have an idea what “climb for the heavens” might mean.[p]
*scenario4_4AD59F92_584B_4568_A146_F216C2D7993D|
[cm]

[whitehair]

Oh?[p]
*scenario4_12700F79_985E_4DB6_B845_9D1647AB8BBA|
[cm]

[michel]

The mansion has an observation tower.[l][r]
Or, I suppose, what [i]used to be[/i] an observation tower.[l][r]
At any rate, it is quite a tall structure.[p]
*scenario4_FC92CC71_A203_4D55_8F07_6E055A0497BD|
[cm]

[michel]

This is the house where the witch was supposedly born.[l][r]
A tower reaching for the heavens seems like the perfect place to find her... [w]if she really is here.[p]
*scenario4_232507DC_CB0E_4DFE_B4F0_5F49E6A1E001|
[cm]

[whitehair]

Oh, yes... [w]I remember seeing a rather tall structure as I first approached the mansion.[p]
*scenario4_1C2A081C_D09A_481C_876E_597B904881E8|
[cm]

[michel]

Would you like to see it?[p]
*scenario4_BB2A21FE_8948_4AC0_9B8F_DF25E0651F50|
[cm]

[whitehair]

Of course. [l]Please, lead the way.[p]
*scenario4_6D778D0C_990F_426B_A394_D97893122DB0|
[cm]

[mytrans_normal_out5  storage = "4章_書庫" time = 1500]
;（暗転）[p]
*scenario4_C82C4466_1F30_46B8_AAD0_EBCEB5D227EB|
[cm]

[jinobun]
The two of them left the library and made their way to the room with the stained-glass window. [l]At the far end of that room were the stairs to the observation tower.[p]
*scenario4_71CF4F07_DA57_42DD_A8DA_1E4989D87721|
[cm]

[jinobun]
The tale of the witch had piqued the White-Haired Girl’s interest, inspiring her to put herself forward to satisfy that curiosity.[p]
*scenario4_9264DB10_FCB0_4EAF_A93C_A9CD85A78D3E|
[cm]

[jinobun]
She had, after all, been accused of being a witch herself, so she undoubtedly felt an affinity to the legend.[p]
*scenario4_57214629_ED20_4FA1_88F5_3167DDEF3496|
[cm]

[jinobun]
What a sweet girl she was.[hr][p]
*scenario4_4ADAC2C0_C8CF_4270_BF39_562E6746F0AF|
[cm]


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

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

;（階段）[p]
*scenario4_B951DCE5_F99A_4CC3_80CD_E5F1582F9277|
[cm]


[jinobun]
With Michel in the lead, the two climbed a long, long spiral staircase. [l]There were many more stairs than the White-Haired Girl had anticipated, and she soon found herself short of breath.[p]
*scenario4_49AB0168_0BFF_4FA2_8EE8_7FD96A89692B|
[cm]

[jinobun]
Rectangular windows were carved out of the stone in regular intervals.[l][r]
Peering through one of them, she could see a village in the distance.[l][r]
A pleasantly cool, high-altitude breeze brushed across her face.[p]
*scenario4_BFE8A313_D7D2_46CD_9BF9_FB338F656C81|
[cm]

[mytrans_normal_out5  storage = "物見の塔" time = 1500]
[mytrans_normal_in5  storage = "5章_物見の塔前の扉" time = 1500]

[jinobun]
After much climbing, they finally arrived at the top, where a door made of partially rotted wood stood. [l]Michel pulled open the door,[p]
*scenario4_270F6A86_8C3F_43D8_84F0_27CEBECB8C40|
[cm]

[jinobun]
revealing a small room with no windows or doors in sight.[p]
*scenario4_49F2455F_56FD_480D_9FBD_536B2CAB6D6E|
[cm]

[mytrans_normal_out5  storage = "5章_物見の塔前の扉" time = 1500]
[mytrans_normal_in5  storage = "高い窓" time = 1500]


[whitehair]
This is... [w]the top of the tower?[p]
*scenario4_2450C494_16D3_472C_ABAC_4FB3A8B26FAA|
[cm]

[jinobun]
Despite it being called an “observation” tower,[r]
you could hardly observe anything from there.[p]
*scenario4_469ACD43_F360_4D40_9337_C7C39BAAA1C0|
[cm]

[jinobun]
Her face contorted in confusion, the White-Haired Girl threw her gaze about the room. [l]Glancing up, she saw only a darkened ceiling—[p]
*scenario4_91F67F05_9FD7_4CCA_BE9A_2FB93429678E|
[cm]

[jinobun]
and, slightly below it, a single small window through which shone a little ray of light.[p]
*scenario4_EE08DDC7_DBCC_4473_8EE1_206FC8B7867A|
[cm]

[jinobun]
The beam cleaved through the darkness like the sharpened blade of a beautiful sword.[p]
*scenario4_EC304EF2_BDBB_4265_B4C3_F2B09A7FAB33|
[cm]

[jinobun]
The darkness draped over the rest of the room only served to make more impressive that solitary ray of light.[p]
*scenario4_87F10E3A_D125_40FE_B5DE_6D19AF1ACCB0|
[cm]

[jinobun]
It had a magical, fairy-tale quality to it.[p]
*scenario4_D72BA3A5_89B0_4D14_AC35_7B775885F7FC|
[cm]

[jinobun]
As if being pulled in by it, she drew toward the light.[p]
*scenario4_1E541513_5969_453E_8B6E_BABD41A78AAF|
[cm]


[michel]
I suspect there was once a large window in this room.[l][r]
If you look closely, you can see seams in the stone of the wall.[p]
*scenario4_54096ADB_53CA_44CA_990D_3DC843B79FC4|
[cm]

[michel]

The color of the stone differs slightly on either side of the seams.[l][r]
I presume something caused them to seal off the window[r]
after it was built.[p]
*scenario4_B7DE50E3_2E21_43BD_9075_6A1080080B63|
[cm]

[michel]

Though I don’t know what that something... [w]might... [w][w]be...[p]
*scenario4_A1A2EF23_130D_4C4C_BC72_7BB2EB6D00E0|
[cm]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_out5  storage = "高い窓" time = 1500]
;（スチル、[w]白髪）[p]
*scenario4_964F9BE9_B686_492A_B4F1_B42D9F6374BE|
[cm]

[mytrans_normal_in  storage = "4章_白髪伏し目" time = 3000]

[wait time="1000"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th_2" left="0" top="0" width="800" height="600" marginl="70" margint="440" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[jinobun]
When Michel’s eyes fell upon the White-Haired Girl wrapped in that beam of light, he sputtered to a stop.[p]
*scenario4_7F25F21C_F8FC_41CB_B6C9_005B238CE407|
[cm]

[jinobun]
The man who never flinched at anything—[w][w]who had long since distanced himself from such stirrings of the heart—[w][w]was utterly bewitched.[p]
*scenario4_61BB9077_43C2_47AA_A83A_8106A68E8A21|
[cm]

[jinobun]
He had never seen her illuminated so vividly before, and he was having a great deal of trouble finding the words to describe her striking beauty.[p]
*scenario4_CDBA04FC_C536_4BA2_97AA_F8750736FF45|
[cm]

[jinobun]
For someone who had been chased out of her home and accused of being a witch, the White-Haired Girl looked less like a practitioner of the dark arts,[p]
*scenario4_E2960547_51B6_4B7A_AB8B_50CDB511CE7A|
[cm]

[jinobun]
and more like one of the host of Heaven.[p]
*scenario4_EE28FDA0_6292_4AA1_B783_8C17C869EBEB|
[cm]


[s_michel][hr]
............[p]
*scenario4_3729F7BD_4F3E_41B6_8D94_CAA145ECE30B|
[cm]

[jinobun]
Michel undoubtedly felt the same way, for his gaze was affixed firmly upon her.[p]
*scenario4_CF9D9494_DEED_4AA2_B5D7_D2144049DC87|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]
	[image storage="4章_白髪伏し目" layer="base" page="fore"]
	[image storage="4章_白髪笑顔" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[hr]
[hisname name="???"][hr]
[hisout txt="As a bit of an aside..."][hr]
[hisout txt="I’d like to share with you a little fact of life, my dear."][hr]
[hisout txt="Humans have a far greater capability to hurt, betray, and forsake"][hr]
[hisout txt="others than they do to love, trust, and protect them."][hr]
[hisout txt="And that’s precisely what the majority of people do."][hr]
[hisout txt="Yes, I believe you know good and well..."][hr]
[hisout txt="that no matter how much you may trust someone,"][hr]
[hisout txt="they’re still going to abandon you in the end."][hr]

[s_whitehair][hr]
[hisout txt="××××××××, ×××’× ××?"][hr]
[hisout txt="×××× × ××××××××× ××××××× ×× ××××××."][hr]
[history output=false]
Dazzling, isn’t it?[l][r]
Like a staircase leading to Heaven.[p]
*scenario4_430576B2_59B9_4025_9B4B_0B7EFE375D50|
[cm]
[history output=true]

[s_michel][hr]
[hisout txt="×-×××... ××××××× ××."][hr]
[history output=false]
Y-[w]Yes... [w]perhaps so.[p]
*scenario4_CEB33485_CED9_423E_B0D3_15AA0D850F7E|
[cm]
[history output=true]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]
	[image storage="4章_白髪笑顔" layer="base" page="fore"]
	[image storage="4章_白髪" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]
	
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[s_whitehair][hr]
[hisout txt="×× ××××××××× ××× ××××××?"][hr]
[history output=false]
Is something the matter?[p]
*scenario4_37A9128F_EEC1_49F2_B663_E7140228B198|
[cm]
[history output=true]

[s_michel][hr]
[hisout txt="××, ××... ×’× ××××..."][hr]
[history output=false]
No, no... [w]I’m fine...[p]
*scenario4_7AECD94E_E6FA_4486_9AE8_03754AD4E9CB|
[cm]
[history output=true]

[s_whitehair][hr]

............[p]
*scenario4_641E1CB1_A572_41B5_A8D1_4F0219CCA828|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]
	[image storage="4章_白髪" layer="base" page="fore"]
	[image storage="4章_白髪伏し目笑顔" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]
	
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[s_whitehair]
[hisout txt="××× ××××... ×× ××××× ×××× ×××××’× ××××××××× ××× ×× ××× ××× ××××."][hr]
[hisout txt="×× ×××××... ×××× ××××××× ×××××××× ××××× ×× ×××××××××..."][hr]
[history output=false]
You know... [w]it feels like there’s something odd in the air here.[l][r]
It feels... [w]like someone actually might be listening...[p]
*scenario4_20DEB48E_1681_4AB9_ACE9_E15B04A1244B|
[cm]
[history output=true]

[s_michel][hr]

............[p]
*scenario4_1BAC3C20_80BB_47DA_AA29_2C0E8E957EE0|
[cm]

[hr]
[hisname name="???"][hr]
[hisout txt="My dear friend..."][hr]
[hisout txt="the two of us have "][i][hisout txt="much"][/i][hisout txt=" more in common with each other"][hr]
[hisout txt="than anyone else."][hr]
[hisout txt="We both suffered at others’ hands—"][hr]
[hisout txt="and we both deserve to have our vengeance."][hr]
[hr]

[s_michel]
[hisname name="Michel"][hr]
[hisout txt="××... ×× ××× ××××× ×××× ×× ××××× ×× ×××..."][hr]
[hisout txt="×××× ××××× ××× ××× ×× ×××?"][hr]
[history output=false]
If... [w]If the witch were to speak to you...[w][r]
what would you say to her?[p]
*scenario4_ED3FF44F_9AC0_443B_A4BB_3C8817810FEA|
[cm]
[history output=true]


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]
	[image storage="4章_白髪伏し目笑顔" layer="base" page="fore"]
	[image storage="4章_白髪伏し目" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[s_whitehair][hr]
[hisout txt="× ××××× ××× ××× ×× ×××× ×× ××× ×××× ××××××××..."][hr]
[hisout txt="×× ×××× ×× ×××× ×××× ×× ×××××× ××× ×××..."][hr]
[hisout txt="××× ×××× ×××× ×× ×××× ××× ××× ×× ××××××."][hr]
[history output=false]
I would ask her to tell me her true feelings...[w][r]
to tell me what kind of person she was...[w][r]
and what kind of pain she had to endure.[p]
*scenario4_51561E86_DF09_4AF2_93E7_1568296D4D00|
[cm]
[history output=true]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]
	[image storage="4章_白髪伏し目" layer="base" page="fore"]
	[image storage="4章_白髪" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]
	
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[s_whitehair]
[hisout txt="× ×××× ×××× ×× ×××× ×××× ××× ××××..."][hr]
[hisout txt="×××× ××××× ×××××× ××××××× × ×××××."][hr]
[history output=false]
I just want to know what she felt...[w][r]
this woman people branded a witch.[p]
*scenario4_D6F5A70A_6CEB_4907_8DCC_B1CF0D1734CB|
[cm]
[history output=true]

[s_michel][hr]

............[p]
*scenario4_DD5F222D_826D_4A0C_A03D_3AA718C9A754|
[cm]

[s_michel]
[hisout txt="××× ××××××... ××× ××××××× ×××× × ××××××× ×××××××××××."][hr]
[hisout txt="××’× ×××××××× ××× "][i][hisout txt="×××"][/i][hisout txt=" × ×××××××× ×××××."][hr]
[hisout txt="××’× ×××× ×××××××× ××× ××××’×."][hr]
[history output=false]
The legend... [w]was written from a neutral perspective.[l][r]
It’s possible she [i]was[/i] a fearsome witch.[l][r]
It’s also possible she wasn’t.[p]
*scenario4_F879C418_0531_4293_B60F_DF3E83A7B521|
[cm]
[history output=true]

[hr]
[hisname name="???"][hr]
[hisout txt="Go on, what’s the matter?"][hr]
[hisout txt="Make this tale into your reality."][hr]
[hisout txt="Surrender yourself, in this moment, to this beautiful story"][hr]
[hisout txt="and remain here in the mansion with Giselle."][hr]
[hisout txt="Watch, in this moment, this dream."][hr]
[hr]

[hisname name="???"][hr]
[hisout txt="............"][hr]
[hisout txt="Who are you...?"][hr]
[hr]

[hisname name="???"][hr]
[hisout txt="Well, "][i][hisout txt="that’s"][/i][hisout txt=" a surprise."][hr]
[hisout txt="You actually have a conscious mind?"][hr]
[hisout txt="And are you aware of who you are?"][hr]
[hr]

[hisname name="???"][hr]
[hisout txt="............"][hr]
[hr]

[hisname name="???"][hr]
[hisout txt="Ahaha... You know nothing."][hr]
[hr]

[hisname name="???"][hr]
[hisout txt="Who... are you...?"][hr]
[hr]

[hisname name="???"][hr]
[hisout txt="Someone you once spent a great deal of time with."][hr]
[hr]

[hisname name="???"][hr]
[hisout txt="............"][hr]
[hr]

[hisname name="???"][hr]
[hisout txt="I must say, I am impressed you made it back here, my dear..."][hr]
[hisout txt="Your soul "][i][hisout txt="was"][/i][hisout txt=" ground into dust."][hr]
[hr]

[hisname name="???"][hr]
[hisout txt="............"][hr]
[hr]

[hisname name="???"][hr]
[hisout txt="It will all come back to you eventually."][hr]
[hisout txt="And then I’ll be there with you again, my dear..."][hr]
[hisout txt="whispering into your ear for centuries to come."][hr]
[hisout txt="And this time, I will "][i][hisout txt="not"][/i][hisout txt=" fail..."][hr]
[hisout txt="I’ll mold your soul into the same shape as mine."][hr]

[s_whitehair][hr]
[hisout txt="× ××× ××× ×××××××... ××× ××× ×××× ××××××××××—×××× ××."][hr]
[history output=false]
I get the feeling... [w]she was just persecuted—[w][w]like me.[p]
*scenario4_BEFCB038_27F2_4F10_9411_7740C11F994E|
[cm]
[history output=true]

[s_whitehair]
[hisout txt="×××× ×× ××× ×××."][hr]
[history output=false]
Like me and you.[p]
*scenario4_39FA67BF_17BD_4AF0_9D8D_92FFE3806489|
[cm]
[history output=true]

[s_michel][hr]
[hisout txt="×..."][hr]
[history output=false]
I...[p]
*scenario4_5F8FB882_C352_48A2_94DF_92DF55D25CE0|
[cm]
[history output=true]

[s_michel]
[hisout txt="×××××× ×××, × ××××× ×× ××××××."][hr]
[history output=false]
Unlike you, I truly am impure.[p]
*scenario4_9538FCC7_673F_4231_9826_6AF63EC46A93|
[cm]
[history output=true]

[s_michel]
[hisout txt="×××××××× ××× ××× ××××, ××× ×× ××××× ×××××."][hr]
[hisout txt="×’× × ×××××××, ××××××××××××××××, ×××××××××× ××××××××."][hr]
[history output=false]
Disagree all you want, but my touch kills.[l][r]
I’m a strange, incomprehensible, irrational creature.[p]
*scenario4_6ADCBB80_49AE_414E_BFD8_4B66FBBA3B5C|
[cm]
[history output=true]

[hr]
[hisname name="???"][hr]
[hisout txt="Ahaha..."][hr]
[hisout txt="What a wonderful little show these puppets"][hr]
[hisout txt="are putting on for us, wouldn’t you say?"][hr]


[s_michel][hr]
[hisname name="Michel"][hr]
[hisout txt="×× ××××× ×’× ××× ×××× × ×××××× ×××××..."][hr]
[hisout txt="××× ××××’× ××× ×××× × ××××× ××××××××× ×××× ××, × ××××× ×××× ×××××."][hr]
[history output=false]
Or maybe I’m not even a living being...[w][r]
and that’s why when I touch something that is, I bring them death.[p]
*scenario4_F99467B7_6747_4708_AF52_5F1E61D4519C|
[cm]
[history output=true]

[s_whitehair][hr]

............[p]
*scenario4_6BD93FC7_4013_48C1_9ACF_04377ACF7A12|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]
	[image storage="4章_白髪" layer="base" page="fore"]
	[image storage="4章_白髪伏し目" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]
	
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[s_whitehair]
[hisout txt="×× ×××× × ×××××××× "][i][hisout txt="××××"][/i][hisout txt=" × ×××××..."][hr]
[history output=false]
If only I actually [i]were[/i] a witch...[p]
*scenario4_D0E84A40_02AB_45FC_9964_747DF34EB0BD|
[cm]
[history output=true]

[s_whitehair]
[hisout txt="×× ×××× × ×××××××× ××× ×××× ×××× ×× ××××××××××××× ×××××—"][hr]
[hisout txt="×××××××××× ×× ××××××× ×× ×××× ×××× ××× ×× ××× ×××××—"][hr]
[history output=false]
If only I actually had some kind of extraordinary power—[l][r]
regardless of whether it came from God or the Devil—[p]
*scenario4_4BCC1A22_8179_482C_9088_D2BB74E73BC1|
[cm]
[history output=true]

[s_whitehair]
[hisout txt="×××× × ××××× ×× ×××× ×× ××××× ××××××’× ××××××..."][hr]
[history output=false]
then I would be able to grant people’s wishes...[p]
*scenario4_8A85E54F_D9E8_47E8_973D_1113C376E9A8|
[cm]
[history output=true]

[hr]
[hisname name="???"][hr]
[hisout txt="...Giselle..."][hr]
[hisout txt="Giselle...?"][hr]

[s_michel][hr]
[hisout txt="............"][hr]
[hisout txt="×× ×××× ×××× ××× ×× ×××××××."][hr]
[history output=false]
............[w][r]
My wish need not be granted.[p]
*scenario4_A29B89DA_C864_4E13_A4D8_3EF6D3AF60AD|
[cm]
[history output=true]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]
	[image storage="4章_白髪伏し目" layer="base" page="fore"]
	[image storage="4章_白髪" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]
	
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[s_whitehair][hr]
[hisout txt="×××..."][hr]
[history output=false]
But...[p]
*scenario4_725C2C03_7864_4DA6_974D_3E087495C2C7|
[cm]
[history output=true]

[s_whitehair]
[hisout txt="××’× ×××× × ×××× ×××."][hr]
[hisout txt="× ×××× ×× ×× ×××× ×× ××××× ×××."][hr]
[history output=false]
it’s what I want too.[l][r]
I wish to be able to touch you.[p]
*scenario4_3F12EEB3_48E7_430F_9922_945C85B2985D|
[cm]
[history output=true]

[hr]
[hisname name="???"][hr]
[hisout txt="Indeed, that is Giselle."][hr]
[hisout txt="The White-Haired Girl standing there is Giselle."][hr]


[s_michel][hr]
............[p]
*scenario4_A00A7ECB_3197_45B3_BFB9_3BBB507FBAD4|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]
	[image storage="4章_白髪" layer="base" page="fore"]
	[image storage="4章_白髪笑顔" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]
	
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[s_whitehair][hr]
[hisout txt="× ××××× ×× ××××××××× ××××××× ×××× ××××××× ××××××××,"][hr]
[hisout txt="×××× ×× ××××× ××××× ×××× ×× ××××× ××× ×××××××."][hr]
[history output=false]
I would be perfectly content with nothing changing,[r]
with us never being able to touch one another.[p]
*scenario4_3301C2B7_5087_4475_AEE5_FD69EA39FB05|
[cm]
[history output=true]

[s_whitehair]
[hisout txt="× ××××× ×× ×××× ×××× ××××× ×××× ××××."][hr]
[history output=false]
I would be more than happy with that.[p]
*scenario4_36C258B8_B9A4_49D3_BDDC_74B7B8CD4561|
[cm]
[history output=true]

[s_whitehair]
[hisout txt="××× ×’× ××××××× ×× ×××××, ××××’× ×?"][hr]
[hisout txt="×× ×××××’× ×××× ×× ×× ×× ×××× ××××."][hr]
[history output=false]
But I’m allowed to dream, aren’t I?[l][r]
It doesn’t have to be in this life.[p]
*scenario4_EFAC930D_41B1_4E8C_A98B_88CE9E753AAB|
[cm]
[history output=true]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]
	[image storage="4章_白髪笑顔" layer="base" page="fore"]
	[image storage="4章_白髪伏し目笑顔" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]
	
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[s_whitehair]
[hisout txt="× ×××× ××× ××× ×××× ×××× ×××× ×× ××× ××× ××××××,"][hr]
[hisout txt="×××× ×× ×× ××× ×× ×××××× ×× ××××××× ××××."][hr]
[history output=false]
I pray the day will come that we can get closer,[r]
even if it has to happen in another life.[p]
*scenario4_B49F71BF_D79B_45A4_856B_CB543C6024D6|
[cm]
[history output=true]

[s_michel][hr]
............[p]
*scenario4_1D31D459_C421_4268_9E49_3AE2F70AB123|
[cm]

[s_michel]
[hisout txt="××××××××× ×× ×××× ×××× × ×××××××× ×× ××..."][hr]
[hisout txt="××× ×× ×... ×× × ××××××× ×× ××××× ×××?"][hr]
[history output=false]
Happiness is very much a stranger to me...[w][r]
but am I... [w]am I allowed to dream too?[p]
*scenario4_E8A8F3EB_3C4E_4B23_B5D4_6948BF26F1C3|
[cm]
[history output=true]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]
	[image storage="4章_白髪伏し目笑顔" layer="base" page="fore"]
	[image storage="4章_白髪笑顔" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]
	
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[hr]
[hisname name="???"][hr]
[hisout txt="We once... read a book together..."][hr]
[hisout txt="It was... by the fireplace..."][hr]


[s_whitehair][hr]
[hisout txt="××× ×××."][hr]
[history output=false]
You are.[p]
*scenario4_408512E0_F731_40AC_83B7_4FE4F2546C8E|
[cm]
[history output=true]


[s_michel][hr]
[hisout txt="× ×××× ××××× ××××× ×××—× ××××× ××."][hr]
[hisout txt="×××..."][hr]
[history output=false]
I will never touch you—[w][w]I swear it.[l][r]
But...[p]
*scenario4_FAEEF8F9_24A2_4D6D_8220_EA846A3D3CFE|
[cm]
[history output=true]

[s_michel]
[hisout txt="× ××××× ×××× ×× ××××× ××××× ××."][hr]
[hisout txt="× ××××× ×××× ×× ××××××× ××××××× ×× ×××× ×××× ×××× ×××××."][hr]
[history output=false]
I would like to dream about it.[l][r]
I would like to imagine placing my hand upon your cheek.[p]
*scenario4_ED63E3CA_DC34_402F_8FB9_22AAB781737A|
[cm]
[history output=true]

[hr]
[hisname name="???"][hr]
[hisout txt="You did not."][hr]
[hisout txt="Those memories are false."][hr]
[hisout txt="Books belong in the library."][hr]
[hisout txt="Why would they be by the fireplace?"][hr]

[s_whitehair][hr]
[hisout txt="××× ×××."][hr]
[hisout txt="××××× ×××× ×××× ××× ××× ××."][hr]
[history output=false]
You can.[l][r]
Reach your hand out for me.[p]
*scenario4_70F6B948_C73E_4801_BAA0_0FF994390601|
[cm]
[history output=true]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]
	[image storage="4章_白髪笑顔" layer="base" page="fore"]
	[image storage="4章_白髪伏し目笑顔" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[s_michel][hr]

............[p]
*scenario4_D0F987E6_F938_434C_B989_184047023B2E|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]
	[image storage="4章_手" layer="1" page="back" visible="true"]
	[trans time="1500" method = crossfade]
	[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[s_whitehair][hr]
[hisout txt="× ×××× ××××××× ×× ×××."][hr]
[history output=false]
I will imagine it too.[p]
*scenario4_EBC9D2D1_DC6C_45F3_858C_9447B2F0FD6C|
[cm]
[history output=true]

[hr]
[hisname name="???"][hr]
[hisout txt="............"][hr]


[s_whitehair][hr]
[hisname name="The White-Haired Girl"][hr]
[hisout txt="× ×× ××××××××× ×××× ××××××× ××××××× ××××××× ×× ××××,"][hr]
[hisout txt="×××××××× ×× ××××××× ×× ××××."][hr]
[history output=false]
I am imagining your fingers running through my hair,[l][r]
brushing up against my skin.[p]
*scenario4_74173339_7246_4A30_BB9B_C290A7BA102A|
[cm]
[history output=true]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]
	[image storage="4章_白髪伏し目笑顔" layer="base" page="fore"]
	[image storage="4章_白髪笑顔" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[s_whitehair]
[hisout txt="× ××× ×××× ×××× ××××××..."][hr]
[history output=false]
I can feel your warmth...[p]
*scenario4_4D3E9892_ADC1_4721_A3AA_FC2B067CC5EF|
[cm]
[history output=true]

[hr]
[hisname name="???"][hr]
[hisout txt="Curse them."][hr]
[hisout txt="Slaughter them."][hr]
[hisout txt="Revile them."][hr]
[hisout txt="Inflict eternal suffering on all their souls."][hr]
[hisout txt="Take revenge on the fools who laughed as we agonized."][hr]


;（徐々に暗転）[p]
*scenario4_511FFCFC_46FD_49E4_8EFC_E1B3BD39275F|
[cm]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

	[image storage="4章_白髪笑顔" layer="base" page="fore"]
	[image storage="4章_手" layer="1" page="fore" visible="true"]
	[image storage="blacksozai" layer="base" page="back"]
	[image storage="4章_手" layer="1" page="back" visible="false"]
	[trans time="500" method = crossfade]
	[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1500]
[wt]

[freeimage layer="1"]

[jinobun]
There was a wall between them—[w][w]a wall they could not cross,[p]
*scenario4_2214FCD5_7628_4A0F_98CB_CCB620941191|
[cm]

[jinobun]
for if they did, it would mean the White-Haired Girl’s death. [l]No matter how much they yearned for it, they could not touch one another, so they did so within the confines of their imagination,[p]
*scenario4_C7677316_6D52_4D59_B284_F6F90C06FE27|
[cm]

[jinobun]
envisioning it in as much detail as they could manage.[p]
*scenario4_AAE8243D_9A95_443E_8361_BB395B9B4957|
[cm]

[jinobun]
It was sad, but sweet—[w][w]a moment of pristine, untainted beauty.[p]
*scenario4_8281DE54_A262_4E1A_B1C4_33E4B1C8C7A0|
[cm]

[jinobun]
The two of them emanated serenity. [l]As fitting as the word “cursed” might have been to the mansion as a whole,[p]
*scenario4_5493942B_03A7_45CB_A4D6_F9D2E1744B8D|
[cm]

[jinobun]
at the top of the observation tower, a pure bond was being shared.[p]
*scenario4_C7B6C7A5_394A_4522_98E1_40E8CD657379|
[cm]

[jinobun]
A fleeting moment between a young man with a cursed touch, and a kindhearted, beautiful girl.[p]
*scenario4_E5F3F0B0_6174_4AF7_8739_938F0A4EDE91|
[cm]

[jinobun]
The dream did not last long, no—[w][w]for God is quite cruel.[p]
*scenario4_15D378AF_D324_43E0_A1CA_8C82B84F2233|
[cm]

[jinobun]
They simply wanted to be together, that was all.[l][r]
Their wish was hardly unreasonable—[p]
*scenario4_32B93468_49C7_44CC_BD7F_660B35DAAC25|
[cm]

[jinobun]
only a quiet, peaceful life together.[p]
*scenario4_FA73F7B6_65BC_4AE4_BD13_AAFD13C7B8C3|
[cm]

[jinobun]
But misfortune was creeping ever nearer, its footsteps growing more and more pronounced...[hr][p]
*scenario4_C8D78C27_29B8_4BE9_80E8_B5693DB9711C|
[cm]

[fadeoutbgm time="3000"]

;（アイキャッチ）[p]
*scenario4_ECA1AB36_BD47_4D41_A8B8_F880DBB76D54|
[cm]

[eyecatch_7 frame="meserei_4th"]
*fourth6|The Blood of the Witch
[title name="The House in Fata Morgana - The Blood of the Witch"]
;（扉を叩く音）[p]
*scenario4_A4EBC2A5_D528_4369_A0FB_D78363327281|
[cm]
[playse buf = 0 storage="ドアたたき_htr"]

[mytrans_normal_in5  storage = "4章_玄関" time = 3000]


[whitehair]
Hmm?[l][r]
Is someone at the door?[p]
*scenario4_7E77A93C_97B6_46DB_90A6_D4C6E3A505A6|
[cm]

[jinobun]
The flow of time was hazy within the mansion’s walls. [l]They had little way of telling whether it was night or day, preventing them from knowing exactly how much time had passed.[p]
*scenario4_C11C86C8_E501_4EDE_B209_83D989A12E52|
[cm]

[jinobun]
The White-Haired Girl had made a habit of climbing the observation tower every so often to see whether the sun was up, which allowed her to approximate the time of day.[p]
*scenario4_39EB3EAB_7C0F_4D68_B10C_55ED104EAC75|
[cm]

[jinobun]
Consequently, when she heard the knock on the door, she was not aware just how deep the night was outside—[w][w]that forest and beast alike lay quietly at rest.[p]
*scenario4_F87761B9_B58B_4448_8629_4751E9B8488E|
[cm]


[whitehair]
(Oh, right, the stores in the cellar [i]are[/i] almost exhausted...)[p]
*scenario4_6C9B35A5_F117_40B3_A387_462780EB00E3|
[cm]

[whitehair]

(It must be this month’s delivery.)[p]
*scenario4_F662AC6A_109C_4237_B301_A595D078DCE2|
[cm]

[jinobun]
Not thinking it was worth bothering Michel over, she made her way out of her chambers and headed for the entrance.[p]
*scenario4_2FDFD391_D01D_430A_8FB5_8AD19682A08A|
[cm]

[jinobun]
There had only been a single knock,[p]
*scenario4_A66F8C4E_786F_457E_8E11_6433A05D1710|
[cm]

[jinobun]
leading her to conclude that, as before, the servant had simply left the box outside the door.[p]
*scenario4_BBB7D78A_4C7B_4265_83A7_52CF48469070|
[cm]

[playbgm storage="m4"]
;（ぎいい…）[p]
*scenario4_29D5B792_AD07_4202_974A_BE9D665714D2|
[cm]
[playse buf = 1 storage="LARGE WOODEN MAIN GATE WITH BELL_1"]

[jinobun]
So without a second thought, she opened the door—[p]
*scenario4_B01D0B15_E1EE_49B9_BD57_10B0CA1C1B60|
[cm]

[jinobun]
and there she saw a strange, vagrant man standing in the moonlight. [l]His clothes were tattered, his bearded face bony and emaciated.[p]
*scenario4_FC468F18_DCC6_46B6_AD08_05BC3BCEDF6C|
[cm]


[whitehair]
—![p]
*scenario4_8A71D3D9_E307_411B_ABF6_BB00BFBB53DD|
[cm]

[jinobun]
She gasped, shrinking back several paces. [l]The heavy door began to swing shut, but the man forced it open,[p]
*scenario4_3595D187_60FD_4829_86D6_7B456706EDD3|
[cm]

[jinobun]
glaring down at her with unfocused eyes and mumbling,[p]
*scenario4_DCDC200C_5930_4228_A84C_5A1555F94B21|
[cm]


[extra]
Are ye the witch that’ll grant people’s wishes?[p]
*scenario4_0E7B69CA_31B2_4FCD_9779_175E3F94FB67|
[cm]

[jinobun]
It was in that moment that the White-Haired Girl realized she had been careless. [l]The man had sought out the mansion because he believed the legend of the witch.[p]
*scenario4_A34CF1FA_E92C_44D3_B497_C6503B98EBB9|
[cm]

[jinobun]
And he did not seem particularly right of mind, either—[w][w]perhaps a result of wandering through the forest for several days. Or perhaps it was [i]because[/i] he was so beaten down that he thought to ask for a witch’s help.[p]
*scenario4_3EA1F26B_E711_4316_A68E_172EC1760EB6|
[cm]

[jinobun]
In a word, he seemed mad.[p]
*scenario4_C7257A84_1D3E_4823_A936_F17F36BE0932|
[cm]


[whitehair]
N-[w]No...[l][r]
There is no witch here...[p]
*scenario4_88F28DEE_9E99_46D5_872F_3095AA05A27B|
[cm]

[extra]

Sure there is. Don’t ye lie to me...[l][r]
I can ’ear the witch’s voice...[p]
*scenario4_1BE00853_0238_48B0_BA1C_28E0370C7C4D|
[cm]

[extra]

She led me to this ’ouse![p]
*scenario4_880EC7AC_1F2B_4DD7_B643_47239262DAF2|
[cm]

[whitehair]

Ngh... [w]I-[w]I promise you, there isn’t![l][r]
Now please, be on your way![p]
*scenario4_75400493_59A8_4243_BB66_2EE779585351|
[cm]

[extra]

’Ave ye any idea ’ow long it took to find this place?![l][r]
’Ow many days I’ve gone without food or water?![l][r]
And ye’re tellin’ me to get lost?![p]
*scenario4_0237B531_A3CD_4C65_886E_E37919AB5260|
[cm]

[whitehair]

I-[w]I don’t know what you want from me...[l][r]
I’m happy to give you a little food, so please![p]
*scenario4_099B4492_1369_4746_AD8C_8DC846C0252B|
[cm]

[extra]

............[p]
*scenario4_1A36B37C_383A_4DC1_8071_2124A926CB5C|
[cm]

[extra]

Is there really no witch?[p]
*scenario4_243F0BF8_9390_4410_8605_330C9EF078E7|
[cm]

[whitehair]

There’s no witch here![l][r]
It’s nothing but a legend.[l][r]
If she does exist, she doesn’t live here.[p]
*scenario4_1C6FABC2_2B88_4E56_9069_06BE40D16A79|
[cm]

[extra]

I see...[p]
*scenario4_41AE0CA1_7846_4C5C_AF6F_8E78C0BFBF5D|
[cm]

[extra]

Then that means... [w][w]ye’re just an ordinary person.[p]
*scenario4_88AD7A77_140D_483F_B8BF_9DDDAB5618D4|
[cm]

[whitehair]

—?![p]
*scenario4_0EEE9610_28EA_46B1_87FD_57D3C35ED07F|
[cm]

;（シェイク、[w]SE）[p]
*scenario4_2011B5F7_2D76_4BD8_A3FC_01FD59CC5E0B|
[cm]
[flash time=100 count=1]
[wflash]
[quake hmax="10" vmax="20" time="500"]
[playse storage="ボディフォール（軽）ver.2"]

[extra]

Just a person... [w]just a girl...[l][r]
so there ain’t a thing ye can do...[p]
*scenario4_5A94E270_D6A9_43C0_ACA1_E7B0CD937959|
[cm]

[whitehair]

No! [w]Get away from me![w][r]
What are you doing?![p]
*scenario4_311C8ADB_9DE0_48EC_AE44_EAAF95B84FB1|
[cm]

[extra]

Why waste time waitin’ for ye to get me a little grub when I can just [i]take it all[/i]?! [l]I’m starvin’ ’ere![p]
*scenario4_94DDC7EE_68AC_4FCA_B476_662ED48378BF|
[cm]

[extra]

I’m so ’ungry I could eat human![p]
*scenario4_28205F7D_6068_4372_9C5D_C53E560E1FB4|
[cm]

[whitehair]

You’re about to commit a grievous sin![l][r]
Are you not ashamed to act in defiance of God?![p]
*scenario4_AAEB3D9C_72BE_48DF_8BB1_687977B9E008|
[cm]

[extra]

[i]God?[/i] [l]If I believed in [i]God[/i], would I come beggin’ to a witch?![l][r]
I don’t fear ’im, and I sure as ’ell don’t fear people![p]
*scenario4_57559DAB_BD31_4EC7_B916_0B75CD63F956|
[cm]

[extra]

Oo’s gonna show up at a ’ouse in the middle of nowhere?[l][r]
Oo’s gonna call me out? [l]Oo’s gonna stop me? [l][i]No one[/i], that’s oo.[l][r]
No one’s gonna stop me, and no one’s gonna offer me salvation![p]
*scenario4_2EE46D87_61A9_42A2_9DDE_A08B2376E2DF|
[cm]

[whitehair]

—![p]
*scenario4_82792FD9_4BEB_4320_A6F4_C5A50000E0ED|
[cm]

[extra]

Aaahh, [i]there’s[/i] a thought...[w][r]
Ye’re a woman, so afore I kill ye—[p]
*scenario4_5550F9A7_E0F8_4A37_9AA7_6484B6735672|
[cm]

;（走る音）[p]
*scenario4_783D45B3_18AB_4ECB_AACA_9F70FDFCBD7D|
[cm]
[playse storage="コンクリートの上を走る（革靴）"]

[flash time="300" count="1" color="000000"]
[wflash]

[michel]

[big]What are you doing?![/big][p]
*scenario4_4B09E8C2_7B10_4781_A7E6_35D6E23D8A4D|
[cm]

[extra]

What?! There’re other people ’ere?![p]
*scenario4_6FC32D83_F15C_404C_A5E8_08D3386AB8FA|
[cm]

[michel]

—![p]
*scenario4_BF6C0CA3_9E03_4E55_8004_EE08EBA8964A|
[cm]

[jinobun]
The White-Haired Girl lay pinned on the floor beneath the yelling bandit, pleading for help with her ruby eyes.[p]
*scenario4_84A69307_68A1_4F8A_A506_4E61B83F853B|
[cm]

[jinobun]
As soon as Michel grasped the situation, he tossed his candlestick aside and leapt for the man.[p]
*scenario4_47CAB2D0_4554_49DB_9623_D75D2D1F38BE|
[cm]


[extra]
—![p]
*scenario4_860A1A23_E925_40FA_A799_0BC211463359|
[cm]

[playse storage="Glass_03"]

[flash time="100" count="1" color="000000"]
[wflash]
[flash time="300" count="1" color="000000"]
[wflash]

[mytrans_normal_out  storage = "4章_玄関" time = 500]

[jinobun]
The candlestick gave a sharp [i]clang[/i] when it hit the floor. [l]The impact extinguished the flame, bringing the mansion to near perfect darkness.[p]
*scenario4_50573B67_F93F_408C_B6EB_F214DA378717|
[cm]

[jinobun]
Something glinted in the bandit’s hand, and then,[p]
*scenario4_8502AA2F_A12E_44A1_9B15_EF327E73B45F|
[cm]

[jinobun]
without hesitation, he thrust it at Michel.[p]
*scenario4_142D9E19_8987_414A_AB13_05CF6F648FDD|
[cm]

[mytrans_normal_in  storage = "4章_玄関" time = 500]

[flash time="100" count="1"]
[wflash]
[playse storage="斬撃素材　肉を斬る ver.3"]


[image storage="飛び散る血" layer="1" page="fore" visible="true"]
[playse storage="血　にじむ ver.4" buf="1"]

[wait time="500"]

[image storage="飛び散る血2" layer="2" page="fore" visible="true"]
[playse storage="血　にじむ ver.2" buf="2"]



[michel]
Nn...[w]rgh...![p]
*scenario4_35E39778_8336_4604_932E_C88EC34E63D4|
[cm]

[whitehair]

Michel![p]
*scenario4_4D504390_16CB_4BD2_8F08_E72B72854037|
[cm]

[image storage="飛び散る血" layer="1" page="fore" visible="true"]
[image storage="飛び散る血2" layer="2" page="fore" visible="true"]
[image storage="飛び散る血" layer="1" page="back" visible="false"]
[image storage="飛び散る血2" layer="2" page="back" visible="false"]
[trans time="1000" method = crossfade]
[wt]

[extra]
Hah, [w]hahah![r]
’Ow stupid must ye be to come at me unarmed?![p]
*scenario4_8C74E1C5_EF00_4E76_BDFC_C6C30A6A0A26|
[cm]

[jinobun]
In his hand, the man held a knife, its tip dripping with Michel’s blood.[p]
*scenario4_3FF4090F_9181_407E_B110_2A12B894E375|
[cm]

[jinobun]
Red spilled from the gash in his arm,[r]
the flow growing heavier with each passing moment.[p]
*scenario4_2D48B667_C8EE_4161_8DDA_A383A9531273|
[cm]


[michel]
............[p]
*scenario4_B2674915_593C_4A26_9B6F_4DB9F828374F|
[cm]

[extra]
Ye’re the only other person ’ere, by the looks of it, eh?[l][r]
Perfect! I’ll take ye both out![p]
*scenario4_28CDC262_530E_4BBD_BC53_23102DAFEBA3|
[cm]

[michel]
You...[p]
*scenario4_51E5DDB4_5759_44E3_AFDE_A1666AA7FDB4|
[cm]

[extra]
What?[p]
*scenario4_16174A66_0DA4_4EDB_B7CB_BC9560C4B5DA|
[cm]

[michel]
You don’t appear to know whose house you tried to break into...[p]
*scenario4_F9E0B9F6_F3B6_40E8_B83E_34B58258EEDC|
[cm]

[extra]

What’re ye on about?[p]
*scenario4_B02CD0A9_D178_4A72_B81B_AB4A77C0EB74|
[cm]

[michel]

Regret your ignorance to your very last breath...[p]
*scenario4_E888CE13_2644_4835_A028_C9EED30B0A7E|
[cm]

[extra]

Ye’re messed up in the ’ead, ye madman![l][r]
Ay, stay the ’ell back![l][r]
Take one more step an’—[p]
*scenario4_2185306B_2FD6_4754_A0AF_D89032EF65B9|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[mytrans_normal_out  storage = "4章_玄関" time = 500]

	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="4章_手2" layer="base" page="back"]
	[trans time="500" method="universal" rule="ブラックホール"]
	[wt]
	[wait time="300"]
;（手のスチル、[w]一瞬）[p]
*scenario4_4AC47CC9_EDC3_4886_B849_DFE791B1FB88|
[cm]
	[image storage="4章_手2" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="500" method="crossfade"]
	[wt]
	
[wait time="300"]
	
[flash time="1000" count="1" color="0xFF0000"]
[wflash]


[mytrans_normal_in  storage = "4章_玄関" time = 500]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[quake hmax="10" vmax="20" time="500"]
[image storage="4章_玄関" layer="base" page="fore" rceil=250 gceil=200 bceil=200]

[extra]

—?![p]
*scenario4_00B8EB32_78F2_49BA_BB43_F3F7E471F635|
[cm]

[image storage="4章_玄関" layer="base" page="fore" rceil=250 gceil=190 bceil=190]
[michel]

I inherited the witch’s curse.[p]
*scenario4_57E58E78_A68C_49E8_ACE9_753B1D02B0F3|
[cm]

[image storage="4章_玄関" layer="base" page="fore" rceil=240 gceil=190 bceil=190]
[extra]

L— [w][w]Let— [w][w]Let go—![p]
*scenario4_83C9F016_9FE6_4810_A899_C0F681D72109|
[cm]

[jinobun]
Michel clutched the man’s face in one hand.[l][r]
The man raised his knife to strike back, but...[p]
*scenario4_3E16B17A_7002_4F2A_8215_844FD22DCAFD|
[cm]


[extra]
[image storage="4章_玄関" layer="base" page="fore" rceil=240 gceil=180 bceil=180]
Ngh, [w]rgh, [w]nnh, [w]mmmnph![w][r]
A-[w]Ahh, [w]what, [w]what’s ’appenin’?![p]
*scenario4_A592B92B_D67C_441B_902B_822353396EBF|
[cm]

[image storage="4章_玄関" layer="base" page="fore" rceil=200 gceil=150 bceil=150]
[jinobun]
...the strength drained from his fingers, the knife falling to the floor. [l]The man writhed in Michel’s grip.[p]
*scenario4_9A512F61_FBE9_44AD_ACC5_00EE791B632B|
[cm]



[extra]
[image storage="4章_玄関" layer="base" page="fore" rceil=190 gceil=150 bceil=150]
Ah, [w]aaaah! M-[w]Me face! [w]Me face! [w]Gaah, [w]I can’t breathe! [w]Ng, [w]ngggh, [w]rrrgh![p]
*scenario4_3A3948AB_402E_4125_9E26_AF12137F4DE6|
[cm]

[michel]
[image storage="4章_玄関" layer="base" page="fore" rceil=150 gceil=100 bceil=100]
Leave this place immediately.[l][r]
Though you won’t get far afflicted with my curse.[p]
*scenario4_91AD71DE_7504_4678_9101_2E464E4232D4|
[cm]

[extra]
[image storage="4章_玄関" layer="base" page="fore" rceil=130 gceil=60 bceil=60]

Ah, [w]ahh, [w]aaaahh, [w]aaaaaaahh![p]
*scenario4_C07FAA10_FAC2_4FB7_9DBF_12076F086AF7|
[cm]

[flash time="100" count="1" color="000000"]
[wflash]
[flash time="500" count="1" color="000000"]
[wflash]

[playse storage="コンクリートの上を走る（革靴）"]
[fadeoutse time="5000"]
[wait time="3000"]
[playse buf = 1 storage="Impact_Hits_08"]
;（ばたん、[w]SE、[w]扉締まる）[p]
*scenario4_663BF595_C696_4CF0_A6F6_27005FF1B543|
[cm]

	[image storage="4章_玄関" layer="base" page="fore" rceil=130 gceil=60 bceil=60]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="1500" method="crossfade"]
	[wt]

	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="4章_玄関" layer="base" page="back"]
	[trans time="1500" method="crossfade"]
	[wt]

[jinobun]
Helpless to fight back—[w][w]nay, helpless to even [i]consider[/i] fighting back—[w][w]the bandit fled from the mansion in terror.[p]
*scenario4_47703DEE_37FB_4FED_8B26_06AA258B4149|
[cm]

[jinobun]
In his wake, only the White-Haired Girl and a bleeding Michel remained.[p]
*scenario4_E73C9031_CA82_4EA7_9A43_F6C5C0C65EA0|
[cm]


[michel]
............[p]
*scenario4_A75DADE6_32B3_45B7_A28C_6BB8AC86F7F5|
[cm]

[whitehair]

(I— [w][w]I just saw... [w]a man’s life drained from him...)[p]
*scenario4_816CA181_9F85_42D5_9B90_398957708778|
[cm]

[whitehair]

(His face withering away... [w]sucked completely dry...)[p]
*scenario4_9E4BA54F_DD9E_4CBA_841F_01A60CB74109|
[cm]

[whitehair]

(I didn’t doubt him, but... [w]dear god, that was...)[p]
*scenario4_E374E65F_1FA6_4CEB_B53B_061949254FA4|
[cm]

[michel]

That was quite disturbing for you, I’m sure.[p]
*scenario4_DA10CF1B_6470_480C_AAA1_D6F32E04F340|
[cm]

[whitehair]

...[w]No, no, not at all![l][r]
It’s my fault, anyway. If I hadn’t been so careless...[p]
*scenario4_5F824756_3B55_4853_863E_E11DC4A370B4|
[cm]

[whitehair]

Oh, your arm! We need to get that wrapped up![p]
*scenario4_AAEE0162_C016_4C6F_AB81_1AF525E5C6D3|
[cm]

[michel]

Please, do not touch me.[l][r]
You mustn’t touch me.[l][r]
The wound is hardly fatal.[p]
*scenario4_38951AAD_19BD_4FE4_B3B8_C46517DA676D|
[cm]

[whitehair]

It’s all my fault... [w]I’m so sorry![p]
*scenario4_49745966_663F_4B19_8B19_EC8A638EC453|
[cm]

[michel]

No, a degree of the blame falls on me for saying nothing.[l][r]
Next time someone comes to the door, let me know.[p]
*scenario4_EA8FC938_5506_47B4_ACBA_A324DDAA5F6C|
[cm]

[whitehair]

I’m sorry...[p]
*scenario4_238E38B0_7EFD_4710_AD70_1F7DD3CA0998|
[cm]

[michel]

Please, you don’t need to apologize.[l][r]
I... [w]um, [w]well...[p]
*scenario4_54683872_20B8_4FE1_8892_AB0192E4C86F|
[cm]

[whitehair]

Yes?[p]
*scenario4_D82DC2EB_8B1D_4513_AA8F_3EAE2FD7A414|
[cm]

[michel]

For once, I’m actually proud of myself.[l][r]
Proud that I could use this terrible ability of mine to do something [i]more[/i] than just take life—[p]
*scenario4_1EC6DB1F_785F_4B78_8515_FAD8A64D1235|
[cm]

[michel]

to protect someone I care about.[p]
*scenario4_675887FB_B48F_42AA_9DA3_D4D65195AA2C|
[cm]

[whitehair]

...![p]
*scenario4_E1B871F8_C6C2_4F91_99C7_F55CFB3710CE|
[cm]

[michel]

Ah, [w]erm, [w]uh...[l][r]
So like I said... [w]please don’t apologize...[p]
*scenario4_ADACF588_C509_4CCD_82F0_2F0CC3D6EAE9|
[cm]

[whitehair]

All right. Thank you.[l][r]
Um, Michel?[p]
*scenario4_FB03C0B0_794E_4D4D_8538_0203578EEC18|
[cm]

[michel]

...?[p]
*scenario4_26BF41F0_D94E_4101_8D24_4217BF24DB98|
[cm]

[whitehair]

I’m glad you’re here.[l][r]
I care about you too.[p]
*scenario4_6AC8890A_5035_4924_AE67_3FF8BE5CD8AE|
[cm]

[michel]

............[p]
*scenario4_60FE7FFD_C9E4_4DA5_AF7A_72FA2F050E1D|
[cm]

[michel]

Th... [w][w]Thank you...[p]
*scenario4_23F149ED_2695_4E2F_8E59_6B50AA8B5260|
[cm]

[fadeoutbgm time="6000"]

[mytrans_normal_out5  storage = "4章_玄関" time = 3000]
;（暗転）[p]
*scenario4_C67D5B60_7C72_4448_9868_AC75D6265F78|
[cm]

[jinobun]
Had the flame of Michel’s candle not gone out when he threw it to the floor,[p]
*scenario4_7A9460BE_6C43_4354_B3D1_B0732B513E8F|
[cm]

[jinobun]
he would have seen a heartfelt smile on the White-Haired Girl’s face, and she would have seen a flush of red and an awkward smile on Michel’s normally blank face.[p]
*scenario4_5E9C3FD7_B816_4A94_9E4B_FE07A24A3C59|
[cm]

[jinobun]
He also might have seen a little glimmer on her cheek—[p]
*scenario4_29B485A5_55B4_46DE_8A89_AEEB1A177322|
[cm]

[jinobun]
where a few drops of his blood had landed. [l]But alas, they had no light...[hr][p]
*scenario4_BD5BF292_D771_41B8_9454_4FCFEAD69863|
[cm]


;（アイキャッチ）
[eyecatch_4]

[playbgm storage="M-6"]
[mytrans_normal_in5  storage = "5章_ジゼルの部屋" time = 3000]

;（白髪の部屋）[p]
*scenario4_DE51912A_54B0_4B8B_882D_F8890835C113|
[cm]

[jinobun]
The collapse of their happiness came slowly, gradually.[p]
*scenario4_27228E4C_BC41_4F99_9C5A_4840A3E3D6D9|
[cm]

[jinobun]
Perhaps it was because she had touched his blood instead of his skin,[p]
*scenario4_13A9EC53_F790_452F_8161_C6B0082767A9|
[cm]

[jinobun]
but the deterioration of the White-Haired Girl’s health crept along at a relaxed pace.[p]
*scenario4_E51E8E0C_8AD9_423B_8695_C6072D1974F0|
[cm]

[jinobun]
The life was not sucked out of her in the blink of an eye, as it had been from the bandit.[p]
*scenario4_34836803_BF84_44DC_B653_9C9612B65683|
[cm]

[jinobun]
She merely grew progressively less and less healthy.[p]
*scenario4_F17ACF4A_63B5_4DC1_95D8_5B4D53E9A93A|
[cm]

[jinobun]
Amidst her physical decay, she was bestowed with one blessing:[w][r]
her beauty remained untouched. [l]But as far as blessings went,[r]
surely there were others she could have been granted.[p]
*scenario4_CC9633D6_E61C_4D5A_8AAB_7AB0D6C4C596|
[cm]

[jinobun]
Could God have not picked something a little better for her?[p]
*scenario4_30F9EAD5_E358_4B5F_AACB_67DB8CE2EB24|
[cm]


[whitehair]
............[p]
*scenario4_F0CE1063_56E3_4B2B_B9B6_EB99647A9E5E|
[cm]

[michel]

............[p]
*scenario4_AC07DF44_62FE_4520_ACC2_4A2E627FC4BD|
[cm]

[jinobun]
By the time the two of them realized what was happening, it was already too late. [l]The White-Haired Girl had grown so weak she could hardly leave her bed.[p]
*scenario4_0D466ED6_E1BF_405C_B3B9_6994A2BF728C|
[cm]


[whitehair]
Um...[p]
*scenario4_69FDA0F5_1B26_4534_ABCF_85E45CA4BFC5|
[cm]

[michel]

Yes?[p]
*scenario4_08CADC2F_3A46_42D4_B47F_327EBAB642B2|
[cm]

[whitehair]
Oh, you are there...[p]
*scenario4_BD947FF2_E77D_48E3_A9A4_02BC90864715|
[cm]

[michel]

I am.[p]
*scenario4_0DE42BA9_C9CD_49BE_8E73_88989AFA04F9|
[cm]

[whitehair]

Thank goodness.[l][r]
I can’t see very well anymore...[p]
*scenario4_198BDBF0_F3D7_4A59_8A01_6FD5ABCEC9DB|
[cm]

[michel]

............[p]
*scenario4_BAF81339_23AE_45D3_B4D0_4398ED72D716|
[cm]

[michel]

How could this happen?[p]
*scenario4_08D7AC07_5728_4D0E_BA3D_FB8A8D8E45D0|
[cm]

[michel]

I thought I had [i]saved[/i] you, but no, I did the exact opposite.[p]
*scenario4_6707E958_74EB_4B59_99BF_9D287A5617E4|
[cm]

[whitehair]

Please... [w]don’t talk that way.[l][r]
You... [w]You did save me that day.[p]
*scenario4_07B5802C_FFC3_4BF8_A4A5_C351D920CCDE|
[cm]

[michel]

But you’re on the cusp of death now, and it’s my fault![l][r]
Because of this curse I bear...[p]
*scenario4_2DA66E1A_526E_4481_8F26_43CF1490112D|
[cm]

[michel]

How? [w]How could this happen?[l][r]
Why did this have to happen?[p]
*scenario4_83D7A334_7D99_4627_9DBF_F27F5AEE5B9F|
[cm]

[michel]

What am I?[l][r]
Why was I given this body?[p]
*scenario4_8256CE30_B75B_4440_8F56_325B6F81D0DE|
[cm]

[whitehair]

Michel...[p]
*scenario4_7EAC2384_4A55_4374_A979_AC61809B6A11|
[cm]

[michel]

............[p]
*scenario4_858DF401_AC5D_45FF_AE81_9B2E1249848E|
[cm]

[whitehair]

Can I, [w]um, [w]ask you a favor?[p]
*scenario4_DDD9AA94_E399_41DC_93A0_1E6BCE6EA05C|
[cm]

[michel]

Go ahead.[p]
*scenario4_C07D9A49_7827_4163_B31C_D26A8B351810|
[cm]

[whitehair]

Stay with me, please.[l][r]
As much as you can. Until the very end...[p]
*scenario4_128672AC_CF60_441A_98E1_B341710BB9DF|
[cm]

[michel]

............[p]
*scenario4_B7EA568D_1BEB_4C28_B1C0_75E275C76227|
[cm]

[michel]

I was going to do as much anyway...[p]
*scenario4_7EAA1364_E238_4437_80A9_35BDE2A789C9|
[cm]

[whitehair]

Thank you.[p]
*scenario4_65F59272_A2B0_48B1_984C_EEF21F2CD84F|
[cm]

[whitehair]

I’m happy, Michel.[l][r]
Happier than I have ever been.[l][r]
And I mean that.[p]
*scenario4_075B7DB9_AA1D_4B81_9F19_0E84CC5CF8D3|
[cm]

[michel]

............[p]
*scenario4_F0C72335_86AF_4C63_8B9E_CD5CD322291E|
[cm]

[whitehair]

You didn’t just save my life.[l][r]
You saved [i]me[/i].[p]
*scenario4_46A8D4AD_33AF_4AF8_AD1D_DE141A29CECB|
[cm]

[whitehair]

(I’ve been saved,)[p]
*scenario4_1FEE0CC4_187B_4988_9214_22AB73FF5AB4|
[cm]

[whitehair]

(but... [w]only me.)[p]
*scenario4_3DE7627E_1464_42B4_B91C_B356D1476CB3|
[cm]

[whitehair]

(I wonder how he’ll handle things when I’m gone.)[p]
*scenario4_5E1B4C16_A7D0_4848_8DE4_861B62249157|
[cm]

[whitehair]

(If only I hadn’t opened the door that day...)[p]
*scenario4_BB528CF2_A20B_48BD_A398_C4959357B54C|
[cm]

[whitehair]

(I wouldn’t be leaving him all alone...)[p]
*scenario4_2923CAC3_F708_4518_8EBF_17ECB359415A|
[cm]

[whitehair]

(and we could be happy together for even longer.)[p]
*scenario4_EC8CAF62_5AC8_4B12_BDCE_50E370146FBE|
[cm]

[whitehair]

............[p]
*scenario4_3A32DBF5_6A92_49A3_B75E_BAA73DD68779|
[cm]

[michel]

............[p]
*scenario4_782877E7_19B5_4943_A709_B085EF09D787|
[cm]

[whitehair]

Um...[p]
*scenario4_E7BB8396_BDAD_4E8F_A991_B4061CE8BC29|
[cm]

[michel]

Yes?[p]
*scenario4_86127EC0_3152_47A0_AF4D_B678CC8DD205|
[cm]

[whitehair]

Would you... [w]please hold my hand?[p]
*scenario4_8B13159D_A877_4428_B7A1_060AA70D10B0|
[cm]

[michel]

............[p]
*scenario4_B1B32BCA_8885_42C4_AD2D_01E5D90279D0|
[cm]

[whitehair]

I think... [w]it’s probably safe now...[p]
*scenario4_5BA8CBEC_A30F_49CA_9831_F144C7162989|
[cm]

[michel]

I will not.[l][r]
I cannot touch you.[p]
*scenario4_C44DD489_9C35_4794_B1C2_468EA34DE0B2|
[cm]

[michel]

If I do, I might take what remains of your life.[p]
*scenario4_38D2A079_0AD3_44D6_B1B8_D369E987B42D|
[cm]

[michel]

Take your beauty away... [w]and force you to die hideous.[p]
*scenario4_604C3FBA_C6C3_4A76_8A9A_DC2F70D0D7F8|
[cm]

[whitehair]

............[p]
*scenario4_384869F7_3840_43FE_A5E9_6B71DE778C59|
[cm]

[michel]

I cannot touch you...[p]
*scenario4_6E45D73B_2BC3_40DB_B4D7_3C6E86E9BE03|
[cm]

[hr]
[mytrans_normal_out5  storage = "5章_ジゼルの部屋" time = 3000]

;（暗転、[w]ここでフラグをたてていれば本当のミシェルの独白）
;///////////////////////////////////////////////////////////////
;[if exp="experienced('*記憶の欠片') && experienced('*記憶の欠片2') && experienced('*女中を一度でも呼んだ')"]

[wait time="2000"]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[stopbgm]

	[image storage="バグ画面2" layer="base" page="fore"]

	[image storage="バグ画面2" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="100" method = crossfade]
	[wt]

[playse storage="Wood_52" buf="1" loop="true"]



[hisout txt="Dark."][hr]
[hisout txt="Dark. Dark. It’s dark."][hr]
[hisout txt="How long has it been dark here?"][hr]
[hisout txt="How long have I been in the darkness?"][hr]
[hisout txt="It’s so cold here... Freezing..."][hr]
[hisout txt="Where... Where could she have gone?"][hr]
[hisout txt="Where could she... she... Giselle, yes..."][hr]
[hisout txt="Her smile shines so bright it can cast away the darkness."][hr]
[hisout txt="I must take her hand..."][hr]
[hisout txt="She’s been calling for me... for so long..."][hr]
[hisout txt="...Take her hand?"][hr]
[hisout txt="But I’m cursed..."][hr]
[hisout txt="That would kill her..."][hr]
[hisout txt="............"][hr]
[hisout txt="...No..."][hr]
[hisout txt="...no, nO, nO..."][hr]
[hisout txt="...thIS..."][hr]
[hisout txt="        t    H                iS                I        S"][hr]
[hisout txt="                                a        L        L        a"][hr]
[hisout txt="                    L                        I                            E"][hr]


[stopse buf="1"]

	[image storage="バグ画面2" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="1000" method = crossfade]
	[wt]
[freeimage layer="0"][freeimage layer="1"][freeimage layer="2"]

;///////////////////////////////////////////////////////////////

[qmenu enabled=false]
[layopt layer="message0" page="back" visible="false"]
[trans method="universal" rule="円形(中から外へ)" time=5000]
[wt]
[freeimage layer="base" layer="0" layer="1"]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="キャプション一章" layer="base" page="back" visible="true" glayscale=true]
[trans method="universal" rule="やや細かい縦ブラインド(中央から左右へ)" time="1000"]
[wt canskip="false"]
[wait time="2500"]
[image storage="キャプション一章" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back" visible="true" glayscale=true]
[trans method="universal" rule="やや細かい縦ブラインド(中央から左右へ)" time="1000"]
[wt canskip="false"][ws canskip="false"]
[stopse]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei_4th" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=5000]
[wt]
[qmenu enabled=true]
[seopt volume="100"]


;（玄関）
;（足音）
*fourth7|Her Wish
[title name="The House in Fata Morgana - Her Wish"]
[mytrans_normal_in5  storage = "4章_玄関" time = 3000]
[playbgm storage="シダーヂ"]


[unknown]
......ound[w][w].........ere.[w][w][r]
......it[w][w]............her......[p]
*scenario4_2B5EBB56_79E5_46FB_87D1_0B4A53E4FE8D|
[cm]

[michel]

...?[p]
*scenario4_6D7AAF07_C9B3_4707_BC46_DB87B6E99FBC|
[cm]

[jinobun]
On his way back from the washroom several days later, Michel heard muffled voices.[p]
*scenario4_15CB16D0_E549_433B_9F2B_A0AE54A1DD91|
[cm]


[unknown]
......e[w][w]......got it?[w][w][r]
.........ill[w][w]......im[w][w]............good...[p]
*scenario4_EA5D1A03_3268_4A54_8101_886DD8F3E0E0|
[cm]

[jinobun]
He was having trouble making out what they were saying, but he could tell it was several men, and they were outside the front door.[p]
*scenario4_6EB564AD_94E5_468B_B345_ED2F871A2E39|
[cm]

[jinobun]
The fact that he could hear them at all through the heavy door meant they were probably shouting quite loudly.[p]
*scenario4_7EC4247B_E5E4_4739_B6F7_7877CE948467|
[cm]


[michel]
............[p]
*scenario4_15A7E258_72FE_465C_88F0_C2CB7DEE21F5|
[cm]

[jinobun]
An indescribable sense of uneasiness came over him. [l]Dread. [l]He drew nearer to the door and focused on the voices on the other side.[p]
*scenario4_5CEEA977_CD91_4C02_B668_368F8D0B8781|
[cm]

[jinobun]
They grew clearer—[w][w]enough for him to make out what the men were saying.[p]
*scenario4_94A37FCB_0D02_4E7F_831E_711A98040308|
[cm]


[voice]
Everything’s in place.[l][r]
We’re ready to kill this witch now.[p]
*scenario4_DE196966_60D1_4F84_A73A_06CABADD72E2|
[cm]

[voice]

This is definitely the place.[l][r]
That half-dead bandit said she was in this mansion.[p]
*scenario4_020BB8B6_BA4E_4354_A1E9_8CEC4E825D30|
[cm]

[voice2]

Listen well. No matter what we find in there, we kill it.[l][r]
It could be a child for all I care—[w][w]that doesn’t change anything.[p]
*scenario4_F5E94AA9_A9AA_4E9A_A20B_D8B3B8954BB6|
[cm]

[voice3]

Kill the witch...[p]
*scenario4_D8BD9768_36BB_40C7_BE0E_01A88DBA775F|
[cm]

[voice]

Kill the witch! Kill the witch! Kill the witch![p]
*scenario4_E6DBC15F_E0F2_4941_B4B3_FB7674C65739|
[cm]

[michel]

—![p]
*scenario4_2CB8A8EE_8568_44A3_ADA7_4EB7FB5ED8F5|
[cm]

[jinobun]
What he heard beyond the door was a group of men shouting for the death of the witch.[p]
*scenario4_6E7CDC7B_C369_47C1_BA22_A4E17465AAA1|
[cm]

[jinobun]
In that moment, Michel regretted his decision to let the bandit go free and not watch over him until the moment of his demise.[p]
*scenario4_A690B82C_4F7D_4B0F_9AD2_462D3342E8CD|
[cm]

[jinobun]
He must have made his way down to the village in search of help, where he revealed what he had found at the mansion.[p]
*scenario4_3245971D_8FCA_4EC9_8C19_3F353B987522|
[cm]


[michel]
Dammit![p]
*scenario4_F047AE0F_CCB8_4BDB_AC49_0FD8AD283747|
[cm]

[jinobun]
But it was too late.[l][r]
Regret would solve nothing.[p]
*scenario4_54F65A8D_97D4_464B_8D56_5B38582F256D|
[cm]

[jinobun]
He could neither stop the villagers from raiding the house, nor could he stop the White-Haired Girl from dying to the effects of his curse.[p]
*scenario4_51142D17_A574_4A28_9DD0_1458CF035845|
[cm]

[jinobun]
He was helpless to do anything. [l]The gears of his fate had locked him onto a path of tragedy and were turning mercilessly onward.[p]
*scenario4_181FDD0D_E253_466B_A870_811424899C19|
[cm]

;（シェイク、[w]ドンッ！）[p]
*scenario4_781D433E_78F5_46B5_B131_18B1DECA7BE1|
[cm]

[quake hmax="20" vmax="20" time="500"]
[playse storage="DRAGON FALLS VERSION 1_04"]


[michel]
—![p]
*scenario4_61896865_B55F_4F1C_9610_108D53707C5A|
[cm]

[jinobun]
The men had begun trying to break down the door with what sounded like a battering ram.[p]
*scenario4_84535F4E_8D18_4A6A_86E3_3EDAD62B1681|
[cm]

[jinobun]
While the first strike was not enough to breach the barrier, it was still quite powerful. [l]He was certain it would not hold for long.[p]
*scenario4_1230153D_43C4_4FEA_8CE0_A1C65A1979CD|
[cm]

[jinobun]
Michel’s mind raced.[l][r]
Was there anything he could do about this predicament?[l][r]
How could he escape from the corner he had been backed into?[p]
*scenario4_D6D105A4_277E_41F4_8A3B_30897AE31E4E|
[cm]

[jinobun]
Despite his possessing inhuman powers, he would be powerless against a full mob of adult men.[p]
*scenario4_7D24824D_4075_4CB2_940D_D3C78DB81971|
[cm]

[jinobun]
The villagers almost certainly came armed, as well.[p]
*scenario4_889C62FA_412E_4E4C_AC7D_ED5CE742BFB1|
[cm]

[playse storage="コンクリートの上を歩く（スニーカー）ver.2"]


[whitehair]
Michel...[p]
*scenario4_9FEAECBA_F62E_42C3_8ECB_254154240E90|
[cm]

[jinobun]
A weak voice came from behind him. [l]Aghast, he spun around to find the White-Haired Girl stumbling toward him. She breathed heavily, leaning against columns for support.[p]
*scenario4_A8C24649_4B7C_49D1_B818_19BB72905BD8|
[cm]


[michel]
What are you doing out here?![l][r]
You’ll only worsen your condition by exerting yourself![p]
*scenario4_1A67E40E_67ED_4652_AD3B_82880A30B4E1|
[cm]

[whitehair]

I had... [w]a sinking feeling...[l][r]
and I heard noises on my way here...[p]
*scenario4_80777AF2_41DA_41B1_9A37_E205828A8450|
[cm]

;（シェイク、[w]ドンッ！）[p]
*scenario4_A3283C21_E49D_4FE8_88D4_1A2993485E02|
[cm]
[quake hmax="20" vmax="40" time="500"]
[playse storage="Crash_10"]

[wait time="500"]

[whitehair]

It seems... [w]that I...[l][r]
have brought all my misfortune upon you...[p]
*scenario4_78DDBAFA_0257_419E_BED8_14639481C4CA|
[cm]

[michel]

Don’t say that![p]
*scenario4_0CD1A1CD_D5E7_4012_B586_028CFD0EC441|
[cm]

[whitehair]

If I hadn’t come here, this never would have happened...[l][r]
You never would have been in any danger...[p]
*scenario4_CD777C6E_E23C_4272_ADBF_7B8D043C5C53|
[cm]

[whitehair]

Please, Michel, hand me over to the men outside.[p]
*scenario4_FD8AEC04_DA05_4C48_AB9B_4A67C6E5A670|
[cm]

[michel]

Absolutely not![l][r]
...I will do no such thing![p]
*scenario4_A9B2C64A_9F0A_4CEC_9360_6A4D8E2634CC|
[cm]

[whitehair]

They’re here for the witch, aren’t they?[l][r]
I’m guessing they’re the same people who were chasing me before.[p]
*scenario4_DD34968C_659C_4176_BB60_7958CBF3E2F9|
[cm]

[whitehair]

The village had a poor harvest this year, I hear.[l][r]
Like the village in the legend.[l][r]
And they believe it’s the witch’s curse...[p]
*scenario4_9E2ADFD8_DB04_43F8_BCE0_6F794B7712B8|
[cm]

[michel]

But you’re [i]not a witch[/i]![p]
*scenario4_0AF28E73_4346_49E0_86D5_8F5C316892B5|
[cm]

[whitehair]

They need someone to fill the role, though...[p]
*scenario4_9AA6EDAD_EA4B_4398_86EF_B497849708DC|
[cm]

[whitehair]

So please. [l]Hand me over.[l][r]
And then escape on your own.[p]
*scenario4_7454B9F4_D86A_41D6_959D_2C612F00CFED|
[cm]

[michel]

............[p]
*scenario4_3B27D940_054E_446A_BFE5_3238F4E38277|
[cm]

;（シェイク、[w]ドンッ！）[p]
*scenario4_10067AB0_C47F_42B9_B880_894E045F20B4|
[cm]
[quake hmax="20" vmax="40" time="500"]
[playse storage="DRAGON FALLS VERSION 2_02"]

[wait time="500"]

[michel]

I could never...[p]
*scenario4_E297B5C0_122F_4E7B_AA6E_B2D0E64D06B3|
[cm]

[whitehair]

Please, Michel.[p]
*scenario4_B9DB2898_99DB_4E3E_9E3F_FA57D5B914BE|
[cm]

[michel]

[i]I’m[/i] the one who’s cursed, not you![l][r]
And you want me to hand [i]you[/i] over?![p]
*scenario4_156C78AF_F289_4D32_8820_0124315AAA97|
[cm]

[michel]

What would I have left then?[p]
*scenario4_79EDCD07_F4AB_4CEF_AEA0_A1DA67114191|
[cm]

[michel]

Nothing. [l]Not a thing.[l][r]
I would have [i]nothing[/i].[p]
*scenario4_43DFD9C4_CEF1_41CF_A99A_07A2663FD076|
[cm]

[michel]

After so long, I finally found someone...[l][r]
who [i]isn’t[/i] afraid of me... [w]who won’t run...[p]
*scenario4_D1EB800A_D3EF_4C9E_99C9_B7C33E7F5CAF|
[cm]

[michel]

I have no interest in a world that would take you away from me,[r]
make me live alone once more...[p]
*scenario4_7306A5C2_C963_46D2_999B_AF816F4207AB|
[cm]

[michel]

To hell with such a world.[p]
*scenario4_971A6852_F2A5_4F54_B803_15B8BFCC24BD|
[cm]

[whitehair]

Michel...[p]
*scenario4_130E5345_854D_471D_A63E_008A33967FEC|
[cm]

[michel]

............[p]
*scenario4_DD45F78E_43D3_416F_8DA7_78D2028B2F7E|
[cm]

;（シェイク、[w]ドンッ！）[p]
*scenario4_CFE5DFC1_9968_403B_9448_D198A596A865|
[cm]
[quake hmax="20" vmax="50" time="600"]
[playse storage="Crash_08"]

[wait time="500"]

[whitehair]

............[p]
*scenario4_B0F3FCB2_1B49_491E_BDB5_E159342C46F4|
[cm]

[michel]

..................[l][r]
Would you...[p]
*scenario4_78EFA321_66A4_4036_BAB4_02D03DFA53C4|
[cm]

[michel]

Would you be willing to die with me?[p]
*scenario4_54F14AAE_8725_4B61_AEAA_A06C3BE976D5|
[cm]

[whitehair]

............[p]
*scenario4_AA0D0356_B3DE_4A43_AC95_F3AACB74B3AF|
[cm]

[whitehair]

If...[p]
*scenario4_D9037F93_BE21_407C_B1D6_468EEEE8D6FD|
[cm]

[whitehair]

If that’s what you wish...[p]
*scenario4_D482B235_F38D_42DB_91A3_5596A3675D2A|
[cm]

[whitehair]

then stay with me until the very end...[p]
*scenario4_6E3C3B07_F722_4C3F_B44C_8C96FEC8AFEC|
[cm]

;（暗転）[p]
*scenario4_65A976EA_F605_475F_893F_7200A409EF6D|
[cm]
[mytrans_normal_out5  storage = "4章_玄関" time = 3000]

[whitehair]

(I probably wanted to hear that just as much as him.)[p]
*scenario4_B73149DD_0697_48DE_B225_4E5618A241F2|
[cm]

[whitehair]

(No, not probably. I [i]did[/i].)[p]
*scenario4_A1D3784B_99E9_469B_A751_60B310B4F46C|
[cm]

[whitehair]

(I wanted to have someone at my side as much as him.)[p]
*scenario4_C2BEB9B0_DED0_4CED_B26E_6B898DB665D9|
[cm]

[whitehair]

(It’s so lonely not having anyone.)[p]
*scenario4_4564B5E8_3323_46A7_8947_7FF822EECA3E|
[cm]

[whitehair]

(To live alone. To die alone...)[p]
*scenario4_49BEDF61_F27A_49B5_A585_1D6BF1263142|
[cm]

[whitehair]

(To not have anyone watching over you.[l][r]
For no one to even know you’re dead.)[p]
*scenario4_20372275_F868_46B8_9839_9A57F889BDDB|
[cm]

[whitehair]

(I simply wanted...)[p]
*scenario4_C4696D3A_B34B_4B31_8709_2B6B4FABBBF7|
[cm]

[whitehair]

(someone to tell me they’re here for me.)[p]
*scenario4_626B5859_4B4A_4C12_BB3E_015A09E3FA21|
[cm]

[whitehair]

(To be there. To hold my hand.)[p]
*scenario4_CF6546DD_B9D5_46A3_98AE_CABDB6784C4B|
[cm]

[whitehair]

(How wonderful that would be.)[p]
*scenario4_F8254EA6_8ABA_460A_B4F6_65784BAC2E49|
[cm]

[whitehair]

(The sense of utter relief it would bring...)[p]
*scenario4_FA6E2BB2_CCA6_451C_B81F_9AA712E6B68D|
[cm]

[whitehair]

(would be enough to cast away all the pain...)[p]
*scenario4_F0B2B684_3F53_4137_B326_E2F8910A9C60|
[cm]

[whitehair]

(to allow me to accept all our suffering.)[p]
*scenario4_86902868_6436_43DC_B90E_BEF5ECD25AF3|
[cm]

[whitehair]

(............)[p]
*scenario4_11639D79_AFAB_4C4C_BE25_8FFAA389A20D|
[cm]

[whitehair]

(So please...)[p]
*scenario4_CA1FE36D_061B_416A_87FB_08E46EE462DF|
[cm]

[whitehair]

(tell me you’ll...)[p]
*scenario4_A936B55F_3A31_4386_82E8_7FF600796731|
[cm]

[fadeoutbgm time="3000"]

;（物見の塔）[p]
*scenario4_507E5425_0465_43E7_AC37_FD250D387C0E|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[mytrans_normal_in5  storage = "物見の塔" time = 3000]
[wait time="500"]

	[image storage="物見の塔" layer="base" page="fore"]
	[image storage="高い窓" layer="base" page="back"]
	[trans method="universal" rule="歪み円" time=3000 stay="nostay" children="false"]
	[wt]
	
	[playbgm storage="M-1"]
	
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[jinobun]
Michel and the White-Haired Girl chose to spend their final moments at the top of the observation tower.[p]
*scenario4_C0BB93CE_140B_4517_89FA_C7C110E6180D|
[cm]

[jinobun]
They could hear the crash of the battering ram against the door, the shouts of the men, and their stomping feet—[p]
*scenario4_B0B68338_C4B1_4D53_A1E3_4C314CE2CE48|
[cm]

[jinobun]
but despite all that, the ray of light shining through the little window was as beautiful as always. [l]The room’s air of serenity remained unimpeached.[p]
*scenario4_51C5BA1D_58F4_455C_90EA_150EC4AADA92|
[cm]

[jinobun]
After the long climb to the top, the White-Haired Girl was terribly out of breath. [l]Michel considered several times offering her his hand,[p]
*scenario4_D44AC2E1_A2C1_41DC_9F01_62203785B7E8|
[cm]

[jinobun]
but the possibility that doing so might rob her of her last scraps of life stayed his hand.[p]
*scenario4_0E92A3D0_0EDD_4C06_9AD4_9846035241C2|
[cm]

;（シェイク、[w]轟音）[p]
*scenario4_B524F6DE_5C1C_421F_A3A2_B4B4A0260C14|
[cm]
[playse storage="Crash_Debris_01"]
[seopt volume="70"]
[quake hmax="20" vmax="10" time="600"]


[michel]
...It sounds like they broke down the door.[l][r]
I’m glad we made it up here when we did.[p]
*scenario4_A4F360E6_732B_4640_B0A1_1FF57BF6F336|
[cm]

[seopt volume="100"]
[whitehair]

I’m so sorry for asking this of you...[p]
*scenario4_023AA9D5_883D_4DFE_8A12_E9AF123C1BB7|
[cm]

[michel]

Don’t be. [l]I would have chosen here for my final moments as well.[p]
*scenario4_BC3E9C54_403E_40B1_89CF_067C0A72A969|
[cm]

[michel]

This is the one place in this mansion... [w]with any sunlight.[p]
*scenario4_2E85A590_49FA_42FF_9832_04AA267403EE|
[cm]

[michel]

The one place I can get a good look at you.[p]
*scenario4_D27277D5_F1AB_48FD_A1D4_4C43DD31FA35|
[cm]

[whitehair]

............[p]
*scenario4_8F0B19D9_2309_49EC_9467_576DE60B0E7D|
[cm]

[whitehair]

Thank you...[p]
*scenario4_0D413477_4F9C_477E_BA4D_7C564AD5FF51|
[cm]

[michel]

............[p]
*scenario4_106570FB_E364_476F_8A54_C59DC2326A79|
[cm]

[mytrans_normal_out  storage = "高い窓" time = 3000]

;（影絵的なものを）[p]
*scenario4_EDC35528_3E2E_48F4_AECB_34C6E92FA4F1|
[cm]

	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="4章_影絵背景" layer="base" page="back"]
	[image storage="4章_最後の二人" layer="1" page="back" visible="true"]
	[trans time="3000" method="crossfade"]
	[wt]

[whitehair]

I’m truly glad that I was able to end up here.[p]
*scenario4_5797820F_A12B_46C8_BF97_47A817E17720|
[cm]

[whitehair]

That I was able to meet you...[p]
*scenario4_719CB1CA_67D1_4218_A31B_1DBFB7C7866F|
[cm]

[whitehair]

And more than anything, that you said you cared about me...[p]
*scenario4_1952528F_2E88_4993_8387_A1966AD11B2F|
[cm]

[whitehair]

Have I managed... [w]to become an essential part of your life?[p]
*scenario4_962A0722_80F6_4AA9_98BF_DA2B653FC829|
[cm]

[michel]

Do you even need to ask?[p]
*scenario4_77576444_FA79_4378_B4CE_F857D3C0ECAD|
[cm]

[michel]

I wouldn’t be here otherwise.[p]
*scenario4_B3DBE278_961A_466E_998B_18CD376A2E34|
[cm]

[michel]

I feel the same way as you—[w][w]I’m sure of it.[p]
*scenario4_D6157D23_F20C_4731_A61E_4980E94974FC|
[cm]

[whitehair]

The two of us... [w]are more similar than you probably care to admit.[p]
*scenario4_5E7AD64B_BE6B_4719_9706_FD211EDB6A23|
[cm]

[michel]

............[p]
*scenario4_8565A664_99F7_4B2C_8E1C_DCE8A6C207BD|
[cm]

[whitehair]

Can I ask you one more thing?[p]
*scenario4_2AEF1C05_C6FF_4A14_83AA_371CEACE0928|
[cm]

[michel]

Go on.[p]
*scenario4_07B6E4C2_73F7_4D77_9A1A_1B9160B0D40C|
[cm]

[whitehair]

Would you... [w]embrace me?[p]
*scenario4_F3202FA2_2AC2_4435_9C83_4DDE9A9C97D0|
[cm]

[michel]

............[p]
*scenario4_E1642C45_2FE0_4145_810D_A0C2D21C7522|
[cm]

[whitehair]

If this is to be the end...[w][r]
if this is to be my last chance...[p]
*scenario4_72F9A7C6_7DAC_4440_BBBB_15427D2C93EF|
[cm]

[whitehair]

then I don’t want it to end without having been able to touch you.[p]
*scenario4_632A06C8_0975_472E_A39B_4D399B1AEC3D|
[cm]

[michel]

............[p]
*scenario4_AABF3FC6_D61B_4CB7_A1CC_2E86EC799E99|
[cm]

[whitehair]

Please, don’t refuse me this, Michel...[p]
*scenario4_D332825D_603E_4525_8495_2CF0FE650E75|
[cm]

[whitehair]

Just... [w]do it, please...[p]
*scenario4_1815F460_EC7F_4467_B0D3_D738C07FF958|
[cm]

[michel]

I... [w]I won’t keep you waiting long...[p]
*scenario4_B096BBDF_AA00_44AE_9EAA_48720B2C0BC2|
[cm]

;（影絵、[w]抱きしめる形に）[p]
*scenario4_97F73F86_937B_4910_A780_D6815ECB40F8|
[cm]

	[image storage="4章_最後の二人2" layer="1" page="back" visible="true"]
	[trans time="1000" method="crossfade"]
	[wt]

[whitehair]

Thank you...[p]
*scenario4_52CFB280_1804_4BB0_B8A3_50AE10FA3A47|
[cm]

[michel]

The truth is...[p]
*scenario4_19982A45_8101_49C7_95CF_8A8E25278311|
[cm]

[michel]

I... [w]always wanted this...[l][r]
I dreamed of being able to hold you...[p]
*scenario4_9DB34116_6302_415C_B769_18BA6225B274|
[cm]

[whitehair]

...............[w][r]
I... [w]dreamed of it too...[p]
*scenario4_F13F8DC8_A836_4440_91DB_66E8E688A2A2|
[cm]

[whitehair]

Thank... [w]you...[p]
*scenario4_F61E0252_09AE_48F1_B087_FDEB4D7E8DE3|
[cm]

[whitehair]

I’m... [w]so... [w]very...[p]
*scenario4_C8317470_7308_4673_86AF_CF68E899B1D5|
[cm]

[whitehair]

...........................[p]
*scenario4_1DAB539E_BF9C_4DE4_B222_DC44A4B82113|
[cm]


	[image storage="4章_影絵背景" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[image storage="4章_最後の二人2" layer="1" page="fore" visible="true"]
	[image storage="4章_最後の二人2" layer="1" page="back" visible="false"]
	[trans time="3000" method="crossfade"]
	[wt]

[freeimage layer="1"]

;（物見の塔）[p]
*scenario4_25F9E09D_13BD_4208_8B8A_5170958C9C5D|
[cm]

[mytrans_normal_in  storage = "高い窓" time = 3000]

[michel]

............[p]
*scenario4_F2490547_BC88_416D_ABEF_FDE2389D3C34|
[cm]

[michel]

She’s still so beautiful...[p]
*scenario4_574E850E_DE66_4B0A_A459_B39310A1CB16|
[cm]

[michel]

What a cruel joke...[l][r]
Could you not have given us some other miracle?![p]
*scenario4_FFF290AF_2B95_498A_B364_D21CA8825896|
[cm]

[michel]

One that would allow us both to survive?![p]
*scenario4_8C1CFEB3_D13D_4F37_A9F2_62D043794A40|
[cm]

[voice]

Where are you?![r]
Where’d you get off to?![l][r]
I can’t find her, dammit![p]
*scenario4_30DA1951_3CD6_4647_A2DD_4AE86D801F3C|
[cm]

[voice2]

Hey, there’s some stairs over here![l][r]
They lead up![p]
*scenario4_9572ABC7_E384_4400_B4A1_63FB9416E5CD|
[cm]

[michel]

—![p]
*scenario4_131E675C_6038_44A8_A625_B79661616F9D|
[cm]

[jinobun]
Beneath the single ray of light, the White-Haired Girl lay completely still; [w]not even a frail sigh escaped her closed lips.[p]
*scenario4_F30A37A5_79A2_4D1F_9123_D66AC8F169BE|
[cm]

[jinobun]
She remained as gorgeous as ever; [w]it was as though she had simply fallen asleep in the sunlight.[p]
*scenario4_B7209644_C6D4_4CDB_A2DA_C196DEF84866|
[cm]

[jinobun]
Looking down upon her, Michel determined to do one thing:[p]
*scenario4_361515B4_D569_485C_89AD_F87FF54F7835|
[cm]


[michel]
I will not allow anyone to sully this sight.[p]
*scenario4_8C6545F2_BEB2_448E_8AA9_438AC0E47456|
[cm]

[jinobun]
He gave a fleeting glance back at her pristine corpse, then opened the door and stepped through it alone.[p]
*scenario4_F6456CED_86A9_477D_88ED_CD8C5434FA9F|
[cm]

[jinobun]
He would protect that room where she lay.[p]
*scenario4_BFC77C87_135E_47D9_B6A8_E4319AD33F0E|
[cm]

[playse storage="LARGE WOODEN DOOR_16"]

;（暗転）[p]
*scenario4_85A8A298_2090_4F0D_9853_F9FA2107FF54|
[cm]
[mytrans_normal_out  storage = "高い窓" time = 3000]


[voice]
Hey! There’s someone up here![p]
*scenario4_7F10C20F_CAFD_4247_AC7B_6E35E1898C7C|
[cm]

[voice2]

So [i]this[/i] is where you’ve been hiding, you infernal witch![p]
*scenario4_0457E9BE_B981_49E0_AC27_35D9C9BAF522|
[cm]

[voice3]

Wait... [w]that’s not the girl![p]
*scenario4_3589FCE3_02E4_4C11_BA71_840C315511AC|
[cm]

[jinobun]
The raucous sound of their footsteps rang up from below.[l][r]
Shortly thereafter, the men themselves came into view.[l][r]
As he had expected, they were heavily armed.[p]
*scenario4_2E352AB5_51A4_4A36_9339_27DF5B6AEDEE|
[cm]

[jinobun]
He glowered at the men, then sucked in a deep breath and shouted at the top of his lungs:[p]
*scenario4_980ABE17_ADC7_47AF_9028_062B1295F853|
[cm]


[michel]
I am the witch you seek![l][r]
I have inherited her curse, and it is I who brings calamity upon you![p]
*scenario4_CFC680A0_0696_4117_B756_3C7162A7CBE8|
[cm]

[voice]

You hear that?![p]
*scenario4_5C455E89_645E_4B23_9B75_2A49683C0173|
[cm]

[voice2]

But he’s a—[p]
*scenario4_C1B76651_EFE9_4F5D_BF65_FB6EC10FD1B4|
[cm]

[voice3]

Man or woman, it doesn’t matter![l][r]
Death to anyone who has ties to the witch![p]
*scenario4_5DFD2C95_CBF4_4F9E_A2DA_33494B38490D|
[cm]

[voice]

Cleanse this earth of all impurity![p]
*scenario4_6F7F313B_365B_4070_9CAE_ABED2F1F07C7|
[cm]

[voice2]

Kill him! [w]Kill him! [w]Kill him![p]
*scenario4_BF127C46_2610_4AA0_BAC2_93016627EDF6|
[cm]

[jinobun]
Michel did not flinch at the sight of the men.[l][r]
He stood unyielding between them and the door.[p]
*scenario4_42115FA4_0041_4468_AA18_F7F53A3AF044|
[cm]

[jinobun]
He did not flinch when they raised their weapons against him,[p]
*scenario4_32FC51B7_228E_4765_A3F8_4B63CF3EA2C3|
[cm]

[jinobun]
nor when—[p]
*scenario4_DD439B1A_EDE5_4570_BAFB_B4D5CCD0DBBD|
[cm]

[playse storage="刺突　深く突き刺す ver.1"]

[quake hmax="20" vmax="20" time="500"]

[image storage="飛び散る血" layer="1" page="fore" visible="true"]
[playse storage="血　飛ぶ ver.3" buf="1"]

[wait time="500"]

[image storage="飛び散る血2" layer="2" page="fore" visible="true"]
[playse storage="血　飛ぶ ver.4" buf="2"]

[wait time="200"]

[image storage="飛び散る血3" layer="3" page="fore" visible="true"]
[playse storage="血　飛ぶ ver.5" buf="1"]

;（シェイク、[w]血）[p]
*scenario4_30A78856_B986_49DF_8AFF_A4802747BA68|
[cm]

[jinobun]
—they pierced his body.[p]
*scenario4_57FB6503_B87C_4771_834C_33D4FF226923|
[cm]

;（スチル）[p]
*scenario4_F72F0154_458A_427F_BC20_F9956D61BCB8|
[cm]


[image storage="飛び散る血" layer="1" page="back" visible="false"]
[image storage="飛び散る血2" layer="2" page="back" visible="false"]
[image storage="飛び散る血3" layer="3" page="back" visible="false"]
[trans method="crossfade" time="1000"]
[wt]
[freeimage layer="1"][freeimage layer="2"][freeimage layer="3"]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="4章_ミシェルの死アップ下" layer="base" page="back"]
[trans method="crossfade" time="1500" stay="nostay" children="false"]
[wt canskip="false"]

[image storage="4章_ミシェルの死アップ下" layer="base" page="fore"]
[image storage="4章_ミシェルの死アップ" layer="base" page="back"]
[trans method="scroll" from="top" children="true" time="8000" vague="0" stay="nostay"]
[wt canskip="false"]

[image storage="4章_ミシェルの死アップ" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt canskip="false"]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]


[michel]
...Ngh, [w]ggh, [w]gah![p]
*scenario4_1FB8555F_DB67_4410_913F_F332B3A67755|
[cm]

[voice]

Die, and take your curse with you![p]
*scenario4_65BA4529_743E_4D35_AA0A_722145BA6F45|
[cm]

[michel]

Rgh... [w]hah... [w]hahh... [w]gghah...[p]
*scenario4_405525C4_1BC7_448A_83D2_0D70AB2A3AF9|
[cm]

[michel]

...Hahh, [w]nnh... [w]ahh... [w]aaah...[l][r]
I have no... [w]need for... [w]this life any longer...![p]
*scenario4_71B6B5FE_6C98_444B_8F93_C45FC228F056|
[cm]

[michel]

It’s all yours![p]
*scenario4_C5F31194_1D5B_4DEE_8D45_D9F0DD9A993E|
[cm]

;（暗転、[w]血が落ちてくる演出を入れたい）[p]
*scenario4_6FABF8DB_A044_4CC0_BF53_A198088B9381|
[cm]

[image storage="飛び散る血" layer="1" page="fore" visible="true"]
[playse storage="血　飛ぶ ver.2" buf="1"]

[wait time="500"]

[image storage="飛び散る血2" layer="2" page="fore" visible="true"]
[playse storage="血　飛ぶ ver.3" buf="2"]

[wait time="200"]

[image storage="飛び散る血3" layer="3" page="fore" visible="true"]
[playse storage="血　飛ぶ ver.4" buf="1"]

[wait time="500"]
	[image storage="blacksozai" layer="base" page="fore"]
	[image storage="redsozai" layer="base" page="back"]
	[trans time="500" method = crossfade]
	[wt]

[freeimage layer="1"][freeimage layer="2"][freeimage layer="3"]
[playse storage="血　飛び散る ver.1" buf="1"]

[michel]

I am... [w]I am cursed...[p]
*scenario4_3E34568C_F117_4B31_9AAC_3B310160D4C8|
[cm]

[michel]

to kill even that... [w]which I wish to protect...[p]
*scenario4_C443CED3_849F_4E1B_883D_FC5D598924FD|
[cm]

[michel]

But...[p]
*scenario4_9CDD52E6_1F06_49D3_B6C4_9AFBE6099DC3|
[cm]

[michel]

at the very least... [w]I can protect one thing before my life is done...[p]
*scenario4_A5669BD7_F613_4785_815D_83F0F3F1B644|
[cm]

[michel]

Not even one of you will leave this place...[p]
*scenario4_F0AC09EC_AFD4_4322_9B68_301593F7349D|
[cm]

[michel]

Wither and die by my curse![p]
*scenario4_ADACA130_5648_4528_B7F5_8573E03EA1AE|
[cm]



[jinobun]
The blood spilling from his skewered body flowed down the stairs, down and down like a little river,[p]
*scenario4_73428EC0_2978_4D44_AE7E_76ECDE2CCA92|
[cm]

[jinobun]
soaking the feet of every single man who had stormed the mansion.[p]
*scenario4_E5654336_3648_4D23_A965_FF2C9DADBE1C|
[cm]

[jinobun]
This was the last thing he saw before the final grains of life slipped between his fingers, which brought a faint smile to his lips.[p]
*scenario4_9B7D4E04_E36D_4CAB_9371_93E2B5F67FAD|
[cm]

[fadeoutbgm time="3000"]

	[image storage="redsozai" layer="base" page="fore"]
	[image storage="blacksozai" layer="base" page="back"]
	[trans time="3000" method = crossfade]
	[wt]

[wait time="3000"]
;（暗転）
;（じわりと物見の塔）[p]
*scenario4_D8EA4F02_C318_475C_B83E_B6E3AAC97FCC|
[cm]

[mytrans_normal_in5  storage = "高い窓" time = 3000]



[whitehair]
............[p]
*scenario4_DB27B372_D46F_4FC4_845A_F5F5FD6A2EB1|
[cm]

[whitehair]

........................[p]
*scenario4_A40F2FF2_9CCE_4697_9CB5_996B86BF73D8|
[cm]

[whitehair]

Nnh...[p]
*scenario4_A55DA1FC_497E_4F62_9A7F_1F9D08C15F59|
[cm]

[whitehair]

Ah...[p]
*scenario4_9A74239E_CD88_4DB9_B451_FBB5C51A1A80|
[cm]

[jinobun]
Neither of them had expected what happened next, though, for God has a most twisted sense of humor.[p]
*scenario4_BB3C2EFC_125A_4429_88BD_98ED39D53131|
[cm]

[jinobun]
The White-Haired Girl had not miraculously passed away without being robbed of her beauty—[p]
*scenario4_32384EB7_03D4_470E_99DE_0A78C0084385|
[cm]


[whitehair]
Why... [w]am I... [w]still alive...?[p]
*scenario4_71819EA7_6B8D_4189_B089_6139940EB95C|
[cm]

[jinobun]
—she had, rather, not passed away at all.[p]
*scenario4_EC1173FA_31BD_4B51_B9D7_F2546EFE8342|
[cm]

[jinobun]
Quite cruel of Him, was it not?[p]
*scenario4_C79CFB52_383A_44DB_AD73_50CC11C55D7D|
[cm]


[whitehair]
Michel...?[p]
*scenario4_154F0C46_5B67_48A3_9AAA_0EAB29C171A3|
[cm]

[whitehair]

Where have you gone, Michel?[p]
*scenario4_6E0AD084_2248_41E2_A438_552FBB2D935B|
[cm]

[whitehair]

Michel...[p]
*scenario4_232AFE6E_5A39_467C_B9F8_5825D1BBE9F3|
[cm]

[whitehair]

............[l][r]
I...[p]
*scenario4_6EF62B81_B592_498D_9619_D052BEBA70AD|
[cm]

[whitehair]

I smell... [w]blood...[p]
*scenario4_2D3C308F_A248_4942_9F4B_72750E96DB4A|
[cm]

[playse storage="コンクリートの上を歩く（スニーカー）ver.1"]
[wait time="1000"]
[mytrans_normal_out5  storage = "高い窓" time = 3000]

[playse storage="Impact_Hits_07"]

[wait time="1500"]
;（足音）
;（暗転）
;（扉を開く）[p]
*scenario4_AE6E95D7_0AD2_4CF5_804C_176FC77866AD|
[cm]

[whitehair]

—![p]
*scenario4_30EF35A8_2C04_4600_A247_9B0B33096473|
[cm]

[jinobun]
For had He allowed her to die, she would not have been made to witness the scene that awaited her.[p]
*scenario4_AE5C20B0_8CE4_4808_99C7_2DBDA5F5A506|
[cm]


[whitehair]
No... [w]no...[p]
*scenario4_DA6215D8_0774_4FE6_BCA0_67D9FE5BEB14|
[cm]

[jinobun]
And I am sure you know just what it was she laid eyes upon in that moment.[p]
*scenario4_B368514C_F5C5_4054_80AA_014205F2B776|
[cm]

[mytrans_normal_in  storage="2章_最後の血" time = 3000]

[jinobun]
The ravaged corpse of her beloved. [l]A torrent of blood streaming down, down, down the spiral staircase...[p]
*scenario4_BFAA957C_C41A_4B43_BC3F_38DB435C82CF|
[cm]

[jinobun]
and the sickening stench it raised.[p]
*scenario4_02170E7F_EF52_45B7_8D80_2ECD1C2718E9|
[cm]


[whitehair]
No... [w]Why?![p]
*scenario4_4F845701_C78C_4305_9860_8BAF02510BB6|
[cm]

[jinobun]
And his was not the only body—[l]the villagers who had assaulted the mansion had been subjected to his curse,[p]
*scenario4_9F762821_1E4A_4029_989F_634CE0DA0554|
[cm]

[jinobun]
the life drained from their withered shells.[p]
*scenario4_A1620D06_6D9F_4DA2_BEC0_0EFA5EEE43F6|
[cm]


[whitehair]
Why... [w]did this...[p]
*scenario4_CF51F875_EB95_4D5C_9210_7F8A85DAD378|
[cm]

[whitehair]

Michel, why—?![p]
*scenario4_9A0F2062_2743_4C6D_94EC_4E00633020C8|
[cm]

[whitehair]

Why am I the only one still alive?![p]
*scenario4_7F79F0FC_DA48_40F6_865E_16392CA96955|
[cm]

[jinobun]
That is a question I cannot answer either.[p]
*scenario4_57998C97_0C3C_4E6E_9370_BE80405B8ED8|
[cm]

[jinobun]
Perhaps his curse did not affect those he loved—[w][w]as terribly cruel as that might be.[p]
*scenario4_AD74B639_E909_4910_965F_DFE19D69F522|
[cm]

[jinobun]
I cannot say...[p]
*scenario4_184457C5_20DA_4514_BEBF_DB35BE74DB49|
[cm]


[whitehair]
Why... [w]You said we would go together![p]
*scenario4_D0ACC3B3_E465_449A_8948_D70ABB235E53|
[cm]

[whitehair]

A world without you has no meaning![p]
*scenario4_E5875A7C_F6C8_4EB9_BB40_09249CB07D52|
[cm]

[jinobun]
Had she actually expended her life there in the room at the top of the tower, perhaps this tale could have had a happy ending.[p]
*scenario4_6645C26E_A6E0_4F8E_85F3_14C462097F4B|
[cm]

[jinobun]
She would have at least been able to have the man she loved at her side until her very last moments upon this earth.[p]
*scenario4_5573924B_902A_4DE4_A5E2_4532FD1E8FEF|
[cm]

[jinobun]
But that was not what had transpired.[l][r]
She had survived, been left utterly alone.[p]
*scenario4_E58B8754_C3AD_4922_B143_8E45B5D8A249|
[cm]

[jinobun]
I felt a profound pity for the miserable girl...[p]
*scenario4_AD2AFD98_9BDF_448A_A5C5_E6558FDF7613|
[cm]

[jinobun]
so I called out to her:[p]
*scenario4_1088D110_A628_4B53_ADD0_2E55731C5444|
[cm]

[playbgm storage="シダーヂ"]

[mytrans_normal_out  storage="2章_最後の血" time = 3000]
[morgana]
Would you like to see him once more?[p]
*scenario4_11755BA6_7F1D_41DB_A9A4_9E0E6CA82526|
[cm]


[whitehair]
Wha...[p]
*scenario4_85B554F5_6696_4E80_BCE5_B7323C0E1B9A|
[cm]

[mytrans_normal_in  storage="高い窓" time = 3000]

[morgana]
I have the power to help you meet him again.[p]
*scenario4_09064DCB_84F8_4913_B6C2_E06818E416B2|
[cm]


[whitehair]
Who’s there?![l][r]
Where are you?![p]
*scenario4_100842BB_6C11_41E9_B67F_10C4F44013A0|
[cm]

[morgana]
You know what they call this mansion.[l][r]
So who do you suppose remains on these grounds?[p]
*scenario4_52E04794_9E0B_47D1_81DF_F88099FAC47E|
[cm]


[whitehair]
No way...[l][r]
You’re... [w]from the legend...[p]
*scenario4_92A7C556_808F_4DEE_96EC_DC540DCF0B02|
[cm]

[whitehair]

You... [w]You actually exist...[p]
*scenario4_43A892F8_7186_445A_AA3B_8D508F1ACD64|
[cm]

[morgana]
Now, I asked you a simple question:[l][r]
would you like to see him again?[p]
*scenario4_1BB6F106_C171_41FC_9D5C_614DA0B9D700|
[cm]


[whitehair]
............[p]
*scenario4_202EF359_FC06_48B7_B85A_F33AF5BF9B9F|
[cm]

[whitehair]

(The witch grants people’s wishes... [w]but at a price...)[p]
*scenario4_5F08711A_DB04_4D3F_911B_04482A27CCB0|
[cm]

[whitehair]

(I said I wouldn’t ask for her assistance if I met her...)[p]
*scenario4_27B7C889_1060_4F24_B6EB_6C8491E4F833|
[cm]

[whitehair]

(but that’s all changed...)[p]
*scenario4_D69EA85A_B6D8_4FDD_B389_BBCB61554E8C|
[cm]

[whitehair]

(Now that I’ve lost him...!)[p]
*scenario4_12CF28BE_83D9_422C_A849_93EC8072D987|
[cm]

[whitehair]

If it’s truly possible...[p]
*scenario4_FA67F597_7CFE_40C7_B0DE_BAFAC45C2AC2|
[cm]

[whitehair]

then yes... [w]I want to see him.[l][r]
Bring him back to life![p]
*scenario4_9BDA9296_A0CB_4AE5_A5BC_3E79E4758CED|
[cm]

[morgana]
Regrettably, I cannot directly meddle with the forces of life and death. [l]However, I [i]can[/i] guarantee you this:[p]
*scenario4_A6F12C5C_6B03_4835_BBF4_7C59A579B703|
[cm]


[morgana]
your reconstruction.[p]
*scenario4_D1CAA77B_C632_4703_A07B_C1FD1028E1AE|
[cm]


[whitehair]
Reconstruction?[p]
*scenario4_77B6265F_5C2A_41D7_A63F_4B554A6CA5C1|
[cm]

[morgana]

Correct. [l]To ensure that you remain as yourself in future lives, and are not reborn as someone else, your body and mind shall be reconstructed.[p]
*scenario4_2143FC89_79D4_405D_B96C_4F2125B4AC94|
[cm]

[morgana]
As shall his.[p]
*scenario4_6FA7CCFF_7C1F_45AF_806C_ED42D5F9CC20|
[cm]

[morgana]
If you sincerely wish to reunite with one another—[w][w]if you genuinely need each other in your lives—[w][w]you will eventually meet again.[p]
*scenario4_30F5B094_5617_48C2_9F62_191395C7D441|
[cm]


[morgana]
All I can promise you is eternal reconstruction.[l][r]
What you make of it is up to you.[p]
*scenario4_E3A40AB2_FEE1_4DF8_AFE8_016CE0D2ED98|
[cm]

[whitehair]

............[p]
*scenario4_CE0C24EE_10FC_4910_801C_1193CD438E8B|
[cm]

[morgana]
You want to see him again, don’t you?[p]
*scenario4_9824A652_6807_4676_8E2C_F2E069A2A521|
[cm]

[morgana]
You want to hear his voice again, don’t you?[p]
*scenario4_63A2C428_6592_4F24_A89A_8BC035027D5F|
[cm]

[morgana]
You want to feel his hand on your cheek once more, don’t you?[p]
*scenario4_4F1DB677_11C8_4FFC_B1E8_1888D20B8008|
[cm]

[morgana]
If that’s what you want, then you must remain who you are.[l][r]
If you are simply reborn, that wouldn’t be [i]you[/i],[p]
*scenario4_4E1B7C5A_CD8B_4DC6_9526_A93C4A829246|
[cm]

[morgana]
so there wouldn’t be any point, would there?[p]
*scenario4_F7FB6AC2_78DF_4DFF_AB8F_7143AA7FC42A|
[cm]

[whitehair]
Me, [w]as I am...[p]
*scenario4_08D0BC18_6EB5_466D_818C_E8161BD5C3E3|
[cm]

[whitehair]

and he, [w]as he is...[p]
*scenario4_DA868157_042C_423C_B41D_727A9FE5ADD4|
[cm]

[morgana]

Make up your mind quickly.[l][r]
I will not wait long.[p]
*scenario4_555F1EB7_0872_4C34_B144_77560191D7E2|
[cm]

[whitehair]

............[p]
*scenario4_16939ADD_480F_45C5_ABC9_998AF97DA398|
[cm]

[whitehair]

I... [w][w]I...[p]
*scenario4_C0804FE3_EB93_4D78_8BA6_F98B80B97802|
[cm]

[whitehair]

I want to see him again![p]
*scenario4_7E851A02_ACA2_4EC1_8397_C52A1774FDFD|
[cm]

[morgana]

...Hehehe.[l][r]
As you wish, sweet little girl.[p]
*scenario4_D4A40CF6_D3F6_4315_9CCD_BFDAB40715DC|
[cm]

[morgana]
I shall grant you both eternal reconstruction.[l][r]
And pray with all my heart...[p]
*scenario4_67E43277_193B_44B5_AA7F_E74C62005087|
[cm]

[morgana]
that you can attain true happiness.[p]
*scenario4_C91E8551_9F6D_4849_A8BF_5C6AA8A3026C|
[cm]


[mytrans_normal_out  storage="高い窓" time = 3000]
;（暗転）[p]
*scenario4_7E36CCBB_E6C8_482E_A4D4_A93BD7BDE4D4|
[cm]

[jinobun]
Shortly thereafter, the White-Haired Girl took her own life.[p]
*scenario4_041695E8_610C_4B76_9C42_996562A5D2B1|
[cm]

[jinobun]
She decided she had nothing to gain by remaining in the present time, and that in order to reunite with Michel, she needed to make her way to her next life.[p]
*scenario4_3ED15F12_275D_4861_8BA7_9C0BA50A9C0A|
[cm]

[jinobun]
And thus, the mansion was left bereft of a master, to travel slowly through the ages until someone came along to give it life once more.[p]
*scenario4_2155DE44_9574_4E37_A829_E3E38BF6B8A2|
[cm]

*fourth8|The Witch
[title name="The House in Fata Morgana - The Witch"]

;[fadeoutbgm time="5000"]

;（ドア閉じる音）
;（物見の塔、[w]現実）[p]
*scenario4_19D305B5_2D8F_4B30_9F7D_B0DE11496E08|
[cm]
[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=2000]
[wt]

[playse storage="LARGE WOODEN DOOR_16"]
[freeimage layer="1" page="fore"][freeimage layer="2" page="fore"][freeimage layer="3" page="fore"][freeimage layer="4" page="fore"][freeimage layer="5" page="fore"]
[freeimage layer="1" page="back"][freeimage layer="2" page="back"][freeimage layer="3" page="back"][freeimage layer="4" page="back"][freeimage layer="5" page="back"]
[title name="The House in Fata Morgana"]

;--四章終了システムフラグ取得
[eval exp="sf.scenario4=true"]
[set_achievement name = "FATAMORGANA_CH4"]

[wait time="5000"]
[mytrans_normal_in storage="現実_物見の塔" time="5000"]


[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=2000]
[wt]

[maid]
But an unfathomable amount of time has passed,[r]
and the two have still yet to reunite.[p]
*scenario4_9B4D4193_13FE_49FC_892E_D05717C95ED5|
[cm]

[maid]
Have they, Master?[p]
*scenario4_94BC561E_5672_48E3_9852_2DF7363FDBD5|
[cm]

[if exp="sf.fataend==1"]
[soul]
............[p]
*scenario4_20C1EAD2_203A_4D3B_BBFB_F297200A554C|
[cm]

[soul]
..................[p]
*scenario4_ADD36566_FDCF_4362_B29A_25EE71F87BB6|
[cm]

[soul]
...........................[p]
*scenario4_0E391F0C_1E32_4395_A7CD_FAA95E6B4CB3|
[cm]
[endif]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[maid]
[女中 storage="体 喜び - - " initpos="50,0"  posx="right"]
Hehehe...[p]
*scenario4_888D00E4_5DDF_4A0F_AC21_3C76072CE6C2|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[maid]
[女中 storage="体 普通 - - "]
You know now who you are, do you not?[l][r]
You remember everything now, do you not?[p]
*scenario4_30E5E1BB_B7F2_4FAF_BA5D_69954D3BD547|
[cm]

[maid]
You were present in every single era.[l][r]
The reason for which is as I described in the previous tale:[p]
*scenario4_B194619B_C01B_4ED1_A384_43CC74CC0CBD|
[cm]

[maid]
because you yearned to be reunited with someone.[l][r]
But that person never showed up—[w][w]in any era.[p]
*scenario4_74CD1C8A_A4D5_41B2_9FA0_8BACE6033A72|
[cm]

[maid]
[女中 storage="体 悲しみ - - "]
And poor, sweet you, having no memory of any of that...[p]
*scenario4_AF0F7A7E_BAC4_4A40_9E07_65C1528B46FD|
[cm]

[maid]
lived those lives with other men.[p]
*scenario4_E428239F_CEA7_4A3E_8AC2_7DB486476010|
[cm]

[maid]
Is it any surprise misfortune befell those eras, then?[p]
*scenario4_6D4DC32D_2721_4440_ACF6_FDC1CD804679|
[cm]

[jinobun]
The door swung closed.[p]
*scenario4_7184B801_A9A2_4A5A_825E_52C1CB605614|
[cm]

[jinobun]
But rather than outside, [if exp="sf.fataend!=1"]You[else]the Departed[endif] and the Maid were inside the dull, monochrome room at the top of the observation tower.[p]
*scenario4_93E5634F_9071_481C_80D5_5D5B3D1A7903|
[cm]

[jinobun]
The awe-inspiring ray of light shone not through the lone window high upon the stone wall.[p]
*scenario4_E4A94C21_3189_4168_A05B_E2C567BCADA8|
[cm]

[jinobun]
Wrapped in a curious, impenetrable darkness, [if exp="sf.fataend!=1"]You both[else]they[endif] stood alone in the room.[p]
*scenario4_9AD4ACE6_C165_4387_AB8B_965A367809DA|
[cm]

[jinobun]
The Maid wore a gentle, but brittlely cold smile as she looked straight at [if exp="sf.fataend!=1"]You[else]him[endif].[p]
*scenario4_08082BEE_BF0F_49B8_B391_FFAFBAF0D488|
[cm]

[maid]
[女中 storage="体 普通 - - "]
It is not your fault misfortune befell you.[l][r]
The only force to blame for that is fate.[p]
*scenario4_59DA248B_53B8_46EA_97ED_41E3205E4794|
[cm]

[maid]
You were always so kind, so pure of heart.[l][r]
You had boundless trust for others and the goodness of people.[p]
*scenario4_D698B4F1_1523_47BA_BDE8_52FD24FF397F|
[cm]

[maid]
[女中 storage="体 喜び - - "]
You were the very image of all that is right.[p]
*scenario4_43F9E646_DBDF_49D5_B6CA_BB446B46B564|
[cm]

[maid]
[女中 storage="体 悲しみ - - "]
There is no greater misfortune[r]
than someone as pure and beautiful as you...[p]
*scenario4_7DF46AD4_9E5C_41C1_82A9_9EB6AD8E4082|
[cm]

[maid]
being mercilessly thrown into the grinding gears of tragedy again and again.[p]
*scenario4_FCEF73D5_C5F0_4551_8C80_48C163A936CD|
[cm]

[maid]
[女中 storage="体 普通 - - "]
I still pity you for everything you had to go through.[l][r]
You poor, poor soul...[p]
*scenario4_8DB36CD3_1590_4FC9_9E01_681A33745D42|
[cm]

[maid]
[女中 storage="体 喜び - - "]
You must be utterly exhausted.[l][r]
Constantly betrayed, the man you were waiting for never appearing...[p]
*scenario4_067B98EE_A44C_4082_9288_94B79A32DC58|
[cm]

[maid]
After so long, your spirit worn down to the bone, you lost any and all awareness of who you even were.[p]
*scenario4_405E2969_551B_4028_B181_8523B24F36F9|
[cm]

[maid]
[女中 storage="体 普通 - - "]
Who were you hoping to find wandering into this illusory mansion, cut off from the real world?[p]
*scenario4_7A11065A_99DF_414F_B190_24DA34064DD5|
[cm]

[maid]
[女中 storage="体 悲しみ - - "]
You and I are the only ones here.[l][r]
The man you seek is nowhere to be found.[p]
*scenario4_716DBB68_10D9_481D_8BE8_44D7085A4A92|
[cm]

[maid]
[女中 storage="体 驚き - - "]
Have you still not figured it out?[l][r]
Then allow me to tell you everything:[p]
*scenario4_D9D9251E_BDA5_4F17_BB6F_B4981CBF1062|
[cm]

[maid]
[女中 storage="体 普通 - - "]
I am the cursed witch, Morgana, who haunts this mansion,[p]
*scenario4_2FDF6054_67BE_483A_8E0F_1ACFC97E34D9|
[cm]

[maid]
and you are the tragic plaything of fate, the White-Haired Girl named Giselle.[p]
*scenario4_48576C9C_408D_4479_B9E3_D4FD79EAA46A|
[cm]

[maid]
Did my calling you “Master” confuse you?[p]
*scenario4_C5E7A395_2B07_4B4A_9C2B_E0E8372CDB24|
[cm]

[maid]
[女中 storage="体 喜び - - "]
If so, then I apologize.[l][r]
My habit of calling the master—[w][w]or mistress—[w][w]of the house “Master” is quite deeply ingrained.[p]
*scenario4_9D622A0C_3598_4B4F_95F8_D35E1690C484|
[cm]

[maid]
[女中 storage="体 普通 - - "]
And yes... [w]that means precisely what you think it does:[l][r]
that I have accepted you as my new master.[l][r]
That I wish for you to remain here.[p]
*scenario4_0B9898C5_8FC5_48E0_BD9F_D0F7EBD14DC4|
[cm]

[maid]
To stay with me.[p]
*scenario4_64A0889C_8CE4_4672_BB47_145C028D4202|
[cm]

[maid]
So let us put an end to this journey.[p]
*scenario4_63D359E4_87C2_4F17_8508_63216F223EE3|
[cm]

[maid]
[女中 storage="体 喜び - - "]
Do not worry. There is nothing to fear.[l][r]
We are simply going to step outside the river of time.[p]
*scenario4_590C7DF6_DB76_420D_9175_E9571739B519|
[cm]

[maid]
Nothing unpleasant will ever happen to you again.[l][r]
I will be here with you for all eternity,[r]
and I will give you my utmost care.[p]
*scenario4_75D0E684_F5AF_4F47_82D5_DB232C826D14|
[cm]

[maid]
You will not have to wait for anyone.[l][r]
Forget about him—[w][w]the man you once sought—[p]
*scenario4_5BC3DE32_7523_4C44_96C9_529ADD782D4B|
[cm]

[maid]
[女中 storage="体 普通 - - "]
and I am sure you shall find happiness.[p]
*scenario4_9904B2D4_8558_4113_BBA9_1FEBB68DC1DB|
[cm]

[maid]
Please... [w]do it for me.[p]
*scenario4_DEF9CD91_4875_455A_9D20_C3089BB9183D|
[cm]

[maid]
[女中 storage="体 喜び - - "]
I have been waiting for you for so, so very long.[l][r]
I have wanted nothing more than to see you again.[p]
*scenario4_C0F22893_4EE6_45CF_948E_1CA0F4EEA898|
[cm]

[maid]
[女中 storage="体 悲しみ - - "]
But you were continually stolen away from me...[l][r]
despite my sincerest desires to spend my days with you.[p]
*scenario4_3DEE3046_B752_44FC_B266_6CB8F8569649|
[cm]

[maid]
[女中 storage="体 喜び - - "]
Which is why I wanted you to recall everything.[p]
*scenario4_FD43984C_6E1B_4FC7_B440_3FA9F02DCD84|
[cm]

[maid]
For surely you would not willingly repeat the same fate...[p]
*scenario4_9DFE67AB_5ECC_4308_89CB_B63FBA7695C7|
[cm]

[maid]
if you knew of all the pain it has caused you to suffer thus far.[p]
*scenario4_1DF94103_D2F4_420A_B86F_8DE789045661|
[cm]

[maid]
[女中 storage="体 普通 - - "]
Spend eternity with me...[l][r]
in the gentle embrace of darkness.[p]
*scenario4_A764BDA2_57DF_4B08_A4F8_95F1F0666B16|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_erase]

[jinobun]
The Maid extended her hand for [if exp="sf.fataend!=1"]You[else]the Departed[endif].[p]
*scenario4_38D2F3A2_A364_406E_8805_9656D731874A|
[cm]

[jinobun]
Her fingers, brushing up against [if exp="sf.fataend!=1"]Yours[else]his[endif], were as cold as ever.[p]
*scenario4_40C7C6E5_7BC5_4C26_9920_3B3E8836B879|
[cm]

[jinobun]
But her breath tickled [if exp="sf.fataend!=1"]Your[else]his[endif] skin pleasantly, and her sweet words rang in [if exp="sf.fataend!=1"]Your[else]his[endif] ears, filling [if exp="sf.fataend!=1"]You[else]him[endif] with warmth...[p]
*scenario4_EECFFAF7_3178_4C92_A280_FB5B405BB2D6|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] thought back on [if exp="sf.fataend!=1"]Your[else]his[endif] time with her in the mansion.[p]
*scenario4_8206F246_5764_48A8_A898_FA41E29FB9C4|
[cm]

[jinobun]
She had, indeed, always treated [if exp="sf.fataend!=1"]You[else]him[endif] with great compassion,[r]
and nothing she had said seemed to be a lie.[p]
*scenario4_F94604A0_A874_4968_922A_416AB7668D2A|
[cm]

[jinobun]
And so [if exp="sf.fataend!=1"]You[else]the Departed[endif] pondered. [l]What [if exp="sf.fataend!=1"]were You[else]was he[endif] to do?[hr][p]
*scenario4_811185A7_AB79_46D2_AE2D_081DE991E489|
[cm]


[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

;//////////////////////////////////////////////////////////
*select_maid

;///記憶の欠片を集めていた場合

[if exp="f.memory1==true && f.memory2==true"]

[choice]

[r][r][r][r][r]
Accept her proposition[r]
Reject her proposition[r]
There is still more to be done
[wait time="200" canskip="false"]

[locate x="323" y="150"]
[button graphic="選択ライン" storage="badend.ks" target=*提案を受け入れる enterse="button" clickse="click"]

[locate x="323" y="179"]
[button graphic="選択ライン" storage="badend2.ks" target=*提案を拒否する enterse="button" clickse="click"]

[locate x="323" y="208"]
[button graphic="選択ライン" target=*まだ終わりには出来ない enterse="button" clickse="click"]

[autosave]
[s]
[endif]
;////////////////////////////////////////////////

;///記憶の欠片を集めていなかった場合

[choice]

[r][r][r][r][r]
Accept her proposition[r]
Reject her proposition
[wait time="200" canskip="false"]

[locate x="323" y="150"]
[button graphic="選択ライン" storage="badend.ks" target=*提案を受け入れる enterse="button" clickse="click"]

[locate x="323" y="179"]
[button graphic="選択ライン" storage="badend2.ks" target=*提案を拒否する enterse="button" clickse="click"]

[autosave]
[s]

;////////////////////////////////////////////////


;（正規フラグで）
*まだ終わりには出来ない

*fourth9|Casting off the Fog
[title name="The House in Fata Morgana - Casting off the Fog"]

[fadeoutbgm time="3000"]

[choice_start]

;///選択肢から通常レイヤーに
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[playbgm storage="M-4"]

[jinobun]
Something seemed off.[p]
*scenario4_7D21AE94_EA38_4882_8366_E64CD334253E|
[cm]

[jinobun]
Not only with the story she had just told.[l][r]
With her. [l]And with [if exp="sf.fataend!=1"]You, Yourself[else]the Departed, himself[endif].[p]
*scenario4_4730115E_D679_487D_BF7D_FB040098A016|
[cm]

[jinobun]
Assuming everything she had said was the truth...[p]
*scenario4_9DBAB329_F444_435A_98FD_4251713BED36|
[cm]

;（姿見の時のフラッシュバック、[w]私は魔女なのだからのミシェル）[p]
*scenario4_199FE09D_86E4_4413_B0E0_429193E20C28|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=300]
[wt]

[flash time="500" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]


[image storage="現実_物見の塔" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="ステンドグラス" layer="base" page="back" grayscale="true"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[giselle]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
Witch or not, my mind is made up.[p]
*scenario4_FA07537E_6853_4C04_BC89_E4700262DF1F|
[cm]

[michel]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
Which will strike you first, I wonder—[w][w]regret, or the curse?[p]
*scenario4_1C5B93DC_FF58_4C36_82E6_96121196EF62|
[cm]

[giselle]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
You seem to be doing just fine.[l][r]
It’s only a tale...[p]
*scenario4_EBCA4E4E_4F89_4A5F_9570_A3B31CD3296D|
[cm]

[michel]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
The witch is real. Very much so.[l][r]
It is not a legend, nor a fairy tale.[p]
*scenario4_0D23B318_7CEA_42D6_81BD_9236D9FDF388|
[cm]

[giselle]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
............[p]
*scenario4_C6AE5A3B_A70A_41E4_8880_A67052C98503|
[cm]

[michel]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
The witch—[p]
*scenario4_CE3DE296_877B_44EF_837D_3EF128B0FABC|
[cm]

[wait time="1000"]

[michel]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
;@style align=center
[c text="—is me."][p]
*scenario4_475B72E5_9B24_4DA8_BF73_1664EA434D32|
[cm]

[char_erase]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=300]
[wt]

[flash time="500" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]


[image storage="ステンドグラス" layer="base" page="fore" grayscale="true"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="true"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="現実_物見の塔" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[jinobun]
That’s right.[p]
*scenario4_E6DA9F39_04DD_4D32_85BC_02714D4ECF6D|
[cm]

[jinobun]
It [i]wasn’t[/i] the White-Haired Girl who had claimed to be the witch.[p]
*scenario4_8B2788D8_D41C_4BDD_B1ED_3EBB655857F1|
[cm]

[jinobun]
And that wasn’t all...[p]
*scenario4_7DBAF626_A325_4B32_8336_13E34EEDC641|
[cm]


;（絵画のフラッシュバック）[p]
*scenario4_32A97098_51B5_4040_AE56_BDC8C31C86D2|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=300]
[wt]

[flash time="500" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]


[image storage="現実_物見の塔" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="風景画_黒" layer="base" page="back" grayscale="true"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

[picture]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
Or do you mean to reclaim your old self no matter the cost?
[p]
*scenario4_1F3D5A12_3CDD_4AD6_934C_CE4C0B5B6DB1|
[cm]

[picture]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
If you do—[w][w]if you’re [i]sincerely[/i] prepared to do that,
[p]
*scenario4_491FF981_2A1B_4AC2_99AF_DCCC66429724|
[cm]

[picture]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
then be wary of the tale that comes next.
[p]
*scenario4_822A861B_F595_4E20_B978_0E83FD2CA24B|
[cm]

[picture]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
Any tragedy that seems too beautiful to be real...
[p]
*scenario4_91FCE134_EB23_4F45_9575_EE407AD1D4A1|
[cm]

[picture]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
is precisely that—
[p]
*scenario4_96D60D97_11CB_4EBC_BA55_99612FDCBF4C|
[cm]

[picture]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
a fabrication.
[p]
*scenario4_17354611_1D94_47E6_AB4A_8FAD173E6714|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=300]
[wt]

[flash time="500" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]

[image storage="風景画_黒" layer="base" page="fore" grayscale="true"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="現実_物見の塔" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[jinobun]
None of [if exp="sf.fataend!=1"]Your[else]his[endif] questions had been answered.[p]
*scenario4_D8A31642_D787_4719_B3DC_AB1DD4599EAD|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] still didn’t know who the painting was,[p]
*scenario4_55CE40F8_14E8_46CB_B6DC_43A275FC27C5|
[cm]

[jinobun]
or what had taken place so long ago that caused the mansion to summon people to it.[p]
*scenario4_73BC5B4B_BC81_43C4_B738_DF4E00982874|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]The Departed[endif] didn’t even know who [if exp="sf.fataend!=1"]You were[else]he was[endif], for that matter.[p]
*scenario4_14C07C1F_65C0_4357_81A1_FBE506188CE1|
[cm]

[jinobun]
There was still more to be done. [l][if exp="sf.fataend!=1"]You[else]He[endif] had to find the truth.[p]
*scenario4_F11026D8_6BC3_4089_8C77_1D9147104A8D|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] needed to find someone—[w][w]that much was certain.[l][r]
But was the story the Maid had told correct about [i]whom[/i]?[p]
*scenario4_9CA6B3DE_0CB8_486B_A7FE_ADE6E13F179F|
[cm]

[jinobun]
And if it was...[p]
*scenario4_A1543B09_FD3D_4E23_A8F6_96E873D1D825|
[cm]

;（寝室のフラッシュバック）[p]
*scenario4_985C48EA_7DDB_44B4_8823_D943E0075E2A|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=300]
[wt]


[flash time="500" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]


[image storage="現実_物見の塔" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="現実_ベッドルーム" layer="base" page="back" grayscale="true"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[wait time="1500"]

[flash time="500" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]

[image storage="現実_ベッドルーム" layer="base" page="fore" grayscale="true"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="現実_物見の塔" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[jinobun]
what about [i]her[/i]?[p]
*scenario4_BA61486E_1847_4D0F_AA57_C24120F2BF70|
[cm]

[jinobun]
What about the woman whose name [if exp="sf.fataend!=1"]You[else]he[endif] couldn’t say?[l][r]
The woman who had so cheerfully called [if exp="sf.fataend!=1"]You[else]him[endif] “Master”?[p]
*scenario4_C1EBA568_7CCF_49C0_A204_220DA5D705AF|
[cm]

;（寝室のフラッシュバック、[w]テキストありで長めに）[p]
*scenario4_136179BD_6E79_4494_8EBA_6B54CB223920|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=300]
[wt]


[flash time="500" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]


[image storage="現実_物見の塔" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="5章_寝室光" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[unknown]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
[ジゼル storage="俯き影 - - - "]
We agreed that we would live [i]together[/i], not just in the same house,[r]
so we’ve got plenty of time to add more to the list.[p]
*scenario4_F00CAF5B_6C35_47EA_8F48_F877481161CC|
[cm]

[unknown]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
And I hope... [w]you can make your own list about me too.[p]
*scenario4_10CF2FB4_705D_4DDA_96BC_7F9D132B18AA|
[cm]

[unknown]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
This is just the beginning, after all...[l][r]
We’ve got a long, long time ahead of us.[p]
*scenario4_04BC8E3F_BD74_4C71_A53E_0F0FB233EE74|
[cm]

[unknown]
	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
Plenty enough to get to know each other, no?[p]
*scenario4_D3C6D0CB_BA4D_4113_A2B1_2F037040164B|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=300]
[wt]

[char_erase]
[flash time="500" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]

[image storage="5章_寝室光" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="現実_物見の塔" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]



[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] must say her name.[p]
*scenario4_CACCF786_3BDC_4D4B_BFB8_4197077551FE|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] must take her hand.[p]
*scenario4_DEAAED0D_7450_4E16_B1A7_EDC46F8E9B30|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You[else]He[endif] must make her smile once again![p]
*scenario4_EBF1FE09_AC9A_4257_8AAB_5867B26140BF|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

[flash time="200" count="2"]
[wflash]

[image storage="現実_物見の塔" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="4章_取り戻すな" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="false"]
[wt]

[wait time="2000"]


[red][hc][hisout txt="“You mustn’t reclaim your old self.”"][/hc][/red][hr]


;（暗転）[p]
*scenario4_1EE7E99A_5717_49EA_868F_BC8CE814C369|
[cm]

;ここから盛り上がりのループをする
[eval exp="kag.bgm.currentBuffer.flags[0] = 1"]

[bgmopt volume="80"]

[flash time="100" count="1"]
[wflash]

[mytrans_normal_out  storage = "4章_取り戻すな" time = 500]

[wait time="2000"]

[playse storage="不快な音" buf="1" loop="true"]



[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="" left="0" top="0" width="800" height="600" marginl="60" margint="50" marginr="60" marginb="50"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=1000]
[wt]

It’s dark.[l][r]
...Dark. [l]

[bgmopt volume="70"]

It’s dark. [l]It’s dark again.[l][r]

[bgmopt volume="60"]

It’s dark. [l]Dark. [l]Dark. [l]Dark.[l][r]

[bgmopt volume="50"]

Constantly. [l]Co[red]ooonnn[/red]nstantly engulfed in[red]nn[/red] dar[red]rrrrknnnn[/red]ness.[l][r]

[bgmopt volume="40"]

[red]You threw it away, every single time[/red] I must break out of this darkness [red]I’ll give you a world that’s not cruel to you[/red] I must escape... [w]and take her hand. [l]

[bgmopt volume="30"]

Because that’s[red]Ahahahahahahahahaha[/red]the reason[red]Oh, I’ve got a [i]wonderful[/i] idea[/red]I came here! [l]

[bgmopt volume="20"]

[red]You can curse them with me![/red] [l]

[bgmopt volume="10"]

I must return... [w]I must reclaim... [l]

[bgmopt volume="0"]

[red]We can think of new ways to torture them... [l]We’ll [i]all[/i] be happier if you stay here. [l]Just think about it. [l]Stay here, in this world... [l]You’ll be right at home.[/red] [l]No! [red]I did the best I could for you, nothing more.[/red] This is not where I belong! [l]No matter how much a world of darkness may suit me... [w][red]You’ll never be able to do it.[/red] I must reclaim my true self![p]
*scenario4_4ADE2897_33E1_40C4_8F99_B82B9973D751|
[cm]
[hr]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

;////////////////////////////////////////////////

;///自分を取り戻す！

[choice]

[r][r][r][r][r][r]
Reclaim yourself
[wait time="200" canskip="false"]

[locate x="323" y="180"]
[button graphic="選択ライン" target=*自分を取り戻す enterse="button" clickse="click"]


[s]

;////////////////////////////////////////////////

*自分を取り戻す

[bgmopt volume="30"]

;///選択肢から大画面メッセージレイヤーに
[choice_start]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="" left="0" top="0" width="800" height="600" marginl="60" margint="50" marginr="60" marginb="50"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=1000]
[wt]

[monolog]
[red]Ahaha... [w]this is brilliant.[l][r]
Do you have any idea how [i]terrible[/i] a decision that is?[l][r]
Do you have any idea [i]why[/i] I fabricated that story?[l][r]
It was [i]all[/i] for you.[l][r]
So [i]stay here[/i].[l][r]
Stay [i]right where you are[/i].[l][r]
The darkness suits you better...[/red][hr][p]
*scenario4_2E7D0DE4_3185_4D94_925B_387DEB2B5BD8|
[cm]

;////////////////////////////////////////////////

;///自分を取り戻す！

[choice]

[r][r][r][r][r][r]
Reclaim yourself
[wait time="200" canskip="false"]

[locate x="323" y="180"]
[button graphic="選択ライン" target=*自分を取り戻す2 enterse="button" clickse="click"]

[s]

;////////////////////////////////////////////////

*自分を取り戻す2

[bgmopt volume="40"]

;///選択肢から大画面メッセージレイヤーに
[choice_start]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="" left="0" top="0" width="800" height="600" marginl="60" margint="50" marginr="60" marginb="50"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=1000]
[wt]

[monolog]
[red]Remember what someone told you not long ago?[l][r]
That you could handle the stories because they weren’t your own. [l]That you were able to bear the tragedies because they happened to others.[l][r]
If that [i]had[/i] been your suffering... [l]if the secrets you had kept buried away for so long had come out... [l]you couldn’t [i]possibly[/i] have endured it.[/red][hr][p]
*scenario4_BED2154B_F7BD_463B_B6F0_70B2F53E0656|
[cm]

;////////////////////////////////////////////////

;///自分を取り戻す！

[choice]

[r][r][r][r][r][r]
Reclaim yourself
[wait time="200" canskip="false"]

[locate x="323" y="180"]
[button graphic="選択ライン" target=*自分を取り戻す3 enterse="button" clickse="click"]

[s]

;////////////////////////////////////////////////

*自分を取り戻す3

[bgmopt volume="50"]

;///選択肢から大画面メッセージレイヤーに
[choice_start]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="" left="0" top="0" width="800" height="600" marginl="60" margint="50" marginr="60" marginb="50"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=1000]
[wt]

[monolog]
[red]But you’re a sharp one—[w][w]I’m sure you intend to keep those secrets tucked away forever.[l][r]
Do you really think [i]I’m[/i] going to let you do that, though? [l]Whatever you try to hide... [l]I’ll make sure your beloved hears every last detail.[/red][hr][p]
*scenario4_2623CEE1_8090_4E25_A96C_07A15E3290F9|
[cm]

;////////////////////////////////////////////////

[choice]

[r][r][r][r][r][r]
Reclaim yourself
[wait time="200" canskip="false"]

[locate x="323" y="180"]
[button graphic="選択ライン" target=*自分を取り戻す4 enterse="button" clickse="click"]

[s]

;////////////////////////////////////////////////

*自分を取り戻す4

[bgmopt volume="60"]

;///選択肢から大画面メッセージレイヤーに
[choice_start]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="" left="0" top="0" width="800" height="600" marginl="60" margint="50" marginr="60" marginb="50"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=1000]
[wt]

[monolog]
[red]Ahh, how foolish can you be?[l][r]
Despite all my encouragement,[r]
you still insist on getting your old self back?![l][r]
What do you have to gain from that?[l][r]
Nothing but filthy, ugly tragedy awaits you down this path.[/red][hr][p]
*scenario4_9B8AE7E4_8C47_4E11_A74F_1BD83A791FF6|
[cm]

;////////////////////////////////////////////////

[choice]

[r][r][r][r][r][r]
Reclaim yourself
[wait time="200" canskip="false"]

[locate x="323" y="180"]
[button graphic="選択ライン" target=*自分を取り戻す5 enterse="button" clickse="click"]

[s]

;////////////////////////////////////////////////

*自分を取り戻す5

[bgmopt volume="70"]


;///選択肢から大画面メッセージレイヤーに
[choice_start]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="" left="0" top="0" width="800" height="600" marginl="60" margint="50" marginr="60" marginb="50"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=1000]
[wt]


[monolog]
[red]Don’t get your hopes up, my dear.[l][r]
There’s nothing for you there.[l][r]
You have nothing.[l][r]
I’m offering you a place by my side.[l][r]
You should just take it.[l][r]
There is no salvation for you anywhere.[l][r]
None. [w]At all. [w]Anywhere. [w]From anyone. [w]Ever.[/red][hr][p]
*scenario4_EA3D70F7_E815_4F9E_9EBD_1EC21A5B4AE5|
[cm]

;////////////////////////////////////////////////

[choice]

[r][r][r][r][r][r]
Reclaim yourself
[wait time="200" canskip="false"]

[locate x="323" y="180"]
[button graphic="選択ライン" target=*自分を取り戻す6 enterse="button" clickse="click"]

[s]

;////////////////////////////////////////////////

*自分を取り戻す6

[bgmopt volume="80"]


;///選択肢から大画面メッセージレイヤーに
[choice_start]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="" left="0" top="0" width="800" height="600" marginl="60" margint="50" marginr="60" marginb="50"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=1000]
[wt]


[monolog]
[red]She has long since lost all grip on reality.[l][r]
And you think there’s anything you can do for her [i]now[/i]?[l][r]
Despite having repeatedly failed to even regain [i]yourself[/i]?[/red][hr][p]
*scenario4_98E079FD_EA18_48E6_A04B_5642CA12BE39|
[cm]


;////////////////////////////////////////////////

[choice]

[r][r][r][r][r][r]
Reclaim yourself
[wait time="200" canskip="false"]

[locate x="323" y="180"]
[button graphic="選択ライン" target=*自分を取り戻す7 enterse="button" clickse="click"]

[s]

;////////////////////////////////////////////////

*自分を取り戻す7

[bgmopt volume="90"]


;///選択肢から大画面メッセージレイヤーに
[choice_start]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="" left="0" top="0" width="800" height="600" marginl="60" margint="50" marginr="60" marginb="50"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=1000]
[wt]

[monolog]
[red]Ahaha... [w]Well, I suppose if you’re going to be stubborn... [l]as much as I don’t want to... [l]I have to place—[/red][hr][p]
*scenario4_44026832_FA1D_4386_B9B7_7470E3032A08|
[cm]

[stopse buf="1"]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=300]
[wt]
[freeimage layer="0"][freeimage layer="1"][freeimage layer="2"][freeimage layer="3"][freeimage layer="4"][freeimage layer="5"]

;（演出で　「呪ってやる」）


[mytrans_normal_in  storage = "呪ってやる背景" time = 3000]

[image layer="0" storage="モルガーナ独白_呪" page="fore" visible="true" left="0" top="0"]
[playse storage="Water_63" buf="1"]

[wait time="500"]

[image layer="1" storage="モルガーナの独白_っ" page="fore" visible="true" left="0" top="0"]
[playse storage="Water_64" buf="2"]

[wait time="200"]
[image layer="2" storage="モルガーナの独白_て" page="fore" visible="true" left="0" top="0"]
[playse storage="Water_63" buf="1"]

[wait time="200"]
[image layer="3" storage="モルガーナの独白_や" page="fore" visible="true" left="0" top="0"]
[playse storage="Water_65" buf="2"]

[wait time="200"]
[image layer="4" storage="モルガーナの独白_る" page="fore" visible="true" left="0" top="0"]

[playse storage="Water_22" buf="1"]

[wait time="200"]


[mytrans_normal_out4  storage = "呪ってやる背景" time = 1000]

[freeimage layer="1"][freeimage layer="2"][freeimage layer="3"][freeimage layer="4"][freeimage layer="5"]

;（ぶわっと光の演出、[w]白いまま）

[bgmopt volume="100"]


;///通常レイヤーに

[wait time="3000"]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[jinobun]
That’s right...[p]
*scenario4_20E81A03_F14E_474C_A993_EE916574780F|
[cm]

[jinobun]
The White-Haired Girl...[p]
*scenario4_EE03A5CA_7733_4D1F_9D9E_21CEE59204CF|
[cm]

[jinobun]
[cm]

[jinobun]
[center_pos text="w[w]a[w]s[w] [w]n[w]e[w]v[w]e[w]r[w] [w]a[w]t[w] [w]t[w]h[w]e[w] [w]m[w]a[w]n[w]s[w]i[w]o[w]n[w]."]
[hc]w[w]a[w]s[w] [w]n[w]e[w]v[w]e[w]r[w] [w]a[w]t[w] [w]t[w]h[w]e[w] [w]m[w]a[w]n[w]s[w]i[w]o[w]n[w].[/hc][p]
*scenario4_113F92B1_ACAE_430C_9AAD_8301DDA8DAF7|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]

;（白髪のスチル）[p]
*scenario4_88201643_AD4B_4D32_A146_069E7FD03017|
[cm]

[mytrans_normal_in4  storage = "4章_白髪笑顔" time = 3000]

	[image storage="4章_白髪笑顔" layer="base" page="fore"]
	[image storage="5章_ジゼルと薔薇" layer="base" page="back"]
	[trans method="universal" rule="砂嵐" time="5000" stay="nostay" children="false"]
	[wt]

[wait time="200"]

[mytrans_normal_out4  storage = "5章_ジゼルと薔薇" time = 1000]

;（ぶわっとジゼルに変えて、[w]すぐに白に）
;（じわあけ困惑の女中、[w]物見の塔）[p]
*scenario4_47A73165_C07D_46AC_9F5D_37F5DA70D109|
[cm]

[mytrans_normal_in4  storage = "現実_物見の塔" time = 3000]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=500]
[wt]

;盛り上がりループを抜ける
[eval exp="kag.bgm.currentBuffer.flags[0] = 0"]

[unknown]
...There is still a story left untold.[p]
*scenario4_25E1B367_05B3_4B1C_83D0_44169F99FA80|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[maid]
[女中 storage="体 戸惑い - - "]
...What?[p]
*scenario4_C311232C_255E_4B88_B58C_EF38300DD196|
[cm]

[unknown]
[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[char_popdown_one name="女中"][wt]
The fourth door was all a lie.[p]
*scenario4_BA8B8567_8268_4C0B_AEFE_FAB43AAA307E|
[cm]

[maid]
[女中 storage="体 戸惑い - - "]
What do you mean?[p]
*scenario4_43AA23FE_1DA9_45F3_B20E_226762F160D6|
[cm]

[unknown]
[char_popdown_one name="女中"][wt]
It was not some sweet little tragedy![l][r]
The story you told was pure fantasy![p]
*scenario4_EC7E9F59_424E_4DC3_9FD4_968FB2FC4D4F|
[cm]

[maid]
[女中 storage="体 戸惑い - - "]
That... [w]No, that was the truth. [l]That was where it all began.[l][r]
Because of what happened then, you spent innumerable years lost...[w][r]
until you showed up here, and...[p]
*scenario4_D9FAB19A_0424_476A_900E_C45D7E950F76|
[cm]

[maid]
[女中 storage="体2 もっと焦り2 - - "]
...What?[p]
*scenario4_22FE7B64_EE31_49E1_B254_B369F2764C6E|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You reach[else]The Departed reaches[endif] out, grasping for it.[p]
*scenario4_1371D026_EF67_48A0_8CDE_C2DE49B8ED0C|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]You pull Yourself[else]He pulls himself[endif] in.[p]
*scenario4_A1E3FA76_879D_440C_B737_1F73B6619A27|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]Your[else]His[endif] silhouette, which has been hazy until now, begins to take form.[p]
*scenario4_3FEC0581_101D_4344_B692_7A778485305D|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]Your[else]His[endif] mind. [w][if exp="sf.fataend!=1"]Your[else]His[endif] consciousness.[w][r]
[if exp="sf.fataend!=1"]Your[else]His[endif] heart. [w][if exp="sf.fataend!=1"]Your[else]His[endif] soul.[w][r]
And [if exp="sf.fataend!=1"]Your[else]his[endif] body![p]
*scenario4_C9C27516_B60C_4C93_AC8A_A837C33749D9|
[cm]

[maid]
[女中 storage="体2 もっと焦り2 - - "]
Who... [w]Who are you?[p]
*scenario4_10D0A890_7202_4DB2_9520_39E09CA4BFE2|
[cm]

[jinobun]
The veil in [if exp="sf.fataend!=1"]Your[else]his[endif] mind dissipates.[p]
*scenario4_0CC41FB6_F3DA_4554_826A_2DFC397EEBB7|
[cm]

[jinobun]
A crack forms in the shell encasing [if exp="sf.fataend!=1"]You[else]him[endif]. Then another.[l][r]
The invisible shackles chaining [if exp="sf.fataend!=1"]Your[else]his[endif] spirit fall to the floor.[p]
*scenario4_1E93E5BB_6975_4465_9BDC_112C5C40DD06|
[cm]

[jinobun]
Reality fades in atop the indistinct, foggy world around [if exp="sf.fataend!=1"]You[else]him[endif].[p]
*scenario4_D1B628D4_02DB_4CA8_AE5B_D008AC14F320|
[cm]

[jinobun]
Bony fingers appear before [if exp="sf.fataend!=1"]Your[else]His[endif] eyes. [l]Long hair.[p]
*scenario4_CDD8A4AF_8BDA_4B9A_BED1_C338D161E735|
[cm]

[jinobun]
[if exp="sf.fataend!=1"]Your[else]His[endif] voice... [w]No...[p]
*scenario4_D7FB1630_57E9_4111_8980_143B6CFD625E|
[cm]

[jinobun]
My voice.[p]
*scenario4_6ECDF33E_6D6F_432B_ACEE_330824346E68|
[cm]

[jinobun]
My body.[p]
*scenario4_EC252F0A_CB01_490A_BCF6_954266EA5CAB|
[cm]

[jinobun]
My fingers.[p]
*scenario4_2B63F9A2_AEBF_4E51_9990_CADA1575EA14|
[cm]

[jinobun]
My arms are frail and my joints weak,[p]
*scenario4_7BCE429C_EFE7_42BB_9848_C0EBD357A50C|
[cm]

[jinobun]
but despite my resemblance to the White-Haired Girl, I am not her.[p]
*scenario4_0653144F_FB81_44AC_8C04_E4EB139DC5BE|
[cm]

[jinobun]
This... [w]is who I am.[p]
*scenario4_EF17AACF_9A33_4F69_8FA4_D1CFC942AF4C|
[cm]

[jinobun]
I have finally reclaimed myself.[p]
*scenario4_B035F23B_2DCE_4F61_9A25_CB5EB20127A3|
[cm]

[unknown]
[char_popdown_one name="女中"][wt]
You weren’t waiting for the White-Haired Girl...[l][r]
You were waiting for [i]me[/i]![p]
*scenario4_061A02BA_1D3B_4A32_BBE9_1C747AE27E8E|
[cm]

[jinobun]
And that’s exactly why I came here![p]
*scenario4_E5B9AC2A_67A1_4F9F_8B41_0956946CD29F|
[cm]

[maid]
[女中 storage="体2 困惑2 - - "]
What... [w]I have no idea... [w]what you are talking about...[p]
*scenario4_273F8398_FB75_4810_83B1_EDBD3C844B4D|
[cm]

[maid]
[女中 storage="体2 戸惑い2 - - "]
I have always waited for the White-Haired—[p]
*scenario4_F5DDA197_B5EB_4E48_BC76_87EAE5D9BAD9|
[cm]

[unknown]
[char_popdown_one name="女中"][wt]
There was never a White-Haired Girl![l][r]
There was only—[p]
*scenario4_A109DC81_47B1_440F_9C63_59AA3300C71C|
[cm]

[jinobun]
This time—[p]
*scenario4_10A59EEA_5871_4866_8EB7_AA47C9AFF792|
[cm]

[jinobun]
This time I must say her name.[p]
*scenario4_A2371E10_4B5D_4D8C_9958_DBF31CA81F98|
[cm]

[jinobun]
She is—[p]
*scenario4_A9D4C1DF_2747_40B5_AE24_693400E52D13|
[cm]

[unknown]
—Giselle.[l][r]
There was only you.[p]
*scenario4_1E0A5014_8B05_4218_8BA5_DC72F27604AB|
[cm]

[maid]
[女中 storage="体2 困惑2 - - "]
..............................[p]
*scenario4_E2850606_8245_4A4E_9E53_65F09DEC2A23|
[cm]

[maid]
I am...[p]
*scenario4_CC4E820F_4472_4F2E_AF87_D1C406B9B8D2|
[cm]

[maid]
Giselle...?[p]
*scenario4_5BE45B9F_B23A_48A0_806E_8EBC9D98E46B|
[cm]

[maid]
[女中 storage="体2 もっと焦り2 - - "]
No... [w]No... [w]I am not Giselle![p]
*scenario4_1EA99AEB_DC0E_48CF_812F_670795003D6F|
[cm]

[maid]
I am a servant of the house.[l][r]
And I am the witch, the cause—[p]
*scenario4_A0474442_6387_4CC8_A0BE_BAE99A4327D2|
[cm]

[unknown]
[char_popdown_one name="女中"][wt]
You are not a witch![l][r]
The witch is someone else![p]
*scenario4_20FA678F_C1A2_4CDE_A267_903913B8232D|
[cm]

[maid]
[女中 storage="体2 悲痛2 - - "]
—![p]
*scenario4_6CAF507D_D51A_42D7_A002_1A8D98501256|
[cm]

[unknown]
[char_popdown_one name="女中"][wt]
Why do you insist that you’re the witch?![p]
*scenario4_1960FFAA_9FDD_4D7E_A1FD_E2A1A1A5D655|
[cm]

[unknown]
What changed you so much?[p]
*scenario4_2ECD5BEE_4131_4FE9_B7B9_20C559E308D2|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

;（寝室のアレ）[p]
*scenario4_98875E57_2A82_4D05_9EDE_3175B36371B5|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=500]
[wt]


[flash time="500" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]


[image storage="現実_物見の塔" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="5章_寝室光" layer="base" page="back"]
[trans method="crossfade" time="1000" stay="nostay" children="false"]
[wt]


	[font color="0x9D9D9D" shadowcolor="0x242424" shadow="false"]
[ジゼル storage="俯き影 - - - "]

[wait time="1000"]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=2000 erasealign=no alignaccel=-2]
[ジゼル storage="体2 俯き柔笑み 俯き影 - "]

[wait time="2000"]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]

[char_erase]

[flash time="500" count="1"]
[wflash]
[flash time="100" count="1"]
[wflash]

[image storage="5章_寝室光" layer="base" page="fore"]
[image storage="blacksozai" layer="base" page="back"]
[trans method="crossfade" time="500" stay="nostay" children="false"]
[wt]

[image storage="blacksozai" layer="base" page="fore"]
[image storage="現実_物見の塔" layer="base" page="back"]
[trans method="crossfade" time="2000" stay="nostay" children="false"]
[wt]

[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time=1000]
[wt]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[女中 storage="体2 悲痛2 - - "]

[jinobun]
The shadowy figure in the master bedroom—[w][w][i]that[/i] was her.[l][r]
A glimpse into her past.[p]
*scenario4_441BE8B2_3AEC_4E3C_ACCA_18B2CABB576F|
[cm]

[jinobun]
I’m [i]sure[/i] this is Giselle, but...[p]
*scenario4_5237A77A_3EB4_4E25_B6E3_D0B487389457|
[cm]

[jinobun]
why is she so different?[p]
*scenario4_CA1321E9_5A2E_4885_851E_F6DFCDC54580|
[cm]

[jinobun]
What happened to the spark she used to have? [l]Where did the light she once shone upon the world go?[p]
*scenario4_8247E7EA_92E1_49FE_9D76_E411FE1F1D68|
[cm]

[jinobun]
I have to remember. [l]I [i]must[/i] remember.[p]
*scenario4_ECD5D38B_18E5_4ACA_AEC4_A2753F8CD4CE|
[cm]

[jinobun]
This cannot end until I have.[p]
*scenario4_DEDE33B7_2A0D_488B_B045_184B64E3468C|
[cm]

[jinobun]
This is no longer a story. [l]No, what I need to face is my past—[p]
*scenario4_8F213BCB_C3CA_489C_B0F2_FAC551A1784F|
[cm]

[jinobun]
and her heart.[p]
*scenario4_F9CE1F39_FDF0_40E0_873A_D49C80C14412|
[cm]

[jinobun]
She was not even [i]present[/i] in the story she made up.[p]
*scenario4_468D49A0_1E64_42E3_9F3A_F3D75D1739D1|
[cm]

[jinobun]
Everything about it had been changed. [l]The past I lived and the wounds she bore were more grounded in harsh reality. Not wrapped in a film of fairytale magic.[p]
*scenario4_DA0ACAA8_D31E_4FB3_838E_134FF349BB96|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]
[maid]
[女中 storage="体2 もっと焦り2 - - "]
That was... [w]the final tale, and it was all true![l][r]
That’s how it happened! [l]It was a bittersweet story![p]
*scenario4_9852E869_982D_4F28_8680_FD037108D1B6|
[cm]

[unknown]
[char_popdown_one name="女中"][wt]
No. [w]How can you not see this?![l][r]
Yes, it was a beautiful tragedy,[p]
*scenario4_516F7344_D792_408F_BD7B_BF461790930D|
[cm]

[unknown]
but was there even a [i]scrap[/i] of humanity in it?![p]
*scenario4_146A797A_258A_48BD_950B_EFB8D23A1BD0|
[cm]

[jinobun]
Behind the three preceding doors, there had been a constant thread of ugliness and conflicting motivations,[p]
*scenario4_953E95E3_3624_4135_84E0_E444AD5D8A34|
[cm]

[jinobun]
but there was hardly a trace of that behind the fourth door.[l][r]
The characters felt like nothing more than [i]characters[/i].[p]
*scenario4_C284B873_653F_407D_A6CF_BA0CE1F36A68|
[cm]

[unknown]
Is that what you want to turn it into?[p]
*scenario4_16D2CC90_18F0_4BB1_8DBF_208DB1886C40|
[cm]

[unknown]
Is that what you want our history to become?![p]
*scenario4_D02A57EB_A9DD_4845_B316_A5913D917104|
[cm]

[maid]
[女中 storage="体2 悲痛2 - - "]
O— [w][w]Our... [w]history...?[p]
*scenario4_E572F07C_09F7_4ED5_BAF6_CBA18666E0CD|
[cm]

[maid]
Our...[p]
*scenario4_98CCCE4A_ADE5_49E2_A77C_614D02D263A3|
[cm]

[maid]
But that... [w]But I...[p]
*scenario4_8A6A2A1B_8866_4F8A_8698_844AC9BFAA0C|
[cm]

[maid]
I don’t...[p]
*scenario4_8A6A2A1B_8866_7F8A_8698_844AC9BFAA0C|
[cm]

[flash time="100" count="1"]
[wflash]

[maid]
[女中 storage="体2 ジゼル系悲しみ重め - - "]
I don’t remember anything at all![p]
*scenario4_7FA3242F_159A_41E2_9970_AE04E2E33E5E|
[cm]

[unknown]
[char_popdown_one name="女中"][wt]
You don’t remember anything...[p]
*scenario4_3DDC2A83_FD09_467A_BCB9_8E3DC0BD6911|
[cm]

[maid]
[女中 storage="体2 ジゼル系苦悶 - - "]
No... [w]I don’t want to.[l][r]
I don’t need a past, or a future...[l][r]
All I have left inside me is uncertainty![p]
*scenario4_CF042881_6885_4985_B3C1_B10D55A8FEE4|
[cm]

[unknown]
[char_popdown_one name="女中"][wt]
Giselle...[p]
*scenario4_45F8E1B5_FAAE_466A_AA7D_6C086CE4C6E4|
[cm]

[maid]
[女中 storage="体2 ジゼル系悲しみ重め - - "]
Ahh... [w]No, no![l][r]
That’s not... [w]That is not my name![p]
*scenario4_58BC769B_B56B_4DDD_BA45_A4680B4DE0F1|
[cm]

[maid]
Please, stop trying to confuse me![p]
*scenario4_AF88309D_A5ED_48E9_B113_AB4559862DDA|
[cm]

[maid]
I’m fine with things the way they are...[l][r]
If it means I don’t have to hurt, that’s all I want![p]
*scenario4_6D41C32A_72EA_4985_A0B9_CFD080DDD0D6|
[cm]

[maid]
[女中 storage="体2 ジゼル系苦悶強 - - "]
So please... [w]just let me keep being the Maid![p]
*scenario4_406993BF_969C_4478_BEA0_82E860638A1A|
[cm]

[maid]
Let me keep being a [i]guide[/i]—[w][w]not some foolish girl![p]
*scenario4_9A7421B9_3293_41C8_9104_2E62D60AFA0D|
[cm]

[jinobun]
Is that... [w]Is that what she [i]honestly[/i] desires?[p]
*scenario4_87A6E064_C0F3_4D0D_AD65_51DFB1C8BD19|
[cm]

[jinobun]
Does she [i]want[/i] to cast aside her past for good?[p]
*scenario4_5F8B4ABD_A94C_4468_B81B_77DC2E971FA4|
[cm]

[jinobun]
If so, then—[p]
*scenario4_437779FC_DB68_43EE_ACC4_C71FEA955EFF|
[cm]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=1000]
[wt]

;////////////////////////////////////////////////

*choice_maid2

[choice]

[r][r][r][r][r]
I won’t force her[r]
Not remembering isn’t an option
[wait time="200" canskip="false"]

[locate x="323" y="150"]
[button graphic="選択ライン" storage="badend3.ks" target=*無理強いはしない enterse="button" clickse="click"]

[locate x="323" y="179"]
[button graphic="選択ライン" target=*それでも思い出さなければ enterse="button" clickse="click"]

[autosave]
[s]

;////////////////////////////////////////////////


;（それでも思い出さなければ→正規ルート）[p]

*それでも思い出さなければ
[choice_start]

;///選択肢から通常レイヤーに
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="crossfade" time="1000"]
[wt]

[jinobun]
No matter what she says, I know I’m right.[p]
*scenario4_D225FCB2_D824_48D8_B379_1CA1B671A16D|
[cm]

[jinobun]
And if she doesn’t reclaim her old self...[w][r]
I’ll never get to hear her say my name again...[p]
*scenario4_69087DE0_B80E_43F7_8A7F_300A93B6227B|
[cm]

[unknown]
I know I’m being selfish here... [w]but I can’t do that.[p]
*scenario4_7817583A_8263_4FAD_B9C6_A816AA38F906|
[cm]

[maid]
[女中 storage="体2 もっと焦り2 - - "]
............[p]
*scenario4_32111206_4277_40C3_A39B_2FDB88B3243A|
[cm]

[unknown]
[char_popdown_one name="女中"][wt]
If you’re afraid of what you might find, we can remember together.[l][r]
I haven’t gotten everything back yet myself...[p]
*scenario4_8F2D1F10_B297_43F0_A044_4E03E4837125|
[cm]

[unknown]
So let’s open the real door... [w]together.[p]
*scenario4_F7F219EF_AF82_4315_AC68_272F655A865C|
[cm]

[maid]
[女中 storage="体2 ジゼル系悲しみ中 - - "]
There are... [w]no other doors to open![p]
*scenario4_F4F9B81A_F4FB_444D_8BF1_C5390C44606C|
[cm]

[unknown]
[char_popdown_one name="女中"][wt]
But there [i]is[/i].[l][r]
One that can only open by our hands,[r]
because it exists between the two of us.[p]
*scenario4_3894E27E_B147_4314_8FB2_B3615BBC1FA1|
[cm]

[unknown]
Not a door with physical form...[p]
*scenario4_4C4C4C4A_EFA7_4797_8678_599030047765|
[cm]

[unknown]
but the door to your heart![p]
*scenario4_43097D65_C86A_4EB0_A9FD_ECAA273AAB5B|
[cm]

[maid]
[女中 storage="体2 ジゼル系悲しみ軽め - - "]
The door to...[p]
*scenario4_717E9695_6726_41A1_9BC5_6E199E995481|
[cm]

[jinobun]
I grasp her unnaturally cold hand—[w][w][r]
a hand that, long ago, once had warmth.[p]
*scenario4_C1936D9C_3809_4934_9424_A8715408CAFB|
[cm]

[jinobun]
If she can’t lead the way, then I have to.[p]
*scenario4_D1A73526_F094_45FB_A707_0E3903818E07|
[cm]

[jinobun]
I must pick up the pieces of our erased history so we can both reclaim ourselves.[p]
*scenario4_013C038B_A50F_4955_877A_4C4659E5D14E|
[cm]

[jinobun]
Find the [i]actual[/i] truth.[l][r]
No matter what we may uncover,[r]
I will not let go of this hand—[w][w][r]
no, I [i]mustn’t[/i] let go of it.[p]
*scenario4_516DC924_530C_41E2_86A4_B6996675C534|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=500 erasealign=no alignaccel=-2]
[char_erase]

;（暗転）[p]
*scenario4_D899196A_DEE9_4AB6_AFAF_1C133E58F9F9|
[cm]
[mytrans_normal_out5  storage = "現実_物見の塔" time = 3000]

[jinobun]
Darkness falls over the world around us. [l]The floor upon which we had been standing flickers out of existence, sending us dropping into an endless abyss.[p]
*scenario4_50D530C7_B0BE_4B47_9B53_B1290FCF98A7|
[cm]

[jinobun]
This dark pit—[w][w][i]this[/i] is her door. [l]Her history. [l]Her heart.[p]
*scenario4_300190A0_474F_4A04_80D5_68B14F17BFFA|
[cm]

[jinobun]
Let’s try this one more time.[p]
*scenario4_DBF8E2EC_79E2_4229_91D0_17994D51B4B5|
[cm]

[jinobun]
It’s not a sweet story, by any means.[p]
*scenario4_C034EE08_7CA9_4F59_996B_F1C45A05355B|
[cm]

[jinobun]
It’s a story of betrayal, anger, hatred.[p]
*scenario4_3C1182FB_F8F1_4F44_AE43_C8F23765B481|
[cm]

[jinobun]
We caused each other pain.[p]
*scenario4_92F58835_75B1_429F_910C_0BBF7E4D801E|
[cm]

[jinobun]
But that’s...[p]
*scenario4_37AAA542_2A90_45EC_9518_F41B2B1FD5E0|
[cm]

[jinobun]
the road we traveled.[p]
*scenario4_A4E31327_7C41_49A7_9D2C_E2ABDAC161DD|
[cm]

[jinobun]
And down that road—[p]
*scenario4_8780E213_B494_47F8_855D_5E5E57671FEA|
[cm]

[jinobun]
[c text="—lies all the answers."][p]
*scenario4_1AE5AD05_EEC6_46D1_87C7_9408E8881D62|
[cm]

[hr]

[layopt layer="message0" page="back" visible="false"]
[trans method="crossfade" time=3000]
[wt]

[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=200]
[wt]
[freeimage layer="base"]

[set_achievement name = "FATAMORGANA_RECLAIM"]

[if exp = "sf.fataend == 1"]
	[eval exp = "sf.fataend_scenario4 = true"]
[endif]

[jump storage="scenario5.ks" target=*start]

[s]

;（五章へ）



