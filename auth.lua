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
			local v82 = 0
			local v83
			while true do
				if v82 == 0 then
					v83 = v2(v0(v30, 16))
					if v19 then
						local v98 = v5(v83, v19)
						v19 = nil
						return v98
					else
						return v83
					end
					break
				end
			end
		end
	end)
	local function v20(v31, v32, v33)
		if v33 then
			local v84 = (v31 / ((5 - (1640 - (1523 + 114))) ^ (v32 - (2 - (1 + 0)))))
				% (((3 - 0) - 1) ^ (((v33 - (1066 - (68 + 997))) - (v32 - 1)) + ((1272 - (226 + 1044)) - 1)))
			return v84 - (v84 % (620 - (555 + 64)))
		else
			local v85 = 931 - (857 + 74)
			local v86
			while true do
				if v85 == (568 - (367 + 201)) then
					v86 = (929 - (214 + 713)) ^ (v32 - (1 + 0))
					return (((v31 % (v86 + v86)) >= v86) and (1 + (0 - 0))) or (877 - (282 + 595))
				end
			end
		end
	end
	local function v21()
		local v34 = v1(v16, v18, v18)
		v18 = v18 + 1
		return v34
	end
	local function v22()
		local v35, v36 = v1(v16, v18, v18 + (119 - (32 + 85)))
		v18 = v18 + 2 + 0
		return (v36 * (57 + 199)) + v35
	end
	local function v23()
		local v37, v38, v39, v40 = v1(v16, v18, v18 + (960 - (892 + 65)))
		v18 = v18 + (9 - 5)
		return (v40 * (31011612 - 14234396))
			+ (v39 * (120312 - 54776))
			+ (v38 * (606 - (87 + (443 - (67 + 113)))))
			+ v37
	end
	local function v24()
		local v41 = 0 + 0
		local v42
		local v43
		local v44
		local v45
		local v46
		local v47
		while true do
			if v41 == (0 - 0) then
				v42 = v23()
				v43 = v23()
				v41 = 1 + 0
			end
			if (3 - (3 - 1)) == v41 then
				v44 = 953 - (802 + 150)
				v45 = (v20(v43, 1, 53 - 33) * ((3 - 1) ^ (24 + 8))) + v42
				v41 = 999 - (915 + 82)
			end
			if v41 == 2 then
				v46 = v20(v43, 59 - (476 - (145 + 293)), 19 + 12)
				v47 = ((v20(v43, (471 - (44 + 386)) - (1495 - (998 + 488))) == (1188 - (1069 + 118))) and -1) or (2 - 1)
				v41 = 6 - 3
			end
			if (1 + 2) == v41 then
				if v46 == 0 then
					if v45 == (0 - 0) then
						return v47 * (0 + 0 + 0)
					else
						local v99 = 791 - (368 + 347 + 76)
						while true do
							if v99 == (0 - 0) then
								v46 = 19 - (10 + 8)
								v44 = 0
								break
							end
						end
					end
				elseif v46 == 2047 then
					return ((v45 == (0 - 0)) and (v47 * ((443 - (416 + 26)) / (0 - 0)))) or (v47 * NaN)
				end
				return v8(v47, v46 - (440 + 583)) * (v44 + (v45 / (2 ^ 52)))
			end
		end
	end
	local function v25(v48)
		local v49
		if not v48 then
			local v87 = 772 - (201 + 571)
			while true do
				if ((62 + 1076) - (116 + 1022)) == v87 then
					v48 = v23()
					if v48 == (0 - 0) then
						return ""
					end
					break
				end
			end
		end
		v49 = v3(v16, v18, (v18 + v48) - (860 - (814 + 45)))
		v18 = v18 + v48
		local v50 = {}
		for v65 = 4 - 3, #v49 do
			v50[v65] = v2(v1(v3(v49, v65, v65)))
		end
		return v6(v50)
	end
	local v26 = v23
	local function v27(...)
		return { ... }, v12("#", ...)
	end
	local function v28()
		local v51 = (function()
			return 0
		end)()
		local v52 = (function()
			return
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
		while true do
			local v67 = (function()
				return 0 + 0
			end)()
			while true do
				if v67 == 0 then
					if v51 == (0 + 0) then
						local v95 = (function()
							return 202 - (14 + 188)
						end)()
						while true do
							if (676 - (534 + 141)) ~= v95 then
							else
								v54 = (function()
									return {}
								end)()
								v55 = (function()
									return {}
								end)()
								v95 = (function()
									return 2
								end)()
							end
							if (1 + 1) ~= v95 then
							else
								v51 = (function()
									return 1
								end)()
								break
							end
							if v95 == (0 + 0) then
								v52 = (function()
									return function(v112, v113, v114)
										local v115 = (function()
											return 0 + 0
										end)()
										local v116 = (function()
											return
										end)()
										while true do
											if v115 == (0 - 0) then
												v116 = (function()
													return 0
												end)()
												while true do
													if v116 ~= 0 then
													else
														v112[v113 - #"\\"] = (function()
															return v114()
														end)()
														return v112, v113, v114
													end
												end
												break
											end
										end
									end
								end)()
								v53 = (function()
									return {}
								end)()
								v95 = (function()
									return 1 - 0
								end)()
							end
						end
					end
					if v51 ~= 1 then
					else
						local v96 = (function()
							return 0
						end)()
						while true do
							if v96 ~= 1 then
							else
								v58 = (function()
									return {}
								end)()
								for v107 = #"~", v57 do
									local v108 = (function()
										return 0
									end)()
									local v109 = (function()
										return
									end)()
									local v110 = (function()
										return
									end)()
									local v111 = (function()
										return
									end)()
									while true do
										if v108 == (0 - 0) then
											v109 = (function()
												return 0 + 0
											end)()
											v110 = (function()
												return nil
											end)()
											v108 = (function()
												return 1 + 0
											end)()
										end
										if v108 == (397 - (115 + 281)) then
											v111 = (function()
												return nil
											end)()
											while true do
												if v109 == 0 then
													local v261 = (function()
														return 0
													end)()
													local v262 = (function()
														return
													end)()
													while true do
														if v261 == (0 - 0) then
															v262 = (function()
																return 0 + 0
															end)()
															while true do
																if v262 == (0 - 0) then
																	v110 = (function()
																		return v21()
																	end)()
																	v111 = (function()
																		return nil
																	end)()
																	v262 = (function()
																		return 1
																	end)()
																end
																if v262 ~= (3 - 2) then
																else
																	v109 = (function()
																		return 1
																	end)()
																	break
																end
															end
															break
														end
													end
												end
												if v109 ~= 1 then
												else
													if v110 == #"}" then
														v111 = (function()
															return v21() ~= 0
														end)()
													elseif v110 == (869 - (550 + 317)) then
														v111 = (function()
															return v24()
														end)()
													elseif v110 ~= #"asd" then
													else
														v111 = (function()
															return v25()
														end)()
													end
													v58[v107] = (function()
														return v111
													end)()
													break
												end
											end
											break
										end
									end
								end
								v96 = (function()
									return 2
								end)()
							end
							if v96 ~= (0 - 0) then
							else
								v56 = (function()
									return { v53, v54, nil, v55 }
								end)()
								v57 = (function()
									return v23()
								end)()
								v96 = (function()
									return 1
								end)()
							end
							if 2 ~= v96 then
							else
								v51 = (function()
									return 2
								end)()
								break
							end
						end
					end
					v67 = (function()
						return 1 - 0
					end)()
				end
				if v67 ~= 1 then
				else
					if v51 ~= (5 - 3) then
					else
						v56[#"gha"] = (function()
							return v21()
						end)()
						for v100 = #"~", v23() do
							local v101 = (function()
								return v21()
							end)()
							if v20(v101, #"!", #">") == 0 then
								local v103 = (function()
									return 285 - (134 + 151)
								end)()
								local v104 = (function()
									return
								end)()
								local v105 = (function()
									return
								end)()
								local v106 = (function()
									return
								end)()
								while true do
									if v103 ~= (1667 - (970 + 695)) then
									else
										if v20(v105, #"\\", #"{") == #"]" then
											v106[3 - 1] = (function()
												return v58[v106[1992 - (582 + 1408)]]
											end)()
										end
										if v20(v105, 6 - 4, 2 - 0) == #"," then
											v106[#"xnx"] = (function()
												return v58[v106[#"nil"]]
											end)()
										end
										v103 = (function()
											return 3
										end)()
									end
									if v103 ~= (11 - 8) then
									else
										if v20(v105, #"19(", #"xxx") == #"!" then
											v106[#"0313"] = (function()
												return v58[v106[#"0313"]]
											end)()
										end
										v53[v100] = (function()
											return v106
										end)()
										break
									end
									if v103 == (1824 - (1195 + 629)) then
										local v118 = (function()
											return 0
										end)()
										while true do
											if v118 ~= (0 - 0) then
											else
												local v224 = (function()
													return 241 - (187 + 54)
												end)()
												while true do
													if v224 == 0 then
														v104 = (function()
															return v20(v101, 2, #"-19")
														end)()
														v105 = (function()
															return v20(v101, #".dev", 786 - (162 + 618))
														end)()
														v224 = (function()
															return 1 + 0
														end)()
													end
													if v224 ~= (1 + 0) then
													else
														v118 = (function()
															return 1 - 0
														end)()
														break
													end
												end
											end
											if v118 ~= (1 - 0) then
											else
												v103 = (function()
													return 1
												end)()
												break
											end
										end
									end
									if v103 == 1 then
										local v119 = (function()
											return 0
										end)()
										while true do
											if v119 ~= (1 + 0) then
											else
												v103 = (function()
													return 2
												end)()
												break
											end
											if (1636 - (1373 + 263)) == v119 then
												v106 = (function()
													return { v22(), v22(), nil, nil }
												end)()
												if v104 == 0 then
													local v274 = (function()
														return 0
													end)()
													local v275 = (function()
														return
													end)()
													while true do
														if v274 ~= 0 then
														else
															v275 = (function()
																return 0
															end)()
															while true do
																if v275 == 0 then
																	v106[#"19("] = (function()
																		return v22()
																	end)()
																	v106[#"?id="] = (function()
																		return v22()
																	end)()
																	break
																end
															end
															break
														end
													end
												elseif v104 == #">" then
													v106[#"-19"] = (function()
														return v23()
													end)()
												elseif v104 == 2 then
													v106[#"19("] = (function()
														return v23() - ((1 + 1) ^ 16)
													end)()
												elseif v104 ~= #"19(" then
												else
													local v319 = (function()
														return 0
													end)()
													local v320 = (function()
														return
													end)()
													while true do
														if v319 ~= (0 - 0) then
														else
															v320 = (function()
																return 0 - 0
															end)()
															while true do
																if v320 ~= (1384 - (746 + 638)) then
																else
																	v106[#"-19"] = (function()
																		return v23() - ((1 + 1) ^ (23 - 7))
																	end)()
																	v106[#"?id="] = (function()
																		return v22()
																	end)()
																	break
																end
															end
															break
														end
													end
												end
												v119 = (function()
													return 1
												end)()
											end
										end
									end
								end
							end
						end
						for v102 = #":", v23() do
							v54, v102, v28 = (function()
								return v52(v54, v102, v28)
							end)()
						end
						return v56
					end
					break
				end
			end
		end
	end
	local function v29(v59, v60, v61)
		local v62 = v59[342 - (218 + 123)]
		local v63 = v59[(441 + 1351) - ((1544 - 971) + 1217)]
		local v64 = v59[1584 - (1535 + 46)]
		return function(...)
			local v68 = v62
			local v69 = v63
			local v70 = v64
			local v71 = v27
			local v72 = 1 + (0 - 0)
			local v73 = -((1 - 0) + 0)
			local v74 = {}
			local v75 = { ... }
			local v76 = v12("#", ...) - (561 - (306 + 254))
			local v77 = {}
			local v78 = {}
			for v88 = 0 + 0, v76 do
				if v88 >= v70 then
					v74[v88 - v70] = v75[v88 + 1]
				else
					v78[v88] = v75[v88 + ((1881 - (446 + 1434)) - 0)]
				end
			end
			local v79 = (v76 - v70) + (1 - 0)
			local v80
			local v81
			while true do
				v80 = v68[v72]
				v81 = v80[1]
				if (v81 <= (1494 - (899 + 568))) or (3858 <= 1272) then
					if v81 <= (819 - (118 + 688)) then
						if v81 <= (54 - (25 + (1823 - (884 + 916)))) then
							if v81 <= (2 + 0) then
								if (3664 == 3664) and (v81 <= (0 - 0)) then
									local v120 = v80[6 - 4]
									do
										return v13(v78, v120, v73)
									end
								elseif v81 > (604 - (268 + (701 - 366))) then
									do
										return v78[v80[292 - (60 + (1513 - (1040 + 243)))]]
									end
								else
									local v132 = 572 - ((1271 - 845) + 146)
									local v133
									while true do
										if (0 + 0) == v132 then
											v133 = v80[(846 + 612) - (282 + 1174)]
											do
												return v78[v133](v13(v78, v133 + (286 - (175 + 110)), v80[3]))
											end
											break
										end
									end
								end
							elseif v81 <= (815 - (569 + 242)) then
								if (1941 >= 450) and (v81 > (8 - 5)) then
									local v134 = v80[1 + 1]
									v78[v134](v78[v134 + (1025 - (706 + 318))])
								else
									v78[v80[1253 - (721 + 530)]][v80[(1927 - (232 + 421)) - (945 + 326)]] =
										v78[v80[1065 - (810 + 251)]]
								end
							elseif v81 > 5 then
								v78[v80[4 - 2]] = {}
							else
								local v138 = v69[v80[1 + 2]]
								local v139
								local v140 = {}
								v139 = v10({}, {
									__index = function(v225, v226)
										local v227 = v140[v226]
										return v227[1 + 0][v227[702 - (271 + 429)]]
									end,
									__newindex = function(v228, v229, v230)
										local v231 = v140[v229]
										v231[734 - (711 + 22)][v231[2 + 0]] = v230
									end,
								})
								for v233 = (286 + 1215) - (1408 + 92), v80[1090 - (461 + 625)] do
									v72 = v72 + (1289 - (993 + 295))
									local v234 = v68[v72]
									if (v234[1 + 0] == (1194 - (418 + 753))) or (4646 < 324) then
										v140[v233 - (1 + (0 - 0))] = { v78, v234[1 + 2] }
									else
										v140[v233 - (530 - (406 + (577 - (13 + 441))))] = { v60, v234[1 + 2] }
									end
									v77[#v77 + (3 - (9 - 7))] = v140
								end
								v78[v80[1741 - (404 + 1335)]] = v29(v138, v139, v61)
							end
						elseif (3833 == 3833) and (v81 <= (1331 - (1249 + 3 + 70))) then
							if v81 <= (3 + 4) then
								v78[v80[1147 - ((1692 - 1226) + 679)]] = v78[v80[6 - 3]][v80[11 - 7]]
							elseif v81 == (1908 - (106 + 1794)) then
								local v142 = 0 + 0
								local v143
								local v144
								while true do
									if v142 == (1 + 0) then
										for v288 = v143 + ((607 - (316 + 289)) - 1), v80[342 - (118 + 220)] do
											v144 = v144 .. v78[v288]
										end
										v78[v80[1 + 1]] = v144
										break
									end
									if (0 - (0 - 0)) == v142 then
										v143 = v80[(42 + 75) - (2 + 2 + 6 + 104)]
										v144 = v78[v143]
										v142 = 585 - ((1510 - (666 + 787)) + 527)
									end
								end
							else
								local v145 = v78[v80[(4246 - 2815) - (41 + 1386)]]
								if not v145 then
									v72 = v72 + (104 - (17 + 48 + 38))
								else
									v78[v80[2 + 0 + 0]] = v145
									v72 = v80[6 - 3]
								end
							end
						elseif v81 <= ((56 - 25) - 20) then
							if v81 > ((277 - 101) - (122 + 44)) then
								local v146 = v80[2 - 0]
								do
									return v13(v78, v146, v73)
								end
							else
								local v147 = v80[6 - 4]
								v78[v147] = v78[v147](v13(v78, v147 + 1 + 0 + 0, v80[1 + 2]))
							end
						elseif v81 > (35 - 23) then
							v78[v80[3 - (2 - 1)]] = v60[v80[68 - (30 + 35)]]
						elseif v80[2] == v78[v80[4]] then
							v72 = v72 + 1 + 0
						else
							v72 = v80[3]
						end
					elseif v81 <= (1277 - (1043 + 214)) then
						if (v81 <= ((28 + 13) - 25)) or (1240 > 3370) then
							if (v81 <= (52 - 38)) or (2481 == 4682) then
								local v123 = 1212 - (323 + 889)
								local v124
								while true do
									if v123 == (0 - 0) then
										v124 = v80[(1120 - 538) - (361 + 219)]
										v78[v124] = v78[v124](v78[v124 + (321 - (53 + 267))])
										break
									end
								end
							elseif (4727 >= 208) and (v81 == (4 + 11)) then
								v78[v80[415 - ((914 - (503 + 396)) + 398)]] = v78[v80[985 - (18 + 964)]]
							elseif not v78[v80[7 - 5]] then
								v72 = v72 + 1 + 0
							else
								v72 = v80[2 + (182 - (92 + 89))]
							end
						elseif v81 <= (868 - (20 + 830)) then
							if v81 == (14 + 3) then
								v78[v80[1576 - (1281 + 293)]][v80[129 - ((224 - 108) + 10)]] = v78[v80[1 + 3]]
							else
								local v155 = v80[740 - (542 + 196)]
								local v156 = {}
								for v238 = 1560 - (769 + 612 + 178), #v77 do
									local v239 = 0 + 0
									local v240
									while true do
										if v239 == (0 + 0) then
											v240 = v77[v238]
											for v302 = 0 - (0 + 0), #v240 do
												local v303 = v240[v302]
												local v304 = v303[3 - 2]
												local v305 = v303[2 + 0]
												if (v304 == v78) and (v305 >= v155) then
													v156[v305] = v304[v305]
													v303[1 + 0] = v156
												end
											end
											break
										end
									end
								end
							end
						elseif v81 > (10 + 9) then
							local v157 = 0 + 0
							local v158
							local v159
							while true do
								if v157 == (2 - (1 + 0)) then
									for v290 = (2 + 0) - 1, #v77 do
										local v291 = 1551 - (1126 + 425)
										local v292
										while true do
											if v291 == (405 - (118 + 287)) then
												v292 = v77[v290]
												for v313 = 0 - 0, #v292 do
													local v314 = v292[v313]
													local v315 = v314[1122 - (118 + 594 + 409)]
													local v316 = v314[(3 - 2) + 1]
													if (v315 == v78) and (v316 >= v158) then
														v159[v316] = v315[v316]
														v314[2 - 1] = v159
													end
												end
												break
											end
										end
									end
									break
								end
								if v157 == (377 - (142 + 235)) then
									v158 = v80[9 - 7]
									v159 = {}
									v157 = 1 + 0
								end
							end
						else
							v72 = v80[3]
						end
					elseif v81 <= (1000 - (76 + 477 + 424)) then
						if v81 <= (39 - 18) then
							for v127 = v80[2 + 0], v80[3 + 0] do
								v78[v127] = nil
							end
						elseif v81 == (13 + 9) then
							local v161 = v80[1 + (2 - 1)]
							v78[v161] = v78[v161](v13(v78, v161 + 1 + 0, v80[3]))
						else
							v78[v80[4 - 2]] = v78[v80[7 - 4]]
						end
					elseif v81 <= (55 - 30) then
						if (280 < 3851) and (v81 > 24) then
							v72 = v80[1 + 2]
						else
							v78[v80[9 - (440 - (153 + 280))]] = v61[v80[3]]
						end
					elseif (v81 == (779 - (239 + (1483 - 969)))) or (3007 > 3194) then
						v78[v80[1 + 1]] = v80[5 - (2 + 0)]
					else
						do
							return
						end
					end
				elseif (v81 <= 41) or (2136 >= 2946) then
					if v81 <= (1363 - (716 + 81 + 211 + 321)) then
						if v81 <= (22 + 8) then
							if (2165 <= 2521) and (v81 <= (10 + 18)) then
								do
									return v78[v80[4 - 2]]
								end
							elseif v81 > ((645 + 586) - (373 + 829)) then
								do
									return
								end
							else
								v78[v80[2 - 0]] = v60[v80[(351 + 383) - (476 + 255)]]
							end
						elseif v81 <= (5 + 0 + (82 - 55)) then
							if (2861 > 661) and (v81 > ((145 + 1016) - (369 + 552 + 209))) then
								local v172 = 0 + 0
								local v173
								local v174
								local v175
								local v176
								while true do
									if v172 == ((2 - 0) - (1244 - (485 + 759))) then
										for v293 = v173, v73 do
											v176 = v176 + (1 - 0)
											v78[v293] = v174[v176]
										end
										break
									end
									if v172 == (3 - 2) then
										v73 = (v175 + v173) - (2 - 1)
										v176 = 0
										v172 = (365 - 125) - (64 + 174)
									end
									if v172 == (0 + 0 + 0) then
										v173 = v80[2 + (667 - (89 + 578))]
										v174, v175 = v71(v78[v173]())
										v172 = 1
									end
								end
							else
								local v177 = v80[2 - 0]
								local v178 = v78[v80[339 - (103 + 41 + 192)]]
								v78[v177 + (217 - (42 + 174))] = v178
								v78[v177] = v178[v80[4 + 0]]
							end
						elseif (4525 > 4519) and (v81 == ((57 - 29) + 5)) then
							local v182 = v80[(2756 - (832 + 303)) - (1427 + 192)]
							local v183 = v78[v80[2 + 1]]
							v78[v182 + 1 + 0] = v183
							v78[v182] = v183[v80[(2454 - (88 + 858)) - (111 + 252 + (2190 - (572 + 477)))]]
						else
							v78[v80[(214 + 1368) - (1183 + 397)]][v80[8 - 5]] = v80[3 + 1]
						end
					elseif v81 <= (28 + 9) then
						if v81 <= ((1664 + 346) - (1913 + 62)) then
							if (3178 > 972) and (v80[2 + 0] == v78[v80[10 - 6]]) then
								v72 = v72 + 1 + 0
							else
								v72 = v80[1936 - (565 + 1368)]
							end
						elseif v81 > ((6 + 129) - 99) then
							if (4766 == 4766) and (v78[v80[1663 - (1477 + 184)]] == v80[15 - 11]) then
								v72 = v72 + (552 - (83 + 281 + 187))
							else
								v72 = v80[3 - 0]
							end
						else
							local v190 = v69[v80[3 + 0]]
							local v191
							local v192 = {}
							v191 = v10({}, {
								__index = function(v241, v242)
									local v243 = 856 - (564 + 292)
									local v244
									while true do
										if v243 == (0 - 0) then
											v244 = v192[v242]
											return v244[2 - 1][v244[306 - (244 + 60)]]
										end
									end
								end,
								__newindex = function(v245, v246, v247)
									local v248 = v192[v246]
									v248[1 + 0][v248[478 - (41 + 435)]] = v247
								end,
							})
							for v250 = (1088 - (84 + 2)) - (938 + 63), v80[4 + (0 - 0)] do
								v72 = v72 + (1126 - (936 + 189))
								local v251 = v68[v72]
								if v251[1 + 0] == (1636 - ((2579 - 1014) + (126 - 78))) then
									v192[v250 - (1 + 0)] = { v78, v251[1076 - (1036 + 37)] }
								else
									v192[v250 - (268 - (176 + 91))] = { v60, v251[1951 - (1096 + 852)] }
								end
								v77[#v77 + ((843 - (497 + 345)) - 0)] = v192
							end
							v78[v80[1 + 1]] = v29(v190, v191, v61)
						end
					elseif v81 <= ((192 + 939) - ((1898 - 923) + (1450 - (605 + 728)))) then
						if v81 == ((1505 + 408) - (157 + 1718)) then
							v78[v80[2 + 0 + 0]][v80[(1995 - (641 + 839)) - (409 + (228 - 125))]] = v80[240 - (46 + 190)]
						else
							local v196 = v80[3]
							local v197 = v78[v196]
							for v253 = v196 + (3 - 2), v80[2 + 2] do
								v197 = v197 .. v78[v253]
							end
							v78[v80[6 - 4]] = v197
						end
					elseif v81 == (766 - (228 + 498)) then
						local v199 = v80[1020 - (697 + (818 - 497))]
						local v200, v201 = v71(v78[v199]())
						v73 = (v201 + v199) - ((1 + 1) - 1)
						local v202 = 0 - 0
						for v254 = v199, v73 do
							v202 = v202 + (2 - 1)
							v78[v254] = v200[v202]
						end
					else
						v78[v80[(3 - 2) + 1]] = v80[5 - 2] ~= (0 - 0)
					end
				elseif (v81 <= (1275 - (322 + 905))) or (2745 > 3128) then
					if (v81 <= (1313 - (231 + 1038))) or (1144 >= 4606) then
						if v81 <= (653 - (602 + 9 + 0)) then
							v78[v80[(1686 - (1466 + 218)) + 0 + 0]] =
								v78[v80[1192 - (449 + (1888 - (556 + 592)))]][v80[(3230 - 2064) - (61 + 110 + 991)]]
						elseif v81 == (915 - ((1634 - (329 + 479)) + 46)) then
							v78[v80[949 - (245 + 702)]] = {}
						else
							local v205 = 0 - (0 + 0)
							local v206
							local v207
							local v208
							while true do
								if v205 == (0 + 0) then
									v206 = v80[491 - (457 + 32)]
									v207 = { v78[v206](v13(v78, v206 + (441 - (382 + 58)), v73)) }
									v205 = 3 - 2
								end
								if v205 == (1 + 0) then
									v208 = 0 - 0
									for v297 = v206, v80[1252 - (111 + (2539 - (832 + 570)))] do
										local v298 = 158 - (91 + 67)
										while true do
											if (3338 >= 277) and (v298 == (0 - 0)) then
												v208 = v208 + 1
												v78[v297] = v207[v208]
												break
											end
										end
									end
									break
								end
							end
						end
					elseif (2610 > 2560) and (v81 <= (136 - 90)) then
						if v81 == ((1178 + 72) - (902 + 303)) then
							local v209 = v80[3 - (1 - 0)]
							do
								return v78[v209](v13(v78, v209 + ((2 + 0) - 1), v80[1 + 2]))
							end
						else
							for v257 = v80[1692 - (1121 + 569)], v80[3] do
								v78[v257] = nil
							end
						end
					elseif (v81 == ((69 + 192) - (22 + 192))) or (1194 > 3083) then
						local v210 = v80[(61 + 624) - (483 + 200)]
						v78[v210](v78[v210 + ((5180 - 3716) - (1404 + 59))])
					elseif (916 >= 747) and not v78[v80[2]] then
						v72 = v72 + (2 - 1)
					else
						v72 = v80[3 - 0]
					end
				elseif v81 <= (817 - (468 + 297)) then
					if (v81 <= 50) or (2444 > 2954) then
						if (2892 < 3514) and (v81 > ((295 + 316) - (334 + 228))) then
							v78[v80[883 - (614 + 267)]] = v61[v80[10 - 7]]
						else
							v78[v80[4 - 2]] = v80[5 - 2] ~= ((1477 - (29 + 1448)) - 0)
						end
					elseif v81 == (15 + (832 - (588 + 208))) then
						local v214 = v78[v80[240 - (141 + (1484 - (135 + 1254)))]]
						if not v214 then
							v72 = v72 + 1 + 0
						else
							v78[v80[3 - 1]] = v214
							v72 = v80[1815 - (1293 + 519)]
						end
					else
						v78[v80[4 - 2]] = v80[6 - (11 - 8)]
					end
				elseif v81 <= (13 + 41) then
					if v81 > (145 - 92) then
						local v217 = 0 + 0
						local v218
						while true do
							if v217 == (0 + 0) then
								v218 = v80[2 + 0]
								do
									return v13(v78, v218, v218 + v80[(27 - 21) - 3])
								end
								break
							end
						end
					elseif (533 == 533) and (v78[v80[1 + 1]] == v80[2 + 2]) then
						v72 = v72 + (1 - 0)
					else
						v72 = v80[2 + 0 + 1]
					end
				elseif v81 > (218 - (92 + 71)) then
					local v219 = v80[1 + 1]
					local v220 = { v78[v219](v13(v78, v219 + (1 - 0), v73)) }
					local v221 = 765 - (574 + 191)
					for v259 = v219, v80[4] do
						local v260 = 0 + (574 - (102 + 472))
						while true do
							if (0 - 0) == v260 then
								v221 = v221 + 1 + 0
								v78[v259] = v220[v221]
								break
							end
						end
					end
				else
					local v222 = v80[2 + 0]
					v78[v222] = v78[v222](v78[v222 + (850 - (254 + 595))])
				end
				v72 = v72 + (127 - (55 + 71))
			end
		end
	end
	return v29(v28(), {}, v17)(...)
end
return v15(
	"LOL!093Q00028Q00026Q00F03F026Q000840027Q0040030C3Q0041757468656E74696361746503043Q0067616D65030A3Q0047657453657276696365030B3Q00482Q74705365727669636503233Q00682Q7470733A2Q2F767869646875622E76657263656C2E612Q702F6170692F6175746800403Q0012343Q00014Q0015000100043Q001234000500013Q00263500050017000100020004133Q001700010026353Q0008000100030004133Q000800012Q0002000300023Q0026353Q0002000100020004133Q00020001001234000600013Q0026350006000F000100020004133Q000F00010012343Q00043Q0004133Q000200010026350006000B000100010004133Q000B00012Q002B00076Q000F000300074Q0015000400043Q001234000600023Q0004133Q000B00010004133Q0002000100263500050003000100010004133Q000300010026353Q002A000100040004133Q002A0001001234000600013Q00263500060020000100020004133Q002000010012343Q00033Q0004133Q002A00010026350006001C000100010004133Q001C000100060500043Q000100022Q00173Q00014Q00173Q00023Q00060500070001000100012Q00173Q00043Q001011000300050007001234000600023Q0004133Q001C00010026353Q003B000100010004133Q003B0001001234000600013Q000E0C00020031000100060004133Q003100010012343Q00023Q0004133Q003B00010026350006002D000100010004133Q002D0001001218000700063Q002021000700070007001234000900084Q000A0007000900022Q000F000100073Q001234000200093Q001234000600023Q0004133Q002D0001001234000500023Q0004133Q000300010004133Q000200012Q00148Q001B3Q00013Q00023Q000F3Q00028Q00030A3Q004A534F4E456E636F64652Q033Q006B657903043Q0068776964030C3Q00682Q74705F7265717565737403083Q00482Q7470506F7374026Q00F03F2Q033Q0055726C03043Q00426F647903063Q004D6574686F6403043Q00504F535403073Q0048656164657273030C3Q00436F6E74656E742D5479706503103Q00612Q706C69636174696F6E2F6A736F6E030A3Q004A534F4E4465636F646502263Q001234000200014Q0015000300053Q00263500020012000100010004133Q001200012Q000D00065Q0020210006000600022Q002B00083Q0002001011000800033Q0010110008000400012Q000A0006000800022Q000F000300063Q001218000600053Q00060900040011000100060004133Q0011000100061000040011000100010004133Q00110001001218000400063Q001234000200073Q00263500020002000100070004133Q000200012Q000F000600044Q002B00073Q00042Q000D000800013Q0010110007000800080010110007000900030030260007000A000B2Q002B00083Q00010030260008000D000E0010110007000C00082Q00370006000200022Q000F000500064Q000D00065Q00202100060006000F00202A0008000500092Q0001000600084Q000B00065Q0004133Q000200012Q001B3Q00017Q00123Q00028Q0003053Q007063612Q6C03073Q006765746877696403043Q007761726E03173Q005B565849445D2052657175657374206661696C65643A2003083Q00746F737472696E67026Q00F03F03063Q0073746174757303053Q00612Q6C6F7703053Q007072696E7403073Q005B565849445D2003073Q006D652Q7361676503063Q0072656A65637403113Q005B565849445D2052656A65637465643A2003063Q00726561736F6E030D3Q0048574944206D69736D6174636803103Q005B565849445D20496E76616C69643A2003073Q00556E6B6E6F776E01603Q001234000100014Q0015000200033Q00263500010022000100010004133Q00220001001218000400024Q000D00056Q000F00065Q001218000700034Q0020000700014Q003800043Q00052Q000F000300054Q000F000200043Q00061000020021000100010004133Q00210001001234000400014Q0015000500053Q000E0C00010010000100040004133Q00100001001234000500013Q00263500050013000100010004133Q00130001001218000600043Q001234000700053Q001218000800064Q000F000900034Q00370008000200022Q00080007000700082Q00040006000200012Q002900066Q0002000600023Q0004133Q001300010004133Q002100010004133Q00100001001234000100073Q00263500010002000100070004133Q0002000100202A0004000300080026350004003D000100090004133Q003D0001001234000400014Q0015000500053Q00263500040029000100010004133Q00290001001234000500013Q0026350005002C000100010004133Q002C0001001234000600013Q0026350006002F000100010004133Q002F00010012180007000A3Q0012340008000B3Q00202A00090003000C2Q00080008000800092Q00040007000200012Q0029000700014Q0002000700023Q0004133Q002F00010004133Q002C00010004133Q005F00010004133Q002900010004133Q005F000100202A0004000300080026350004004F0001000D0004133Q004F0001001234000400013Q00263500040041000100010004133Q00410001001218000500043Q0012340006000E3Q00202A00070003000F00061000070049000100010004133Q00490001001234000700104Q00080006000600072Q00040005000200012Q002900056Q0002000500023Q0004133Q004100010004133Q005F0001001234000400013Q00263500040050000100010004133Q00500001001218000500043Q001234000600113Q00202A00070003000F00061000070058000100010004133Q00580001001234000700124Q00080006000600072Q00040005000200012Q002900056Q0002000500023Q0004133Q005000010004133Q005F00010004133Q000200012Q001B3Q00017Q00",
	v9(),
	...
)
