--[[
	code generated using luamin.js, Herrtt#3868
--]]

-- This file was generated using Luraph Obfuscator v12.5 by memcorrupt.

local llil1iliii1IllilI11 = assert
local lIlli1il1I1IilI11Ilil = select
local lIil1Ii111lIIIlIiiI = tonumber
local lIll1i1l1liili1iil1ll = unpack
local l1li1li11li11li1IlI = pcall
local iIl1li1ii1i11lI1lil = setfenv
local i1l1I1i111ill1lIlI1 = setmetatable
local I111ll1IiiiiiI1Iil1 = type
local IIlllIl1iIiii1lilI1 = getfenv
local lIliliiIl11Illi1i1lil = tostring
local ii1IIIlIIi1IilIIlll = error
local i11lI1IiiIi1il1llI1 = string.sub
local iliI11iI1ll1IlIiiIi = string.byte
local iilIllI1iIlIlIiilIi = string.char
local iil11iIi1IIIllllli1 = string.rep
local ll1lI1lIliIiII1li1i = string.gsub
local ill11I111liIlIilIll = string.match
local IlillI1IIli11I1iI1I = table.insert
local i1ii1IlIi1ll1l1illI = iliI11iI1ll1IlIiiIi("u", 1)
local iiI11I11illIiiil1Il, lIiiIlI1lIliIIi1lli = #{
	3211
}, #{1710,5980,4888,2388,3480,3869,1632,2474,5554,2827,3831,3350,4277,2848,6699,6732,1854,844,4416,5132,6261,6709} + i1ii1IlIi1ll1l1illI + 130932
local i1lllIIlIi1II1111Ii = {}
local iiil11illiill1lIII1 = 1
local II1iIllIIII1i1l1il1, IiiIIilIIlIIIl11iil
local function lIll1ii11l1Ii11l1i1ll(IIll1ii1ili111il1I1, iI11lii1i1iililli1i)
	local lll11Il1i1I11li11li
	IIll1ii1ili111il1I1 = ll1lI1lIliIiII1li1i(i11lI1IiiIi1il1llI1(IIll1ii1ili111il1I1, 5), "..", function(lIl11llllillIiiIiillI)
		if iliI11iI1ll1IlIiiIi(lIl11llllillIiiIiillI, 2) == 72 then
			lll11Il1i1I11li11li = lIil1Ii111lIIIlIiiI(i11lI1IiiIi1il1llI1(lIl11llllillIiiIiillI, 1, 1))
			return ""
		else
			local iI1I1i11iI1i11ll1il = iilIllI1iIlIlIiilIi(lIil1Ii111lIIIlIiiI(lIl11llllillIiiIiillI, 16))
			if lll11Il1i1I11li11li then
				local lIl1l11llI1iIiliii1ll = iil11iIi1IIIllllli1(iI1I1i11iI1i11ll1il, lll11Il1i1I11li11li)
				lll11Il1i1I11li11li = nil
				return lIl1l11llI1iIiliii1ll
			else
				return iI1I1i11iI1i11ll1il
			end
		end
	end)
	local function iiIl1illlIIIl1I1111()
		local Il1ii1i1ii1Iii1IIii = iliI11iI1ll1IlIiiIi(IIll1ii1ili111il1I1, iiil11illiill1lIII1, iiil11illiill1lIII1)
		iiil11illiill1lIII1 = iiil11illiill1lIII1 + 1
		return Il1ii1i1ii1Iii1IIii
	end
	local function Ill11IlIiiIIIlII1lI()
		local Il1ii1i1ii1Iii1IIii, iI1I1i11iI1i11ll1il, lIl1l11llI1iIiliii1ll, il1i11iIl111lll1Iil = iliI11iI1ll1IlIiiIi(IIll1ii1ili111il1I1, iiil11illiill1lIII1, iiil11illiill1lIII1 + 3)
		iiil11illiill1lIII1 = iiil11illiill1lIII1 + 4
		return il1i11iIl111lll1Iil * 16777216 + lIl1l11llI1iIiliii1ll * 65536 + iI1I1i11iI1i11ll1il * 256 + Il1ii1i1ii1Iii1IIii
	end
	local function llI1II11i1II1lIll1l(l1iillIiiIlilI1lill, i1ll1ili1iIlII1ll1l, iil1lIl1ll1i1iili1I)
		if iil1lIl1ll1i1iili1I then
			local lIlll1IilIliliiiill1i, lIliilII1I1IIIIillI1I = 0, 0
			for lIlllIlI1ll1l1iIi11 = i1ll1ili1iIlII1ll1l, iil1lIl1ll1i1iili1I do
				lIlll1IilIliliiiill1i = lIlll1IilIliliiiill1i + 2 ^ lIliilII1I1IIIIillI1I * llI1II11i1II1lIll1l(l1iillIiiIlilI1lill, lIlllIlI1ll1l1iIi11)
				lIliilII1I1IIIIillI1I = lIliilII1I1IIIIillI1I + 1
			end
			return lIlll1IilIliliiiill1i
		else
			local Ii1l1II11l1llIllIll = 2 ^ (i1ll1ili1iIlII1ll1l - 1)
			return Ii1l1II11l1llIllIll <= l1iillIiiIlilI1lill % (Ii1l1II11l1llIllIll + Ii1l1II11l1llIllIll) and 1 or 0
		end
	end
	local function l1iI1Il1iliIIi1I1il()
		local Il1ii1i1ii1Iii1IIii, iI1I1i11iI1i11ll1il = Ill11IlIiiIIIlII1lI(), Ill11IlIiiIIIlII1lI()
		if Il1ii1i1ii1Iii1IIii == 0 and iI1I1i11iI1i11ll1il == 0 then
			return 0
		end
		return (-2 * llI1II11i1II1lIll1l(iI1I1i11iI1i11ll1il, 32) + 1) * 2 ^ (llI1II11i1II1lIll1l(iI1I1i11iI1i11ll1il, 21, 31) - 1023) * ((llI1II11i1II1lIll1l(iI1I1i11iI1i11ll1il, 1, 20) * 4294967296 + Il1ii1i1ii1Iii1IIii) / 4503599627370496 + 1)
	end
	local l11IiIili1ll1III1Il = bit or bit32
	local lIlllil1ii1Il1Il1Ii1I = l11IiIili1ll1III1Il and l11IiIili1ll1III1Il.bxor or function(Il1ii1i1ii1Iii1IIii, iI1I1i11iI1i11ll1il)
		local ilIIlil1I1IliiIlIll = 1
		local lIl1l11llI1iIiliii1ll = 0
		while Il1ii1i1ii1Iii1IIii > 0 and iI1I1i11iI1i11ll1il > 0 do
			local lIi1IilIiIi1I1Iiili = Il1ii1i1ii1Iii1IIii % 2
			local IlilI11IiIiI1l1lil1 = iI1I1i11iI1i11ll1il % 2
			if lIi1IilIiIi1I1Iiili ~= IlilI11IiIiI1l1lil1 then
				lIl1l11llI1iIiliii1ll = lIl1l11llI1iIiliii1ll + ilIIlil1I1IliiIlIll
			end
			Il1ii1i1ii1Iii1IIii = (Il1ii1i1ii1Iii1IIii - lIi1IilIiIi1I1Iiili) / 2
			iI1I1i11iI1i11ll1il = (iI1I1i11iI1i11ll1il - IlilI11IiIiI1l1lil1) / 2
			ilIIlil1I1IliiIlIll = ilIIlil1I1IliiIlIll * 2
		end
		if Il1ii1i1ii1Iii1IIii < iI1I1i11iI1i11ll1il then
			Il1ii1i1ii1Iii1IIii = iI1I1i11iI1i11ll1il
		end
		while Il1ii1i1ii1Iii1IIii > 0 do
			local lIi1IilIiIi1I1Iiili = Il1ii1i1ii1Iii1IIii % 2
			if lIi1IilIiIi1I1Iiili > 0 then
				lIl1l11llI1iIiliii1ll = lIl1l11llI1iIiliii1ll + ilIIlil1I1IliiIlIll
			end
			Il1ii1i1ii1Iii1IIii = (Il1ii1i1ii1Iii1IIii - lIi1IilIiIi1I1Iiili) / 2
			ilIIlil1I1IliiIlIll = ilIIlil1I1IliiIlIll * 2
		end
		return lIl1l11llI1iIiliii1ll
	end
	local function lllI1Il1lIill11IIIi(iiiIlii1I1IIlIii1li)
		local iIIil1illIIiil1IllI = {
			iliI11iI1ll1IlIiiIi(IIll1ii1ili111il1I1, iiil11illiill1lIII1, iiil11illiill1lIII1 + 3)
		}
		iiil11illiill1lIII1 = iiil11illiill1lIII1 + 4
		local Il1ii1i1ii1Iii1IIii = lIlllil1ii1Il1Il1Ii1I(iIIil1illIIiil1IllI[1], IiiIIilIIlIIIl11iil)
		local iI1I1i11iI1i11ll1il = lIlllil1ii1Il1Il1Ii1I(iIIil1illIIiil1IllI[2], IiiIIilIIlIIIl11iil)
		local lIl1l11llI1iIiliii1ll = lIlllil1ii1Il1Il1Ii1I(iIIil1illIIiil1IllI[3], IiiIIilIIlIIIl11iil)
		local il1i11iIl111lll1Iil = lIlllil1ii1Il1Il1Ii1I(iIIil1illIIiil1IllI[4], IiiIIilIIlIIIl11iil)
		IiiIIilIIlIIIl11iil = (73 * IiiIIilIIlIIIl11iil + iiiIlii1I1IIlIii1li) % 256
		return il1i11iIl111lll1Iil * 16777216 + lIl1l11llI1iIiliii1ll * 65536 + iI1I1i11iI1i11ll1il * 256 + Il1ii1i1ii1Iii1IIii
	end
	local function l1iI1iliI11Illliili(IIII1lilIiI1IiIi1iI)
		local l1lllI1lI1ill1l1lII = Ill11IlIiiIIIlII1lI()
		local ii11III1liIl1IliiIl = ""
		for lIlllIlI1ll1l1iIi11 = iiI11I11illIiiil1Il, l1lllI1lI1ill1l1lII do
			ii11III1liIl1IliiIl = ii11III1liIl1IliiIl .. iilIllI1iIlIlIiilIi(lIlllil1ii1Il1Il1Ii1I(iliI11iI1ll1IlIiiIi(IIll1ii1ili111il1I1, iiil11illiill1lIII1 + lIlllIlI1ll1l1iIi11 - 1), II1iIllIIII1i1l1il1))
			II1iIllIIII1i1l1il1 = (IIII1lilIiI1IiIi1iI * II1iIllIIII1i1l1il1 + 5) % 256
		end
		iiil11illiill1lIII1 = iiil11illiill1lIII1 + l1lllI1lI1ill1l1lII
		return ii11III1liIl1IliiIl
	end
	II1iIllIIII1i1l1il1 = iiIl1illlIIIl1I1111()
	IiiIIilIIlIIIl11iil = iiIl1illlIIIl1I1111()
	local I1I1Ii1li11lilIIiI1 = {}
	for lIlllIlI1ll1l1iIi11 = iiI11I11illIiiil1Il, iiIl1illlIIIl1I1111() do
		local lIll1iIlIIiIl1l11iili = iiIl1illlIIIl1I1111()
		local llI11lI1llii1i1llIl = (lIlllIlI1ll1l1iIi11 - 1) * 2
		I1I1Ii1li11lilIIiI1[llI11lI1llii1i1llIl] = llI1II11i1II1lIll1l(lIll1iIlIIiIl1l11iili, 1, 4)
		I1I1Ii1li11lilIIiI1[llI11lI1llii1i1llIl + 1] = llI1II11i1II1lIll1l(lIll1iIlIIiIl1l11iili, 5, 8)
	end
	local function iII11li1IIiiIIIi11l()
		local lIiiII1ili1l1ilI1li = {
			nil,
			{},
			{},
			{},
			{},
			nil,
			nil
		}
		local I1l1ii1lil1lIi1l1i1 = Ill11IlIiiIIIlII1lI()
		for lIlllIlI1ll1l1iIi11 = iiI11I11illIiiil1Il, I1l1ii1lil1lIi1l1i1 do
			lIiiII1ili1l1ilI1li[5][lIlllIlI1ll1l1iIi11 - iiI11I11illIiiil1Il] = iII11li1IIiiIIIi11l()
		end
		iiIl1illlIIIl1I1111()
		iiIl1illlIIIl1I1111()
		lIiiII1ili1l1ilI1li[1] = iiIl1illlIIIl1I1111()
		iiIl1illlIIIl1I1111()
		local I1l1ii1lil1lIi1l1i1 = Ill11IlIiiIIIlII1lI() - (#{4694,2406,5812,6227,5504,2053,4033,657,3137,6704,10,3114,1017,2351,3799,928,3837,5404,4018,3244,2070,4673,6206,6138} + i1ii1IlIi1ll1l1illI + 133624)
		local Il1IiIII11iII11I1il = iiIl1illlIIIl1I1111()
		for lIlllIlI1ll1l1iIi11 = iiI11I11illIiiil1Il, I1l1ii1lil1lIi1l1i1 do
			local lIl1iI1111Ii11iIIliII
			local I111ll1IiiiiiI1Iil1 = iiIl1illlIIIl1I1111()
			if I111ll1IiiiiiI1Iil1 == #{363,1868,5340,3523,50,5865,4594,4402,1169,3288,5981,857,677,2916,2908,3883,3104,858,6377,592,1489,3339,3924} + i1ii1IlIi1ll1l1illI + 99 then
				lIl1iI1111Ii11iIIliII = i11lI1IiiIi1il1llI1(l1iI1iliI11Illliili(#{1000,1819,5504,5061,5103,5216,6862,723,2679,2120,2375,3986,1263,1672,3490,3141,2826,3337,3936,6835} + i1ii1IlIi1ll1l1illI + -17), #{
					1062,
					3513,
					49,
					2138
				})
			end
			if I111ll1IiiiiiI1Iil1 == #{2034,6702,6421,1682,4060,2176,2332,5147,5274,5819,2021,2981,379,193,6777,5966,6446,5606,5835,517} + i1ii1IlIi1ll1l1illI + 45 then
				lIl1iI1111Ii11iIIliII = Ill11IlIiiIIIlII1lI()
			end
			if I111ll1IiiiiiI1Iil1 == #{
				4297,
				3219,
				6805,
				3741,
				3808,
				1693,
				3003,
				5550,
				3316
			} then
				lIl1iI1111Ii11iIIliII = i11lI1IiiIi1il1llI1(l1iI1iliI11Illliili(#{1000,1819,5504,5061,5103,5216,6862,723,2679,2120,2375,3986,1263,1672,3490,3141,2826,3337,3936,6835} + i1ii1IlIi1ll1l1illI + -17), #{
					1062,
					3513,
					49,
					2138
				})
			end
			if I111ll1IiiiiiI1Iil1 == #{5963,5257,1777,1761,2632,6174,2040,4109,6914,134,3582,6201,5679,2628,134,997,2762,6080,3062,6557,4728,1728,3508} + i1ii1IlIi1ll1l1illI + -23 then
				lIl1iI1111Ii11iIIliII = i11lI1IiiIi1il1llI1(l1iI1iliI11Illliili(Il1IiIII11iII11I1il), #{
					3299,
					6470
				})
			end
			if I111ll1IiiiiiI1Iil1 == #{5878,6024,3381,5860,469,3488,4711,6766,2175,2845,3997,3436,5073,2241,4899,3959,3472,6455,6423,3105,712} + i1ii1IlIi1ll1l1illI + -26 then
				lIl1iI1111Ii11iIIliII = l1iI1Il1iliIIi1I1il()
			end
			if I111ll1IiiiiiI1Iil1 == #{756,5701,2632,3057,5565,6212,1875,6943,1915,3743,3793,6605,6665,1217,243,6426,4046,2512,584,3859,5195,1865} + i1ii1IlIi1ll1l1illI + 66 then
				lIl1iI1111Ii11iIIliII = #{6109,6185,914,1070,4188,6872,3162,6437,4603,1408,1606,2264,782,1428,3140,753,5012,47,1717,4572,1508,2149,2531,3462} + i1ii1IlIi1ll1l1illI + 92352 == #{6109,6185,914,1070,4188,6872,3162,6437,4603,1408,1606,2264,782,1428,3140,753,5012,47,1717,4572,1508,2149,2531,3462} + i1ii1IlIi1ll1l1illI + 92352
			end
			if I111ll1IiiiiiI1Iil1 == #{6851,5030,1999,4216,6251,477,6358,5038,4700,225,6480,3121,1270,5111,6782,3499,5031,4515,5643,2314} + i1ii1IlIi1ll1l1illI + 73 then
				lIl1iI1111Ii11iIIliII = l1iI1Il1iliIIi1I1il()
			end
			if I111ll1IiiiiiI1Iil1 == #{6366,3506,3688,3950,6266,208,3422,4841,6189,1549,2840,302,739,603,4106,677,4929,6670,1277,4256,646,5631,3511} + i1ii1IlIi1ll1l1illI + -68 then
				lIl1iI1111Ii11iIIliII = #{97,4394,2187,4845,1149,222,2219,5731,5740,2528,2551,673,3654,4078,1661,4957,3355,1547,6153,350,845,4568} + i1ii1IlIi1ll1l1illI + 69500 == #{1384,2055,3789,1020,5595,320,1767,3759,1602,56,6655,5265,1223,797,2815,2972,1741,6662,1110,355,3141,5610,5849} + i1ii1IlIi1ll1l1illI + 76278
			end
			if I111ll1IiiiiiI1Iil1 == #{2761,3633,5147,5071,2772,814,6072,2946,8,1933,394,4996,1492,2218,1277,3096,4615,1031,3311,2547,5184,143,4913,1161} + i1ii1IlIi1ll1l1illI + -46 then
				lIl1iI1111Ii11iIIliII = i11lI1IiiIi1il1llI1(l1iI1iliI11Illliili(#{1000,1819,5504,5061,5103,5216,6862,723,2679,2120,2375,3986,1263,1672,3490,3141,2826,3337,3936,6835} + i1ii1IlIi1ll1l1illI + -17), #{
					1062,
					3513,
					49,
					2138
				})
			end
			lIiiII1ili1l1ilI1li[4][lIlllIlI1ll1l1iIi11 - iiI11I11illIiiil1Il] = lIl1iI1111Ii11iIIliII
		end
		local I1l1ii1lil1lIi1l1i1 = Ill11IlIiiIIIlII1lI()
		for lIlllIlI1ll1l1iIi11 = iiI11I11illIiiil1Il, I1l1ii1lil1lIi1l1i1 do
			lIiiII1ili1l1ilI1li[2][lIlllIlI1ll1l1iIi11] = Ill11IlIiiIIIlII1lI()
		end
		Ill11IlIiiIIIlII1lI()
		iiIl1illlIIIl1I1111()
		Ill11IlIiiIIIlII1lI()
		iiIl1illlIIIl1I1111()
		local I11liii1IlII1ll1II1 = Ill11IlIiiIIIlII1lI() - (#{4644,6352,5818,5914,4709,1990,175,6802,1903,3061,1527,223,6794,2515,3587,1092,171,2113,6410,2177} + i1ii1IlIi1ll1l1illI + 133660)
		local lIl1liIi1lli1il1il1ii = iiIl1illlIIIl1I1111()
		for lIlllIlI1ll1l1iIi11 = iiI11I11illIiiil1Il, I11liii1IlII1ll1II1 do
			local lIlil11lli1l1li1Il1iI = {
				nil,
				nil,
				nil,
				nil,
				nil,
				nil,
				nil,
				nil,
				nil,
				nil
			}
			local lIll1iIlIIiIl1l11iili = lllI1Il1lIill11IIIi(lIl1liIi1lli1il1il1ii)
			lIlil11lli1l1li1Il1iI[10] = llI1II11i1II1lIll1l(lIll1iIlIIiIl1l11iili, #{
				1232
			}, #{
				3549,
				2322,
				5248,
				3513,
				4432,
				5001,
				5156,
				2198,
				6175
			})
			lIlil11lli1l1li1Il1iI[4] = llI1II11i1II1lIll1l(lIll1iIlIIiIl1l11iili, #{2976,4960,4342,161,1350,1621,2267,467,1364,5130,3428,4598,5410,6918,940,3726,3161,6632,5966}, #{5636,3197,4106,6142,5902,2274,3978,2109,108,5168,6295,5353,1047,1298,3776,5094,6443,1375,2723,4377,6371,6578} + i1ii1IlIi1ll1l1illI + -113)
			lIlil11lli1l1li1Il1iI[8] = llI1II11i1II1lIll1l(lIll1iIlIIiIl1l11iili, #{
				1508
			}, #{2240,3987,2313,6281,1320,631,1292,6291,1411,3777,5069,5225,2486,6905,6460,5612,1519,4408})
			lIlil11lli1l1li1Il1iI[9] = llI1II11i1II1lIll1l(lIll1iIlIIiIl1l11iili, #{2099,3104,505,6652,1825,5627,1501,3142,781,3941,4562,715,2291,6634,4445,3473,3562,6674,3274,6601} + i1ii1IlIi1ll1l1illI + -110, #{2589,1220,3332,3310,4849,4104,5585,2147,292,4963,461,4918,1775,5011,2945,4171,2699,6622,4473,4574,3385,5414,6495} + i1ii1IlIi1ll1l1illI + -108)
			lIlil11lli1l1li1Il1iI[1] = llI1II11i1II1lIll1l(lIll1iIlIIiIl1l11iili, #{
				4650,
				5501,
				1937,
				1060,
				5903,
				835,
				78,
				6677,
				768,
				3804
			}, #{19,6740,4520,5964,5990,5523,3960,5088,4851,4489,1516,5974,2830,920,6017,774,3819,3238})
			lIiiII1ili1l1ilI1li[3][lIlllIlI1ll1l1iIi11] = lIlil11lli1l1li1Il1iI
		end
		for lIlllIlI1ll1l1iIi11 = iiI11I11illIiiil1Il, I11liii1IlII1ll1II1 do
			local lIlil11lli1l1li1Il1iI = lIiiII1ili1l1ilI1li[3][lIlllIlI1ll1l1iIi11]
			local lll1ll11IiiIiI1I1i1 = I1I1Ii1li11lilIIiI1[lIlil11lli1l1li1Il1iI[9]]
			if lll1ll11IiiIiI1I1i1 == #{
				1133
			} and lIlil11lli1l1li1Il1iI[10] > 255 then
				lIlil11lli1l1li1Il1iI[6] = true
				lIlil11lli1l1li1Il1iI[3] = lIiiII1ili1l1ilI1li[4][lIlil11lli1l1li1Il1iI[10] - 256]
			end
			if lll1ll11IiiIiI1I1i1 == #{
				948,
				6595,
				1145
			} then
				if lIlil11lli1l1li1Il1iI[10] > 255 then
					lIlil11lli1l1li1Il1iI[6] = true
					lIlil11lli1l1li1Il1iI[3] = lIiiII1ili1l1ilI1li[4][lIlil11lli1l1li1Il1iI[10] - 256]
				end
				if lIlil11lli1l1li1Il1iI[1] > 255 then
					lIlil11lli1l1li1Il1iI[5] = true
					lIlil11lli1l1li1Il1iI[2] = lIiiII1ili1l1ilI1li[4][lIlil11lli1l1li1Il1iI[1] - 256]
				end
			end
			if lll1ll11IiiIiI1I1i1 == #{
				2762,
				5225,
				3542,
				1034
			} then
				lIlil11lli1l1li1Il1iI[7] = lIiiII1ili1l1ilI1li[4][lIlil11lli1l1li1Il1iI[8]]
			end
			if lll1ll11IiiIiI1I1i1 == #{
				4239,
				3177
			} and lIlil11lli1l1li1Il1iI[1] > 255 then
				lIlil11lli1l1li1Il1iI[5] = true
				lIlil11lli1l1li1Il1iI[2] = lIiiII1ili1l1ilI1li[4][lIlil11lli1l1li1Il1iI[1] - 256]
			end
		end
		Ill11IlIiiIIIlII1lI()
		Ill11IlIiiIIIlII1lI()
		Ill11IlIiiIIIlII1lI()
		lIiiII1ili1l1ilI1li[6] = iiIl1illlIIIl1I1111()
		iiIl1illlIIIl1I1111()
		Ill11IlIiiIIIlII1lI()
		lIiiII1ili1l1ilI1li[7] = iiIl1illlIIIl1I1111()
		Ill11IlIiiIIIlII1lI()
		iiIl1illlIIIl1I1111()
		return lIiiII1ili1l1ilI1li
	end
	local function IIll1iIi1I1iillili1(lIiiII1ili1l1ilI1li, iI11lii1i1iililli1i, lIl11lIIii11IiillIlil)
		local ili1lilIll1lil1IlII, lIlill1I1lIi1IIii1lII = -1, 4
		local lIlI1ll1II11l1i11IlII = lIiiII1ili1l1ilI1li[3]
		local lI1I111I1llIIIl11II = 1
		local lIll11liiIlliliIIliii = lIiiII1ili1l1ilI1li[5]
		local l111IiIi1iI1IIiII11 = lIiiII1ili1l1ilI1li[7]
		local i1IlII1iliIlIIIi11i = lIiiII1ili1l1ilI1li[6]
		local li1IIIlilIIiiIlIIIi = 9
		local lIlillIi111Ili1IIiii1 = lIiiII1ili1l1ilI1li[2]
		local Ii1ll11lI1I11iIII11 = 10
		local function I1IIIIIlIIiI1I1iIi1(...)
			local lIIi1ll1IlIIllli1Il = 0
			local lIlIiiiIi1ii1IIllllli = {
				lIll1i1l1liili1iil1ll({}, 1, i1IlII1iliIlIIIi11i)
			}
			local ilIl1IIllllIIiil1II = 1
			local iI1Ill1l11iI1IlIlI1 = {}
			local Ill111II1li1i1liI1l = {}
			local iI11lii1i1iililli1i = IIlllIl1iIiii1lilI1()
			local ii11il11Ii11I1I1iii = {
				...
			}
			local lil1l1ll11ill11lIli = #ii11il11Ii11I1I1iii - 1
			for lIlllIlI1ll1l1iIi11 = 0, lil1l1ll11ill11lIli do
				if lIlllIlI1ll1l1iIi11 < l111IiIi1iI1IIiII11 then
					lIlIiiiIi1ii1IIllllli[lIlllIlI1ll1l1iIi11] = ii11il11Ii11I1I1iii[lIlllIlI1ll1l1iIi11 + 1]
				end
			end
			local function IlllII11I1lIIiIilli(...)
				local lIl1l11llI1iIiliii1ll = lIlli1il1I1IilI11Ilil("#", ...)
				local Il11iliil1I1iIIl11i = {
					...
				}
				return lIl1l11llI1iIiliii1ll, Il11iliil1I1iIIl11i
			end
			local function lIliilIi111iiliIIl1()
				while true do
					local iilllII1il111lIlliI = lIlI1ll1II11l1i11IlII[ilIl1IIllllIIiil1II]
					local lll111iIlIIill1ilI1 = iilllII1il111lIlliI[9]
					ilIl1IIllllIIiil1II = ilIl1IIllllIIiil1II + 1
					if lll111iIlIIill1ilI1 >= 4 then
						if lll111iIlIIill1ilI1 >= 6 then
							if lll111iIlIIill1ilI1 == 7 then
								lIlIiiiIi1ii1IIllllli[iilllII1il111lIlliI[4]] = iI11lii1i1iililli1i[iilllII1il111lIlliI[7]]
							else
								iI1Ill1l11iI1IlIlI1[lIlIiiiIi1ii1IIllllli] = nil
								local liIIl1IiI1111iil1l1 = iilllII1il111lIlliI[4]
								local lIiI1llI1ililI1l1I1 = iilllII1il111lIlliI[10]
								if lIiI1llI1ililI1l1I1 == 1 then
									return true
								end
								local lI1ii1ilIIiIliIIi1i = liIIl1IiI1111iil1l1 + lIiI1llI1ililI1l1I1 - 2
								if lIiI1llI1ililI1l1I1 == 0 then
									lI1ii1ilIIiIliIIi1i = lIIi1ll1IlIIllli1Il
								end
								return true, liIIl1IiI1111iil1l1, lI1ii1ilIIiIliIIi1i
							end
						elseif lll111iIlIIill1ilI1 ~= 5 then
							if iilllII1il111lIlliI[1] == 175 then
								ilIl1IIllllIIiil1II = ilIl1IIllllIIiil1II - 1
								lIlI1ll1II11l1i11IlII[ilIl1IIllllIIiil1II] = {
									[9] = 6,
									[4] = (iilllII1il111lIlliI[4] - 192) % 256,
									[10] = (iilllII1il111lIlliI[10] - 192) % 256
								}
							else
								lIlIiiiIi1ii1IIllllli[iilllII1il111lIlliI[4]] = lIl11lIIii11IiillIlil[iilllII1il111lIlliI[10]]
							end
						else
							local l1ll1lIl1iiIllli1I1 = lIll11liiIlliliIIliii[iilllII1il111lIlliI[8]]
							local lIlIliIliI1iIlIi1ilIl = {}
							if l1ll1lIl1iiIllli1I1[lI1I111I1llIIIl11II] > 0 then
								do
									local lli11IIiIi1IIl11Iil = {}
									lIlIliIliI1iIlIi1ilIl = i1l1I1i111ill1lIlI1({}, {
										__index = function(Il11iliil1I1iIIl11i, lIli1i11II11IlI1li1iI)
											local lI1ilIIlIiII11IliII = lli11IIiIi1IIl11Iil[lIli1i11II11IlI1li1iI]
											return lI1ilIIlIiII11IliII[1][lI1ilIIlIiII11IliII[2]]
										end,
										__newindex = function(Il11iliil1I1iIIl11i, lIli1i11II11IlI1li1iI, lIl1llI1Iili11illi1il)
											local lI1ilIIlIiII11IliII = lli11IIiIi1IIl11Iil[lIli1i11II11IlI1li1iI]
											lI1ilIIlIiII11IliII[1][lI1ilIIlIiII11IliII[2]] = lIl1llI1Iili11illi1il
										end
									})
									for lIlllIlI1ll1l1iIi11 = 1, l1ll1lIl1iiIllli1I1[lI1I111I1llIIIl11II] do
										local IIIll11ll1llillIlIi = lIlI1ll1II11l1i11IlII[ilIl1IIllllIIiil1II]
										if IIIll11ll1llillIlIi[li1IIIlilIIiiIlIIIi] == ili1lilIll1lil1IlII then
											lli11IIiIi1IIl11Iil[lIlllIlI1ll1l1iIi11 - 1] = {
												lIlIiiiIi1ii1IIllllli,
												IIIll11ll1llillIlIi[Ii1ll11lI1I11iIII11]
											}
										elseif IIIll11ll1llillIlIi[li1IIIlilIIiiIlIIIi] == lIlill1I1lIi1IIii1lII then
											lli11IIiIi1IIl11Iil[lIlllIlI1ll1l1iIi11 - 1] = {
												lIl11lIIii11IiillIlil,
												IIIll11ll1llillIlIi[Ii1ll11lI1I11iIII11]
											}
										end
										ilIl1IIllllIIiil1II = ilIl1IIllllIIiil1II + 1
									end
									if not iI1Ill1l11iI1IlIlI1[lIlIiiiIi1ii1IIllllli] then
										iI1Ill1l11iI1IlIlI1[lIlIiiiIi1ii1IIllllli] = {
											lli11IIiIi1IIl11Iil
										}
									else
										IlillI1IIli11I1iI1I(iI1Ill1l11iI1IlIlI1[lIlIiiiIi1ii1IIllllli], lli11IIiIi1IIl11Iil)
									end
								end
							end
							local I1il1iIiiiI1l1il1lI = IIll1iIi1I1iillili1(l1ll1lIl1iiIllli1I1, iI11lii1i1iililli1i, lIlIliIliI1iIlIi1ilIl)
							lIlIiiiIi1ii1IIllllli[iilllII1il111lIlliI[4]] = I1il1iIiiiI1l1il1lI
						end
					elseif lll111iIlIIill1ilI1 >= 2 then
						if lll111iIlIIill1ilI1 ~= 3 then
							lIlIiiiIi1ii1IIllllli[iilllII1il111lIlliI[4]] = iilllII1il111lIlliI[7]
						else
							ilIl1IIllllIIiil1II = ilIl1IIllllIIiil1II + (iilllII1il111lIlliI[8] - lIiiIlI1lIliIIi1lli)
						end
					elseif lll111iIlIIill1ilI1 == 1 then
						local liIIl1IiI1111iil1l1 = iilllII1il111lIlliI[4]
						local ii11il11Ii11I1I1iii = iilllII1il111lIlliI[10]
						local Iiiil1iIlII1Il1Iil1 = iilllII1il111lIlliI[1]
						local iiIIl1I1Il1l1iiIi11, lI1ii1ilIIiIliIIi1i, lIliilIi111iiliIIl1
						if ii11il11Ii11I1I1iii ~= 1 then
							if ii11il11Ii11I1I1iii ~= 0 then
								lI1ii1ilIIiIliIIi1i = liIIl1IiI1111iil1l1 + ii11il11Ii11I1I1iii - 1
							else
								lI1ii1ilIIiIliIIi1i = lIIi1ll1IlIIllli1Il
							end
							lI1ii1ilIIiIliIIi1i, iiIIl1I1Il1l1iiIi11 = IlllII11I1lIIiIilli(lIlIiiiIi1ii1IIllllli[liIIl1IiI1111iil1l1](lIll1i1l1liili1iil1ll(lIlIiiiIi1ii1IIllllli, liIIl1IiI1111iil1l1 + 1, lI1ii1ilIIiIliIIi1i)))
						else
							lI1ii1ilIIiIliIIi1i, iiIIl1I1Il1l1iiIi11 = IlllII11I1lIIiIilli(lIlIiiiIi1ii1IIllllli[liIIl1IiI1111iil1l1]())
						end
						if Iiiil1iIlII1Il1Iil1 ~= 1 then
							if Iiiil1iIlII1Il1Iil1 ~= 0 then
								lI1ii1ilIIiIliIIi1i = liIIl1IiI1111iil1l1 + Iiiil1iIlII1Il1Iil1 - 2
								lIIi1ll1IlIIllli1Il = lI1ii1ilIIiIliIIi1i + 1
							else
								lI1ii1ilIIiIliIIi1i = lI1ii1ilIIiIliIIi1i + liIIl1IiI1111iil1l1 - 1
								lIIi1ll1IlIIllli1Il = lI1ii1ilIIiIliIIi1i
							end
							lIliilIi111iiliIIl1 = 0
							for lIlllIlI1ll1l1iIi11 = liIIl1IiI1111iil1l1, lI1ii1ilIIiIliIIi1i do
								lIliilIi111iiliIIl1 = lIliilIi111iiliIIl1 + 1
								lIlIiiiIi1ii1IIllllli[lIlllIlI1ll1l1iIi11] = iiIIl1I1Il1l1iiIi11[lIliilIi111iiliIIl1]
							end
						else
							lIIi1ll1IlIIllli1Il = liIIl1IiI1111iil1l1 - 1
						end
						for lIlllIlI1ll1l1iIi11 = lIIi1ll1IlIIllli1Il + 1, i1IlII1iliIlIIIi11i do
							lIlIiiiIi1ii1IIllllli[lIlllIlI1ll1l1iIi11] = nil
						end
					else
						iI11lii1i1iililli1i[iilllII1il111lIlliI[7]] = lIlIiiiIi1ii1IIllllli[iilllII1il111lIlliI[4]]
					end
				end
			end
			local lIllIil11ililIllilIll, ii11III1liIl1IliiIl, iliii1Iili1l1iIli1l, lIllIliIlllll1IiII11i = l1li1li11li11li1IlI(lIliilIi111iiliIIl1)
			if lIllIil11ililIllilIll then
				if iliii1Iili1l1iIli1l then
					return lIll1i1l1liili1iil1ll(lIlIiiiIi1ii1IIllllli, iliii1Iili1l1iIli1l, lIllIliIlllll1IiII11i)
				end
			else
				ii1IIIlIIi1IilIIlll("Luraph Script:" .. (lIlillIi111Ili1IIiii1[ilIl1IIllllIIiil1II - 1] or "") .. ": " .. lIliliiIl11Illi1i1lil(ii11III1liIl1IliiIl), 0)
			end
		end
		iIl1li1ii1i11lI1lil(I1IIIIIlIIiI1I1iIi1, iI11lii1i1iililli1i)
		return I1IIIIIlIIiI1I1iIi1
	end
	local lIlI1111l1lliIIll1il1 = iII11li1IIiiIIIi11l()
	return IIll1iIi1I1iillili1(lIlI1111l1lliIIll1il1, iI11lii1i1iililli1i)()
end
lIll1ii11l1Ii11l1i1ll("LPH!486C3H040040017H00489B2H00870A02008575063H00481DD42ABA5D75053H0052E8C8444A043H00013H00013H00013H00013H00BE17F533DACCF7C87AE5A90A0200B53H6C70808185892H7C7E7A62FDA2B04B53C02A8676272DEBD1DA1E024800D13A740022287E6C70D92B0027860A020089D25H00E494404H004296AE13485CDC6E5C38AC0A0200852H30323C342H35213HA2B64HB73HB4A8D82HD9DD3H667E32A839429BB5761989FD8D180039724CCB210081E6406EFE", IIlllIl1iIiii1lilI1())
