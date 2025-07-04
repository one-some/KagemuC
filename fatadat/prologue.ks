*start
[loadplugin module=wuvorbis.dll]

[visible_text]
[char_setopt dispalign=no popdownceil=170 aligntime=200 transtime=300 erasealign=after alignaccel=-2]
[char_clear_all]
[char_visible]

[eval exp="global.debugLabel = `"prologue`""]

[history enabled="true" output="true"]
[rclick enabled="true"]
[cm]
[freeimage layer="base"]
[delay speed=user]
[clickskip enabled="true"]


;--メッセージレイヤを表にtransで出す
[layopt layer="message0" page="fore" visible="false"]
[position layer="message0" frame="meserei0" left="0" top="0" width="800" height="600" marginl="70" margint="420" marginr="60" marginb="20"]
[glyph left=730 top=548]
[backlay]
[layopt layer="message0" page="back" visible="true"]
[trans method="universal" rule="円形(外から中へ)" time=5000]
[wt]

;--タイトルではメッセージ1を使用しているので、こちらで0に切り替え
[current layer="message0"]

;--イントロ
[textfade enabled=true]
[qmenu enabled=true]



[unknown]
[c text="Wake up..."][p]
*prologue_D4830CFA_A6EB_412D_B47C_96312B222C3B|
[cm]

[unknown]
[c text="Please wake up..."][p]
*prologue_D6CCEF6C_1929_497C_A250_574781E95CC3|
[cm]

[unknown]
[c text="Come on..."][p]
*prologue_7D0E1091_7FB9_4B93_A239_A3A383BA05E0|
[cm]

[mytrans_normal_in  storage = "暖炉2" time = 3000]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[女中 storage="体 喜び - - "]
[playbgm storage="M-6"]

[maid]
Hehehe... [w]Good morning.[p]
*prologue_1EB62C36_88AE_4696_8FA0_CF1CB598490F|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[morgana]
[char_popdown_one name="女中"][wt]
............[p]
*prologue_B69DEE9D_18C2_4F49_944C_D342A9737DE1|
[cm]

[morgana]
What’s the occasion? You never come to wake me up.[p]
*prologue_9C5985A3_A450_4279_89AD_E4C9055CB369|
[cm]

[maid]
[女中 storage="体 普通 - - "]
I was merely concerned for your health.[l][r]
You really should be sleeping in a proper bed.[p]
*prologue_68962FD1_5789_4814_BF46_B3586D07440A|
[cm]

[morgana]
[char_popdown_one name="女中"][wt]
You were [i]concerned[/i]? About [i]me[/i]?[l][r]
You do realize the concept of “health” bears little meaning for either of us, don’t you?[p]
*prologue_CF9E89B3_32AE_40C3_9AFC_47CEAC6DA8C3|
[cm]

[maid]
[女中 storage="体 喜び - - "]
Why would I not be concerned? [l]You [i]are[/i] me.[l][r]
If something were to cause you to depart this world,[r]
the same would happen to me.[p]
*prologue_42F500E6_AADF_4523_B5D0_46846E73867B|
[cm]

[morgana]
[char_popdown_one name="女中"][wt]
Ahh... [w]right.[l][r]
That’s true.[p]
*prologue_B351EC4B_885F_482C_B4CB_BCEFFF7E34F7|
[cm]

[morgana]
(It was so long ago, I almost forgot I told her she was me.[l][r]
And it would seem she still believes that to be the case.)[p]
*prologue_219F44A4_AECD_4C4F_AFBA_6559324490AB|
[cm]

[morgana]
(Foolish woman.)[p]
*prologue_3BF7FF21_91E5_45AA_8A70_93A97AE211F1|
[cm]

[maid]
[女中 storage="体 喜び - - "]
Hehe... [w]What kind of herbal tea would you like to start your day with?[l][r]
I have some lovely mint leaves, if you would like.[l][r]
They are wonderful for improving one’s mood.[p]
*prologue_2494829B_6EF8_4259_8A89_724BF8C2E9BE|
[cm]

[morgana]
[char_popdown_one name="女中"][wt]
I have no interest in—[w][w]or need for—[w][w]tea.[p]
*prologue_A3379ACC_2922_40DF_B93A_42D0249E6756|
[cm]

[maid]
[女中 storage="体 驚き - - "]
That is most unfortunate.[p]
*prologue_2A7416EA_6EC3_4EC3_B482_0837EB84EE2E|
[cm]

[maid]
[女中 storage="体 普通 - - "]
In that case, perhaps you could tell me a story?[p]
*prologue_8FC837AF_E40A_4C1D_94F4_77A8DB4EDBD0|
[cm]

[morgana]
[char_popdown_one name="女中"][wt]
A story?[l][r]
You mean the one about Michel and Giselle again?[p]
*prologue_403866E0_6E4F_493B_A27C_2C7EAFE6329E|
[cm]

[maid]
[女中 storage="体 喜び - - "]
Yes, that one.[l][r]
I do love that story oh so very much.[p]
*prologue_0B05D229_DD6F_426C_BBE6_F3909259CA5D|
[cm]

[morgana]
[char_popdown_one name="女中"][wt]
I, for one, am growing rather tired of it.[l][r]
I’ve told it to you dozens of times now.[p]
*prologue_4604B25A_659B_44D1_9FFC_0469BC280F95|
[cm]

[maid]
[女中 storage="体 喜び - - "]
Now, don’t be like that.[l][r]
The best stories never stop being moving,[r]
no matter how many times you hear them.[p]
*prologue_DB2E9551_BD10_4F5E_B19B_02E32600B333|
[cm]

[morgana]
[char_popdown_one name="女中"][wt]
(It’s like I’m talking to a child...)[p]
*prologue_FE9551A9_E7B3_4525_AC83_90F29E5824B3|
[cm]

[morgana]
All right, then, how about this? [l]I’m going to ask you a question,[r]
and if you give me an answer I like, I’ll tell you the story again.[p]
*prologue_9A642A70_8B15_47C9_BD7B_BEB6E479AED8|
[cm]

[maid]
[女中 storage="体 普通 - - "]
Oh? What kind of question?[p]
*prologue_37041A75_7016_4F96_B9C5_AD3F59AEC5F5|
[cm]

[morgana]
[char_popdown_one name="女中"][wt]
Hehe... [w]Nothing difficult, I promise.[l][r]
I want to hear your opinion on something.[p]
*prologue_DDEDFAD1_E397_4B12_B05A_473A3CDE182C|
[cm]

[morgana]
Do you think Giselle and Michel should be reunited?[p]
*prologue_30C3C1BA_1D3D_4D6D_A3C5_556EB160ED24|
[cm]

[maid]
[女中 storage="体 悲しみ - - "]
That is far from a simple question, if I do say so myself.[l][r]
She would certainly be happiest if he were to return, yes.[p]
*prologue_CEB236E7_F5B6_4895_ABD8_938AE76C38C5|
[cm]

[maid]
After all, Giselle yearns after Michel so much she takes the name Michelle when she is reborn.[p]
*prologue_574CD263_56B3_450E_9E3A_8C4E5B0D67D7|
[cm]

[morgana]
[char_popdown_one name="女中"][wt]
That she does.[l][r]
She assumes the same name every single time.[p]
*prologue_DB8BD778_E1A7_4B65_A647_0BB64F3853F0|
[cm]

[maid]
[女中 storage="体 悲しみ - - "]
But her namesake, the real Michel, has never once shown up.[p]
*prologue_66E3DABA_70BF_4E2E_9CB0_E10650F9D26A|
[cm]

[morgana]
[char_popdown_one name="女中"][wt]
No, he has not.[p]
*prologue_6A815272_C2BA_45F9_B951_27A1B48C47A0|
[cm]

[maid]
[女中 storage="体 普通 - - "]
In which case, the more realistic option for her to attain happiness would be to forget about him and stay here in the mansion with me.[p]
*prologue_30105BB8_F139_47A9_876C_84A7C013800E|
[cm]

[maid]
[女中 storage="体 喜び - - "]
I could take very good care of her.[l][r]
Provide her with enough happiness to balance out all the tragedy she’s had to suffer.[p]
*prologue_AFC4E9B5_7FE5_4CDA_8CA6_5FD068EA5153|
[cm]

[morgana]
[char_popdown_one name="女中"][wt]
(This is brilliant. [l]If only she had any idea how far off the mark she was. [l]You [i]are[/i] Giselle, my dear...)[p]
*prologue_4F8B2E47_7E50_4835_89EF_75611D2D9DE5|
[cm]

[morgana]
............[p]
*prologue_5138CD01_3DDC_4B35_879E_FC13326E4152|
[cm]

[morgana]
Another question, then.[l][r]
If, hypothetically, you were Giselle,[p]
*prologue_42A4BB11_E7E3_402D_BED4_135A1C5F58E2|
[cm]

[morgana]
what would you do?[p]
*prologue_028D6E05_48DC_43CA_9697_0612FB56B605|
[cm]

[maid]
[女中 storage="体 驚き - - "]
What do you mean?[p]
*prologue_151E5CB4_2070_4003_ACBC_31465A58F520|
[cm]

[morgana]
[char_popdown_one name="女中"][wt]
Would you still want to be reunited with Michel?[p]
*prologue_8355F304_A412_4188_BFFF_7C5AA881B1D6|
[cm]

[maid]
[女中 storage="体 悲しみ - - "]
If I were Giselle... [w]hmm...[p]
*prologue_AD302013_5150_4038_AA33_83CFB33738C5|
[cm]

[morgana]
[char_popdown_one name="女中"][wt]
............[p]
*prologue_D3A7E8D5_674E_4B85_80C3_D482E5322605|
[cm]

[maid]
[女中 storage="体 悲しみ - - "]
I imagine... [w]I would keep waiting, yes.[p]
*prologue_E073C714_2594_4C6B_8881_29B60E9E6F80|
[cm]

[morgana]
[char_popdown_one name="女中"][wt]
............[p]
*prologue_35588929_FDC9_4CD6_B99D_2BFC9C227D55|
[cm]

[morgana]
For someone who, after hundreds of years,[r]
has never showed any signs of returning?[p]
*prologue_3151F414_7AC6_4063_A002_BF3243BD1BEC|
[cm]

[maid]
[女中 storage="体 喜び - - "]
As long as the possibility remains, what is a few hundred years? [l]Waiting is something I do quite well.[p]
*prologue_6719605B_0F67_44A6_9D44_03AECDDA51E4|
[cm]

[maid]
[女中 storage="体 普通 - - "]
Furthermore, I have not been through any of what Giselle has,[r]
so I would have little reason to give up hope.[p]
*prologue_01182529_3F49_4FDE_8878_C2BC7E8DEA52|
[cm]

[morgana]
[char_popdown_one name="女中"][wt]
(I almost want to tell her. To drag her back through all her memories.)[p]
*prologue_4BF914E1_1C61_4169_B95E_D3F354C752B4|
[cm]

[morgana]
(Michel, showing up at the mansion, never realizing who you really are.)[p]
*prologue_9A132506_B14D_45AB_BA74_CA7F57A955AF|
[cm]

[morgana]
(You, unable to bear the disappointment. The betrayal.)[p]
*prologue_E2743EC2_0E40_4B26_AFF0_5D9B68874DE6|
[cm]

[maid]
[女中 storage="体 普通 - - "]
...Is something the matter?[p]
*prologue_A04842F3_DFD1_43BC_846B_A79B634F7E7C|
[cm]

[morgana]
[char_popdown_one name="女中"][wt]
............[p]
*prologue_3B977C83_9D59_4DBC_BCB5_52F79960A728|
[cm]

[morgana]
(I think I’ll refrain, though.[l][r]
I have no particular desire to cause Giselle pain.)[p]
*prologue_42DFBD62_FB8A_436C_A3A3_90D39B9C740F|
[cm]

[morgana]
(And I wouldn’t want her to break down entirely.)[p]
*prologue_2628829F_F9E0_49FD_BDDA_1E1945CD8DCC|
[cm]

[morgana]
(She’s of no use to me nonfunctional.)[p]
*prologue_14802E75_C9FF_46E7_9ABA_9A5132AF7481|
[cm]

[morgana]
Your answer was not entertaining enough,[r]
so I won’t be telling the story of Giselle and Michel today.[p]
*prologue_43F50AFE_2DA4_4442_834B_C1EC9B6553BC|
[cm]

[maid]
[女中 storage="体 悲しみ - - "]
It was not to your satisfaction?[l][r]
That is most unfortunate...[p]
*prologue_D937B116_CC88_4AB2_A7EA_094FB292E785|
[cm]

[morgana]
[char_popdown_one name="女中"][wt]
............[p]
*prologue_75E90515_8E4E_4D37_935A_426BFEA37DA7|
[cm]

[morgana]
I’m going for a walk.[l][r]
You... [w]do whatever you please.[p]
*prologue_0F6E2855_EDF9_4C19_A053_D42834EFF2A1|
[cm]

[maid]
[女中 storage="体 普通 - - "]
Enjoy yourself.[p]
*prologue_F9D5A076_ED14_41B1_B929_2D777AF41DFC|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]


;【移動、[w]廊下→薔薇園】

[mytrans_normal_out  storage = "暖炉2" time = 3000]
[mytrans_normal_in  storage = "廊下" time = 3000]

[mytrans_normal_out  storage = "廊下" time = 3000]
[mytrans_normal_in  storage = "裏庭へ" time = 3000]

[mytrans_normal_out  storage = "裏庭へ" time = 3000]
[mytrans_normal_in  storage = "現実_薔薇園" time = 3000]

[過去メル storage="亡霊 - - - "]
[mell]
This isn’t what I wanted...[p]
*prologue_4E1EF1BC_63D8_419E_B4FF_CB4874DB9FF3|
[cm]

[mell]
Tell me... [w]that I’m not the bad one here...[p]
*prologue_DDFD500A_B089_48DB_876D_C689665935E5|
[cm]

[mell]
O God...[p]
*prologue_B554CAA8_4BA9_4F1C_8E8C_D3587415F792|
[cm]

[morgana]

Closing your eyes won’t make your problems go away.[l][r]
It won’t erase your crimes. It won’t take you out of this place.[l][r]
It won’t make me despise you any less.[p]
*prologue_7B4BBEDA_EBFA_4572_A27C_9F216E4796FC|
[cm]

[mell]
............[p]
*prologue_67E255B9_3AFA_44F7_9D43_191D6314B375|
[cm]

[mell]
Let me go... [w]please...[p]
*prologue_D049602A_974E_466A_BA06_81FE05B25E0B|
[cm]

[mell]
I’m begging you...[p]
*prologue_682EF1E8_C12A_42C7_86E6_4B66F85BEB1A|
[cm]

[mell]
I feel... [w]like I’m going to go mad...[l][r]
There’s nothing here... [w]Absolutely nothing...[p]
*prologue_ED56987E_ECFA_43A3_A89C_5F73933EEE41|
[cm]

[mell]
I vaguely remember... [w]a beautiful rose garden...[p]
*prologue_7F17D5F5_3D0D_4B4C_83DF_CB43A83114D5|
[cm]

[mell]
but those memories just make it worse...[l][r]
I can’t stand the sight of this emptiness any longer...[p]
*prologue_B673D0CF_9D5B_48EE_9849_F400107D55CF|
[cm]

[morgana]

You’d better get used to it—[w][w]or accept your growing madness—[w][w][r]
because this is all you’ll be seeing for eternity.[p]
*prologue_D025F4C7_0E86_4FF1_9A66_DE8404101E6C|
[cm]

[mell]
............[p]
*prologue_78EDDC95_1EB1_4B7D_B113_D076E5BCFEE4|
[cm]

[mell]
It’s not my fault...[l][r]
I’m not... [w]the bad guy...[p]
*prologue_C6D611E3_7DC8_4A41_9A82_3A05C7D280B5|
[cm]

[morgana]

Repeating that won’t make it true.[p]
*prologue_41A5FFE9_9441_434A_B6B6_0A9FDBB3EA75|
[cm]

[mell]
............[p]
*prologue_BFF5F180_A4D9_42BD_B6FD_C850F7113112|
[cm]

[morgana]

Tell me something, Mell...[l][r]
Who’s the girl you cared most about?[p]
*prologue_F8E82680_D1FC_4AAD_B9B8_4D5352849887|
[cm]

[mell]
............[p]
*prologue_C0152211_260D_4C13_8BA4_3D1F9F5E1BE0|
[cm]

[morgana]

I presume you’ve been here long enough[r]
that you remember the era of roses?[p]
*prologue_483EFD15_7D07_42DE_BAFA_4D20B3346F89|
[cm]

[mell]
............[p]
*prologue_8286AE00_0CCB_4A0D_8589_D61CF38B3DA7|
[cm]

[morgana]

Hehe... [w]You remember what you said to your dear sister?[r]
The girl you once went to such lengths to save?[p]
*prologue_0BE83FE9_D24A_4C35_B1BF_A231524DD39B|
[cm]

[morgana]
You called her disgusting. You pushed her away.[l][r]
You were a pretty terrible brother—[w][w]and person.[p]
*prologue_08C0A688_A605_4C78_B568_9E496B4C23E0|
[cm]

[mell]
............[p]
*prologue_9593254C_833E_4552_8848_A2E00951173B|
[cm]

[morgana]

I can’t stop laughing when someone like you starts going on about how much you care, how important this or that person is to you. Empty. Superficial. Meaningless words. I love it.[p]
*prologue_C8FD21F7_0736_4E48_9E18_C2F3F3C07D93|
[cm]

[mell]
Please, enough...[p]
*prologue_13D0682C_7ABA_431F_9F66_72EBFA7A052D|
[cm]

[morgana]

Ahaha... [w]Brilliant.[p]
*prologue_C389DB21_6213_40D4_A88D_0BCA62186177|
[cm]

[mell]
I’m so sorry...[p]
*prologue_DFF2CB05_F4FF_4513_A714_AA3BDCC73187|
[cm]

[morgana]

You’ll never have my forgiveness.[l][r]
Never.[p]
*prologue_F1E8C54F_A675_404B_892C_41E9DF04E45F|
[cm]

[mell]
............[p]
*prologue_F8F2B84C_8C44_4CE8_9853_265BAB2D17F3|
[cm]

[morgana]

Farewell, my dear.[p]
*prologue_BD6BBA19_5652_49F9_B2B3_D47D4E5B43A3|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[mytrans_normal_out  storage = "現実_薔薇園" time = 3000]
[mytrans_normal_in  storage = "廊下" time = 3000]

[mytrans_normal_out  storage = "廊下" time = 3000]
[mytrans_normal_in  storage = "姿見" time = 3000]

[mytrans_normal_out  storage = "姿見" time = 3000]
[mytrans_normal_in  storage = "階段地下へ" time = 3000]

;【移動、[w]地下倉庫前】

[morgana]
............[p]
*prologue_B81E3655_8106_4CA1_AB9E_FCB304561E06|
[cm]

;【うなり声】
[playse buf = 1 storage="Air_Blast_Inflate_05"]

[morgana]

............[p]
*prologue_78F0642D_FC06_4B96_818C_3BB78AE5E32A|
[cm]
[playse buf = 0 storage="弦こすり"]
[toyo]
××××××××××××××××××××××××××××××××××××××[p]
*prologue_C75D8182_EB40_4A7A_BACF_847F1398E509|
[cm]

[morgana]
............[p]
*prologue_87A516CF_B030_48DD_8683_F988C0F3E5D8|
[cm]

[playse buf = 0 storage="弦こすり"]
[toyo]
×××××××××××××××××××××××××××[p]
*prologue_579012B1_D00B_460D_A69D_79F337AFDB32|
[cm]

[morgana]
............[p]
*prologue_74E2E144_FBAF_4199_A183_4B054CA8BEAF|
[cm]

;【うなり声】

[playse buf = 1 storage="Air_Blast_Inflate_05"]
[toyo]
××××××××××××××××××××[p]
*prologue_15CA82E6_3074_471B_91C0_C4A0D9341564|
[cm]

[morgana]
I don’t think I’ll even bother with him today.[p]
*prologue_5C1FA0F0_27F8_4F49_B51D_EF479532425A|
[cm]

[mytrans_normal_out  storage = "階段地下へ" time = 3000]
[mytrans_normal_in  storage = "廊下" time = 3000]

[mytrans_normal_out  storage = "廊下" time = 3000]
[mytrans_normal_in  storage = "風景画_黒" time = 3000]


[picture]
Well, hello there, if it isn’t Morgana. [l]Where’re you goin’?[r]
How you been? Whatcha been up to? Wanna have a little chat?[r]
Do you know the time? Helloooo?[p]
*prologue_5C1FA0F0_27F8_4F49_B51D_EF471532425A|
[cm]

[mytrans_normal_out  storage = "風景画_黒" time = 1500]
[mytrans_normal_in  storage = "扉" time = 3000]

[morgana]
(And I’m [i]definitely[/i] not dealing with him...)[p]
*prologue_5C1FA0F0_27F8_4F49_B51D_EF479533425A|
[cm]

[mytrans_normal_out  storage = "扉" time = 3000]
[mytrans_normal_in  storage = "現実_ビリヤード台" time = 3000]


;【移動、[w]ビリヤード台】

[過去ヤコポ storage="亡霊 - - - "]
[jacopo]
[p]
*prologue_378962B9_26C1_4D6C_A17C_31C9AEF512F1|
[cm]


[morgana]
Oh, I see you’ve finally regained the [i]appearance[/i] of a man.[p]
*prologue_C4CDDDC9_42FA_481B_A276_5E549B57792A|
[cm]

[jacopo]
[p]
*prologue_FD0D20CC_E866_4493_A909_0919B08917EC|
[cm]

[morgana]
Hehe... [w]Your mind doesn’t seem to be quite there yet, though.[p]
*prologue_E3BA7CB9_AC09_4B67_8864_57E31FE4B51C|
[cm]

[jacopo]
[p]
*prologue_2B7FCDC1_13F8_4560_9860_ED007A97D00B|
[cm]

[morgana]
Having trouble moving around too?[p]
*prologue_5234F0B9_35AF_4AA9_9596_CA1DC2677BC4|
[cm]

[jacopo]
[p]
*prologue_E4FD7B34_CBFA_4BE0_882F_C01946F9EFCA|
[cm]

[morgana]
Whatever it is you’re trying to say, I can’t say I much care.[l][r]
I revile you. Far more than any of the others.[p]
*prologue_CE0158B0_CE4A_49D7_B7F5_7590458A48DE|
[cm]

[jacopo]
[p]
*prologue_86FAA634_85FF_4210_8061_22E443E40F1F|
[cm]

[morgana]
You drained me of my blood...[w][r]
and then you murdered me.[p]
*prologue_F5C8261E_A28E_4200_AAB0_574D98D8A2EC|
[cm]

[jacopo]
[p]
*prologue_C789D02B_CB7D_4115_A1DA_155B612C8FE2|
[cm]

[morgana]
You’re the worst of them all.[p]
*prologue_FE5F6323_17FB_448B_BC80_99029B31C4C6|
[cm]

[jacopo]
[p]
*prologue_8248DECC_2176_4145_B4FA_6925C030B73B|
[cm]

[morgana]
Hehe... [w]Enjoy an eternity of agony.[l][r]
Eventually, the nothingness will become too much for you to bear.[p]
*prologue_83CD5414_008E_41B5_8628_53040501DF0D|
[cm]

[jacopo]
[p]
*prologue_1A878A9F_D005_495D_AC83_23AEA45149EF|
[cm]

[morgana]
The more of yourself you regain,[r]
the more this place will eat away at you.[p]
*prologue_4871CF0B_942F_4DE0_BD11_490A479025D9|
[cm]

[jacopo]
[p]
*prologue_223ACEA1_AD40_4A0F_8B31_26746497E5B0|
[cm]

[morgana]
I will say, it was [i]quite[/i] amusing seeing someone as heartless as you try to show something resembling care for another human being.[p]
*prologue_DD6F458D_630C_4877_83DA_A870348F4198|
[cm]

[jacopo]
[p]
*prologue_C79C4800_889B_4BE5_9A2D_D505E1A09F25|
[cm]

[morgana]
You learned your lesson though, didn’t you?[p]
*prologue_EF99D58F_091C_4D94_8E79_84160999978A|
[cm]

[jacopo]
[p]
*prologue_155069A8_1E78_45B6_A989_752BD265B9AB|
[cm]

[morgana]
Ultimately, you’re only capable of causing pain.[p]
*prologue_69452AEF_0942_495C_BC6E_A703B042ACFF|
[cm]

[jacopo]
[p]
*prologue_137CE81D_681B_4171_B90A_1BEA5ADAA64D|
[cm]

[morgana]
So long, lord...[p]
*prologue_747BF5C2_E368_4B73_B83A_0302AE7123A1|
[cm]

[jacopo]
    [w][w][w]              [w]  m  [w][w]  o[w]      r  [w][w]    g  [w]a[w]    n  [w]a      [w][w]...[w]...        [w][w][w]...[p]
*prologue_029B7F54_5C90_4B5F_8900_BF5039306822|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

;【移動、[w]廊下】

[mytrans_normal_out  storage = "現実_ビリヤード台" time = 3000]
[mytrans_normal_in  storage = "扉" time = 3000]

[mytrans_normal_out  storage = "扉" time = 3000]
[mytrans_normal_in  storage = "廊下" time = 3000]



[morgana]
...?[p]
*prologue_F4FDF2C8_2103_4B22_9C85_EB046A2100FF|
[cm]


[女中 storage="体 喜び - - "]
[maid]
Oh, back from your walk already?[p]
*prologue_68A74695_57F2_485C_8ECA_DFF6ACBC363F|
[cm]

[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=300 erasealign=no alignaccel=-2]

[morgana]
[char_popdown_one name="女中"][wt]
Not much to see, after all.[p]
*prologue_BD484963_2056_8A27_67AF_47F7B83B8079|
[cm]

[morgana]
...What are you looking out the window for?[p]
*prologue_999B26E1_234F_47EB_83D2_ADAC09159C4C|
[cm]

[maid]
[女中 storage="体 喜び - - "]
Come see for yourself, hehe.[l][r]
Look, there’s a shadow outside.[p]
*prologue_BA49FB62_4F22_45F7_9EFC_7A2E8A3584D1|
[cm]

[morgana]
[char_popdown_one name="女中"][wt]
A shadow?[p]
*prologue_FAF3A697_80C2_4453_BA82_4E0219AF7030|
[cm]

[maid]
[女中 storage="体 普通 - - "]
It is heading toward the house.[l][r]
I do believe I see white hair too...[p]
*prologue_DB8AF182_BD84_43BD_993D_AA9596C7847F|
[cm]

[maid]
[女中 storage="体 喜び - - "]
It must be her.[l][r]
My, oh my. I need to get things prepared to welcome her back.[p]
*prologue_092705DA_08B5_4D9D_95FA_952A3E7F2528|
[cm]

[morgana]
[char_popdown_one name="女中"][wt]
...Her?[p]
*prologue_FEA1CF4E_451E_48A7_9DC4_891CF3DD6C47|
[cm]

[morgana]
(That doesn’t make any sense...[l][r]
The mansion isn’t in the physical world right now.[l][r]
So how could she be here?)[p]
*prologue_6D7F0D48_E256_41FB_8ABF_67035966F310|
[cm]

[morgana]
............[p]
*prologue_CFCE50A9_99B6_426C_8AF6_AA13A4411372|
[cm]

[morgana]
Wait, is that...[p]
*prologue_9236FE37_AD0B_413E_B1EE_573D94C5C8FA|
[cm]

[maid]
[女中 storage="体 喜び - - "]
She chose a wonderful time to return.[l][r]
There is no one else here to take her attention.[p]
*prologue_BAA370EA_A8DD_4193_BEC4_954AF4CE30F3|
[cm]

[maid]
I might be able to convince her to stay with me this time.[p]
*prologue_6276C8C6_4D64_4939_B080_8E7336A42AE1|
[cm]

[morgana]
[char_popdown_one name="女中"][wt]
...Perhaps...[p]
*prologue_1C3307B0_CA80_4AFC_954F_B2F478799085|
[cm]

[morgana]
............[p]
*prologue_EAE05CB6_9897_41A3_9C42_A69ECFE00E94|
[cm]

[morgana]
(Giselle’s gone so blind... [l]she can’t even see that that’s not a woman out there...)[p]
*prologue_2FF4841E_7829_493B_B48D_92648811884D|
[cm]

[morgana]
(Is that you, Michel?)[p]
*prologue_02798BCD_35B7_4E8B_841D_A2EC10EC204A|
[cm]

[morgana]
(After all these years, you show up actually looking like yourself? Without a body of flesh? At this gathering place of souls?)[p]
*prologue_15266CB4_6FB8_4854_8901_A8312B965673|
[cm]

[maid]
[女中 storage="体 喜び - - "]
I must have her be my Master...[l][r]
For I have been waiting so, so very long...[p]
*prologue_EF274B56_A423_457B_A072_C40DC8FAD9C3|
[cm]

[morgana]
[char_popdown_one name="女中"][wt]
............[p]
*prologue_6F67C5B0_C24A_4668_98BE_74004E34C9DA|
[cm]

[morgana]
“Master”?[p]
*prologue_20377C26_65DF_4C44_9742_66B2D727E3FB|
[cm]

[maid]
[女中 storage="体 普通 - - "]
Yes? What about it?[p]
*prologue_83FF8678_1591_4CF0_9621_A0DAB2352DBC|
[cm]

[morgana]
[char_popdown_one name="女中"][wt]
You’ve never once called her that...[p]
*prologue_AD6FAC1E_9B04_4DBD_B8A0_B27E28C2B2FC|
[cm]

[maid]
[女中 storage="体 喜び - - "]
Oh, I haven’t?[l][r]
Hehehe. I cannot say I remember either way.[p]
*prologue_49C176F1_BCE3_49F3_81BE_D5115D0BB47F|
[cm]

[morgana]
[char_popdown_one name="女中"][wt]
............[p]
*prologue_B1DFC283_1B48_4453_A7F7_5CE16E298A64|
[cm]

[maid]
[女中 storage="体 喜び - - "]
I am going to add a few logs to the fireplace.[l][r]
We would not want the house to be cold when she arrives.[p]
*prologue_94C14E4E_7E3B_4581_9B62_049CF8D54A66|
[cm]

[morgana]
[char_popdown_one name="女中"][wt]
You go do that.[p]
*prologue_8AC6E217_CEE0_46F9_9EC8_9910422F192A|
[cm]

[maid]
[女中 storage="体 喜び - - "]
Hehehe...[p]
*prologue_73CC72C6_6299_4149_BE04_328B53A863BD|
[cm]


[char_setopt dispalign=no popdownceil=170 aligntime=600 transtime=1000 erasealign=no alignaccel=-2]
[char_erase]

[morgana]
............[p]
*prologue_E2439061_DA6C_4A2C_A47D_54717BC07551|
[cm]

[morgana]
I don’t get it...[p]
*prologue_5A1DBDD4_1D9D_4E9D_863B_EA9842677F7C|
[cm]

[morgana]
Why are you showing up now, Michel, looking like that?[p]
*prologue_870EAC40_3B58_494A_97A1_3A2F887100CA|
[cm]

[morgana]
And what provoked Giselle to call you “Master”?[p]
*prologue_77D33047_37CB_46A4_B8A9_6BD15A716439|
[cm]

[morgana]
............[p]
*prologue_40871056_3225_4707_8689_7B664D20CA05|
[cm]

[morgana]
Well, it doesn’t matter either way.[l][r]
Whatever your reasons, you’re still frail and powerless.[p]
*prologue_9C0483FF_FB9A_422D_92AC_4BC3B6857690|
[cm]

[morgana]
Hehe... [w]I suppose I’ll just watch and see.[p]
*prologue_FFC67470_53C4_4F21_AED6_2E1BD7744F9B|
[cm]

[morgana]
I’m more than happy to keep you around...[p]
*prologue_BFD85E0F_4572_40BE_AE49_D635907642E3|
[cm]

[morgana]
as long as you don’t look like [i]her[/i]...[p]
*prologue_7781309C_A3A6_46A3_83A0_2F63E3E00274|
[cm]

[morgana]
I too... [w]have been wanting to see you again, Michel—[p]
*prologue_CB3C17BA_6183_425F_B39D_F6AC11B88010|
[cm]

[morgana]
though not nearly as much as her.[p]
*prologue_1539A0C1_92F2_4044_A166_E002140A90A9|
[cm]



[fadeoutbgm time="5000"]
[mytrans_normal_out  storage = "廊下" time = 5000]



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

;[jump storage="title.ks"]
[jump storage="endinglist.ks" target=*ending_main]
[s]


