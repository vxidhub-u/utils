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
			local v79 = 0
			while true do
				if v79 == 0 then
					v19 = v0(v3(v30, 1, 1))
					return ""
				end
			end
		else
			local v80 = 0
			local v81
			while true do
				if v80 == 0 then
					v81 = v2(v0(v30, 16))
					if v19 then
						local v109 = v5(v81, v19)
						v19 = nil
						return v109
					else
						return v81
					end
					break
				end
			end
		end
	end)
	local function v20(v31, v32, v33)
		if v33 then
			local v82 = 0 - 0
			local v83
			while true do
				if v82 == 0 then
					v83 = (v31 / (((6 - 1) - 3) ^ (v32 - (1 - 0))))
						% (
							(4 - 2)
							^ (
								((v33 - ((1685 - (68 + 997)) - (555 + 64))) - (v32 - (932 - (857 + 74))))
								+ (569 - (367 + 201))
							)
						)
					return v83 - (v83 % 1)
				end
			end
		else
			local v84 = 0
			local v85
			while true do
				if v84 == (927 - (214 + 713)) then
					v85 = ((1271 - (226 + 1044)) + 1) ^ (v32 - (1 + 0))
					return (((v31 % (v85 + v85)) >= v85) and (878 - (282 + 595)))
						or ((1472 + 165) - (1523 + (496 - 382)))
				end
			end
		end
	end
	local function v21()
		local v34 = 117 - (32 + 85)
		local v35
		while true do
			if v34 == (1 + 0) then
				return v35
			end
			if v34 == ((0 - 0) + 0) then
				v35 = v1(v16, v18, v18)
				v18 = v18 + (958 - (892 + 65))
				v34 = 2 - 1
			end
		end
	end
	local function v22()
		local v36, v37 = v1(v16, v18, v18 + (352 - (87 + 263)))
		v18 = v18 + 2
		return (v37 * (469 - 213)) + v36
	end
	local function v23()
		local v38, v39, v40, v41 = v1(v16, v18, v18 + 3 + 0 + 0)
		v18 = v18 + (15 - 11)
		return (v41 * ((41191816 - (915 + 82)) - 24413603)) + (v40 * (176444 - 110908)) + (v39 * (464 - 208)) + v38
	end
	local function v24()
		local v42 = v23()
		local v43 = v23()
		local v44 = 2 - 1
		local v45 = (v20(v43, 1 + (1486 - (998 + 488)), (9 + 17) - 6) * ((1189 - (1069 + 118)) ^ ((59 + 13) - 40)))
			+ v42
		local v46 = v20(v43, 21, 67 - 36)
		local v47 = ((v20(v43, (778 - (201 + 571)) + 26) == (1 - 0)) and -((1139 - (116 + 1022)) + 0)) or 1
		if v46 == (791 - (368 + 423)) then
			if v45 == (0 - 0) then
				return v47 * (18 - (10 + 8))
			else
				local v93 = 0
				while true do
					if v93 == (0 - 0) then
						v46 = 443 - ((1731 - 1315) + 26)
						v44 = 0 - 0
						break
					end
				end
			end
		elseif v46 == (879 + 1168) then
			return ((v45 == (0 - 0)) and (v47 * (1 / 0))) or (v47 * NaN)
		end
		return v8(v47, v46 - (1461 - (145 + 293))) * (v44 + (v45 / ((432 - (44 + 386)) ^ (31 + 21))))
	end
	local function v25(v48)
		local v49 = 0 - 0
		local v50
		local v51
		while true do
			if 3 == v49 then
				return v6(v51)
			end
			if v49 == ((2633 - (760 + 987)) - (261 + 624)) then
				v50 = v3(v16, v18, (v18 + v48) - (1914 - (1789 + 124)))
				v18 = v18 + v48
				v49 = (773 - (745 + 21)) - 5
			end
			if v49 == (3 - 1) then
				v51 = {}
				for v94 = (296 + 564) - (814 + 45), #v50 do
					v51[v94] = v2(v1(v3(v50, v94, v94)))
				end
				v49 = 1426 - (630 + 793)
			end
			if v49 == (0 - 0) then
				v50 = nil
				if not v48 then
					local v104 = 0 - 0
					while true do
						if ((0 - 0) - 0) == v104 then
							v48 = v23()
							if v48 == (0 + 0) then
								return ""
							end
							break
						end
					end
				end
				v49 = 1 + 0
			end
		end
	end
	local v26 = v23
	local function v27(...)
		return { ... }, v12("#", ...)
	end
	local function v28()
		local v52 = (function()
			return 0 + 0
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
			if v52 == 0 then
				local v89 = (function()
					return 0
				end)()
				local v90 = (function()
					return
				end)()
				while true do
					if (1767 - (308 + 1459)) == v89 then
						v90 = (function()
							return 560 - (306 + 254)
						end)()
						while true do
							if v90 ~= (0 + 0) then
							else
								v53 = (function()
									return {}
								end)()
								v54 = (function()
									return {}
								end)()
								v90 = (function()
									return 1
								end)()
							end
							if 1 == v90 then
								v55 = (function()
									return {}
								end)()
								v56 = (function()
									return { v53, v54, nil, v55 }
								end)()
								v90 = (function()
									return 1469 - (899 + 568)
								end)()
							end
							if v90 ~= (4 - 2) then
							else
								v52 = (function()
									return #"["
								end)()
								break
							end
						end
						break
					end
				end
			end
			if v52 ~= (7 - 5) then
			else
				for v96 = #"<", v23() do
					local v97 = (function()
						return v21()
					end)()
					if v20(v97, #"|", #" ") == (0 - 0) then
						local v105 = (function()
							return 603 - (268 + 335)
						end)()
						local v106 = (function()
							return
						end)()
						local v107 = (function()
							return
						end)()
						local v108 = (function()
							return
						end)()
						while true do
							if v105 == 0 then
								v106 = (function()
									return v20(v97, 292 - (60 + 230), #"gha")
								end)()
								v107 = (function()
									return v20(v97, #"http", 578 - (426 + 146))
								end)()
								v105 = (function()
									return 868 - (550 + 317)
								end)()
							end
							if v105 == 2 then
								if v20(v107, #" ", #":") == #"[" then
									v108[2 - 0] = (function()
										return v58[v108[2 - 0]]
									end)()
								end
								if v20(v107, 5 - 3, 2) == #"~" then
									v108[#"19("] = (function()
										return v58[v108[#"asd"]]
									end)()
								end
								v105 = (function()
									return 3
								end)()
							end
							if v105 ~= (286 - (134 + 151)) then
							else
								local v110 = (function()
									return 811 - (569 + 242)
								end)()
								local v111 = (function()
									return
								end)()
								while true do
									if v110 == (1665 - (970 + 695)) then
										v111 = (function()
											return 0 - 0
										end)()
										while true do
											if v111 ~= 0 then
											else
												local v206 = (function()
													return 0 - 0
												end)()
												while true do
													if v206 ~= 1 then
													else
														v111 = (function()
															return 1991 - (582 + 1408)
														end)()
														break
													end
													if v206 == (0 - 0) then
														v108 = (function()
															return { v22(), v22(), nil, nil }
														end)()
														if v106 == (0 - 0) then
															local v392 = (function()
																return 0
															end)()
															local v393 = (function()
																return
															end)()
															while true do
																if v392 ~= 0 then
																else
																	v393 = (function()
																		return 0 - 0
																	end)()
																	while true do
																		if v393 == (0 + 0) then
																			v108[#"91("] = (function()
																				return v22()
																			end)()
																			v108[#"0836"] = (function()
																				return v22()
																			end)()
																			break
																		end
																	end
																	break
																end
															end
														elseif v106 == #"{" then
															v108[#"xxx"] = (function()
																return v23()
															end)()
														elseif v106 == (7 - 5) then
															v108[#"nil"] = (function()
																return v23() - (2 ^ (1840 - (1195 + 629)))
															end)()
														elseif v106 ~= #"-19" then
														else
															local v427 = (function()
																return 0 - 0
															end)()
															local v428 = (function()
																return
															end)()
															while true do
																if (241 - (187 + 54)) ~= v427 then
																else
																	v428 = (function()
																		return 0
																	end)()
																	while true do
																		if v428 == 0 then
																			v108[#"xnx"] = (function()
																				return v23()
																					- ((782 - (162 + 618)) ^ (12 + 4))
																			end)()
																			v108[#".dev"] = (function()
																				return v22()
																			end)()
																			break
																		end
																	end
																	break
																end
															end
														end
														v206 = (function()
															return 1 + 0
														end)()
													end
												end
											end
											if (1 - 0) == v111 then
												v105 = (function()
													return 2 - 0
												end)()
												break
											end
										end
										break
									end
								end
							end
							if v105 ~= (1291 - (993 + 295)) then
							else
								if v20(v107, #"asd", #"19(") ~= #"/" then
								else
									v108[#"0313"] = (function()
										return v58[v108[#"0313"]]
									end)()
								end
								v53[v96] = (function()
									return v108
								end)()
								break
							end
						end
					end
				end
				for v98 = #":", v23() do
					v54[v98 - #" "] = (function()
						return v28()
					end)()
				end
				return v56
			end
			if v52 == #">" then
				local v91 = (function()
					return 0 + 0
				end)()
				local v92 = (function()
					return
				end)()
				while true do
					if v91 == (0 + 0) then
						v92 = (function()
							return 1636 - (1373 + 263)
						end)()
						while true do
							if v92 == (1000 - (451 + 549)) then
								v57 = (function()
									return v23()
								end)()
								v58 = (function()
									return {}
								end)()
								v92 = (function()
									return 1 + 0
								end)()
							end
							if v92 == (1 + 0) then
								for v114 = #"[", v57 do
									local v115 = (function()
										return 0 + 0
									end)()
									local v116 = (function()
										return
									end)()
									local v117 = (function()
										return
									end)()
									local v118 = (function()
										return
									end)()
									while true do
										if v115 == (1 + 0) then
											v118 = (function()
												return nil
											end)()
											while true do
												if v116 == #"[" then
													if v117 == #"{" then
														v118 = (function()
															return v21() ~= (0 - 0)
														end)()
													elseif v117 == (2 - 0) then
														v118 = (function()
															return v24()
														end)()
													elseif v117 ~= #"nil" then
													else
														v118 = (function()
															return v25()
														end)()
													end
													v58[v114] = (function()
														return v118
													end)()
													break
												end
												if v116 ~= (1384 - (746 + 638)) then
												else
													local v228 = (function()
														return 1322 - (1249 + 73)
													end)()
													local v229 = (function()
														return
													end)()
													while true do
														if v228 == (0 + 0) then
															v229 = (function()
																return 1145 - (466 + 679)
															end)()
															while true do
																if v229 ~= (0 + 0) then
																else
																	v117 = (function()
																		return v21()
																	end)()
																	v118 = (function()
																		return nil
																	end)()
																	v229 = (function()
																		return 1 - 0
																	end)()
																end
																if v229 ~= (342 - (218 + 123)) then
																else
																	v116 = (function()
																		return #"}"
																	end)()
																	break
																end
															end
															break
														end
													end
												end
											end
											break
										end
										if v115 == (0 - 0) then
											v116 = (function()
												return 0
											end)()
											v117 = (function()
												return nil
											end)()
											v115 = (function()
												return 1
											end)()
										end
									end
								end
								v56[#"xnx"] = (function()
									return v21()
								end)()
								v92 = (function()
									return 2
								end)()
							end
							if v92 ~= (1583 - (1535 + 46)) then
							else
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
		end
	end
	local function v29(v59, v60, v61)
		local v62 = v59[1 + 0 + 0]
		local v63 = v59[2]
		local v64 = v59[3]
		return function(...)
			local v65 = v62
			local v66 = v63
			local v67 = v64
			local v68 = v27
			local v69 = 1
			local v70 = -((2 - 1) + 0)
			local v71 = {}
			local v72 = { ... }
			local v73 = v12("#", ...) - 1
			local v74 = {}
			local v75 = {}
			for v86 = 0 - 0, v73 do
				if v86 >= v67 then
					v71[v86 - v67] = v72[v86 + (115 - (4 + 110))]
				else
					v75[v86] = v72[v86 + (585 - (57 + 527))]
				end
			end
			local v76 = (v73 - v67) + (1428 - (41 + 1386))
			local v77
			local v78
			while true do
				v77 = v65[v69]
				v78 = v77[104 - (17 + 86)]
				if v78 <= 40 then
					if v78 <= (13 + 6) then
						if v78 <= (19 - 10) then
							if v78 <= (11 - (4 + 3)) then
								if (v78 <= (167 - ((893 - (326 + 445)) + 44))) or (4682 <= 4541) then
									if v78 == (0 - 0) then
										if v75[v77[6 - 4]] == v75[v77[4 + 0]] then
											v69 = v69 + 1
										else
											v69 = v77[1 + 2]
										end
									else
										local v122 = 0 - 0
										local v123
										while true do
											if v122 == (1 - 0) then
												for v344 = v123, v70 do
													local v345 = 65 - (30 + 35)
													local v346
													while true do
														if v345 == 0 then
															v346 = v71[v344 - v123]
															v75[v344] = v346
															break
														end
													end
												end
												break
											end
											if (v122 == (0 + 0)) or (3026 >= 4046) then
												v123 = v77[1259 - (1043 + 214)]
												v70 = (v123 + v76) - (3 - 2)
												v122 = 1213 - (323 + 889)
											end
										end
									end
								elseif v78 <= ((10 - 5) - 3) then
									local v124 = 0
									local v125
									while true do
										if v124 == ((1353 - 773) - (361 + 219)) then
											v125 = v75[v77[324 - (53 + 267)]]
											if (2008 > 638) and v125 then
												v69 = v69 + 1 + 0
											else
												v75[v77[415 - (15 + 398)]] = v125
												v69 = v77[985 - (18 + 964)]
											end
											break
										end
									end
								elseif v78 == (11 - 8) then
									v75[v77[2 + 0]][v77[2 + 1]] = v77[854 - (20 + 830)]
								else
									local v233 = 0
									local v234
									while true do
										if v233 == (0 + 0) then
											v234 = v77[713 - (530 + 181)]
											v75[v234] = v75[v234](
												v13(v75, v234 + (127 - (116 + 10)), v77[1 + (883 - (614 + 267))])
											)
											break
										end
									end
								end
							elseif (1775 <= 3233) and (v78 <= (744 - ((574 - (19 + 13)) + 196))) then
								if (v78 == 5) or (4543 == 1997) then
									v75[v77[2]][v75[v77[3]]] = v77[8 - (6 - 2)]
								else
									v75[v77[1 + 1]] = v60[v77[2 + 1]]
								end
							elseif v78 <= (3 + (9 - 5)) then
								local v130 = v77[2]
								local v131, v132 = v68(v75[v130](v13(v75, v130 + (2 - 1), v77[3])))
								v70 = (v132 + v130) - (2 - 1)
								local v133 = 1551 - (1126 + 425)
								for v207 = v130, v70 do
									local v208 = 405 - (118 + 287)
									while true do
										if v208 == (0 - 0) then
											v133 = v133 + (1122 - (118 + 1003))
											v75[v207] = v131[v133]
											break
										end
									end
								end
							elseif v78 == 8 then
								local v235 = v77[5 - 3]
								local v236 = v75[v235]
								for v306 = v235 + (378 - ((405 - 263) + 235)), v70 do
									v7(v236, v75[v306])
								end
							else
								local v237 = 0 - 0
								local v238
								while true do
									if v237 == (0 + 0 + 0) then
										v238 = v77[979 - (553 + 424)]
										v75[v238](v75[v238 + 1])
										break
									end
								end
							end
						elseif v78 <= (26 - 12) then
							if (v78 <= (10 + 1)) or (3102 < 728) then
								if v78 == (10 + (0 - 0)) then
									local v134 = v77[2 + 0]
									v75[v134](v75[v134 + 1])
								else
									do
										return
									end
								end
							elseif (345 == 345) and (v78 <= ((12 - 6) + 6)) then
								local v135 = v77[2 + 0]
								v75[v135](v13(v75, v135 + (2 - 1), v77[7 - 4]))
							elseif (v78 == (29 - 16)) or (2827 < 378) then
								do
									return v75[v77[1 + 1]]()
								end
							else
								v75[v77[2]][v77[14 - 11]] = v77[4]
							end
						elseif (v78 <= (769 - (239 + 514))) or (3476 < 2597) then
							if v78 == (6 + 9) then
								local v136 = v77[2]
								v75[v136] =
									v75[v136](v13(v75, v136 + ((3142 - (1293 + 519)) - (797 + 532)), v77[(5 - 2) + 0]))
							else
								v75[v77[1 + 1]] = {}
							end
						elseif v78 <= (39 - 22) then
							v75[v77[1204 - (373 + 829)]] =
								v75[v77[(1915 - 1181) - (476 + 255)]][v75[v77[(2168 - 1034) - (369 + 761)]]]
						elseif v78 > (11 + 7) then
							v69 = v77[5 - 2]
						else
							local v242 = v77[3 - 1]
							do
								return v13(v75, v242, v70)
							end
						end
					elseif v78 <= (267 - (64 + (750 - 576))) then
						if v78 <= (4 + 20) then
							if v78 <= (30 - (20 - 11)) then
								if v78 == (356 - (144 + 192)) then
									do
										return v75[v77[2]]()
									end
								else
									local v141 = v77[218 - (23 + 19 + 174)]
									local v142 = { v75[v141](v75[v141 + 1]) }
									local v143 = 0 + 0
									for v209 = v141, v77[2 + 2] do
										v143 = v143 + (1505 - (363 + 1141))
										v75[v209] = v142[v143]
									end
								end
							elseif v78 <= (1602 - (1183 + 397)) then
								if not v75[v77[5 - 3]] then
									v69 = v69 + 1
								else
									v69 = v77[3]
								end
							elseif v78 == (17 + 6) then
								local v244 = v77[1 + 1]
								local v245, v246 = v68(v75[v244](v75[v244 + 1 + 0]))
								v70 = (v246 + v244) - (1976 - (1913 + 62))
								local v247 = 0 + 0
								for v307 = v244, v70 do
									v247 = v247 + (2 - 1)
									v75[v307] = v245[v247]
								end
							elseif (3079 < 4794) and (v75[v77[1935 - ((1312 - 747) + 1368)]] ~= v77[15 - 11]) then
								v69 = v69 + (1662 - (1477 + 184))
							else
								v69 = v77[3 - 0]
							end
						elseif v78 <= (25 + 1 + 0) then
							if (4854 > 4464) and (v78 > ((293 + 588) - (564 + 292))) then
								if v75[v77[2 - 0]] ~= v77[4] then
									v69 = v69 + (2 - 1)
								else
									v69 = v77[(192 + 115) - ((1340 - (709 + 387)) + 60)]
								end
							else
								local v144 = v77[2 + 0]
								v75[v144] = v75[v144](v75[v144 + (477 - (41 + 435))])
							end
						elseif (v78 <= (1028 - (938 + (1921 - (673 + 1185))))) or (4912 == 3758) then
							v75[v77[2 + 0]] = v77[1128 - ((2714 - 1778) + 189)]
						elseif v78 == (10 + 18) then
							local v249 = v77[1615 - (1565 + (154 - 106))]
							v75[v249] = v75[v249]()
						else
							for v310 = v77[2 + (0 - 0)], v77[3] do
								v75[v310] = nil
							end
						end
					elseif v78 <= 34 then
						if v78 <= (1169 - (782 + 356)) then
							if v78 == 30 then
								local v148 = v77[269 - (176 + 91)]
								v75[v148] = v75[v148](v13(v75, v148 + (2 - 1), v70))
							else
								v75[v77[2 - 0]] = v75[v77[1095 - (975 + 117)]][v77[1879 - (157 + 1229 + 489)]]
							end
						elseif v78 <= (26 + 6) then
							local v152 = 0 - 0
							local v153
							local v154
							while true do
								if v152 == (3 - 2) then
									for v350 = 1, #v74 do
										local v351 = v74[v350]
										for v376 = 1018 - (697 + 321), #v351 do
											local v377 = v351[v376]
											local v378 = v377[2 - 1]
											local v379 = v377[3 - 1]
											if (v378 == v75) and (v379 >= v153) then
												v154[v379] = v378[v379]
												v377[1] = v154
											end
										end
									end
									break
								end
								if v152 == 0 then
									v153 = v77[(3 + 1) - 2]
									v154 = {}
									v152 = 1 + (0 - 0)
								end
							end
						elseif v78 == (61 - 28) then
							local v251 = v77[(2 + 3) - 3]
							local v252 = v75[v251]
							for v313 = v251 + (1228 - (322 + (1804 - 899))), v70 do
								v7(v252, v75[v313])
							end
						else
							v75[v77[613 - (602 + 9)]] = v61[v77[1192 - ((880 - 431) + 740)]]
						end
					elseif (126 <= 3482) and (v78 <= (909 - (826 + 46))) then
						if v78 <= (982 - (245 + 702)) then
							local v155 = v77[6 - 4]
							local v156 = v77[2 + 2]
							local v157 = v155 + (1882 - (446 + 1434))
							local v158 = { v75[v155](v75[v155 + (441 - (382 + 58))], v75[v157]) }
							for v212 = 3 - 2, v156 do
								v75[v157 + v212] = v158[v212]
							end
							local v159 = v158[1 + 0]
							if v159 or (2374 == 4374) then
								local v255 = 0 - 0
								while true do
									if v255 == (0 - 0) then
										v75[v157] = v159
										v69 = v77[1208 - (902 + 303)]
										break
									end
								end
							else
								v69 = v69 + (1 - 0)
							end
						elseif v78 > (86 - 50) then
							local v256 = v77[(2 - 1) + 1]
							local v257 = v75[v77[3]]
							v75[v256 + (1691 - (1121 + (2416 - (559 + 1288))))] = v257
							v75[v256] = v257[v77[218 - (22 + 192)]]
						else
							local v261 = v77[685 - (483 + 200)]
							local v262, v263 = v68(v75[v261](v13(v75, v261 + 1, v77[1466 - (1404 + 59)])))
							v70 = (v263 + v261) - (2 - (1932 - (609 + 1322)))
							local v264 = 0
							for v314 = v261, v70 do
								local v315 = 0 - 0
								while true do
									if v315 == ((1219 - (13 + 441)) - (468 + (1109 - 812))) then
										v264 = v264 + (563 - (334 + 228))
										v75[v314] = v262[v264]
										break
									end
								end
							end
						end
					elseif v78 <= 38 then
						local v160 = 0 - 0
						local v161
						while true do
							if (1575 == 1575) and (v160 == (0 - 0)) then
								v161 = v77[2 - 0]
								v75[v161] = v75[v161]()
								break
							end
						end
					elseif v78 > ((31 - 19) + 27) then
						v75[v77[2]] = v75[v77[239 - (141 + 95)]]
					else
						v75[v77[2]][v75[v77[3]]] = v75[v77[4 + 0]]
					end
				elseif v78 <= (154 - (468 - 374)) then
					if (v78 <= (120 - 70)) or (2234 == 1455) then
						if v78 <= 45 then
							if v78 <= (1 + 9 + (116 - 84)) then
								if v78 == (112 - 71) then
									if (v77[2] == v75[v77[4]]) or (1067 > 1779) then
										v69 = v69 + 1 + 0
									else
										v69 = v77[2 + 1]
									end
								else
									local v162 = 0 - 0
									local v163
									local v164
									local v165
									local v166
									while true do
										if v162 == (1 + 0) then
											v70 = (v165 + v163) - (164 - (92 + 71))
											v166 = 0 + 0
											v162 = (1 + 1) - (0 + 0)
										end
										if v162 == (767 - (574 + 191)) then
											for v352 = v163, v70 do
												v166 = v166 + (2 - 1) + 0
												v75[v352] = v164[v166]
											end
											break
										end
										if v162 == (0 - (0 + 0)) then
											v163 = v77[3 - 1]
											v164, v165 = v68(v75[v163](v75[v163 + 1 + 0]))
											v162 = 850 - (254 + 394 + 201)
										end
									end
								end
							elseif v78 <= (169 - (55 + 71)) then
								v75[v77[2 - 0]] = v75[v77[1793 - (573 + 1217)]][v77[4]]
							elseif v78 > (121 - 77) then
								local v270 = v66[v77[1 + 2]]
								local v271
								local v272 = {}
								v271 = v10({}, {
									__index = function(v319, v320)
										local v321 = 0
										local v322
										while true do
											if v321 == (0 - 0) then
												v322 = v272[v320]
												return v322[940 - (714 + 225)][v322[2]]
											end
										end
									end,
									__newindex = function(v323, v324, v325)
										local v326 = 0 - 0
										local v327
										while true do
											if (2161 >= 934) and (v326 == (0 - 0)) then
												v327 = v272[v324]
												v327[1][v327[1 + 1]] = v325
												break
											end
										end
									end,
								})
								for v328 = 1 + 0, v77[(5 + 0) - 1] do
									local v329 = 806 - (118 + 688)
									local v330
									while true do
										if v329 == (48 - (25 + 23)) then
											v69 = v69 + 1 + 0
											v330 = v65[v69]
											v329 = 1
										end
										if (1612 == 1612) and (v329 == ((1847 + 40) - (927 + 959))) then
											if (4352 >= 2833) and (v330[3 - 2] == (772 - (16 + 716))) then
												v272[v328 - (434 - (153 + 280))] = { v75, v330[100 - (11 + 86)] }
											else
												v272[v328 - ((2 + 0) - 1)] = { v60, v330[3] }
											end
											v74[#v74 + (4 - 3)] = v272
											break
										end
									end
								end
								v75[v77[1798 - (457 + 46 + 1293)]] = v29(v270, v271, v61)
							else
								v75[v77[(4 + 1) - 3]][v75[v77[3 + 0]]] = v77[(1621 - 556) - (810 + 251)]
							end
						elseif (v78 <= (33 + 14)) or (3222 < 3073) then
							if v78 > (15 + 31) then
								v75[v77[2 + 0]] = v77[3]
							else
								local v171 = v75[v77[537 - (43 + 490)]]
								if (744 <= 2942) and not v171 then
									v69 = v69 + (734 - (711 + 22))
								else
									local v276 = 0
									while true do
										if (v276 == 0) or (1833 <= 1322) then
											v75[v77[7 - 5]] = v171
											v69 = v77[3]
											break
										end
									end
								end
							end
						elseif v78 <= (907 - (240 + 619)) then
							v75[v77[1 + 1]][v77[2 + 1]] = v75[v77[5 - (668 - (89 + 578))]]
						elseif v78 == 49 then
							local v277 = v75[v77[1 + 3]]
							if not v277 or (3467 <= 1055) then
								v69 = v69 + 1
							else
								v75[v77[2]] = v277
								v69 = v77[1747 - (961 + 383 + 400)]
							end
						else
							v75[v77[407 - ((529 - 274) + 150)]][v77[3]] = v75[v77[1053 - (572 + 477)]]
						end
					elseif v78 <= (44 + 2 + 9) then
						if v78 <= (28 + 24) then
							if v78 == (217 - 166) then
								v75[v77[6 - 4]] = v60[v77[3]]
							else
								local v176 = v77[2]
								v75[v176] = v75[v176](v75[v176 + (1740 - (404 + 1335))])
							end
						elseif v78 <= 53 then
							v69 = v77[409 - (183 + 223)]
						elseif (3541 == 3541) and (v78 == (33 + 21)) then
							if v75[v77[2]] or (3557 >= 4003) then
								v69 = v69 + (1 - 0)
							else
								v69 = v77[2 + 1]
							end
						else
							v75[v77[1 + 0 + 1]] = v29(v66[v77[(426 - (84 + 2)) - (10 + 327)]], nil, v61)
						end
					elseif (v78 <= (40 + 17)) or (657 >= 1668) then
						if v78 == (394 - (118 + (362 - 142))) then
							v75[v77[1 + 1]] = v61[v77[452 - (108 + 341)]]
						else
							local v181 = v77[2]
							local v182 = v75[v77[2 + 1]]
							v75[v181 + 1] = v182
							v75[v181] = v182[v77[16 - 12]]
						end
					elseif v78 <= (1551 - (711 + 564 + 218)) then
						if v75[v77[3 - 1]] == v77[473 - (270 + 199)] then
							v69 = v69 + 1
						else
							v69 = v77[1 + 2]
						end
					elseif v78 == 59 then
						if v75[v77[1821 - ((1422 - (497 + 345)) + 1239)]] then
							v69 = v69 + 1
						else
							v69 = v77[(1 + 7) - 5]
						end
					else
						v75[v77[2 + 0]][v75[v77[1 + 2]]] = v75[v77[4]]
					end
				elseif v78 <= (31 + 39) then
					if v78 <= (169 - 104) then
						if v78 <= 62 then
							if v78 > (38 + 4 + 19) then
								local v186 = v66[v77[1170 - (645 + 522)]]
								local v187
								local v188 = {}
								v187 = v10({}, {
									__index = function(v215, v216)
										local v217 = 1790 - (1010 + 780)
										local v218
										while true do
											if (v217 == (0 + 0)) or (1027 > 3858) then
												v218 = v188[v216]
												return v218[4 - 3][v218[5 - 3]]
											end
										end
									end,
									__newindex = function(v219, v220, v221)
										local v222 = v188[v220]
										v222[1837 - (1045 + 791)][v222[4 - 2]] = v221
									end,
								})
								for v224 = 1 - 0, v77[(364 + 145) - (351 + 154)] do
									local v225 = 1574 - (1281 + 293)
									local v226
									while true do
										if (v225 == (267 - (28 + 238))) or (3654 < 450) then
											if v226[2 - 1] == (1599 - (1381 + 178)) then
												v188[v224 - ((1 - 0) + 0)] = { v75, v226[1 + 2] }
											else
												v188[v224 - (1 + 0)] = { v60, v226[473 - (381 + 89)] }
											end
											v74[#v74 + 1] = v188
											break
										end
										if v225 == (0 + 0 + 0) then
											v69 = v69 + (2 - 1) + 0
											v226 = v65[v69]
											v225 = 1 - 0
										end
									end
								end
								v75[v77[(875 + 283) - ((1563 - (457 + 32)) + 82)]] = v29(v186, v187, v61)
							else
								local v190 = v77[3 - 1]
								v75[v190](v13(v75, v190 + (1785 - (214 + 1570)), v77[3]))
							end
						elseif v78 <= (1518 - (990 + 198 + 267)) then
							local v191 = 0 + 0
							local v192
							while true do
								if (1891 < 4453) and (v191 == (0 + 0)) then
									v192 = v77[2 + 0]
									v75[v192] = v75[v192](v13(v75, v192 + 1, v70))
									break
								end
							end
						elseif v78 > (251 - 187) then
							if v75[v77[2]] == v75[v77[1730 - (1668 + 58)]] then
								v69 = v69 + (627 - (512 + 114))
							else
								v69 = v77[7 - (1406 - (832 + 570))]
							end
						else
							local v284 = v77[3 - 1]
							v70 = (v284 + v76) - (3 - 2)
							for v333 = v284, v70 do
								local v334 = v71[v333 - v284]
								v75[v333] = v334
							end
						end
					elseif v78 <= (32 + 35) then
						if v78 > (13 + 50 + 3) then
							local v193 = 0
							local v194
							local v195
							local v196
							while true do
								if v193 == (1 + 0) then
									v196 = 0 - 0
									for v363 = v194, v77[1998 - (109 + 492 + 1393)] do
										v196 = v196 + (1470 - ((4490 - 3221) + 200))
										v75[v363] = v195[v196]
									end
									break
								end
								if v193 == (0 - 0) then
									v194 = v77[(394 + 423) - (98 + 717)]
									v195 = { v75[v194](v13(v75, v194 + (1 - 0), v70)) }
									v193 = 1 - 0
								end
							end
						else
							local v197 = 0 + 0
							local v198
							while true do
								if v197 == (0 + 0) then
									v198 = v75[v77[1 + 3]]
									if v198 or (3140 < 2129) then
										v69 = v69 + 1 + (0 - 0)
									else
										local v384 = 0 - 0
										while true do
											if v384 == ((1800 - (884 + 916)) - 0) then
												v75[v77[(1 - 0) + 1]] = v198
												v69 = v77[2 + 1]
												break
											end
										end
									end
									break
								end
							end
						end
					elseif (v78 <= (57 + 11)) or (2555 < 1240) then
						v75[v77[2]] = v29(v66[v77[3 + 0]], nil, v61)
					elseif v78 > (33 + 36) then
						local v285 = v77[(833 + 602) - (797 + (1289 - (232 + 421)))]
						local v286 = v77[19 - 15]
						local v287 = v285 + ((3510 - (1569 + 320)) - (1427 + 192))
						local v288 = { v75[v285](v75[v285 + (2 - 1)], v75[v287]) }
						for v338 = 1 + 0, v286 do
							v75[v287 + v338] = v288[v338]
						end
						local v289 = v288[1 + 0 + 0]
						if v289 or (4727 <= 4722) then
							v75[v287] = v289
							v69 = v77[329 - (192 + 134)]
						else
							v69 = v69 + 1
						end
					else
						for v341 = v77[1278 - ((1064 - 748) + 960)], v77[(607 - (316 + 289)) + 1] do
							v75[v341] = nil
						end
					end
				elseif v78 <= (58 + 17) then
					if v78 <= 72 then
						if (740 < 4937) and (v78 > (66 + 5)) then
							v75[v77[7 - 5]] = {}
						elseif (3658 >= 280) and (v75[v77[553 - (83 + 468)]] == v77[4]) then
							v69 = v69 + (1807 - (1202 + 604))
						else
							v69 = v77[13 - 10]
						end
					elseif v78 <= (120 - 47) then
						v75[v77[5 - 3]] = v75[v77[8 - (1 + 4)]][v75[v77[329 - (45 + (1733 - (666 + 787)))]]]
					elseif v78 > ((497 - (360 + 65)) + 2) then
						local v291 = 0
						local v292
						while true do
							if (v291 == (0 + 0)) or (885 >= 1031) then
								v292 = v77[1 + 1]
								do
									return v13(v75, v292, v70)
								end
								break
							end
						end
					elseif v77[2 + 0] == v75[v77[1 + 3]] then
						v69 = v69 + (1 - 0)
					else
						v69 = v77[1914 - (340 + 1571)]
					end
				elseif v78 <= 78 then
					if v78 <= (30 + 46) then
						local v203 = 1772 - (1620 + 113 + 39)
						local v204
						local v205
						while true do
							if (3554 >= 525) and (v203 == (0 - 0)) then
								v204 = v77[(1290 - (79 + 175)) - (125 + 909)]
								v205 = {}
								v203 = 1949 - (1096 + 852)
							end
							if v203 == 1 then
								for v369 = 1 + 0, #v74 do
									local v370 = v74[v369]
									for v386 = 0 - 0, #v370 do
										local v387 = v370[v386]
										local v388 = v387[1 + 0]
										local v389 = v387[2]
										if (2414 <= 2972) and (v388 == v75) and (v389 >= v204) then
											local v413 = 512 - ((644 - 235) + 103)
											while true do
												if (3529 <= 3538) and (v413 == (236 - (36 + 10 + 190))) then
													v205[v389] = v388[v389]
													v387[96 - ((156 - 105) + 44)] = v205
													break
												end
											end
										end
									end
								end
								break
							end
						end
					elseif v78 == (22 + 55) then
						local v293 = 1317 - (1114 + (390 - 187))
						local v294
						local v295
						local v296
						while true do
							if (v293 == (727 - (228 + 498))) or (2861 < 458) then
								v296 = (899 - (503 + 396)) + 0
								for v403 = v294, v77[3 + 1] do
									v296 = v296 + (664 - (174 + 489))
									v75[v403] = v295[v296]
								end
								break
							end
							if v293 == 0 then
								v294 = v77[5 - 3]
								v295 = { v75[v294](v13(v75, v294 + (1906 - (830 + 1075)), v70)) }
								v293 = 525 - (303 + 221)
							end
						end
					else
						local v297 = 1269 - (231 + 1038)
						local v298
						local v299
						local v300
						while true do
							if (1 + 0) == v297 then
								v300 = 1162 - ((352 - (92 + 89)) + 991)
								for v406 = v298, v77[16 - 12] do
									local v407 = 0 - 0
									while true do
										if (1717 <= 4525) and (v407 == (0 - 0)) then
											v300 = v300 + 1 + 0
											v75[v406] = v299[v300]
											break
										end
									end
								end
								break
							end
							if v297 == (0 - 0) then
								v298 = v77[5 - 3]
								v299 = { v75[v298](v75[v298 + (3 - 2)]) }
								v297 = 1249 - (111 + 1137)
							end
						end
					end
				elseif v78 <= (237 - (91 + 67)) then
					if not v75[v77[3 - 1]] or (3178 <= 1524) then
						v69 = v69 + (2 - 1)
					else
						v69 = v77[3]
					end
				elseif v78 == (20 + 60) then
					do
						return
					end
				else
					v75[v77[2]] = v75[v77[526 - (423 + 100)]]
				end
				v69 = v69 + 1
			end
		end
	end
	return v29(v28(), {}, v17)(...)
end
return v15(
	"LOL!323Q00028Q00026Q00144003053Q007063612Q6C03063Q00612Q7365727403303Q005B56584944204855425D3A204661696C656420746F20696E697469616C697A65206E6F74696679206C6962726172792E026Q00F03F03063Q004E6F74696679026Q001840030C3Q0041757468656E746963617465027Q0040030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574034D3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F767869646875622D752F7574696C732F726566732F68656164732F6D61696E2F776562682Q6F6B2E6C7561034A3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F767869646875622D752F7574696C732F726566732F68656164732F6D61696E2F617574682E6C7561026Q00084003043Q0053656E6403133Q00567869642048756220322E30207C204D61696E03153Q00457865637574696F6E20617574686F72697A65642E03063Q00434F4C4F525303053Q0047522Q454E03093Q0043686561744E616D65030E3Q005678696420487562202D20322E3003083Q0047616D654E616D6503083Q004C6F636B6564203203073Q0056657273696F6E029A5Q99B93F026Q00104003073Q0067657467656E7603073Q005678696448756203023Q00554903083Q00746F737472696E6703073Q00506C6163654964026Q001C40032C3Q005B56584944204855425D3A204661696C656420746F20696E697469616C697A65205549206C6962726172792E03063Q00436F6E666967030B3Q00436F2Q6E656374696F6E7303653Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F767869646875622D752F70752Q7079776172652D6C69622D62652Q7465722F726566732F68656164732F6D61696E2F70752Q7079776172652D62652Q7465722E6C7561030A3Q004765745365727669636503073Q00506C6179657273030B3Q004C6F63616C506C6179657203043Q007761726E033B3Q005B56584944204855425D3A2041757468656E7469636174696F6E206661696C65642E20436865636B20796F7572206B657920616E6420485749442E03193Q00457865637574696F6E206E6F7420617574686F72697A65642E2Q033Q005245442Q033Q004B6579034Q0003423Q005B56584944204855425D3A204E6F206B65792070726F76696465642E20506C656173652070726F766964652061206B657920746F2061757468656E7469636174652E030E3Q00383730372Q313538353837303335034A3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F767869646875622D752F7574696C732F726566732F68656164732F6D61696E2F67616D652E6C756100DE3Q00122F3Q00014Q00450001000F3Q0026473Q0019000100020004353Q0019000100122F001000013Q00264700100013000100010004353Q00130001001222001100033Q00023700126Q004E0011000200122Q0051000C00124Q0051000B00113Q001222001100043Q000602001200100001000B0004353Q001000012Q00510012000C3Q00122F001300054Q003D00110013000100122F001000063Q000E2900060005000100100004353Q0005000100201F000D000C000700122F3Q00083Q0004353Q001900010004353Q000500010026473Q0035000100060004353Q0035000100122F001000013Q00264700100021000100060004353Q0021000100201F00050004000900122F3Q000A3Q0004353Q003500010026470010001C000100010004353Q001C00010012220011000B3Q0012220012000C3Q00203900120012000D00122F0014000E4Q0024001200144Q001E00113Q00022Q00260011000100022Q0051000300113Q0012220011000B3Q0012220012000C3Q00203900120012000D00122F0014000F4Q0024001200144Q001E00113Q00022Q00260011000100022Q0051000400113Q00122F001000063Q0004353Q001C00010026473Q0045000100100004353Q004500010020390010000300112Q0051001200063Q00122F001300123Q00122F001400133Q00201F00150003001400201F0015001500152Q003D0010001500012Q001000103Q000300300E00100016001700300E00100018001900300E0010001A001B2Q0051000800103Q000237000900013Q00122F3Q001C3Q0026473Q005D000100080004353Q005D000100122F001000013Q000E2900010053000100100004353Q005300010012220011001D4Q002600110001000200201F00110011001E0010320011001F000A0012220011001D4Q002600110001000200201F00110011001E00103200110007000D00122F001000063Q000E2900060048000100100004353Q00480001001222001100203Q0012220012000C3Q00201F0012001200212Q00340011000200022Q0051000E00113Q00122F3Q00223Q0004353Q005D00010004353Q004800010026473Q007B0001001C0004353Q007B000100122F001000013Q000E2900060068000100100004353Q00680001001222001100044Q00510012000A3Q00122F001300234Q003D00110013000100122F3Q00023Q0004353Q007B000100264700100060000100010004353Q006000012Q0051001100093Q00122F0012001E4Q001000133Q00020010320013002400082Q001000145Q0010320013002500142Q003D0011001300010012220011000B3Q0012220012000C3Q00203900120012000D00122F001400264Q0024001200144Q001E00113Q00022Q00260011000100022Q0051000A00113Q00122F001000063Q0004353Q006000010026473Q00A80001000A0004353Q00A8000100122F001000013Q0026470010008A000100010004353Q008A00010012220011000C3Q00203900110011002700122F001300284Q000400110013000200201F0006001100292Q0051001100054Q0051001200024Q00340011000200022Q0051000700113Q00122F001000063Q0026470010007E000100060004353Q007E000100064F000700A5000100010004353Q00A5000100122F001100013Q00122F001200013Q00264700120090000100010004353Q0090000100264700110095000100060004353Q009500012Q00503Q00013Q0026470011008F000100010004353Q008F00010012220013002A3Q00122F0014002B4Q000A0013000200010020390013000300112Q0051001500063Q00122F001600123Q00122F0017002C3Q00201F00180003001400201F00180018002D2Q003D00130018000100122F001100063Q0004353Q008F00010004353Q009000010004353Q008F000100122F3Q00103Q0004353Q00A800010004353Q007E00010026473Q00CF000100010004353Q00CF000100122F001000013Q000E29000100BA000100100004353Q00BA00012Q001000116Q000100126Q002100113Q000100201F001100110006000631000100B5000100110004353Q00B500012Q001000116Q0051000100113Q00201F00110001002E000631000200B9000100110004353Q00B9000100122F0002002F3Q00122F001000063Q000E29000600AB000100100004353Q00AB000100064F000200CC000100010004353Q00CC000100122F001100014Q0045001200123Q002647001100C0000100010004353Q00C0000100122F001200013Q002647001200C3000100010004353Q00C300010012220013002A3Q00122F001400304Q000A0013000200012Q00503Q00013Q0004353Q00C300010004353Q00CC00010004353Q00C0000100122F3Q00063Q0004353Q00CF00010004353Q00AB00010026473Q0002000100220004353Q0002000100122F000F00313Q000641000E00DD0001000F0004353Q00DD00010012220010000B3Q0012220011000C3Q00203900110011000D00122F001300324Q0024001100134Q001E00103Q00022Q00260010000100020004353Q00DD00010004353Q000200012Q00503Q00013Q00023Q00043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403463Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F696D61672Q6F64706572736F6E642F70752Q7079776172652F6D61696E2F6E6F7469667900093Q0012223Q00013Q001222000100023Q00203900010001000300122F000300044Q0024000100034Q001E5Q00022Q000D3Q00014Q00128Q00503Q00017Q00133Q0003073Q0067657467656E7600028Q0003063Q00747970656F6603053Q007461626C6503023Q00554903063Q00556E6C6F616403053Q007063612Q6C03053Q00706169727303043Q0067616D65030A3Q004765745365727669636503073Q00436F7265477569030B3Q004765744368696C6472656E2Q033Q0049734103093Q005363722Q656E47756903083Q00746F6E756D62657203043Q004E616D6503073Q0044657374726F79026Q00F03F024B3Q001222000200014Q00260002000100022Q0049000300023Q00261A00030049000100020004353Q0049000100122F000400034Q0045000500053Q00264700040007000100030004353Q0007000100122F000500033Q00264700050042000100030004353Q00420001001222000600044Q0051000700034Q00340006000200020026470006002A000100050004353Q002A000100122F000600034Q0045000700073Q00264700060013000100030004353Q0013000100201F00070003000600063B0007002000013Q0004353Q0020000100201F00080007000700063B0008002000013Q0004353Q00200001001222000800083Q00062D00093Q000100012Q00283Q00074Q000A0008000200010004353Q0029000100201F00080003000700063B0008002900013Q0004353Q00290001001222000800083Q00062D00090001000100012Q00283Q00034Q000A0008000200010004353Q002900010004353Q001300012Q002000065Q001222000600093Q0012220007000A3Q00203900070007000B00122F0009000C4Q000400070009000200203900070007000D2Q002A000700084Q004300063Q00080004353Q003F0001002039000B000A000E00122F000D000F4Q0004000B000D000200063B000B003F00013Q0004353Q003F0001001222000B00103Q00201F000C000A00112Q0034000B0002000200063B000B003F00013Q0004353Q003F0001002039000B000A00122Q000A000B0002000100064600060033000100020004353Q0033000100122F000500133Q0026470005000A000100130004353Q000A000100202C00023Q00020004353Q004900010004353Q000A00010004353Q004900010004353Q000700012Q002700023Q00012Q00503Q00013Q00023Q00013Q0003063Q00556E6C6F616400044Q00337Q0020395Q00012Q000A3Q000200012Q00503Q00017Q00013Q0003063Q00556E6C6F616400044Q00337Q0020395Q00012Q000A3Q000200012Q00503Q00017Q00",
	v9(),
	...
)
