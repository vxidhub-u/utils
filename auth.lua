--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]
--

local v0 = tonumber
local v1 = string.byte
local v2 = string.char
local v3 = string.sub
local v4 = string.gsub
local v5 = string.rep
local v6 = table.concat
local v7 = table.insert
local v8 = math.ldexp
local v9 = getfenv or function()
	return _ENV
end
local v10 = setmetatable
local v11 = pcall
local v12 = select
local v13 = unpack or table.unpack
local v14 = tonumber
local function v15(v16, v17, ...)
	local v18 = 1
	local v19
	v16 = v4(v3(v16, 5), "..", function(v30)
		if v1(v30, 2) == 81 then
			local v86 = 0
			while true do
				if v86 == 0 then
					v19 = v0(v3(v30, 1, 1))
					return ""
				end
			end
		else
			local v87 = v2(v0(v30, 16))
			if v19 then
				local v110 = 0
				local v111
				while true do
					if v110 == 1 then
						return v111
					end
					if v110 == 0 then
						v111 = v5(v87, v19)
						v19 = nil
						v110 = 1
					end
				end
			else
				return v87
			end
		end
	end)
	local function v20(v31, v32, v33)
		if v33 then
			local v88 = (v31 / ((5 - 3) ^ (v32 - (2 - 1))))
				% (
					(3 - 1) ^ (
						((v33 - (2 - 1)) - (v32 - (620 - ((2192 - (1523 + 114)) + 64)))) + (932 - (857 + 67 + 7))
					)
				)
			return v88 - (v88 % (569 - (367 + 201)))
		else
			local v89 = (929 - (214 + 713)) ^ (v32 - (1 + 0))
			return (((v31 % (v89 + v89)) >= v89) and (1 + 0)) or (877 - (282 + 595))
		end
	end
	local function v21()
		local v34 = v1(v16, v18, v18)
		v18 = v18 + 1
		return v34
	end
	local function v22()
		local v35, v36 = v1(v16, v18, v18 + (2 - 0))
		v18 = v18 + (1067 - (68 + 997))
		return (v36 * (1526 - (226 + 1044))) + v35
	end
	local function v23()
		local v37 = 0 - 0
		local v38
		local v39
		local v40
		local v41
		while true do
			if v37 == (4 - 3) then
				return (v41 * (16777333 - (32 + (1037 - (802 + 150)))))
					+ (v40 * (64226 + 1310))
					+ (v39 * (57 + 199))
					+ v38
			end
			if v37 == (0 + 0) then
				v38, v39, v40, v41 = v1(v16, v18, v18 + (7 - 4))
				v18 = v18 + (961 - (892 + (175 - 110)))
				v37 = 2 - 1
			end
		end
	end
	local function v24()
		local v42 = v23()
		local v43 = v23()
		local v44 = 1 - 0
		local v45 = (v20(v43, 1 + 0, 1017 - (915 + 82)) * ((5 - (4 - 1)) ^ (19 + (1093 - (1020 + 60))))) + v42
		local v46 = v20(v43, (1450 - (630 + 793)) - 6, 31)
		local v47 = ((v20(v43, (4130 - 2911) - (1069 + 118)) == 1) and -(439 - (145 + 293))) or (431 - (44 + 386))
		if v46 == (0 - 0) then
			if v45 == (0 + 0) then
				return v47 * (0 - 0)
			else
				local v112 = 772 - (201 + 571)
				while true do
					if v112 == ((0 - 0) + 0) then
						v46 = (1 + 0) - 0
						v44 = 0 + 0
						break
					end
				end
			end
		elseif v46 == (2838 - (368 + 423)) then
			return ((v45 == ((0 - 0) - 0)) and (v47 * ((3 - 2) / (0 - 0)))) or (v47 * NaN)
		end
		return v8(v47, v46 - (1041 - (10 + 8))) * (v44 + (v45 / ((7 - 5) ^ (937 - (261 + 624)))))
	end
	local function v25(v48)
		local v49
		if not v48 then
			v48 = v23()
			if v48 == (1747 - (760 + 987)) then
				return ""
			end
		end
		v49 = v3(v16, v18, (v18 + v48) - ((659 + 1255) - (1789 + 124)))
		v18 = v18 + v48
		local v50 = {}
		for v66 = 767 - (745 + 21), #v49 do
			v50[v66] = v2(v1(v3(v49, v66, v66)))
		end
		return v6(v50)
	end
	local v26 = v23
	local function v27(...)
		return { ... }, v12("#", ...)
	end
	local function v28()
		local v51 = (function()
			return function(v90, v91, v92, v93, v94, v95, v96, v97)
				local v90 = (function()
					return 0
				end)()
				local v91 = (function()
					return
				end)()
				local v93 = (function()
					return
				end)()
				while true do
					if 0 == v90 then
						local v117 = (function()
							return 808 - (740 + 68)
						end)()
						local v118 = (function()
							return
						end)()
						while true do
							if v117 ~= (0 + 0) then
							else
								v118 = (function()
									return 836 - (660 + 176)
								end)()
								while true do
									if v118 == 1 then
										v90 = (function()
											return #"|"
										end)()
										break
									end
									if v118 == (0 + 0) then
										v91 = (function()
											return v92()
										end)()
										v93 = (function()
											return nil
										end)()
										v118 = (function()
											return 203 - (14 + 188)
										end)()
									end
								end
								break
							end
						end
					end
					if v90 ~= #"]" then
					else
						if v91 == #"<" then
							v93 = (function()
								return v92() ~= (675 - (534 + 141))
							end)()
						elseif v91 == (1 + 1) then
							v93 = (function()
								return v94()
							end)()
						elseif v91 == #"xxx" then
							v93 = (function()
								return v95()
							end)()
						end
						v96[v97] = (function()
							return v93
						end)()
						break
					end
				end
				return v90, v91, v92, v93, v94, v95, v96, v97
			end
		end)()
		local v52 = (function()
			return function(v98, v99, v100)
				local v101 = (function()
					return 0 + 0
				end)()
				local v102 = (function()
					return
				end)()
				while true do
					if v101 == (0 + 0) then
						v102 = (function()
							return 0 - 0
						end)()
						while true do
							if v102 == 0 then
								v98[v99 - #"]"] = (function()
									return v100()
								end)()
								return v98, v99, v100
							end
						end
						break
					end
				end
			end
		end)()
		local v53 = (function()
			return {}
		end)()
		local v54 = (function()
			return {}
		end)()
		local v55 = (function()
			return {}
		end)()
		local v56 = (function()
			return { v53, v54, nil, v55 }
		end)()
		local v57 = (function()
			return v23()
		end)()
		local v58 = (function()
			return {}
		end)()
		for v68 = #"<", v57 do
			FlatIdent_43862, Type, v21, Cons, v24, v25, v58, v68 = (function()
				return v51(FlatIdent_43862, Type, v21, Cons, v24, v25, v58, v68)
			end)()
		end
		v56[#"-19"] = (function()
			return v21()
		end)()
		for v69 = #" ", v23() do
			local v70 = (function()
				return v21()
			end)()
			if v20(v70, #"!", #":") ~= (0 - 0) then
			else
				local v106 = (function()
					return 0 - 0
				end)()
				local v107 = (function()
					return
				end)()
				local v108 = (function()
					return
				end)()
				local v109 = (function()
					return
				end)()
				while true do
					if v106 == (2 + 0) then
						if v20(v108, #"[", #"~") == #"]" then
							v109[2] = (function()
								return v58[v109[2 + 0]]
							end)()
						end
						if v20(v108, 2, 398 - (115 + 281)) == #"~" then
							v109[#"asd"] = (function()
								return v58[v109[#"19("]]
							end)()
						end
						v106 = (function()
							return 3
						end)()
					end
					if v106 ~= (6 - 3) then
					else
						if v20(v108, #"nil", #"-19") == #"|" then
							v109[#".com"] = (function()
								return v58[v109[#".dev"]]
							end)()
						end
						v53[v69] = (function()
							return v109
						end)()
						break
					end
					if v106 == 1 then
						local v121 = (function()
							return 0
						end)()
						while true do
							if v121 == (1 + 0) then
								v106 = (function()
									return 4 - 2
								end)()
								break
							end
							if (0 - 0) == v121 then
								local v127 = (function()
									return 867 - (550 + 317)
								end)()
								while true do
									if v127 ~= (1 - 0) then
									else
										v121 = (function()
											return 1
										end)()
										break
									end
									if v127 == (0 - 0) then
										v109 = (function()
											return { v22(), v22(), nil, nil }
										end)()
										if v107 == 0 then
											local v129 = (function()
												return 0
											end)()
											local v130 = (function()
												return
											end)()
											while true do
												if v129 ~= (285 - (134 + 151)) then
												else
													v130 = (function()
														return 0
													end)()
													while true do
														if v130 == 0 then
															v109[#"19("] = (function()
																return v22()
															end)()
															v109[#"?id="] = (function()
																return v22()
															end)()
															break
														end
													end
													break
												end
											end
										elseif v107 == #":" then
											v109[#"-19"] = (function()
												return v23()
											end)()
										elseif v107 == (1667 - (970 + 695)) then
											v109[#"xnx"] = (function()
												return v23() - (2 ^ (30 - 14))
											end)()
										elseif v107 == #"asd" then
											local v391 = (function()
												return 1990 - (582 + 1408)
											end)()
											while true do
												if (0 - 0) == v391 then
													v109[#"xxx"] = (function()
														return v23() - ((2 - 0) ^ (60 - 44))
													end)()
													v109[#"http"] = (function()
														return v22()
													end)()
													break
												end
											end
										end
										v127 = (function()
											return 1
										end)()
									end
								end
							end
						end
					end
					if v106 == (1824 - (1195 + 629)) then
						local v122 = (function()
							return 0 - 0
						end)()
						while true do
							if v122 ~= 1 then
							else
								v106 = (function()
									return 1
								end)()
								break
							end
							if (241 - (187 + 54)) == v122 then
								local v128 = (function()
									return 0
								end)()
								while true do
									if v128 == 1 then
										v122 = (function()
											return 1
										end)()
										break
									end
									if v128 == (780 - (162 + 618)) then
										v107 = (function()
											return v20(v70, 2 + 0, #"xnx")
										end)()
										v108 = (function()
											return v20(v70, #"http", 6)
										end)()
										v128 = (function()
											return 1
										end)()
									end
								end
							end
						end
					end
				end
			end
		end
		for v71 = #">", v23() do
			v54, v71, v28 = (function()
				return v52(v54, v71, v28)
			end)()
		end
		return v56
	end
	local function v29(v60, v61, v62)
		local v63 = v60[1 + 0]
		local v64 = v60[3 - 1]
		local v65 = v60[4 - 1]
		return function(...)
			local v72 = v63
			local v73 = v64
			local v74 = v65
			local v75 = v27
			local v76 = 1 + 0
			local v77 = -(1637 - (1373 + 263))
			local v78 = {}
			local v79 = { ... }
			local v80 = v12("#", ...) - (1 + 0)
			local v81 = {}
			local v82 = {}
			for v103 = (0 + 0) - (0 + 0), v80 do
				if v103 >= v74 then
					v78[v103 - v74] = v79[v103 + (2 - 1) + (433 - (114 + 319))]
				else
					v82[v103] = v79[v103 + 1]
				end
			end
			local v83 = (v80 - v74) + (1 - (0 - 0))
			local v84
			local v85
			while true do
				v84 = v72[v76]
				v85 = v84[1385 - (746 + 638)]
				if v85 <= (16 + 26) then
					if (4486 > 2964) and (v85 <= (571 - (83 + (599 - 131)))) then
						if v85 <= (13 - (3 + 1)) then
							if (v85 <= (345 - (218 + (183 - 60)))) or (487 < 233) then
								if v85 <= (1582 - (1535 + 46)) then
									if v85 > (0 + (0 - 0)) then
										local v131 = v84[1 + 1]
										v82[v131](v82[v131 + ((2524 - (556 + 1407)) - (306 + 254))])
									else
										local v132 = v84[(1207 - (741 + 465)) + 1]
										v82[v132] = v82[v132](v82[v132 + (1 - 0)])
									end
								elseif (2473 >= 201) and (v85 <= (1 + 1)) then
									v82[v84[2 + 0]] = v82[v84[3]] + v84[1471 - (899 + 568)]
								elseif v85 > (2 + 1) then
									v82[v84[4 - 2]] = v82[v84[606 - (268 + 335)]] % v84[469 - (170 + 295)]
								else
									local v216 = 290 - (60 + 230)
									local v217
									while true do
										if (4120 >= 133) and (v216 == (572 - (225 + 201 + 146))) then
											v217 = v84[1 + 1]
											do
												return v13(v82, v217, v77)
											end
											break
										end
									end
								end
							elseif v85 <= ((956 + 84) - ((307 - 182) + 909)) then
								if v85 > ((1212 + 249) - (282 + 1174)) then
									v82[v84[813 - (569 + 156 + 86)]] = v62[v84[8 - 5]]
								else
									local v137 = v84[1 + 1]
									local v138 = v82[v84[3]]
									v82[v137 + (1025 - (400 + 306 + 318))] = v138
									v82[v137] = v138[v84[1255 - (721 + 530)]]
								end
							elseif (3080 >= 1986) and (v85 <= (102 - (51 + 44))) then
								v82[v84[1273 - (945 + 326)]] = v82[v84[7 - 4]]
							elseif v85 > (1325 - (1114 + 203)) then
								local v218 = 0
								local v219
								local v220
								while true do
									if v218 == (727 - (228 + 498)) then
										for v392 = 1 + 0, #v81 do
											local v393 = v81[v392]
											for v422 = 700 - (271 + 429), #v393 do
												local v423 = v393[v422]
												local v424 = v423[1]
												local v425 = v423[2 + 0]
												if (v424 == v82) and (v425 >= v219) then
													v220[v425] = v424[v425]
													v423[1 + 0] = v220
												end
											end
										end
										break
									end
									if (663 - (174 + 489)) == v218 then
										v219 = v84[1502 - (1408 + 92)]
										v220 = {}
										v218 = 1087 - (461 + 625)
									end
								end
							else
								v82[v84[1290 - (993 + 295)]] = v62[v84[1 + 2]]
							end
						elseif v85 <= (1185 - (418 + 753)) then
							if v85 <= (5 + 6) then
								if v85 == (2 + 8) then
									do
										return
									end
								else
									v82[v84[1 + 1]] = {}
								end
							elseif v85 <= (4 + 8) then
								v82[v84[531 - (406 + (1353 - (957 + 273)))]] = v82[v84[1772 - (1749 + 20)]][v84[1 + 3]]
							elseif v85 > (1335 - (1249 + 73)) then
								v82[v84[1 + 1]] = v82[v84[1148 - (466 + 679)]][v82[v84[2 + 2]]]
							else
								local v225 = v84[4 - 2]
								local v226, v227 = v75(v82[v225](v82[v225 + (2 - 1)]))
								v77 = (v227 + v225) - (1901 - (106 + 1794))
								local v228 = 0 + 0
								for v322 = v225, v77 do
									local v323 = 0 + 0
									while true do
										if v323 == (0 + 0) then
											v228 = v228 + (2 - 1)
											v82[v322] = v226[v228]
											break
										end
									end
								end
							end
						elseif v85 <= (45 - 28) then
							if v85 <= (41 - 26) then
								v76 = v84[117 - (4 + 110)]
							elseif v85 > (600 - (57 + 527)) then
								do
									return
								end
							else
								local v229 = v84[1429 - (41 + 1386)]
								local v230 = v82[v229 + (105 - (17 + 86))]
								local v231 = v82[v229] + v230
								v82[v229] = v231
								if (v230 > 0) or (1439 > 3538) then
									if v231 <= v82[v229 + 1 + 0] then
										v76 = v84[6 - 3]
										v82[v229 + (8 - (3 + 2))] = v231
									end
								elseif v231 >= v82[v229 + (882 - (614 + 267))] then
									v76 = v84[169 - (122 + 44)]
									v82[v229 + 3] = v231
								end
							end
						elseif (v85 <= (30 - 12)) or (419 < 7) then
							if (2820 == 2820) and not v82[v84[6 - 4]] then
								v76 = v76 + 1
							else
								v76 = v84[3 + (0 - 0)]
							end
						elseif (v85 == (3 + 16)) or (4362 <= 3527) then
							local v234 = v84[3 - (2 - 1)]
							local v235 = v82[v234]
							local v236 = v82[v234 + (67 - (30 + 35))]
							if (2613 <= 2680) and (v236 > (0 + 0)) then
								if (v235 > v82[v234 + (2 - 1) + (0 - 0)]) or (1482 >= 4288) then
									v76 = v84[(1784 - (389 + 1391)) - 1]
								else
									v82[v234 + ((791 + 469) - (1043 + 214))] = v235
								end
							elseif v235 < v82[v234 + (3 - 2)] then
								v76 = v84[1215 - (323 + 889)]
							else
								v82[v234 + (5 - 2)] = v235
							end
						else
							v82[v84[5 - 3]] = v84[583 - (361 + 219)] + v82[v84[324 - (53 + 267)]]
						end
					elseif v85 <= (8 + 23) then
						if (v85 <= (438 - (2 + 13 + 398))) or (2462 > 4426) then
							if (4774 == 4774) and (v85 <= (1004 - (18 + 964))) then
								if v85 == ((177 - 99) - 57) then
									v82[v84[2 + 0]][v82[v84[2 + 1]]] = v84[1 + 3]
								else
									local v150 = 0 + 0
									local v151
									local v152
									local v153
									local v154
									while true do
										if v150 == 1 then
											v77 = (v153 + v151) - (851 - ((971 - (783 + 168)) + (2785 - 1955)))
											v154 = 0 + 0
											v150 = 128 - (115 + 1 + 10)
										end
										if v150 == (0 + 0) then
											v151 = v84[740 - ((853 - (309 + 2)) + 196)]
											v152, v153 = v75(
												v82[v151](v13(v82, v151 + (1859 - (673 + 1185)), v84[8 - (15 - 10)]))
											)
											v150 = 3 - (1214 - (1090 + 122))
										end
										if v150 == (3 - 1) then
											for v360 = v151, v77 do
												local v361 = 0 + 0
												while true do
													if v361 == (0 + 0) then
														v154 = v154 + 1 + 0
														v82[v360] = v152[v154]
														break
													end
												end
											end
											break
										end
									end
								end
							elseif v85 <= (60 - 37) then
								local v155 = v84[4 - 2]
								local v156 = { v82[v155](v13(v82, v155 + 1, v77)) }
								local v157 = 405 - (118 + 287)
								for v203 = v155, v84[1287 - (1040 + 243)] do
									local v204 = 0 - 0
									while true do
										if v204 == (1121 - (118 + 1003)) then
											v157 = v157 + (2 - 1)
											v82[v203] = v156[v157]
											break
										end
									end
								end
							elseif v85 == (401 - (142 + 235)) then
								v82[v84[9 - 7]] = v82[v84[1934 - (609 + 1322)]][v82[v84[1 + 3]]]
							else
								do
									return v82[v84[2]]
								end
							end
						elseif v85 <= (1005 - (553 + 424)) then
							if v85 <= (48 - (73 - 51)) then
								local v158 = v82[v84[4 + 0]]
								if not v158 then
									v76 = v76 + 1 + 0
								else
									local v240 = 0 + 0
									while true do
										if (566 <= 960) and (v240 == (0 + 0)) then
											v82[v84[1 + 1]] = v158
											v76 = v84[3 + 0]
											break
										end
									end
								end
							elseif v85 == ((1134 - (628 + 490)) + 11) then
								v82[v84[(1 + 3) - (4 - 2)]][v82[v84[7 - 4]]] = v82[v84[8 - 4]]
							elseif v82[v84[2]] == v84[7 - 3] then
								v76 = v76 + 1 + 0
							else
								v76 = v84[2 + 1]
							end
						elseif v85 <= (140 - 111) then
							v82[v84[(3450 - 2695) - (239 + 514)]][v84[2 + 1]] =
								v82[v84[1333 - (797 + (1306 - (431 + 343)))]]
						elseif (v85 == (22 + 8)) or (2910 <= 1930) then
							local v243 = v84[1 + 1]
							v82[v243] = v82[v243](v13(v82, v243 + (2 - 1), v77))
						else
							for v325 = v84[1204 - ((753 - 380) + 829)], v84[3 + 0] do
								v82[v325] = nil
							end
						end
					elseif v85 <= ((2218 - 1451) - (476 + 255)) then
						if (v85 <= (1163 - (369 + 761))) or (19 > 452) then
							if v85 > (19 + 13) then
								v82[v84[2 - (0 + 0)]][v82[v84[5 - 2]]] = v84[242 - (9 + 55 + 174)]
							else
								v82[v84[(1696 - (556 + 1139)) + 1]] = v82[v84[3]] % v82[v84[5 - (16 - (6 + 9))]]
							end
						elseif v85 <= (5 + 29) then
							local v164 = 0 + 0
							local v165
							while true do
								if v164 == (0 + 0) then
									v165 = v84[2]
									do
										return v82[v165](v13(v82, v165 + (337 - (144 + 192)), v84[219 - (42 + 174)]))
									end
									break
								end
							end
						elseif v85 == (27 + 8) then
							local v245 = v84[844 - (497 + 345)]
							local v246, v247 = v75(v82[v245](v13(v82, v245 + 1 + 0, v77)))
							v77 = (v247 + v245) - (1 + 0)
							local v248 = 1504 - (363 + 1141)
							for v328 = v245, v77 do
								local v329 = 1580 - (1183 + 73 + 324)
								while true do
									if v329 == (0 - 0) then
										v248 = v248 + (1334 - (605 + 728))
										v82[v328] = v246[v248]
										break
									end
								end
							end
						else
							v82[v84[2 + 0]] = v84[3 + 0] + v82[v84[3 + 1]]
						end
					elseif v85 <= (2 + 37) then
						if v85 <= (2012 - (1913 + 32 + 30)) then
							if v84[2 + 0] == v82[v84[4]] then
								v76 = v76 + (170 - (28 + 141)) + 0
							else
								v76 = v84[7 - 4]
							end
						elseif (v85 == (1971 - (219 + 346 + 1368))) or (907 > 3152) then
							v82[v84[1 + 1]] = {}
						else
							local v252 = v73[v84[1405 - ((1026 - 194) + 570)]]
							local v253
							local v254 = {}
							v253 = v10({}, {
								__index = function(v330, v331)
									local v332 = v254[v331]
									return v332[3 - 2][v332[1663 - (1477 + 184)]]
								end,
								__newindex = function(v333, v334, v335)
									local v336 = v254[v334]
									v336[1 - 0][v336[1 + 1]] = v335
								end,
							})
							for v338 = 1 + 0, v84[860 - ((1985 - 1421) + 292)] do
								v76 = v76 + (1 - 0)
								local v339 = v72[v76]
								if v339[1 + 0 + 0] == (20 - 13) then
									v254[v338 - (305 - (244 + 60))] = { v82, v339[1803 - (884 + 916)] }
								else
									v254[v338 - (1002 - (938 + 63))] = { v61, v339[1128 - (936 + 189)] }
								end
								v81[#v81 + 1 + (290 - (23 + 267))] = v254
							end
							v82[v84[1615 - (1565 + 48)]] = v29(v252, v253, v62)
						end
					elseif v85 <= (8 + 32) then
						local v166 = v84[2 + 0]
						local v167 = { v82[v166](v13(v82, v166 + 1, v77)) }
						local v168 = 267 - (176 + (2035 - (1129 + 815)))
						for v205 = v166, v84[609 - (316 + 289)] do
							v168 = v168 + (2 - 1)
							v82[v205] = v167[v168]
						end
					elseif v85 == (60 - 19) then
						local v256 = 1092 - (975 + 117)
						local v257
						while true do
							if v256 == 0 then
								v257 = v84[1877 - (157 + 1718)]
								v82[v257](v82[v257 + (1454 - (666 + 787))])
								break
							end
						end
					else
						v82[v84[2 + 0]] = v82[v84[10 - 7]]
					end
				elseif (v85 <= (318 - (79 + 175))) or (2505 > 4470) then
					if (v85 <= (180 - 127)) or (3711 > 4062) then
						if v85 <= (37 + (397 - (371 + 16))) then
							if (420 == 420) and (v85 <= (1062 - (697 + 321))) then
								if v85 == (116 - 73) then
									v82[v84[3 - 1]] = #v82[v84[6 - 3]]
								elseif (v84[1 + 1] == v82[v84[6 - 2]]) or (33 >= 3494) then
									v76 = v76 + (1 - 0)
								else
									v76 = v84[(1752 - (1326 + 424)) + 1]
								end
							elseif v85 <= (27 + 18) then
								local v170 = v82[v84[10 - 6]]
								if not v170 then
									v76 = v76 + ((2325 - 1097) - (322 + (3307 - 2402)))
								else
									v82[v84[(731 - (88 + 30)) - (602 + 9)]] = v170
									v76 = v84[1192 - (449 + 740)]
								end
							elseif (v85 > 46) or (1267 == 4744) then
								local v263 = 872 - (826 + 46)
								local v264
								while true do
									if (2428 < 3778) and (v263 == (947 - (245 + 702))) then
										v264 = v84[6 - 4]
										do
											return v13(v82, v264, v77)
										end
										break
									end
								end
							else
								local v265 = 0 + (771 - (720 + 51))
								local v266
								local v267
								local v268
								local v269
								while true do
									if v265 == 0 then
										v266 = v84[1900 - (260 + 1638)]
										v267, v268 = v75(v82[v266](v82[v266 + (441 - (382 + 58))]))
										v265 = 3 - 2
									end
									if (v265 == (2 + (0 - 0))) or (2946 <= 1596) then
										for v406 = v266, v77 do
											v269 = v269 + (1 - 0)
											v82[v406] = v267[v269]
										end
										break
									end
									if v265 == (2 - (1777 - (421 + 1355))) then
										v77 = (v268 + v266) - (1136 - ((1371 - 539) + 303))
										v269 = 1205 - (902 + 303)
										v265 = 2
									end
								end
							end
						elseif (4433 > 3127) and (v85 <= (109 - 59)) then
							if v85 <= (115 - 67) then
								local v171 = 0 + 0
								local v172
								while true do
									if ((831 + 859) - (1121 + 569)) == v171 then
										v172 = v84[(1299 - (286 + 797)) - (22 + 192)]
										do
											return v13(v82, v172, v172 + v84[686 - (483 + 200)])
										end
										break
									end
								end
							elseif (4300 >= 2733) and (v85 > (1512 - ((5132 - 3728) + (97 - 38)))) then
								v82[v84[(444 - (397 + 42)) - (1 + 2)]] = v84[7 - 4] ~= 0
							else
								v82[v84[6 - 4]][v82[v84[3 - 0]]] = v82[v84[(1569 - (24 + 776)) - (468 + 297)]]
							end
						elseif v85 <= (613 - (334 + 228)) then
							if v82[v84[6 - 4]] == v82[v84[8 - 4]] then
								v76 = v76 + (1 - 0)
							else
								v76 = v84[1 + 2]
							end
						elseif v85 == (1736 - (1466 + 218)) then
							v82[v84[238 - (141 + 95)]] = v82[v84[1151 - (556 + (911 - 319))]] % v82[v84[4 + 0]]
						else
							v82[v84[787 - (222 + 563)]] = v61[v84[7 - 4]]
						end
					elseif v85 <= (139 - 81) then
						if v85 <= 55 then
							if (4829 == 4829) and (v85 > (13 + 41)) then
								local v173 = 0 - 0
								local v174
								while true do
									if v173 == 0 then
										v174 = v84[2 + 0]
										v82[v174] = v82[v174](v13(v82, v174 + (3 - 2), v84[2 + 1]))
										break
									end
								end
							else
								v82[v84[2 - 0]] = v82[v84[3]][v84[3 + 1]]
							end
						elseif v85 <= (795 - (396 + 343)) then
							local v177 = (359 - 196) - (92 + 71)
							local v178
							local v179
							local v180
							while true do
								if (1683 <= 4726) and (v177 == (0 + 0)) then
									v178 = v84[(2 + 0) - 0]
									v179 = v82[v178]
									v177 = 1
								end
								if v177 == (766 - (574 + 191)) then
									v180 = v82[v178 + 2 + 0]
									if v180 > (0 - 0) then
										if v179 > v82[v178 + 1 + 0] then
											v76 = v84[(1042 - (23 + 167)) - ((2052 - (690 + 1108)) + 595)]
										else
											v82[v178 + ((47 + 82) - (55 + 71))] = v179
										end
									elseif v179 < v82[v178 + (1 - 0)] then
										v76 = v84[1793 - (573 + 1217)]
									else
										v82[v178 + (8 - 5)] = v179
									end
									break
								end
							end
						elseif v85 == (5 + 43 + 9) then
							local v277 = 0 - 0
							local v278
							while true do
								if (4835 >= 3669) and (v277 == (939 - (714 + 225))) then
									v278 = v84[5 - 3]
									do
										return v82[v278](v13(v82, v278 + (1 - 0), v84[1 + 2]))
									end
									break
								end
							end
						else
							v82[v84[2]] = v84[3 - 0]
						end
					elseif (2851 > 1859) and (v85 <= (867 - (118 + 688))) then
						if v85 <= ((955 - (40 + 808)) - (5 + 20 + 23)) then
							v82[v84[(3 - 2) + 1]] = #v82[v84[1889 - (927 + 959)]]
						elseif v85 > (202 - 142) then
							local v281 = 0 - 0
							local v282
							local v283
							local v284
							while true do
								if v281 == (734 - (16 + 685 + 31)) then
									for v409 = (1 + 0) - 0, v84[101 - (11 + 86)] do
										v76 = v76 + (2 - 1)
										local v410 = v72[v76]
										if v410[286 - (175 + 110)] == (17 - 10) then
											v284[v409 - ((3 + 1) - 3)] = { v82, v410[8 - 5] }
										else
											v284[v409 - 1] = { v61, v410[1064 - (810 + 251)] }
										end
										v81[#v81 + 1 + 0] = v284
									end
									v82[v84[1 + 1]] = v29(v282, v283, v62)
									break
								end
								if v281 == (0 + 0) then
									v282 = v73[v84[3 + 0]]
									v283 = nil
									v281 = 1 + 0
								end
								if v281 == ((572 - (47 + 524)) + 0) then
									v284 = {}
									v283 = v10({}, {
										__index = function(v412, v413)
											local v414 = v284[v413]
											return v414[534 - (43 + 490)][v414[735 - (711 + 22)]]
										end,
										__newindex = function(v415, v416, v417)
											local v418 = v284[v416]
											v418[2 - 1][v418[7 - 5]] = v417
										end,
									})
									v281 = 861 - (240 + 619)
								end
							end
						elseif (3848 > 2323) and not v82[v84[1 + (1 - 0)]] then
							v76 = v76 + (2 - 1)
						else
							v76 = v84[605 - (512 + 90)]
						end
					elseif (2836 > 469) and (v85 <= (97 - 35)) then
						for v208 = v84[1 + (2 - 1)], v84[2 + 1] do
							v82[v208] = nil
						end
					elseif v85 > (17 + 46) then
						local v285 = v84[(3472 - (1165 + 561)) - (1344 + 400)]
						v82[v285](v13(v82, v285 + (406 - (255 + 150)), v77))
					else
						v82[v84[(33 + 1068) - (35 + 1064)]] = v61[v84[3 + 0]]
					end
				elseif v85 <= ((126 - 85) + 34) then
					if v85 <= ((113 + 181) - 225) then
						if v85 <= 66 then
							if v85 > (209 - 144) then
								v82[v84[1741 - (404 + 1335)]][v84[409 - (183 + 223)]] = v82[v84[1263 - (233 + 1026)]]
							elseif v82[v84[1668 - ((1115 - (341 + 138)) + 1030)]] == v84[4 - 0] then
								v76 = v76 + 1 + 0
							else
								v76 = v84[1 + 2 + 0]
							end
						elseif (v85 <= (45 + 22)) or (2096 <= 540) then
							local v184 = v84[2]
							local v185, v186 = v75(v82[v184]())
							v77 = (v186 + v184) - (1 + 0)
							local v187 = 0 + 0
							for v210 = v184, v77 do
								local v211 = 0 + 0
								while true do
									if (337 - (10 + 327)) == v211 then
										v187 = v187 + 1 + 0
										v82[v210] = v185[v187]
										break
									end
								end
							end
						elseif v85 == (365 - (36 + 261)) then
							local v289 = v84[341 - (118 + 220)]
							local v290 = v82[v289]
							for v347 = v289 + 1 + 0, v84[453 - (108 + 341)] do
								v290 = v290 .. v82[v347]
							end
							v82[v84[(1 - 0) + 1]] = v290
						else
							v76 = v84[12 - (335 - (89 + 237))]
						end
					elseif (v85 <= (1565 - (711 + 782))) or (3183 < 2645) then
						if v85 <= (134 - 64) then
							local v188 = 469 - (270 + 199)
							local v189
							while true do
								if (3230 <= 3760) and (v188 == 0) then
									v189 = v84[1 + 1]
									v82[v189] = v82[v189](v82[v189 + (1820 - ((1865 - 1285) + (2608 - 1369)))])
									break
								end
							end
						elseif v85 == (1204 - (549 + 584)) then
							local v293 = v84[(886 - (581 + 300)) - 3]
							v82[v293] = v82[v293](v13(v82, v293 + 1 + 0, v77))
						else
							local v295 = v84[2]
							local v296, v297 = v75(v82[v295]())
							v77 = (v297 + v295) - ((1221 - (855 + 365)) + 0)
							local v298 = 0 + 0
							for v350 = v295, v77 do
								v298 = v298 + ((4 - 2) - 1)
								v82[v350] = v296[v298]
							end
						end
					elseif (3828 == 3828) and (v85 <= (39 + 34)) then
						local v190 = v84[2 + 0]
						local v191 = {}
						for v212 = 1168 - (645 + 522), #v81 do
							local v213 = v81[v212]
							for v299 = 1790 - (1010 + 780), #v213 do
								local v300 = v213[v299]
								local v301 = v300[1 + 0 + 0]
								local v302 = v300[9 - 7]
								if (v301 == v82) and (v302 >= v190) then
									v191[v302] = v301[v302]
									v300[(1237 - (1030 + 205)) - 1] = v191
								end
							end
						end
					elseif (554 == 554) and (v85 > (1910 - (1045 + 791))) then
						local v303 = v84[4 - 2]
						local v304, v305 = v75(v82[v303](v13(v82, v303 + (3 - 2), v77)))
						v77 = (v305 + v303) - (1 - 0)
						local v306 = 505 - (351 + 154)
						for v353 = v303, v77 do
							local v354 = (1478 + 96) - (1281 + 293)
							while true do
								if v354 == (266 - (28 + 238)) then
									v306 = v306 + (2 - 1)
									v82[v353] = v304[v306]
									break
								end
							end
						end
					else
						local v307 = v84[1561 - (1285 + 96 + 178)]
						local v308 = v82[v84[(289 - (156 + 130)) + 0]]
						v82[v307 + 1 + 0] = v308
						v82[v307] = v308[v84[2 + (4 - 2)]]
					end
				elseif (v85 <= ((463 - 188) - 195)) or (2563 == 172) then
					if (3889 >= 131) and (v85 <= (40 + 37)) then
						if (v85 > (546 - (381 + 89))) or (492 == 4578) then
							local v192 = 0 + 0
							local v193
							while true do
								if v192 == (0 + 0) then
									v193 = v84[2 - 0]
									v82[v193] = v82[v193](v13(v82, v193 + (1157 - ((2199 - 1125) + 82)), v84[12 - 9]))
									break
								end
							end
						else
							local v194 = 0 - 0
							local v195
							local v196
							local v197
							local v198
							while true do
								if (v194 == (0 - 0)) or (4112 < 1816) then
									v195 = v84[1786 - (214 + 1570)]
									v196, v197 = v75(v82[v195](v13(v82, v195 + 1 + 0, v84[1458 - (990 + 465)])))
									v194 = 1087 - (686 + 400)
								end
								if v194 == (1 + 1) then
									for v371 = v195, v77 do
										v198 = v198 + 1
										v82[v371] = v196[v198]
									end
									break
								end
								if v194 == (1 + 0) then
									v77 = (v197 + v195) - (1 + 0)
									v198 = 0 - 0
									v194 = 813 - (721 + 90)
								end
							end
						end
					elseif v85 <= (1804 - (440 + 1228 + 58)) then
						if (4525 >= 1223) and (v82[v84[628 - (512 + 114)]] == v82[v84[10 - 6]]) then
							v76 = v76 + (1 - 0)
						else
							v76 = v84[5 - 2]
						end
					elseif v85 == (274 - 195) then
						v82[v84[1 + 1]] = v84[3 + 0]
					else
						local v315 = v84[1 + 2]
						local v316 = v82[v315]
						for v358 = v315 + 1 + 0 + 0, v84[13 - 9] do
							v316 = v316 .. v82[v358]
						end
						v82[v84[1996 - (109 + 1885)]] = v316
					end
				elseif v85 <= (1552 - (1269 + 200)) then
					if v85 <= 81 then
						local v199 = v84[3 - 1]
						local v200 = v82[v199 + (817 - ((167 - (10 + 59)) + 717))]
						local v201 = v82[v199] + v200
						v82[v199] = v201
						if v200 > ((234 + 592) - (802 + 24)) then
							if v201 <= v82[v199 + (1 - 0)] then
								local v374 = 0
								while true do
									if v374 == (0 - 0) then
										v76 = v84[867 - (196 + 668)]
										v82[v199 + (11 - (39 - 31))] = v201
										break
									end
								end
							end
						elseif v201 >= v82[v199 + 1 + 0] then
							v76 = v84[3 + 0]
							v82[v199 + 1 + 2] = v201
						end
					elseif (1090 <= 4827) and (v85 == (18 + 64)) then
						local v318 = v84[6 - 4]
						v82[v318](v13(v82, v318 + 1 + (1163 - (671 + 492)), v77))
					else
						v82[v84[5 - 3]] = v82[v84[9 - (5 + 1)]] % v84[2 + (1217 - (369 + 846))]
					end
				elseif v85 <= (35 + 49) then
					do
						return v82[v84[1 + 1 + 0]]
					end
				elseif v85 == (1538 - (24 + 4 + 1425)) then
					v82[v84[2 + 0]] = v82[v84[3]] + v84[4 + 0]
				else
					v82[v84[1 + 1]] = v84[1436 - (797 + 636)] ~= (0 + 0)
				end
				v76 = v76 + (4 - (1948 - (1036 + 909)))
			end
		end
	end
	return v29(v28(), {}, v17)(...)
end
return v15(
	"LOL!473Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q003D40030B3Q00A4114B56D744F29A0C5C4303073Q0080EC653F268421026Q003B4003073Q00E1110CDDB96B8803073Q00E6B47F67B3D61C026Q00394003103Q001EB2876520B551392B92BE400D8C4B5003083Q007045E4DF2C64E871026Q003840030D3Q0085EA39D438FBA4CE1DF16CF5A503063Q0096CDBD709018026Q00364003113Q0021DB80998880E728E8B2B5AFA9A21EB7F803073Q00C77A8DD8D0CCDD026Q00354003063Q009329C717E49503053Q0087E14CAD72026Q00324003073Q002A068A116A0A6903073Q00497150D2582E57026Q00314003053Q00C2038EF8DD03053Q00AAA36FE297026Q002E4003173Q00C51A92112ABF8694FB3DBF3D1D9686A0FF25A63D0AD88603083Q00C69E4CCA586EE2A6026Q002C4003053Q00ED08D3EA3D03063Q00BB9D6BB28651026Q00284003083Q00C551D0A817E256D003053Q00478D25A4D8026Q00264003043Q00E6D01B5C03073Q00A48EA772383E65026Q0024402Q033Q002E5B5C03053Q0058453E253C026Q001440030C3Q00CDAAF3EC532613A391E4E85303073Q00678EC59D983648026Q00104003073Q00062581B01C50DB03073Q00A84E40E0D47922026Q00084003043Q002EE8674403083Q00747EA7341074D9B8027Q004003063Q001F58EC79242Q03083Q0090523D98114B6776026Q00F03F03043Q0008C41CB703083Q00894AAB78CE5393C7028Q002Q033Q00476C7B03073Q003E121E1793D7A7030C3Q0041757468656E74696361746503043Q0067616D65030A3Q004765745365727669636503233Q00682Q7470733A2Q2F767869646875622E76657263656C2E612Q702F6170692F6175746800B84Q00267Q001208000100013Q002036000100010002001208000200013Q002036000200020003001208000300013Q002036000300030004001208000400053Q0006120004000B000100010004453Q000B0001001208000400063Q002036000500040007001208000600083Q002036000600060009001208000700083Q00203600070007000A00062700083Q000100062Q00073Q00074Q00073Q00014Q00073Q00054Q00073Q00024Q00073Q00034Q00073Q00064Q002A000900083Q00124F000A000C3Q00124F000B000D4Q004D0009000B000200101D3Q000B00092Q002A000900083Q00124F000A000F3Q00124F000B00104Q004D0009000B000200101D3Q000E00092Q002A000900083Q00124F000A00123Q00124F000B00134Q004D0009000B000200101D3Q001100092Q002A000900083Q00124F000A00153Q00124F000B00164Q004D0009000B000200101D3Q001400092Q002A000900083Q00124F000A00183Q00124F000B00194Q004D0009000B000200101D3Q001700092Q002A000900083Q00124F000A001B3Q00124F000B001C4Q004D0009000B000200101D3Q001A00092Q002A000900083Q00124F000A001E3Q00124F000B001F4Q004D0009000B000200101D3Q001D00092Q002A000900083Q00124F000A00213Q00124F000B00224Q004D0009000B000200101D3Q002000092Q002A000900083Q00124F000A00243Q00124F000B00254Q004D0009000B000200101D3Q002300092Q002A000900083Q00124F000A00273Q00124F000B00284Q004D0009000B000200101D3Q002600092Q002A000900083Q00124F000A002A3Q00124F000B002B4Q004D0009000B000200101D3Q002900092Q002A000900083Q00124F000A002D3Q00124F000B002E4Q004D0009000B000200101D3Q002C00092Q002A000900083Q00124F000A00303Q00124F000B00314Q004D0009000B000200101D3Q002F00092Q002A000900083Q00124F000A00333Q00124F000B00344Q004D0009000B000200101D3Q003200092Q002A000900083Q00124F000A00363Q00124F000B00374Q004D0009000B000200101D3Q003500092Q002A000900083Q00124F000A00393Q00124F000B003A4Q004D0009000B000200101D3Q003800092Q002A000900083Q00124F000A003C3Q00124F000B003D4Q004D0009000B000200101D3Q003B00092Q002A000900083Q00124F000A003F3Q00124F000B00404Q004D0009000B000200101D3Q003E00092Q002A000900083Q00124F000A00423Q00124F000B00434Q004D0009000B000200101D3Q0041000900124F000900414Q001F000A000D3Q00124F000E00413Q000E25003E008D0001000E0004453Q008D00010026410009007E000100380004453Q007E00012Q0019000C00023Q002641000900780001003E0004453Q0078000100124F000F00413Q000E25004100870001000F0004453Q008700012Q002600106Q002A000C00104Q001F000D000D3Q00124F000F003E3Q000E25003E00810001000F0004453Q0081000100124F0009003B3Q0004453Q007800010004453Q008100010004453Q00780001000E25004100790001000E0004453Q00790001002641000900A20001003B0004453Q00A2000100124F000F00413Q002641000F00960001003E0004453Q0096000100124F000900383Q0004453Q00A20001002641000F0092000100410004453Q00920001000627000D0001000100032Q00078Q00073Q000B4Q00073Q000A3Q00062700100002000100022Q00078Q00073Q000D3Q00101D000C0044001000124F000F003E3Q0004453Q00920001002641000900B3000100410004453Q00B3000100124F000F00413Q002641000F00A90001003E0004453Q00A9000100124F0009003E3Q0004453Q00B30001002641000F00A5000100410004453Q00A50001001208001000453Q00200500100010004600203600123Q000B2Q004D0010001200022Q002A000A00103Q00124F000B00473Q00124F000F003E3Q0004453Q00A5000100124F000E003E3Q0004453Q007900010004453Q007800012Q000900096Q00113Q00013Q00033Q00023Q00026Q00F03F026Q00704002264Q002600025Q00124F000300014Q003B00045Q00124F000500013Q0004130003002100012Q003F00076Q002A000800024Q003F000900014Q003F000A00024Q003F000B00034Q003F000C00044Q002A000D6Q002A000E00063Q002055000F000600012Q0016000C000F4Q001E000B3Q00022Q003F000C00034Q003F000D00044Q002A000E00014Q003B000F00014Q0034000F0006000F001024000F0001000F2Q003B001000014Q00340010000600100010240010000100100020550010001000012Q0016000D00104Q0023000C6Q001E000A3Q0002002053000A000A00022Q002E0009000A4Q005200073Q00010004100003000500012Q003F000300054Q002A000400024Q0022000300044Q002F00036Q00113Q00017Q000F3Q00028Q00026Q00F03F027Q0040026Q000840026Q001040026Q00144003103Q00612Q706C69636174696F6E2F6A736F6E030A3Q004A534F4E4465636F646503043Q00426F6479030A3Q004A534F4E456E636F6465026Q002440026Q002640030C3Q00682Q74705F7265717565737403023Q005F47026Q00284002393Q00124F000200014Q001F000300053Q00264100020020000100020004453Q002000012Q002A000600044Q002600073Q00042Q003F00085Q0020360008000800012Q003F000900014Q001B0007000800092Q003F00085Q0020360008000800022Q001B0007000800032Q003F00085Q0020360008000800032Q003F00095Q0020360009000900042Q001B0007000800092Q003F00085Q0020360008000800052Q002600093Q00012Q003F000A5Q002036000A000A00060020150009000A00072Q001B0007000800092Q00460006000200022Q002A000500064Q003F000600023Q0020050006000600080020360008000500092Q0022000600084Q002F00065Q000E2500010002000100020004453Q000200012Q003F000600023Q00200500060006000A2Q002600083Q00022Q003F00095Q00203600090009000B2Q001B000800094Q003F00095Q00203600090009000C2Q001B0008000900012Q004D0006000800022Q002A000300063Q0012080006000D3Q00061A00040036000100060004453Q0036000100061200040036000100010004453Q003600010012080006000E4Q003F00075Q00203600070007000F2Q000E00040006000700124F000200023Q0004453Q000200012Q00113Q00017Q00133Q00028Q00026Q00F03F03023Q005F47026Q002C4003073Q006765746877696403043Q007761726E026Q002E4003083Q00746F737472696E6703063Q00737461747573026Q00314003053Q007072696E74026Q00324003073Q006D652Q73616765026Q003540026Q00364003063Q00726561736F6E026Q003840026Q003940026Q003B40018D3Q00124F000100014Q001F000200043Q00264100010007000100010004453Q0007000100124F000200014Q001F000300033Q00124F000100023Q00264100010002000100020004453Q000200012Q001F000400043Q0026410002003A000100010004453Q003A000100124F000500013Q00264100050011000100020004453Q0011000100124F000200023Q0004453Q003A00010026410005000D000100010004453Q000D0001001208000600034Q003F00075Q0020360007000700042Q000E0006000600072Q003F000700014Q002A00085Q001208000900054Q0048000900014Q002800063Q00072Q002A000400074Q002A000300063Q00061200030038000100010004453Q0038000100124F000600014Q001F000700073Q00264100060022000100010004453Q0022000100124F000700013Q00264100070025000100010004453Q0025000100124F000800013Q00264100080028000100010004453Q00280001001208000900064Q003F000A5Q002036000A000A0007001208000B00084Q002A000C00044Q0046000B000200022Q0044000A000A000B2Q00290009000200012Q003200096Q0019000900023Q0004453Q002800010004453Q002500010004453Q003800010004453Q0022000100124F000500023Q0004453Q000D00010026410002000A000100020004453Q000A00010020360005000400092Q003F00065Q00203600060006000A00064E00050058000100060004453Q0058000100124F000500014Q001F000600063Q00264100050043000100010004453Q0043000100124F000600013Q00264100060046000100010004453Q0046000100124F000700013Q000E2500010049000100070004453Q004900010012080008000B4Q003F00095Q00203600090009000C002036000A0004000D2Q004400090009000A2Q00290008000200012Q0032000800014Q0019000800023Q0004453Q004900010004453Q004600010004453Q008C00010004453Q004300010004453Q008C00010020360005000400092Q003F00065Q00203600060006000E00064E00050078000100060004453Q0078000100124F000500014Q001F000600063Q000E250001005F000100050004453Q005F000100124F000600013Q00264100060062000100010004453Q0062000100124F000700013Q00264100070065000100010004453Q00650001001208000800064Q003F00095Q00203600090009000F002036000A00040010000612000A006F000100010004453Q006F00012Q003F000A5Q002036000A000A00112Q004400090009000A2Q00290008000200012Q003200086Q0019000800023Q0004453Q006500010004453Q006200010004453Q008C00010004453Q005F00010004453Q008C000100124F000500013Q00264100050079000100010004453Q00790001001208000600064Q003F00075Q00203600070007001200203600080004001000061200080083000100010004453Q008300012Q003F00085Q0020360008000800132Q00440007000700082Q00290006000200012Q003200066Q0019000600023Q0004453Q007900010004453Q008C00010004453Q000A00010004453Q008C00010004453Q000200012Q00113Q00017Q00",
	v9(),
	...
)
