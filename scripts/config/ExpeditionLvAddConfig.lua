module(...,package.seeall)
Config={
[1] = {id=1, startLv=1, endLv=1, skillVal=1, atkSpeed=100, maxHp=500, atk=166, finalAtk=116, def=55, finalDef=38, crthit=5, antiCrthit=5, block=5, antiBlock=5, },
[2] = {id=2, startLv=2, endLv=2, skillVal=1, atkSpeed=100, maxHp=550, atk=187, finalAtk=130, def=62, finalDef=43, crthit=10, antiCrthit=10, block=10, antiBlock=10, },
[3] = {id=3, startLv=3, endLv=3, skillVal=1, atkSpeed=100, maxHp=600, atk=224, finalAtk=156, def=74, finalDef=51, crthit=15, antiCrthit=15, block=15, antiBlock=15, },
[4] = {id=4, startLv=4, endLv=4, skillVal=1, atkSpeed=100, maxHp=650, atk=261, finalAtk=182, def=87, finalDef=60, crthit=20, antiCrthit=20, block=20, antiBlock=20, },
[5] = {id=5, startLv=5, endLv=5, skillVal=1, atkSpeed=100, maxHp=700, atk=298, finalAtk=208, def=99, finalDef=69, crthit=25, antiCrthit=25, block=25, antiBlock=25, },
[6] = {id=6, startLv=6, endLv=6, skillVal=1, atkSpeed=100, maxHp=750, atk=335, finalAtk=234, def=111, finalDef=77, crthit=30, antiCrthit=30, block=30, antiBlock=30, },
[7] = {id=7, startLv=7, endLv=7, skillVal=1, atkSpeed=100, maxHp=800, atk=372, finalAtk=260, def=124, finalDef=86, crthit=35, antiCrthit=35, block=35, antiBlock=35, },
[8] = {id=8, startLv=8, endLv=8, skillVal=1, atkSpeed=100, maxHp=850, atk=409, finalAtk=286, def=136, finalDef=95, crthit=40, antiCrthit=40, block=40, antiBlock=40, },
[9] = {id=9, startLv=9, endLv=9, skillVal=1, atkSpeed=100, maxHp=900, atk=446, finalAtk=312, def=148, finalDef=103, crthit=45, antiCrthit=45, block=45, antiBlock=45, },
[10] = {id=10, startLv=10, endLv=10, skillVal=1, atkSpeed=100, maxHp=950, atk=483, finalAtk=338, def=161, finalDef=112, crthit=50, antiCrthit=50, block=50, antiBlock=50, },
[11] = {id=11, startLv=11, endLv=11, skillVal=1, atkSpeed=100, maxHp=1000, atk=520, finalAtk=364, def=173, finalDef=121, crthit=55, antiCrthit=55, block=55, antiBlock=55, },
[12] = {id=12, startLv=12, endLv=12, skillVal=1, atkSpeed=100, maxHp=1050, atk=557, finalAtk=389, def=185, finalDef=129, crthit=60, antiCrthit=60, block=60, antiBlock=60, },
[13] = {id=13, startLv=13, endLv=13, skillVal=1, atkSpeed=100, maxHp=1100, atk=594, finalAtk=415, def=198, finalDef=138, crthit=65, antiCrthit=65, block=65, antiBlock=65, },
[14] = {id=14, startLv=14, endLv=14, skillVal=1, atkSpeed=100, maxHp=1150, atk=631, finalAtk=441, def=210, finalDef=147, crthit=70, antiCrthit=70, block=70, antiBlock=70, },
[15] = {id=15, startLv=15, endLv=15, skillVal=1, atkSpeed=100, maxHp=1200, atk=668, finalAtk=467, def=222, finalDef=155, crthit=75, antiCrthit=75, block=75, antiBlock=75, },
[16] = {id=16, startLv=16, endLv=16, skillVal=1, atkSpeed=100, maxHp=1250, atk=705, finalAtk=493, def=235, finalDef=164, crthit=80, antiCrthit=80, block=80, antiBlock=80, },
[17] = {id=17, startLv=17, endLv=17, skillVal=1, atkSpeed=100, maxHp=1300, atk=742, finalAtk=519, def=247, finalDef=172, crthit=85, antiCrthit=85, block=85, antiBlock=85, },
[18] = {id=18, startLv=18, endLv=18, skillVal=1, atkSpeed=100, maxHp=1350, atk=779, finalAtk=545, def=259, finalDef=181, crthit=90, antiCrthit=90, block=90, antiBlock=90, },
[19] = {id=19, startLv=19, endLv=19, skillVal=1, atkSpeed=100, maxHp=1400, atk=816, finalAtk=571, def=272, finalDef=190, crthit=95, antiCrthit=95, block=95, antiBlock=95, },
[20] = {id=20, startLv=20, endLv=20, skillVal=1, atkSpeed=100, maxHp=1450, atk=853, finalAtk=597, def=284, finalDef=198, crthit=100, antiCrthit=100, block=100, antiBlock=100, },
[21] = {id=21, startLv=21, endLv=21, skillVal=1, atkSpeed=100, maxHp=1800, atk=100, finalAtk=70, def=120, finalDef=84, crthit=105, antiCrthit=105, block=105, antiBlock=105, },
[22] = {id=22, startLv=22, endLv=22, skillVal=1, atkSpeed=100, maxHp=2100, atk=200, finalAtk=140, def=140, finalDef=98, crthit=110, antiCrthit=110, block=110, antiBlock=110, },
[23] = {id=23, startLv=23, endLv=23, skillVal=1, atkSpeed=100, maxHp=2400, atk=300, finalAtk=210, def=160, finalDef=112, crthit=115, antiCrthit=115, block=115, antiBlock=115, },
[24] = {id=24, startLv=24, endLv=24, skillVal=1, atkSpeed=100, maxHp=4000, atk=1200, finalAtk=840, def=400, finalDef=280, crthit=120, antiCrthit=120, block=120, antiBlock=120, },
[25] = {id=25, startLv=25, endLv=25, skillVal=1, atkSpeed=102, maxHp=4285, atk=1240, finalAtk=868, def=413, finalDef=289, crthit=125, antiCrthit=125, block=125, antiBlock=125, },
[26] = {id=26, startLv=26, endLv=26, skillVal=1, atkSpeed=103, maxHp=4545, atk=1288, finalAtk=901, def=429, finalDef=300, crthit=130, antiCrthit=130, block=130, antiBlock=130, },
[27] = {id=27, startLv=27, endLv=27, skillVal=1, atkSpeed=104, maxHp=4784, atk=1342, finalAtk=939, def=447, finalDef=312, crthit=135, antiCrthit=135, block=135, antiBlock=135, },
[28] = {id=28, startLv=28, endLv=28, skillVal=1, atkSpeed=105, maxHp=5007, atk=1401, finalAtk=980, def=467, finalDef=326, crthit=140, antiCrthit=140, block=140, antiBlock=140, },
[29] = {id=29, startLv=29, endLv=29, skillVal=1, atkSpeed=106, maxHp=5216, atk=1464, finalAtk=1024, def=488, finalDef=341, crthit=145, antiCrthit=145, block=145, antiBlock=145, },
[30] = {id=30, startLv=30, endLv=30, skillVal=1, atkSpeed=110, maxHp=5428, atk=1400, finalAtk=980, def=466, finalDef=326, crthit=150, antiCrthit=150, block=150, antiBlock=150, },
[31] = {id=31, startLv=31, endLv=31, skillVal=1, atkSpeed=111, maxHp=5585.2, atk=1480, finalAtk=1036, def=493, finalDef=345, crthit=155, antiCrthit=155, block=155, antiBlock=155, },
[32] = {id=32, startLv=32, endLv=32, skillVal=1, atkSpeed=112, maxHp=5742.4, atk=1560, finalAtk=1092, def=520, finalDef=364, crthit=160, antiCrthit=160, block=160, antiBlock=160, },
[33] = {id=33, startLv=33, endLv=33, skillVal=1, atkSpeed=113, maxHp=5899.6, atk=1640, finalAtk=1148, def=546, finalDef=382, crthit=165, antiCrthit=165, block=165, antiBlock=165, },
[34] = {id=34, startLv=34, endLv=34, skillVal=1, atkSpeed=114, maxHp=6056.8, atk=1720, finalAtk=1204, def=573, finalDef=401, crthit=170, antiCrthit=170, block=170, antiBlock=170, },
[35] = {id=35, startLv=35, endLv=35, skillVal=1, atkSpeed=115, maxHp=6214, atk=1800, finalAtk=1260, def=600, finalDef=420, crthit=175, antiCrthit=175, block=175, antiBlock=175, },
[36] = {id=36, startLv=36, endLv=36, skillVal=1, atkSpeed=116, maxHp=6371.2, atk=1880, finalAtk=1316, def=626, finalDef=438, crthit=180, antiCrthit=180, block=180, antiBlock=180, },
[37] = {id=37, startLv=37, endLv=37, skillVal=1, atkSpeed=117, maxHp=6528.4, atk=1960, finalAtk=1372, def=653, finalDef=457, crthit=185, antiCrthit=185, block=185, antiBlock=185, },
[38] = {id=38, startLv=38, endLv=38, skillVal=1, atkSpeed=118, maxHp=6685.6, atk=2040, finalAtk=1428, def=680, finalDef=476, crthit=190, antiCrthit=190, block=190, antiBlock=190, },
[39] = {id=39, startLv=39, endLv=39, skillVal=1, atkSpeed=119, maxHp=6842.8, atk=2120, finalAtk=1484, def=706, finalDef=494, crthit=195, antiCrthit=195, block=195, antiBlock=195, },
[40] = {id=40, startLv=40, endLv=40, skillVal=1, atkSpeed=120, maxHp=7000, atk=2200, finalAtk=1540, def=733, finalDef=513, crthit=200, antiCrthit=200, block=200, antiBlock=200, },
[41] = {id=41, startLv=41, endLv=41, skillVal=1, atkSpeed=121, maxHp=7300, atk=2280, finalAtk=1596, def=760, finalDef=532, crthit=205, antiCrthit=205, block=205, antiBlock=205, },
[42] = {id=42, startLv=42, endLv=42, skillVal=1, atkSpeed=122, maxHp=7600, atk=2360, finalAtk=1652, def=786, finalDef=550, crthit=210, antiCrthit=210, block=210, antiBlock=210, },
[43] = {id=43, startLv=43, endLv=43, skillVal=1, atkSpeed=123, maxHp=7900, atk=2440, finalAtk=1708, def=813, finalDef=569, crthit=215, antiCrthit=215, block=215, antiBlock=215, },
[44] = {id=44, startLv=44, endLv=44, skillVal=1, atkSpeed=124, maxHp=8200, atk=2520, finalAtk=1764, def=840, finalDef=588, crthit=220, antiCrthit=220, block=220, antiBlock=220, },
[45] = {id=45, startLv=45, endLv=45, skillVal=1, atkSpeed=125, maxHp=8500, atk=2600, finalAtk=1820, def=866, finalDef=606, crthit=225, antiCrthit=225, block=225, antiBlock=225, },
[46] = {id=46, startLv=46, endLv=46, skillVal=1, atkSpeed=126, maxHp=8800, atk=2680, finalAtk=1876, def=893, finalDef=625, crthit=230, antiCrthit=230, block=230, antiBlock=230, },
[47] = {id=47, startLv=47, endLv=47, skillVal=1, atkSpeed=127, maxHp=9100, atk=2760, finalAtk=1932, def=920, finalDef=644, crthit=235, antiCrthit=235, block=235, antiBlock=235, },
[48] = {id=48, startLv=48, endLv=48, skillVal=1, atkSpeed=128, maxHp=9400, atk=2840, finalAtk=1988, def=946, finalDef=662, crthit=240, antiCrthit=240, block=240, antiBlock=240, },
[49] = {id=49, startLv=49, endLv=49, skillVal=1, atkSpeed=129, maxHp=9700, atk=2920, finalAtk=2044, def=973, finalDef=681, crthit=245, antiCrthit=245, block=245, antiBlock=245, },
[50] = {id=50, startLv=50, endLv=50, skillVal=1, atkSpeed=130, maxHp=10000, atk=3000, finalAtk=2100, def=1000, finalDef=700, crthit=250, antiCrthit=250, block=250, antiBlock=250, },
[51] = {id=51, startLv=51, endLv=51, skillVal=1, atkSpeed=131, maxHp=10300, atk=3100, finalAtk=2170, def=1033, finalDef=723, crthit=255, antiCrthit=255, block=255, antiBlock=255, },
[52] = {id=52, startLv=52, endLv=52, skillVal=1, atkSpeed=132, maxHp=10600, atk=3200, finalAtk=2240, def=1066, finalDef=746, crthit=260, antiCrthit=260, block=260, antiBlock=260, },
[53] = {id=53, startLv=53, endLv=53, skillVal=1, atkSpeed=133, maxHp=10900, atk=3300, finalAtk=2310, def=1100, finalDef=770, crthit=265, antiCrthit=265, block=265, antiBlock=265, },
[54] = {id=54, startLv=54, endLv=54, skillVal=1, atkSpeed=134, maxHp=11200, atk=3400, finalAtk=2380, def=1133, finalDef=793, crthit=270, antiCrthit=270, block=270, antiBlock=270, },
[55] = {id=55, startLv=55, endLv=55, skillVal=1, atkSpeed=135, maxHp=11500, atk=3500, finalAtk=2450, def=1166, finalDef=816, crthit=275, antiCrthit=275, block=275, antiBlock=275, },
[56] = {id=56, startLv=56, endLv=56, skillVal=1, atkSpeed=136, maxHp=11800, atk=3600, finalAtk=2520, def=1200, finalDef=840, crthit=280, antiCrthit=280, block=280, antiBlock=280, },
[57] = {id=57, startLv=57, endLv=57, skillVal=1, atkSpeed=137, maxHp=12100, atk=3700, finalAtk=2590, def=1233, finalDef=863, crthit=285, antiCrthit=285, block=285, antiBlock=285, },
[58] = {id=58, startLv=58, endLv=58, skillVal=1, atkSpeed=138, maxHp=12400, atk=3800, finalAtk=2660, def=1266, finalDef=886, crthit=290, antiCrthit=290, block=290, antiBlock=290, },
[59] = {id=59, startLv=59, endLv=59, skillVal=1, atkSpeed=139, maxHp=12700, atk=3900, finalAtk=2730, def=1300, finalDef=910, crthit=295, antiCrthit=295, block=295, antiBlock=295, },
[60] = {id=60, startLv=60, endLv=60, skillVal=1, atkSpeed=140, maxHp=13000, atk=4000, finalAtk=2800, def=1333, finalDef=933, crthit=300, antiCrthit=300, block=300, antiBlock=300, },
[61] = {id=61, startLv=61, endLv=61, skillVal=1, atkSpeed=141, maxHp=13300, atk=4100, finalAtk=2870, def=1366, finalDef=956, crthit=305, antiCrthit=305, block=305, antiBlock=305, },
[62] = {id=62, startLv=62, endLv=62, skillVal=1, atkSpeed=142, maxHp=13600, atk=4200, finalAtk=2940, def=1400, finalDef=980, crthit=310, antiCrthit=310, block=310, antiBlock=310, },
[63] = {id=63, startLv=63, endLv=63, skillVal=1, atkSpeed=143, maxHp=13900, atk=4300, finalAtk=3010, def=1433, finalDef=1003, crthit=315, antiCrthit=315, block=315, antiBlock=315, },
[64] = {id=64, startLv=64, endLv=64, skillVal=1, atkSpeed=144, maxHp=14200, atk=4400, finalAtk=3080, def=1466, finalDef=1026, crthit=320, antiCrthit=320, block=320, antiBlock=320, },
[65] = {id=65, startLv=65, endLv=65, skillVal=1, atkSpeed=145, maxHp=14500, atk=4500, finalAtk=3150, def=1500, finalDef=1050, crthit=325, antiCrthit=325, block=325, antiBlock=325, },
[66] = {id=66, startLv=66, endLv=66, skillVal=1, atkSpeed=146, maxHp=14800, atk=4600, finalAtk=3220, def=1533, finalDef=1073, crthit=330, antiCrthit=330, block=330, antiBlock=330, },
[67] = {id=67, startLv=67, endLv=67, skillVal=1, atkSpeed=147, maxHp=15100, atk=4700, finalAtk=3290, def=1566, finalDef=1096, crthit=335, antiCrthit=335, block=335, antiBlock=335, },
[68] = {id=68, startLv=68, endLv=68, skillVal=1, atkSpeed=148, maxHp=15400, atk=4800, finalAtk=3360, def=1600, finalDef=1120, crthit=340, antiCrthit=340, block=340, antiBlock=340, },
[69] = {id=69, startLv=69, endLv=69, skillVal=1, atkSpeed=149, maxHp=15700, atk=4900, finalAtk=3430, def=1633, finalDef=1143, crthit=345, antiCrthit=345, block=345, antiBlock=345, },
[70] = {id=70, startLv=70, endLv=70, skillVal=1, atkSpeed=150, maxHp=16000, atk=5000, finalAtk=3500, def=1666, finalDef=1166, crthit=350, antiCrthit=350, block=350, antiBlock=350, },
[71] = {id=71, startLv=71, endLv=71, skillVal=1, atkSpeed=151, maxHp=16600, atk=5130, finalAtk=3591, def=1710, finalDef=1197, crthit=355, antiCrthit=355, block=355, antiBlock=355, },
[72] = {id=72, startLv=72, endLv=72, skillVal=1, atkSpeed=152, maxHp=17200, atk=5260, finalAtk=3682, def=1753, finalDef=1227, crthit=360, antiCrthit=360, block=360, antiBlock=360, },
[73] = {id=73, startLv=73, endLv=73, skillVal=1, atkSpeed=153, maxHp=17800, atk=5390, finalAtk=3773, def=1796, finalDef=1257, crthit=365, antiCrthit=365, block=365, antiBlock=365, },
[74] = {id=74, startLv=74, endLv=74, skillVal=1, atkSpeed=154, maxHp=18400, atk=5520, finalAtk=3864, def=1840, finalDef=1288, crthit=370, antiCrthit=370, block=370, antiBlock=370, },
[75] = {id=75, startLv=75, endLv=75, skillVal=1, atkSpeed=155, maxHp=19000, atk=5650, finalAtk=3955, def=1883, finalDef=1318, crthit=375, antiCrthit=375, block=375, antiBlock=375, },
[76] = {id=76, startLv=76, endLv=76, skillVal=1, atkSpeed=156, maxHp=19600, atk=5780, finalAtk=4046, def=1926, finalDef=1348, crthit=380, antiCrthit=380, block=380, antiBlock=380, },
[77] = {id=77, startLv=77, endLv=77, skillVal=1, atkSpeed=157, maxHp=20200, atk=5910, finalAtk=4137, def=1970, finalDef=1379, crthit=385, antiCrthit=385, block=385, antiBlock=385, },
[78] = {id=78, startLv=78, endLv=78, skillVal=1, atkSpeed=158, maxHp=20800, atk=6040, finalAtk=4228, def=2013, finalDef=1409, crthit=390, antiCrthit=390, block=390, antiBlock=390, },
[79] = {id=79, startLv=79, endLv=79, skillVal=1, atkSpeed=159, maxHp=21400, atk=6170, finalAtk=4319, def=2056, finalDef=1439, crthit=395, antiCrthit=395, block=395, antiBlock=395, },
[80] = {id=80, startLv=80, endLv=80, skillVal=1, atkSpeed=160, maxHp=22000, atk=6300, finalAtk=4410, def=2100, finalDef=1470, crthit=400, antiCrthit=400, block=400, antiBlock=400, },
[81] = {id=81, startLv=81, endLv=81, skillVal=1, atkSpeed=161, maxHp=22600, atk=6430, finalAtk=4501, def=2143, finalDef=1500, crthit=405, antiCrthit=405, block=405, antiBlock=405, },
[82] = {id=82, startLv=82, endLv=82, skillVal=1, atkSpeed=162, maxHp=23200, atk=6560, finalAtk=4592, def=2186, finalDef=1530, crthit=410, antiCrthit=410, block=410, antiBlock=410, },
[83] = {id=83, startLv=83, endLv=83, skillVal=1, atkSpeed=163, maxHp=23800, atk=6690, finalAtk=4683, def=2230, finalDef=1561, crthit=415, antiCrthit=415, block=415, antiBlock=415, },
[84] = {id=84, startLv=84, endLv=84, skillVal=1, atkSpeed=164, maxHp=24400, atk=6820, finalAtk=4774, def=2273, finalDef=1591, crthit=420, antiCrthit=420, block=420, antiBlock=420, },
[85] = {id=85, startLv=85, endLv=85, skillVal=1, atkSpeed=165, maxHp=25000, atk=6950, finalAtk=4865, def=2316, finalDef=1621, crthit=425, antiCrthit=425, block=425, antiBlock=425, },
[86] = {id=86, startLv=86, endLv=86, skillVal=1, atkSpeed=166, maxHp=25600, atk=7080, finalAtk=4956, def=2360, finalDef=1652, crthit=430, antiCrthit=430, block=430, antiBlock=430, },
[87] = {id=87, startLv=87, endLv=87, skillVal=1, atkSpeed=167, maxHp=26200, atk=7210, finalAtk=5047, def=2403, finalDef=1682, crthit=435, antiCrthit=435, block=435, antiBlock=435, },
[88] = {id=88, startLv=88, endLv=88, skillVal=1, atkSpeed=168, maxHp=26800, atk=7340, finalAtk=5138, def=2446, finalDef=1712, crthit=440, antiCrthit=440, block=440, antiBlock=440, },
[89] = {id=89, startLv=89, endLv=89, skillVal=1, atkSpeed=169, maxHp=27400, atk=7470, finalAtk=5229, def=2490, finalDef=1743, crthit=445, antiCrthit=445, block=445, antiBlock=445, },
[90] = {id=90, startLv=90, endLv=90, skillVal=1, atkSpeed=170, maxHp=28000, atk=7600, finalAtk=5320, def=2533, finalDef=1773, crthit=450, antiCrthit=450, block=450, antiBlock=450, },
[91] = {id=91, startLv=91, endLv=91, skillVal=1, atkSpeed=171, maxHp=28600, atk=7730, finalAtk=5411, def=2576, finalDef=1803, crthit=455, antiCrthit=455, block=455, antiBlock=455, },
[92] = {id=92, startLv=92, endLv=92, skillVal=1, atkSpeed=172, maxHp=29200, atk=7860, finalAtk=5502, def=2620, finalDef=1834, crthit=460, antiCrthit=460, block=460, antiBlock=460, },
[93] = {id=93, startLv=93, endLv=93, skillVal=1, atkSpeed=173, maxHp=29800, atk=7990, finalAtk=5593, def=2663, finalDef=1864, crthit=465, antiCrthit=465, block=465, antiBlock=465, },
[94] = {id=94, startLv=94, endLv=94, skillVal=1, atkSpeed=174, maxHp=30400, atk=8120, finalAtk=5684, def=2706, finalDef=1894, crthit=470, antiCrthit=470, block=470, antiBlock=470, },
[95] = {id=95, startLv=95, endLv=95, skillVal=1, atkSpeed=175, maxHp=31000, atk=8250, finalAtk=5775, def=2750, finalDef=1925, crthit=475, antiCrthit=475, block=475, antiBlock=475, },
[96] = {id=96, startLv=96, endLv=96, skillVal=1, atkSpeed=176, maxHp=31600, atk=8380, finalAtk=5866, def=2793, finalDef=1955, crthit=480, antiCrthit=480, block=480, antiBlock=480, },
[97] = {id=97, startLv=97, endLv=97, skillVal=1, atkSpeed=177, maxHp=32200, atk=8510, finalAtk=5957, def=2836, finalDef=1985, crthit=485, antiCrthit=485, block=485, antiBlock=485, },
[98] = {id=98, startLv=98, endLv=98, skillVal=1, atkSpeed=178, maxHp=32800, atk=8640, finalAtk=6048, def=2880, finalDef=2016, crthit=490, antiCrthit=490, block=490, antiBlock=490, },
[99] = {id=99, startLv=99, endLv=99, skillVal=1, atkSpeed=179, maxHp=33400, atk=8770, finalAtk=6139, def=2923, finalDef=2046, crthit=495, antiCrthit=495, block=495, antiBlock=495, },
[100] = {id=100, startLv=100, endLv=100, skillVal=1, atkSpeed=180, maxHp=34000, atk=8900, finalAtk=6230, def=2966, finalDef=2076, crthit=500, antiCrthit=500, block=500, antiBlock=500, },
}
