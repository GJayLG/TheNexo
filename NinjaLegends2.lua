-- This file was generated using Luraph Obfuscator v12.5 by memcorrupt.

local I11illIll1l1l1I1ili = assert local Il1llI11ll11lIilIll = select local lIliiI1IiiilIllIlIlII = tonumber local li111l1lll1Illli11i = unpack local I1IiIiI11iII1Iliil1 = pcall local lIllI1llllIl1iiIIlI1l = setfenv local liI1I1IliIilI1ilIII = setmetatable local ilIIlIII1iIiiIi1ilI = type local lIllI11llIl1i1lIlIiil = getfenv local lli1III1ii1III1i1I1 = tostring local lIil1IIllIIlIliIl11 = error local iIiilii11lIiI1iiII1 = string.sub local iIl1ilII1li11I1lI1I = string.byte local IiiilIl1iIlIl1IlIii = string.char local lIl1Ii11llillilI1il1I = string.rep local IIiiIIi11IIlI1IliI1 = string.gsub local lIl1l1IilIiiI11llIli1 = string.match local iIiii1l1IIil1i1lili = table.insert local l1IlI1lIIl1llIii1I1 = iIl1ilII1li11I1lI1I("3", 1) local III11lill1Ii11llI1i, Ii1iIl1I1IiIIlllll1 = #{989}, #{ 2904, 5722, 1904, 87, 295, 5616, 6247, 5845, 3725, 4392, 757, 6088, 1584, 4638, 2890, 5201, 2704, 3781, 1137, 2524, 1032, 2675, 282, 4150 } + l1IlI1lIIl1llIii1I1 + 130996 local lIllIIIl11ll1lll1lIii = {} local IIIIl11illllIIlI111 = 1 local liII1l1l1lii1iIII11, lIlillIiiilIll1Ill1l1 local function lIli1iil1Ii1ll1l11iII(lIl1l1IIII1I111il1i1i, il1iiIIIIlIli11ill1) local iill1l1l1lliIiIiIl1 lIl1l1IIII1I111il1i1i = IIiiIIi11IIlI1IliI1(iIiilii11lIiI1iiII1(lIl1l1IIII1I111il1i1i, 5), "..", function(IIlIiIi1lllillIlIll) if iIl1ilII1li11I1lI1I(IIlIiIi1lllillIlIll, 2) == 72 then iill1l1l1lliIiIiIl1 = lIliiI1IiiilIllIlIlII(iIiilii11lIiI1iiII1(IIlIiIi1lllillIlIll, 1, 1)) return "" else local lIl11ll111llIIi1II1iI = IiiilIl1iIlIl1IlIii(lIliiI1IiiilIllIlIlII(IIlIiIi1lllillIlIll, 16)) if iill1l1l1lliIiIiIl1 then local lIliIIil1iilIIlI1il = lIl1Ii11llillilI1il1I(lIl11ll111llIIi1II1iI, iill1l1l1lliIiIiIl1) iill1l1l1lliIiIiIl1 = nil return lIliIIil1iilIIlI1il else return lIl11ll111llIIi1II1iI end end end) local function lIl1i1ii111i111Iillll() local iliIllI1l1I1illlIIl = iIl1ilII1li11I1lI1I(lIl1l1IIII1I111il1i1i, IIIIl11illllIIlI111, IIIIl11illllIIlI111) IIIIl11illllIIlI111 = IIIIl11illllIIlI111 + 1 return iliIllI1l1I1illlIIl end local function illli1Iiliiil1iIIIi() local iliIllI1l1I1illlIIl, lIl11ll111llIIi1II1iI, lIliIIil1iilIIlI1il, iIii11IlIIi1ilii11I = iIl1ilII1li11I1lI1I(lIl1l1IIII1I111il1i1i, IIIIl11illllIIlI111, IIIIl11illllIIlI111 + 3) IIIIl11illllIIlI111 = IIIIl11illllIIlI111 + 4 return iIii11IlIIi1ilii11I * 16777216 + lIliIIil1iilIIlI1il * 65536 + lIl11ll111llIIi1II1iI * 256 + iliIllI1l1I1illlIIl end local function illIl111lIlIiI1lll1(IiIiIii1iiIii1Il1l1, i1lIll1IIlI1I1iil11, IIli1IlI1ilIiiiII1I) if IIli1IlI1ilIiiiII1I then local iillII1I1l1lIiII1I1, lIlil1lIlli1ili1il1lI = 0, 0 for i1i1Il1I1iIiiilIiiI = i1lIll1IIlI1I1iil11, IIli1IlI1ilIiiiII1I do iillII1I1l1lIiII1I1 = iillII1I1l1lIiII1I1 + 2 ^ lIlil1lIlli1ili1il1lI * illIl111lIlIiI1lll1(IiIiIii1iiIii1Il1l1, i1i1Il1I1iIiiilIiiI) lIlil1lIlli1ili1il1lI = lIlil1lIlli1ili1il1lI + 1 end return iillII1I1l1lIiII1I1 else local lIlIiIi1ilIlililIliil = 2 ^ (i1lIll1IIlI1I1iil11 - 1) return lIlIiIi1ilIlililIliil <= IiIiIii1iiIii1Il1l1 % (lIlIiIi1ilIlililIliil + lIlIiIi1ilIlililIliil) and 1 or 0 end end local function IilIlli1i1l1illilll() local iliIllI1l1I1illlIIl, lIl11ll111llIIi1II1iI = illli1Iiliiil1iIIIi(), illli1Iiliiil1iIIIi() if iliIllI1l1I1illlIIl == 0 and lIl11ll111llIIi1II1iI == 0 then return 0 end return (-2 * illIl111lIlIiI1lll1(lIl11ll111llIIi1II1iI, 32) + 1) * 2 ^ (illIl111lIlIiI1lll1(lIl11ll111llIIi1II1iI, 21, 31) - 1023) * ((illIl111lIlIiI1lll1(lIl11ll111llIIi1II1iI, 1, 20) * 4294967296 + iliIllI1l1I1illlIIl) / 4503599627370496 + 1) end local lIl1l1li1l1iIlli1l1Ii = bit or bit32 local lIll11I1IlilIIii1IlII = lIl1l1li1l1iIlli1l1Ii and lIl1l1li1l1iIlli1l1Ii.bxor or function(iliIllI1l1I1illlIIl, lIl11ll111llIIi1II1iI) local IIiI1liiIiIi1Ilii1i = 1 local lIliIIil1iilIIlI1il = 0 while iliIllI1l1I1illlIIl > 0 and lIl11ll111llIIi1II1iI > 0 do local IIilII11l1Il1li1li1 = iliIllI1l1I1illlIIl % 2 local li1iii1IlII111lIIIi = lIl11ll111llIIi1II1iI % 2 if IIilII11l1Il1li1li1 ~= li1iii1IlII111lIIIi then lIliIIil1iilIIlI1il = lIliIIil1iilIIlI1il + IIiI1liiIiIi1Ilii1i end iliIllI1l1I1illlIIl = (iliIllI1l1I1illlIIl - IIilII11l1Il1li1li1) / 2 lIl11ll111llIIi1II1iI = (lIl11ll111llIIi1II1iI - li1iii1IlII111lIIIi) / 2 IIiI1liiIiIi1Ilii1i = IIiI1liiIiIi1Ilii1i * 2 end if iliIllI1l1I1illlIIl < lIl11ll111llIIi1II1iI then iliIllI1l1I1illlIIl = lIl11ll111llIIi1II1iI end while iliIllI1l1I1illlIIl > 0 do local IIilII11l1Il1li1li1 = iliIllI1l1I1illlIIl % 2 if IIilII11l1Il1li1li1 > 0 then lIliIIil1iilIIlI1il = lIliIIil1iilIIlI1il + IIiI1liiIiIi1Ilii1i end iliIllI1l1I1illlIIl = (iliIllI1l1I1illlIIl - IIilII11l1Il1li1li1) / 2 IIiI1liiIiIi1Ilii1i = IIiI1liiIiIi1Ilii1i * 2 end return lIliIIil1iilIIlI1il end local function liiIllIllii1II1iiIl(lIllliIli11i11l1llIil) local li1iilIIliIil11i1ll = { iIl1ilII1li11I1lI1I(lIl1l1IIII1I111il1i1i, IIIIl11illllIIlI111, IIIIl11illllIIlI111 + 3) } IIIIl11illllIIlI111 = IIIIl11illllIIlI111 + 4 local iliIllI1l1I1illlIIl = lIll11I1IlilIIii1IlII(li1iilIIliIil11i1ll[1], lIlillIiiilIll1Ill1l1) local lIl11ll111llIIi1II1iI = lIll11I1IlilIIii1IlII(li1iilIIliIil11i1ll[2], lIlillIiiilIll1Ill1l1) local lIliIIil1iilIIlI1il = lIll11I1IlilIIii1IlII(li1iilIIliIil11i1ll[3], lIlillIiiilIll1Ill1l1) local iIii11IlIIi1ilii11I = lIll11I1IlilIIii1IlII(li1iilIIliIil11i1ll[4], lIlillIiiilIll1Ill1l1) lIlillIiiilIll1Ill1l1 = (193 * lIlillIiiilIll1Ill1l1 + lIllliIli11i11l1llIil) % 256 return iIii11IlIIi1ilii11I * 16777216 + lIliIIil1iilIIlI1il * 65536 + lIl11ll111llIIi1II1iI * 256 + iliIllI1l1I1illlIIl end local function iliiIIiiiilIilil1ll(IiIi1Ii11i1l1il1lII) local lIliii1i1lill11lIlliI = illli1Iiliiil1iIIIi() local lIllliIIil1iiiiIIil = "" for i1i1Il1I1iIiiilIiiI = III11lill1Ii11llI1i, lIliii1i1lill11lIlliI do lIllliIIil1iiiiIIil = lIllliIIil1iiiiIIil .. IiiilIl1iIlIl1IlIii(lIll11I1IlilIIii1IlII(iIl1ilII1li11I1lI1I(lIl1l1IIII1I111il1i1i, IIIIl11illllIIlI111 + i1i1Il1I1iIiiilIiiI - 1), liII1l1l1lii1iIII11)) liII1l1l1lii1iIII11 = (IiIi1Ii11i1l1il1lII * liII1l1l1lii1iIII11 + 237) % 256 end IIIIl11illllIIlI111 = IIIIl11illllIIlI111 + lIliii1i1lill11lIlliI return lIllliIIil1iiiiIIil end liII1l1l1lii1iIII11 = lIl1i1ii111i111Iillll() lIlillIiiilIll1Ill1l1 = lIl1i1ii111i111Iillll() local li1lI1lIlIil1i1iiil = {} for i1i1Il1I1iIiiilIiiI = III11lill1Ii11llI1i, lIl1i1ii111i111Iillll() do local lIllIii1i1lli1lIll1Il = lIl1i1ii111i111Iillll() local lIl1I1liI1i1il11lIlil = (i1i1Il1I1iIiiilIiiI - 1) * 2 li1lI1lIlIil1i1iiil[lIl1I1liI1i1il11lIlil] = illIl111lIlIiI1lll1(lIllIii1i1lli1lIll1Il, 1, 4) li1lI1lIlIil1i1iiil[lIl1I1liI1i1il11lIlil + 1] = illIl111lIlIiI1lll1(lIllIii1i1lli1lIll1Il, 5, 8) end local function li1IIIilillllIi1Ili() local lIl1IilIl1IIi1ili1I1i = { {}, nil, {}, nil, {}, nil, {} } local iililiiIiIillIIi1lI = illli1Iiliiil1iIIIi() - (#{ 1524, 3902, 2899, 2443, 2922, 2324, 3128, 120, 3715, 5863, 6283, 5237, 5846, 143, 5682, 2826, 6532, 4225, 4879, 4149, 3125 } + l1IlI1lIIl1llIii1I1 + 133663) local llIl11ll1IilIlIl1ii = lIl1i1ii111i111Iillll() for i1i1Il1I1iIiiilIiiI = III11lill1Ii11llI1i, iililiiIiIillIIi1lI do local liI1illII11l1i1IIii local ilIIlIII1iIiiIi1ilI = lIl1i1ii111i111Iillll() if ilIIlIII1iIiiIi1ilI == #{ 5260, 5177, 3271, 5260, 6881, 1673, 1601, 4586, 3929, 3806, 816, 1401, 6591, 6851, 6157, 4057, 1860, 1284, 1320, 3835, 2441, 422 } + l1IlI1lIIl1llIii1I1 + 123 then liI1illII11l1i1IIii = #{ 281, 5107, 3893, 3145, 5782, 2113, 2636, 2922, 5648, 1093, 3317, 4802, 827, 4641, 5483, 5241, 3047, 4377, 6315, 4404, 1116, 2003 } + l1IlI1lIIl1llIii1I1 + 49011 == #{ 281, 5107, 3893, 3145, 5782, 2113, 2636, 2922, 5648, 1093, 3317, 4802, 827, 4641, 5483, 5241, 3047, 4377, 6315, 4404, 1116, 2003 } + l1IlI1lIIl1llIii1I1 + 49011 end if ilIIlIII1iIiiIi1ilI == #{ 3579, 869, 6384, 4273, 3639, 4708, 3324, 644, 6616, 1415, 3351, 3645, 3898, 742, 3187, 5559, 4264, 2818, 6760, 4714, 4433, 5913, 1810, 5509 } + l1IlI1lIIl1llIii1I1 + 147 then liI1illII11l1i1IIii = IilIlli1i1l1illilll() + IilIlli1i1l1illilll() end if ilIIlIII1iIiiIi1ilI == #{ 372, 5591, 6894, 5747, 231, 1397, 3330, 1166, 1089 } then liI1illII11l1i1IIii = lIl1i1ii111i111Iillll() + illli1Iiliiil1iIIIi() + IilIlli1i1l1illilll() end if ilIIlIII1iIiiIi1ilI == #{ 2173, 3698, 1836, 2555, 895, 465, 4555, 617, 6507, 201, 1295, 4579, 5421, 3498, 3664, 615, 6470, 2797, 1462, 3510, 4449, 2829, 1889 } + l1IlI1lIIl1llIii1I1 + 38 then liI1illII11l1i1IIii = lIl1i1ii111i111Iillll() end if ilIIlIII1iIiiIi1ilI == #{ 1552, 5573, 417, 1068, 1393, 2586, 1428, 1216, 1793, 2941, 2189, 3821, 6496, 1715, 2065, 1673, 2053, 833, 6236, 772 } + l1IlI1lIIl1llIii1I1 + 95 then liI1illII11l1i1IIii = iIiilii11lIiI1iiII1(iliiIIiiiilIilil1ll(insEncKey), #{ 1238, 3218, 553, 3259, 2276 }) end if ilIIlIII1iIiiIi1ilI == #{ 5198, 5042, 2997, 2189, 3451, 3264, 3626, 917, 3939, 2317, 2898, 4785, 4541, 3637, 6727, 1954, 3000, 5368, 6322, 4712, 6421, 381, 1147 } + l1IlI1lIIl1llIii1I1 + -49 then liI1illII11l1i1IIii = IilIlli1i1l1illilll() end if ilIIlIII1iIiiIi1ilI == #{ 1187, 662, 1043, 5506, 4211, 5548, 3260, 4277, 79, 5798, 622, 4241, 2166, 42, 6649, 794, 749, 1086, 2730, 6081, 73 } + l1IlI1lIIl1llIii1I1 + 113 then liI1illII11l1i1IIii = IilIlli1i1l1illilll() + IilIlli1i1l1illilll() end if ilIIlIII1iIiiIi1ilI == #{ 2121, 3087, 3202, 6666, 1530, 1231, 1917, 6436, 3275, 3604, 1017, 3579, 4058, 26, 6961, 3208, 4413, 4222, 3314, 1810 } + l1IlI1lIIl1llIii1I1 + 119 then liI1illII11l1i1IIii = iIiilii11lIiI1iiII1(iliiIIiiiilIilil1ll(llIl11ll1IilIlIl1ii), #{ 730, 5439, 4713, 4889, 5261 }) end if ilIIlIII1iIiiIi1ilI == #{ 42, 5835, 6383, 1210, 5841, 952, 5960, 962, 1229, 2613, 5224, 1712, 2114, 1825, 3989, 2691, 2486, 814, 3461, 4970, 3590 } + l1IlI1lIIl1llIii1I1 + 118 then liI1illII11l1i1IIii = #{ 6232, 4378, 6046, 4144, 1875, 6398, 4951, 4419, 5629, 2879, 5924, 5559, 553, 4236, 1726, 993, 3544, 1658, 5641, 5211 } + l1IlI1lIIl1llIii1I1 + 45733 == #{ 2266, 6401, 649, 2843, 1120, 278, 3902, 4772, 4582, 6272, 5933, 6044, 2770, 4989, 1890, 882, 3002, 2087, 2715, 4709, 2525, 636 } + l1IlI1lIIl1llIii1I1 + 61628 end lIl1IilIl1IIi1ili1I1i[1][i1i1Il1I1iIiiilIiiI - III11lill1Ii11llI1i] = liI1illII11l1i1IIii end lIl1IilIl1IIi1ili1I1i[6] = lIl1i1ii111i111Iillll() illli1Iiliiil1iIIIi() lIl1IilIl1IIi1ili1I1i[2] = lIl1i1ii111i111Iillll() lIl1i1ii111i111Iillll() local iililiiIiIillIIi1lI = illli1Iiliiil1iIIIi() for i1i1Il1I1iIiiilIiiI = III11lill1Ii11llI1i, iililiiIiIillIIi1lI do lIl1IilIl1IIi1ili1I1i[3][i1i1Il1I1iIiiilIiiI] = illli1Iiliiil1iIIIi() end lIl1i1ii111i111Iillll() illli1Iiliiil1iIIIi() lIl1IilIl1IIi1ili1I1i[4] = lIl1i1ii111i111Iillll() local iililiiIiIillIIi1lI = illli1Iiliiil1iIIIi() for i1i1Il1I1iIiiilIiiI = III11lill1Ii11llI1i, iililiiIiIillIIi1lI do lIl1IilIl1IIi1ili1I1i[7][i1i1Il1I1iIiiilIiiI - III11lill1Ii11llI1i] = li1IIIilillllIi1Ili() end illli1Iiliiil1iIIIi() lIl1i1ii111i111Iillll() local II1IIiiIiI1i1I1Ii11 = illli1Iiliiil1iIIIi() - (#{ 2908, 2840, 627, 94, 2503, 5578, 667, 6085, 4742, 6374, 1704, 2794, 6167, 2423, 2644, 4485, 3961, 5884, 6402, 2130, 4024, 103, 1024, 1323 } + l1IlI1lIIl1llIii1I1 + 133663) local iIIlII1ll1l11lIliil = lIl1i1ii111i111Iillll() for i1i1Il1I1iIiiilIiiI = III11lill1Ii11llI1i, II1IIiiIiI1i1I1Ii11 do local l11iii1lI1l1lllIll1 = { nil, nil, nil, nil, nil, nil, nil, nil, nil, nil } local lIllIii1i1lli1lIll1Il = liiIllIllii1II1iiIl(iIIlII1ll1l11lIliil) l11iii1lI1l1lllIll1[47279] = illIl111lIlIiI1lll1(lIllIii1i1lli1lIll1Il, #{ 4170, 6440, 700, 2496, 2843, 5077, 6382, 5240, 2926, 3790, 6326, 2263, 6378, 3290, 4433, 4008, 3674, 3568, 511 }, #{ 5667, 1457, 1633, 4419, 3904, 4544, 2951, 2605, 3876, 4192, 1456, 2513, 6620, 6004, 6306, 2088, 2185, 4905, 3169, 3220, 806, 4948, 4116 } + l1IlI1lIIl1llIii1I1 + -48) l11iii1lI1l1lllIll1[85736] = illIl111lIlIiI1lll1(lIllIii1i1lli1lIll1Il, #{ 5840, 2449, 5533, 5203, 4242, 2005, 3621, 4710, 3167, 6155, 3454, 1598, 2394, 3102, 2987, 6442, 6324, 69, 1993, 1932, 2241, 5272 } + l1IlI1lIIl1llIii1I1 + -46, #{ 2148, 1901, 2902, 1101, 4141, 2079, 4509, 6702, 2002, 466, 3116, 1379, 3293, 5007, 3715, 2040, 3648, 2760, 4026, 4972 } + l1IlI1lIIl1llIii1I1 + -39) l11iii1lI1l1lllIll1[4] = illIl111lIlIiI1lll1(lIllIii1i1lli1lIll1Il, #{ 1135, 5449, 3782, 2852, 69, 6314, 431, 3393, 5772, 722, 332, 1665, 2717, 3179, 1185, 4319, 6008, 5845, 1159, 3553, 493, 2165, 2057 } + l1IlI1lIIl1llIii1I1 + -47, #{ 2420, 3021, 3959, 3191, 1615, 666, 3895, 5399, 3224, 3227, 4727, 608, 994, 6684, 4974, 6069, 6387, 2328, 628, 2825, 5610, 1954, 6367, 2819 } + l1IlI1lIIl1llIii1I1 + -43) l11iii1lI1l1lllIll1[1] = illIl111lIlIiI1lll1(lIllIii1i1lli1lIll1Il, #{4690}, #{ 6478, 4300, 5281, 1046, 2154, 6713, 3451, 879, 754 }) l11iii1lI1l1lllIll1[3] = illIl111lIlIiI1lll1(lIllIii1i1lli1lIll1Il, #{5038}, #{ 2120, 2561, 5129, 5008, 219, 385, 3394, 6332, 6517, 1060, 5464, 3008, 6533, 3443, 6244, 5593, 4966, 5363 }) l11iii1lI1l1lllIll1[7] = illIl111lIlIiI1lll1(lIllIii1i1lli1lIll1Il, #{ 1367, 6730, 4568, 2995, 2118, 4726, 3915, 1042, 3901, 5331 }, #{ 6358, 1061, 4805, 4610, 5360, 5401, 6554, 6698, 922, 3548, 2347, 5842, 3496, 4715, 1042, 5628, 2458, 4858 }) l11iii1lI1l1lllIll1[9] = illIl111lIlIiI1lll1(lIllIii1i1lli1lIll1Il, #{ 200, 1830, 289, 6578, 3132, 1995, 694, 3789, 2987, 3194, 2981, 4535, 271, 5748, 6453, 4722, 5607, 3744, 1127 }, #{ 4016, 4109, 4717, 5470, 5769, 2778, 3486, 3273, 966, 5451, 2418, 4815, 477, 6176, 6483, 2631, 749, 2547, 1925, 2540, 6403, 2345, 6020 } + l1IlI1lIIl1llIii1I1 + -48) l11iii1lI1l1lllIll1[88762] = illIl111lIlIiI1lll1(lIllIii1i1lli1lIll1Il, #{4611}, #{ 1615, 3056, 3029, 3744, 281, 2225, 715, 3800, 218 }) lIl1IilIl1IIi1ili1I1i[5][i1i1Il1I1iIiiilIiiI] = l11iii1lI1l1lllIll1 end for i1i1Il1I1iIiiilIiiI = III11lill1Ii11llI1i, II1IIiiIiI1i1I1Ii11 do local l11iii1lI1l1lllIll1 = lIl1IilIl1IIi1ili1I1i[5][i1i1Il1I1iIiiilIiiI] local ii11llIilI1Ii1llIII = li1lI1lIlIil1i1iiil[l11iii1lI1l1lllIll1[4]] if ii11llIilI1Ii1llIII == #{5480, 392} and l11iii1lI1l1lllIll1[7] > 255 then l11iii1lI1l1lllIll1[6] = true l11iii1lI1l1lllIll1[8] = lIl1IilIl1IIi1ili1I1i[1][l11iii1lI1l1lllIll1[7] - 256] end if ii11llIilI1Ii1llIII == #{ 6787, 3818, 2757, 2131 } then l11iii1lI1l1lllIll1[5] = lIl1IilIl1IIi1ili1I1i[1][l11iii1lI1l1lllIll1[3]] end if ii11llIilI1Ii1llIII == #{ 6656, 3952, 3319 } then if l11iii1lI1l1lllIll1[1] > 255 then l11iii1lI1l1lllIll1[2] = true l11iii1lI1l1lllIll1[10] = lIl1IilIl1IIi1ili1I1i[1][l11iii1lI1l1lllIll1[1] - 256] end if l11iii1lI1l1lllIll1[7] > 255 then l11iii1lI1l1lllIll1[6] = true l11iii1lI1l1lllIll1[8] = lIl1IilIl1IIi1ili1I1i[1][l11iii1lI1l1lllIll1[7] - 256] end end if ii11llIilI1Ii1llIII == #{5953} and l11iii1lI1l1lllIll1[1] > 255 then l11iii1lI1l1lllIll1[2] = true l11iii1lI1l1lllIll1[10] = lIl1IilIl1IIi1ili1I1i[1][l11iii1lI1l1lllIll1[1] - 256] end end return lIl1IilIl1IIi1ili1I1i end local function I11II1i1lIIl11i1llI(lIl1IilIl1IIi1ili1I1i, il1iiIIIIlIli11ill1, Iii1lI1iiiiliIiiIli) local lIll1l11Il1IlIIiil1lI, iIII11l11iililIill1 = -1, -1 local illl1il1lIlliiiIll1 = lIl1IilIl1IIi1ili1I1i[5] local ii1liIl11lilllilill = 2 local li1Ii1lilli1IIIII1I = lIl1IilIl1IIi1ili1I1i[7] local llIIIIIilil11llii1i = lIl1IilIl1IIi1ili1I1i[6] local lIlI11Iill1i1l1lIIlll = lIl1IilIl1IIi1ili1I1i[4] local ll1ii111IIIillillli = 4 local lIlllillll1lii1iIiI11 = lIl1IilIl1IIi1ili1I1i[3] local iII1l1Il1i1IlII1iii = 1 local function lIllll1ll1lIl1I1iIiii(...) local lIllii1IilIli1l11llii = 0 local Il1lill1iilI1IllI1i = { li111l1lll1Illli11i({}, 1, lIlI11Iill1i1l1lIIlll) } local Il1IIlillIIIiillI1I = 1 local lIlIlIIiI1liilI1I1lII = {} local IIlII1iliiIlli1iiII = {} local il1iiIIIIlIli11ill1 = lIllI11llIl1i1lIlIiil() local l1iilll1l1l1iliilI1 = { ... } local lIllIi11iiIilIIili1Ii = #l1iilll1l1l1iliilI1 - 1 for i1i1Il1I1iIiiilIiiI = 0, lIllIi11iiIilIIili1Ii do if i1i1Il1I1iIiiilIiiI < llIIIIIilil11llii1i then Il1lill1iilI1IllI1i[i1i1Il1I1iIiiilIiiI] = l1iilll1l1l1iliilI1[i1i1Il1I1iIiiilIiiI + 1] end end local function lIlI1iIil1IiiII1IIlII(...) local lIliIIil1iilIIlI1il = Il1llI11ll11lIilIll("#", ...) local l1Iliii11ill1iI1i1i = { ... } return lIliIIil1iilIIlI1il, l1Iliii11ill1iI1i1i end local function liiiIIIl1lIilI1lil1() while true do local Ii111IlIi111IilIllI = illl1il1lIlliiiIll1[Il1IIlillIIIiillI1I] local i1il11I1IIliiIil1ll = Ii111IlIi111IilIllI[4] Il1IIlillIIIiillI1I = Il1IIlillIIIiillI1I + 1 if i1il11I1IIliiIil1ll >= 3 then if i1il11I1IIliiIil1ll < 5 then if i1il11I1IIliiIil1ll ~= 4 then if Ii111IlIi111IilIllI[1] == 216 then Il1IIlillIIIiillI1I = Il1IIlillIIIiillI1I - 1 illl1il1lIlliiiIll1[Il1IIlillIIIiillI1I] = { [4] = 5, [9] = (Ii111IlIi111IilIllI[9] - 40) % 256, [1] = (Ii111IlIi111IilIllI[7] - 40) % 256 } elseif not not Il1lill1iilI1IllI1i[Ii111IlIi111IilIllI[9]] == (Ii111IlIi111IilIllI[7] == 0) then Il1IIlillIIIiillI1I = Il1IIlillIIIiillI1I + 1 end else local ll1ill1Il1IlII1il1l = li1Ii1lilli1IIIII1I[Ii111IlIi111IilIllI[3]] local lIliIiIiiIillI1i1I11I = {} if ll1ill1Il1IlII1il1l[ii1liIl11lilllilill] > 0 then do local lIlI1ii1il1l1il1il11I = {} lIliIiIiiIillI1i1I11I = liI1I1IliIilI1ilIII({}, { __index = function(l1Iliii11ill1iI1i1i, lIll1I1lIIIIl11I1IIII) local lIllliiiliii1I1il11Ii = lIlI1ii1il1l1il1il11I[lIll1I1lIIIIl11I1IIII] return lIllliiiliii1I1il11Ii[1][lIllliiiliii1I1il11Ii[2]] end, __newindex = function(l1Iliii11ill1iI1i1i, lIll1I1lIIIIl11I1IIII, lIlI1Ii11IIilI11lii1i) local lIllliiiliii1I1il11Ii = lIlI1ii1il1l1il1il11I[lIll1I1lIIIIl11I1IIII] lIllliiiliii1I1il11Ii[1][lIllliiiliii1I1il11Ii[2]] = lIlI1Ii11IIilI11lii1i end }) for i1i1Il1I1iIiiilIiiI = 1, ll1ill1Il1IlII1il1l[ii1liIl11lilllilill] do local lIi1iI1i1iiiI11Ii1l = illl1il1lIlliiiIll1[Il1IIlillIIIiillI1I] if lIi1iI1i1iiiI11Ii1l[ll1ii111IIIillillli] == lIll1l11Il1IlIIiil1lI then lIlI1ii1il1l1il1il11I[i1i1Il1I1iIiiilIiiI - 1] = { Il1lill1iilI1IllI1i, lIi1iI1i1iiiI11Ii1l[iII1l1Il1i1IlII1iii] } elseif lIi1iI1i1iiiI11Ii1l[ll1ii111IIIillillli] == iIII11l11iililIill1 then lIlI1ii1il1l1il1il11I[i1i1Il1I1iIiiilIiiI - 1] = { Iii1lI1iiiiliIiiIli, lIi1iI1i1iiiI11Ii1l[iII1l1Il1i1IlII1iii] } end Il1IIlillIIIiillI1I = Il1IIlillIIIiillI1I + 1 end if not lIlIlIIiI1liilI1I1lII[Il1lill1iilI1IllI1i] then lIlIlIIiI1liilI1I1lII[Il1lill1iilI1IllI1i] = {lIlI1ii1il1l1il1il11I} else iIiii1l1IIil1i1lili(lIlIlIIiI1liilI1I1lII[Il1lill1iilI1IllI1i], lIlI1ii1il1l1il1il11I) end end end local ilil111liiiI1l1ii1l = I11II1i1lIIl11i1llI(ll1ill1Il1IlII1il1l, il1iiIIIIlIli11ill1, lIliIiIiiIillI1i1I11I) Il1lill1iilI1IllI1i[Ii111IlIi111IilIllI[9]] = ilil111liiiI1l1ii1l end elseif i1il11I1IIliiIil1ll == 6 then Il1IIlillIIIiillI1I = Il1IIlillIIIiillI1I + (Ii111IlIi111IilIllI[3] - Ii1iIl1I1IiIIlllll1) else lIlIlIIiI1liilI1I1lII[Il1lill1iilI1IllI1i] = nil local I1ii1l111liIi11ll1i = Ii111IlIi111IilIllI[9] local lIlI1I1llli111Ii1iI = Ii111IlIi111IilIllI[1] if lIlI1I1llli111Ii1iI == 1 then return true end local lIlII1iIIII1Ill1l111l = I1ii1l111liIi11ll1i + lIlI1I1llli111Ii1iI - 2 if lIlI1I1llli111Ii1iI == 0 then lIlII1iIIII1Ill1l111l = lIllii1IilIli1l11llii end return true, I1ii1l111liIi11ll1i, lIlII1iIIII1Ill1l111l end elseif i1il11I1IIliiIil1ll < 1 then il1iiIIIIlIli11ill1[Ii111IlIi111IilIllI[5]] = Il1lill1iilI1IllI1i[Ii111IlIi111IilIllI[9]] elseif i1il11I1IIliiIil1ll == 2 then local I1ii1l111liIi11ll1i = Ii111IlIi111IilIllI[9] local l1iilll1l1l1iliilI1 = Ii111IlIi111IilIllI[1] local iiIilI11il1IilI1ilI = Ii111IlIi111IilIllI[7] local lIlIllIlIllilIi1lIII1, lIlII1iIIII1Ill1l111l, liiiIIIl1lIilI1lil1 if l1iilll1l1l1iliilI1 ~= 1 then if l1iilll1l1l1iliilI1 ~= 0 then lIlII1iIIII1Ill1l111l = I1ii1l111liIi11ll1i + l1iilll1l1l1iliilI1 - 1 else lIlII1iIIII1Ill1l111l = lIllii1IilIli1l11llii end lIlII1iIIII1Ill1l111l, lIlIllIlIllilIi1lIII1 = lIlI1iIil1IiiII1IIlII(Il1lill1iilI1IllI1i[I1ii1l111liIi11ll1i](li111l1lll1Illli11i(Il1lill1iilI1IllI1i, I1ii1l111liIi11ll1i + 1, lIlII1iIIII1Ill1l111l))) else lIlII1iIIII1Ill1l111l, lIlIllIlIllilIi1lIII1 = lIlI1iIil1IiiII1IIlII(Il1lill1iilI1IllI1i[I1ii1l111liIi11ll1i]()) end if iiIilI11il1IilI1ilI ~= 1 then if iiIilI11il1IilI1ilI ~= 0 then lIlII1iIIII1Ill1l111l = I1ii1l111liIi11ll1i + iiIilI11il1IilI1ilI - 2 lIllii1IilIli1l11llii = lIlII1iIIII1Ill1l111l + 1 else lIlII1iIIII1Ill1l111l = lIlII1iIIII1Ill1l111l + I1ii1l111liIi11ll1i - 1 lIllii1IilIli1l11llii = lIlII1iIIII1Ill1l111l end liiiIIIl1lIilI1lil1 = 0 for i1i1Il1I1iIiiilIiiI = I1ii1l111liIi11ll1i, lIlII1iIIII1Ill1l111l do liiiIIIl1lIilI1lil1 = liiiIIIl1lIilI1lil1 + 1 Il1lill1iilI1IllI1i[i1i1Il1I1iIiiilIiiI] = lIlIllIlIllilIi1lIII1[liiiIIIl1lIilI1lil1] end else lIllii1IilIli1l11llii = I1ii1l111liIi11ll1i - 1 end for i1i1Il1I1iIiiilIiiI = lIllii1IilIli1l11llii + 1, lIlI11Iill1i1l1lIIlll do Il1lill1iilI1IllI1i[i1i1Il1I1iIiiilIiiI] = nil end else Il1lill1iilI1IllI1i[Ii111IlIi111IilIllI[9]] = il1iiIIIIlIli11ill1[Ii111IlIi111IilIllI[5]] end end end local l1ilIlI1i1iIl1iIiil, lIllliIIil1iiiiIIil, lIllIlil1IiIlliliI1I1, ili1I1Iilll1I1iIii1 = I1IiIiI11iII1Iliil1(liiiIIIl1lIilI1lil1) if l1ilIlI1i1iIl1iIiil then if lIllIlil1IiIlliliI1I1 then return li111l1lll1Illli11i(Il1lill1iilI1IllI1i, lIllIlil1IiIlliliI1I1, ili1I1Iilll1I1iIii1) end else lIil1IIllIIlIliIl11("Luraph Script:" .. (lIlllillll1lii1iIiI11[Il1IIlillIIIiillI1I - 1] or "") .. ": " .. lli1III1ii1III1i1I1(lIllliIIil1iiiiIIil), 0) end end lIllI1llllIl1iiIIlI1l(lIllll1ll1lIl1I1iIiii, il1iiIIIIlIli11ill1) return lIllll1ll1lIl1I1iIiii end local lliiIllli1IllilllI1 = li1IIIilillllIi1Ili() return I11II1i1lIIl11i1llI(lliiIllli1IllilllI1, il1iiIIIIlIli11ill1)() end return lIli1iil1Ii1ll1l11iII("LPH!DF5F04443H00680A020075195H00E4944000AC74CB0A00904H00B87553462H00013H00670A0200F900A104E4230095013H00013H005AF0744905024H004A3CC95BE36B0A020061870DFF53F1202258E8710A0200852H000218842H85953HCADA4HCF3H9490182H19113H5E4A", lIllI11llIl1i1lIlIiil()) 