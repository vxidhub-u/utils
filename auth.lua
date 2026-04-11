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
			local v89 = 0
			local v90
			while true do
				if v89 == 0 then
					v90 = v2(v0(v30, 16))
					if v19 then
						local v119 = v5(v90, v19)
						v19 = nil
						return v119
					else
						return v90
					end
					break
				end
			end
		end
	end)
	local function v20(v31, v32, v33)
		if v33 then
			local v91 = 0 - 0
			local v92
			while true do
				if v91 == ((1637 - (1523 + 114)) - 0) then
					v92 = (v31 / ((3 - 1) ^ (v32 - (2 - 1))))
						% ((621 - (499 + 56 + (91 - 27))) ^ (((v33 - (932 - (857 + 74))) - (v32 - 1)) + 1))
					return v92 - (v92 % (569 - (367 + 201)))
				end
			end
		else
			local v93 = 1065 - (68 + 997)
			local v94
			while true do
				if v93 == (927 - (214 + 713)) then
					v94 = (1 + 1) ^ (v32 - (1 + 0))
					return (((v31 % (v94 + v94)) >= v94) and 1) or ((2147 - (226 + 1044)) - (282 + 595))
				end
			end
		end
	end
	local function v21()
		local v34 = 0 - 0
		local v35
		while true do
			if v34 == (1 + 0) then
				return v35
			end
			if v34 == 0 then
				v35 = v1(v16, v18, v18)
				v18 = v18 + (118 - (32 + (202 - 117)))
				v34 = 958 - (892 + 65)
			end
		end
	end
	local function v22()
		local v36, v37 = v1(v16, v18, v18 + (3 - 1))
		v18 = v18 + (3 - 1)
		return (v37 * (606 - (87 + 263))) + v36
	end
	local function v23()
		local v38, v39, v40, v41 = v1(v16, v18, v18 + (183 - (67 + 113)))
		v18 = v18 + (955 - (802 + 150)) + 1
		return (v41 * (41190819 - 24413603)) + (v40 * (48199 + 17337)) + (v39 * (1017 - 761)) + v38
	end
	local function v24()
		local v42 = v23()
		local v43 = v23()
		local v44 = 2 - 1
		local v45 = (v20(v43, 1 - 0, 20) * ((2 + 0) ^ (1029 - (915 + 82)))) + v42
		local v46 = v20(v43, 59 - 38, 469 - (145 + (1178 - (261 + 624))))
		local v47 = ((v20(v43, (33 - 14) + 13) == (1487 - (998 + 488))) and -(1 - 0)) or (1188 - (1069 + 118))
		if v46 == ((1080 - (1020 + 60)) - 0) then
			if v45 == (1138 - (116 + 1022)) then
				return v47 * (0 - 0)
			else
				local v113 = 0 + 0
				while true do
					if v113 == (0 - 0) then
						v46 = 1
						v44 = 0 - 0
						break
					end
				end
			end
		elseif v46 == ((3454 - (630 + 793)) + 16) then
			return ((v45 == (791 - (368 + 423))) and (v47 * ((3 - 2) / (0 - 0)))) or (v47 * NaN)
		end
		return v8(v47, v46 - (56 + 967)) * (v44 + (v45 / ((20 - (10 + 8)) ^ ((64 - 45) + 33))))
	end
	local function v25(v48)
		local v49
		if not v48 then
			v48 = v23()
			if v48 == (0 - 0) then
				return ""
			end
		end
		v49 = v3(v16, v18, (v18 + v48) - 1)
		v18 = v18 + v48
		local v50 = {}
		for v66 = 1 + 0, #v49 do
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
			return function(v95, v96, v97, v98, v99, v100, v101, v102, v103)
				local v104 = (function()
					return 142 - (72 + 70)
				end)()
				local v95 = (function()
					return
				end)()
				local v96 = (function()
					return
				end)()
				while true do
					if v104 ~= (1262 - (1091 + 171)) then
					else
						v95 = (function()
							return 0 + 0
						end)()
						v96 = (function()
							return nil
						end)()
						v104 = (function()
							return 1
						end)()
					end
					if 1 == v104 then
						local v118 = (function()
							return 0
						end)()
						while true do
							if (0 - 0) ~= v118 then
							else
								while true do
									if v95 == (0 - 0) then
										v96 = (function()
											return v97()
										end)()
										if v98(v96, #"!", #"|") ~= 0 then
										else
											local v123 = (function()
												return 374 - (123 + 251)
											end)()
											local v124 = (function()
												return
											end)()
											local v125 = (function()
												return
											end)()
											local v126 = (function()
												return
											end)()
											while true do
												if v123 ~= 1 then
												else
													v126 = (function()
														return { v99(), v99(), nil, nil }
													end)()
													if v124 == (0 - 0) then
														local v330 = (function()
															return 0
														end)()
														while true do
															if v330 == 0 then
																v126[#"91("] = (function()
																	return v99()
																end)()
																v126[#"0313"] = (function()
																	return v99()
																end)()
																break
															end
														end
													elseif v124 == #"]" then
														v126[#"xnx"] = (function()
															return v100()
														end)()
													elseif v124 == (700 - (208 + 490)) then
														v126[#"xxx"] = (function()
															return v100() - (2 ^ 16)
														end)()
													elseif v124 ~= #"91(" then
													else
														local v430 = (function()
															return 0 + 0
														end)()
														local v431 = (function()
															return
														end)()
														while true do
															if v430 == 0 then
																v431 = (function()
																	return 0
																end)()
																while true do
																	if v431 == (0 + 0) then
																		v126[#"-19"] = (function()
																			return v100()
																				- ((838 - (660 + 176)) ^ (2 + 14))
																		end)()
																		v126[#"http"] = (function()
																			return v99()
																		end)()
																		break
																	end
																end
																break
															end
														end
													end
													v123 = (function()
														return 2
													end)()
												end
												if (205 - (14 + 188)) ~= v123 then
												else
													if v98(v125, #"xnx", #"nil") == #"]" then
														v126[#"asd1"] = (function()
															return v101[v126[#"0836"]]
														end)()
													end
													v102[v103] = (function()
														return v126
													end)()
													break
												end
												if v123 ~= (675 - (534 + 141)) then
												else
													v124 = (function()
														return v98(v96, 2, #"-19")
													end)()
													v125 = (function()
														return v98(v96, #".com", 3 + 3)
													end)()
													v123 = (function()
														return 1
													end)()
												end
												if v123 == 2 then
													if v98(v125, #"[", #"<") == #"|" then
														v126[2] = (function()
															return v101[v126[2 + 0]]
														end)()
													end
													if v98(v125, 2 + 0, 3 - 1) ~= #" " then
													else
														v126[#"gha"] = (function()
															return v101[v126[#"nil"]]
														end)()
													end
													v123 = (function()
														return 4 - 1
													end)()
												end
											end
										end
										break
									end
								end
								return v95, v96, v97, v98, v99, v100, v101, v102, v103
							end
						end
					end
				end
			end
		end)()
		local v52 = (function()
			return function(v105, v106, v107)
				local v108 = (function()
					return 0
				end)()
				local v109 = (function()
					return
				end)()
				while true do
					if v108 == 0 then
						v109 = (function()
							return 0
						end)()
						while true do
							if v109 == (0 - 0) then
								v105[v106 - #"{"] = (function()
									return v107()
								end)()
								return v105, v106, v107
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
		for v68 = #">", v57 do
			local v69 = (function()
				return 0 + 0
			end)()
			local v70 = (function()
				return
			end)()
			local v71 = (function()
				return
			end)()
			local v72 = (function()
				return
			end)()
			while true do
				if v69 ~= 0 then
				else
					v70 = (function()
						return 396 - (115 + 281)
					end)()
					v71 = (function()
						return nil
					end)()
					v69 = (function()
						return 2 - 1
					end)()
				end
				if 1 == v69 then
					v72 = (function()
						return nil
					end)()
					while true do
						if v70 ~= (0 + 0) then
						else
							local v120 = (function()
								return 0 - 0
							end)()
							while true do
								if v120 == (0 - 0) then
									v71 = (function()
										return v21()
									end)()
									v72 = (function()
										return nil
									end)()
									v120 = (function()
										return 1
									end)()
								end
								if v120 == 1 then
									v70 = (function()
										return 868 - (550 + 317)
									end)()
									break
								end
							end
						end
						if (1 - 0) == v70 then
							if v71 == #"~" then
								v72 = (function()
									return v21() ~= 0
								end)()
							elseif v71 == (2 - 0) then
								v72 = (function()
									return v24()
								end)()
							elseif v71 == #"xxx" then
								v72 = (function()
									return v25()
								end)()
							end
							v58[v68] = (function()
								return v72
							end)()
							break
						end
					end
					break
				end
			end
		end
		v56[#"nil"] = (function()
			return v21()
		end)()
		for v73 = #"[", v23() do
			FlatIdent_3CF01, Descriptor, v21, v20, v22, v23, v58, v53, v73 = (function()
				return v51(FlatIdent_3CF01, Descriptor, v21, v20, v22, v23, v58, v53, v73)
			end)()
		end
		for v74 = #"~", v23() do
			v54, v74, v28 = (function()
				return v52(v54, v74, v28)
			end)()
		end
		return v56
	end
	local function v29(v60, v61, v62)
		local v63 = v60[2 - 1]
		local v64 = v60[287 - (134 + 151)]
		local v65 = v60[1668 - (970 + 328 + 367)]
		return function(...)
			local v75 = v63
			local v76 = v64
			local v77 = v65
			local v78 = v27
			local v79 = 1 - 0
			local v80 = -(1991 - (582 + 1408))
			local v81 = {}
			local v82 = { ... }
			local v83 = v12("#", ...) - ((298 - (45 + 252)) - 0)
			local v84 = {}
			local v85 = {}
			for v110 = 0 - 0, v83 do
				if (v110 >= v77) or (2428 == 4898) then
					v81[v110 - v77] = v82[v110 + 1]
				else
					v85[v110] = v82[v110 + (1825 - (1195 + 623 + 6))]
				end
			end
			local v86 = (v83 - v77) + 1 + 0
			local v87
			local v88
			while true do
				v87 = v75[v79]
				v88 = v87[1 + 0 + 0]
				if (2878 <= 3296) and (v88 <= (52 - 12)) then
					if v88 <= (260 - (187 + 54)) then
						if v88 <= (789 - (162 + 618)) then
							if (2538 < 3676) and (v88 <= (3 + 1)) then
								if v88 <= (1 + 0) then
									if v88 == 0 then
										v85[v87[3 - 1]] = #v85[v87[3]]
									else
										local v128 = v76[v87[8 - 5]]
										local v129
										local v130 = {}
										v129 = v10({}, {
											__index = function(v213, v214)
												local v215 = 0
												local v216
												while true do
													if v215 == (325 - (45 + 280)) then
														v216 = v130[v214]
														return v216[1 - 0][v216[1 + 1]]
													end
												end
											end,
											__newindex = function(v217, v218, v219)
												local v220 = v130[v218]
												v220[1637 - (1373 + 263)][v220[1002 - (451 + 549)]] = v219
											end,
										})
										for v222 = 1 + 0, v87[4] do
											v79 = v79 + 1 + 0
											local v223 = v75[v79]
											if
												(64 < 4862) and (
													v223[1 - (0 - 0)] == ((2397 - (114 + 319)) - (340 + 1571))
												)
											then
												v130[v222 - ((1 - 0) - 0)] = { v85, v223[1775 - (1733 + 39)] }
											else
												v130[v222 - (1 - 0)] = { v61, v223[1951 - (1096 + 852)] }
											end
											v84[#v84 + 1 + 0] = v130
										end
										v85[v87[1 + 1]] = v29(v128, v129, v62)
									end
								elseif (v88 <= ((2 - 0) - 0)) or (4486 <= 1025) then
									local v132 = 0
									local v133
									while true do
										if (v132 == (0 + 0)) or (233 >= 537) then
											v133 = v87[(1 - 0) + 1]
											v85[v133] = v85[v133]()
											break
										end
									end
								elseif (201 < 415) and (v88 > (563 - (306 + (2217 - (556 + 1407))))) then
									local v230 = 0 + 0
									local v231
									while true do
										if v230 == 0 then
											v231 = v87[3 - 1]
											v85[v231](v85[v231 + (1468 - (899 + 568))])
											break
										end
									end
								else
									local v232 = 0 + (1206 - (741 + 465))
									local v233
									local v234
									while true do
										if (v232 == (2 - 1)) or (133 == 1784) then
											for v381 = 1 + 0, #v84 do
												local v382 = 603 - ((733 - (170 + 295)) + 335)
												local v383
												while true do
													if v382 == (290 - (60 + 230)) then
														v383 = v84[v381]
														for v432 = 572 - (426 + 146), #v383 do
															local v433 = v383[v432]
															local v434 = v433[(1005 + 901) - (830 + 1075)]
															local v435 = v433[1 + 1]
															if (v434 == v85) and (v435 >= v233) then
																local v439 = (1338 + 118) - (282 + 1174)
																while true do
																	if v439 == (811 - (569 + 242)) then
																		v234[v435] = v434[v435]
																		v433[2 - 1] = v234
																		break
																	end
																end
															end
														end
														break
													end
												end
											end
											break
										end
										if (v232 == (0 + 0)) or (7 >= 310) then
											v233 = v87[1026 - ((1737 - 1031) + 318)]
											v234 = {}
											v232 = 1
										end
									end
								end
							elseif v88 <= (14 - 8) then
								if (4992 > 286) and (v88 == (5 + 0)) then
									v79 = v87[(9 + 1) - 7]
								else
									local v135 = v87[5 - 3]
									local v136, v137 = v78(v85[v135](v13(v85, v135 + (1 - 0), v80)))
									v80 = (v137 + v135) - (1252 - (721 + 530))
									local v138 = 1271 - (945 + 326)
									for v225 = v135, v80 do
										v138 = v138 + 1
										v85[v225] = v136[v138]
									end
								end
							elseif v88 <= (16 - 9) then
								local v139 = v87[2 + 0]
								do
									return v85[v139](v13(v85, v139 + (701 - (271 + 429)), v87[3 + 0]))
								end
							elseif (v88 > (1508 - (1408 + 92))) or (2561 == 3893) then
								v79 = v87[1089 - (461 + 625)]
							else
								for v308 = v87[1290 - (637 + 356 + 295)], v87[1 + 2] do
									v85[v308] = nil
								end
							end
						elseif v88 <= (1 + 13) then
							if (4362 >= 1421) and (v88 <= (1182 - (418 + 753))) then
								if v88 == 10 then
									do
										return
									end
								else
									local v140 = v87[1 + 1]
									local v141 = v85[v140 + 2 + 0]
									local v142 = v85[v140] + v141
									v85[v140] = v142
									if (75 <= 3546) and (v141 > (0 + 0 + 0)) then
										if v142 <= v85[v140 + (1231 - (957 + 273)) + 0] then
											local v335 = 0 + 0
											while true do
												if ((142 + 387) - (406 + 123)) == v335 then
													v79 = v87[1772 - (1749 + 20)]
													v85[v140 + 1 + 2] = v142
													break
												end
											end
										end
									elseif v142 >= v85[v140 + 1] then
										local v336 = 1322 - (1249 + 30 + 43)
										while true do
											if (2680 <= 3418) and ((0 + 0) == v336) then
												v79 = v87[1148 - (466 + 679)]
												v85[v140 + (6 - 3)] = v142
												break
											end
										end
									end
								end
							elseif v88 <= (34 - 22) then
								local v144 = 1900 - (106 + 1794)
								local v145
								while true do
									if v144 == (0 + 0) then
										v145 = v87[1 + 1]
										v85[v145] = v85[v145](v13(v85, v145 + ((7 - 5) - 1), v80))
										break
									end
								end
							elseif v88 == (4 + (23 - 14)) then
								local v236 = 0
								local v237
								local v238
								local v239
								local v240
								while true do
									if (v236 == (2 - 1)) or (4288 < 2876) then
										v80 = (v239 + v237) - (115 - (4 + (335 - 225)))
										v240 = 584 - (57 + 527)
										v236 = 3 - 1
									end
									if (2462 >= 1147) and (((7075 - 5646) - (41 + 1386)) == v236) then
										for v384 = v237, v80 do
											local v385 = 103 - (17 + 86)
											while true do
												if (v385 == (0 + 0)) or (4914 < 2480) then
													v240 = v240 + (1 - 0)
													v85[v384] = v238[v240]
													break
												end
											end
										end
										break
									end
									if (0 - (1780 - (389 + 1391))) == v236 then
										v237 = v87[168 - (122 + 28 + 16)]
										v238, v239 = v78(v85[v237](v85[v237 + (1 - (0 + 0))]))
										v236 = 3 - 2
									end
								end
							else
								v85[v87[2 + 0]] = v87[1 + 2]
							end
						elseif v88 <= (36 - 20) then
							if v88 > (30 - 15) then
								local v146 = 65 - (30 + 35)
								local v147
								while true do
									if v146 == ((0 - 0) + 0) then
										v147 = v87[1259 - (1043 + (1165 - (783 + 168)))]
										v85[v147] = v85[v147]()
										break
									end
								end
							else
								local v148 = v87[(6 - 4) + 1 + 0]
								local v149 = v85[v148]
								for v228 = v148 + (3 - 2), v87[1216 - (323 + 889)] do
									v149 = v149 .. v85[v228]
								end
								v85[v87[5 - 3]] = v149
							end
						elseif v88 <= (597 - (361 + 219)) then
							if not v85[v87[322 - (53 + (578 - (309 + 2)))]] then
								v79 = v79 + (2 - 1) + 0
							else
								v79 = v87[1 + 2]
							end
						elseif v88 == (14 + 4) then
							v85[v87[415 - (15 + 398)]][v85[v87[985 - (18 + 964)]]] = v85[v87[4]]
						elseif not v85[v87[7 - 5]] then
							v79 = v79 + 1 + (1212 - (1090 + 122))
						else
							v79 = v87[1 + 2]
						end
					elseif (v88 <= (19 + 10)) or (1559 == 1240) then
						if v88 <= (874 - (20 + 830)) then
							if v88 <= (17 + 4) then
								if v88 > (146 - (116 + 10)) then
									v85[v87[1 + 1]] = v85[v87[8 - 5]] % v85[v87[742 - (542 + 196)]]
								else
									v85[v87[3 - 1]] = {}
								end
							elseif v88 <= (7 + 15) then
								v85[v87[2 + 0]] = v85[v87[2 + 1]] % v87[10 - 6]
							elseif v88 > (58 - 35) then
								local v246 = v87[(504 + 1049) - (1126 + (1427 - 1002))]
								v85[v246] = v85[v246](v13(v85, v246 + (3 - 2), v87[408 - (118 + 287)]))
							else
								local v248 = v87[(5 + 2) - 5]
								do
									return v13(v85, v248, v80)
								end
							end
						elseif v88 <= (77 - 51) then
							if v88 == (1146 - (118 + (2121 - (628 + 490)))) then
								if (566 == 566) and (v85[v87[3 - 1]] == v87[11 - 7]) then
									v79 = v79 + (378 - (142 + 235))
								else
									v79 = v87[3 + 0]
								end
							else
								v85[v87[(2 + 7) - 7]] = v85[v87[(2 - 1) + 2]] % v87[981 - (553 + (1937 - 1513))]
							end
						elseif v88 <= (50 - 23) then
							local v155 = v87[2 + 0]
							v85[v155](v13(v85, v155 + 1 + 0, v80))
						elseif v88 > (28 + 0) then
							local v250 = v87[2 + 0]
							local v251 = v85[v250]
							local v252 = v85[v250 + 1 + 1]
							if v252 > 0 then
								if (3921 >= 3009) and (v251 > v85[v250 + 1 + 0]) then
									v79 = v87[6 - 3]
								else
									v85[v250 + (7 - 4)] = v251
								end
							elseif (2063 >= 1648) and (v251 < v85[v250 + 1]) then
								v79 = v87[6 - 3]
							else
								v85[v250 + 1 + (776 - (431 + 343))] = v251
							end
						else
							do
								return v85[v87[9 - (13 - 6)]]
							end
						end
					elseif v88 <= (787 - (239 + 514)) then
						if v88 <= (11 + 20) then
							if v88 == (1359 - (797 + 532)) then
								local v156 = v87[(5 - 3) + 0]
								local v157 = v85[v156 + 1 + 0 + 1]
								local v158 = v85[v156] + v157
								v85[v156] = v158
								if (1066 >= 452) and (v157 > (0 - 0)) then
									if (4974 >= 2655) and (v158 <= v85[v156 + (1203 - (373 + 829))]) then
										local v338 = 731 - (476 + 255)
										while true do
											if v338 == (1130 - (369 + 98 + 663)) then
												v79 = v87[4 - (1696 - (556 + 1139))]
												v85[v156 + 2 + 1] = v158
												break
											end
										end
									end
								elseif v158 >= v85[v156 + (1 - 0)] then
									v79 = v87[5 - 2]
									v85[v156 + 3] = v158
								end
							else
								local v160 = 238 - (64 + 174)
								local v161
								local v162
								local v163
								while true do
									if v160 == (16 - (6 + 9)) then
										v163 = 0 + 0 + 0
										for v341 = v161, v87[1337 - (605 + 728)] do
											local v342 = 0 + 0 + 0
											while true do
												if v342 == (0 - 0) then
													v163 = v163 + (337 - (144 + 192))
													v85[v341] = v162[v163]
													break
												end
											end
										end
										break
									end
									if ((216 - (42 + (343 - (28 + 141)))) == v160) or (2721 <= 907) then
										v161 = v87[1 + 1]
										v162 = { v85[v161](v85[v161 + 1 + 0]) }
										v160 = 1
									end
								end
							end
						elseif v88 <= (14 + 18) then
							local v164 = 0 - 0
							local v165
							while true do
								if v164 == (1504 - (363 + 1141)) then
									v165 = v87[(613 + 969) - (1183 + 397)]
									do
										return v85[v165](v13(v85, v165 + 1, v87[2 + 1]))
									end
									break
								end
							end
						elseif v88 > (100 - 67) then
							local v253 = v87[2 + 0]
							local v254 = v85[v253]
							local v255 = v85[v253 + 2 + 0]
							if v255 > (0 + 0) then
								if (4437 >= 3031) and (v254 > v85[v253 + (1976 - (1913 + 62))]) then
									v79 = v87[2 + 1]
								else
									v85[v253 + (7 - 4)] = v254
								end
							elseif v254 < v85[v253 + (1934 - (565 + 1368))] then
								v79 = v87[11 - 8]
							else
								v85[v253 + (1803 - (884 + 916))] = v254
							end
						elseif (v85[v87[(2052 - 389) - (1477 + 184)]] == v85[v87[5 - (1 + 0)]]) or (4470 < 2949) then
							v79 = v79 + (654 - (232 + 421))
						else
							v79 = v87[3 + 0]
						end
					elseif (v88 <= ((1327 - (486 + 831)) + 27)) or (1580 == 2426) then
						if (v88 <= (891 - (564 + 292))) or (3711 == 503) then
							local v166 = (0 - 0) - 0
							local v167
							while true do
								if v166 == (0 - 0) then
									v167 = v87[306 - (244 + 60)]
									do
										return v13(v85, v167, v167 + v87[3 + 0])
									end
									break
								end
							end
						elseif v88 == (512 - (41 + 435)) then
							v85[v87[1003 - (938 + 63)]] = v85[v87[3 + 0]][v85[v87[1129 - (936 + 189)]]]
						else
							v85[v87[1 + 1]] = v87[1616 - (1565 + 48)] ~= (0 + 0)
						end
					elseif v88 <= ((4140 - 2964) - (782 + 68 + 288)) then
						local v168 = 267 - (176 + 91)
						local v169
						local v170
						local v171
						while true do
							if v168 == (2 - 1) then
								v171 = {}
								v170 = v10({}, {
									__index = function(v344, v345)
										local v346 = 0 - 0
										local v347
										while true do
											if v346 == (0 - 0) then
												v347 = v171[v345]
												return v347[1][v347[1094 - (975 + 117)]]
											end
										end
									end,
									__newindex = function(v348, v349, v350)
										local v351 = 1875 - (157 + 1718)
										local v352
										while true do
											if (899 - (503 + 396)) == v351 then
												v352 = v171[v349]
												v352[2 - 1][v352[2 + 0]] = v350
												break
											end
										end
									end,
								})
								v168 = 6 - 4
							end
							if v168 == (3 - 1) then
								for v353 = 3 - 2, v87[1022 - (697 + 321)] do
									v79 = v79 + 1 + 0
									local v354 = v75[v79]
									if (v354[2 - 1] == (111 - 58)) or (420 == 4318) then
										v171[v353 - (3 - 2)] = { v85, v354[2 + 1] }
									else
										v171[v353 - (1 - 0)] = { v61, v354[1230 - (322 + 905)] }
									end
									v84[#v84 + (612 - (602 + 9))] = v171
								end
								v85[v87[1 + 1]] = v29(v169, v170, v62)
								break
							end
							if v168 == (1189 - (449 + 740)) then
								v169 = v76[v87[3]]
								v170 = nil
								v168 = (1163 - (23 + 267)) - (826 + 46)
							end
						end
					elseif (v88 > (58 - 19)) or (4158 <= 33) then
						v85[v87[949 - ((2189 - (1129 + 815)) + 702)]] = {}
					else
						v85[v87[6 - (391 - (371 + 16))]] = v85[v87[(1756 - (1326 + 424)) - 3]][v85[v87[2 + 2]]]
					end
				elseif (v88 <= (1196 - (832 + 303))) or (99 > 4744) then
					if v88 <= (1948 - (260 + 1638)) then
						if v88 <= (485 - (382 + 58)) then
							if (4341 == 4341) and (v88 <= (134 - 92)) then
								if v88 == (2 + 39) then
									v85[v87[791 - (766 + (42 - 19))]] = v62[v87[3 + 0]]
								else
									v85[v87[3 - 1]] = v61[v87[8 - 5]]
								end
							elseif (255 <= 1596) and (v88 <= (1248 - (902 + (1107 - 804)))) then
								v85[v87[(121 - (88 + 30)) - 1]] = v85[v87[6 - 3]] + v87[1 + 3]
							elseif (v88 > ((2505 - (720 + 51)) - (1121 + 569))) or (4433 < 1635) then
								v85[v87[216 - (22 + 192)]] = v85[v87[1483 - (641 + 839)]]
							else
								local v264 = 683 - (483 + 200)
								local v265
								local v266
								local v267
								local v268
								while true do
									if (v264 == ((3256 - 1792) - (1404 + 59))) or (4300 < 3244) then
										v80 = (v267 + v265) - (2 - 1)
										v268 = 0 - (1776 - (421 + 1355))
										v264 = 2 - 0
									end
									if v264 == (765 - (468 + 297)) then
										v265 = v87[(929 - 365) - (165 + 169 + 228)]
										v266, v267 =
											v78(v85[v265](v13(v85, v265 + (3 - (1085 - (286 + 797))), v87[6 - 3])))
										v264 = 809 - (329 + 479)
									end
									if ((2 - 0) == v264) or (3534 > 4677) then
										for v396 = v265, v80 do
											local v397 = 0 + 0
											while true do
												if v397 == (0 - 0) then
													v268 = v268 + (237 - (141 + 95))
													v85[v396] = v266[v268]
													break
												end
											end
										end
										break
									end
								end
							end
						elseif v88 <= (47 + 0) then
							if v88 > (118 - 72) then
								if v85[v87[4 - 2]] == v87[1 + 3] then
									v79 = v79 + (2 - 1)
								else
									v79 = v87[1480 - (29 + 1448)]
								end
							else
								v85[v87[1391 - (135 + 1254)]] = v87[(10 - 7) + 0] + v85[v87[(4 - 1) + 1]]
							end
						elseif v88 <= (224 - 176) then
							local v178 = v87[2 - 0]
							v85[v178] = v85[v178](v13(v85, v178 + 1 + 0, v87[166 - (92 + 71)]))
						elseif v88 == (25 + (463 - (397 + 42))) then
							local v270 = 0 - 0
							local v271
							local v272
							while true do
								if v270 == (1 + 0 + 0) then
									v85[v271 + 1] = v272
									v85[v271] = v272[v87[769 - (574 + 191)]]
									break
								end
								if (v270 == (0 + 0)) or (4859 < 2999) then
									v271 = v87[1547 - (320 + 1225)]
									v272 = v85[v87[803 - (24 + 776)]]
									v270 = 1 - 0
								end
							end
						else
							for v319 = v87[4 - 2], v87[3] do
								v85[v319] = nil
							end
						end
					elseif v88 <= 55 then
						if v88 <= (27 + 25) then
							if (4726 > 2407) and (v88 == (900 - (254 + 595))) then
								local v180 = v87[1466 - (157 + 1307)]
								v85[v180] = v85[v180](v13(v85, v180 + (127 - (55 + 71)), v80))
							else
								v85[v87[2 - 0]][v87[1793 - (573 + 1217)]] = v85[v87[10 - 6]]
							end
						elseif (v88 <= 53) or (1284 > 3669) then
							v85[v87[(1 - 0) + 1]] = v85[v87[(789 - (222 + 563)) - 1]]
						elseif v88 > (993 - (714 + 225)) then
							local v273 = v87[5 - 3]
							v85[v273](v85[v273 + (2 - 1)])
						else
							local v274 = v87[3 - 0]
							local v275 = v85[v274]
							for v321 = v274 + (1027 - (834 + 192)), v87[1 + (6 - 3)] do
								v275 = v275 .. v85[v321]
							end
							v85[v87[(2 + 0) - 0]] = v275
						end
					elseif v88 <= (864 - (118 + 688)) then
						if (1117 < 2549) and (v88 <= (104 - (25 + 23))) then
							local v186 = (190 - (23 + 167)) + 0
							local v187
							local v188
							while true do
								if (v186 == (305 - (300 + 4))) or (2851 > 4774) then
									for v356 = 1887 - (927 + 959), #v84 do
										local v357 = v84[v356]
										for v373 = 0 - 0, #v357 do
											local v374 = 732 - (16 + 716)
											local v375
											local v376
											local v377
											while true do
												if v374 == (0 - 0) then
													v375 = v357[v373]
													v376 = v375[1]
													v374 = 1
												end
												if v374 == (98 - (11 + 86)) then
													v377 = v375[4 - 2]
													if (1031 < 3848) and (v376 == v85) and (v377 >= v187) then
														v188[v377] = v376[v377]
														v375[2 - 1] = v188
													end
													break
												end
											end
										end
									end
									break
								end
								if v186 == (285 - ((1973 - (690 + 1108)) + 40 + 70)) then
									v187 = v87[4 - 2]
									v188 = {}
									v186 = 4 - 3
								end
							end
						elseif v88 > (25 + 5 + 27) then
							v85[v87[2]] = v85[v87[1799 - (503 + 1293)]][v87[11 - 7]]
						else
							local v279 = v87[(850 - (40 + 808)) + 0]
							v85[v279] = v85[v279](v85[v279 + ((175 + 887) - (810 + 251))])
						end
					elseif (1854 > 903) and (v88 <= (41 + 18)) then
						v85[v87[1 + 1]] = v62[v87[3 + 0]]
					elseif (4663 > 1860) and (v88 > (593 - (43 + 490))) then
						local v281 = v87[735 - (711 + 22)]
						local v282, v283 = v78(v85[v281](v85[v281 + (3 - 2)]))
						v80 = (v283 + v281) - (860 - (240 + 619))
						local v284 = 0 + (0 - 0)
						for v323 = v281, v80 do
							local v324 = 0 - 0
							while true do
								if (v324 == (0 + 0)) or (3053 <= 469) then
									v284 = v284 + 1 + 0
									v85[v323] = v282[v284]
									break
								end
							end
						end
					else
						local v285 = v87[1746 - (1344 + 400)]
						local v286 = v85[v87[1102 - (34 + 1 + 1064)]]
						v85[v285 + (406 - (255 + 150))] = v286
						v85[v285] = v286[v87[4 + 0]]
					end
				elseif (v88 <= (151 - 80)) or (540 >= 1869) then
					if (3292 == 3292) and (v88 <= (36 + 30)) then
						if v88 <= (269 - 206) then
							if v88 > ((699 + 622) - (128 + 105 + 1026)) then
								local v191 = 0 - (571 - (47 + 524))
								local v192
								while true do
									if (1038 <= 2645) and ((1739 - (404 + 1335)) == v191) then
										v192 = v87[408 - (119 + 64 + 223)]
										v85[v192] = v85[v192](v85[v192 + (1 - 0)])
										break
									end
								end
							else
								local v193 = 0 + 0
								local v194
								local v195
								local v196
								local v197
								while true do
									if v193 == (0 + 0) then
										v194 = v87[339 - (10 + (893 - 566))]
										v195, v196 = v78(v85[v194](v13(v85, v194 + (1 - 0) + 0, v87[1 + (4 - 2)])))
										v193 = 1
									end
									if (339 - (118 + 220)) == v193 then
										v80 = (v196 + v194) - (1 + 0)
										v197 = (2175 - (1165 + 561)) - (4 + 104 + 341)
										v193 = 2
									end
									if (v193 == (1 + 1)) or (3230 < 2525) then
										for v358 = v194, v80 do
											local v359 = 0 - (0 - 0)
											while true do
												if
													(v359 == (1493 - (272 + 439 + (1261 - (341 + 138))))) or (
														2400 > 4083
													)
												then
													v197 = v197 + (1 - 0)
													v85[v358] = v195[v197]
													break
												end
											end
										end
										break
									end
								end
							end
						elseif (v88 <= (533 - (270 + 199))) or (2745 > 4359) then
							v85[v87[23 - (20 + 1)]] = v85[v87[1 + 2]] + v87[(493 + 1330) - (580 + (2556 - 1317))]
						elseif v88 == (193 - 128) then
							local v290 = 0 + 0
							local v291
							local v292
							local v293
							while true do
								if (172 <= 1810) and (v290 == (1 + 0)) then
									v293 = 0
									for v400 = v291, v87[2 + 2] do
										local v401 = (326 - (89 + 237)) - 0
										while true do
											if (v401 == (0 + 0)) or (492 >= 4959) then
												v293 = v293 + 1
												v85[v400] = v292[v293]
												break
											end
										end
									end
									break
								end
								if (0 + 0) == v290 then
									v291 = v87[1174 - (786 + 386)]
									v292 = { v85[v291](v85[v291 + (1791 - (1010 + 780))]) }
									v290 = 1 + 0
								end
							end
						else
							v85[v87[1342 - (1093 + 247)]] = v85[v87[(895 - (581 + 300)) - 11]][v87[11 - 7]]
						end
					elseif v88 <= (1904 - (1045 + 791)) then
						if v88 == (169 - 102) then
							v85[v87[2 - 0]] = v87[508 - (351 + 154)]
						elseif
							(v85[v87[1576 - ((2501 - (855 + 365)) + 293)]] == v85[v87[270 - (28 + 238)]]) or (
								756 == 2072
							)
						then
							v79 = v79 + ((6 - 3) - (1 + 1))
						else
							v79 = v87[6 - 3]
						end
					elseif v88 <= (1628 - (1381 + 178)) then
						v85[v87[2]] = v61[v87[691 - (364 + 324)]]
					elseif (1605 <= 4664) and (v88 == (66 + 4)) then
						if v87[2 + 0] == v85[v87[2 + 2]] then
							v79 = v79 + (2 - 1)
						else
							v79 = v87[10 - 7]
						end
					else
						local v297 = 0 + 0
						local v298
						while true do
							if (470 - ((1616 - (1030 + 205)) + 89)) == v297 then
								v298 = v87[2 - 0]
								v85[v298](v13(v85, v298 + 1 + 0, v80))
								break
							end
						end
					end
				elseif (1816 == 1816) and (v88 <= (52 + 24)) then
					if v88 <= (124 - 51) then
						if v88 == (1228 - (1074 + 82)) then
							local v203 = 0 - (0 + 0)
							local v204
							while true do
								if (v203 == (1784 - (214 + 1570))) or (621 > 3100) then
									v204 = v87[(1356 + 101) - ((1276 - (156 + 130)) + 465)]
									do
										return v13(v85, v204, v80)
									end
									break
								end
							end
						else
							v85[v87[1 + 1]][v85[v87[(4 - 2) + 1]]] = v85[v87[4 + 0]]
						end
					elseif (v88 <= (303 - (73 + 156))) or (1157 >= 4225) then
						do
							return v85[v87[1 + 1]]
						end
					elseif v88 == (295 - 220) then
						do
							return
						end
					else
						v85[v87[(2912 - 1184) - (1668 + 58)]][v87[629 - (512 + 114)]] = v85[v87[12 - 8]]
					end
				elseif (v88 <= (205 - 126)) or (4986 == 4138) then
					if v88 <= (159 - 82) then
						local v207 = 0 - 0
						local v208
						local v209
						local v210
						local v211
						while true do
							if v207 == (6 - 4) then
								for v361 = v208, v80 do
									local v362 = 0 + 0
									while true do
										if (v362 == (0 + 0)) or (2033 <= 224) then
											v211 = v211 + 1 + 0
											v85[v361] = v209[v211]
											break
										end
									end
								end
								break
							end
							if v207 == (0 - 0) then
								v208 = v87[1996 - (109 + 1885)]
								v209, v210 = v78(v85[v208](v13(v85, v208 + (1470 - (1269 + 200)), v80)))
								v207 = 1 - 0
							end
							if (v207 == (816 - (98 + 717))) or (1223 == 2011) then
								v80 = (v210 + v208) - (827 - (802 + 24))
								v211 = (0 - 0) - 0
								v207 = 2 - 0
							end
						end
					elseif (4827 > 4695) and (v88 == (134 - 56)) then
						if v87[2 - 0] == v85[v87[1 + 1 + 2]] then
							v79 = v79 + 1 + 0 + 0
						else
							v79 = v87[(165 - (10 + 59)) - (4 + 89)]
						end
					else
						v85[v87[1 + 1]] = v87[1 + 1 + 1] + v85[v87[11 - 7]]
					end
				elseif (3710 > 3065) and (v88 <= (266 - 186)) then
					v85[v87[1 + 1]] = #v85[v87[3]]
				elseif v88 == (33 + 48) then
					v85[v87[2]] = v85[v87[3 + 0]] % v85[v87[3 + 1]]
				else
					v85[v87[1 + 1]] = v87[1436 - (797 + 636)] ~= (0 - 0)
				end
				v79 = v79 + (1620 - (1427 + 192))
			end
		end
	end
	return v29(v28(), {}, v17)(...)
end
return v15(
	"LOL!333Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q003A40031C3Q0037F8665B5A4AB3CF38FA6E326C72E2F209DD4A327876FAEB09CA043203083Q00876CAE3E121E1793026Q00374003043Q00B3CE4B5903053Q007EDBB9223D026Q0036402Q033Q0022C43503043Q00E849A14C026Q00334003053Q0009A9CA302B03083Q005779CAAB5C4786BE026Q003240030E3Q003F0C21D70DADD94A102FD811B5D903073Q00B76A624AB962DA026Q00304003143Q00C81D8429D716FC29FD3DBD0CFA2FFC0BF632E64003043Q0060934BDC026Q002C4003203Q000166087C0174E01B45245D2047B4335331412C46AE7A42355F204AB43F546A1503073Q00C05A3050354529026Q002A4003063Q009F298BC4B84203073Q00BFED4CE1A1DB36026Q00244003233Q00C1EA0C309B49BAFD210DB771F4C83D1ABE60FFD8740AAA77F9D9270AB961F6D02D43FF03063Q00149ABC5479DF026Q00224003053Q007C7024A76A03043Q00C81D1C48026Q000840030B3Q007FB391EC64A297EA5EA48003043Q009C37C7E5026Q00F03F03073Q007074E464F9526B03053Q009C2018851D03043Q0067616D65030A3Q0047657453657276696365030B3Q004C6F63616C506C6179657203233Q00682Q7470733A2Q2F767869646875622E76657263656C2E612Q702F6170692F61757468030C3Q0041757468656E74696361746500664Q00287Q001229000100013Q002042000100010002001229000200013Q002042000200020003001229000300013Q002042000300030004001229000400053Q0006130004000B000100010004053Q000B0001001229000400063Q002042000500040007001229000600083Q002042000600060009001229000700083Q00204200070007000A00062600083Q000100062Q00353Q00074Q00353Q00014Q00353Q00054Q00353Q00024Q00353Q00034Q00353Q00064Q002D000900083Q00120E000A000C3Q00120E000B000D4Q00180009000B00020010343Q000B00092Q002D000900083Q00120E000A000F3Q00120E000B00104Q00180009000B00020010343Q000E00092Q002D000900083Q00120E000A00123Q00120E000B00134Q00180009000B00020010343Q001100092Q002D000900083Q00120E000A00153Q00120E000B00164Q00180009000B00020010343Q001400092Q002D000900083Q00120E000A00183Q00120E000B00194Q00180009000B00020010343Q001700092Q002D000900083Q00120E000A001B3Q00120E000B001C4Q00180009000B00020010343Q001A00092Q002D000900083Q00120E000A001E3Q00120E000B001F4Q00180009000B00020010343Q001D00092Q002D000900083Q00120E000A00213Q00120E000B00224Q00180009000B00020010343Q002000092Q002D000900083Q00120E000A00243Q00120E000B00254Q00180009000B00020010343Q002300092Q002D000900083Q00120E000A00273Q00120E000B00284Q00180009000B00020010343Q002600092Q002D000900083Q00120E000A002A3Q00120E000B002B4Q00180009000B00020010343Q002900092Q002D000900083Q00120E000A002D3Q00120E000B002E4Q00180009000B00020010343Q002C00090012290009002F3Q002031000900090030002042000B3Q002C2Q00180009000B0002001229000A002F3Q002031000A000A0030002042000C3Q00292Q0018000A000C0002002042000B0009003100120E000C00324Q0028000D5Q000626000E0001000100032Q00353Q000A4Q00358Q00353Q000C3Q001034000D0033000E2Q004A000D00024Q003800096Q000A3Q00013Q00023Q00023Q00026Q00F03F026Q00704002264Q002800025Q00120E000300016Q00045Q00120E000500013Q0004220003002100012Q002A00076Q002D000800024Q002A000900014Q002A000A00024Q002A000B00034Q002A000C00044Q002D000D6Q002D000E00063Q002040000F000600012Q002C000C000F4Q000C000B3Q00022Q002A000C00034Q002A000D00044Q002D000E00016Q000F00014Q0051000F0006000F00102E000F0001000F4Q001000014Q005100100006001000102E0010000100100020400010001000012Q002C000D00104Q004D000C6Q000C000A3Q0002002016000A000A00022Q000D0009000A4Q004700073Q000100041E0003000500012Q002A000300054Q002D000400024Q0007000300044Q004800036Q000A3Q00017Q00123Q00028Q00026Q00F03F030A3Q004A534F4E4465636F646503063Q00737461747573026Q00224003053Q007072696E74026Q00244003073Q006D652Q73616765026Q002A4003043Q007761726E026Q002C4003063Q00726561736F6E026Q003040026Q00324003023Q005F47026Q003340026Q003A4003083Q00746F737472696E67016B3Q00120E000100014Q0032000200043Q0026190001004E000100020004053Q004E00012Q002A00055Q0020310005000500032Q002D000700034Q00180005000700022Q002D000400053Q0020420005000400042Q002A000600013Q00204200060006000500064400050017000100060004053Q00170001001229000500064Q002A000600013Q0020420006000600070020420007000400082Q000F0006000600072Q00370005000200012Q0052000500014Q004A000500023Q0004053Q006A00010020420005000400042Q002A000600013Q00204200060006000900064400050033000100060004053Q0033000100120E000500014Q0032000600063Q0026190005001E000100010004053Q001E000100120E000600013Q00261900060021000100010004053Q0021000100120E000700013Q000E4E00010024000100070004053Q002400010012290008000A4Q002A000900013Q00204200090009000B002042000A0004000C2Q000F00090009000A2Q00370008000200012Q005200086Q004A000800023Q0004053Q002400010004053Q002100010004053Q006A00010004053Q001E00010004053Q006A000100120E000500014Q0032000600063Q000E4E00010035000100050004053Q0035000100120E000600013Q00261900060038000100010004053Q0038000100120E000700013Q0026190007003B000100010004053Q003B00010012290008000A4Q002A000900013Q00204200090009000D002042000A0004000C000613000A0045000100010004053Q004500012Q002A000A00013Q002042000A000A000E2Q000F00090009000A2Q00370008000200012Q005200086Q004A000800023Q0004053Q003B00010004053Q003800010004053Q006A00010004053Q003500010004053Q006A000100261900010002000100010004053Q000200010012290005000F4Q002A000600013Q0020420006000600102Q002700050005000600062600063Q000100042Q00458Q00453Q00024Q00453Q00014Q00358Q00410005000200062Q002D000300064Q002D000200053Q00061300020068000100010004053Q006800010012290005000A4Q002A000600013Q002042000600060011001229000700124Q002D000800034Q00390007000200022Q000F0006000600072Q00370005000200012Q005200056Q004A000500023Q00120E000100023Q0004053Q000200012Q000A3Q00013Q00013Q00083Q0003093Q00506F73744173796E63030A3Q004A534F4E456E636F6465026Q003640026Q00374003073Q006765746877696403043Q00456E756D030F3Q00482Q7470436F6E74656E7454797065030F3Q00412Q706C69636174696F6E4A736F6E00174Q002A7Q0020315Q00012Q002A000200014Q002A00035Q0020310003000300022Q002800053Q00022Q002A000600023Q0020420006000600032Q002A000700034Q00120005000600072Q002A000600023Q002042000600060004001229000700054Q00100007000100022Q00120005000600072Q0018000300050002001229000400063Q0020420004000400070020420004000400082Q005200056Q00073Q00054Q00488Q000A3Q00017Q00",
	v9(),
	...
)
