--[[
	code generated using luamin.js, Herrtt#3868
--]]

-- This file was generated using Luraph Obfuscator v12.5 by memcorrupt.

local IiIIli1IiliIlII1liI = assert
local lIl1ii1lllllliI1liIiI = select
local l111i11l11iI111ilIl = tonumber
local llIIi1illIlIIii1iIi = unpack
local iI1iI1i1Ii1liiIiliI = pcall
local l1IIiliI111liii11Ii = setfenv
local iI1Il1lI11Ii1I1iIl1 = setmetatable
local lIl1li11iIlIIi1iII1ll = type
local ilIIIililiI1illIiIi = getfenv
local liIIillI1illiiiII11 = tostring
local i11li11lllIIlilI11I = error
local Il1ll1i1I1liiIiiIli = string.sub
local iliII11III1lii1Illl = string.byte
local I11IlIiIiiilIiilIii = string.char
local Ii1i1iliIiiii11liI1 = string.rep
local IlIIil11lIIilil1IIl = string.gsub
local illIll1IilI1Ill1IlI = string.match
local I11liIIiI1IiiIli1il = table.insert
local l1I1i11l1i1iI11iiII = iliII11III1lii1Illl("*", 1)
local lIliiII1Ili1Iillil1ll, ilI11li11lII11I1iIl = #{
	6884
}, #{705,6569,2268,6026,1223,1221,6815,5859,6551,4597,2250,900,6387,3613,4468,6720,1047,3023,4067,4144,5522,4823,1208,2360} + l1I1i11l1i1iI11iiII + 131005
local Illlii11ill1i11II11 = {}
local iiiiIlii1i1illil1iI = 1
local i11i1lIiIlilI1lllil, IlI1iIllIIi11lliIi1
local function IlIIl1ilIIII1II1Ill(Il1l1i1l1IIiIl1111l, l1IIIlIiIIiil1liill)
	local IIliilllliIIi1liI11
	Il1l1i1l1IIiIl1111l = IlIIil11lIIilil1IIl(Il1ll1i1I1liiIiiIli(Il1l1i1l1IIiIl1111l, 5), "..", function(I1iilIililIIiiiilll)
		if iliII11III1lii1Illl(I1iilIililIIiiiilll, 2) == 72 then
			IIliilllliIIi1liI11 = l111i11l11iI111ilIl(Il1ll1i1I1liiIiiIli(I1iilIililIIiiiilll, 1, 1))
			return ""
		else
			local lIl1iilIiII1IliliiII1 = I11IlIiIiiilIiilIii(l111i11l11iI111ilIl(I1iilIililIIiiiilll, 16))
			if IIliilllliIIi1liI11 then
				local lIlillIiIiiIIiIiIIIli = Ii1i1iliIiiii11liI1(lIl1iilIiII1IliliiII1, IIliilllliIIi1liI11)
				IIliilllliIIi1liI11 = nil
				return lIlillIiIiiIIiIiIIIli
			else
				return lIl1iilIiII1IliliiII1
			end
		end
	end)
	local function lIliliI1II1ilii1ill1i()
		local ilIliiI11III1I11lIi = iliII11III1lii1Illl(Il1l1i1l1IIiIl1111l, iiiiIlii1i1illil1iI, iiiiIlii1i1illil1iI)
		iiiiIlii1i1illil1iI = iiiiIlii1i1illil1iI + 1
		return ilIliiI11III1I11lIi
	end
	local function lIl1iIi11II1lii1I1IIl()
		local ilIliiI11III1I11lIi, lIl1iilIiII1IliliiII1, lIlillIiIiiIIiIiIIIli, i1liIliilllIl1lI1Ii = iliII11III1lii1Illl(Il1l1i1l1IIiIl1111l, iiiiIlii1i1illil1iI, iiiiIlii1i1illil1iI + 3)
		iiiiIlii1i1illil1iI = iiiiIlii1i1illil1iI + 4
		return i1liIliilllIl1lI1Ii * 16777216 + lIlillIiIiiIIiIiIIIli * 65536 + lIl1iilIiII1IliliiII1 * 256 + ilIliiI11III1I11lIi
	end
	local function ll1i1IIiil11IilIl1l(iili1iIl1illil1ll1I, lI1lilliilIIIIl1li1, lIliIiliiiI11I1lI1liI)
		if lIliIiliiiI11I1lI1liI then
			local IIiI11ilIiIIi1l1lII, lIliI1IIIIiil1lIIiill = 0, 0
			for i1ilIllii111I1i1ilI = lI1lilliilIIIIl1li1, lIliIiliiiI11I1lI1liI do
				IIiI11ilIiIIi1l1lII = IIiI11ilIiIIi1l1lII + 2 ^ lIliI1IIIIiil1lIIiill * ll1i1IIiil11IilIl1l(iili1iIl1illil1ll1I, i1ilIllii111I1i1ilI)
				lIliI1IIIIiil1lIIiill = lIliI1IIIIiil1lIIiill + 1
			end
			return IIiI11ilIiIIi1l1lII
		else
			local lIlIl11i11i1II1ililIi = 2 ^ (lI1lilliilIIIIl1li1 - 1)
			return lIlIl11i11i1II1ililIi <= iili1iIl1illil1ll1I % (lIlIl11i11i1II1ililIi + lIlIl11i11i1II1ililIi) and 1 or 0
		end
	end
	local function iliIIllliIl1i11iIll()
		local ilIliiI11III1I11lIi, lIl1iilIiII1IliliiII1 = lIl1iIi11II1lii1I1IIl(), lIl1iIi11II1lii1I1IIl()
		if ilIliiI11III1I11lIi == 0 and lIl1iilIiII1IliliiII1 == 0 then
			return 0
		end
		return (-2 * ll1i1IIiil11IilIl1l(lIl1iilIiII1IliliiII1, 32) + 1) * 2 ^ (ll1i1IIiil11IilIl1l(lIl1iilIiII1IliliiII1, 21, 31) - 1023) * ((ll1i1IIiil11IilIl1l(lIl1iilIiII1IliliiII1, 1, 20) * 4294967296 + ilIliiI11III1I11lIi) / 4503599627370496 + 1)
	end
	local Ii1I1I1iliIIliIi1ll = bit or bit32
	local II1iIlillIiiI1Il1ll = Ii1I1I1iliIIliIi1ll and Ii1I1I1iliIIliIi1ll.bxor or function(ilIliiI11III1I11lIi, lIl1iilIiII1IliliiII1)
		local iIl1IIiIiIIlIIl1lI1 = 1
		local lIlillIiIiiIIiIiIIIli = 0
		while ilIliiI11III1I11lIi > 0 and lIl1iilIiII1IliliiII1 > 0 do
			local IIII1liI1i1lII11IIl = ilIliiI11III1I11lIi % 2
			local iIIIIil1iIl11li1l11 = lIl1iilIiII1IliliiII1 % 2
			if IIII1liI1i1lII11IIl ~= iIIIIil1iIl11li1l11 then
				lIlillIiIiiIIiIiIIIli = lIlillIiIiiIIiIiIIIli + iIl1IIiIiIIlIIl1lI1
			end
			ilIliiI11III1I11lIi = (ilIliiI11III1I11lIi - IIII1liI1i1lII11IIl) / 2
			lIl1iilIiII1IliliiII1 = (lIl1iilIiII1IliliiII1 - iIIIIil1iIl11li1l11) / 2
			iIl1IIiIiIIlIIl1lI1 = iIl1IIiIiIIlIIl1lI1 * 2
		end
		if ilIliiI11III1I11lIi < lIl1iilIiII1IliliiII1 then
			ilIliiI11III1I11lIi = lIl1iilIiII1IliliiII1
		end
		while ilIliiI11III1I11lIi > 0 do
			local IIII1liI1i1lII11IIl = ilIliiI11III1I11lIi % 2
			if IIII1liI1i1lII11IIl > 0 then
				lIlillIiIiiIIiIiIIIli = lIlillIiIiiIIiIiIIIli + iIl1IIiIiIIlIIl1lI1
			end
			ilIliiI11III1I11lIi = (ilIliiI11III1I11lIi - IIII1liI1i1lII11IIl) / 2
			iIl1IIiIiIIlIIl1lI1 = iIl1IIiIiIIlIIl1lI1 * 2
		end
		return lIlillIiIiiIIiIiIIIli
	end
	local function lIlII111iIlIIliii11II(lIlliiIiiIllI1iIiIli1)
		local Il1I1lIiII11i1lili1 = {
			iliII11III1lii1Illl(Il1l1i1l1IIiIl1111l, iiiiIlii1i1illil1iI, iiiiIlii1i1illil1iI + 3)
		}
		iiiiIlii1i1illil1iI = iiiiIlii1i1illil1iI + 4
		local ilIliiI11III1I11lIi = II1iIlillIiiI1Il1ll(Il1I1lIiII11i1lili1[1], IlI1iIllIIi11lliIi1)
		local lIl1iilIiII1IliliiII1 = II1iIlillIiiI1Il1ll(Il1I1lIiII11i1lili1[2], IlI1iIllIIi11lliIi1)
		local lIlillIiIiiIIiIiIIIli = II1iIlillIiiI1Il1ll(Il1I1lIiII11i1lili1[3], IlI1iIllIIi11lliIi1)
		local i1liIliilllIl1lI1Ii = II1iIlillIiiI1Il1ll(Il1I1lIiII11i1lili1[4], IlI1iIllIIi11lliIi1)
		IlI1iIllIIi11lliIi1 = (49 * IlI1iIllIIi11lliIi1 + lIlliiIiiIllI1iIiIli1) % 256
		return i1liIliilllIl1lI1Ii * 16777216 + lIlillIiIiiIIiIiIIIli * 65536 + lIl1iilIiII1IliliiII1 * 256 + ilIliiI11III1I11lIi
	end
	local function lIllilI1il111i1IIii11(ii1lIli11liiIIi111i)
		local iIll1i1i11iiIli1lIl = lIl1iIi11II1lii1I1IIl()
		local illIiiIlIlll1liiili = ""
		for i1ilIllii111I1i1ilI = lIliiII1Ili1Iillil1ll, iIll1i1i11iiIli1lIl do
			illIiiIlIlll1liiili = illIiiIlIlll1liiili .. I11IlIiIiiilIiilIii(II1iIlillIiiI1Il1ll(iliII11III1lii1Illl(Il1l1i1l1IIiIl1111l, iiiiIlii1i1illil1iI + i1ilIllii111I1i1ilI - 1), i11i1lIiIlilI1lllil))
			i11i1lIiIlilI1lllil = (ii1lIli11liiIIi111i * i11i1lIiIlilI1lllil + 41) % 256
		end
		iiiiIlii1i1illil1iI = iiiiIlii1i1illil1iI + iIll1i1i11iiIli1lIl
		return illIiiIlIlll1liiili
	end
	i11i1lIiIlilI1lllil = lIliliI1II1ilii1ill1i()
	IlI1iIllIIi11lliIi1 = lIliliI1II1ilii1ill1i()
	local lIli1lIili1iiIIIl1lil = {}
	for i1ilIllii111I1i1ilI = lIliiII1Ili1Iillil1ll, lIliliI1II1ilii1ill1i() do
		local lIli111l1I1llIIi1iiii = lIliliI1II1ilii1ill1i()
		local l1l1lilIlIiIiIiIII1 = (i1ilIllii111I1i1ilI - 1) * 2
		lIli1lIili1iiIIIl1lil[l1l1lilIlIiIiIiIII1] = ll1i1IIiil11IilIl1l(lIli111l1I1llIIi1iiii, 1, 4)
		lIli1lIili1iiIIIl1lil[l1l1lilIlIiIiIiIII1 + 1] = ll1i1IIiil11IilIl1l(lIli111l1I1llIIi1iiii, 5, 8)
	end
	local function I11i1IIl1I1i1IIllii()
		local iiIilI11iIli1IIIiIl = {
			nil,
			{},
			{},
			nil,
			{},
			{},
			nil
		}
		local lIlIiiiiIl11ill11l1li = lIl1iIi11II1lii1I1IIl()
		for i1ilIllii111I1i1ilI = lIliiII1Ili1Iillil1ll, lIlIiiiiIl11ill11l1li do
			iiIilI11iIli1IIIiIl[6][i1ilIllii111I1i1ilI - lIliiII1Ili1Iillil1ll] = I11i1IIl1I1i1IIllii()
		end
		lIl1iIi11II1lii1I1IIl()
		lIliliI1II1ilii1ill1i()
		lIl1iIi11II1lii1I1IIl()
		lIliliI1II1ilii1ill1i()
		lIl1iIi11II1lii1I1IIl()
		lIliliI1II1ilii1ill1i()
		lIliliI1II1ilii1ill1i()
		iiIilI11iIli1IIIiIl[1] = lIliliI1II1ilii1ill1i()
		lIliliI1II1ilii1ill1i()
		lIliliI1II1ilii1ill1i()
		lIliliI1II1ilii1ill1i()
		lIl1iIi11II1lii1I1IIl()
		local lIlIiiiiIl11ill11l1li = lIl1iIi11II1lii1I1IIl()
		for i1ilIllii111I1i1ilI = lIliiII1Ili1Iillil1ll, lIlIiiiiIl11ill11l1li do
			iiIilI11iIli1IIIiIl[5][i1ilIllii111I1i1ilI] = lIl1iIi11II1lii1I1IIl()
		end
		lIl1iIi11II1lii1I1IIl()
		iiIilI11iIli1IIIiIl[7] = lIliliI1II1ilii1ill1i()
		iiIilI11iIli1IIIiIl[4] = lIliliI1II1ilii1ill1i()
		local lIlIiiiiIl11ill11l1li = lIl1iIi11II1lii1I1IIl() - (#{3017,450,5661,6952,3950,4126,275,6751,4014,988,2401,6227,4364,2058,4623,3807,4984,4595,2460,2840,2838} + l1I1i11l1i1iI11iiII + 133648)
		local l1IlIlllllil1i1i11l = lIliliI1II1ilii1ill1i()
		for i1ilIllii111I1i1ilI = lIliiII1Ili1Iillil1ll, lIlIiiiiIl11ill11l1li do
			local i1llIiI111lil111iii
			local lIl1li11iIlIIi1iII1ll = lIliliI1II1ilii1ill1i()
			if lIl1li11iIlIIi1iII1ll == #{3595,1571,4689,4016,5626,6564,1913,4155,4930,3102,5402,502,3575,5285,2172,2473,1992,1201,2166,6269,2872} + l1I1i11l1i1iI11iiII + 13 then
				i1llIiI111lil111iii = #{1915,4271,133,6731,5865,1170,2901,2337,1613,4800,600,2313,3979,5623,2245,2871,1988,301,4709,3841,1707} + l1I1i11l1i1iI11iiII + 112226 == #{5708,1900,4291,5974,4659,2785,342,6746,422,5875,6291,1420,992,4881,2656,2119,345,696,3025,1689,108,4445,3857,2070} + l1I1i11l1i1iI11iiII + 46861
			end
			if lIl1li11iIlIIi1iII1ll == #{3131,3380,6653,5843,3770,4733,5105,627,1032,2469,5770,3132,6217,3592,3908,6524,147,2529,3272,3117} + l1I1i11l1i1iI11iiII + 150 then
				i1llIiI111lil111iii = Il1ll1i1I1liiIiiIli(lIllilI1il111i1IIii11(l1IlIlllllil1i1i11l), #{
					2093,
					1135,
					2033,
					6906,
					163
				})
			end
			if lIl1li11iIlIIi1iII1ll == #{76,6129,1641,6927,5218,709,4397,72,4004,3453,2549,4804,4105,5745,6487,1226,5589,1417,5803,1736,1880,4078} + l1I1i11l1i1iI11iiII + 108 then
				i1llIiI111lil111iii = #{5144,1390,1287,3131,3027,5850,968,5840,3083,4846,1602,6,277,6353,2289,5876,2217,3557,6451,336} + l1I1i11l1i1iI11iiII + 6119 == #{5144,1390,1287,3131,3027,5850,968,5840,3083,4846,1602,6,277,6353,2289,5876,2217,3557,6451,336} + l1I1i11l1i1iI11iiII + 6119
			end
			if lIl1li11iIlIIi1iII1ll == #{5335,5269,2243,3686,3078,3513,6481,537,1855,1299,5310,6053,5087,445,3503,4773,6807,4400,6816,5929,1072,4284} + l1I1i11l1i1iI11iiII + 116 then
				i1llIiI111lil111iii = lIliliI1II1ilii1ill1i()
			end
			if lIl1li11iIlIIi1iII1ll == #{57,4062,6402,2681,5829,4767,3712,4447,4580,4251,307,6405,2631,3805,458,3793,6757,2817,1793,6687,6927,5150,2562} + l1I1i11l1i1iI11iiII + 27 then
				i1llIiI111lil111iii = lIliliI1II1ilii1ill1i() + lIl1iIi11II1lii1I1IIl() + iliIIllliIl1i11iIll()
			end
			if lIl1li11iIlIIi1iII1ll == #{3955,5777,5376,4362,2015,5800,3151,2407,5060,6950,3980,3962,2771,6293,5140,499,3160,1581,4433,3154} + l1I1i11l1i1iI11iiII + 52 then
				i1llIiI111lil111iii = iliIIllliIl1i11iIll() + iliIIllliIl1i11iIll()
			end
			if lIl1li11iIlIIi1iII1ll == #{5669,1481,6170,4076,6334,4616,5020,2410,3775,427,4043,5217,4187,4080,1811,5988,6593,3043,3142,1959,9,1451} + l1I1i11l1i1iI11iiII + 71 then
				i1llIiI111lil111iii = lIliliI1II1ilii1ill1i()
			end
			if lIl1li11iIlIIi1iII1ll == #{1180,1542,3669,341,1679,3528,1313,3543,3134,846,5906,3744,1479,2272,2631,3534,3539,6828,2788,1970,2716,6334} + l1I1i11l1i1iI11iiII + 170 then
				i1llIiI111lil111iii = iliIIllliIl1i11iIll()
			end
			if lIl1li11iIlIIi1iII1ll == #{5431,4452,5319,324,1918,855,4173,3115,2020,6510,6882,2888,3553,2824,5378,3552,6667,1198,930,4736,1427} + l1I1i11l1i1iI11iiII + 101 then
				i1llIiI111lil111iii = Il1ll1i1I1liiIiiIli(lIllilI1il111i1IIii11(#{5181,2246,218,5578,5085,45,4360,3819,3468,6567,3649,2146,6675,5590,4917,5139,74,4938,1851,338,5253,464,1690} + l1I1i11l1i1iI11iiII + 55), #{
					4434,
					6544
				})
			end
			iiIilI11iIli1IIIiIl[3][i1ilIllii111I1i1ilI - lIliiII1Ili1Iillil1ll] = i1llIiI111lil111iii
		end
		lIl1iIi11II1lii1I1IIl()
		lIl1iIi11II1lii1I1IIl()
		local Ilii1lIIlIlI1iiliI1 = lIl1iIi11II1lii1I1IIl() - (#{1400,507,2107,3526,4130,6008,6248,618,4346,6599,2991,2213,3495,5390,4298,1090,6841,29,38,5543,3505} + l1I1i11l1i1iI11iiII + 133697)
		local Iiil1lli11llI1iiIli = lIliliI1II1ilii1ill1i()
		for i1ilIllii111I1i1ilI = lIliiII1Ili1Iillil1ll, Ilii1lIIlIlI1iiliI1 do
			local lIllli1Illl1ilIIIiII1 = {
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
			local lIli111l1I1llIIi1iiii = lIlII111iIlIIliii11II(Iiil1lli11llI1iiIli)
			lIllli1Illl1ilIIIiII1[46985] = ll1i1IIiil11IilIl1l(lIli111l1I1llIIi1iiii, #{
				204
			}, #{
				1718,
				196,
				1763,
				5412,
				1161,
				168,
				6587,
				539,
				3817
			})
			lIllli1Illl1ilIIIiII1[8] = ll1i1IIiil11IilIl1l(lIli111l1I1llIIi1iiii, #{
				382,
				2679,
				2273,
				171,
				5416,
				5003,
				1113,
				6879,
				5432,
				682
			}, #{5040,749,519,254,5951,570,3236,6122,366,2860,3701,4740,3436,3864,4525,3976,4710,1182})
			lIllli1Illl1ilIIIiII1[9] = ll1i1IIiil11IilIl1l(lIli111l1I1llIIi1iiii, #{
				4040
			}, #{2387,2467,3972,2619,3976,1633,3256,3626,6474,6459,3290,5608,2846,3698,2190,439,3364,5948})
			lIllli1Illl1ilIIIiII1[10] = ll1i1IIiil11IilIl1l(lIli111l1I1llIIi1iiii, #{
				3297
			}, #{
				4539,
				4466,
				6377,
				1490,
				992,
				5735,
				6052,
				1058,
				5769
			})
			lIllli1Illl1ilIIIiII1[2] = ll1i1IIiil11IilIl1l(lIli111l1I1llIIi1iiii, #{885,3850,4912,1401,4397,6771,1638,2712,1061,4078,1507,1983,3525,3064,4135,11,3206,1831,2022,6884,6687} + l1I1i11l1i1iI11iiII + -36, #{2204,4670,6228,3016,2684,4633,2112,1746,831,5182,988,4715,1527,1485,6379,4633,1657,1685,2260,1809} + l1I1i11l1i1iI11iiII + -30)
			lIllli1Illl1ilIIIiII1[3] = ll1i1IIiil11IilIl1l(lIli111l1I1llIIi1iiii, #{4537,4210,6219,1343,1724,2487,3454,6684,2307,1728,2574,3106,2449,5682,6242,5477,1977,6339,2151}, #{4653,5412,3141,5775,4144,3339,2443,3353,2308,600,196,5393,3242,2110,3452,4553,3283,6040,1730,3874,3385} + l1I1i11l1i1iI11iiII + -37)
			lIllli1Illl1ilIIIiII1[81969] = ll1i1IIiil11IilIl1l(lIli111l1I1llIIi1iiii, #{
				204
			}, #{
				1718,
				196,
				1763,
				5412,
				1161,
				168,
				6587,
				539,
				3817
			})
			iiIilI11iIli1IIIiIl[2][i1ilIllii111I1i1ilI] = lIllli1Illl1ilIIIiII1
		end
		for i1ilIllii111I1i1ilI = lIliiII1Ili1Iillil1ll, Ilii1lIIlIlI1iiliI1 do
			local lIllli1Illl1ilIIIiII1 = iiIilI11iIli1IIIiIl[2][i1ilIllii111I1i1ilI]
			local i1IIi1iIIlIi11Il11l = lIli1lIili1iiIIIl1lil[lIllli1Illl1ilIIIiII1[2]]
			if i1IIi1iIIlIi11Il11l == #{
				4156
			} and lIllli1Illl1ilIIIiII1[10] > 255 then
				lIllli1Illl1ilIIIiII1[7] = true
				lIllli1Illl1ilIIIiII1[4] = iiIilI11iIli1IIIiIl[3][lIllli1Illl1ilIIIiII1[10] - 256]
			end
			if i1IIi1iIIlIi11Il11l == #{
				1563,
				1956,
				532
			} then
				if lIllli1Illl1ilIIIiII1[10] > 255 then
					lIllli1Illl1ilIIIiII1[7] = true
					lIllli1Illl1ilIIIiII1[4] = iiIilI11iIli1IIIiIl[3][lIllli1Illl1ilIIIiII1[10] - 256]
				end
				if lIllli1Illl1ilIIIiII1[8] > 255 then
					lIllli1Illl1ilIIIiII1[6] = true
					lIllli1Illl1ilIIIiII1[1] = iiIilI11iIli1IIIiIl[3][lIllli1Illl1ilIIIiII1[8] - 256]
				end
			end
			if i1IIi1iIIlIi11Il11l == #{
				6064,
				6804,
				5000,
				5359
			} then
				lIllli1Illl1ilIIIiII1[5] = iiIilI11iIli1IIIiIl[3][lIllli1Illl1ilIIIiII1[9]]
			end
			if i1IIi1iIIlIi11Il11l == #{
				5828,
				2524
			} and lIllli1Illl1ilIIIiII1[8] > 255 then
				lIllli1Illl1ilIIIiII1[6] = true
				lIllli1Illl1ilIIIiII1[1] = iiIilI11iIli1IIIiIl[3][lIllli1Illl1ilIIIiII1[8] - 256]
			end
		end
		lIliliI1II1ilii1ill1i()
		lIl1iIi11II1lii1I1IIl()
		return iiIilI11iIli1IIIiIl
	end
	local function iiIII1I111Iii1lIiil(iiIilI11iIli1IIIiIl, l1IIIlIiIIiil1liill, IIiIli1lI1Ii1iiii1i)
		local lIlIlI1Ii1iIIlIIili1I, iiIl1I11liliIiIi1Il = -1, -1
		local iII1ilIIllIill1i1li = iiIilI11iIli1IIIiIl[2]
		local liIil1l1llIIiliIili = 7
		local lIliI1I111l1IllllilIl = iiIilI11iIli1IIIiIl[6]
		local lIl1IlIiIl1IIi11IlIll = iiIilI11iIli1IIIiIl[4]
		local iiiIlIlIIill1ill1iI = iiIilI11iIli1IIIiIl[1]
		local l11iiilI1II11li11i1 = 2
		local i1lIillIl1iili1lii1 = iiIilI11iIli1IIIiIl[5]
		local ll111lllilII11IIIii = 10
		local function iIi1lI1ll1IIiIlII11(...)
			local iil1IIi111i1liI1Ili = 0
			local lIl11I1iI1Iliil11i1il = {
				llIIi1illIlIIii1iIi({}, 1, iiiIlIlIIill1ill1iI)
			}
			local l1lIIIl111IiI11li1l = 1
			local iII111ilIIIII11il11 = {}
			local il1i11i1iI1ilIlll11 = {}
			local l1IIIlIiIIiil1liill = ilIIIililiI1illIiIi()
			local I1ilIIlili1l1IliIl1 = {
				...
			}
			local l1lIii1l11il1Il111I = #I1ilIIlili1l1IliIl1 - 1
			for i1ilIllii111I1i1ilI = 0, l1lIii1l11il1Il111I do
				if i1ilIllii111I1i1ilI < lIl1IlIiIl1IIi11IlIll then
					lIl11I1iI1Iliil11i1il[i1ilIllii111I1i1ilI] = I1ilIIlili1l1IliIl1[i1ilIllii111I1i1ilI + 1]
				end
			end
			local function I1lI111iiilli1illIi(...)
				local lIlillIiIiiIIiIiIIIli = lIl1ii1lllllliI1liIiI("#", ...)
				local iii11llili1l1I111il = {
					...
				}
				return lIlillIiIiiIIiIiIIIli, iii11llili1l1I111il
			end
			local function lIliiiiiI11liIiilIl1I()
				while true do
					local lIll1liIlil1iiiI1l111 = iII1ilIIllIill1i1li[l1lIIIl111IiI11li1l]
					local i1I1iii1lillilIIli1 = lIll1liIlil1iiiI1l111[2]
					l1lIIIl111IiI11li1l = l1lIIIl111IiI11li1l + 1
					if i1I1iii1lillilIIli1 < 4 then
						if i1I1iii1lillilIIli1 >= 2 then
							if i1I1iii1lillilIIli1 ~= 3 then
								local lIlI1iIIIliIIIIli1I1I = lIliI1I111l1IllllilIl[lIll1liIlil1iiiI1l111[9]]
								local il1lI1Illl1iIiIlIlI = {}
								if lIlI1iIIIliIIIIli1I1I[liIil1l1llIIiliIili] > 0 then
									do
										local IiiIlIII111IIIIiii1 = {}
										il1lI1Illl1iIiIlIlI = iI1Il1lI11Ii1I1iIl1({}, {
											__index = function(iii11llili1l1I111il, iIII1I11liIi1IliII1)
												local llIIiiil1lIiiiIlIII = IiiIlIII111IIIIiii1[iIII1I11liIi1IliII1]
												return llIIiiil1lIiiiIlIII[1][llIIiiil1lIiiiIlIII[2]]
											end,
											__newindex = function(iii11llili1l1I111il, iIII1I11liIi1IliII1, II1IIliii11Il1lIiii)
												local llIIiiil1lIiiiIlIII = IiiIlIII111IIIIiii1[iIII1I11liIi1IliII1]
												llIIiiil1lIiiiIlIII[1][llIIiiil1lIiiiIlIII[2]] = II1IIliii11Il1lIiii
											end
										})
										for i1ilIllii111I1i1ilI = 1, lIlI1iIIIliIIIIli1I1I[liIil1l1llIIiliIili] do
											local lIl1l1lI1i11I11l1I1 = iII1ilIIllIill1i1li[l1lIIIl111IiI11li1l]
											if lIl1l1lI1i11I11l1I1[l11iiilI1II11li11i1] == lIlIlI1Ii1iIIlIIili1I then
												IiiIlIII111IIIIiii1[i1ilIllii111I1i1ilI - 1] = {
													lIl11I1iI1Iliil11i1il,
													lIl1l1lI1i11I11l1I1[ll111lllilII11IIIii]
												}
											elseif lIl1l1lI1i11I11l1I1[l11iiilI1II11li11i1] == iiIl1I11liliIiIi1Il then
												IiiIlIII111IIIIiii1[i1ilIllii111I1i1ilI - 1] = {
													IIiIli1lI1Ii1iiii1i,
													lIl1l1lI1i11I11l1I1[ll111lllilII11IIIii]
												}
											end
											l1lIIIl111IiI11li1l = l1lIIIl111IiI11li1l + 1
										end
										if not iII111ilIIIII11il11[lIl11I1iI1Iliil11i1il] then
											iII111ilIIIII11il11[lIl11I1iI1Iliil11i1il] = {
												IiiIlIII111IIIIiii1
											}
										else
											I11liIIiI1IiiIli1il(iII111ilIIIII11il11[lIl11I1iI1Iliil11i1il], IiiIlIII111IIIIiii1)
										end
									end
								end
								local Il1iIIli111Ii1l1lii = iiIII1I111Iii1lIiil(lIlI1iIIIliIIIIli1I1I, l1IIIlIiIIiil1liill, il1lI1Illl1iIiIlIlI)
								lIl11I1iI1Iliil11i1il[lIll1liIlil1iiiI1l111[3]] = Il1iIIli111Ii1l1lii
							else
								lIl11I1iI1Iliil11i1il[lIll1liIlil1iiiI1l111[3]] = l1IIIlIiIIiil1liill[lIll1liIlil1iiiI1l111[5]]
							end
						elseif i1I1iii1lillilIIli1 == 1 then
							if lIll1liIlil1iiiI1l111[8] == 46 then
								l1lIIIl111IiI11li1l = l1lIIIl111IiI11li1l - 1
								iII1ilIIllIill1i1li[l1lIIIl111IiI11li1l] = {
									[2] = 6,
									[3] = (lIll1liIlil1iiiI1l111[3] - 24) % 256,
									[10] = (lIll1liIlil1iiiI1l111[10] - 24) % 256
								}
							else
								lIl11I1iI1Iliil11i1il[lIll1liIlil1iiiI1l111[3]] = #lIl11I1iI1Iliil11i1il[lIll1liIlil1iiiI1l111[10]]
							end
						else
							l1IIIlIiIIiil1liill[lIll1liIlil1iiiI1l111[5]] = lIl11I1iI1Iliil11i1il[lIll1liIlil1iiiI1l111[3]]
						end
					elseif i1I1iii1lillilIIli1 >= 6 then
						if i1I1iii1lillilIIli1 ~= 7 then
							iII111ilIIIII11il11[lIl11I1iI1Iliil11i1il] = nil
							local i1IIii1l1I1i1llliII = lIll1liIlil1iiiI1l111[3]
							local il1IiIlIliiIlIiII1l = lIll1liIlil1iiiI1l111[10]
							if il1IiIlIliiIlIiII1l == 1 then
								return true
							end
							local IilIIiilIili11liI1I = i1IIii1l1I1i1llliII + il1IiIlIliiIlIiII1l - 2
							if il1IiIlIliiIlIiII1l == 0 then
								IilIIiilIili11liI1I = iil1IIi111i1liI1Ili
							end
							return true, i1IIii1l1I1i1llliII, IilIIiilIili11liI1I
						else
							local i1IIii1l1I1i1llliII = lIll1liIlil1iiiI1l111[3]
							local I1ilIIlili1l1IliIl1 = lIll1liIlil1iiiI1l111[10]
							local IiII1iliil1IIIllIiI = lIll1liIlil1iiiI1l111[8]
							local IilIii1II1lIIiiiiII, IilIIiilIili11liI1I, lIliiiiiI11liIiilIl1I
							if I1ilIIlili1l1IliIl1 ~= 1 then
								if I1ilIIlili1l1IliIl1 ~= 0 then
									IilIIiilIili11liI1I = i1IIii1l1I1i1llliII + I1ilIIlili1l1IliIl1 - 1
								else
									IilIIiilIili11liI1I = iil1IIi111i1liI1Ili
								end
								IilIIiilIili11liI1I, IilIii1II1lIIiiiiII = I1lI111iiilli1illIi(lIl11I1iI1Iliil11i1il[i1IIii1l1I1i1llliII](llIIi1illIlIIii1iIi(lIl11I1iI1Iliil11i1il, i1IIii1l1I1i1llliII + 1, IilIIiilIili11liI1I)))
							else
								IilIIiilIili11liI1I, IilIii1II1lIIiiiiII = I1lI111iiilli1illIi(lIl11I1iI1Iliil11i1il[i1IIii1l1I1i1llliII]())
							end
							if IiII1iliil1IIIllIiI ~= 1 then
								if IiII1iliil1IIIllIiI ~= 0 then
									IilIIiilIili11liI1I = i1IIii1l1I1i1llliII + IiII1iliil1IIIllIiI - 2
									iil1IIi111i1liI1Ili = IilIIiilIili11liI1I + 1
								else
									IilIIiilIili11liI1I = IilIIiilIili11liI1I + i1IIii1l1I1i1llliII - 1
									iil1IIi111i1liI1Ili = IilIIiilIili11liI1I
								end
								lIliiiiiI11liIiilIl1I = 0
								for i1ilIllii111I1i1ilI = i1IIii1l1I1i1llliII, IilIIiilIili11liI1I do
									lIliiiiiI11liIiilIl1I = lIliiiiiI11liIiilIl1I + 1
									lIl11I1iI1Iliil11i1il[i1ilIllii111I1i1ilI] = IilIii1II1lIIiiiiII[lIliiiiiI11liIiilIl1I]
								end
							else
								iil1IIi111i1liI1Ili = i1IIii1l1I1i1llliII - 1
							end
							for i1ilIllii111I1i1ilI = iil1IIi111i1liI1Ili + 1, iiiIlIlIIill1ill1iI do
								lIl11I1iI1Iliil11i1il[i1ilIllii111I1i1ilI] = nil
							end
						end
					elseif i1I1iii1lillilIIli1 == 5 then
						lIl11I1iI1Iliil11i1il[lIll1liIlil1iiiI1l111[3]] = lIll1liIlil1iiiI1l111[5]
					else
						l1lIIIl111IiI11li1l = l1lIIIl111IiI11li1l + (lIll1liIlil1iiiI1l111[9] - ilI11li11lII11I1iIl)
					end
				end
			end
			local iiIlIiiIlIlI1iilli1, illIiiIlIlll1liiili, Ill1ll1IIlI1l1llIIi, iiI1IiiIIIli111il1i = iI1iI1i1Ii1liiIiliI(lIliiiiiI11liIiilIl1I)
			if iiIlIiiIlIlI1iilli1 then
				if Ill1ll1IIlI1l1llIIi then
					return llIIi1illIlIIii1iIi(lIl11I1iI1Iliil11i1il, Ill1ll1IIlI1l1llIIi, iiI1IiiIIIli111il1i)
				end
			else
				i11li11lllIIlilI11I("Luraph Script:" .. (i1lIillIl1iili1lii1[l1lIIIl111IiI11li1l - 1] or "") .. ": " .. liIIillI1illiiiII11(illIiiIlIlll1liiili), 0)
			end
		end
		l1IIiliI111liii11Ii(iIi1lI1ll1IIiIlII11, l1IIIlIiIIiil1liill)
		return iIi1lI1ll1IIiIlII11
	end
	local il1i1IIiilIli1IlIl1 = I11i1IIl1I1i1IIllii()
	return iiIII1I111Iii1lIiil(il1i1IIiilIli1IlIl1, l1IIIlIiIIiil1liill)()
end
IlIIl1ilIIII1II1Ill("LPH!F5F12H042H4000017H00A1186D71CF23D5BC3179614EB971985F024BC14A50D82F5D0B3H00013H00013H00013H00023H00023H00023H00033H00033H00033H00033H00033H001D1A71602H00550A02007DD4093H00F5CACB4821C46EFA19D4083H006203A049B9D70D91D40E3H00FA3BF8418A182539E10722509048D4103H001CD52AABD8437F898065E590755A09B6D4083H00CCC55A1B2F403439D4083H00A43DF253C4703D64ED7B264448B3EC1D8B0A0200AF3HF1FDD1D0D4C42H7D7F63FC2HFEF24E4D49592H6E6C705F2H5B571F1A1E16A8A9ADB5080A08142E6B57330466ABC759AE68C25DF7FC7C962B1622D60C68ED9F008E93CCC8156C6E4H00688BB6642H00500A02009DEA5H00E49440E0A29C6DEB120A61870A0200312H363426862H878F3H08004HB93H9A96AA2HABB73HECF407654A8F09", ilIIIililiI1illIiIi())
