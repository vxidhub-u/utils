local v0 = string.char
local v1 = string.byte
local v2 = string.sub
local v3 = bit32 or bit
local v4 = v3.bxor
local v5 = table.concat
local v6 = table.insert
local function v7(v24, v25)
	local v26 = {}
	for v41 = 1, #v24 do
		v6(v26, v0(v4(v1(v2(v24, v41, v41 + 1)), v1(v2(v25, 1 + (v41 % #v25), 1 + (v41 % #v25) + 1))) % 256))
	end
	return v5(v26)
end
local v8 = tonumber
local v9 = string.byte
local v10 = string.char
local v11 = string.sub
local v12 = string.gsub
local v13 = string.rep
local v14 = table.concat
local v15 = table.insert
local v16 = math.ldexp
local v17 = getfenv or function()
	return _ENV
end
local v18 = setmetatable
local v19 = pcall
local v20 = select
local v21 = unpack or table.unpack
local v22 = tonumber
local function v23(v27, v28, ...)
	local v29 = 1
	local v30
	v27 = v12(v11(v27, 5), v7("\248\255", "\52\214\209\58\46\119\81\200"), function(v42)
		if v9(v42, 5 - 3) == 81 then
			v30 = v8(v11(v42, 2 - 1, 1))
			return ""
		else
			local v93 = 0
			local v94
			while true do
				if v93 == 0 then
					v94 = v10(v8(v42, 16))
					if v30 then
						local v121 = v13(v94, v30)
						v30 = nil
						return v121
					else
						return v94
					end
					break
				end
			end
		end
	end)
	local function v31(v43, v44, v45)
		if v45 then
			local v95 = 0
			local v96
			while true do
				if v95 == 0 then
					v96 = (v43 / (2 ^ (v44 - 1))) % (2 ^ (((v45 - 1) - (v44 - 1)) + 1))
					return v96 - (v96 % 1)
				end
			end
		else
			local v97 = 2 ^ (v44 - 1)
			return (((v43 % (v97 + v97)) >= v97) and 1) or 0
		end
	end
	local function v32()
		local v46 = v9(v27, v29, v29)
		v29 = v29 + (1 - 0)
		return v46
	end
	local function v33()
		local v47 = 0
		local v48
		local v49
		while true do
			if 0 == v47 then
				v48, v49 = v9(v27, v29, v29 + 2)
				v29 = v29 + 2
				v47 = 1
			end
			if 1 == v47 then
				return (v49 * 256) + v48
			end
		end
	end
	local function v34()
		local v50 = 0
		local v51
		local v52
		local v53
		local v54
		while true do
			if v50 == 1 then
				return (v54 * 16777216) + (v53 * 65536) + (v52 * 256) + v51
			end
			if v50 == 0 then
				v51, v52, v53, v54 = v9(v27, v29, v29 + 3)
				v29 = v29 + 4
				v50 = 1
			end
		end
	end
	local function v35()
		local v55 = 0
		local v56
		local v57
		local v58
		local v59
		local v60
		local v61
		while true do
			if v55 == 0 then
				v56 = v34()
				v57 = v34()
				v55 = 1
			end
			if v55 == 1 then
				v58 = 1
				v59 = (v31(v57, 1, 20) * (2 ^ 32)) + v56
				v55 = 2
			end
			if v55 == 2 then
				v60 = v31(v57, 53 - 32, 31)
				v61 = ((v31(v57, 32) == 1) and -1) or 1
				v55 = 3
			end
			if v55 == 3 then
				if v60 == (619 - (555 + 64)) then
					if v59 == 0 then
						return v61 * 0
					else
						local v122 = 0
						while true do
							if 0 == v122 then
								v60 = 932 - (857 + 74)
								v58 = 0
								break
							end
						end
					end
				elseif v60 == (2615 - (367 + 201)) then
					return ((v59 == 0) and (v61 * (1 / 0))) or (v61 * NaN)
				end
				return v16(v61, v60 - 1023) * (v58 + (v59 / (2 ^ (979 - (214 + 713)))))
			end
		end
	end
	local function v36(v62)
		local v63 = 0
		local v64
		local v65
		while true do
			if v63 == 1 then
				v64 = v11(v27, v29, (v29 + v62) - 1)
				v29 = v29 + v62
				v63 = 2
			end
			if v63 == 0 then
				v64 = nil
				if not v62 then
					v62 = v34()
					if v62 == 0 then
						return ""
					end
				end
				v63 = 1
			end
			if 2 == v63 then
				v65 = {}
				for v101 = 1 + 0, #v64 do
					v65[v101] = v10(v9(v11(v64, v101, v101)))
				end
				v63 = 3
			end
			if v63 == 3 then
				return v14(v65)
			end
		end
	end
	local v37 = v34
	local function v38(...)
		return { ... }, v20("#", ...)
	end
	local function v39()
		local v66 = 0
		local v67
		local v68
		local v69
		local v70
		local v71
		local v72
		while true do
			if v66 == 1 then
				v71 = v34()
				v72 = {}
				for v103 = 1, v71 do
					local v104 = 0
					local v105
					local v106
					while true do
						if v104 == 0 then
							v105 = v32()
							v106 = nil
							v104 = 1
						end
						if v104 == 1 then
							if v105 == (878 - (282 + 595)) then
								v106 = v32() ~= 0
							elseif v105 == 2 then
								v106 = v35()
							elseif v105 == 3 then
								v106 = v36()
							end
							v72[v103] = v106
							break
						end
					end
				end
				v70[3] = v32()
				v66 = 2
			end
			if v66 == 2 then
				for v107 = 1, v34() do
					local v108 = v32()
					if v31(v108, 1, 1) == 0 then
						local v117 = v31(v108, 2, 3)
						local v118 = v31(v108, 1641 - (1523 + 114), 6)
						local v119 = { v33(), v33(), nil, nil }
						if v117 == 0 then
							v119[3] = v33()
							v119[4] = v33()
						elseif v117 == 1 then
							v119[3] = v34()
						elseif v117 == 2 then
							v119[3] = v34() - (2 ^ 16)
						elseif v117 == 3 then
							local v134 = 0
							while true do
								if 0 == v134 then
									v119[3] = v34() - (2 ^ 16)
									v119[4] = v33()
									break
								end
							end
						end
						if v31(v118, 1, 1) == 1 then
							v119[2] = v72[v119[2]]
						end
						if v31(v118, 2, 2 + 0) == 1 then
							v119[3 - 0] = v72[v119[3]]
						end
						if v31(v118, 3, 3) == 1 then
							v119[1069 - (68 + 997)] = v72[v119[4]]
						end
						v67[v107] = v119
					end
				end
				for v109 = 1, v34() do
					v68[v109 - 1] = v39()
				end
				return v70
			end
			if v66 == 0 then
				v67 = {}
				v68 = {}
				v69 = {}
				v70 = { v67, v68, nil, v69 }
				v66 = 1
			end
		end
	end
	local function v40(v73, v74, v75)
		local v76 = v73[1]
		local v77 = v73[2]
		local v78 = v73[3]
		return function(...)
			local v79 = v76
			local v80 = v77
			local v81 = v78
			local v82 = v38
			local v83 = 1
			local v84 = -1
			local v85 = {}
			local v86 = { ... }
			local v87 = v20("#", ...) - 1
			local v88 = {}
			local v89 = {}
			for v98 = 0, v87 do
				if v98 >= v81 then
					v85[v98 - v81] = v86[v98 + 1]
				else
					v89[v98] = v86[v98 + 1]
				end
			end
			local v90 = (v87 - v81) + 1
			local v91
			local v92
			while true do
				local v99 = 0
				while true do
					if 1 == v99 then
						if v92 <= 42 then
							if v92 <= 20 then
								if v92 <= 9 then
									if v92 <= 4 then
										if v92 <= 1 then
											if v92 > 0 then
												do
													return
												end
											else
												local v137 = 0
												local v138
												local v139
												local v140
												local v141
												while true do
													if v137 == 2 then
														for v353 = v138, v84 do
															local v354 = 0
															while true do
																if v354 == 0 then
																	v141 = v141 + (118 - (32 + 85))
																	v89[v353] = v139[v141]
																	break
																end
															end
														end
														break
													end
													if v137 == 0 then
														v138 = v91[2]
														v139, v140 = v82(v89[v138](v89[v138 + (4 - 3)]))
														v137 = 1
													end
													if v137 == 1 then
														v84 = (v140 + v138) - 1
														v141 = 0
														v137 = 2
													end
												end
											end
										elseif v92 <= 2 then
											v89[v91[2]] = #v89[v91[3]]
										elseif v92 == 3 then
											do
												return v89[v91[2 + 0]]()
											end
										else
											for v316 = v91[2], v91[3] do
												v89[v316] = nil
											end
										end
									elseif v92 <= 6 then
										if v92 == 5 then
											v89[v91[1 + 1]] = v91[3]
										else
											do
												return v89[v91[959 - (892 + 65)]]()
											end
										end
									elseif v92 <= 7 then
										v89[v91[2]][v89[v91[3]]] = v89[v91[4]]
									elseif v92 > 8 then
										if v89[v91[2]] == v89[v91[4]] then
											v83 = v83 + 1
										else
											v83 = v91[3]
										end
									elseif v89[v91[2]] then
										v83 = v83 + (2 - 1)
									else
										v83 = v91[3]
									end
								elseif v92 <= (25 - 11) then
									if v92 <= 11 then
										if v92 > 10 then
											local v147 = v91[2]
											local v148 = { v89[v147](v89[v147 + 1]) }
											local v149 = 0
											for v219 = v147, v91[4] do
												local v220 = 0
												while true do
													if v220 == 0 then
														v149 = v149 + 1
														v89[v219] = v148[v149]
														break
													end
												end
											end
										else
											local v150 = 0
											local v151
											while true do
												if v150 == 0 then
													v151 = v91[2]
													do
														return v21(v89, v151, v151 + v91[4 - 1])
													end
													break
												end
											end
										end
									elseif v92 <= 12 then
										v89[v91[2]] = #v89[v91[3]]
									elseif v92 > 13 then
										local v240 = v91[2]
										v89[v240] = v89[v240]()
									else
										local v242 = v91[2]
										do
											return v89[v242](v21(v89, v242 + (351 - (87 + 263)), v91[3]))
										end
									end
								elseif v92 <= 17 then
									if v92 <= 15 then
										local v153 = v91[2]
										local v154 = v89[v153]
										for v221 = v153 + 1, v84 do
											v15(v154, v89[v221])
										end
									elseif v92 > 16 then
										local v243 = v91[2]
										do
											return v21(v89, v243, v84)
										end
									else
										v89[v91[2]] = v91[183 - (67 + 113)]
									end
								elseif v92 <= 18 then
									local v155 = 0
									local v156
									local v157
									while true do
										if v155 == 0 then
											v156 = v91[2]
											v157 = {}
											v155 = 1
										end
										if 1 == v155 then
											for v359 = 1, #v88 do
												local v360 = 0
												local v361
												while true do
													if 0 == v360 then
														v361 = v88[v359]
														for v419 = 0, #v361 do
															local v420 = v361[v419]
															local v421 = v420[1]
															local v422 = v420[2]
															if (v421 == v89) and (v422 >= v156) then
																local v436 = 0
																while true do
																	if 0 == v436 then
																		v157[v422] = v421[v422]
																		v420[1] = v157
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
									end
								elseif v92 == 19 then
									local v246 = v91[2]
									v89[v246] = v89[v246](v89[v246 + 1])
								else
									v83 = v91[3]
								end
							elseif v92 <= 31 then
								if v92 <= 25 then
									if v92 <= 22 then
										if v92 == 21 then
											v89[v91[2 + 0]] = {}
										else
											local v159 = v91[2]
											local v160 = v89[v91[3]]
											v89[v159 + 1] = v160
											v89[v159] = v160[v91[4]]
										end
									elseif v92 <= 23 then
										local v164 = 0
										local v165
										while true do
											if v164 == 0 then
												v165 = v91[2]
												v89[v165](v21(v89, v165 + 1, v84))
												break
											end
										end
									elseif v92 > 24 then
										v89[v91[2]] = v91[3] + v89[v91[4]]
									else
										v89[v91[2]][v89[v91[3]]] = v89[v91[4]]
									end
								elseif v92 <= 28 then
									if v92 <= 26 then
										local v166 = v91[2]
										local v167 = v89[v166]
										for v222 = v166 + 1, v84 do
											v15(v167, v89[v222])
										end
									elseif v92 > 27 then
										local v252 = v91[4 - 2]
										local v253, v254 = v82(v89[v252](v89[v252 + 1]))
										v84 = (v254 + v252) - 1
										local v255 = 0
										for v321 = v252, v84 do
											v255 = v255 + 1
											v89[v321] = v253[v255]
										end
									else
										v89[v91[2]] = v89[v91[3]] % v91[4]
									end
								elseif v92 <= 29 then
									local v168 = 0
									local v169
									local v170
									local v171
									while true do
										if v168 == 0 then
											v169 = v91[2]
											v170 = v89[v169]
											v168 = 1
										end
										if v168 == 1 then
											v171 = v89[v169 + 2]
											if v171 > 0 then
												if v170 > v89[v169 + 1] then
													v83 = v91[3]
												else
													v89[v169 + 3] = v170
												end
											elseif v170 < v89[v169 + 1] then
												v83 = v91[3]
											else
												v89[v169 + 3] = v170
											end
											break
										end
									end
								elseif v92 == 30 then
									v89[v91[2]] = v89[v91[3]][v91[4]]
								else
									v89[v91[2]] = v89[v91[3]] % v89[v91[4]]
								end
							elseif v92 <= 36 then
								if v92 <= 33 then
									if v92 > 32 then
										local v172 = v91[2]
										local v173, v174 = v82(v89[v172](v21(v89, v172 + 1, v91[3])))
										v84 = (v174 + v172) - 1
										local v175 = 0
										for v223 = v172, v84 do
											local v224 = 0
											while true do
												if v224 == 0 then
													v175 = v175 + 1 + 0
													v89[v223] = v173[v175]
													break
												end
											end
										end
									else
										local v176 = v91[2]
										local v177 = { v89[v176](v89[v176 + 1]) }
										local v178 = 0
										for v225 = v176, v91[4] do
											v178 = v178 + 1
											v89[v225] = v177[v178]
										end
									end
								elseif v92 <= 34 then
									if not v89[v91[2]] then
										v83 = v83 + 1
									else
										v83 = v91[955 - (802 + 150)]
									end
								elseif v92 > (94 - 59) then
									local v261 = 0
									local v262
									local v263
									local v264
									while true do
										if 1 == v261 then
											v264 = v89[v262 + (3 - 1)]
											if v264 > 0 then
												if v263 > v89[v262 + 1 + 0] then
													v83 = v91[3]
												else
													v89[v262 + 3] = v263
												end
											elseif v263 < v89[v262 + 1] then
												v83 = v91[1000 - (915 + 82)]
											else
												v89[v262 + (8 - 5)] = v263
											end
											break
										end
										if v261 == 0 then
											v262 = v91[2]
											v263 = v89[v262]
											v261 = 1
										end
									end
								else
									do
										return v89[v91[2]]
									end
								end
							elseif v92 <= 39 then
								if v92 <= 37 then
									v89[v91[2]] = v74[v91[3]]
								elseif v92 > 38 then
									v89[v91[2]] = v89[v91[3]] + v91[4]
								else
									do
										return v89[v91[2]]
									end
								end
							elseif v92 <= 40 then
								v89[v91[2]] = {}
							elseif v92 > 41 then
								do
									return
								end
							else
								local v266 = 0
								local v267
								local v268
								local v269
								while true do
									if v266 == 1 then
										v269 = {}
										v268 = v18({}, {
											[v7("\122\243\63\37\136\181\93", "\208\37\172\86\75\236")] = function(
												v389,
												v390
											)
												local v391 = v269[v390]
												return v391[1][v391[2]]
											end,
											[v7("\150\130\225\142\187\160\179\235\142\180", "\204\201\221\143\235")] = function(
												v392,
												v393,
												v394
											)
												local v395 = 0
												local v396
												while true do
													if v395 == 0 then
														v396 = v269[v393]
														v396[1][v396[2 - 0]] = v394
														break
													end
												end
											end,
										})
										v266 = 2
									end
									if v266 == 2 then
										for v397 = 1, v91[1191 - (1069 + 118)] do
											local v398 = 0
											local v399
											while true do
												if v398 == 0 then
													v83 = v83 + 1
													v399 = v79[v83]
													v398 = 1
												end
												if v398 == 1 then
													if v399[1] == 70 then
														v269[v397 - 1] = { v89, v399[6 - 3] }
													else
														v269[v397 - 1] = { v74, v399[3] }
													end
													v88[#v88 + 1] = v269
													break
												end
											end
										end
										v89[v91[2]] = v40(v267, v268, v75)
										break
									end
									if 0 == v266 then
										v267 = v80[v91[2 + 1]]
										v268 = nil
										v266 = 1
									end
								end
							end
						elseif v92 <= 64 then
							if v92 <= 53 then
								if v92 <= 47 then
									if v92 <= 44 then
										if v92 > 43 then
											local v182 = v91[2]
											v89[v182](v21(v89, v182 + 1, v84))
										else
											local v183 = v91[2]
											do
												return v89[v183](v21(v89, v183 + (1 - 0), v91[3]))
											end
										end
									elseif v92 <= 45 then
										local v184 = 0
										local v185
										local v186
										while true do
											if v184 == 0 then
												v185 = v91[2]
												v186 = {}
												v184 = 1
											end
											if v184 == 1 then
												for v364 = 1, #v88 do
													local v365 = v88[v364]
													for v380 = 0 + 0, #v365 do
														local v381 = 0
														local v382
														local v383
														local v384
														while true do
															if v381 == 0 then
																v382 = v365[v380]
																v383 = v382[1 - 0]
																v381 = 1
															end
															if v381 == 1 then
																v384 = v382[2]
																if (v383 == v89) and (v384 >= v185) then
																	v186[v384] = v383[v384]
																	v382[1] = v186
																end
																break
															end
														end
													end
												end
												break
											end
										end
									elseif v92 == 46 then
										v89[v91[2]] = v75[v91[3]]
									else
										local v272 = v91[2]
										local v273, v274 = v82(v89[v272](v21(v89, v272 + 1, v84)))
										v84 = (v274 + v272) - 1
										local v275 = 0 + 0
										for v328 = v272, v84 do
											local v329 = 0
											while true do
												if v329 == 0 then
													v275 = v275 + 1
													v89[v328] = v273[v275]
													break
												end
											end
										end
									end
								elseif v92 <= 50 then
									if v92 <= 48 then
										local v187 = 0
										local v188
										while true do
											if 0 == v187 then
												v188 = v91[2]
												v89[v188](v89[v188 + 1])
												break
											end
										end
									elseif v92 == (840 - (368 + 423)) then
										v89[v91[2]] = v89[v91[9 - 6]] % v89[v91[4]]
									else
										local v277 = v91[3]
										local v278 = v89[v277]
										for v331 = v277 + 1, v91[4] do
											v278 = v278 .. v89[v331]
										end
										v89[v91[2]] = v278
									end
								elseif v92 <= 51 then
									v89[v91[2]] = v89[v91[3]] + v91[4]
								elseif v92 == 52 then
									v89[v91[20 - (10 + 8)]] = v89[v91[3]][v91[4]]
								else
									local v282 = v91[2]
									v89[v282] = v89[v282](v21(v89, v282 + 1, v84))
								end
							elseif v92 <= (222 - 164) then
								if v92 <= 55 then
									if v92 > 54 then
										local v190 = 0
										local v191
										while true do
											if v190 == 0 then
												v191 = v91[2]
												v89[v191] = v89[v191](v21(v89, v191 + 1, v91[445 - (416 + 26)]))
												break
											end
										end
									elseif not v89[v91[2]] then
										v83 = v83 + 1
									else
										v83 = v91[3]
									end
								elseif v92 <= 56 then
									if v89[v91[2]] == v91[4] then
										v83 = v83 + 1
									else
										v83 = v91[3]
									end
								elseif v92 > (181 - 124) then
									local v286 = v91[2]
									local v287 = v89[v286 + 2]
									local v288 = v89[v286] + v287
									v89[v286] = v288
									if v287 > 0 then
										if v288 <= v89[v286 + 1] then
											v83 = v91[3]
											v89[v286 + 3] = v288
										end
									elseif v288 >= v89[v286 + 1] then
										v83 = v91[3]
										v89[v286 + 3] = v288
									end
								else
									v89[v91[2]] = v91[3] ~= 0
								end
							elseif v92 <= 61 then
								if v92 <= 59 then
									v89[v91[2]] = v89[v91[3]]
								elseif v92 > (26 + 34) then
									v89[v91[3 - 1]] = v75[v91[3]]
								elseif v89[v91[440 - (145 + 293)]] == v91[4] then
									v83 = v83 + 1
								else
									v83 = v91[3]
								end
							elseif v92 <= 62 then
								local v194 = 0
								local v195
								local v196
								local v197
								while true do
									if v194 == 0 then
										v195 = v91[2]
										v196 = v89[v195 + 2]
										v194 = 1
									end
									if 1 == v194 then
										v197 = v89[v195] + v196
										v89[v195] = v197
										v194 = 2
									end
									if v194 == 2 then
										if v196 > (430 - (44 + 386)) then
											if v197 <= v89[v195 + 1] then
												v83 = v91[3]
												v89[v195 + 3] = v197
											end
										elseif v197 >= v89[v195 + 1] then
											v83 = v91[3]
											v89[v195 + 3] = v197
										end
										break
									end
								end
							elseif v92 > 63 then
								v89[v91[2]][v91[3]] = v89[v91[1490 - (998 + 488)]]
							else
								local v295 = 0
								local v296
								while true do
									if v295 == 0 then
										v296 = v91[1 + 1]
										do
											return v21(v89, v296, v84)
										end
										break
									end
								end
							end
						elseif v92 <= 75 then
							if v92 <= 69 then
								if v92 <= 66 then
									if v92 > 65 then
										v83 = v91[3]
									else
										local v199 = v91[2]
										v89[v199] = v89[v199](v89[v199 + 1])
									end
								elseif v92 <= 67 then
									local v201 = 0
									local v202
									while true do
										if v201 == 0 then
											v202 = v91[2]
											v89[v202](v89[v202 + 1])
											break
										end
									end
								elseif v92 == 68 then
									local v297 = v91[2]
									local v298, v299 = v82(v89[v297](v21(v89, v297 + 1 + 0, v91[775 - (201 + 571)])))
									v84 = (v299 + v297) - 1
									local v300 = 1138 - (116 + 1022)
									for v338 = v297, v84 do
										v300 = v300 + 1
										v89[v338] = v298[v300]
									end
								else
									for v341 = v91[2], v91[3] do
										v89[v341] = nil
									end
								end
							elseif v92 <= 72 then
								if v92 <= 70 then
									v89[v91[2]] = v89[v91[3]]
								elseif v92 > 71 then
									local v301 = v91[2]
									v89[v301] = v89[v301](v21(v89, v301 + 1, v91[12 - 9]))
								elseif v89[v91[2]] then
									v83 = v83 + 1
								else
									v83 = v91[3]
								end
							elseif v92 <= 73 then
								v89[v91[2]][v91[3]] = v89[v91[4]]
							elseif v92 == 74 then
								if v89[v91[2]] == v89[v91[4]] then
									v83 = v83 + 1
								else
									v83 = v91[3]
								end
							else
								v89[v91[2 + 0]] = v74[v91[3]]
							end
						elseif v92 <= 80 then
							if v92 <= 77 then
								if v92 > 76 then
									v89[v91[2]] = v91[3] + v89[v91[4]]
								else
									v89[v91[2]] = v89[v91[3]] % v91[4]
								end
							elseif v92 <= 78 then
								local v209 = v80[v91[3]]
								local v210
								local v211 = {}
								v210 = v18({}, {
									[v7("\72\186\247\79\115\128\230", "\33\23\229\158")] = function(v228, v229)
										local v230 = 0
										local v231
										while true do
											if v230 == 0 then
												v231 = v211[v229]
												return v231[1][v231[2]]
											end
										end
									end,
									[v7("\111\133\207\190\71\179\207\191\85\162", "\219\48\218\161")] = function(
										v232,
										v233,
										v234
									)
										local v235 = 0
										local v236
										while true do
											if v235 == 0 then
												v236 = v211[v233]
												v236[1][v236[2]] = v234
												break
											end
										end
									end,
								})
								for v237 = 1, v91[14 - 10] do
									v83 = v83 + 1
									local v238 = v79[v83]
									if v238[1] == 70 then
										v211[v237 - (3 - 2)] = { v89, v238[862 - (814 + 45)] }
									else
										v211[v237 - 1] = { v74, v238[3] }
									end
									v88[#v88 + 1] = v211
								end
								v89[v91[2]] = v40(v209, v210, v75)
							elseif v92 == 79 then
								local v305 = v91[2]
								v89[v305] = v89[v305]()
							else
								local v307 = 0
								local v308
								while true do
									if v307 == 0 then
										v308 = v91[2]
										v89[v308] = v89[v308](v21(v89, v308 + 1, v84))
										break
									end
								end
							end
						elseif v92 <= 83 then
							if v92 <= 81 then
								local v213 = 0
								local v214
								local v215
								while true do
									if v213 == 0 then
										v214 = v91[3]
										v215 = v89[v214]
										v213 = 1
									end
									if v213 == 1 then
										for v372 = v214 + 1, v91[4] do
											v215 = v215 .. v89[v372]
										end
										v89[v91[2]] = v215
										break
									end
								end
							elseif v92 > 82 then
								local v309 = 0
								local v310
								local v311
								local v312
								local v313
								while true do
									if 2 == v309 then
										for v406 = v310, v84 do
											local v407 = 0
											while true do
												if v407 == 0 then
													v313 = v313 + 1 + 0
													v89[v406] = v311[v313]
													break
												end
											end
										end
										break
									end
									if v309 == 0 then
										v310 = v91[2]
										v311, v312 = v82(v89[v310](v21(v89, v310 + 1, v84)))
										v309 = 1
									end
									if v309 == 1 then
										v84 = (v312 + v310) - 1
										v313 = 0
										v309 = 2
									end
								end
							else
								v89[v91[1 + 1]] = v91[3] ~= 0
							end
						elseif v92 <= 84 then
							local v216 = 0
							local v217
							local v218
							while true do
								if v216 == 1 then
									v89[v217 + 1] = v218
									v89[v217] = v218[v91[4]]
									break
								end
								if v216 == 0 then
									v217 = v91[2]
									v218 = v89[v91[3]]
									v216 = 1
								end
							end
						elseif v92 == 85 then
							if v91[2] == v89[v91[4]] then
								v83 = v83 + 1
							else
								v83 = v91[888 - (261 + 624)]
							end
						elseif v91[2] == v89[v91[4]] then
							v83 = v83 + 1
						else
							v83 = v91[3]
						end
						v83 = v83 + 1
						break
					end
					if 0 == v99 then
						v91 = v79[v83]
						v92 = v91[1271 - (226 + 1044)]
						v99 = 1
					end
				end
			end
		end
	end
	return v40(v39(), {}, v28)(...)
end
return v23(
	"LOL!0D3Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E7365727403053Q006D6174636803083Q00746F6E756D62657203053Q007063612Q6C00243Q00122E3Q00013Q0020345Q000200122E000100013Q00203400010001000300122E000200013Q00203400020002000400122E000300053Q0006360003000A000100010004423Q000A000100122E000300063Q00203400040003000700122E000500083Q00203400050005000900122E000600083Q00203400060006000A00062900073Q000100062Q00463Q00064Q00468Q00463Q00044Q00463Q00014Q00463Q00024Q00463Q00053Q00122E000800013Q00203400080008000B00122E0009000C3Q00122E000A000D3Q000629000B0001000100052Q00463Q00074Q00463Q00094Q00463Q00084Q00463Q000A4Q00463Q000B4Q003B000C000B4Q0006000C00014Q003F000C6Q002A3Q00013Q00023Q00023Q00026Q00F03F026Q00704002264Q002800025Q001210000300014Q000200045Q001210000500013Q00041D0003002100012Q002500076Q003B000800024Q0025000900014Q0025000A00024Q0025000B00034Q0025000C00044Q003B000D6Q003B000E00063Q002033000F000600012Q0021000C000F4Q0050000B3Q00022Q0025000C00034Q0025000D00044Q003B000E00014Q0002000F00014Q0031000F0006000F00104D000F0001000F2Q0002001000014Q003100100006001000104D0010000100100020330010001000012Q0021000D00104Q0053000C6Q0050000A3Q000200204C000A000A00022Q001C0009000A4Q002C00073Q000100043E0003000500012Q0025000300054Q003B000400024Q000D000300044Q003F00036Q002A3Q00017Q00043Q00027Q004003053Q003A25642B3A2Q033Q0025642B026Q00F03F001C3Q0006295Q000100012Q004B8Q0025000100014Q0025000200024Q0025000300024Q002800046Q0025000500034Q003B00066Q0004000700074Q0021000500074Q001A00043Q0001002034000400040001001210000500024Q0048000300050002001210000400034Q0021000200044Q005000013Q000200263800010018000100040004423Q001800012Q003B00016Q002800026Q000D000100024Q003F00015Q0004423Q001B00012Q0025000100044Q0006000100014Q003F00016Q002A3Q00013Q00013Q000B3Q0003043Q0067616D65030A3Q004765745365727669636503073Q002378FB311666E903043Q004873149A030B3Q0031ABC5CFBE29260FB6D2DA03073Q005479DFB1BFED4C030B3Q004C6F63616C506C6179657203233Q00B342DDB0290A7F8EAD4EC0A43245328FAD53DBA33F5C7EC0AB4686A12A597FC0AE42C103083Q00A1DB36A9C05A3050030C3Q0041757468656E746963617465026Q00F03F01203Q0006473Q001E00013Q0004423Q001E000100122E000100013Q0020160001000100022Q002500035Q001210000400033Q001210000500044Q0021000300054Q005000013Q000200122E000200013Q0020160002000200022Q002500045Q001210000500053Q001210000600064Q0021000400064Q005000023Q00020020340003000100072Q002500045Q001210000500083Q001210000600094Q00480004000600022Q002800055Q00062900063Q000100032Q00463Q00024Q00463Q00044Q004B7Q0010400005000A00062Q0023000500024Q002D00015Q0004423Q001F000100203400013Q000B2Q002A3Q00013Q00013Q00193Q00028Q00027Q004003053Q007063612Q6C03043Q007761726E031C3Q00398CB31EFD3FFAA303ED32FA9932C817BF98239904BB823BDC06E0CB03053Q00B962DAEB5703083Q00746F737472696E67026Q00F03F030A3Q004A534F4E4465636F646503063Q0073746174757303053Q00CA302BE9C903063Q00CAAB5C4786BE03053Q007072696E7403233Q0012F714A10DFC6CA93CD5248D27D5258B28D5298C69D2398B2AC43F9B2FD42084309B6C03043Q00E849A14C03073Q006D652Q7361676503063Q00A9DC48581DAF03053Q007EDBB9223D03203Q0037F8665B5A4AB3C619DA56777063FAE40DDA577D7037E1E206CB5D667B73A9A703083Q00876CAE3E121E179303063Q00726561736F6E03143Q008DDF12E23C9373EEB8FF2BC711AA73CCB3F0708B03083Q00A7D6894AAB78CE53030E3Q00BEFE3953F7B085B02058F9B484FE03063Q00C7EB90523D9801993Q001210000100014Q0004000200053Q0026380001008E000100020004423Q008E00010026380002002A000100010004423Q002A0001001210000600013Q00263800060025000100010004423Q0025000100122E000700033Q00062900083Q000100042Q004B8Q004B3Q00014Q004B3Q00024Q00468Q000B0007000200082Q003B000400084Q003B000300073Q00063600030024000100010004423Q00240001001210000700013Q00263800070015000100010004423Q0015000100122E000800044Q0025000900023Q001210000A00053Q001210000B00064Q00480009000B000200122E000A00074Q003B000B00044Q0013000A000200022Q003200090009000A2Q00430008000200012Q003900086Q0023000800023Q0004423Q00150001001210000600083Q00263800060007000100080004423Q00070001001210000200083Q0004423Q002A00010004423Q0007000100263800020004000100080004423Q000400012Q002500065Q0020160006000600092Q003B000800044Q00480006000800022Q003B000500063Q00203400060005000A2Q0025000700023Q0012100008000B3Q0012100009000C4Q004800070009000200060900060051000100070004423Q00510001001210000600014Q0004000700073Q0026380006003A000100010004423Q003A0001001210000700013Q0026380007003D000100010004423Q003D0001001210000800013Q00263800080040000100010004423Q0040000100122E0009000D4Q0025000A00023Q001210000B000E3Q001210000C000F4Q0048000A000C0002002034000B000500102Q0032000A000A000B2Q00430009000200012Q0039000900014Q0023000900023Q0004423Q004000010004423Q003D00010004423Q009800010004423Q003A00010004423Q0098000100203400060005000A2Q0025000700023Q001210000800113Q001210000900124Q004800070009000200060900060071000100070004423Q00710001001210000600014Q0004000700073Q0026380006005A000100010004423Q005A0001001210000700013Q000E550001005D000100070004423Q005D0001001210000800013Q00263800080060000100010004423Q0060000100122E000900044Q0025000A00023Q001210000B00133Q001210000C00144Q0048000A000C0002002034000B000500152Q0032000A000A000B2Q00430009000200012Q003900096Q0023000900023Q0004423Q006000010004423Q005D00010004423Q009800010004423Q005A00010004423Q00980001001210000600014Q0004000700073Q00263800060073000100010004423Q00730001001210000700013Q00263800070076000100010004423Q0076000100122E000800044Q0025000900023Q001210000A00163Q001210000B00174Q00480009000B0002002034000A00050015000636000A0084000100010004423Q008400012Q0025000A00023Q001210000B00183Q001210000C00194Q0048000A000C00022Q003200090009000A2Q00430008000200012Q003900086Q0023000800023Q0004423Q007600010004423Q009800010004423Q007300010004423Q009800010004423Q000400010004423Q0098000100263800010093000100010004423Q00930001001210000200014Q0004000300033Q001210000100083Q00263800010002000100080004423Q000200012Q0004000400053Q001210000100023Q0004423Q000200012Q002A3Q00013Q00013Q000A3Q0003093Q00506F73744173796E63030A3Q004A534F4E456E636F64652Q033Q0042471903043Q004529226003043Q00B4D4DE0E03063Q004BDCA3B76A6203073Q006765746877696403043Q00456E756D030F3Q00482Q7470436F6E74656E7454797065030F3Q00412Q706C69636174696F6E4A736F6E001B4Q00257Q0020165Q00012Q0025000200014Q002500035Q0020160003000300022Q002800053Q00022Q0025000600023Q001210000700033Q001210000800044Q00480006000800022Q0025000700034Q00070005000600072Q0025000600023Q001210000700053Q001210000800064Q004800060008000200122E000700074Q004F0007000100022Q00070005000600072Q004800030005000200122E000400083Q00203400040004000900203400040004000A2Q003900056Q000D3Q00054Q003F8Q002A3Q00017Q00",
	v17(),
	...
)
