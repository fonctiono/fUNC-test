--[[
Literrally the most ass Fake UNC script ever
Made by pulse.zip (so skibidi)
Always Fake, And Always Detectable - localhost
]]--

-- IF YOU DEOBFUSCATED IT DM pulse.zip on discord and send deobfuscated code and proof its u
local obf_stringchar_0 = string.char; -- xrefs: 12 22
local obf_stringbyte_0 = string.byte; -- xrefs: 13 22 22
local obf_stringsub_0 = string.sub; -- xrefs: 14 22 22
local obf_bitlib_0 = bit32 or bit; -- xrefs: 15 16
local obf_XOR_0 = obf_bitlib_0.bxor; -- xrefs: 16 22
local obf_tableconcat_0 = table.concat; -- xrefs: 17 24
local obf_tableinsert_0 = table.insert; -- xrefs: 18 22
local function LUAOBFUSACTOR_DECRYPT_STR_0_0(LUAOBFUSACTOR_STR_0, LUAOBFUSACTOR_KEY_0) -- xrefs: 19 19 52 807 911 912 953 956 969 973 976 995 998 1078 1081 1108 1108 1110 1111 1301 1390 1415 -- xrefs: 19 21 22 -- xrefs: 19 22 22 22
	local result_0 = {}; -- xrefs: 20 22 24
	for i_0 = 1, #LUAOBFUSACTOR_STR_0 do -- xrefs: 21 22 22 22 22
		obf_tableinsert_0(result_0, obf_stringchar_0(obf_XOR_0(obf_stringbyte_0(obf_stringsub_0(LUAOBFUSACTOR_STR_0, i_0, i_0 + 1)), obf_stringbyte_0(obf_stringsub_0(LUAOBFUSACTOR_KEY_0, 1 + (i_0 % #LUAOBFUSACTOR_KEY_0), 1 + (i_0 % #LUAOBFUSACTOR_KEY_0) + 1))) % 256));
	end
	return obf_tableconcat_0(result_0);
end
local obf_stringmatch_0 = string.match; -- xrefs: 26 4912 4912
local obf_tonumber_0 = tonumber; -- xrefs: 27 4912
local obf_pcall_0 = pcall; -- xrefs: 28 4912
local function obf_adjnqwidqwjhdpoq_0() -- xrefs: 29 4915 29 4918
	local function obf_wrapperfunc_0(obf_arg_0) -- xrefs: 30 30 4912 4913 -- xrefs: 30 31 4909
		if obf_arg_0 then
			local v0_0 = tonumber; -- xrefs: 32 74 104
			local v1_0 = string.byte; -- xrefs: 33 53 287 329 382 648
			local v2_0 = string.char; -- xrefs: 34 104 648
			local v3_0 = string.sub; -- xrefs: 35 52 74 648 662
			local v4_0 = string.gsub; -- xrefs: 36 52
			local v5_0 = string.rep; -- xrefs: 37 152
			local v6_0 = table.concat; -- xrefs: 38 605
			local v7_0 = table.insert; -- xrefs: 39 2415 3475 4511
			local v8_0 = math.ldexp; -- xrefs: 40 480
			local v9_0 = getfenv or function() -- xrefs: 41 4907
				return _ENV;
			end;
			local v10_0 = setmetatable; -- xrefs: 44 1390
			local v11_0 = pcall; -- xrefs: 45
			local v12_0 = select; -- xrefs: 46 682 1329
			local v13_0 = unpack or table.unpack; -- xrefs: 47 1601 1665 1718 2287 2362 3091 3133 3254 3280 4367 4797
			local v14_0 = tonumber; -- xrefs: 48
			local function v15_0(v16_0, v17_0, ...) -- xrefs: 49 49 4907 -- xrefs: 49 52 -- xrefs: 49 4905
				local v18_0 = 1; -- xrefs: 50 287 287 288 288 329 329 330 330 382 382 383 383 662 662 663 663
				local v19_0; -- xrefs: 51 74 105 152 153
				v16_1 = v4_0(v3_0(v16_0, 5), LUAOBFUSACTOR_DECRYPT_STR_0_0("\249\135", "\199\215\169\61\136\156\105"), function(v30_0) -- xrefs: 52 287 329 382 662 -- xrefs: 52 53 74 104
					if (v1_0(v30_0, 2) == 79) then
						local FlatIdent_7126A_0 = 0; -- xrefs: 54 58 90 93
						local FlatIdent_76979_0; -- xrefs: 55 60 91
						local v87_0; -- xrefs: 56 61 63 92
						while true do
							if (FlatIdent_7126A_0 == 1) then
								while true do
									if (FlatIdent_76979_0 == 0) then
										v87_0 = 0;
										while true do
											if (v87_0 == 0) then
												local FlatIdent_2661B_0 = 0; -- xrefs: 64 67
												local FlatIdent_69270_0; -- xrefs: 65 68 70
												while true do
													if (FlatIdent_2661B_0 == 0) then
														FlatIdent_69270_0 = 0;
														while true do
															if (FlatIdent_69270_0 == 0) then
																local FlatIdent_475BC_0 = 0; -- xrefs: 71 73
																while true do
																	if (FlatIdent_475BC_0 == 0) then
																		v19_0 = v0_0(v3_0(v30_0, 1, 1));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											end
										end
										break;
									end
								end
								break;
							end
							if (FlatIdent_7126A_0 == 0) then
								FlatIdent_76979_0 = 0;
								v87_0 = nil;
								FlatIdent_7126A_0 = 1;
							end
						end
					else
						local FlatIdent_7B75_0 = 0; -- xrefs: 97 101 189 192
						local FlatIdent_6D4CB_0; -- xrefs: 98 103 190
						local v88_0; -- xrefs: 99 104 152 182 191
						while true do
							if (FlatIdent_7B75_0 == 1) then
								while true do
									if (FlatIdent_6D4CB_0 == 0) then
										v88_0 = v2_0(v0_0(v30_0, 16));
										if v19_0 then
											local FlatIdent_161F1_0 = 0; -- xrefs: 106 111 175 178
											local FlatIdent_10BCC_0; -- xrefs: 107 114 123 128 176
											local v119_0; -- xrefs: 108 118 133 141 163 177
											local v120_0; -- xrefs: 109 112 119 152 164
											while true do
												if (FlatIdent_161F1_0 == 1) then
													v120_0 = nil;
													while true do
														if (0 == FlatIdent_10BCC_0) then
															local FlatIdent_25011_0 = 0; -- xrefs: 115 117 120 122
															while true do
																if (FlatIdent_25011_0 == 0) then
																	v119_0 = 0;
																	v120_0 = nil;
																	FlatIdent_25011_0 = 1;
																end
																if (FlatIdent_25011_0 == 1) then
																	FlatIdent_10BCC_0 = 1;
																	break;
																end
															end
														end
														if (FlatIdent_10BCC_0 == 1) then
															while true do
																local FlatIdent_288A9_0 = 0; -- xrefs: 130 132
																while true do
																	if (FlatIdent_288A9_0 == 0) then
																		if (v119_0 == 0) then
																			local FlatIdent_781F8_0 = 0; -- xrefs: 134 137
																			local FlatIdent_2BD95_0; -- xrefs: 135 138 140 144 148
																			while true do
																				if (FlatIdent_781F8_0 == 0) then
																					FlatIdent_2BD95_0 = 0;
																					while true do
																						if (FlatIdent_2BD95_0 == 1) then
																							v119_0 = 1;
																							break;
																						end
																						if (FlatIdent_2BD95_0 == 0) then
																							local FlatIdent_67CF2_0 = 0; -- xrefs: 145 147 151 154
																							while true do
																								if (FlatIdent_67CF2_0 == 1) then
																									FlatIdent_2BD95_0 = 1;
																									break;
																								end
																								if (0 == FlatIdent_67CF2_0) then
																									v120_0 = v5_0(v88_0, v19_0);
																									v19_0 = nil;
																									FlatIdent_67CF2_0 = 1;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																		end
																		if (v119_0 == 1) then
																			return v120_0;
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
													break;
												end
												if (FlatIdent_161F1_0 == 0) then
													FlatIdent_10BCC_0 = 0;
													v119_0 = nil;
													FlatIdent_161F1_0 = 1;
												end
											end
										else
											return v88_0;
										end
										break;
									end
								end
								break;
							end
							if (FlatIdent_7B75_0 == 0) then
								FlatIdent_6D4CB_0 = 0;
								v88_0 = nil;
								FlatIdent_7B75_0 = 1;
							end
						end
					end
				end);
				local function v20_0(v31_0, v32_0, v33_0) -- xrefs: 197 197 537 538 568 1306 1305 -- xrefs: 197 206 243 -- xrefs: 197 206 206 242 -- xrefs: 197 198 206
					if v33_0 then
						local FlatIdent_6FA1_0 = 0; -- xrefs: 199 203 212 215
						local FlatIdent_6DCFD_0; -- xrefs: 200 205 213
						local v89_0; -- xrefs: 201 206 207 207 214
						while true do
							if (FlatIdent_6FA1_0 == 1) then
								while true do
									if (0 == FlatIdent_6DCFD_0) then
										v89_0 = (v31_0 / ((5 - 3) ^ (v32_0 - (2 - (1 + 0))))) % (2 ^ (((v33_0 - (1 - 0)) - (v32_0 - 1)) + (2 - (878 - (282 + 595)))));
										return v89_0 - (v89_0 % 1);
									end
								end
								break;
							end
							if (0 == FlatIdent_6FA1_0) then
								FlatIdent_6DCFD_0 = 0;
								v89_0 = nil;
								FlatIdent_6FA1_0 = 1;
							end
						end
					else
						local FlatIdent_51A71_0 = 0; -- xrefs: 219 224 227 229
						local FlatIdent_78655_0; -- xrefs: 220 225 232 253 262
						local v90_0; -- xrefs: 221 226 234 257
						local v91_0; -- xrefs: 222 230 242 243 243 243 258
						while true do
							if (FlatIdent_51A71_0 == 0) then
								FlatIdent_78655_0 = 0;
								v90_0 = nil;
								FlatIdent_51A71_0 = 1;
							end
							if (FlatIdent_51A71_0 == 1) then
								v91_0 = nil;
								while true do
									if (FlatIdent_78655_0 == 1) then
										while true do
											if (v90_0 == 0) then
												local FlatIdent_EF32_0 = 0; -- xrefs: 235 238
												local FlatIdent_60EA1_0; -- xrefs: 236 239 241
												while true do
													if (0 == FlatIdent_EF32_0) then
														FlatIdent_60EA1_0 = 0;
														while true do
															if (FlatIdent_60EA1_0 == 0) then
																v91_0 = (933 - ((2494 - (1523 + 114)) + 74)) ^ (v32_0 - ((512 + 57) - (367 + 201)));
																return (((v31_0 % (v91_0 + v91_0)) >= v91_0) and (928 - (214 + 713))) or (0 + 0);
															end
														end
														break;
													end
												end
											end
										end
										break;
									end
									if (FlatIdent_78655_0 == 0) then
										local FlatIdent_38823_0 = 0; -- xrefs: 254 256 259 261
										while true do
											if (FlatIdent_38823_0 == 0) then
												v90_0 = 619 - (555 + 64);
												v91_0 = nil;
												FlatIdent_38823_0 = 1;
											end
											if (FlatIdent_38823_0 == 1) then
												FlatIdent_78655_0 = 1;
												break;
											end
										end
									end
								end
								break;
							end
						end
					end
				end
				local function v21_0() -- xrefs: 273 273 1298 1297 1302 1306 1305
					local FlatIdent_7FAC9_0 = 0; -- xrefs: 274 278 306 309
					local FlatIdent_2394_0; -- xrefs: 275 283 292 297 307
					local v34_0; -- xrefs: 276 287 298 308
					while true do
						if (FlatIdent_7FAC9_0 == 1) then
							while true do
								local FlatIdent_77C29_0 = 0; -- xrefs: 280 282
								while true do
									if (FlatIdent_77C29_0 == 0) then
										if (FlatIdent_2394_0 == 0) then
											local FlatIdent_703C8_0 = 0; -- xrefs: 284 286 289 291
											while true do
												if (FlatIdent_703C8_0 == 0) then
													v34_0 = v1_0(v16_1, v18_0, v18_0);
													v18_0 = v18_0 + 1;
													FlatIdent_703C8_0 = 1;
												end
												if (FlatIdent_703C8_0 == 1) then
													FlatIdent_2394_0 = 1;
													break;
												end
											end
										end
										if (FlatIdent_2394_0 == 1) then
											return v34_0;
										end
										break;
									end
								end
							end
							break;
						end
						if (0 == FlatIdent_7FAC9_0) then
							FlatIdent_2394_0 = 0;
							v34_0 = nil;
							FlatIdent_7FAC9_0 = 1;
						end
					end
				end
				local function v22_0() -- xrefs: 313 313 1306 1305
					local FlatIdent_31A5A_0 = 0; -- xrefs: 314 318 321 325
					local v35_0; -- xrefs: 315 319 329
					local v36_0; -- xrefs: 316 319 329
					while true do
						if (FlatIdent_31A5A_0 == 1) then
							return (v36_0 * (1526 - (226 + 1044))) + v35_0;
						end
						if (FlatIdent_31A5A_0 == 0) then
							local FlatIdent_1B51D_0 = 0; -- xrefs: 322 324 328 331
							while true do
								if (FlatIdent_1B51D_0 == 1) then
									FlatIdent_31A5A_0 = 1;
									break;
								end
								if (FlatIdent_1B51D_0 == 0) then
									v35_0, v36_0 = v1_0(v16_1, v18_0, v18_0 + (2 - 0));
									v18_0 = v18_0 + (1067 - (68 + 997));
									FlatIdent_1B51D_0 = 1;
								end
							end
						end
					end
				end
				local function v23_0() -- xrefs: 337 337 500 501 620 680 1291 1304 1306 1305 1309
					local FlatIdent_25DF3_0 = 0; -- xrefs: 338 346 349 351 354 356 434 437
					local FlatIdent_31905_0; -- xrefs: 339 352 358 403 407 417 421
					local v37_0; -- xrefs: 340 353 364 367 389 411
					local v38_0; -- xrefs: 341 365 382 412 435
					local v39_0; -- xrefs: 342 365 382 425 436
					local v40_0; -- xrefs: 343 347 365 382 426
					local v41_0; -- xrefs: 344 348 359 365 382
					while true do
						if (FlatIdent_25DF3_0 == 2) then
							v40_0 = nil;
							v41_0 = nil;
							FlatIdent_25DF3_0 = 3;
						end
						if (FlatIdent_25DF3_0 == 0) then
							FlatIdent_31905_0 = 0;
							v37_0 = nil;
							FlatIdent_25DF3_0 = 1;
						end
						if (FlatIdent_25DF3_0 == 3) then
							while true do
								if (FlatIdent_31905_0 == 2) then
									v41_0 = nil;
									while true do
										local FlatIdent_940A0_0 = 0; -- xrefs: 361 363
										while true do
											if (FlatIdent_940A0_0 == 0) then
												if (v37_0 == ((15 - 11) - 3)) then
													return (v41_0 * (16777333 - (32 + (1037 - (802 + 150))))) + (v40_0 * (65886 - (87 + 263))) + (v39_0 * ((1173 - 737) - ((120 - 53) + 113))) + v38_0;
												end
												if (v37_0 == (0 + 0)) then
													local FlatIdent_7AC3E_0 = 0; -- xrefs: 368 371
													local FlatIdent_946F_0; -- xrefs: 369 372 374 378 388
													while true do
														if (0 == FlatIdent_7AC3E_0) then
															FlatIdent_946F_0 = 0;
															while true do
																if (FlatIdent_946F_0 == 0) then
																	local FlatIdent_981A3_0 = 0; -- xrefs: 375 377 381 384
																	while true do
																		if (FlatIdent_981A3_0 == 1) then
																			FlatIdent_946F_0 = 1;
																			break;
																		end
																		if (FlatIdent_981A3_0 == 0) then
																			v38_0, v39_0, v40_0, v41_0 = v1_0(v16_1, v18_0, v18_0 + 3 + 0);
																			v18_0 = v18_0 + 1 + 3;
																			FlatIdent_981A3_0 = 1;
																		end
																	end
																end
																if (FlatIdent_946F_0 == 1) then
																	v37_0 = 958 - (892 + 65);
																	break;
																end
															end
															break;
														end
													end
												end
												break;
											end
										end
									end
									break;
								end
								if (0 == FlatIdent_31905_0) then
									local FlatIdent_7909D_0 = 0; -- xrefs: 404 406 410 413
									while true do
										if (FlatIdent_7909D_0 == 1) then
											FlatIdent_31905_0 = 1;
											break;
										end
										if (FlatIdent_7909D_0 == 0) then
											v37_0 = 0 - 0;
											v38_0 = nil;
											FlatIdent_7909D_0 = 1;
										end
									end
								end
								if (FlatIdent_31905_0 == 1) then
									local FlatIdent_52846_0 = 0; -- xrefs: 418 420 424 427
									while true do
										if (1 == FlatIdent_52846_0) then
											FlatIdent_31905_0 = 2;
											break;
										end
										if (0 == FlatIdent_52846_0) then
											v39_0 = nil;
											v40_0 = nil;
											FlatIdent_52846_0 = 1;
										end
									end
								end
							end
							break;
						end
						if (FlatIdent_25DF3_0 == 1) then
							v38_0 = nil;
							v39_0 = nil;
							FlatIdent_25DF3_0 = 2;
						end
					end
				end
				local function v24_0() -- xrefs: 441 441 1298 1297
					local v42_0 = 0 + (1138 - (116 + 1022)); -- xrefs: 442 453 489 511 522 544 552 560
					local v43_0; -- xrefs: 443 500 568
					local v44_0; -- xrefs: 444 501 537 538 568
					local v45_0; -- xrefs: 445 472 480 567
					local v46_0; -- xrefs: 446 465 478 480 568
					local v47_0; -- xrefs: 447 464 471 477 480 537
					local v48_0; -- xrefs: 448 466 478 478 480 538
					while true do
						local FlatIdent_8CEDF_0 = 0; -- xrefs: 450 452 521 582
						while true do
							if (FlatIdent_8CEDF_0 == 1) then
								if (v42_0 == 3) then
									local FlatIdent_1AD5_0 = 0; -- xrefs: 454 457
									local FlatIdent_39764_0; -- xrefs: 455 458 460
									while true do
										if (FlatIdent_1AD5_0 == 0) then
											FlatIdent_39764_0 = 0;
											while true do
												if (FlatIdent_39764_0 == 0) then
													local FlatIdent_4CC24_0 = 0; -- xrefs: 461 463
													while true do
														if (FlatIdent_4CC24_0 == 0) then
															if (v47_0 == 0) then
																if (v46_0 == ((0 - 0) - 0)) then
																	return v48_0 * (442 - (416 + 26));
																else
																	local FlatIdent_12809_0 = 0; -- xrefs: 468 470
																	while true do
																		if (FlatIdent_12809_0 == 0) then
																			v47_0 = 3 - 2;
																			v45_0 = 0;
																			break;
																		end
																	end
																end
															elseif (v47_0 == (879 + 1168)) then
																return ((v46_0 == (0 - 0)) and (v48_0 * ((439 - (145 + 293)) / 0))) or (v48_0 * NaN);
															end
															return v8_0(v48_0, v47_0 - (1453 - (44 + 386))) * (v45_0 + (v46_0 / ((1488 - (998 + 488)) ^ (17 + 35))));
														end
													end
												end
											end
											break;
										end
									end
								end
								if (v42_0 == (0 + 0)) then
									local FlatIdent_207CC_0 = 0; -- xrefs: 490 493
									local FlatIdent_494DF_0; -- xrefs: 491 494 496 505 510
									while true do
										if (FlatIdent_207CC_0 == 0) then
											FlatIdent_494DF_0 = 0;
											while true do
												if (FlatIdent_494DF_0 == 0) then
													local FlatIdent_20FB0_0 = 0; -- xrefs: 497 499 502 504
													while true do
														if (0 == FlatIdent_20FB0_0) then
															v43_0 = v23_0();
															v44_0 = v23_0();
															FlatIdent_20FB0_0 = 1;
														end
														if (FlatIdent_20FB0_0 == 1) then
															FlatIdent_494DF_0 = 1;
															break;
														end
													end
												end
												if (FlatIdent_494DF_0 == 1) then
													v42_0 = (42 + 731) - (201 + 202 + 369);
													break;
												end
											end
											break;
										end
									end
								end
								break;
							end
							if (FlatIdent_8CEDF_0 == 0) then
								if ((999 - (915 + 82)) == v42_0) then
									local FlatIdent_66BED_0 = 0; -- xrefs: 523 526
									local FlatIdent_1B1BA_0; -- xrefs: 524 527 529 533 543
									while true do
										if (FlatIdent_66BED_0 == 0) then
											FlatIdent_1B1BA_0 = 0;
											while true do
												if (FlatIdent_1B1BA_0 == 0) then
													local FlatIdent_5477B_0 = 0; -- xrefs: 530 532 536 539
													while true do
														if (1 == FlatIdent_5477B_0) then
															FlatIdent_1B1BA_0 = 1;
															break;
														end
														if (FlatIdent_5477B_0 == 0) then
															v47_0 = v20_0(v44_0, 59 - 38, 19 + 12);
															v48_0 = ((v20_0(v44_0, 133 - 101) == (1 - 0)) and -(1188 - (1069 + 118))) or (2 - 1);
															FlatIdent_5477B_0 = 1;
														end
													end
												end
												if (FlatIdent_1B1BA_0 == 1) then
													v42_0 = 6 - (2 + 1);
													break;
												end
											end
											break;
										end
									end
								end
								if (v42_0 == (1 + 0)) then
									local FlatIdent_7F121_0 = 0; -- xrefs: 553 556
									local FlatIdent_8DCA9_0; -- xrefs: 554 557 559 563 572
									while true do
										if (FlatIdent_7F121_0 == 0) then
											FlatIdent_8DCA9_0 = 0;
											while true do
												if (FlatIdent_8DCA9_0 == 1) then
													v42_0 = (879 - (814 + 45)) - (10 + 8);
													break;
												end
												if (FlatIdent_8DCA9_0 == 0) then
													local FlatIdent_92B22_0 = 0; -- xrefs: 564 566 569 571
													while true do
														if (FlatIdent_92B22_0 == 0) then
															v45_0 = 1 - 0;
															v46_0 = (v20_0(v44_0, 1 + 0, 20) * ((793 - (368 + (1544 - 1121))) ^ (100 - (241 - 173)))) + v43_0;
															FlatIdent_92B22_0 = 1;
														end
														if (FlatIdent_92B22_0 == 1) then
															FlatIdent_8DCA9_0 = 1;
															break;
														end
													end
												end
											end
											break;
										end
									end
								end
								FlatIdent_8CEDF_0 = 1;
							end
						end
					end
				end
				local function v25_0(v49_0) -- xrefs: 587 587 1298 1297 -- xrefs: 587 612 620 621 662 663
					local FlatIdent_5F1CB_0 = 0; -- xrefs: 588 593 596 598
					local FlatIdent_189F0_0; -- xrefs: 589 594 604 607 634 642 653 658 667
					local v50_0; -- xrefs: 590 595 611 647 648 662
					local v51_0; -- xrefs: 591 599 605 646 648
					while true do
						if (FlatIdent_5F1CB_0 == 0) then
							FlatIdent_189F0_0 = 0;
							v50_0 = nil;
							FlatIdent_5F1CB_0 = 1;
						end
						if (FlatIdent_5F1CB_0 == 1) then
							v51_0 = nil;
							while true do
								local FlatIdent_67995_0 = 0; -- xrefs: 601 603 641 672
								while true do
									if (FlatIdent_67995_0 == 1) then
										if (FlatIdent_189F0_0 == 3) then
											return v6_0(v51_0);
										end
										if (FlatIdent_189F0_0 == 0) then
											local FlatIdent_DFF4_0 = 0; -- xrefs: 608 610 631 633
											while true do
												if (FlatIdent_DFF4_0 == 0) then
													v50_0 = nil;
													if not v49_0 then
														local FlatIdent_40B41_0 = 0; -- xrefs: 613 616
														local v92_0; -- xrefs: 614 617 619
														while true do
															if (FlatIdent_40B41_0 == 0) then
																v92_0 = 1080 - (1020 + 60);
																while true do
																	if (v92_0 == (885 - (261 + 624))) then
																		v49_0 = v23_0();
																		if (v49_0 == (0 - 0)) then
																			return "";
																		end
																		break;
																	end
																end
																break;
															end
														end
													end
													FlatIdent_DFF4_0 = 1;
												end
												if (FlatIdent_DFF4_0 == 1) then
													FlatIdent_189F0_0 = 1;
													break;
												end
											end
										end
										break;
									end
									if (FlatIdent_67995_0 == 0) then
										if (FlatIdent_189F0_0 == 2) then
											local FlatIdent_4D434_0 = 0; -- xrefs: 643 645 650 652
											while true do
												if (FlatIdent_4D434_0 == 0) then
													v51_0 = {};
													for v68_0 = 1 + 0, #v50_0 do -- xrefs: 647 648 648 648
														v51_0[v68_0] = v2_0(v1_0(v3_0(v50_0, v68_0, v68_0))); -- xrefs:
													end
													FlatIdent_4D434_0 = 1;
												end
												if (FlatIdent_4D434_0 == 1) then
													FlatIdent_189F0_0 = 3;
													break;
												end
											end
										end
										if (FlatIdent_189F0_0 == 1) then
											local FlatIdent_61800_0 = 0; -- xrefs: 659 661 664 666
											while true do
												if (FlatIdent_61800_0 == 0) then
													v50_0 = v3_0(v16_1, v18_0, (v18_0 + v49_0) - (4 - 3));
													v18_0 = v18_0 + v49_0;
													FlatIdent_61800_0 = 1;
												end
												if (FlatIdent_61800_0 == 1) then
													FlatIdent_189F0_0 = 2;
													break;
												end
											end
										end
										FlatIdent_67995_0 = 1;
									end
								end
							end
							break;
						end
					end
				end
				local v26_0 = v23_0; -- xrefs: 680
				local function v27_0(...) -- xrefs: 681 681 1324
					return {...}, v12_0("#", ...);
				end
				local function v28_0() -- xrefs: 684 1311 1310 684 4905
					local v52_0 = (function() -- xrefs: 685 1298
						return function(v93_0, v94_0, v95_0, v96_0, v97_0, v98_0, v99_0, v100_0) -- xrefs: 686 -- xrefs: 686 -- xrefs: 686 696 739 801 -- xrefs: 686 -- xrefs: 686 696 805 -- xrefs: 686 696 809 -- xrefs: 686 696 812 -- xrefs: 686 696 812
							local FlatIdent_1B881_0 = 0; -- xrefs: 687 693 841 844 846 849
							local FlatIdent_68E92_0; -- xrefs: 688 695 698 818 820 824 847
							local v93_1; -- xrefs: 689 696 703 758 797 828 848
							local v94_1; -- xrefs: 690 696 738 799 803 807 831 842
							local v96_1; -- xrefs: 691 696 699 741 800 804 808 813 843
							while true do
								if (FlatIdent_1B881_0 == 2) then
									while true do
										if (2 == FlatIdent_68E92_0) then
											return v93_1, v94_1, v95_0, v96_1, v97_0, v98_0, v99_0, v100_0;
										end
										if (FlatIdent_68E92_0 == 1) then
											v96_1 = (function()
												return;
											end)();
											while true do
												if (v93_1 == 0) then
													local FlatIdent_20FE3_0 = 0; -- xrefs: 704 709 790 793
													local FlatIdent_5998C_0; -- xrefs: 705 712 769 773 791
													local v125_0; -- xrefs: 706 714 777 792
													local v126_0; -- xrefs: 707 710 716 720 729 757 780
													while true do
														if (FlatIdent_20FE3_0 == 1) then
															v126_0 = nil;
															while true do
																if (1 == FlatIdent_5998C_0) then
																	while true do
																		if (v125_0 ~= 0) then
																		else
																			v126_0 = (function()
																				return 808 - (740 + 68);
																			end)();
																			while true do
																				if (v126_0 ~= (0 + 0)) then
																				else
																					local FlatIdent_5431F_0 = 0; -- xrefs: 722 725
																					local FlatIdent_466B2_0; -- xrefs: 723 726 728 734 747
																					while true do
																						if (FlatIdent_5431F_0 == 0) then
																							FlatIdent_466B2_0 = 0;
																							while true do
																								if (1 == FlatIdent_466B2_0) then
																									v126_0 = (function()
																										return 1;
																									end)();
																									break;
																								end
																								if (FlatIdent_466B2_0 == 0) then
																									local FlatIdent_70B9A_0 = 0; -- xrefs: 735 737 744 746
																									while true do
																										if (FlatIdent_70B9A_0 == 0) then
																											v94_1 = (function()
																												return v95_0();
																											end)();
																											v96_1 = (function()
																												return nil;
																											end)();
																											FlatIdent_70B9A_0 = 1;
																										end
																										if (FlatIdent_70B9A_0 == 1) then
																											FlatIdent_466B2_0 = 1;
																											break;
																										end
																									end
																								end
																							end
																							break;
																						end
																					end
																				end
																				if (1 == v126_0) then
																					v93_1 = (function()
																						return #"{";
																					end)();
																					break;
																				end
																			end
																			break;
																		end
																	end
																	break;
																end
																if (FlatIdent_5998C_0 == 0) then
																	local FlatIdent_81225_0 = 0; -- xrefs: 770 772 776 783
																	while true do
																		if (FlatIdent_81225_0 == 1) then
																			FlatIdent_5998C_0 = 1;
																			break;
																		end
																		if (FlatIdent_81225_0 == 0) then
																			v125_0 = (function()
																				return 0;
																			end)();
																			v126_0 = (function()
																				return;
																			end)();
																			FlatIdent_81225_0 = 1;
																		end
																	end
																end
															end
															break;
														end
														if (FlatIdent_20FE3_0 == 0) then
															FlatIdent_5998C_0 = 0;
															v125_0 = nil;
															FlatIdent_20FE3_0 = 1;
														end
													end
												end
												if (#"]" ~= v93_1) then
												else
													if (v94_1 == #",") then
														v96_1 = (function()
															return v95_0() ~= 0;
														end)();
													elseif (v94_1 == 2) then
														v96_1 = (function()
															return v97_0();
														end)();
													elseif (v94_1 == #LUAOBFUSACTOR_DECRYPT_STR_0_0("\80\58\3", "\27\40\84\123\236")) then
														v96_1 = (function()
															return v98_0();
														end)();
													end
													v99_0[v100_0] = (function() -- xrefs:
														return v96_1;
													end)();
													break;
												end
											end
											FlatIdent_68E92_0 = 2;
										end
										if (FlatIdent_68E92_0 == 0) then
											local FlatIdent_6AE96_0 = 0; -- xrefs: 821 823 827 834
											while true do
												if (FlatIdent_6AE96_0 == 1) then
													FlatIdent_68E92_0 = 1;
													break;
												end
												if (FlatIdent_6AE96_0 == 0) then
													v93_1 = (function()
														return 0;
													end)();
													v94_1 = (function()
														return;
													end)();
													FlatIdent_6AE96_0 = 1;
												end
											end
										end
									end
									break;
								end
								if (FlatIdent_1B881_0 == 1) then
									v94_1 = nil;
									v96_1 = nil;
									FlatIdent_1B881_0 = 2;
								end
								if (FlatIdent_1B881_0 == 0) then
									FlatIdent_68E92_0 = 0;
									v93_1 = nil;
									FlatIdent_1B881_0 = 1;
								end
							end
						end;
					end)();
					local v53_0 = (function() -- xrefs: 854 1306
						return function(v101_0, v102_0, v103_0, v104_0, v105_0, v106_0, v107_0, v108_0, v109_0) -- xrefs: 855 -- xrefs: 855 -- xrefs: 855 880 1136 -- xrefs: 855 882 905 910 1078 1081 1108 1136 -- xrefs: 855 932 932 954 957 999 1136 -- xrefs: 855 970 974 996 1136 -- xrefs: 855 907 912 1111 1136 -- xrefs: 855 1114 1136 -- xrefs: 855 1114 1136
							local v110_0 = (function() -- xrefs: 856 869 1142 1150
								return 836 - (660 + 176);
							end)();
							local v101_1 = (function() -- xrefs: 859 877 1136 1163
								return;
							end)();
							local v102_1 = (function() -- xrefs: 862 879 882 1078 1081 1136 1166
								return;
							end)();
							while true do
								local FlatIdent_882F4_0 = 0; -- xrefs: 866 868
								while true do
									if (FlatIdent_882F4_0 == 0) then
										if (v110_0 == 1) then
											local FlatIdent_394C_0 = 0; -- xrefs: 870 872
											while true do
												if (0 == FlatIdent_394C_0) then
													local FlatIdent_43525_0 = 0; -- xrefs: 873 875
													while true do
														if (FlatIdent_43525_0 == 0) then
															while true do
																if (v101_1 ~= 0) then
																else
																	v102_1 = (function()
																		return v103_0();
																	end)();
																	if (v104_0(v102_1, #"/", #"}") ~= 0) then
																	else
																		local FlatIdent_44265_0 = 0; -- xrefs: 884 890 897 899 1122 1129
																		local v129_0; -- xrefs: 885 891 901 918 925 1042 1049 1060 1107
																		local v130_0; -- xrefs: 886 894 934 968 972 976 1077
																		local v131_0; -- xrefs: 887 905 910 1080 1108 1123
																		local v132_0; -- xrefs: 888 906 907 911 912 931 953 956 969 973 995 998 1110 1111 1115 1126
																		while true do
																			if (0 == FlatIdent_44265_0) then
																				v129_0 = (function()
																					return 0 + 0;
																				end)();
																				v130_0 = (function()
																					return;
																				end)();
																				FlatIdent_44265_0 = 1;
																			end
																			if (FlatIdent_44265_0 == 2) then
																				while true do
																					if (v129_0 == (204 - (14 + 188))) then
																						local FlatIdent_44603_0 = 0; -- xrefs: 902 904 915 917
																						while true do
																							if (FlatIdent_44603_0 == 0) then
																								if (v104_0(v131_0, #"]", #"}") == #"/") then
																									v132_0[2] = (function() -- xrefs:
																										return v107_0[v132_0[677 - (534 + 141)]];
																									end)();
																								end
																								if (v104_0(v131_0, 1 + 1, 2) == #"[") then
																									v132_0[#LUAOBFUSACTOR_DECRYPT_STR_0_0("\173\254\147", "\105\213\144\235")] = (function() -- xrefs:
																										return v107_0[v132_0[#LUAOBFUSACTOR_DECRYPT_STR_0_0("\225\156\20", "\119\204\173\45\67\120\190\74")]];
																									end)();
																								end
																								FlatIdent_44603_0 = 1;
																							end
																							if (FlatIdent_44603_0 == 1) then
																								v129_0 = (function()
																									return 3;
																								end)();
																								break;
																							end
																						end
																					end
																					if (v129_0 == (1 + 0)) then
																						local v208_0 = (function() -- xrefs: 926 930 1037 1041
																							return 0 + 0;
																						end)();
																						while true do
																							if (v208_0 == 0) then
																								v132_0 = (function()
																									return {v105_0(),v105_0(),nil,nil};
																								end)();
																								if (v130_0 == (0 - 0)) then
																									local FlatIdent_3F7F4_0 = 0; -- xrefs: 935 939 942 944
																									local FlatIdent_5EE26_0; -- xrefs: 936 940 946
																									local v591_0; -- xrefs: 937 941 947 951
																									while true do
																										if (0 == FlatIdent_3F7F4_0) then
																											FlatIdent_5EE26_0 = 0;
																											v591_0 = nil;
																											FlatIdent_3F7F4_0 = 1;
																										end
																										if (FlatIdent_3F7F4_0 == 1) then
																											while true do
																												if (FlatIdent_5EE26_0 == 0) then
																													v591_0 = (function()
																														return 0 - 0;
																													end)();
																													while true do
																														if (v591_0 ~= 0) then
																														else
																															v132_0[#LUAOBFUSACTOR_DECRYPT_STR_0_0("\180\241\56", "\67\204\137\64\66")] = (function() -- xrefs:
																																return v105_0();
																															end)();
																															v132_0[#LUAOBFUSACTOR_DECRYPT_STR_0_0("\169\219\191\121", "\197\153\232\142\74\232")] = (function() -- xrefs:
																																return v105_0();
																															end)();
																															break;
																														end
																													end
																													break;
																												end
																											end
																											break;
																										end
																									end
																								elseif (v130_0 == #",") then
																									v132_0[#LUAOBFUSACTOR_DECRYPT_STR_0_0("\123\247\237", "\176\66\198\197\76")] = (function() -- xrefs:
																										return v106_0();
																									end)();
																								elseif (v130_0 == (2 + 0)) then
																									v132_0[#LUAOBFUSACTOR_DECRYPT_STR_0_0("\101\87\34", "\65\72\102\27\237\153")] = (function() -- xrefs:
																										return v106_0() - (2 ^ (11 + 5));
																									end)();
																								elseif (v130_0 ~= #LUAOBFUSACTOR_DECRYPT_STR_0_0("\19\139\94", "\222\42\186\118\178\183\97")) then
																								else
																									local FlatIdent_8638E_0 = 0; -- xrefs: 978 983 1030 1033
																									local FlatIdent_7B4B6_0; -- xrefs: 979 986 1009 1013 1031
																									local v622_0; -- xrefs: 980 988 1017 1032
																									local v623_0; -- xrefs: 981 984 989 993 1020
																									while true do
																										if (FlatIdent_8638E_0 == 1) then
																											v623_0 = nil;
																											while true do
																												if (FlatIdent_7B4B6_0 == 1) then
																													while true do
																														if (v622_0 == 0) then
																															v623_0 = (function()
																																return 396 - (115 + 281);
																															end)();
																															while true do
																																if (v623_0 ~= (0 - 0)) then
																																else
																																	v132_0[#LUAOBFUSACTOR_DECRYPT_STR_0_0("\69\226\92", "\234\61\140\36")] = (function() -- xrefs:
																																		return v106_0() - (2 ^ (14 + 2));
																																	end)();
																																	v132_0[#LUAOBFUSACTOR_DECRYPT_STR_0_0("\126\212\190\47", "\111\65\189\218\18")] = (function() -- xrefs:
																																		return v105_0();
																																	end)();
																																	break;
																																end
																															end
																															break;
																														end
																													end
																													break;
																												end
																												if (FlatIdent_7B4B6_0 == 0) then
																													local FlatIdent_44100_0 = 0; -- xrefs: 1010 1012 1016 1023
																													while true do
																														if (FlatIdent_44100_0 == 1) then
																															FlatIdent_7B4B6_0 = 1;
																															break;
																														end
																														if (FlatIdent_44100_0 == 0) then
																															v622_0 = (function()
																																return 0;
																															end)();
																															v623_0 = (function()
																																return;
																															end)();
																															FlatIdent_44100_0 = 1;
																														end
																													end
																												end
																											end
																											break;
																										end
																										if (FlatIdent_8638E_0 == 0) then
																											FlatIdent_7B4B6_0 = 0;
																											v622_0 = nil;
																											FlatIdent_8638E_0 = 1;
																										end
																									end
																								end
																								v208_0 = (function()
																									return 2 - 1;
																								end)();
																							end
																							if (v208_0 == 1) then
																								v129_0 = (function()
																									return 7 - 5;
																								end)();
																								break;
																							end
																						end
																					end
																					if ((867 - (550 + 317)) == v129_0) then
																						local FlatIdent_956D_0 = 0; -- xrefs: 1050 1053
																						local v209_0; -- xrefs: 1051 1054 1058 1065 1092
																						while true do
																							if (FlatIdent_956D_0 == 0) then
																								v209_0 = (function()
																									return 0 - 0;
																								end)();
																								while true do
																									if (v209_0 ~= 1) then
																									else
																										v129_0 = (function()
																											return 1;
																										end)();
																										break;
																									end
																									if (v209_0 ~= (0 - 0)) then
																									else
																										local FlatIdent_21CA5_0 = 0; -- xrefs: 1067 1070
																										local FlatIdent_243D2_0; -- xrefs: 1068 1071 1073 1086 1091
																										while true do
																											if (FlatIdent_21CA5_0 == 0) then
																												FlatIdent_243D2_0 = 0;
																												while true do
																													if (FlatIdent_243D2_0 == 0) then
																														local FlatIdent_439F3_0 = 0; -- xrefs: 1074 1076 1083 1085
																														while true do
																															if (FlatIdent_439F3_0 == 0) then
																																v130_0 = (function()
																																	return v104_0(v102_1, 5 - 3, #LUAOBFUSACTOR_DECRYPT_STR_0_0("\91\83\3", "\207\35\43\123\85\107\60"));
																																end)();
																																v131_0 = (function()
																																	return v104_0(v102_1, #LUAOBFUSACTOR_DECRYPT_STR_0_0("\62\169\175\231", "\25\16\202\192\138"), 291 - (134 + 151));
																																end)();
																																FlatIdent_439F3_0 = 1;
																															end
																															if (FlatIdent_439F3_0 == 1) then
																																FlatIdent_243D2_0 = 1;
																																break;
																															end
																														end
																													end
																													if (FlatIdent_243D2_0 == 1) then
																														v209_0 = (function()
																															return 1666 - (970 + 695);
																														end)();
																														break;
																													end
																												end
																												break;
																											end
																										end
																									end
																								end
																								break;
																							end
																						end
																					end
																					if (v129_0 == (5 - 2)) then
																						if (v104_0(v131_0, #LUAOBFUSACTOR_DECRYPT_STR_0_0("\229\211\181", "\148\157\171\205\130\201"), #LUAOBFUSACTOR_DECRYPT_STR_0_0("\36\220\117", "\150\67\180\20\73\177")) ~= #":") then
																						else
																							v132_0[#LUAOBFUSACTOR_DECRYPT_STR_0_0("\149\22\2\85", "\45\237\120\122")] = (function() -- xrefs:
																								return v107_0[v132_0[#LUAOBFUSACTOR_DECRYPT_STR_0_0("\223\252\182\60", "\76\183\136\194")]];
																							end)();
																						end
																						v108_0[v109_0] = (function() -- xrefs:
																							return v132_0;
																						end)();
																						break;
																					end
																				end
																				break;
																			end
																			if (FlatIdent_44265_0 == 1) then
																				v131_0 = (function()
																					return;
																				end)();
																				v132_0 = (function()
																					return;
																				end)();
																				FlatIdent_44265_0 = 2;
																			end
																		end
																	end
																	break;
																end
															end
															return v101_1, v102_1, v103_0, v104_0, v105_0, v106_0, v107_0, v108_0, v109_0;
														end
													end
												end
											end
										end
										if (v110_0 == (1990 - (582 + 1408))) then
											local FlatIdent_803FB_0 = 0; -- xrefs: 1143 1146
											local FlatIdent_67691_0; -- xrefs: 1144 1147 1149 1155 1159
											while true do
												if (FlatIdent_803FB_0 == 0) then
													FlatIdent_67691_0 = 0;
													while true do
														if (FlatIdent_67691_0 == 1) then
															v110_0 = (function()
																return 1;
															end)();
															break;
														end
														if (FlatIdent_67691_0 == 0) then
															local FlatIdent_3ACCC_0 = 0; -- xrefs: 1156 1158 1162 1169
															while true do
																if (FlatIdent_3ACCC_0 == 1) then
																	FlatIdent_67691_0 = 1;
																	break;
																end
																if (FlatIdent_3ACCC_0 == 0) then
																	v101_1 = (function()
																		return 0;
																	end)();
																	v102_1 = (function()
																		return nil;
																	end)();
																	FlatIdent_3ACCC_0 = 1;
																end
															end
														end
													end
													break;
												end
											end
										end
										break;
									end
								end
							end
						end;
					end)();
					local v54_0 = (function() -- xrefs: 1184 1311
						return function(v111_0, v112_0, v113_0) -- xrefs: 1185 1239 1242 -- xrefs: 1185 1239 1242 -- xrefs: 1185 1240 1242
							local FlatIdent_835BC_0 = 0; -- xrefs: 1186 1191 1270 1273
							local FlatIdent_284EA_0; -- xrefs: 1187 1194 1207 1212 1271
							local v114_0; -- xrefs: 1188 1198 1214 1272
							local v115_0; -- xrefs: 1189 1192 1201 1215 1219
							while true do
								if (FlatIdent_835BC_0 == 1) then
									v115_0 = nil;
									while true do
										if (FlatIdent_284EA_0 == 0) then
											local FlatIdent_67F21_0 = 0; -- xrefs: 1195 1197 1204 1206
											while true do
												if (FlatIdent_67F21_0 == 0) then
													v114_0 = (function()
														return 0;
													end)();
													v115_0 = (function()
														return;
													end)();
													FlatIdent_67F21_0 = 1;
												end
												if (FlatIdent_67F21_0 == 1) then
													FlatIdent_284EA_0 = 1;
													break;
												end
											end
										end
										if (FlatIdent_284EA_0 == 1) then
											while true do
												if (v114_0 == 0) then
													v115_0 = (function()
														return 0;
													end)();
													while true do
														if (v115_0 == 0) then
															local FlatIdent_656E9_0 = 0; -- xrefs: 1220 1224 1254 1257
															local FlatIdent_628E3_0; -- xrefs: 1221 1226 1255
															local v128_0; -- xrefs: 1222 1227 1231 1256
															while true do
																if (FlatIdent_656E9_0 == 1) then
																	while true do
																		if (FlatIdent_628E3_0 == 0) then
																			v128_0 = (function()
																				return 0;
																			end)();
																			while true do
																				if (v128_0 ~= (0 - 0)) then
																				else
																					local FlatIdent_2E34E_0 = 0; -- xrefs: 1233 1235
																					while true do
																						if (FlatIdent_2E34E_0 == 0) then
																							local FlatIdent_45E15_0 = 0; -- xrefs: 1236 1238
																							while true do
																								if (FlatIdent_45E15_0 == 0) then
																									v111_0[v112_0 - #"]"] = (function() -- xrefs:
																										return v113_0();
																									end)();
																									return v111_0, v112_0, v113_0;
																								end
																							end
																						end
																					end
																				end
																			end
																			break;
																		end
																	end
																	break;
																end
																if (FlatIdent_656E9_0 == 0) then
																	FlatIdent_628E3_0 = 0;
																	v128_0 = nil;
																	FlatIdent_656E9_0 = 1;
																end
															end
														end
													end
													break;
												end
											end
											break;
										end
									end
									break;
								end
								if (0 == FlatIdent_835BC_0) then
									FlatIdent_284EA_0 = 0;
									v114_0 = nil;
									FlatIdent_835BC_0 = 1;
								end
							end
						end;
					end)();
					local v55_0 = (function() -- xrefs: 1278 1288 1306 1305
						return {};
					end)();
					local v56_0 = (function() -- xrefs: 1281 1288 1311 1310
						return {};
					end)();
					local v57_0 = (function() -- xrefs: 1284 1288
						return {};
					end)();
					local v58_0 = (function() -- xrefs: 1287 1301 1314
						return {v55_0,v56_0,nil,v57_0};
					end)();
					local v59_0 = (function() -- xrefs: 1290 1296
						return v23_0();
					end)();
					local v60_0 = (function() -- xrefs: 1293 1298 1297 1306 1305
						return {};
					end)();
					for v70_0 = #",", v59_0 do -- xrefs: 1296 1298
						FlatIdent_A9A3, Type, v21_0, Cons, v24_0, v25_0, v60_0, v70_1 = (function() -- xrefs: 1297
							return v52_0(FlatIdent_A9A3, Type, v21_0, Cons, v24_0, v25_0, v60_0, v70_0);
						end)();
					end
					v58_0[#LUAOBFUSACTOR_DECRYPT_STR_0_0("\116\239\233", "\116\26\134\133\88\48\47")] = (function() -- xrefs:
						return v21_0();
					end)();
					for v71_0 = #"}", v23_0() do -- xrefs: 1304 1306
						FlatIdent_2FD19, Descriptor, v21_0, v20_0, v22_0, v23_0, v60_0, v55_0, v71_1 = (function() -- xrefs: 1305
							return v53_0(FlatIdent_2FD19, Descriptor, v21_0, v20_0, v22_0, v23_0, v60_0, v55_0, v71_0);
						end)();
					end
					for v72_0 = #">", v23_0() do -- xrefs: 1309 1311
						v56_0, v72_1, v28_0 = (function() -- xrefs: 1310
							return v54_0(v56_0, v72_0, v28_0);
						end)();
					end
					return v58_0;
				end
				local function v29_0(v62_0, v63_0, v64_0) -- xrefs: 1316 1484 4709 1316 4905 -- xrefs: 1316 1317 1318 1319 -- xrefs: 1316 1460 2955 3052 3859 4119 -- xrefs: 1316 1484 1616 1682 1688 1721 1733 2226 2247 2332 2916 3178 3184 4146 4709
					local v65_0 = v62_0[3 - 2]; -- xrefs: 1317 1321
					local v66_0 = v62_0[1826 - (1195 + 629)]; -- xrefs: 1318 1322
					local v67_0 = v62_0[3]; -- xrefs: 1319 1323
					return function(...)
						local v73_0 = v65_0; -- xrefs: 1321 1470 1532 1547 1635 1639 1647 1660 1684 1687 1690 1693 1716 1720 1723 1726 1730 1755 1782 1802 1811 1847 1869 1900 1917 1962 1979 2010 2041 2086 2159 2167 2183 2187 2206 2210 2225 2235 2249 2278 2284 2301 2316 2352 2368 2465 2485 2499 2517 2523 2535 2543 2567 2571 2590 2600 2614 2626 2641 2654 2661 2676 2690 2719 2730 2747 2763 2797 2833 2843 2868 2889 2921 2950 2980 3010 3051 3058 3086 3143 3153 3164 3183 3198 3204 3218 3223 3299 3314 3324 3344 3354 3374 3389 3408 3417 3471 3494 3505 3535 3574 3601 3608 3615 3620 3623 3627 3630 3635 3642 3665 3683 3692 3699 3717 3730 3736 3745 3751 4086 4090 4102 4105 4114 4118 4138 4156 4160 4169 4219 4232 4257 4277 4507 4529 4538 4557 4563 4583 4606 4610 4620 4638 4647 4674 4685 4693 4897
						local v74_0 = v66_0; -- xrefs: 1322 1495 4709
						local v75_0 = v67_0; -- xrefs: 1323 1333 1334 1339
						local v76_0 = v27_0; -- xrefs: 1324 1601 1695 3133 4327 4797
						local v77_0 = 1 - 0; -- xrefs: 1325 1469 1469 1470 1528 1528 1532 1546 1546 1547 1552 1552 1634 1634 1635 1639 1646 1646 1647 1648 1659 1659 1660 1674 1674 1676 1683 1683 1684 1686 1686 1687 1689 1689 1690 1692 1692 1693 1715 1715 1716 1719 1719 1720 1722 1722 1723 1725 1725 1726 1729 1729 1730 1751 1751 1755 1773 1773 1781 1781 1782 1802 1810 1810 1811 1812 1837 1837 1847 1865 1865 1869 1894 1894 1900 1917 1930 1930 1956 1956 1962 1979 1988 1988 2010 2019 2019 2041 2050 2050 2076 2076 2086 2124 2140 2140 2154 2154 2158 2158 2159 2167 2178 2178 2182 2182 2183 2187 2205 2205 2206 2210 2216 2216 2225 2231 2231 2235 2248 2248 2249 2251 2251 2278 2280 2280 2284 2301 2306 2306 2316 2321 2321 2336 2336 2351 2351 2352 2364 2364 2368 2461 2461 2465 2480 2480 2484 2484 2485 2498 2498 2499 2504 2504 2517 2522 2522 2523 2534 2534 2535 2543 2549 2549 2566 2566 2567 2571 2586 2586 2590 2600 2606 2606 2613 2613 2614 2622 2622 2626 2637 2637 2641 2653 2653 2654 2661 2667 2667 2676 2682 2682 2689 2689 2690 2719 2729 2729 2730 2746 2746 2747 2762 2762 2763 2778 2778 2797 2813 2813 2832 2832 2833 2843 2868 2876 2876 2888 2888 2889 2894 2894 2917 2917 2921 2943 2950 2956 2956 2980 3002 3002 3009 3009 3010 3037 3050 3050 3051 3053 3053 3057 3057 3058 3071 3071 3086 3124 3124 3143 3153 3159 3159 3163 3163 3164 3173 3173 3179 3179 3183 3198 3203 3203 3204 3214 3214 3218 3223 3295 3295 3299 3310 3310 3314 3324 3330 3330 3340 3340 3344 3354 3360 3360 3370 3370 3374 3385 3385 3389 3404 3404 3408 3416 3416 3417 3446 3446 3471 3494 3504 3504 3505 3535 3548 3548 3573 3573 3574 3585 3585 3600 3600 3601 3607 3607 3608 3614 3614 3615 3620 3622 3622 3623 3627 3629 3629 3630 3634 3634 3635 3637 3637 3641 3641 3642 3644 3644 3656 3656 3664 3664 3665 3679 3679 3683 3691 3691 3692 3698 3698 3699 3712 3712 3716 3716 3717 3730 3735 3735 3736 3745 3750 3750 3751 3868 3868 3870 4081 4081 4085 4085 4086 4090 4101 4101 4102 4104 4104 4105 4113 4113 4114 4118 4124 4124 4137 4137 4138 4147 4147 4155 4155 4156 4160 4168 4168 4169 4170 4195 4195 4219 4220 4228 4228 4232 4257 4263 4263 4273 4273 4277 4340 4340 4492 4492 4507 4524 4524 4528 4528 4529 4538 4544 4544 4557 4562 4562 4563 4582 4582 4583 4592 4592 4605 4605 4606 4610 4620 4630 4630 4637 4637 4638 4646 4646 4647 4652 4652 4670 4670 4674 4684 4684 4685 4693 4703 4705 4705 4711 4711 4713 4893 4893 4897
						local v78_0 = -1; -- xrefs: 1326 1570 1602 1665 1696 1698 1718 2362 3091 3096 3134 3254 4295 4306 4367 4812 4850
						local v79_0 = {}; -- xrefs: 1327 1334
						local v80_0 = {...}; -- xrefs: 1328 1334 1336
						local v81_0 = v12_0("#", ...) - ((2326 - (320 + 1225)) - (162 + 618)); -- xrefs: 1329 1332 1339
						local v82_0 = {}; -- xrefs: 1330 1462 1462 3885 3893
						local v83_0 = {}; -- xrefs: 1331 1336 1458 1484 1514 1527 1527 1551 1551 1582 1601 1601 1616 1640 1665 1665 1673 1682 1685 1685 1688 1691 1691 1695 1707 1718 1718 1721 1724 1728 1728 1731 1731 1733 1750 1765 1772 1772 1791 1793 1809 1809 1817 1817 1819 1836 1864 1893 1929 1955 1987 2018 2049 2075 2096 2101 2101 2107 2107 2107 2109 2123 2153 2153 2168 2177 2211 2215 2226 2230 2230 2247 2250 2255 2279 2287 2287 2302 2317 2317 2332 2362 2392 2392 2392 2415 2427 2460 2466 2479 2503 2518 2533 2536 2544 2548 2572 2585 2605 2612 2621 2636 2648 2652 2666 2681 2688 2696 2720 2745 2748 2777 2798 2812 2844 2869 2875 2893 2916 2937 2937 2955 2994 3008 3008 3008 3021 3026 3028 3033 3033 3039 3039 3049 3049 3052 3059 3077 3091 3091 3108 3133 3133 3158 3158 3178 3184 3193 3199 3199 3213 3213 3254 3270 3270 3270 3272 3280 3280 3294 3309 3329 3339 3359 3369 3384 3396 3403 3415 3445 3473 3475 3495 3536 3547 3584 3599 3602 3606 3609 3613 3616 3621 3628 3636 3643 3655 3678 3684 3690 3693 3697 3700 3711 3731 3746 3820 3837 3859 3867 3919 4063 4080 4080 4080 4091 4091 4103 4103 4103 4119 4123 4123 4136 4136 4139 4139 4146 4161 4161 4167 4191 4191 4206 4213 4227 4262 4272 4272 4315 4327 4339 4367 4367 4405 4405 4432 4432 4460 4491 4509 4511 4523 4539 4543 4558 4591 4611 4621 4629 4636 4639 4651 4669 4675 4694 4701 4701 4701 4702 4702 4709 4710 4728 4728 4797 4797 4821
						for v116_0 = (0 - 0) + 0, v81_0 do -- xrefs: 1332 1333 1334 1334 1336 1336
							if (v116_0 >= v75_0) then
								v79_0[v116_0 - v75_0] = v80_0[v116_0 + 1 + 0]; -- xrefs: -- xrefs:
							else
								v83_0[v116_0] = v80_0[v116_0 + (1 - (0 + 0))]; -- xrefs: -- xrefs:
							end
						end
						local v84_0 = (v81_0 - v75_0) + (1 - 0); -- xrefs: 1339
						local v85_0; -- xrefs: 1340 1444 1484 1495 1513 1513 1527 1527 1532 1533 1547 1551 1551 1551 1601 1616 1616 1635 1639 1640 1640 1647 1648 1660 1664 1673 1673 1676 1682 1682 1684 1685 1685 1685 1687 1688 1688 1690 1691 1691 1691 1693 1694 1716 1717 1720 1721 1721 1723 1724 1724 1726 1727 1730 1731 1731 1733 1733 1750 1755 1756 1765 1765 1772 1772 1782 1792 1802 1803 1811 1812 1817 1817 1819 1836 1836 1847 1864 1864 1869 1893 1893 1900 1917 1929 1929 1955 1955 1962 1979 1987 1987 2010 2018 2018 2041 2049 2049 2075 2075 2086 2096 2096 2101 2101 2101 2104 2105 2124 2159 2167 2168 2177 2177 2183 2187 2188 2206 2210 2211 2211 2215 2215 2225 2226 2226 2235 2236 2247 2247 2249 2250 2250 2255 2255 2278 2279 2279 2284 2285 2287 2301 2302 2302 2316 2317 2317 2317 2332 2332 2346 2352 2368 2391 2414 2426 2460 2460 2465 2466 2466 2479 2479 2485 2499 2503 2503 2517 2518 2518 2523 2533 2533 2535 2536 2536 2543 2544 2544 2548 2548 2567 2571 2572 2572 2585 2585 2590 2600 2605 2605 2612 2612 2614 2621 2621 2626 2636 2636 2641 2648 2648 2652 2652 2654 2661 2666 2666 2676 2681 2681 2688 2688 2690 2696 2719 2720 2720 2730 2745 2745 2747 2748 2748 2763 2777 2777 2797 2798 2798 2812 2812 2833 2843 2844 2844 2868 2869 2869 2875 2875 2889 2893 2893 2916 2916 2921 2936 2943 2950 2955 2955 2980 2985 3008 3008 3008 3010 3020 3025 3028 3033 3033 3033 3037 3039 3039 3049 3049 3051 3052 3052 3058 3059 3059 3077 3077 3086 3087 3133 3143 3144 3153 3158 3158 3164 3178 3178 3183 3184 3184 3193 3193 3198 3199 3199 3199 3204 3218 3219 3223 3252 3270 3270 3270 3272 3272 3278 3280 3294 3294 3299 3309 3309 3314 3324 3329 3329 3339 3339 3344 3354 3359 3359 3369 3369 3374 3384 3384 3389 3396 3396 3403 3403 3408 3415 3415 3417 3445 3445 3471 3472 3474 3494 3495 3495 3505 3535 3536 3536 3547 3547 3574 3584 3584 3599 3599 3601 3602 3602 3606 3606 3608 3609 3609 3613 3613 3615 3616 3616 3620 3621 3621 3623 3627 3628 3628 3630 3635 3636 3636 3642 3643 3643 3655 3655 3665 3678 3678 3683 3684 3684 3690 3690 3692 3693 3693 3697 3697 3699 3700 3700 3711 3711 3717 3730 3731 3731 3736 3745 3746 3746 3751 3819 3835 3859 3859 3867 3867 3870 4015 4063 4063 4086 4090 4091 4091 4102 4103 4103 4103 4105 4106 4114 4118 4119 4119 4123 4123 4123 4135 4138 4139 4139 4146 4146 4156 4160 4161 4161 4161 4167 4167 4169 4170 4190 4205 4212 4219 4220 4227 4232 4257 4262 4262 4272 4272 4277 4326 4339 4339 4366 4404 4431 4443 4491 4491 4507 4508 4510 4523 4523 4529 4538 4539 4539 4543 4543 4557 4558 4558 4563 4583 4591 4591 4606 4610 4611 4611 4620 4621 4621 4629 4629 4636 4636 4638 4639 4639 4647 4651 4651 4669 4669 4674 4675 4675 4685 4693 4694 4694 4701 4701 4701 4702 4702 4703 4709 4709 4710 4713 4727 4796 4797 4897 4898
						local v86_0; -- xrefs: 1341 1346 1347 1348 1349 1350 1512 1672 1678 1735 1736 1816 1821 1822 2103 2268 2269 2270 2383 2452 2453 2695 2905 2906 3014 3035 3036 3041 3266 3267 3268 3269 3271 3286 3287 3595 3762 3763 3858 3865 3866 4062 4178 4179 4180 4284 4348 4349 4413 4574 4575 4700 4707 4708 4715 4898
						while true do
							local FlatIdent_28855_0 = 0; -- xrefs: 1343 1345 4896 4899
							while true do
								if (FlatIdent_28855_0 == 1) then
									if (v86_0 <= (1662 - (1373 + (1727 - (157 + 1307))))) then
										if ((90 < 759) and (v86_0 <= 12)) then
											if ((v86_0 <= (1005 - ((2310 - (821 + 1038)) + 549))) or (2624 == 4557)) then
												if (v86_0 <= (1 + 1)) then
													if ((v86_0 <= ((0 - 0) - (0 + 0))) or (3131 > 3542)) then
														local FlatIdent_276C2_0 = 0; -- xrefs: 1351 1357 1360 1362 1371 1376
														local v134_0; -- xrefs: 1352 1366 1378 1435 1443 1487 1500
														local v135_0; -- xrefs: 1353 1367 1484 1495
														local v136_0; -- xrefs: 1354 1358 1390 1484 1496
														local v137_0; -- xrefs: 1355 1359 1389 1406 1420 1458 1460 1462
														while true do
															if (FlatIdent_276C2_0 == 1) then
																v136_0 = nil;
																v137_0 = nil;
																FlatIdent_276C2_0 = 2;
															end
															if (FlatIdent_276C2_0 == 0) then
																local FlatIdent_1D701_0 = 0; -- xrefs: 1363 1365 1368 1370
																while true do
																	if (FlatIdent_1D701_0 == 0) then
																		v134_0 = 0 - 0;
																		v135_0 = nil;
																		FlatIdent_1D701_0 = 1;
																	end
																	if (1 == FlatIdent_1D701_0) then
																		FlatIdent_276C2_0 = 1;
																		break;
																	end
																end
															end
															if (FlatIdent_276C2_0 == 2) then
																while true do
																	if (v134_0 == (1385 - (746 + 638))) then
																		local FlatIdent_6EF7B_0 = 0; -- xrefs: 1379 1382
																		local FlatIdent_8B272_0; -- xrefs: 1380 1383 1385 1429 1434
																		while true do
																			if (FlatIdent_6EF7B_0 == 0) then
																				FlatIdent_8B272_0 = 0;
																				while true do
																					if (0 == FlatIdent_8B272_0) then
																						local FlatIdent_8B7B0_0 = 0; -- xrefs: 1386 1388 1426 1428
																						while true do
																							if (FlatIdent_8B7B0_0 == 0) then
																								v137_0 = {};
																								v136_0 = v10_0({}, {[LUAOBFUSACTOR_DECRYPT_STR_0_0("\33\254\169\234\185\119\6", "\18\126\161\192\132\221")]=function(v495_0, v496_0) -- xrefs: 1390 -- xrefs: 1390 1406
																									local FlatIdent_EDE4_0 = 0; -- xrefs: 1391 1395 1398 1400
																									local FlatIdent_2D63C_0; -- xrefs: 1392 1396 1402
																									local v497_0; -- xrefs: 1393 1397 1406 1407 1407
																									while true do
																										if (FlatIdent_EDE4_0 == 0) then
																											FlatIdent_2D63C_0 = 0;
																											v497_0 = nil;
																											FlatIdent_EDE4_0 = 1;
																										end
																										if (FlatIdent_EDE4_0 == 1) then
																											while true do
																												if (FlatIdent_2D63C_0 == 0) then
																													local FlatIdent_888E7_0 = 0; -- xrefs: 1403 1405
																													while true do
																														if (0 == FlatIdent_888E7_0) then
																															v497_0 = v137_0[v496_0]; -- xrefs:
																															return v497_0[1 + 0][v497_0[2 - 0]];
																														end
																													end
																												end
																											end
																											break;
																										end
																									end
																								end,[LUAOBFUSACTOR_DECRYPT_STR_0_0("\96\23\160\1\65\86\38\170\1\78", "\54\63\72\206\100")]=function(v498_0, v499_0, v500_0) -- xrefs: 1415 -- xrefs: 1415 1420 -- xrefs: 1415 1421
																									local FlatIdent_E846_0 = 0; -- xrefs: 1416 1419
																									local v501_0; -- xrefs: 1417 1420 1421 1421
																									while true do
																										if (FlatIdent_E846_0 == 0) then
																											v501_0 = v137_0[v499_0]; -- xrefs:
																											v501_0[1 - 0][v501_0[343 - (218 + 123)]] = v500_0; -- xrefs:
																											break;
																										end
																									end
																								end});
																								FlatIdent_8B7B0_0 = 1;
																							end
																							if (FlatIdent_8B7B0_0 == 1) then
																								FlatIdent_8B272_0 = 1;
																								break;
																							end
																						end
																					end
																					if (FlatIdent_8B272_0 == 1) then
																						v134_0 = 1 + 1;
																						break;
																					end
																				end
																				break;
																			end
																		end
																	end
																	if (v134_0 == (1583 - (1535 + 46))) then
																		for v503_0 = 1 + 0, v85_0[4] do -- xrefs: 1444 1458 1460
																			local FlatIdent_7AA3_0 = 0; -- xrefs: 1445 1449 1452 1454
																			local FlatIdent_43626_0; -- xrefs: 1446 1450 1456 1465 1474
																			local v504_0; -- xrefs: 1447 1451 1457 1458 1460 1470
																			while true do
																				if (0 == FlatIdent_7AA3_0) then
																					FlatIdent_43626_0 = 0;
																					v504_0 = nil;
																					FlatIdent_7AA3_0 = 1;
																				end
																				if (FlatIdent_7AA3_0 == 1) then
																					while true do
																						if (FlatIdent_43626_0 == 1) then
																							if (v504_0[1 + 0] == (568 - (306 + 254))) then
																								v137_0[v503_0 - ((2 - 1) + 0)] = {v83_0,v504_0[3]}; -- xrefs:
																							else
																								v137_0[v503_0 - (1 + (1026 - (834 + 192)))] = {v63_0,v504_0[293 - (60 + 230)]}; -- xrefs:
																							end
																							v82_0[#v82_0 + ((148 + 425) - (426 + 146))] = v137_0; -- xrefs:
																							break;
																						end
																						if (0 == FlatIdent_43626_0) then
																							local FlatIdent_3630A_0 = 0; -- xrefs: 1466 1468 1471 1473
																							while true do
																								if (FlatIdent_3630A_0 == 0) then
																									v77_0 = v77_0 + 1;
																									v504_0 = v73_0[v77_0]; -- xrefs:
																									FlatIdent_3630A_0 = 1;
																								end
																								if (FlatIdent_3630A_0 == 1) then
																									FlatIdent_43626_0 = 1;
																									break;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																		end
																		v83_0[v85_0[1 + 1]] = v29_0(v135_0, v136_0, v64_0); -- xrefs:
																		break;
																	end
																	if (v134_0 == (1456 - (282 + 1174))) then
																		local FlatIdent_1691A_0 = 0; -- xrefs: 1488 1491
																		local FlatIdent_8FBAE_0; -- xrefs: 1489 1492 1494 1497 1499
																		while true do
																			if (FlatIdent_1691A_0 == 0) then
																				FlatIdent_8FBAE_0 = 0;
																				while true do
																					if (FlatIdent_8FBAE_0 == 0) then
																						v135_0 = v74_0[v85_0[814 - (569 + 242)]]; -- xrefs:
																						v136_0 = nil;
																						FlatIdent_8FBAE_0 = 1;
																					end
																					if (FlatIdent_8FBAE_0 == 1) then
																						v134_0 = 2 - 1;
																						break;
																					end
																				end
																				break;
																			end
																		end
																	end
																end
																break;
															end
														end
													elseif (v86_0 > (1 + 0)) then
														for v473_0 = v85_0[1026 - (706 + 318)], v85_0[1254 - (721 + 530)] do -- xrefs: 1513 1514
															v83_0[v473_0] = nil; -- xrefs:
														end
													else
														local FlatIdent_71EE8_0 = 0; -- xrefs: 1517 1523 1537 1542 1556 1561 1565 1607 1611 1626 1630 1645 1651 1655
														local v216_0; -- xrefs: 1518 1569 1581 1581 1582 1620
														local v217_0; -- xrefs: 1519 1582 1601 1621
														local v218_0; -- xrefs: 1520 1601 1602 1621
														local v219_0; -- xrefs: 1521 1533 1570 1601 1601 1602 1615 1664 1665 1665
														while true do
															if (FlatIdent_71EE8_0 == 3) then
																local FlatIdent_5ED70_0 = 0; -- xrefs: 1524 1526 1529 1531 1534 1536
																while true do
																	if (FlatIdent_5ED70_0 == 0) then
																		v83_0[v85_0[2]] = v83_0[v85_0[(2 - 1) + 2]]; -- xrefs: -- xrefs:
																		v77_0 = v77_0 + 1;
																		FlatIdent_5ED70_0 = 1;
																	end
																	if (FlatIdent_5ED70_0 == 1) then
																		v85_0 = v73_0[v77_0]; -- xrefs:
																		v219_0 = v85_0[1173 - (418 + 753)]; -- xrefs:
																		FlatIdent_5ED70_0 = 2;
																	end
																	if (FlatIdent_5ED70_0 == 2) then
																		FlatIdent_71EE8_0 = 4;
																		break;
																	end
																end
															end
															if (1 == FlatIdent_71EE8_0) then
																local FlatIdent_5BCFC_0 = 0; -- xrefs: 1543 1545 1548 1550 1553 1555
																while true do
																	if (0 == FlatIdent_5BCFC_0) then
																		v77_0 = v77_0 + 1 + 0 + 0;
																		v85_0 = v73_0[v77_0]; -- xrefs:
																		FlatIdent_5BCFC_0 = 1;
																	end
																	if (FlatIdent_5BCFC_0 == 1) then
																		v83_0[v85_0[(1086 - 384) - (271 + 429)]] = v83_0[v85_0[3]][v85_0[4 + 0]]; -- xrefs: -- xrefs:
																		v77_0 = v77_0 + (1501 - ((1712 - (300 + 4)) + 92));
																		FlatIdent_5BCFC_0 = 2;
																	end
																	if (FlatIdent_5BCFC_0 == 2) then
																		FlatIdent_71EE8_0 = 2;
																		break;
																	end
																end
															end
															if (FlatIdent_71EE8_0 == 4) then
																local FlatIdent_12C8_0 = 0; -- xrefs: 1562 1564 1568 1598 1600 1603
																while true do
																	if (FlatIdent_12C8_0 == 2) then
																		FlatIdent_71EE8_0 = 5;
																		break;
																	end
																	if (FlatIdent_12C8_0 == 1) then
																		v216_0 = (362 - (112 + 250)) + 0;
																		for v475_0 = v219_0, v78_0 do -- xrefs: 1570 1582
																			local FlatIdent_6226C_0 = 0; -- xrefs: 1571 1575 1591 1594
																			local FlatIdent_1D124_0; -- xrefs: 1572 1577 1592
																			local v476_0; -- xrefs: 1573 1578 1580 1593
																			while true do
																				if (FlatIdent_6226C_0 == 1) then
																					while true do
																						if (FlatIdent_1D124_0 == 0) then
																							v476_0 = 0 + 0;
																							while true do
																								if (v476_0 == (529 - (406 + 123))) then
																									v216_0 = v216_0 + (1770 - (1749 + 20));
																									v83_0[v475_0] = v217_0[v216_0]; -- xrefs: -- xrefs:
																									break;
																								end
																							end
																							break;
																						end
																					end
																					break;
																				end
																				if (FlatIdent_6226C_0 == 0) then
																					FlatIdent_1D124_0 = 0;
																					v476_0 = nil;
																					FlatIdent_6226C_0 = 1;
																				end
																			end
																		end
																		FlatIdent_12C8_0 = 2;
																	end
																	if (FlatIdent_12C8_0 == 0) then
																		v217_0, v218_0 = v76_0(v83_0[v219_0](v13_0(v83_0, v219_0 + 1 + 0, v85_0[3])));
																		v78_0 = (v218_0 + v219_0) - (1 + 0);
																		FlatIdent_12C8_0 = 1;
																	end
																end
															end
															if (FlatIdent_71EE8_0 == 0) then
																local FlatIdent_7F90E_0 = 0; -- xrefs: 1608 1610 1614 1617 1619 1622
																while true do
																	if (FlatIdent_7F90E_0 == 2) then
																		FlatIdent_71EE8_0 = 1;
																		break;
																	end
																	if (FlatIdent_7F90E_0 == 1) then
																		v219_0 = nil;
																		v83_0[v85_0[1273 - (945 + 326)]] = v64_0[v85_0[7 - 4]]; -- xrefs: -- xrefs:
																		FlatIdent_7F90E_0 = 2;
																	end
																	if (FlatIdent_7F90E_0 == 0) then
																		v216_0 = nil;
																		v217_0, v218_0 = nil;
																		FlatIdent_7F90E_0 = 1;
																	end
																end
															end
															if (FlatIdent_71EE8_0 == 2) then
																local FlatIdent_820C8_0 = 0; -- xrefs: 1627 1629 1633 1636 1638 1641
																while true do
																	if (FlatIdent_820C8_0 == 2) then
																		FlatIdent_71EE8_0 = 3;
																		break;
																	end
																	if (FlatIdent_820C8_0 == 1) then
																		v77_0 = v77_0 + 1;
																		v85_0 = v73_0[v77_0]; -- xrefs:
																		FlatIdent_820C8_0 = 2;
																	end
																	if (FlatIdent_820C8_0 == 0) then
																		v85_0 = v73_0[v77_0]; -- xrefs:
																		v83_0[v85_0[1088 - (124 + 337 + 625)]] = v85_0[1291 - (993 + 295)]; -- xrefs: -- xrefs:
																		FlatIdent_820C8_0 = 1;
																	end
																end
															end
															if (FlatIdent_71EE8_0 == 6) then
																v77_0 = v77_0 + 1 + 0;
																v85_0 = v73_0[v77_0]; -- xrefs:
																v77_0 = v85_0[1148 - ((1167 - 701) + 679)]; -- xrefs:
																break;
															end
															if (5 == FlatIdent_71EE8_0) then
																local FlatIdent_8982C_0 = 0; -- xrefs: 1652 1654 1658 1661 1663 1666
																while true do
																	if (2 == FlatIdent_8982C_0) then
																		FlatIdent_71EE8_0 = 6;
																		break;
																	end
																	if (FlatIdent_8982C_0 == 0) then
																		v77_0 = v77_0 + 1 + 0 + 0;
																		v85_0 = v73_0[v77_0]; -- xrefs:
																		FlatIdent_8982C_0 = 1;
																	end
																	if (FlatIdent_8982C_0 == 1) then
																		v219_0 = v85_0[2]; -- xrefs:
																		v83_0[v219_0](v13_0(v83_0, v219_0 + (1323 - (1249 + 73)), v78_0));
																		FlatIdent_8982C_0 = 2;
																	end
																end
															end
														end
													end
												elseif (v86_0 <= ((4 + 2) - 3)) then
													if ((2577 >= 1578) and (v83_0[v85_0[5 - 3]] == v85_0[4])) then
														v77_0 = v77_0 + 1;
													else
														v77_0 = v85_0[2 + 1]; -- xrefs:
													end
												elseif ((4103 <= 4571) and (v86_0 == 4)) then
													local v233_0; -- xrefs: 1679
													local v234_0, v235_0; -- xrefs: 1680 -- xrefs: 1680
													local v236_0; -- xrefs: 1681
													v83_0[v85_0[1902 - (106 + 1794)]] = v64_0[v85_0[3]]; -- xrefs: -- xrefs:
													v77_0 = v77_0 + 1 + 0;
													v85_0 = v73_0[v77_0]; -- xrefs:
													v83_0[v85_0[1 + 1]] = v83_0[v85_0[3]][v85_0[11 - 7]]; -- xrefs: -- xrefs:
													v77_0 = v77_0 + (2 - 1);
													v85_0 = v73_0[v77_0]; -- xrefs:
													v83_0[v85_0[2]] = v64_0[v85_0[117 - (4 + 110)]]; -- xrefs: -- xrefs:
													v77_0 = v77_0 + (585 - (43 + 14 + 527));
													v85_0 = v73_0[v77_0]; -- xrefs:
													v83_0[v85_0[(709 + 720) - (41 + 1386)]] = v83_0[v85_0[106 - (13 + 4 + 86)]][v85_0[3 + 1]]; -- xrefs: -- xrefs:
													v77_0 = v77_0 + 1;
													v85_0 = v73_0[v77_0]; -- xrefs:
													v236_1 = v85_0[3 - 1]; -- xrefs: -- xrefs: 1694 1695 1696 1698
													v234_1, v235_1 = v76_0(v83_0[v236_1]()); -- xrefs: 1695 1707 -- xrefs: 1695 1696
													v78_0 = (v235_1 + v236_1) - 1;
													v233_1 = 0; -- xrefs: 1697 1706 1706 1707
													for v477_0 = v236_1, v78_0 do -- xrefs: 1698 1707
														local FlatIdent_61E12_0 = 0; -- xrefs: 1699 1702
														local FlatIdent_4BBF_0; -- xrefs: 1700 1703 1705
														while true do
															if (FlatIdent_61E12_0 == 0) then
																FlatIdent_4BBF_0 = 0;
																while true do
																	if (FlatIdent_4BBF_0 == 0) then
																		v233_1 = v233_1 + (2 - 1);
																		v83_0[v477_0] = v234_1[v233_1]; -- xrefs: -- xrefs:
																		break;
																	end
																end
																break;
															end
														end
													end
													v77_0 = v77_0 + (167 - (122 + 44));
													v85_0 = v73_0[v77_0]; -- xrefs:
													v236_2 = v85_0[2]; -- xrefs: -- xrefs: 1717 1718 1718
													v83_0[v236_2](v13_0(v83_0, v236_2 + 1, v78_0));
													v77_0 = v77_0 + (1415 - (1001 + 413));
													v85_0 = v73_0[v77_0]; -- xrefs:
													v83_0[v85_0[2 - 0]] = v64_0[v85_0[3]]; -- xrefs: -- xrefs:
													v77_0 = v77_0 + 1;
													v85_0 = v73_0[v77_0]; -- xrefs:
													v83_0[v85_0[6 - 4]] = v85_0[3 + 0]; -- xrefs: -- xrefs:
													v77_0 = v77_0 + 1 + 0;
													v85_0 = v73_0[v77_0]; -- xrefs:
													v236_3 = v85_0[3 - (2 - 1)]; -- xrefs: -- xrefs: 1727 1728 1728
													v83_0[v236_3](v83_0[v236_3 + (883 - (244 + 638))]);
													v77_0 = v77_0 + ((759 - (627 + 66)) - (30 + 35));
													v85_0 = v73_0[v77_0]; -- xrefs:
													v83_0[v85_0[2 + 0]] = v83_0[v85_0[1260 - (1043 + (637 - 423))]]; -- xrefs: -- xrefs:
												else
													v83_0[v85_0[7 - 5]] = v64_0[v85_0[1215 - (323 + 889)]]; -- xrefs: -- xrefs:
												end
											elseif (v86_0 <= ((623 - (512 + 90)) - 13)) then
												if (v86_0 <= 6) then
													local FlatIdent_2139B_0 = 0; -- xrefs: 1737 1742 1746 1761 1766 1768 1777 1787 1798 1808
													local v138_0; -- xrefs: 1738 1756 1762 1809 1809
													local v139_0; -- xrefs: 1739 1750 1763 1791 1793 1793
													local v140_0; -- xrefs: 1740 1764 1791 1792 1803
													while true do
														if (FlatIdent_2139B_0 == 3) then
															local FlatIdent_84282_0 = 0; -- xrefs: 1743 1745 1749 1752 1754 1757
															while true do
																if (FlatIdent_84282_0 == 2) then
																	FlatIdent_2139B_0 = 4;
																	break;
																end
																if (FlatIdent_84282_0 == 0) then
																	v83_0[v85_0[2 + 0]] = v139_0; -- xrefs:
																	v77_0 = v77_0 + (851 - (20 + 830));
																	FlatIdent_84282_0 = 1;
																end
																if (FlatIdent_84282_0 == 1) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	v138_0 = v85_0[2 + 0]; -- xrefs:
																	FlatIdent_84282_0 = 2;
																end
															end
														end
														if (FlatIdent_2139B_0 == 0) then
															v138_0 = nil;
															v139_0 = nil;
															v140_0 = nil;
															v83_0[v85_0[2]] = v85_0[583 - (361 + 219)]; -- xrefs: -- xrefs:
															FlatIdent_2139B_0 = 1;
														end
														if (1 == FlatIdent_2139B_0) then
															local FlatIdent_2C980_0 = 0; -- xrefs: 1769 1771 1774 1776 1780 1783
															while true do
																if (FlatIdent_2C980_0 == 1) then
																	v83_0[v85_0[1 + 1]] = v83_0[v85_0[3]]; -- xrefs: -- xrefs:
																	v77_0 = v77_0 + (414 - (15 + 398));
																	FlatIdent_2C980_0 = 2;
																end
																if (FlatIdent_2C980_0 == 2) then
																	FlatIdent_2139B_0 = 2;
																	break;
																end
																if (FlatIdent_2C980_0 == 0) then
																	v77_0 = v77_0 + ((2227 - (1665 + 241)) - (53 + 267));
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	FlatIdent_2C980_0 = 1;
																end
															end
														end
														if (2 == FlatIdent_2139B_0) then
															local FlatIdent_964BF_0 = 0; -- xrefs: 1788 1790 1795 1797 1801 1804
															while true do
																if (1 == FlatIdent_964BF_0) then
																	v139_0 = v83_0[v140_0]; -- xrefs:
																	for v211_0 = v140_0 + (3 - (719 - (373 + 344))), v85_0[3 + 1] do -- xrefs: 1792 1793
																		v139_0 = v139_0 .. v83_0[v211_0];
																	end
																	FlatIdent_964BF_0 = 2;
																end
																if (FlatIdent_964BF_0 == 2) then
																	FlatIdent_2139B_0 = 3;
																	break;
																end
																if (FlatIdent_964BF_0 == 0) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	v140_0 = v85_0[985 - (18 + 964)]; -- xrefs:
																	FlatIdent_964BF_0 = 1;
																end
															end
														end
														if (FlatIdent_2139B_0 == 4) then
															v83_0[v138_0](v83_0[v138_0 + (127 - (116 + 10))]);
															v77_0 = v77_0 + 1 + 0;
															v85_0 = v73_0[v77_0]; -- xrefs:
															v77_0 = v85_0[3]; -- xrefs:
															break;
														end
													end
												elseif (v86_0 > (745 - (542 + 196))) then
													v83_0[v85_0[3 - 1]] = v83_0[v85_0[2 + 1]]; -- xrefs: -- xrefs:
												else
													v83_0[v85_0[2]] = {}; -- xrefs:
												end
											elseif (v86_0 <= (3 + 7)) then
												if ((v86_0 == (5 + 4)) or (1495 == 4787)) then
													local v259_0 = 0; -- xrefs: 1823 1825 1848 1856 1870 1878 1901 1909 1918 1940 1963 1971 1980 2002 2011 2033 2042 2064 2087 2095
													while true do
														if (3 == v259_0) then
															local FlatIdent_88E79_0 = 0; -- xrefs: 1826 1829
															local FlatIdent_6C967_0; -- xrefs: 1827 1830 1832 1841 1846
															while true do
																if (FlatIdent_88E79_0 == 0) then
																	FlatIdent_6C967_0 = 0;
																	while true do
																		if (FlatIdent_6C967_0 == 0) then
																			local FlatIdent_69D54_0 = 0; -- xrefs: 1833 1835 1838 1840
																			while true do
																				if (FlatIdent_69D54_0 == 0) then
																					v83_0[v85_0[1 + 1]] = v85_0[7 - 4]; -- xrefs: -- xrefs:
																					v77_0 = v77_0 + (2 - 1);
																					FlatIdent_69D54_0 = 1;
																				end
																				if (FlatIdent_69D54_0 == 1) then
																					FlatIdent_6C967_0 = 1;
																					break;
																				end
																			end
																		end
																		if (FlatIdent_6C967_0 == 1) then
																			v85_0 = v73_0[v77_0]; -- xrefs:
																			v259_0 = 4;
																			break;
																		end
																	end
																	break;
																end
															end
														end
														if ((v259_0 == (1558 - (1126 + 425))) or (310 > 4434)) then
															local FlatIdent_523B3_0 = 0; -- xrefs: 1857 1860
															local FlatIdent_8BA1E_0; -- xrefs: 1858 1861 1863 1866 1868
															while true do
																if (FlatIdent_523B3_0 == 0) then
																	FlatIdent_8BA1E_0 = 0;
																	while true do
																		if (FlatIdent_8BA1E_0 == 0) then
																			v83_0[v85_0[407 - (118 + 287)]] = v85_0[11 - 8]; -- xrefs: -- xrefs:
																			v77_0 = v77_0 + (1122 - (118 + 266 + 737));
																			FlatIdent_8BA1E_0 = 1;
																		end
																		if (FlatIdent_8BA1E_0 == 1) then
																			v85_0 = v73_0[v77_0]; -- xrefs:
																			v259_0 = 23 - 15;
																			break;
																		end
																	end
																	break;
																end
															end
														end
														if (v259_0 == 4) then
															local FlatIdent_27886_0 = 0; -- xrefs: 1879 1882
															local FlatIdent_7B2D6_0; -- xrefs: 1880 1883 1885 1889 1899
															while true do
																if (FlatIdent_27886_0 == 0) then
																	FlatIdent_7B2D6_0 = 0;
																	while true do
																		if (FlatIdent_7B2D6_0 == 0) then
																			local FlatIdent_78A9D_0 = 0; -- xrefs: 1886 1888 1892 1895
																			while true do
																				if (FlatIdent_78A9D_0 == 1) then
																					FlatIdent_7B2D6_0 = 1;
																					break;
																				end
																				if (FlatIdent_78A9D_0 == 0) then
																					v83_0[v85_0[5 - 3]] = v85_0[380 - (142 + 235)]; -- xrefs: -- xrefs:
																					v77_0 = v77_0 + (4 - 3);
																					FlatIdent_78A9D_0 = 1;
																				end
																			end
																		end
																		if (FlatIdent_7B2D6_0 == 1) then
																			v85_0 = v73_0[v77_0]; -- xrefs:
																			v259_0 = 2 + 3;
																			break;
																		end
																	end
																	break;
																end
															end
														end
														if ((2168 <= 4360) and (v259_0 == (985 - (553 + 424)))) then
															local FlatIdent_499B1_0 = 0; -- xrefs: 1910 1913
															local FlatIdent_6DFD9_0; -- xrefs: 1911 1914 1916 1921 1925
															while true do
																if (FlatIdent_499B1_0 == 0) then
																	FlatIdent_6DFD9_0 = 0;
																	while true do
																		if (FlatIdent_6DFD9_0 == 1) then
																			v85_0 = v73_0[v77_0]; -- xrefs:
																			v259_0 = 6 + 3;
																			break;
																		end
																		if (FlatIdent_6DFD9_0 == 0) then
																			local FlatIdent_87441_0 = 0; -- xrefs: 1922 1924 1928 1931
																			while true do
																				if (FlatIdent_87441_0 == 1) then
																					FlatIdent_6DFD9_0 = 1;
																					break;
																				end
																				if (FlatIdent_87441_0 == 0) then
																					v83_0[v85_0[3 - 1]] = v85_0[3 + 0]; -- xrefs: -- xrefs:
																					v77_0 = v77_0 + 1 + 0;
																					FlatIdent_87441_0 = 1;
																				end
																			end
																		end
																	end
																	break;
																end
															end
														end
														if ((994 == 994) and (v259_0 == (1 + 1))) then
															local FlatIdent_28724_0 = 0; -- xrefs: 1941 1944
															local FlatIdent_56F59_0; -- xrefs: 1942 1945 1947 1951 1961
															while true do
																if (FlatIdent_28724_0 == 0) then
																	FlatIdent_56F59_0 = 0;
																	while true do
																		if (FlatIdent_56F59_0 == 0) then
																			local FlatIdent_762B5_0 = 0; -- xrefs: 1948 1950 1954 1957
																			while true do
																				if (FlatIdent_762B5_0 == 1) then
																					FlatIdent_56F59_0 = 1;
																					break;
																				end
																				if (FlatIdent_762B5_0 == 0) then
																					v83_0[v85_0[2 + 0]] = v85_0[6 - 3]; -- xrefs: -- xrefs:
																					v77_0 = v77_0 + 1;
																					FlatIdent_762B5_0 = 1;
																				end
																			end
																		end
																		if (1 == FlatIdent_56F59_0) then
																			v85_0 = v73_0[v77_0]; -- xrefs:
																			v259_0 = (11 - 4) - 4;
																			break;
																		end
																	end
																	break;
																end
															end
														end
														if (v259_0 == (11 - 6)) then
															local FlatIdent_5C408_0 = 0; -- xrefs: 1972 1975
															local FlatIdent_2421B_0; -- xrefs: 1973 1976 1978 1983 1992
															while true do
																if (FlatIdent_5C408_0 == 0) then
																	FlatIdent_2421B_0 = 0;
																	while true do
																		if (FlatIdent_2421B_0 == 1) then
																			v85_0 = v73_0[v77_0]; -- xrefs:
																			v259_0 = 3 + 3;
																			break;
																		end
																		if (0 == FlatIdent_2421B_0) then
																			local FlatIdent_6E23_0 = 0; -- xrefs: 1984 1986 1989 1991
																			while true do
																				if (FlatIdent_6E23_0 == 0) then
																					v83_0[v85_0[1 + 1]] = v85_0[14 - 11]; -- xrefs: -- xrefs:
																					v77_0 = v77_0 + (754 - (239 + 514));
																					FlatIdent_6E23_0 = 1;
																				end
																				if (FlatIdent_6E23_0 == 1) then
																					FlatIdent_2421B_0 = 1;
																					break;
																				end
																			end
																		end
																	end
																	break;
																end
															end
														end
														if ((1330 - (797 + 532)) == v259_0) then
															local FlatIdent_7DCBC_0 = 0; -- xrefs: 2003 2006
															local FlatIdent_71E8F_0; -- xrefs: 2004 2007 2009 2014 2023
															while true do
																if (FlatIdent_7DCBC_0 == 0) then
																	FlatIdent_71E8F_0 = 0;
																	while true do
																		if (FlatIdent_71E8F_0 == 1) then
																			v85_0 = v73_0[v77_0]; -- xrefs:
																			v259_0 = (1103 - (35 + 1064)) - 2;
																			break;
																		end
																		if (FlatIdent_71E8F_0 == 0) then
																			local FlatIdent_1BF3A_0 = 0; -- xrefs: 2015 2017 2020 2022
																			while true do
																				if (FlatIdent_1BF3A_0 == 0) then
																					v83_0[v85_0[2 + 0]] = v85_0[3]; -- xrefs: -- xrefs:
																					v77_0 = v77_0 + 1 + 0;
																					FlatIdent_1BF3A_0 = 1;
																				end
																				if (FlatIdent_1BF3A_0 == 1) then
																					FlatIdent_71E8F_0 = 1;
																					break;
																				end
																			end
																		end
																	end
																	break;
																end
															end
														end
														if ((1655 > 401) and (v259_0 == 0)) then
															local FlatIdent_1D5FF_0 = 0; -- xrefs: 2034 2037
															local FlatIdent_5AB84_0; -- xrefs: 2035 2038 2040 2045 2054
															while true do
																if (FlatIdent_1D5FF_0 == 0) then
																	FlatIdent_5AB84_0 = 0;
																	while true do
																		if (FlatIdent_5AB84_0 == 1) then
																			v85_0 = v73_0[v77_0]; -- xrefs:
																			v259_0 = 1237 - (298 + 938);
																			break;
																		end
																		if (FlatIdent_5AB84_0 == 0) then
																			local FlatIdent_7EA45_0 = 0; -- xrefs: 2046 2048 2051 2053
																			while true do
																				if (FlatIdent_7EA45_0 == 0) then
																					v83_0[v85_0[1204 - (373 + 829)]] = v85_0[(535 + 199) - (476 + 255)]; -- xrefs: -- xrefs:
																					v77_0 = v77_0 + ((2419 - 1288) - (369 + 4 + 757));
																					FlatIdent_7EA45_0 = 1;
																				end
																				if (FlatIdent_7EA45_0 == 1) then
																					FlatIdent_5AB84_0 = 1;
																					break;
																				end
																			end
																		end
																	end
																	break;
																end
															end
														end
														if (v259_0 == 6) then
															local FlatIdent_92670_0 = 0; -- xrefs: 2065 2068
															local FlatIdent_5077_0; -- xrefs: 2066 2069 2071 2080 2085
															while true do
																if (FlatIdent_92670_0 == 0) then
																	FlatIdent_5077_0 = 0;
																	while true do
																		if (FlatIdent_5077_0 == 0) then
																			local FlatIdent_5C0FA_0 = 0; -- xrefs: 2072 2074 2077 2079
																			while true do
																				if (FlatIdent_5C0FA_0 == 0) then
																					v83_0[v85_0[2 + 0]] = v85_0[5 - 2]; -- xrefs: -- xrefs:
																					v77_0 = v77_0 + 1;
																					FlatIdent_5C0FA_0 = 1;
																				end
																				if (FlatIdent_5C0FA_0 == 1) then
																					FlatIdent_5077_0 = 1;
																					break;
																				end
																			end
																		end
																		if (FlatIdent_5077_0 == 1) then
																			v85_0 = v73_0[v77_0]; -- xrefs:
																			v259_0 = 13 - (1265 - (233 + 1026));
																			break;
																		end
																	end
																	break;
																end
															end
														end
														if (v259_0 == 9) then
															v83_0[v85_0[240 - (64 + 174)]] = v85_0[3]; -- xrefs: -- xrefs:
															break;
														end
													end
												else
													v83_0[v85_0[2]] = v83_0[v85_0[1 + 2]] / v85_0[5 - 1]; -- xrefs:
												end
											elseif (v86_0 > (347 - (144 + 192))) then
												local v261_0 = v85_0[218 - ((1708 - (636 + 1030)) + 174)]; -- xrefs: 2104 2106 2107 2107
												local v262_0 = v85_0[4 + 0]; -- xrefs: 2105 2108
												local v263_0 = v261_0 + 2 + 0; -- xrefs: 2106 2107 2109 2123
												local v264_0 = {v83_0[v261_0](v83_0[v261_0 + 1 + 0], v83_0[v263_0])}; -- xrefs: 2107 2109 2111
												for v480_0 = 1505 - (363 + 1141), v262_0 do -- xrefs: 2108 2109 2109
													v83_0[v263_0 + v480_0] = v264_0[v480_0]; -- xrefs: -- xrefs:
												end
												local v265_0 = v264_0[1]; -- xrefs: 2111 2112 2123
												if ((3063 <= 3426) and v265_0) then
													local FlatIdent_E617_0 = 0; -- xrefs: 2113 2117 2133 2136
													local FlatIdent_52E72_0; -- xrefs: 2114 2119 2134
													local v506_0; -- xrefs: 2115 2120 2122 2135
													while true do
														if (FlatIdent_E617_0 == 1) then
															while true do
																if (FlatIdent_52E72_0 == 0) then
																	v506_0 = 1580 - (1183 + 397);
																	while true do
																		if (v506_0 == 0) then
																			v83_0[v263_0] = v265_0; -- xrefs:
																			v77_0 = v85_0[8 - 5]; -- xrefs:
																			break;
																		end
																	end
																	break;
																end
															end
															break;
														end
														if (FlatIdent_E617_0 == 0) then
															FlatIdent_52E72_0 = 0;
															v506_0 = nil;
															FlatIdent_E617_0 = 1;
														end
													end
												else
													v77_0 = v77_0 + 1 + 0;
												end
											else
												local FlatIdent_98875_0 = 0; -- xrefs: 2143 2147 2261 2264
												local FlatIdent_8B7B0_0; -- xrefs: 2144 2149 2163 2173 2192 2197 2201 2221 2240 2245 2252 2254 2262
												local v266_0; -- xrefs: 2145 2153 2153 2188 2230 2230 2236 2246 2263
												while true do
													if (FlatIdent_98875_0 == 1) then
														while true do
															if (3 == FlatIdent_8B7B0_0) then
																local FlatIdent_1B418_0 = 0; -- xrefs: 2150 2152 2155 2157 2160 2162 2166 2169
																while true do
																	if (FlatIdent_1B418_0 == 0) then
																		v83_0[v266_0](v83_0[v266_0 + 1]);
																		v77_0 = v77_0 + (857 - (564 + 292));
																		FlatIdent_1B418_0 = 1;
																	end
																	if (FlatIdent_1B418_0 == 2) then
																		v77_0 = v77_0 + (2 - 1);
																		v85_0 = v73_0[v77_0]; -- xrefs:
																		FlatIdent_1B418_0 = 3;
																	end
																	if (3 == FlatIdent_1B418_0) then
																		FlatIdent_8B7B0_0 = 4;
																		break;
																	end
																	if (FlatIdent_1B418_0 == 1) then
																		v85_0 = v73_0[v77_0]; -- xrefs:
																		v83_0[v85_0[2 - 0]] = {}; -- xrefs:
																		FlatIdent_1B418_0 = 2;
																	end
																end
															end
															if (FlatIdent_8B7B0_0 == 2) then
																local FlatIdent_12B71_0 = 0; -- xrefs: 2174 2176 2179 2181 2184 2186 2189 2191
																while true do
																	if (FlatIdent_12B71_0 == 1) then
																		v83_0[v85_0[2]] = v85_0[1664 - (1477 + 184)]; -- xrefs: -- xrefs:
																		v77_0 = v77_0 + (1 - 0);
																		FlatIdent_12B71_0 = 2;
																	end
																	if (FlatIdent_12B71_0 == 0) then
																		v77_0 = v77_0 + (3 - 2);
																		v85_0 = v73_0[v77_0]; -- xrefs:
																		FlatIdent_12B71_0 = 1;
																	end
																	if (2 == FlatIdent_12B71_0) then
																		v85_0 = v73_0[v77_0]; -- xrefs:
																		v266_0 = v85_0[2 + 0]; -- xrefs:
																		FlatIdent_12B71_0 = 3;
																	end
																	if (FlatIdent_12B71_0 == 3) then
																		FlatIdent_8B7B0_0 = 3;
																		break;
																	end
																end
															end
															if (4 == FlatIdent_8B7B0_0) then
																local FlatIdent_619E5_0 = 0; -- xrefs: 2198 2200 2204 2207 2209 2212 2214 2217
																while true do
																	if (3 == FlatIdent_619E5_0) then
																		FlatIdent_8B7B0_0 = 5;
																		break;
																	end
																	if (FlatIdent_619E5_0 == 2) then
																		v77_0 = v77_0 + (1126 - (936 + 189));
																		v85_0 = v73_0[v77_0]; -- xrefs:
																		FlatIdent_619E5_0 = 3;
																	end
																	if (FlatIdent_619E5_0 == 1) then
																		v85_0 = v73_0[v77_0]; -- xrefs:
																		v83_0[v85_0[1003 - (938 + 63)]] = v85_0[3 + 0]; -- xrefs: -- xrefs:
																		FlatIdent_619E5_0 = 2;
																	end
																	if (FlatIdent_619E5_0 == 0) then
																		v83_0[v85_0[306 - (244 + 60)]] = v85_0[3 + 0 + 0]; -- xrefs: -- xrefs:
																		v77_0 = v77_0 + (477 - (41 + 435));
																		FlatIdent_619E5_0 = 1;
																	end
																end
															end
															if (1 == FlatIdent_8B7B0_0) then
																local FlatIdent_480B4_0 = 0; -- xrefs: 2222 2224 2227 2229 2232 2234 2237 2239
																while true do
																	if (FlatIdent_480B4_0 == 2) then
																		v85_0 = v73_0[v77_0]; -- xrefs:
																		v83_0[v85_0[1935 - (565 + 1368)]] = v64_0[v85_0[3]]; -- xrefs: -- xrefs:
																		FlatIdent_480B4_0 = 3;
																	end
																	if (1 == FlatIdent_480B4_0) then
																		v83_0[v266_0](v83_0[v266_0 + ((1 + 1) - 1)]);
																		v77_0 = v77_0 + 1;
																		FlatIdent_480B4_0 = 2;
																	end
																	if (FlatIdent_480B4_0 == 0) then
																		v85_0 = v73_0[v77_0]; -- xrefs:
																		v266_0 = v85_0[2 + 0]; -- xrefs:
																		FlatIdent_480B4_0 = 1;
																	end
																	if (FlatIdent_480B4_0 == 3) then
																		FlatIdent_8B7B0_0 = 2;
																		break;
																	end
																end
															end
															if (0 == FlatIdent_8B7B0_0) then
																v266_0 = nil;
																v83_0[v85_0[2]] = v64_0[v85_0[3 + 0]]; -- xrefs: -- xrefs:
																v77_0 = v77_0 + (1976 - (1913 + 62));
																v85_0 = v73_0[v77_0]; -- xrefs:
																v83_0[v85_0[2]] = v85_0[2 + 1]; -- xrefs: -- xrefs:
																v77_0 = v77_0 + 1 + 0;
																FlatIdent_8B7B0_0 = 1;
															end
															if (FlatIdent_8B7B0_0 == 5) then
																v83_0[v85_0[(222 - (55 + 166)) + 1]] = v85_0[1616 - (1565 + 48)]; -- xrefs: -- xrefs:
																break;
															end
														end
														break;
													end
													if (FlatIdent_98875_0 == 0) then
														FlatIdent_8B7B0_0 = 0;
														v266_0 = nil;
														FlatIdent_98875_0 = 1;
													end
												end
											end
										elseif ((1459 > 764) and (v86_0 <= (12 + 7))) then
											if (v86_0 <= (1153 - (782 + 356))) then
												if ((v86_0 <= (280 - (176 + 91))) or (641 > 4334)) then
													local FlatIdent_8E3FD_0 = 0; -- xrefs: 2271 2275 2377 2380
													local FlatIdent_75331_0; -- xrefs: 2272 2277 2281 2283 2289 2291 2297 2307 2312 2322 2327 2337 2342 2347 2357 2369 2378
													local v151_0; -- xrefs: 2273 2285 2287 2287 2331 2346 2362 2379
													while true do
														if (1 == FlatIdent_8E3FD_0) then
															while true do
																if (FlatIdent_75331_0 == 3) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	v83_0[v85_0[5 - 3]] = v85_0[(302 - (36 + 261)) - (3 - 1)]; -- xrefs: -- xrefs:
																	v77_0 = v77_0 + ((1370 - (34 + 1334)) - 1);
																	FlatIdent_75331_0 = 4;
																end
																if (FlatIdent_75331_0 == 4) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	v151_0 = v85_0[1 + 1]; -- xrefs:
																	do
																		return v83_0[v151_0](v13_0(v83_0, v151_0 + (1 - (0 + 0)), v85_0[7 - 4]));
																	end
																	FlatIdent_75331_0 = 5;
																end
																if (FlatIdent_75331_0 == 7) then
																	do
																		return;
																	end
																	break;
																end
																if (FlatIdent_75331_0 == 2) then
																	local FlatIdent_62CB4_0 = 0; -- xrefs: 2298 2300 2303 2305
																	while true do
																		if (FlatIdent_62CB4_0 == 0) then
																			v85_0 = v73_0[v77_0]; -- xrefs:
																			v83_0[v85_0[6 - 4]] = v85_0[3]; -- xrefs: -- xrefs:
																			FlatIdent_62CB4_0 = 1;
																		end
																		if (1 == FlatIdent_62CB4_0) then
																			v77_0 = v77_0 + (1019 - (697 + 321));
																			FlatIdent_75331_0 = 3;
																			break;
																		end
																	end
																end
																if (FlatIdent_75331_0 == 1) then
																	local FlatIdent_6DDFB_0 = 0; -- xrefs: 2313 2315 2318 2320
																	while true do
																		if (FlatIdent_6DDFB_0 == 0) then
																			v85_0 = v73_0[v77_0]; -- xrefs:
																			v83_0[v85_0[1094 - (975 + 117)]] = v83_0[v85_0[1878 - (16 + 141 + 1718)]][v85_0[4 + (0 - 0)]]; -- xrefs: -- xrefs:
																			FlatIdent_6DDFB_0 = 1;
																		end
																		if (FlatIdent_6DDFB_0 == 1) then
																			v77_0 = v77_0 + (3 - 2);
																			FlatIdent_75331_0 = 2;
																			break;
																		end
																	end
																end
																if (0 == FlatIdent_75331_0) then
																	local FlatIdent_4E1DE_0 = 0; -- xrefs: 2328 2330 2333 2335
																	while true do
																		if (0 == FlatIdent_4E1DE_0) then
																			v151_0 = nil;
																			v83_0[v85_0[4 - (1 + 1)]] = v64_0[v85_0[4 - 1]]; -- xrefs: -- xrefs:
																			FlatIdent_4E1DE_0 = 1;
																		end
																		if (FlatIdent_4E1DE_0 == 1) then
																			v77_0 = v77_0 + 1;
																			FlatIdent_75331_0 = 1;
																			break;
																		end
																	end
																end
																if (FlatIdent_75331_0 == 5) then
																	local FlatIdent_3C1AA_0 = 0; -- xrefs: 2343 2345 2350 2353
																	while true do
																		if (FlatIdent_3C1AA_0 == 1) then
																			v151_0 = v85_0[(477 + 136) - (602 + 9)]; -- xrefs:
																			FlatIdent_75331_0 = 6;
																			break;
																		end
																		if (FlatIdent_3C1AA_0 == 0) then
																			v77_0 = v77_0 + (1228 - (322 + 905));
																			v85_0 = v73_0[v77_0]; -- xrefs:
																			FlatIdent_3C1AA_0 = 1;
																		end
																	end
																end
																if (6 == FlatIdent_75331_0) then
																	local FlatIdent_3EC52_0 = 0; -- xrefs: 2358 2360 2365 2367
																	while true do
																		if (FlatIdent_3EC52_0 == 0) then
																			do
																				return v13_0(v83_0, v151_0, v78_0);
																			end
																			v77_0 = v77_0 + (1190 - (449 + (2023 - (1035 + 248))));
																			FlatIdent_3EC52_0 = 1;
																		end
																		if (FlatIdent_3EC52_0 == 1) then
																			v85_0 = v73_0[v77_0]; -- xrefs:
																			FlatIdent_75331_0 = 7;
																			break;
																		end
																	end
																end
															end
															break;
														end
														if (FlatIdent_8E3FD_0 == 0) then
															FlatIdent_75331_0 = 0;
															v151_0 = nil;
															FlatIdent_8E3FD_0 = 1;
														end
													end
												elseif (v86_0 == 14) then
													local FlatIdent_4D23E_0 = 0; -- xrefs: 2384 2388 2398 2401
													local FlatIdent_8A8EC_0; -- xrefs: 2385 2390 2399
													local v282_0; -- xrefs: 2386 2391 2392 2392 2392 2400
													while true do
														if (1 == FlatIdent_4D23E_0) then
															while true do
																if (0 == FlatIdent_8A8EC_0) then
																	v282_0 = v85_0[874 - (826 + 46)]; -- xrefs:
																	v83_0[v282_0] = v83_0[v282_0](v83_0[v282_0 + (948 - (245 + 702))]); -- xrefs:
																	break;
																end
															end
															break;
														end
														if (FlatIdent_4D23E_0 == 0) then
															FlatIdent_8A8EC_0 = 0;
															v282_0 = nil;
															FlatIdent_4D23E_0 = 1;
														end
													end
												else
													local FlatIdent_3ADCC_0 = 0; -- xrefs: 2405 2410 2445 2448
													local v284_0; -- xrefs: 2406 2413 2419 2437 2446
													local v285_0; -- xrefs: 2407 2414 2426 2427 2447
													local v286_0; -- xrefs: 2408 2411 2415 2427
													while true do
														if (FlatIdent_3ADCC_0 == 1) then
															v286_0 = nil;
															while true do
																if ((3399 >= 2260) and (v284_0 == 1)) then
																	for v596_0 = v285_0 + ((24 - (20 + 1)) - 2), v85_0[1 + 2 + 0] do -- xrefs: 2414 2415
																		v7_0(v286_0, v83_0[v596_0]);
																	end
																	break;
																end
																if (v284_0 == (1898 - (260 + 1638))) then
																	local FlatIdent_19471_0 = 0; -- xrefs: 2420 2422 2431 2436
																	while true do
																		if (FlatIdent_19471_0 == 0) then
																			local FlatIdent_2861D_0 = 0; -- xrefs: 2423 2425 2428 2430
																			while true do
																				if (FlatIdent_2861D_0 == 0) then
																					v285_0 = v85_0[442 - (382 + 58)]; -- xrefs:
																					v286_0 = v83_0[v285_0]; -- xrefs:
																					FlatIdent_2861D_0 = 1;
																				end
																				if (FlatIdent_2861D_0 == 1) then
																					FlatIdent_19471_0 = 1;
																					break;
																				end
																			end
																		end
																		if (FlatIdent_19471_0 == 1) then
																			v284_0 = 3 - 2;
																			break;
																		end
																	end
																end
															end
															break;
														end
														if (FlatIdent_3ADCC_0 == 0) then
															v284_0 = 0;
															v285_0 = nil;
															FlatIdent_3ADCC_0 = 1;
														end
													end
												end
											elseif (v86_0 <= (15 + 2)) then
												if ((v86_0 > (32 - 16)) or (393 >= 4242)) then
													local FlatIdent_3B32_0 = 0; -- xrefs: 2454 2456 2470 2475 2489 2494 2508 2513 2527 2532 2539 2553 2558 2562
													while true do
														if (FlatIdent_3B32_0 == 0) then
															local FlatIdent_3815D_0 = 0; -- xrefs: 2457 2459 2462 2464 2467 2469
															while true do
																if (FlatIdent_3815D_0 == 0) then
																	v83_0[v85_0[5 - 3]] = v85_0[1208 - (902 + 303)]; -- xrefs: -- xrefs:
																	v77_0 = v77_0 + 1;
																	FlatIdent_3815D_0 = 1;
																end
																if (FlatIdent_3815D_0 == 1) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	v83_0[v85_0[(322 - (134 + 185)) - 1]] = v85_0[3]; -- xrefs: -- xrefs:
																	FlatIdent_3815D_0 = 2;
																end
																if (2 == FlatIdent_3815D_0) then
																	FlatIdent_3B32_0 = 1;
																	break;
																end
															end
														end
														if (FlatIdent_3B32_0 == 4) then
															local FlatIdent_5B48E_0 = 0; -- xrefs: 2476 2478 2481 2483 2486 2488
															while true do
																if (FlatIdent_5B48E_0 == 1) then
																	v83_0[v85_0[2]] = v85_0[3]; -- xrefs: -- xrefs:
																	v77_0 = v77_0 + (2 - 1);
																	FlatIdent_5B48E_0 = 2;
																end
																if (FlatIdent_5B48E_0 == 0) then
																	v77_0 = v77_0 + (3 - 2);
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	FlatIdent_5B48E_0 = 1;
																end
																if (FlatIdent_5B48E_0 == 2) then
																	FlatIdent_3B32_0 = 5;
																	break;
																end
															end
														end
														if (FlatIdent_3B32_0 == 1) then
															local FlatIdent_6B92D_0 = 0; -- xrefs: 2495 2497 2500 2502 2505 2507
															while true do
																if (FlatIdent_6B92D_0 == 0) then
																	v77_0 = v77_0 + ((1135 - (549 + 584)) - 1);
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	FlatIdent_6B92D_0 = 1;
																end
																if (FlatIdent_6B92D_0 == 1) then
																	v83_0[v85_0[1 + 1]] = v85_0[1693 - (1121 + 569)]; -- xrefs: -- xrefs:
																	v77_0 = v77_0 + (215 - ((707 - (314 + 371)) + 192));
																	FlatIdent_6B92D_0 = 2;
																end
																if (FlatIdent_6B92D_0 == 2) then
																	FlatIdent_3B32_0 = 2;
																	break;
																end
															end
														end
														if (FlatIdent_3B32_0 == 5) then
															local FlatIdent_5D0DC_0 = 0; -- xrefs: 2514 2516 2519 2521 2524 2526
															while true do
																if (FlatIdent_5D0DC_0 == 0) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	v83_0[v85_0[(970 - (478 + 490)) - 0]] = v85_0[1 + 2]; -- xrefs: -- xrefs:
																	FlatIdent_5D0DC_0 = 1;
																end
																if (FlatIdent_5D0DC_0 == 1) then
																	v77_0 = v77_0 + (237 - (141 + 95));
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	FlatIdent_5D0DC_0 = 2;
																end
																if (FlatIdent_5D0DC_0 == 2) then
																	FlatIdent_3B32_0 = 6;
																	break;
																end
															end
														end
														if (FlatIdent_3B32_0 == 6) then
															v83_0[v85_0[2 + 0 + 0]] = v85_0[7 - 4]; -- xrefs: -- xrefs:
															v77_0 = v77_0 + ((1174 - (786 + 386)) - 1);
															v85_0 = v73_0[v77_0]; -- xrefs:
															v83_0[v85_0[2]] = v85_0[(3 - 2) + 2]; -- xrefs: -- xrefs:
															break;
														end
														if (FlatIdent_3B32_0 == 3) then
															local FlatIdent_580A_0 = 0; -- xrefs: 2540 2542 2545 2547 2550 2552
															while true do
																if (FlatIdent_580A_0 == 1) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	v83_0[v85_0[2]] = v85_0[3]; -- xrefs: -- xrefs:
																	FlatIdent_580A_0 = 2;
																end
																if (FlatIdent_580A_0 == 0) then
																	v83_0[v85_0[2 - 0]] = v85_0[768 - (468 + 297)]; -- xrefs: -- xrefs:
																	v77_0 = v77_0 + (563 - (334 + 228));
																	FlatIdent_580A_0 = 1;
																end
																if (FlatIdent_580A_0 == 2) then
																	FlatIdent_3B32_0 = 4;
																	break;
																end
															end
														end
														if (FlatIdent_3B32_0 == 2) then
															local FlatIdent_1C534_0 = 0; -- xrefs: 2559 2561 2565 2568 2570 2573
															while true do
																if (FlatIdent_1C534_0 == 2) then
																	FlatIdent_3B32_0 = 3;
																	break;
																end
																if (FlatIdent_1C534_0 == 1) then
																	v77_0 = v77_0 + (2 - 1);
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	FlatIdent_1C534_0 = 2;
																end
																if (FlatIdent_1C534_0 == 0) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	v83_0[v85_0[685 - (483 + 200)]] = v85_0[1466 - ((4819 - 3415) + 59)]; -- xrefs: -- xrefs:
																	FlatIdent_1C534_0 = 1;
																end
															end
														end
													end
												else
													local FlatIdent_50F9C_0 = 0; -- xrefs: 2579 2581 2591 2596 2601 2611 2615 2617 2627 2632 2642 2647 2651 2655 2657 2662 2672 2677 2687 2691
													while true do
														if (FlatIdent_50F9C_0 == 5) then
															local FlatIdent_9821F_0 = 0; -- xrefs: 2582 2584 2587 2589
															while true do
																if (FlatIdent_9821F_0 == 0) then
																	v83_0[v85_0[2 - 0]] = v85_0[1793 - (573 + 1217)]; -- xrefs: -- xrefs:
																	v77_0 = v77_0 + (2 - 1);
																	FlatIdent_9821F_0 = 1;
																end
																if (1 == FlatIdent_9821F_0) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	FlatIdent_50F9C_0 = 6;
																	break;
																end
															end
														end
														if (FlatIdent_50F9C_0 == 8) then
															local FlatIdent_14A6D_0 = 0; -- xrefs: 2597 2599 2604 2607
															while true do
																if (FlatIdent_14A6D_0 == 1) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	FlatIdent_50F9C_0 = 9;
																	break;
																end
																if (FlatIdent_14A6D_0 == 0) then
																	v83_0[v85_0[1 + 1]] = v85_0[3 - 0]; -- xrefs: -- xrefs:
																	v77_0 = v77_0 + (807 - (118 + 688));
																	FlatIdent_14A6D_0 = 1;
																end
															end
														end
														if (FlatIdent_50F9C_0 == 1) then
															v83_0[v85_0[2 - 0]] = v85_0[2 + 1]; -- xrefs: -- xrefs:
															v77_0 = v77_0 + (164 - (92 + 71));
															v85_0 = v73_0[v77_0]; -- xrefs:
															FlatIdent_50F9C_0 = 2;
														end
														if (FlatIdent_50F9C_0 == 4) then
															local FlatIdent_93E2_0 = 0; -- xrefs: 2618 2620 2623 2625
															while true do
																if (0 == FlatIdent_93E2_0) then
																	v83_0[v85_0[2 + 0]] = v85_0[852 - (254 + 595)]; -- xrefs: -- xrefs:
																	v77_0 = v77_0 + (127 - (55 + 71));
																	FlatIdent_93E2_0 = 1;
																end
																if (FlatIdent_93E2_0 == 1) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	FlatIdent_50F9C_0 = 5;
																	break;
																end
															end
														end
														if (FlatIdent_50F9C_0 == 6) then
															local FlatIdent_2C1E9_0 = 0; -- xrefs: 2633 2635 2638 2640
															while true do
																if (FlatIdent_2C1E9_0 == 0) then
																	v83_0[v85_0[1 + (1341 - (1093 + 247))]] = v85_0[4 - 1]; -- xrefs: -- xrefs:
																	v77_0 = v77_0 + (940 - (714 + 225));
																	FlatIdent_2C1E9_0 = 1;
																end
																if (FlatIdent_2C1E9_0 == 1) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	FlatIdent_50F9C_0 = 7;
																	break;
																end
															end
														end
														if (FlatIdent_50F9C_0 == 9) then
															v83_0[v85_0[50 - (25 + 23)]] = v85_0[1 + 2]; -- xrefs: -- xrefs:
															break;
														end
														if (FlatIdent_50F9C_0 == 7) then
															v83_0[v85_0[2]] = v85_0[8 - 5]; -- xrefs: -- xrefs:
															v77_0 = v77_0 + (1 - 0);
															v85_0 = v73_0[v77_0]; -- xrefs:
															FlatIdent_50F9C_0 = 8;
														end
														if (FlatIdent_50F9C_0 == 2) then
															local FlatIdent_1DE58_0 = 0; -- xrefs: 2658 2660 2665 2668
															while true do
																if (FlatIdent_1DE58_0 == 1) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	FlatIdent_50F9C_0 = 3;
																	break;
																end
																if (FlatIdent_1DE58_0 == 0) then
																	v83_0[v85_0[1 + (1380 - (1055 + 324))]] = v85_0[4 - 1]; -- xrefs: -- xrefs:
																	v77_0 = v77_0 + (766 - (574 + 191));
																	FlatIdent_1DE58_0 = 1;
																end
															end
														end
														if (FlatIdent_50F9C_0 == 3) then
															local FlatIdent_542D1_0 = 0; -- xrefs: 2673 2675 2680 2683
															while true do
																if (FlatIdent_542D1_0 == 1) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	FlatIdent_50F9C_0 = 4;
																	break;
																end
																if (0 == FlatIdent_542D1_0) then
																	v83_0[v85_0[2]] = v85_0[3 + 0]; -- xrefs: -- xrefs:
																	v77_0 = v77_0 + (2 - 1);
																	FlatIdent_542D1_0 = 1;
																end
															end
														end
														if (0 == FlatIdent_50F9C_0) then
															v83_0[v85_0[5 - 3]] = v85_0[3 + 0]; -- xrefs: -- xrefs:
															v77_0 = v77_0 + 1 + 0;
															v85_0 = v73_0[v77_0]; -- xrefs:
															FlatIdent_50F9C_0 = 1;
														end
													end
												end
											elseif ((989 < 4859) and (v86_0 == (1904 - (927 + 959)))) then
												v83_0[v85_0[6 - (4 + 0)]]();
											else
												local v321_0 = 732 - (16 + 716); -- xrefs: 2698 2700 2708 2744 2751 2773 2786 2808 2821 2839 2849 2857 2884 2898
												while true do
													if (v321_0 == (9 - (1 + 3))) then
														local FlatIdent_7268B_0 = 0; -- xrefs: 2701 2704
														local FlatIdent_69D54_0; -- xrefs: 2702 2705 2707 2711 2715 2725 2734
														while true do
															if (FlatIdent_7268B_0 == 0) then
																FlatIdent_69D54_0 = 0;
																while true do
																	if (FlatIdent_69D54_0 == 2) then
																		v321_0 = 14 - 8;
																		break;
																	end
																	if (FlatIdent_69D54_0 == 0) then
																		local FlatIdent_7220B_0 = 0; -- xrefs: 2712 2714 2718 2721
																		while true do
																			if (FlatIdent_7220B_0 == 1) then
																				FlatIdent_69D54_0 = 1;
																				break;
																			end
																			if (FlatIdent_7220B_0 == 0) then
																				v85_0 = v73_0[v77_0]; -- xrefs:
																				v83_0[v85_0[99 - (11 + 86)]] = v85_0[6 - 3]; -- xrefs: -- xrefs:
																				FlatIdent_7220B_0 = 1;
																			end
																		end
																	end
																	if (FlatIdent_69D54_0 == 1) then
																		local FlatIdent_401F9_0 = 0; -- xrefs: 2726 2728 2731 2733
																		while true do
																			if (FlatIdent_401F9_0 == 0) then
																				v77_0 = v77_0 + (286 - (175 + 110));
																				v85_0 = v73_0[v77_0]; -- xrefs:
																				FlatIdent_401F9_0 = 1;
																			end
																			if (FlatIdent_401F9_0 == 1) then
																				FlatIdent_69D54_0 = 2;
																				break;
																			end
																		end
																	end
																end
																break;
															end
														end
													end
													if ((v321_0 == (29 - 23)) or (4795 < 949)) then
														v83_0[v85_0[1798 - (503 + 1293)]] = v85_0[(31 - 23) - 5]; -- xrefs: -- xrefs:
														v77_0 = v77_0 + 1 + 0;
														v85_0 = v73_0[v77_0]; -- xrefs:
														v83_0[v85_0[1063 - (810 + 251)]] = v85_0[3]; -- xrefs: -- xrefs:
														break;
													end
													if ((3842 == 3842) and (v321_0 == (3 + 1))) then
														local FlatIdent_2EB74_0 = 0; -- xrefs: 2752 2755
														local FlatIdent_74B46_0; -- xrefs: 2753 2756 2758 2767 2772 2776 2779
														while true do
															if (FlatIdent_2EB74_0 == 0) then
																FlatIdent_74B46_0 = 0;
																while true do
																	if (FlatIdent_74B46_0 == 0) then
																		local FlatIdent_53895_0 = 0; -- xrefs: 2759 2761 2764 2766
																		while true do
																			if (FlatIdent_53895_0 == 0) then
																				v77_0 = v77_0 + 1;
																				v85_0 = v73_0[v77_0]; -- xrefs:
																				FlatIdent_53895_0 = 1;
																			end
																			if (FlatIdent_53895_0 == 1) then
																				FlatIdent_74B46_0 = 1;
																				break;
																			end
																		end
																	end
																	if (FlatIdent_74B46_0 == 2) then
																		v321_0 = 5 + 0;
																		break;
																	end
																	if (FlatIdent_74B46_0 == 1) then
																		v83_0[v85_0[2]] = v85_0[1 + 2]; -- xrefs: -- xrefs:
																		v77_0 = v77_0 + 1;
																		FlatIdent_74B46_0 = 2;
																	end
																end
																break;
															end
														end
													end
													if ((1747 <= 3601) and (v321_0 == (536 - (43 + 490)))) then
														local FlatIdent_6AE5_0 = 0; -- xrefs: 2787 2790
														local FlatIdent_559FF_0; -- xrefs: 2788 2791 2793 2802 2807 2811 2814
														while true do
															if (FlatIdent_6AE5_0 == 0) then
																FlatIdent_559FF_0 = 0;
																while true do
																	if (FlatIdent_559FF_0 == 1) then
																		local FlatIdent_4609C_0 = 0; -- xrefs: 2794 2796 2799 2801
																		while true do
																			if (FlatIdent_4609C_0 == 0) then
																				v85_0 = v73_0[v77_0]; -- xrefs:
																				v83_0[v85_0[2]] = v85_0[11 - 8]; -- xrefs: -- xrefs:
																				FlatIdent_4609C_0 = 1;
																			end
																			if (FlatIdent_4609C_0 == 1) then
																				FlatIdent_559FF_0 = 2;
																				break;
																			end
																		end
																	end
																	if (FlatIdent_559FF_0 == 2) then
																		v321_0 = 863 - (240 + 619);
																		break;
																	end
																	if (FlatIdent_559FF_0 == 0) then
																		v83_0[v85_0[2]] = v85_0[736 - (711 + 22)]; -- xrefs: -- xrefs:
																		v77_0 = v77_0 + 1;
																		FlatIdent_559FF_0 = 1;
																	end
																end
																break;
															end
														end
													end
													if (v321_0 == (1 + 1)) then
														local FlatIdent_4ADD0_0 = 0; -- xrefs: 2822 2824 2828 2838 2842 2845
														while true do
															if (FlatIdent_4ADD0_0 == 1) then
																local FlatIdent_30E68_0 = 0; -- xrefs: 2825 2827 2831 2834
																while true do
																	if (FlatIdent_30E68_0 == 1) then
																		FlatIdent_4ADD0_0 = 2;
																		break;
																	end
																	if (FlatIdent_30E68_0 == 0) then
																		v77_0 = v77_0 + (2 - 1) + 0;
																		v85_0 = v73_0[v77_0]; -- xrefs:
																		FlatIdent_30E68_0 = 1;
																	end
																end
															end
															if (FlatIdent_4ADD0_0 == 2) then
																v321_0 = (4389 - 2642) - (1344 + 400);
																break;
															end
															if (FlatIdent_4ADD0_0 == 0) then
																v85_0 = v73_0[v77_0]; -- xrefs:
																v83_0[v85_0[2 - (0 - 0)]] = v85_0[3]; -- xrefs: -- xrefs:
																FlatIdent_4ADD0_0 = 1;
															end
														end
													end
													if (v321_0 == (405 - (91 + 164 + (577 - 427)))) then
														local FlatIdent_47C14_0 = 0; -- xrefs: 2850 2853
														local FlatIdent_340E5_0; -- xrefs: 2851 2854 2856 2860 2864 2874 2877
														while true do
															if (FlatIdent_47C14_0 == 0) then
																FlatIdent_340E5_0 = 0;
																while true do
																	if (FlatIdent_340E5_0 == 2) then
																		v321_0 = 407 - (183 + 223);
																		break;
																	end
																	if (FlatIdent_340E5_0 == 1) then
																		local FlatIdent_74EA4_0 = 0; -- xrefs: 2861 2863 2867 2870
																		while true do
																			if (1 == FlatIdent_74EA4_0) then
																				FlatIdent_340E5_0 = 2;
																				break;
																			end
																			if (FlatIdent_74EA4_0 == 0) then
																				v85_0 = v73_0[v77_0]; -- xrefs:
																				v83_0[v85_0[6 - 4]] = v85_0[1742 - (404 + 1335)]; -- xrefs: -- xrefs:
																				FlatIdent_74EA4_0 = 1;
																			end
																		end
																	end
																	if (FlatIdent_340E5_0 == 0) then
																		v83_0[v85_0[2 + (0 - 0)]] = v85_0[2 + 1]; -- xrefs: -- xrefs:
																		v77_0 = v77_0 + ((4 + 0) - 3);
																		FlatIdent_340E5_0 = 1;
																	end
																end
																break;
															end
														end
													end
													if ((v321_0 == (1 - (0 - 0))) or (804 > 4359)) then
														local FlatIdent_8DBF2_0 = 0; -- xrefs: 2885 2887 2890 2892 2895 2897
														while true do
															if (FlatIdent_8DBF2_0 == 0) then
																v77_0 = v77_0 + 1 + 0;
																v85_0 = v73_0[v77_0]; -- xrefs:
																FlatIdent_8DBF2_0 = 1;
															end
															if (FlatIdent_8DBF2_0 == 1) then
																v83_0[v85_0[1 + 1]] = v85_0[340 - (10 + 327)]; -- xrefs: -- xrefs:
																v77_0 = v77_0 + 1 + 0;
																FlatIdent_8DBF2_0 = 2;
															end
															if (FlatIdent_8DBF2_0 == 2) then
																v321_0 = 340 - (118 + 220);
																break;
															end
														end
													end
												end
											end
										elseif (v86_0 <= (8 + 14)) then
											if ((4670 >= 3623) and (v86_0 <= (469 - (108 + 341)))) then
												local FlatIdent_73F66_0 = 0; -- xrefs: 2907 2912 2922 2927 2932 2942 2946 2951 2961 2966 2976 2981 3007 3011
												local v163_0; -- xrefs: 2908 2931 2970 2993 2993 2994
												local v164_0; -- xrefs: 2909 2937 2971 2994
												local v165_0; -- xrefs: 2910 2936 2937 2937 2965 2985
												while true do
													if (2 == FlatIdent_73F66_0) then
														local FlatIdent_55482_0 = 0; -- xrefs: 2913 2915 2918 2920
														while true do
															if (FlatIdent_55482_0 == 0) then
																v83_0[v85_0[1495 - (711 + 782)]] = v64_0[v85_0[3]]; -- xrefs: -- xrefs:
																v77_0 = v77_0 + (1 - 0);
																FlatIdent_55482_0 = 1;
															end
															if (FlatIdent_55482_0 == 1) then
																v85_0 = v73_0[v77_0]; -- xrefs:
																FlatIdent_73F66_0 = 3;
																break;
															end
														end
													end
													if (FlatIdent_73F66_0 == 4) then
														local FlatIdent_3D6D2_0 = 0; -- xrefs: 2928 2930 2935 2938
														while true do
															if (FlatIdent_3D6D2_0 == 1) then
																v163_0 = 0 + 0;
																FlatIdent_73F66_0 = 5;
																break;
															end
															if (FlatIdent_3D6D2_0 == 0) then
																v165_0 = v85_0[5 - 3]; -- xrefs:
																v164_0 = {v83_0[v165_0](v83_0[v165_0 + 1 + 0])};
																FlatIdent_3D6D2_0 = 1;
															end
														end
													end
													if (FlatIdent_73F66_0 == 6) then
														v77_0 = v85_0[1170 - (645 + 522)]; -- xrefs:
														break;
													end
													if (3 == FlatIdent_73F66_0) then
														local FlatIdent_53FC6_0 = 0; -- xrefs: 2947 2949 2954 2957
														while true do
															if (FlatIdent_53FC6_0 == 1) then
																v85_0 = v73_0[v77_0]; -- xrefs:
																FlatIdent_73F66_0 = 4;
																break;
															end
															if (0 == FlatIdent_53FC6_0) then
																v83_0[v85_0[471 - (270 + 199)]] = v63_0[v85_0[1 + (5 - 3)]]; -- xrefs: -- xrefs:
																v77_0 = v77_0 + (1820 - (580 + 1239));
																FlatIdent_53FC6_0 = 1;
															end
														end
													end
													if (FlatIdent_73F66_0 == 0) then
														local FlatIdent_9010_0 = 0; -- xrefs: 2962 2964 2969 2972
														while true do
															if (FlatIdent_9010_0 == 1) then
																v165_0 = nil;
																FlatIdent_73F66_0 = 1;
																break;
															end
															if (FlatIdent_9010_0 == 0) then
																v163_0 = nil;
																v164_0 = nil;
																FlatIdent_9010_0 = 1;
															end
														end
													end
													if (FlatIdent_73F66_0 == 5) then
														local FlatIdent_5062_0 = 0; -- xrefs: 2977 2979 2984 3003
														while true do
															if (FlatIdent_5062_0 == 1) then
																v85_0 = v73_0[v77_0]; -- xrefs:
																FlatIdent_73F66_0 = 6;
																break;
															end
															if (0 == FlatIdent_5062_0) then
																for v212_0 = v165_0, v85_0[9 - 5] do -- xrefs: 2985 2994
																	local FlatIdent_87DF2_0 = 0; -- xrefs: 2986 2989
																	local FlatIdent_92569_0; -- xrefs: 2987 2990 2992
																	while true do
																		if (FlatIdent_87DF2_0 == 0) then
																			FlatIdent_92569_0 = 0;
																			while true do
																				if (FlatIdent_92569_0 == 0) then
																					v163_0 = v163_0 + 1 + 0 + 0;
																					v83_0[v212_0] = v164_0[v163_0]; -- xrefs: -- xrefs:
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																v77_0 = v77_0 + 1;
																FlatIdent_5062_0 = 1;
															end
														end
													end
													if (FlatIdent_73F66_0 == 1) then
														v83_0[v85_0[2]] = v83_0[v85_0[2 + (689 - (364 + 324))]] - v83_0[v85_0[4]]; -- xrefs:
														v77_0 = v77_0 + (4 - 3);
														v85_0 = v73_0[v77_0]; -- xrefs:
														FlatIdent_73F66_0 = 2;
													end
												end
											elseif (v86_0 > ((7577 - 5766) - (1010 + 780))) then
												local FlatIdent_8F9B8_0 = 0; -- xrefs: 3015 3019 3022 3024
												local v322_0; -- xrefs: 3016 3020 3021 3025
												local v323_0; -- xrefs: 3017 3021 3026 3026 3028
												while true do
													if (FlatIdent_8F9B8_0 == 0) then
														v322_0 = v85_0[3 + 0]; -- xrefs:
														v323_0 = v83_0[v322_0]; -- xrefs:
														FlatIdent_8F9B8_0 = 1;
													end
													if (FlatIdent_8F9B8_0 == 1) then
														for v483_0 = v322_0 + 1, v85_0[4] do -- xrefs: 3025 3026
															v323_0 = v323_0 .. v83_0[v483_0];
														end
														v83_0[v85_0[9 - 7]] = v323_0; -- xrefs:
														break;
													end
												end
											else
												v83_0[v85_0[5 - 3]] = v83_0[v85_0[4 - 1]][v85_0[1840 - (1045 + 791)]]; -- xrefs: -- xrefs:
											end
										elseif (v86_0 <= (60 - 36)) then
											if ((2065 < 2544) and (v86_0 > 23)) then
												v77_0 = v85_0[4 - 1]; -- xrefs:
											else
												v83_0[v85_0[(1539 - 1032) - (351 + 154)]] = #v83_0[v85_0[(2845 - (1249 + 19)) - (1281 + 293)]]; -- xrefs:
											end
										elseif ((1311 <= 3359) and (v86_0 == 25)) then
											local FlatIdent_8325F_0 = 0; -- xrefs: 3042 3048 3054 3056 3062 3072 3082 3092 3129 3139 3149 3154 3169 3174 3189 3194 3209 3224
											local v329_0; -- xrefs: 3043 3066 3107 3107 3108 3138
											local v330_0; -- xrefs: 3044 3067 3108 3133
											local v331_0; -- xrefs: 3045 3067 3133 3134
											local v332_0; -- xrefs: 3046 3076 3087 3091 3091 3096 3133 3133 3134 3144 3213 3213 3219
											while true do
												if (FlatIdent_8325F_0 == 5) then
													v83_0[v85_0[1 + 1]] = v83_0[v85_0[3]]; -- xrefs: -- xrefs:
													v77_0 = v77_0 + 1;
													v85_0 = v73_0[v77_0]; -- xrefs:
													v83_0[v85_0[2]] = v63_0[v85_0[3 + 0]]; -- xrefs: -- xrefs:
													v77_0 = v77_0 + 1;
													FlatIdent_8325F_0 = 6;
												end
												if (FlatIdent_8325F_0 == 8) then
													v77_0 = v77_0 + 1;
													v85_0 = v73_0[v77_0]; -- xrefs:
													v83_0[v85_0[1 + 1]] = v85_0[3 + 0]; -- xrefs: -- xrefs:
													break;
												end
												if (0 == FlatIdent_8325F_0) then
													local FlatIdent_EE01_0 = 0; -- xrefs: 3063 3065 3068 3070 3075 3078
													while true do
														if (0 == FlatIdent_EE01_0) then
															v329_0 = nil;
															v330_0, v331_0 = nil;
															FlatIdent_EE01_0 = 1;
														end
														if (FlatIdent_EE01_0 == 2) then
															v77_0 = v77_0 + (2 - 1);
															FlatIdent_8325F_0 = 1;
															break;
														end
														if (FlatIdent_EE01_0 == 1) then
															v332_0 = nil;
															v83_0[v85_0[2]] = v85_0[269 - (28 + 238)]; -- xrefs: -- xrefs:
															FlatIdent_EE01_0 = 2;
														end
													end
												end
												if (7 == FlatIdent_8325F_0) then
													local FlatIdent_72401_0 = 0; -- xrefs: 3083 3085 3088 3090 3095 3125
													while true do
														if (1 == FlatIdent_72401_0) then
															v85_0 = v73_0[v77_0]; -- xrefs:
															v332_0 = v85_0[(817 - (721 + 90)) - 4]; -- xrefs:
															FlatIdent_72401_0 = 2;
														end
														if (FlatIdent_72401_0 == 2) then
															v83_0[v332_0](v13_0(v83_0, v332_0 + 1 + 0, v78_0));
															FlatIdent_8325F_0 = 8;
															break;
														end
														if (FlatIdent_72401_0 == 0) then
															for v484_0 = v332_0, v78_0 do -- xrefs: 3096 3108
																local FlatIdent_7F9F4_0 = 0; -- xrefs: 3097 3101 3117 3120
																local FlatIdent_38823_0; -- xrefs: 3098 3103 3118
																local v485_0; -- xrefs: 3099 3104 3106 3119
																while true do
																	if (FlatIdent_7F9F4_0 == 1) then
																		while true do
																			if (FlatIdent_38823_0 == 0) then
																				v485_0 = 0;
																				while true do
																					if (v485_0 == (0 - 0)) then
																						v329_0 = v329_0 + (1 - 0);
																						v83_0[v484_0] = v330_0[v329_0]; -- xrefs: -- xrefs:
																						break;
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																	if (FlatIdent_7F9F4_0 == 0) then
																		FlatIdent_38823_0 = 0;
																		v485_0 = nil;
																		FlatIdent_7F9F4_0 = 1;
																	end
																end
															end
															v77_0 = v77_0 + 1;
															FlatIdent_72401_0 = 1;
														end
													end
												end
												if (6 == FlatIdent_8325F_0) then
													local FlatIdent_927F1_0 = 0; -- xrefs: 3130 3132 3135 3137 3142 3145
													while true do
														if (FlatIdent_927F1_0 == 1) then
															v330_0, v331_0 = v76_0(v83_0[v332_0](v13_0(v83_0, v332_0 + 1, v85_0[11 - (1 + 7)])));
															v78_0 = (v331_0 + v332_0) - (1727 - (1668 + 58));
															FlatIdent_927F1_0 = 2;
														end
														if (FlatIdent_927F1_0 == 2) then
															v329_0 = 626 - (512 + 114);
															FlatIdent_8325F_0 = 7;
															break;
														end
														if (FlatIdent_927F1_0 == 0) then
															v85_0 = v73_0[v77_0]; -- xrefs:
															v332_0 = v85_0[2]; -- xrefs:
															FlatIdent_927F1_0 = 1;
														end
													end
												end
												if (FlatIdent_8325F_0 == 4) then
													local FlatIdent_5D472_0 = 0; -- xrefs: 3150 3152 3157 3160 3162 3165
													while true do
														if (FlatIdent_5D472_0 == 2) then
															v85_0 = v73_0[v77_0]; -- xrefs:
															FlatIdent_8325F_0 = 5;
															break;
														end
														if (1 == FlatIdent_5D472_0) then
															v83_0[v85_0[1457 - (990 + 465)]] = v83_0[v85_0[3]]; -- xrefs: -- xrefs:
															v77_0 = v77_0 + 1 + 0;
															FlatIdent_5D472_0 = 2;
														end
														if (FlatIdent_5D472_0 == 0) then
															v77_0 = v77_0 + (1785 - (214 + (1799 - (73 + 156))));
															v85_0 = v73_0[v77_0]; -- xrefs:
															FlatIdent_5D472_0 = 1;
														end
													end
												end
												if (FlatIdent_8325F_0 == 2) then
													local FlatIdent_3DA75_0 = 0; -- xrefs: 3170 3172 3177 3180 3182 3185
													while true do
														if (FlatIdent_3DA75_0 == 2) then
															v77_0 = v77_0 + (471 - (381 + 89));
															FlatIdent_8325F_0 = 3;
															break;
														end
														if (FlatIdent_3DA75_0 == 0) then
															v83_0[v85_0[2]] = v64_0[v85_0[3 + 0]]; -- xrefs: -- xrefs:
															v77_0 = v77_0 + 1 + 0;
															FlatIdent_3DA75_0 = 1;
														end
														if (FlatIdent_3DA75_0 == 1) then
															v85_0 = v73_0[v77_0]; -- xrefs:
															v83_0[v85_0[6 - 4]] = v64_0[v85_0[2 + 1]]; -- xrefs: -- xrefs:
															FlatIdent_3DA75_0 = 2;
														end
													end
												end
												if (FlatIdent_8325F_0 == 3) then
													local FlatIdent_8B6F5_0 = 0; -- xrefs: 3190 3192 3197 3200 3202 3205
													while true do
														if (2 == FlatIdent_8B6F5_0) then
															v83_0[v85_0[3 - 1]] = v85_0[3 + 0]; -- xrefs: -- xrefs:
															FlatIdent_8325F_0 = 4;
															break;
														end
														if (FlatIdent_8B6F5_0 == 0) then
															v85_0 = v73_0[v77_0]; -- xrefs:
															v83_0[v85_0[2 + 0 + 0]] = v83_0[v85_0[3 + 0]][v85_0[6 - (7 - 5)]]; -- xrefs: -- xrefs:
															FlatIdent_8B6F5_0 = 1;
														end
														if (FlatIdent_8B6F5_0 == 1) then
															v77_0 = v77_0 + ((2243 - (686 + 400)) - (1074 + 82));
															v85_0 = v73_0[v77_0]; -- xrefs:
															FlatIdent_8B6F5_0 = 2;
														end
													end
												end
												if (FlatIdent_8325F_0 == 1) then
													local FlatIdent_50178_0 = 0; -- xrefs: 3210 3212 3215 3217 3220 3222
													while true do
														if (1 == FlatIdent_50178_0) then
															v83_0[v332_0](v83_0[v332_0 + (1560 - (1381 + 178))]);
															v77_0 = v77_0 + 1 + 0;
															FlatIdent_50178_0 = 2;
														end
														if (FlatIdent_50178_0 == 0) then
															v85_0 = v73_0[v77_0]; -- xrefs:
															v332_0 = v85_0[2]; -- xrefs:
															FlatIdent_50178_0 = 1;
														end
														if (FlatIdent_50178_0 == 2) then
															v85_0 = v73_0[v77_0]; -- xrefs:
															FlatIdent_8325F_0 = 2;
															break;
														end
													end
												end
											end
										else
											local FlatIdent_227B6_0 = 0; -- xrefs: 3231 3236 3239 3241
											local FlatIdent_98E39_0; -- xrefs: 3232 3237 3244 3247 3249
											local v349_0; -- xrefs: 3233 3238 3245 3251
											local v350_0; -- xrefs: 3234 3242 3246 3252 3254
											while true do
												if (0 == FlatIdent_227B6_0) then
													FlatIdent_98E39_0 = 0;
													v349_0 = nil;
													FlatIdent_227B6_0 = 1;
												end
												if (FlatIdent_227B6_0 == 1) then
													v350_0 = nil;
													while true do
														if (0 == FlatIdent_98E39_0) then
															v349_0 = (0 + 0) - 0;
															v350_0 = nil;
															FlatIdent_98E39_0 = 1;
														end
														if (FlatIdent_98E39_0 == 1) then
															while true do
																if ((2717 <= 3156) and (v349_0 == (1994 - (109 + 1885)))) then
																	v350_0 = v85_0[1471 - (1269 + 200)]; -- xrefs:
																	do
																		return v13_0(v83_0, v350_0, v78_0);
																	end
																	break;
																end
															end
															break;
														end
													end
													break;
												end
											end
										end
									elseif ((1081 < 4524) and (v86_0 <= 40)) then
										if (v86_0 <= (62 - 29)) then
											if (v86_0 <= (844 - (98 + 717))) then
												if (v86_0 <= (853 - (802 + 24))) then
													v83_0[v85_0[2 - 0]] = v83_0[v85_0[3 - 0]] * v83_0[v85_0[12 - 8]]; -- xrefs:
												elseif ((440 >= 71) and (v86_0 == ((475 - (224 + 246)) + 23))) then
													v83_0[v85_0[2]] = v85_0[(4 - 1) + 0]; -- xrefs: -- xrefs:
												else
													local FlatIdent_70FF0_0 = 0; -- xrefs: 3274 3277
													local v353_0; -- xrefs: 3275 3278 3280 3280
													while true do
														if (FlatIdent_70FF0_0 == 0) then
															v353_0 = v85_0[1 + 1]; -- xrefs:
															do
																return v83_0[v353_0](v13_0(v83_0, v353_0 + 1, v85_0[3]));
															end
															break;
														end
													end
												end
											elseif ((4934 > 2607) and (v86_0 <= (7 + 24))) then
												if ((v86_0 > (83 - 53)) or (1400 > 3116)) then
													local FlatIdent_D07E_0 = 0; -- xrefs: 3288 3290 3300 3305 3315 3320 3325 3335 3345 3350 3355 3365 3375 3380 3390 3395 3399 3409 3414 3418
													while true do
														if (FlatIdent_D07E_0 == 6) then
															local FlatIdent_52E0C_0 = 0; -- xrefs: 3291 3293 3296 3298
															while true do
																if (FlatIdent_52E0C_0 == 0) then
																	v83_0[v85_0[328 - (192 + 134)]] = v85_0[1279 - (316 + 960)]; -- xrefs: -- xrefs:
																	v77_0 = v77_0 + 1 + 0;
																	FlatIdent_52E0C_0 = 1;
																end
																if (FlatIdent_52E0C_0 == 1) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	FlatIdent_D07E_0 = 7;
																	break;
																end
															end
														end
														if (FlatIdent_D07E_0 == 7) then
															local FlatIdent_325D5_0 = 0; -- xrefs: 3306 3308 3311 3313
															while true do
																if (FlatIdent_325D5_0 == 0) then
																	v83_0[v85_0[2 + 0]] = v85_0[3]; -- xrefs: -- xrefs:
																	v77_0 = v77_0 + 1 + 0;
																	FlatIdent_325D5_0 = 1;
																end
																if (FlatIdent_325D5_0 == 1) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	FlatIdent_D07E_0 = 8;
																	break;
																end
															end
														end
														if (2 == FlatIdent_D07E_0) then
															local FlatIdent_38103_0 = 0; -- xrefs: 3321 3323 3328 3331
															while true do
																if (FlatIdent_38103_0 == 1) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	FlatIdent_D07E_0 = 3;
																	break;
																end
																if (FlatIdent_38103_0 == 0) then
																	v83_0[v85_0[(3 - 1) + 0 + 0]] = v85_0[3 + 0]; -- xrefs: -- xrefs:
																	v77_0 = v77_0 + 1 + 0;
																	FlatIdent_38103_0 = 1;
																end
															end
														end
														if (FlatIdent_D07E_0 == 0) then
															local FlatIdent_6FC5B_0 = 0; -- xrefs: 3336 3338 3341 3343
															while true do
																if (FlatIdent_6FC5B_0 == 0) then
																	v83_0[v85_0[2]] = v85_0[3]; -- xrefs: -- xrefs:
																	v77_0 = v77_0 + (3 - 2);
																	FlatIdent_6FC5B_0 = 1;
																end
																if (FlatIdent_6FC5B_0 == 1) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	FlatIdent_D07E_0 = 1;
																	break;
																end
															end
														end
														if (FlatIdent_D07E_0 == 4) then
															local FlatIdent_6E337_0 = 0; -- xrefs: 3351 3353 3358 3361
															while true do
																if (FlatIdent_6E337_0 == 1) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	FlatIdent_D07E_0 = 5;
																	break;
																end
																if (FlatIdent_6E337_0 == 0) then
																	v83_0[v85_0[1 + 1]] = v85_0[6 - 3]; -- xrefs: -- xrefs:
																	v77_0 = v77_0 + 1 + 0;
																	FlatIdent_6E337_0 = 1;
																end
															end
														end
														if (FlatIdent_D07E_0 == 1) then
															local FlatIdent_935CE_0 = 0; -- xrefs: 3366 3368 3371 3373
															while true do
																if (FlatIdent_935CE_0 == 0) then
																	v83_0[v85_0[1 + 1]] = v85_0[2 + 1]; -- xrefs: -- xrefs:
																	v77_0 = v77_0 + 1;
																	FlatIdent_935CE_0 = 1;
																end
																if (FlatIdent_935CE_0 == 1) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	FlatIdent_D07E_0 = 2;
																	break;
																end
															end
														end
														if (5 == FlatIdent_D07E_0) then
															local FlatIdent_86FCC_0 = 0; -- xrefs: 3381 3383 3386 3388
															while true do
																if (FlatIdent_86FCC_0 == 0) then
																	v83_0[v85_0[1 + 1]] = v85_0[3]; -- xrefs: -- xrefs:
																	v77_0 = v77_0 + 1;
																	FlatIdent_86FCC_0 = 1;
																end
																if (FlatIdent_86FCC_0 == 1) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	FlatIdent_D07E_0 = 6;
																	break;
																end
															end
														end
														if (FlatIdent_D07E_0 == 9) then
															v83_0[v85_0[9 - (520 - (203 + 310))]] = v85_0[3]; -- xrefs: -- xrefs:
															break;
														end
														if (FlatIdent_D07E_0 == 8) then
															local FlatIdent_AFC3_0 = 0; -- xrefs: 3400 3402 3405 3407
															while true do
																if (FlatIdent_AFC3_0 == 0) then
																	v83_0[v85_0[7 - (9 - 4)]] = v85_0[554 - ((275 - 192) + 468)]; -- xrefs: -- xrefs:
																	v77_0 = v77_0 + (1807 - (1202 + 604));
																	FlatIdent_AFC3_0 = 1;
																end
																if (FlatIdent_AFC3_0 == 1) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	FlatIdent_D07E_0 = 9;
																	break;
																end
															end
														end
														if (FlatIdent_D07E_0 == 3) then
															v83_0[v85_0[1435 - (19 + 778 + 468 + 168)]] = v85_0[14 - 11]; -- xrefs: -- xrefs:
															v77_0 = v77_0 + (1620 - (1427 + 192));
															v85_0 = v73_0[v77_0]; -- xrefs:
															FlatIdent_D07E_0 = 4;
														end
													end
												else
													local v370_0 = (1993 - (1238 + 755)) - (0 + 0); -- xrefs: 3422 3426 3434 3470 3479 3515 3523 3531 3558 3566
													local v371_0; -- xrefs: 3423 3459 3473 3475
													local v372_0; -- xrefs: 3424 3460 3472 3473 3474
													while true do
														if ((525 < 1662) and (v370_0 == (0 - 0))) then
															local FlatIdent_97270_0 = 0; -- xrefs: 3427 3430
															local FlatIdent_4CEEC_0; -- xrefs: 3428 3431 3433 3437 3441 3451 3455
															while true do
																if (FlatIdent_97270_0 == 0) then
																	FlatIdent_4CEEC_0 = 0;
																	while true do
																		if (FlatIdent_4CEEC_0 == 2) then
																			v370_0 = (1535 - (709 + 825)) + 0;
																			break;
																		end
																		if (FlatIdent_4CEEC_0 == 1) then
																			local FlatIdent_33275_0 = 0; -- xrefs: 3438 3440 3444 3447
																			while true do
																				if (1 == FlatIdent_33275_0) then
																					FlatIdent_4CEEC_0 = 2;
																					break;
																				end
																				if (FlatIdent_33275_0 == 0) then
																					v83_0[v85_0[327 - (45 + 280)]] = v85_0[3]; -- xrefs: -- xrefs:
																					v77_0 = v77_0 + 1;
																					FlatIdent_33275_0 = 1;
																				end
																			end
																		end
																		if (FlatIdent_4CEEC_0 == 0) then
																			local FlatIdent_57195_0 = 0; -- xrefs: 3452 3454 3458 3461
																			while true do
																				if (FlatIdent_57195_0 == 1) then
																					FlatIdent_4CEEC_0 = 1;
																					break;
																				end
																				if (FlatIdent_57195_0 == 0) then
																					v371_0 = nil;
																					v372_0 = nil;
																					FlatIdent_57195_0 = 1;
																				end
																			end
																		end
																	end
																	break;
																end
															end
														end
														if (v370_0 == (4 + 0)) then
															v85_0 = v73_0[v77_0]; -- xrefs:
															v372_0 = v85_0[1 + 1]; -- xrefs:
															v371_0 = v83_0[v372_0]; -- xrefs:
															for v599_0 = v372_0 + 1 + 0, v85_0[3] do -- xrefs: 3474 3475
																v7_0(v371_0, v83_0[v599_0]);
															end
															break;
														end
														if (v370_0 == (1 + 0)) then
															local FlatIdent_43917_0 = 0; -- xrefs: 3480 3483
															local FlatIdent_1BC4A_0; -- xrefs: 3481 3484 3486 3490 3500 3509 3514
															while true do
																if (FlatIdent_43917_0 == 0) then
																	FlatIdent_1BC4A_0 = 0;
																	while true do
																		if (FlatIdent_1BC4A_0 == 0) then
																			local FlatIdent_2B908_0 = 0; -- xrefs: 3487 3489 3493 3496
																			while true do
																				if (1 == FlatIdent_2B908_0) then
																					FlatIdent_1BC4A_0 = 1;
																					break;
																				end
																				if (FlatIdent_2B908_0 == 0) then
																					v85_0 = v73_0[v77_0]; -- xrefs:
																					v83_0[v85_0[(4 - 1) - 1]] = v85_0[3]; -- xrefs: -- xrefs:
																					FlatIdent_2B908_0 = 1;
																				end
																			end
																		end
																		if (FlatIdent_1BC4A_0 == 1) then
																			local FlatIdent_7F2A4_0 = 0; -- xrefs: 3501 3503 3506 3508
																			while true do
																				if (FlatIdent_7F2A4_0 == 0) then
																					v77_0 = v77_0 + (1912 - (340 + 1571));
																					v85_0 = v73_0[v77_0]; -- xrefs:
																					FlatIdent_7F2A4_0 = 1;
																				end
																				if (FlatIdent_7F2A4_0 == 1) then
																					FlatIdent_1BC4A_0 = 2;
																					break;
																				end
																			end
																		end
																		if (FlatIdent_1BC4A_0 == 2) then
																			v370_0 = 2;
																			break;
																		end
																	end
																	break;
																end
															end
														end
														if (v370_0 == 2) then
															local FlatIdent_4087C_0 = 0; -- xrefs: 3524 3527
															local FlatIdent_25061_0; -- xrefs: 3525 3528 3530 3534 3537 3539 3543
															while true do
																if (FlatIdent_4087C_0 == 0) then
																	FlatIdent_25061_0 = 0;
																	while true do
																		if (FlatIdent_25061_0 == 2) then
																			v370_0 = 1951 - (1096 + 852);
																			break;
																		end
																		if (FlatIdent_25061_0 == 1) then
																			v85_0 = v73_0[v77_0]; -- xrefs:
																			v83_0[v85_0[5 - 3]] = v85_0[1037 - (125 + 909)]; -- xrefs: -- xrefs:
																			FlatIdent_25061_0 = 2;
																		end
																		if (FlatIdent_25061_0 == 0) then
																			local FlatIdent_5D59E_0 = 0; -- xrefs: 3540 3542 3546 3549
																			while true do
																				if (FlatIdent_5D59E_0 == 1) then
																					FlatIdent_25061_0 = 1;
																					break;
																				end
																				if (FlatIdent_5D59E_0 == 0) then
																					v83_0[v85_0[1 + 1]] = v85_0[1775 - (1733 + 39)]; -- xrefs: -- xrefs:
																					v77_0 = v77_0 + 1;
																					FlatIdent_5D59E_0 = 1;
																				end
																			end
																		end
																	end
																	break;
																end
															end
														end
														if ((v370_0 == 3) or (876 > 2550)) then
															local FlatIdent_83B37_0 = 0; -- xrefs: 3559 3562
															local FlatIdent_25747_0; -- xrefs: 3560 3563 3565 3569 3578 3583 3586
															while true do
																if (FlatIdent_83B37_0 == 0) then
																	FlatIdent_25747_0 = 0;
																	while true do
																		if (FlatIdent_25747_0 == 2) then
																			v370_0 = 516 - (409 + 103);
																			break;
																		end
																		if (FlatIdent_25747_0 == 0) then
																			local FlatIdent_8BA67_0 = 0; -- xrefs: 3570 3572 3575 3577
																			while true do
																				if (0 == FlatIdent_8BA67_0) then
																					v77_0 = v77_0 + 1 + 0;
																					v85_0 = v73_0[v77_0]; -- xrefs:
																					FlatIdent_8BA67_0 = 1;
																				end
																				if (FlatIdent_8BA67_0 == 1) then
																					FlatIdent_25747_0 = 1;
																					break;
																				end
																			end
																		end
																		if (FlatIdent_25747_0 == 1) then
																			v83_0[v85_0[2 - 0]] = v85_0[3 + 0]; -- xrefs: -- xrefs:
																			v77_0 = v77_0 + (1 - 0);
																			FlatIdent_25747_0 = 2;
																		end
																	end
																	break;
																end
															end
														end
													end
												end
											elseif ((219 <= 2456) and (v86_0 == (268 - (46 + 190)))) then
												local FlatIdent_212D3_0 = 0; -- xrefs: 3596 3598 3605 3610 3612 3617 3619 3624 3626 3631 3633 3638 3640 3645
												while true do
													if (FlatIdent_212D3_0 == 6) then
														v83_0[v85_0[5 - 3]] = v85_0[3]; -- xrefs: -- xrefs:
														v77_0 = v77_0 + 1;
														v85_0 = v73_0[v77_0]; -- xrefs:
														v83_0[v85_0[2 - 0]] = v85_0[9 - 6]; -- xrefs: -- xrefs:
														break;
													end
													if (FlatIdent_212D3_0 == 0) then
														v83_0[v85_0[866 - (196 + 668)]] = v85_0[3]; -- xrefs: -- xrefs:
														v77_0 = v77_0 + (96 - (51 + (173 - 129)));
														v85_0 = v73_0[v77_0]; -- xrefs:
														v83_0[v85_0[1 + 1]] = v85_0[1320 - (1114 + 203)]; -- xrefs: -- xrefs:
														FlatIdent_212D3_0 = 1;
													end
													if (FlatIdent_212D3_0 == 3) then
														v83_0[v85_0[526 - (303 + 221)]] = v85_0[1272 - (231 + 1038)]; -- xrefs: -- xrefs:
														v77_0 = v77_0 + 1 + 0;
														v85_0 = v73_0[v77_0]; -- xrefs:
														v83_0[v85_0[2]] = v85_0[1165 - (171 + 991)]; -- xrefs: -- xrefs:
														FlatIdent_212D3_0 = 4;
													end
													if (FlatIdent_212D3_0 == 5) then
														v85_0 = v73_0[v77_0]; -- xrefs:
														v83_0[v85_0[4 - 2]] = v85_0[3 + 0]; -- xrefs: -- xrefs:
														v77_0 = v77_0 + (3 - 2);
														v85_0 = v73_0[v77_0]; -- xrefs:
														FlatIdent_212D3_0 = 6;
													end
													if (FlatIdent_212D3_0 == 2) then
														v85_0 = v73_0[v77_0]; -- xrefs:
														v83_0[v85_0[665 - (174 + 489)]] = v85_0[7 - 4]; -- xrefs: -- xrefs:
														v77_0 = v77_0 + (1906 - (830 + 1075));
														v85_0 = v73_0[v77_0]; -- xrefs:
														FlatIdent_212D3_0 = 3;
													end
													if (FlatIdent_212D3_0 == 1) then
														v77_0 = v77_0 + 1;
														v85_0 = v73_0[v77_0]; -- xrefs:
														v83_0[v85_0[728 - (228 + 498)]] = v85_0[1 + 2]; -- xrefs: -- xrefs:
														v77_0 = v77_0 + 1 + 0;
														FlatIdent_212D3_0 = 2;
													end
													if (FlatIdent_212D3_0 == 4) then
														v77_0 = v77_0 + (4 - 3);
														v85_0 = v73_0[v77_0]; -- xrefs:
														v83_0[v85_0[5 - 3]] = v85_0[3]; -- xrefs: -- xrefs:
														v77_0 = v77_0 + 1;
														FlatIdent_212D3_0 = 5;
													end
												end
											else
												local FlatIdent_70C30_0 = 0; -- xrefs: 3649 3651 3660 3670 3674 3689 3696 3701 3703 3707 3722 3726 3741 3755
												while true do
													if (1 == FlatIdent_70C30_0) then
														local FlatIdent_87A87_0 = 0; -- xrefs: 3652 3654 3657 3659 3663 3666
														while true do
															if (FlatIdent_87A87_0 == 1) then
																v83_0[v85_0[1 + 1]] = v85_0[526 - ((1256 - (171 + 662)) + 100)]; -- xrefs: -- xrefs:
																v77_0 = v77_0 + 1 + 0;
																FlatIdent_87A87_0 = 2;
															end
															if (FlatIdent_87A87_0 == 2) then
																FlatIdent_70C30_0 = 2;
																break;
															end
															if (FlatIdent_87A87_0 == 0) then
																v77_0 = v77_0 + 1;
																v85_0 = v73_0[v77_0]; -- xrefs:
																FlatIdent_87A87_0 = 1;
															end
														end
													end
													if (FlatIdent_70C30_0 == 3) then
														local FlatIdent_83DDB_0 = 0; -- xrefs: 3671 3673 3677 3680 3682 3685
														while true do
															if (FlatIdent_83DDB_0 == 2) then
																FlatIdent_70C30_0 = 4;
																break;
															end
															if (FlatIdent_83DDB_0 == 0) then
																v83_0[v85_0[8 - 6]] = v85_0[3]; -- xrefs: -- xrefs:
																v77_0 = v77_0 + 1;
																FlatIdent_83DDB_0 = 1;
															end
															if (FlatIdent_83DDB_0 == 1) then
																v85_0 = v73_0[v77_0]; -- xrefs:
																v83_0[v85_0[2]] = v85_0[6 - 3]; -- xrefs: -- xrefs:
																FlatIdent_83DDB_0 = 2;
															end
														end
													end
													if (FlatIdent_70C30_0 == 6) then
														v83_0[v85_0[1 + 0 + 1]] = v85_0[4 - (1487 - (35 + 1451))]; -- xrefs: -- xrefs:
														v77_0 = v77_0 + 1;
														v85_0 = v73_0[v77_0]; -- xrefs:
														v83_0[v85_0[3 - 1]] = v85_0[3]; -- xrefs: -- xrefs:
														break;
													end
													if (FlatIdent_70C30_0 == 0) then
														v83_0[v85_0[2]] = v85_0[1251 - (111 + 1137)]; -- xrefs: -- xrefs:
														v77_0 = v77_0 + (159 - (91 + (138 - 71)));
														v85_0 = v73_0[v77_0]; -- xrefs:
														v83_0[v85_0[2]] = v85_0[8 - 5]; -- xrefs: -- xrefs:
														FlatIdent_70C30_0 = 1;
													end
													if (FlatIdent_70C30_0 == 4) then
														local FlatIdent_1C823_0 = 0; -- xrefs: 3704 3706 3710 3713 3715 3718
														while true do
															if (FlatIdent_1C823_0 == 2) then
																FlatIdent_70C30_0 = 5;
																break;
															end
															if (FlatIdent_1C823_0 == 1) then
																v83_0[v85_0[713 - ((1857 - 1327) + 66 + 115)]] = v85_0[(3882 - 2998) - (614 + 267)]; -- xrefs: -- xrefs:
																v77_0 = v77_0 + (33 - (19 + 13));
																FlatIdent_1C823_0 = 2;
															end
															if (FlatIdent_1C823_0 == 0) then
																v77_0 = v77_0 + (2 - 1);
																v85_0 = v73_0[v77_0]; -- xrefs:
																FlatIdent_1C823_0 = 1;
															end
														end
													end
													if (FlatIdent_70C30_0 == 2) then
														local FlatIdent_284B8_0 = 0; -- xrefs: 3723 3725 3729 3732 3734 3737
														while true do
															if (FlatIdent_284B8_0 == 2) then
																FlatIdent_70C30_0 = 3;
																break;
															end
															if (FlatIdent_284B8_0 == 0) then
																v85_0 = v73_0[v77_0]; -- xrefs:
																v83_0[v85_0[5 - 3]] = v85_0[2 + 1]; -- xrefs: -- xrefs:
																FlatIdent_284B8_0 = 1;
															end
															if (FlatIdent_284B8_0 == 1) then
																v77_0 = v77_0 + (772 - (326 + (538 - (4 + 89))));
																v85_0 = v73_0[v77_0]; -- xrefs:
																FlatIdent_284B8_0 = 2;
															end
														end
													end
													if (FlatIdent_70C30_0 == 5) then
														local FlatIdent_991F5_0 = 0; -- xrefs: 3742 3744 3747 3749 3752 3754
														while true do
															if (FlatIdent_991F5_0 == 0) then
																v85_0 = v73_0[v77_0]; -- xrefs:
																v83_0[v85_0[2 - 0]] = v85_0[6 - 3]; -- xrefs: -- xrefs:
																FlatIdent_991F5_0 = 1;
															end
															if (FlatIdent_991F5_0 == 1) then
																v77_0 = v77_0 + (2 - 1);
																v85_0 = v73_0[v77_0]; -- xrefs:
																FlatIdent_991F5_0 = 2;
															end
															if (2 == FlatIdent_991F5_0) then
																FlatIdent_70C30_0 = 6;
																break;
															end
														end
													end
												end
											end
										elseif ((v86_0 <= (1848 - (1293 + 519))) or (4219 == 1150)) then
											if ((v86_0 <= 34) or (2989 <= 222)) then
												local FlatIdent_2789B_0 = 0; -- xrefs: 3764 3771 3847 3850 3852 3855
												local FlatIdent_3E76B_0; -- xrefs: 3765 3774 3783 3788 3792 3802 3848
												local v175_0; -- xrefs: 3766 3796 3804 3826 3834 3849
												local v176_0; -- xrefs: 3767 3797 3819 3820 3837 3853
												local v177_0; -- xrefs: 3768 3778 3820 3837 3854
												local v178_0; -- xrefs: 3769 3772 3779 3835 3836
												while true do
													if (FlatIdent_2789B_0 == 2) then
														v178_0 = nil;
														while true do
															if (1 == FlatIdent_3E76B_0) then
																local FlatIdent_94874_0 = 0; -- xrefs: 3775 3777 3780 3782
																while true do
																	if (FlatIdent_94874_0 == 0) then
																		v177_0 = nil;
																		v178_0 = nil;
																		FlatIdent_94874_0 = 1;
																	end
																	if (FlatIdent_94874_0 == 1) then
																		FlatIdent_3E76B_0 = 2;
																		break;
																	end
																end
															end
															if (0 == FlatIdent_3E76B_0) then
																local FlatIdent_7FA07_0 = 0; -- xrefs: 3789 3791 3795 3798
																while true do
																	if (FlatIdent_7FA07_0 == 1) then
																		FlatIdent_3E76B_0 = 1;
																		break;
																	end
																	if (FlatIdent_7FA07_0 == 0) then
																		v175_0 = 0;
																		v176_0 = nil;
																		FlatIdent_7FA07_0 = 1;
																	end
																end
															end
															if (FlatIdent_3E76B_0 == 2) then
																while true do
																	if ((2258 > 1241) and (v175_0 == (0 - 0))) then
																		local FlatIdent_1435C_0 = 0; -- xrefs: 3805 3808
																		local FlatIdent_6A0CF_0; -- xrefs: 3806 3809 3811 3815 3825
																		while true do
																			if (FlatIdent_1435C_0 == 0) then
																				FlatIdent_6A0CF_0 = 0;
																				while true do
																					if (FlatIdent_6A0CF_0 == 0) then
																						local FlatIdent_4DBE1_0 = 0; -- xrefs: 3812 3814 3818 3821
																						while true do
																							if (1 == FlatIdent_4DBE1_0) then
																								FlatIdent_6A0CF_0 = 1;
																								break;
																							end
																							if (FlatIdent_4DBE1_0 == 0) then
																								v176_0 = v85_0[4 - 2]; -- xrefs:
																								v177_0 = v83_0[v176_0]; -- xrefs:
																								FlatIdent_4DBE1_0 = 1;
																							end
																						end
																					end
																					if (FlatIdent_6A0CF_0 == 1) then
																						v175_0 = 1 - (1453 - (28 + 1425));
																						break;
																					end
																				end
																				break;
																			end
																		end
																	end
																	if (v175_0 == (4 - 3)) then
																		v178_0 = v85_0[6 - 3]; -- xrefs:
																		for v507_0 = 1 + 0, v178_0 do -- xrefs: 3836 3837 3837
																			v177_0[v507_0] = v83_0[v176_0 + v507_0]; -- xrefs: -- xrefs:
																		end
																		break;
																	end
																end
																break;
															end
														end
														break;
													end
													if (FlatIdent_2789B_0 == 0) then
														FlatIdent_3E76B_0 = 0;
														v175_0 = nil;
														FlatIdent_2789B_0 = 1;
													end
													if (FlatIdent_2789B_0 == 1) then
														v176_0 = nil;
														v177_0 = nil;
														FlatIdent_2789B_0 = 2;
													end
												end
											elseif (v86_0 == (2028 - (941 + 1052))) then
												v83_0[v85_0[1 + 1]] = v63_0[v85_0[6 - 3]]; -- xrefs: -- xrefs:
											else
												do
													return;
												end
											end
										elseif (v86_0 <= (9 + 29)) then
											if (v86_0 == (13 + 24)) then
												if (v85_0[2] == v83_0[v85_0[4]]) then
													v77_0 = v77_0 + 1 + 0;
												else
													v77_0 = v85_0[1099 - (709 + 387)]; -- xrefs:
												end
											else
												local FlatIdent_38F20_0 = 0; -- xrefs: 3873 3879 4050 4053 4055 4058
												local FlatIdent_936D7_0; -- xrefs: 3874 3881 4033 4042 4056
												local v410_0; -- xrefs: 3875 3884 4000 4022 4037 4057
												local v411_0; -- xrefs: 3876 3919 4015 4038 4051
												local v412_0; -- xrefs: 3877 3882 3927 3928 4016 4052
												while true do
													if (2 == FlatIdent_38F20_0) then
														while true do
															if (FlatIdent_936D7_0 == 1) then
																v412_0 = nil;
																while true do
																	if (v410_0 == 1) then
																		for v600_0 = 2 - 1, #v82_0 do -- xrefs: 3885 3893
																			local FlatIdent_24BE7_0 = 0; -- xrefs: 3886 3890 3991 3994
																			local FlatIdent_98376_0; -- xrefs: 3887 3892 3992
																			local v601_0; -- xrefs: 3888 3893 3894 3946 3993
																			while true do
																				if (FlatIdent_24BE7_0 == 1) then
																					while true do
																						if (FlatIdent_98376_0 == 0) then
																							v601_0 = v82_0[v600_0]; -- xrefs:
																							for v608_0 = 0 - (0 + 0), #v601_0 do -- xrefs: 3894 3946
																								local FlatIdent_1FCD6_0 = 0; -- xrefs: 3895 3902 3905 3907 3910 3912
																								local FlatIdent_65088_0; -- xrefs: 3896 3903 3915 3962 3965 3967 3976
																								local v609_0; -- xrefs: 3897 3904 3917 3938 3951 3963
																								local v610_0; -- xrefs: 3898 3908 3918 3928 3946 3947 3964
																								local v611_0; -- xrefs: 3899 3909 3919 3927 3947 3971
																								local v612_0; -- xrefs: 3900 3913 3918 3919 3927 3927 3972
																								while true do
																									if (FlatIdent_1FCD6_0 == 0) then
																										FlatIdent_65088_0 = 0;
																										v609_0 = nil;
																										FlatIdent_1FCD6_0 = 1;
																									end
																									if (FlatIdent_1FCD6_0 == 1) then
																										v610_0 = nil;
																										v611_0 = nil;
																										FlatIdent_1FCD6_0 = 2;
																									end
																									if (FlatIdent_1FCD6_0 == 2) then
																										v612_0 = nil;
																										while true do
																											if (FlatIdent_65088_0 == 2) then
																												while true do
																													if (v609_0 == ((1515 - (822 + 692)) + 0)) then
																														v612_0 = v610_0[2 + 0]; -- xrefs:
																														if ((v611_0 == v83_0) and (v612_0 >= v411_0)) then
																															local FlatIdent_91AD1_0 = 0; -- xrefs: 3920 3923
																															local v624_0; -- xrefs: 3921 3924 3926
																															while true do
																																if (FlatIdent_91AD1_0 == 0) then
																																	v624_0 = 0 - 0;
																																	while true do
																																		if (v624_0 == (0 + 0)) then
																																			v412_0[v612_0] = v611_0[v612_0]; -- xrefs: -- xrefs:
																																			v610_0[(1 - 0) - 0] = v412_0; -- xrefs:
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														break;
																													end
																													if (((0 + 0) - 0) == v609_0) then
																														local FlatIdent_26492_0 = 0; -- xrefs: 3939 3942
																														local FlatIdent_37DBD_0; -- xrefs: 3940 3943 3945 3948 3950
																														while true do
																															if (FlatIdent_26492_0 == 0) then
																																FlatIdent_37DBD_0 = 0;
																																while true do
																																	if (FlatIdent_37DBD_0 == 0) then
																																		v610_0 = v601_0[v608_0]; -- xrefs:
																																		v611_0 = v610_0[1881 - (446 + 1434)]; -- xrefs:
																																		FlatIdent_37DBD_0 = 1;
																																	end
																																	if (FlatIdent_37DBD_0 == 1) then
																																		v609_0 = 1284 - (1040 + 243);
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																												end
																												break;
																											end
																											if (FlatIdent_65088_0 == 0) then
																												v609_0 = 0 - 0;
																												v610_0 = nil;
																												FlatIdent_65088_0 = 1;
																											end
																											if (FlatIdent_65088_0 == 1) then
																												local FlatIdent_7C7BE_0 = 0; -- xrefs: 3968 3970 3973 3975
																												while true do
																													if (FlatIdent_7C7BE_0 == 0) then
																														v611_0 = nil;
																														v612_0 = nil;
																														FlatIdent_7C7BE_0 = 1;
																													end
																													if (FlatIdent_7C7BE_0 == 1) then
																														FlatIdent_65088_0 = 2;
																														break;
																													end
																												end
																											end
																										end
																										break;
																									end
																								end
																							end
																							break;
																						end
																					end
																					break;
																				end
																				if (FlatIdent_24BE7_0 == 0) then
																					FlatIdent_98376_0 = 0;
																					v601_0 = nil;
																					FlatIdent_24BE7_0 = 1;
																				end
																			end
																		end
																		break;
																	end
																	if ((41 < 4259) and (v410_0 == (0 - 0))) then
																		local FlatIdent_15D8C_0 = 0; -- xrefs: 4001 4004
																		local FlatIdent_7308B_0; -- xrefs: 4002 4005 4007 4011 4021
																		while true do
																			if (FlatIdent_15D8C_0 == 0) then
																				FlatIdent_7308B_0 = 0;
																				while true do
																					if (FlatIdent_7308B_0 == 0) then
																						local FlatIdent_EB86_0 = 0; -- xrefs: 4008 4010 4014 4017
																						while true do
																							if (FlatIdent_EB86_0 == 1) then
																								FlatIdent_7308B_0 = 1;
																								break;
																							end
																							if (FlatIdent_EB86_0 == 0) then
																								v411_0 = v85_0[1849 - (559 + 1288)]; -- xrefs:
																								v412_0 = {};
																								FlatIdent_EB86_0 = 1;
																							end
																						end
																					end
																					if (FlatIdent_7308B_0 == 1) then
																						v410_0 = 1;
																						break;
																					end
																				end
																				break;
																			end
																		end
																	end
																end
																break;
															end
															if (FlatIdent_936D7_0 == 0) then
																local FlatIdent_53FA2_0 = 0; -- xrefs: 4034 4036 4039 4041
																while true do
																	if (FlatIdent_53FA2_0 == 0) then
																		v410_0 = 1858 - (673 + 1185);
																		v411_0 = nil;
																		FlatIdent_53FA2_0 = 1;
																	end
																	if (1 == FlatIdent_53FA2_0) then
																		FlatIdent_936D7_0 = 1;
																		break;
																	end
																end
															end
														end
														break;
													end
													if (1 == FlatIdent_38F20_0) then
														v411_0 = nil;
														v412_0 = nil;
														FlatIdent_38F20_0 = 2;
													end
													if (FlatIdent_38F20_0 == 0) then
														FlatIdent_936D7_0 = 0;
														v410_0 = nil;
														FlatIdent_38F20_0 = 1;
													end
												end
											end
										elseif (v86_0 == 39) then
											v83_0[v85_0[1933 - (609 + 1322)]] = v85_0[457 - (13 + 441)] ~= (0 - 0); -- xrefs:
										else
											local FlatIdent_92C97_0 = 0; -- xrefs: 4065 4069 4072 4074
											local FlatIdent_5B0A0_0; -- xrefs: 4066 4070 4076 4095 4100 4107 4109 4128 4133 4140 4142 4151 4166
											local v414_0; -- xrefs: 4067 4071 4080 4080 4080 4106 4134 4135 4136 4136
											while true do
												if (FlatIdent_92C97_0 == 0) then
													FlatIdent_5B0A0_0 = 0;
													v414_0 = nil;
													FlatIdent_92C97_0 = 1;
												end
												if (FlatIdent_92C97_0 == 1) then
													while true do
														if (FlatIdent_5B0A0_0 == 4) then
															local FlatIdent_2BC08_0 = 0; -- xrefs: 4077 4079 4082 4084 4087 4089 4092 4094
															while true do
																if (FlatIdent_2BC08_0 == 0) then
																	v83_0[v414_0] = v83_0[v414_0](v83_0[v414_0 + 1 + 0]); -- xrefs:
																	v77_0 = v77_0 + 1 + 0;
																	FlatIdent_2BC08_0 = 1;
																end
																if (FlatIdent_2BC08_0 == 2) then
																	v77_0 = v77_0 + (1 - 0);
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	FlatIdent_2BC08_0 = 3;
																end
																if (1 == FlatIdent_2BC08_0) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	v83_0[v85_0[2 + 0]] = v83_0[v85_0[3 + 0]]; -- xrefs: -- xrefs:
																	FlatIdent_2BC08_0 = 2;
																end
																if (FlatIdent_2BC08_0 == 3) then
																	FlatIdent_5B0A0_0 = 5;
																	break;
																end
															end
														end
														if (FlatIdent_5B0A0_0 == 3) then
															v77_0 = v77_0 + 1 + 0;
															v85_0 = v73_0[v77_0]; -- xrefs:
															v83_0[v85_0[2 + 0]] = v83_0[v85_0[436 - (153 + 280)]] * v83_0[v85_0[4]]; -- xrefs:
															v77_0 = v77_0 + (2 - 1);
															v85_0 = v73_0[v77_0]; -- xrefs:
															v414_0 = v85_0[2 + 0]; -- xrefs:
															FlatIdent_5B0A0_0 = 4;
														end
														if (FlatIdent_5B0A0_0 == 2) then
															local FlatIdent_726E7_0 = 0; -- xrefs: 4110 4112 4115 4117 4120 4122 4125 4127
															while true do
																if (FlatIdent_726E7_0 == 0) then
																	v77_0 = v77_0 + 1;
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	FlatIdent_726E7_0 = 1;
																end
																if (2 == FlatIdent_726E7_0) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	v83_0[v85_0[2 + (297 - (45 + 252))]] = v63_0[v85_0[3 + 0]]; -- xrefs: -- xrefs:
																	FlatIdent_726E7_0 = 3;
																end
																if (FlatIdent_726E7_0 == 1) then
																	v83_0[v85_0[2]] = v83_0[v85_0[2 + 1]] / v85_0[7 - 3]; -- xrefs:
																	v77_0 = v77_0 + 1 + 0;
																	FlatIdent_726E7_0 = 2;
																end
																if (FlatIdent_726E7_0 == 3) then
																	FlatIdent_5B0A0_0 = 3;
																	break;
																end
															end
														end
														if (FlatIdent_5B0A0_0 == 0) then
															v414_0 = nil;
															v414_0 = v85_0[5 - 3]; -- xrefs:
															v83_0[v414_0] = v83_0[v414_0](); -- xrefs:
															v77_0 = v77_0 + (4 - 3);
															v85_0 = v73_0[v77_0]; -- xrefs:
															v83_0[v85_0[1 + 1]] = v83_0[v85_0[10 - 7]]; -- xrefs: -- xrefs:
															FlatIdent_5B0A0_0 = 1;
														end
														if (FlatIdent_5B0A0_0 == 1) then
															local FlatIdent_9862_0 = 0; -- xrefs: 4143 4145 4148 4150 4154 4157 4159 4162
															while true do
																if (FlatIdent_9862_0 == 1) then
																	v83_0[v85_0[1 + 1]] = v64_0[v85_0[3]]; -- xrefs: -- xrefs:
																	v77_0 = v77_0 + 1 + 0;
																	FlatIdent_9862_0 = 2;
																end
																if (FlatIdent_9862_0 == 3) then
																	FlatIdent_5B0A0_0 = 2;
																	break;
																end
																if (FlatIdent_9862_0 == 0) then
																	v77_0 = v77_0 + 1;
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	FlatIdent_9862_0 = 1;
																end
																if (FlatIdent_9862_0 == 2) then
																	v85_0 = v73_0[v77_0]; -- xrefs:
																	v83_0[v85_0[5 - 3]] = v83_0[v85_0[3]][v85_0[4]]; -- xrefs: -- xrefs:
																	FlatIdent_9862_0 = 3;
																end
															end
														end
														if (FlatIdent_5B0A0_0 == 5) then
															v83_0[v85_0[2 + 0 + 0]] = v85_0[670 - (31 + 58 + 578)]; -- xrefs: -- xrefs:
															v77_0 = v77_0 + 1;
															v85_0 = v73_0[v77_0]; -- xrefs:
															v77_0 = v85_0[3 + 0]; -- xrefs:
															break;
														end
													end
													break;
												end
											end
										end
									elseif (v86_0 <= (97 - 50)) then
										if (v86_0 <= (1092 - (572 + 477))) then
											if ((v86_0 <= ((14 - 8) + 35)) or (1930 < 56)) then
												local FlatIdent_943B_0 = 0; -- xrefs: 4181 4186 4196 4201 4208 4218 4223 4233 4238 4243 4253 4258 4268 4278
												local v179_0; -- xrefs: 4182 4190 4191 4191 4247
												local v180_0; -- xrefs: 4183 4206 4206 4213 4227 4248
												local v181_0; -- xrefs: 4184 4205 4212 4213 4242
												while true do
													if (FlatIdent_943B_0 == 5) then
														local FlatIdent_4E54D_0 = 0; -- xrefs: 4187 4189 4192 4194
														while true do
															if (FlatIdent_4E54D_0 == 0) then
																v179_0 = v85_0[1335 - (605 + 728)]; -- xrefs:
																v83_0[v179_0](v83_0[v179_0 + 1 + 0]);
																FlatIdent_4E54D_0 = 1;
															end
															if (1 == FlatIdent_4E54D_0) then
																v77_0 = v77_0 + 1;
																FlatIdent_943B_0 = 6;
																break;
															end
														end
													end
													if (FlatIdent_943B_0 == 3) then
														local FlatIdent_11006_0 = 0; -- xrefs: 4202 4204 4211 4214
														while true do
															if (FlatIdent_11006_0 == 1) then
																for v215_0 = v181_0 + 1, v85_0[4] do -- xrefs: 4205 4206
																	v180_0 = v180_0 .. v83_0[v215_0];
																end
																FlatIdent_943B_0 = 4;
																break;
															end
															if (FlatIdent_11006_0 == 0) then
																v181_0 = v85_0[1 + 2 + 0]; -- xrefs:
																v180_0 = v83_0[v181_0]; -- xrefs:
																FlatIdent_11006_0 = 1;
															end
														end
													end
													if (6 == FlatIdent_943B_0) then
														v85_0 = v73_0[v77_0]; -- xrefs:
														v77_0 = v85_0[3]; -- xrefs:
														break;
													end
													if (FlatIdent_943B_0 == 4) then
														local FlatIdent_5E338_0 = 0; -- xrefs: 4224 4226 4229 4231
														while true do
															if (FlatIdent_5E338_0 == 0) then
																v83_0[v85_0[2]] = v180_0; -- xrefs:
																v77_0 = v77_0 + 1 + 0;
																FlatIdent_5E338_0 = 1;
															end
															if (FlatIdent_5E338_0 == 1) then
																v85_0 = v73_0[v77_0]; -- xrefs:
																FlatIdent_943B_0 = 5;
																break;
															end
														end
													end
													if (FlatIdent_943B_0 == 0) then
														local FlatIdent_4F808_0 = 0; -- xrefs: 4239 4241 4246 4249
														while true do
															if (FlatIdent_4F808_0 == 1) then
																v181_0 = nil;
																FlatIdent_943B_0 = 1;
																break;
															end
															if (0 == FlatIdent_4F808_0) then
																v179_0 = nil;
																v180_0 = nil;
																FlatIdent_4F808_0 = 1;
															end
														end
													end
													if (FlatIdent_943B_0 == 1) then
														local FlatIdent_8AEEC_0 = 0; -- xrefs: 4254 4256 4261 4264
														while true do
															if (FlatIdent_8AEEC_0 == 1) then
																v85_0 = v73_0[v77_0]; -- xrefs:
																FlatIdent_943B_0 = 2;
																break;
															end
															if (FlatIdent_8AEEC_0 == 0) then
																v83_0[v85_0[2 + 0]] = v85_0[1 + 2]; -- xrefs: -- xrefs:
																v77_0 = v77_0 + ((520 - (114 + 319)) - (84 + 2));
																FlatIdent_8AEEC_0 = 1;
															end
														end
													end
													if (FlatIdent_943B_0 == 2) then
														local FlatIdent_C495_0 = 0; -- xrefs: 4269 4271 4274 4276
														while true do
															if (0 == FlatIdent_C495_0) then
																v83_0[v85_0[2 - (0 - 0)]] = v83_0[v85_0[3 + (0 - 0)]]; -- xrefs: -- xrefs:
																v77_0 = v77_0 + (843 - (497 + 345));
																FlatIdent_C495_0 = 1;
															end
															if (FlatIdent_C495_0 == 1) then
																v85_0 = v73_0[v77_0]; -- xrefs:
																FlatIdent_943B_0 = 3;
																break;
															end
														end
													end
												end
											elseif (v86_0 > (92 - 50)) then
												local FlatIdent_8EDE3_0 = 0; -- xrefs: 4285 4291 4300 4305 4325 4328
												local v432_0; -- xrefs: 4286 4295 4306 4326 4327
												local v433_0; -- xrefs: 4287 4315 4327
												local v434_0; -- xrefs: 4288 4295 4327
												local v435_0; -- xrefs: 4289 4296 4314 4314 4315
												while true do
													if (FlatIdent_8EDE3_0 == 1) then
														local FlatIdent_57FA_0 = 0; -- xrefs: 4292 4294 4297 4299
														while true do
															if (FlatIdent_57FA_0 == 0) then
																v78_0 = (v434_0 + v432_0) - (1 + 0);
																v435_0 = 0 - 0;
																FlatIdent_57FA_0 = 1;
															end
															if (FlatIdent_57FA_0 == 1) then
																FlatIdent_8EDE3_0 = 2;
																break;
															end
														end
													end
													if (2 == FlatIdent_8EDE3_0) then
														for v489_0 = v432_0, v78_0 do -- xrefs: 4306 4315
															local FlatIdent_28246_0 = 0; -- xrefs: 4307 4310
															local FlatIdent_82BF_0; -- xrefs: 4308 4311 4313
															while true do
																if (0 == FlatIdent_28246_0) then
																	FlatIdent_82BF_0 = 0;
																	while true do
																		if (FlatIdent_82BF_0 == 0) then
																			v435_0 = v435_0 + 1 + 0;
																			v83_0[v489_0] = v433_0[v435_0]; -- xrefs: -- xrefs:
																			break;
																		end
																	end
																	break;
																end
															end
														end
														break;
													end
													if (FlatIdent_8EDE3_0 == 0) then
														v432_0 = v85_0[2]; -- xrefs:
														v433_0, v434_0 = v76_0(v83_0[v432_0]());
														FlatIdent_8EDE3_0 = 1;
													end
												end
											else
												local FlatIdent_5C9D7_0 = 0; -- xrefs: 4332 4335
												local FlatIdent_7B2EE_0; -- xrefs: 4333 4336 4338
												while true do
													if (FlatIdent_5C9D7_0 == 0) then
														FlatIdent_7B2EE_0 = 0;
														while true do
															if (0 == FlatIdent_7B2EE_0) then
																v83_0[v85_0[5 - 3]] = v85_0[3 + 0] ~= (489 - (457 + 32)); -- xrefs:
																v77_0 = v77_0 + 1 + 0;
																break;
															end
														end
														break;
													end
												end
											end
										elseif ((3333 == 3333) and (v86_0 <= (1447 - (832 + 570)))) then
											if (v86_0 > (42 + 2)) then
												local FlatIdent_2DFF7_0 = 0; -- xrefs: 4350 4355 4358 4360
												local FlatIdent_81F6A_0; -- xrefs: 4351 4356 4363 4373 4377
												local v437_0; -- xrefs: 4352 4357 4365 4381
												local v438_0; -- xrefs: 4353 4361 4366 4367 4367 4382
												while true do
													if (0 == FlatIdent_2DFF7_0) then
														FlatIdent_81F6A_0 = 0;
														v437_0 = nil;
														FlatIdent_2DFF7_0 = 1;
													end
													if (FlatIdent_2DFF7_0 == 1) then
														v438_0 = nil;
														while true do
															if (FlatIdent_81F6A_0 == 1) then
																while true do
																	if (v437_0 == (0 - 0)) then
																		v438_0 = v85_0[2]; -- xrefs:
																		v83_0[v438_0](v13_0(v83_0, v438_0 + 1, v78_0));
																		break;
																	end
																end
																break;
															end
															if (FlatIdent_81F6A_0 == 0) then
																local FlatIdent_4F1E5_0 = 0; -- xrefs: 4374 4376 4380 4383
																while true do
																	if (FlatIdent_4F1E5_0 == 1) then
																		FlatIdent_81F6A_0 = 1;
																		break;
																	end
																	if (FlatIdent_4F1E5_0 == 0) then
																		v437_0 = 0 + 0;
																		v438_0 = nil;
																		FlatIdent_4F1E5_0 = 1;
																	end
																end
															end
														end
														break;
													end
												end
											else
												local FlatIdent_21FB8_0 = 0; -- xrefs: 4392 4396 4399 4401
												local FlatIdent_9917B_0; -- xrefs: 4393 4397 4403
												local v439_0; -- xrefs: 4394 4398 4404 4405 4405
												while true do
													if (FlatIdent_21FB8_0 == 0) then
														FlatIdent_9917B_0 = 0;
														v439_0 = nil;
														FlatIdent_21FB8_0 = 1;
													end
													if (FlatIdent_21FB8_0 == 1) then
														while true do
															if (FlatIdent_9917B_0 == 0) then
																v439_0 = v85_0[1 + 1]; -- xrefs:
																v83_0[v439_0] = v83_0[v439_0](); -- xrefs:
																break;
															end
														end
														break;
													end
												end
											end
										elseif ((v86_0 == (842 - (588 + (309 - 101)))) or (2225 == 20)) then
											local FlatIdent_48BA_0 = 0; -- xrefs: 4414 4420 4423 4425 4476 4479
											local FlatIdent_439F3_0; -- xrefs: 4415 4427 4436 4441 4477
											local v441_0; -- xrefs: 4416 4431 4432 4432 4443 4478
											local v442_0; -- xrefs: 4417 4421 4432 4460
											local v443_0; -- xrefs: 4418 4422 4442 4459 4459 4460
											while true do
												if (FlatIdent_48BA_0 == 1) then
													v442_0 = nil;
													v443_0 = nil;
													FlatIdent_48BA_0 = 2;
												end
												if (FlatIdent_48BA_0 == 2) then
													while true do
														if (FlatIdent_439F3_0 == 0) then
															local FlatIdent_1ACBC_0 = 0; -- xrefs: 4428 4430 4433 4435
															while true do
																if (FlatIdent_1ACBC_0 == 0) then
																	v441_0 = v85_0[5 - 3]; -- xrefs:
																	v442_0 = {v83_0[v441_0](v83_0[v441_0 + (1 - 0)])};
																	FlatIdent_1ACBC_0 = 1;
																end
																if (FlatIdent_1ACBC_0 == 1) then
																	FlatIdent_439F3_0 = 1;
																	break;
																end
															end
														end
														if (FlatIdent_439F3_0 == 1) then
															v443_0 = 0 + 0;
															for v492_0 = v441_0, v85_0[657 - ((2195 - (556 + 1407)) + 421)] do -- xrefs: 4443 4460
																local FlatIdent_45FBD_0 = 0; -- xrefs: 4444 4448 4451 4453
																local FlatIdent_89311_0; -- xrefs: 4445 4449 4455
																local v493_0; -- xrefs: 4446 4450 4456 4458
																while true do
																	if (FlatIdent_45FBD_0 == 0) then
																		FlatIdent_89311_0 = 0;
																		v493_0 = nil;
																		FlatIdent_45FBD_0 = 1;
																	end
																	if (1 == FlatIdent_45FBD_0) then
																		while true do
																			if (FlatIdent_89311_0 == 0) then
																				v493_0 = 0;
																				while true do
																					if (v493_0 == (1889 - ((2775 - (741 + 465)) + 320))) then
																						v443_0 = v443_0 + 1 + 0;
																						v83_0[v492_0] = v442_0[v443_0]; -- xrefs: -- xrefs:
																						break;
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
													break;
												end
												if (FlatIdent_48BA_0 == 0) then
													FlatIdent_439F3_0 = 0;
													v441_0 = nil;
													FlatIdent_48BA_0 = 1;
												end
											end
										else
											local FlatIdent_1D765_0 = 0; -- xrefs: 4483 4487 4496 4506 4515 4519 4534 4548 4553 4567
											local v444_0; -- xrefs: 4484 4500 4509 4511
											local v445_0; -- xrefs: 4485 4501 4508 4509 4510
											while true do
												if (0 == FlatIdent_1D765_0) then
													local FlatIdent_8C7C9_0 = 0; -- xrefs: 4488 4490 4493 4495 4499 4502
													while true do
														if (FlatIdent_8C7C9_0 == 1) then
															v83_0[v85_0[2]] = v85_0[1 + 2]; -- xrefs: -- xrefs:
															v77_0 = v77_0 + (3 - 2);
															FlatIdent_8C7C9_0 = 2;
														end
														if (FlatIdent_8C7C9_0 == 2) then
															FlatIdent_1D765_0 = 1;
															break;
														end
														if (0 == FlatIdent_8C7C9_0) then
															v444_0 = nil;
															v445_0 = nil;
															FlatIdent_8C7C9_0 = 1;
														end
													end
												end
												if (FlatIdent_1D765_0 == 4) then
													v85_0 = v73_0[v77_0]; -- xrefs:
													v445_0 = v85_0[5 - 3]; -- xrefs:
													v444_0 = v83_0[v445_0]; -- xrefs:
													for v494_0 = v445_0 + (1 - 0), v85_0[902 - (266 + 237 + 396)] do -- xrefs: 4510 4511
														v7_0(v444_0, v83_0[v494_0]);
													end
													break;
												end
												if (FlatIdent_1D765_0 == 3) then
													local FlatIdent_5EEFB_0 = 0; -- xrefs: 4516 4518 4522 4525 4527 4530
													while true do
														if (2 == FlatIdent_5EEFB_0) then
															FlatIdent_1D765_0 = 4;
															break;
														end
														if (FlatIdent_5EEFB_0 == 1) then
															v83_0[v85_0[256 - (79 + 175)]] = v85_0[4 - 1]; -- xrefs: -- xrefs:
															v77_0 = v77_0 + 1 + 0;
															FlatIdent_5EEFB_0 = 2;
														end
														if (FlatIdent_5EEFB_0 == 0) then
															v77_0 = v77_0 + 1;
															v85_0 = v73_0[v77_0]; -- xrefs:
															FlatIdent_5EEFB_0 = 1;
														end
													end
												end
												if (FlatIdent_1D765_0 == 2) then
													local FlatIdent_1A6D6_0 = 0; -- xrefs: 4535 4537 4540 4542 4545 4547
													while true do
														if (FlatIdent_1A6D6_0 == 1) then
															v85_0 = v73_0[v77_0]; -- xrefs:
															v83_0[v85_0[2 + 0]] = v85_0[3]; -- xrefs: -- xrefs:
															FlatIdent_1A6D6_0 = 2;
														end
														if (FlatIdent_1A6D6_0 == 0) then
															v83_0[v85_0[1455 - (666 + (1252 - (170 + 295)))]] = v85_0[428 - (360 + 65)]; -- xrefs: -- xrefs:
															v77_0 = v77_0 + 1;
															FlatIdent_1A6D6_0 = 1;
														end
														if (2 == FlatIdent_1A6D6_0) then
															FlatIdent_1D765_0 = 3;
															break;
														end
													end
												end
												if (FlatIdent_1D765_0 == 1) then
													local FlatIdent_D35D_0 = 0; -- xrefs: 4554 4556 4559 4561 4564 4566
													while true do
														if (FlatIdent_D35D_0 == 0) then
															v85_0 = v73_0[v77_0]; -- xrefs:
															v83_0[v85_0[607 - (316 + 289)]] = v85_0[7 - 4]; -- xrefs: -- xrefs:
															FlatIdent_D35D_0 = 1;
														end
														if (FlatIdent_D35D_0 == 1) then
															v77_0 = v77_0 + 1 + 0;
															v85_0 = v73_0[v77_0]; -- xrefs:
															FlatIdent_D35D_0 = 2;
														end
														if (FlatIdent_D35D_0 == 2) then
															FlatIdent_1D765_0 = 2;
															break;
														end
													end
												end
											end
										end
									elseif (v86_0 <= 50) then
										if (v86_0 <= (229 - (92 + 89))) then
											local FlatIdent_4543F_0 = 0; -- xrefs: 4576 4578 4587 4597 4601 4616 4625 4635 4642 4656 4661 4665 4680 4689
											while true do
												if (FlatIdent_4543F_0 == 4) then
													local FlatIdent_798D2_0 = 0; -- xrefs: 4579 4581 4584 4586 4590 4593
													while true do
														if (FlatIdent_798D2_0 == 0) then
															v77_0 = v77_0 + (1136 - (832 + 303));
															v85_0 = v73_0[v77_0]; -- xrefs:
															FlatIdent_798D2_0 = 1;
														end
														if (FlatIdent_798D2_0 == 2) then
															FlatIdent_4543F_0 = 5;
															break;
														end
														if (FlatIdent_798D2_0 == 1) then
															v83_0[v85_0[948 - ((1318 - (957 + 273)) + 858)]] = v85_0[1 + 0 + 2]; -- xrefs: -- xrefs:
															v77_0 = v77_0 + 1 + 0 + 0;
															FlatIdent_798D2_0 = 2;
														end
													end
												end
												if (FlatIdent_4543F_0 == 2) then
													local FlatIdent_71B9C_0 = 0; -- xrefs: 4598 4600 4604 4607 4609 4612
													while true do
														if (FlatIdent_71B9C_0 == 2) then
															FlatIdent_4543F_0 = 3;
															break;
														end
														if (FlatIdent_71B9C_0 == 1) then
															v77_0 = v77_0 + (2 - (1 + 0));
															v85_0 = v73_0[v77_0]; -- xrefs:
															FlatIdent_71B9C_0 = 2;
														end
														if (FlatIdent_71B9C_0 == 0) then
															v85_0 = v73_0[v77_0]; -- xrefs:
															v83_0[v85_0[2 + 0]] = v85_0[2 + 1]; -- xrefs: -- xrefs:
															FlatIdent_71B9C_0 = 1;
														end
													end
												end
												if (FlatIdent_4543F_0 == 3) then
													local FlatIdent_318CD_0 = 0; -- xrefs: 4617 4619 4622 4624 4628 4631
													while true do
														if (1 == FlatIdent_318CD_0) then
															v85_0 = v73_0[v77_0]; -- xrefs:
															v83_0[v85_0[4 - 2]] = v85_0[1192 - (442 + 424 + 323)]; -- xrefs: -- xrefs:
															FlatIdent_318CD_0 = 2;
														end
														if (2 == FlatIdent_318CD_0) then
															FlatIdent_4543F_0 = 4;
															break;
														end
														if (FlatIdent_318CD_0 == 0) then
															v83_0[v85_0[1 + 1]] = v85_0[4 - 1]; -- xrefs: -- xrefs:
															v77_0 = v77_0 + ((799 + 446) - (485 + 759));
															FlatIdent_318CD_0 = 1;
														end
													end
												end
												if (FlatIdent_4543F_0 == 6) then
													v83_0[v85_0[2 - 0]] = v85_0[7 - 4]; -- xrefs: -- xrefs:
													v77_0 = v77_0 + 1;
													v85_0 = v73_0[v77_0]; -- xrefs:
													v83_0[v85_0[2]] = v85_0[3]; -- xrefs: -- xrefs:
													break;
												end
												if (FlatIdent_4543F_0 == 1) then
													local FlatIdent_2582F_0 = 0; -- xrefs: 4643 4645 4648 4650 4653 4655
													while true do
														if (FlatIdent_2582F_0 == 0) then
															v77_0 = v77_0 + 1 + 0;
															v85_0 = v73_0[v77_0]; -- xrefs:
															FlatIdent_2582F_0 = 1;
														end
														if (FlatIdent_2582F_0 == 1) then
															v83_0[v85_0[4 - 2]] = v85_0[3]; -- xrefs: -- xrefs:
															v77_0 = v77_0 + 1;
															FlatIdent_2582F_0 = 2;
														end
														if (FlatIdent_2582F_0 == 2) then
															FlatIdent_4543F_0 = 2;
															break;
														end
													end
												end
												if (FlatIdent_4543F_0 == 0) then
													local FlatIdent_59A4E_0 = 0; -- xrefs: 4662 4664 4668 4671 4673 4676
													while true do
														if (FlatIdent_59A4E_0 == 2) then
															FlatIdent_4543F_0 = 1;
															break;
														end
														if (FlatIdent_59A4E_0 == 0) then
															v83_0[v85_0[3 - 1]] = v85_0[3]; -- xrefs: -- xrefs:
															v77_0 = v77_0 + 1 + 0 + 0;
															FlatIdent_59A4E_0 = 1;
														end
														if (1 == FlatIdent_59A4E_0) then
															v85_0 = v73_0[v77_0]; -- xrefs:
															v83_0[v85_0[2 + 0]] = v85_0[(26 - 15) - 8]; -- xrefs: -- xrefs:
															FlatIdent_59A4E_0 = 2;
														end
													end
												end
												if (FlatIdent_4543F_0 == 5) then
													local FlatIdent_55E6D_0 = 0; -- xrefs: 4681 4683 4686 4688 4692 4695
													while true do
														if (1 == FlatIdent_55E6D_0) then
															v77_0 = v77_0 + (4 - 3);
															v85_0 = v73_0[v77_0]; -- xrefs:
															FlatIdent_55E6D_0 = 2;
														end
														if (FlatIdent_55E6D_0 == 2) then
															FlatIdent_4543F_0 = 6;
															break;
														end
														if (FlatIdent_55E6D_0 == 0) then
															v85_0 = v73_0[v77_0]; -- xrefs:
															v83_0[v85_0[1 + 1]] = v85_0[792 - (766 + (87 - 64))]; -- xrefs: -- xrefs:
															FlatIdent_55E6D_0 = 1;
														end
													end
												end
											end
										elseif ((v86_0 > (166 - 117)) or (872 >= 3092)) then
											v83_0[v85_0[1075 - (1036 + 37)]] = v83_0[v85_0[3 + 0]] - v83_0[v85_0[10 - 6]]; -- xrefs:
										elseif (v83_0[v85_0[(9 - 6) - 1]] < v83_0[v85_0[4 + 0]]) then
											v77_0 = v85_0[1483 - ((3174 - 2533) + 839)]; -- xrefs:
										else
											v77_0 = v77_0 + (914 - (910 + 3));
										end
									elseif ((4404 >= 3252) and (v86_0 <= (132 - 80))) then
										if (v86_0 > (1735 - ((3246 - (389 + 1391)) + 218))) then
											v83_0[v85_0[1 + 1]] = v29_0(v74_0[v85_0[1151 - (556 + 592)]], nil, v64_0); -- xrefs:
										elseif v83_0[v85_0[1 + 1]] then
											v77_0 = v77_0 + 1;
										else
											v77_0 = v85_0[811 - (329 + 479)]; -- xrefs:
										end
									elseif (v86_0 > (907 - (174 + 680))) then
										local FlatIdent_5B743_0 = 0; -- xrefs: 4716 4721 4751 4754
										local FlatIdent_821F1_0; -- xrefs: 4717 4724 4734 4738 4752
										local v461_0; -- xrefs: 4718 4726 4742 4753
										local v462_0; -- xrefs: 4719 4722 4727 4728 4728 4743
										while true do
											if (FlatIdent_5B743_0 == 1) then
												v462_0 = nil;
												while true do
													if (FlatIdent_821F1_0 == 1) then
														while true do
															if ((1107 > 796) and ((0 - 0) == v461_0)) then
																v462_0 = v85_0[2]; -- xrefs:
																v83_0[v462_0](v83_0[v462_0 + 1 + 0]);
																break;
															end
														end
														break;
													end
													if (0 == FlatIdent_821F1_0) then
														local FlatIdent_452A3_0 = 0; -- xrefs: 4735 4737 4741 4744
														while true do
															if (1 == FlatIdent_452A3_0) then
																FlatIdent_821F1_0 = 1;
																break;
															end
															if (FlatIdent_452A3_0 == 0) then
																v461_0 = 0 - 0;
																v462_0 = nil;
																FlatIdent_452A3_0 = 1;
															end
														end
													end
												end
												break;
											end
											if (0 == FlatIdent_5B743_0) then
												FlatIdent_821F1_0 = 0;
												v461_0 = nil;
												FlatIdent_5B743_0 = 1;
											end
										end
									else
										local FlatIdent_B1CA_0 = 0; -- xrefs: 4758 4766 4769 4771 4774 4776 4886 4889
										local FlatIdent_3974D_0; -- xrefs: 4759 4778 4864 4867 4869 4878 4887
										local v463_0; -- xrefs: 4760 4781 4803 4811 4831 4839 4873 4888
										local v464_0; -- xrefs: 4761 4772 4796 4797 4797 4812 4850 4874
										local v465_0; -- xrefs: 4762 4773 4797 4821 4865
										local v466_0; -- xrefs: 4763 4767 4797 4850 4866
										local v467_0; -- xrefs: 4764 4768 4779 4820 4820 4821 4851
										while true do
											if (FlatIdent_B1CA_0 == 2) then
												v466_0 = nil;
												v467_0 = nil;
												FlatIdent_B1CA_0 = 3;
											end
											if (1 == FlatIdent_B1CA_0) then
												v464_0 = nil;
												v465_0 = nil;
												FlatIdent_B1CA_0 = 2;
											end
											if (FlatIdent_B1CA_0 == 3) then
												while true do
													if (FlatIdent_3974D_0 == 2) then
														v467_0 = nil;
														while true do
															if ((959 == 959) and (v463_0 == (0 + 0))) then
																local FlatIdent_7902A_0 = 0; -- xrefs: 4782 4785
																local FlatIdent_2E3FF_0; -- xrefs: 4783 4786 4788 4792 4802
																while true do
																	if (FlatIdent_7902A_0 == 0) then
																		FlatIdent_2E3FF_0 = 0;
																		while true do
																			if (FlatIdent_2E3FF_0 == 0) then
																				local FlatIdent_8DFD2_0 = 0; -- xrefs: 4789 4791 4795 4798
																				while true do
																					if (1 == FlatIdent_8DFD2_0) then
																						FlatIdent_2E3FF_0 = 1;
																						break;
																					end
																					if (FlatIdent_8DFD2_0 == 0) then
																						v464_0 = v85_0[1479 - (29 + 909 + 539)]; -- xrefs:
																						v465_0, v466_0 = v76_0(v83_0[v464_0](v13_0(v83_0, v464_0 + (1390 - (135 + 1254)), v85_0[11 - (1 + 7)])));
																						FlatIdent_8DFD2_0 = 1;
																					end
																				end
																			end
																			if (FlatIdent_2E3FF_0 == 1) then
																				v463_0 = 4 - 3;
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															if ((v463_0 == (2 + 0)) or (245 >= 2204)) then
																for v604_0 = v464_0, v78_0 do -- xrefs: 4812 4821
																	local FlatIdent_6D09C_0 = 0; -- xrefs: 4813 4816
																	local v605_0; -- xrefs: 4814 4817 4819
																	while true do
																		if (FlatIdent_6D09C_0 == 0) then
																			v605_0 = 1527 - (389 + 1138);
																			while true do
																				if (0 == v605_0) then
																					v467_0 = v467_0 + (575 - (102 + 472));
																					v83_0[v604_0] = v465_0[v467_0]; -- xrefs: -- xrefs:
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																break;
															end
															if (v463_0 == 1) then
																local FlatIdent_5F20A_0 = 0; -- xrefs: 4832 4835
																local FlatIdent_69E54_0; -- xrefs: 4833 4836 4838 4842 4846
																while true do
																	if (FlatIdent_5F20A_0 == 0) then
																		FlatIdent_69E54_0 = 0;
																		while true do
																			if (1 == FlatIdent_69E54_0) then
																				v463_0 = 4 - 2;
																				break;
																			end
																			if (FlatIdent_69E54_0 == 0) then
																				local FlatIdent_29512_0 = 0; -- xrefs: 4843 4845 4849 4852
																				while true do
																					if (FlatIdent_29512_0 == 1) then
																						FlatIdent_69E54_0 = 1;
																						break;
																					end
																					if (FlatIdent_29512_0 == 0) then
																						v78_0 = (v466_0 + v464_0) - (1 + 0);
																						v467_0 = 0 + 0;
																						FlatIdent_29512_0 = 1;
																					end
																				end
																			end
																		end
																		break;
																	end
																end
															end
														end
														break;
													end
													if (FlatIdent_3974D_0 == 1) then
														v465_0 = nil;
														v466_0 = nil;
														FlatIdent_3974D_0 = 2;
													end
													if (FlatIdent_3974D_0 == 0) then
														local FlatIdent_6526_0 = 0; -- xrefs: 4870 4872 4875 4877
														while true do
															if (0 == FlatIdent_6526_0) then
																v463_0 = 739 - (396 + 343);
																v464_0 = nil;
																FlatIdent_6526_0 = 1;
															end
															if (FlatIdent_6526_0 == 1) then
																FlatIdent_3974D_0 = 1;
																break;
															end
														end
													end
												end
												break;
											end
											if (FlatIdent_B1CA_0 == 0) then
												FlatIdent_3974D_0 = 0;
												v463_0 = nil;
												FlatIdent_B1CA_0 = 1;
											end
										end
									end
									v77_0 = v77_0 + (952 - (783 + 168)) + (0 - 0);
									break;
								end
								if (FlatIdent_28855_0 == 0) then
									v85_0 = v73_0[v77_0]; -- xrefs:
									v86_0 = v85_0[1 + 0]; -- xrefs:
									FlatIdent_28855_0 = 1;
								end
							end
						end
					end;
				end
				return v29_0(v28_0(), {}, v17_0)(...);
			end
			return v15_0("LOL!733O0003053O007072696E7403153O00554E4320456E7669726F6E6D656E7420436865636B03173O00E29C85202D2050612O732C20E29B94202D204661696C0A03103O0063616368652E696E76616C6964617465030E3O0063616368652E6973636163686564030D3O0063616368652E7265706C61636503083O00636C6F6E6572656603103O00636F6D70617265696E7374616E636573030B3O00636865636B63612O6C6572030D3O00636C6F6E6566756E6374696F6E03103O0067657463612O6C696E6773637269707403103O00676574736372697074636C6F73757265030C3O00682O6F6B66756E6374696F6E030A3O0069732O636C6F73757265030A3O0069736C636C6F7375726503113O0069736578656375746F72636C6F73757265030A3O006C6F6164737472696E67030B3O006E65772O636C6F73757265030D3O0072636F6E736F6C65636C656172030E3O0072636F6E736F6C65637265617465030F3O0072636F6E736F6C6564657374726F79030D3O0072636F6E736F6C65696E707574030D3O0072636F6E736F6C657072696E7403103O0072636F6E736F6C6573652O7469746C6503123O0063727970742E626173653634656E636F646503123O0063727970742E6261736536346465636F6465030D3O0063727970742E656E6372797074030D3O0063727970742E6465637279707403133O0063727970742E67656E6572617465627974657303113O0063727970742E67656E65726174656B6579030A3O0063727970742E6861736803113O0064656275672E676574636F6E7374616E7403123O0064656275672E676574636F6E7374616E7473030D3O0064656275672E676574696E666F030E3O0064656275672E67657470726F746F030F3O0064656275672E67657470726F746F73030E3O0064656275672E676574737461636B03103O0064656275672E676574757076616C756503113O0064656275672E676574757076616C75657303113O0064656275672E736574636F6E7374616E74030E3O0064656275672E736574737461636B03103O0064656275672E736574757076616C756503083O007265616466696C6503093O006C69737466696C657303093O00777269746566696C65030A3O006D616B65666F6C646572030A3O00612O70656E6466696C6503063O00697366696C6503083O006973666F6C64657203093O0064656C666F6C64657203073O0064656C66696C6503083O006C6F616466696C6503063O00646F66696C65030B3O006973726278616374697665030B3O006D6F75736531636C69636B030B3O006D6F757365317072652O73030D3O006D6F7573653172656C65617365030B3O006D6F75736532636C69636B030B3O006D6F757365327072652O73030D3O006D6F7573653272656C65617365030C3O006D6F7573656D6F7665616273030C3O006D6F7573656D6F766572656C030B3O006D6F7573657363726F2O6C03113O0066697265636C69636B6465746563746F7203103O0067657463612O6C6261636B76616C7565030E3O00676574636F2O6E656374696F6E73030E3O00676574637573746F6D612O73657403113O0067657468692O64656E70726F706572747903113O0073657468692O64656E70726F706572747903063O00676574687569030C3O00676574696E7374616E636573030F3O006765746E696C696E7374616E636573030C3O00692O73637269707461626C65030D3O0073657473637269707461626C65030F3O00736574726278636C6970626F617264030F3O006765747261776D6574617461626C65030E3O00682O6F6B6D6574616D6574686F6403113O006765746E616D6563612O6C6D6574686F64030A3O006973726561646F6E6C79030F3O007365747261776D6574617461626C65030B3O00736574726561646F6E6C7903103O006964656E746966796578656375746F72030B3O006C7A34636F6D7072652O73030D3O006C7A346465636F6D7072652O73030A3O006D652O73616765626F7803113O0071756575655F6F6E5F74656C65706F727403073O0072657175657374030C3O00736574636C6970626F61726403093O0073657466707363617003053O00676574676303073O0067657467656E7603103O006765746C6F616465646D6F64756C657303073O0067657472656E7603113O0067657472752O6E696E677363726970747303113O0067657473637269707462797465636F6465030D3O0067657473637269707468617368030A3O006765747363726970747303073O0067657473656E7603113O0067652O7468726561646964656E7469747903113O0073652O7468726561646964656E7469747903073O0044726177696E67030B3O0044726177696E672E6E6577030D3O0044726177696E672E466F6E7473030B3O00697372656E6465726F626A03113O0067657472656E64657270726F706572747903113O0073657472656E64657270726F7065727479030E3O00636C65617264726177636163686503093O00576562536F636B657403113O00576562536F636B65742E636F2O6E65637403043O006D617468030A3O0072616E646F6D732O656403023O006F7303043O0074696D6503043O0077616974027O004000873O00120B3O00013O00122O000100028O0002000100124O00013O00122O000100038O000200016O00263O00122O000100043O00122O000200053O00122O000300063O001230000400073O00122O000500083O00122O000600093O00122O0007000A3O00122O0008000B3O00122O0009000C3O00122O000A000D3O00122O000B000E3O00122O000C000F3O00122O000D00103O001230000E00113O00122O000F00123O00122O001000133O00122O001100143O00122O001200153O00122O001300163O00122O001400173O00122O001500183O00122O001600193O00122O0017001A3O0012300018001B3O00122O0019001C3O00122O001A001D3O00122O001B001E3O00122O001C001F3O00122O001D00203O00122O001E00213O00122O001F00223O00122O002000233O00122O002100243O001230002200253O00122O002300263O00122O002400273O00122O002500283O00122O002600293O00122O0027002A3O00122O0028002B3O00122O0029002C3O00122O002A002D3O00122O002B002E3O00121C002C002F3O00121C002D00303O00121E002E00313O00122O002F00323O00122O003000333O00122O003100343O00122O003200358O0032000100121C000100363O001230000200373O00122O000300383O00122O000400393O00122O0005003A3O00122O0006003B3O00122O0007003C3O00122O0008003D3O00122O0009003E3O00122O000A003F3O00122O000B00403O001230000C00413O00122O000D00423O00122O000E00433O00122O000F00443O00122O001000453O00122O001100463O00122O001200473O00122O001300483O00122O001400493O00122O0015004A3O0012300016004B3O00122O0017004C3O00122O0018004D3O00122O0019004E3O00122O001A004F3O00122O001B00503O00122O001C00513O00122O001D00523O00122O001E00533O00122O001F00543O001230002000553O00122O002100563O00122O002200573O00122O002300583O00122O002400593O00122O0025005A3O00122O0026005B3O00122O0027005C3O00122O0028005D3O00122O0029005E3O00121C002A005F3O00121C002B00603O00121C002C00613O00121C002D00623O00121E002E00633O00122O002F00643O00122O003000653O00122O003100663O00122O003200678O0032000200121C000100683O00121E000200693O00122O0003006A3O00122O0004006B3O00122O0005006C3O00122O0006006D8O000600032O001700015O00023400025O00062O00030001000100032O00083O00014O00088O00083O00023O0012040004006E3O00202O00040004006F00122O000500703O00202O0005000500714O000500016O00043O000100122O000400723O00122O000500736O0004000200014O000400034O00120004000100012O00268O00243O00013O00023O00043O0003043O006D61746803063O0072616E646F6D026O002440026O00594000073O00120D3O00013O00206O000200122O000100033O00122O000200048O00029O008O00017O00123O00028O00026O00084003053O007072696E7403063O00737472696E6703063O00666F726D617403133O00E29B94202564207465737473206661696C6564026O00F03F027O004003063O0069706169727303043O006D61746803063O0072616E646F6D026O00594003043O00E29C852003043O007761726E03043O00E29B942003053O00666C2O6F72030E3O002O2D20554E432053752O6D61727903343O00E29C85205465737465642077697468206120252E30662O252073752O63652O73207261746520282564206F7574206F662025642900683O00121C3O00014O0002000100033O0026033O000C000100020004183O000C0001001205000400033O001201000500043O00202O00050005000500122O000600066O000700036O000500076O00043O000100044O006700010026033O003A000100070004183O003A000100121C000400013O000E2500070013000100040004183O0013000100121C3O00083O0004183O003A00010026030004000F000100010004183O000F00012O002300056O001400030005000200122O000500096O000600016O00050002000700044O0036000100121C000A00014O0002000B000B3O002603000A001D000100010004183O001D0001001205000C000A3O002015000C000C000B2O002C000C0001000200200A000D0001000C000631000C00260001000D0004183O002600012O002A000B6O0027000B00013O000633000B002F00013O0004183O002F0001001205000C00033O001229000D000D6O000E00096O000D000D000E4O000C0002000100044O00360001001205000C000E3O001229000D000F6O000E00096O000D000D000E4O000C0002000100044O003600010004183O001D000100060C0005001B000100020004183O001B000100121C000400073O0004183O000F00010026033O004F000100010004183O004F000100121C000400013O00260300040041000100070004183O0041000100121C3O00073O0004183O004F00010026030004003D000100010004183O003D00012O0023000500024O00280005000100024O000100053O00122O0005000A3O00202O00050005001000202O00060001000C4O00078O0006000600074O0005000200024O000200053O00122O000400073O00044O003D00010026033O0002000100080004183O0002000100121C000400013O00260300040061000100010004183O00610001001205000500033O001219000600116O00050002000100122O000500033O00122O000600043O00202O00060006000500122O000700126O000800016O000900026O000A8O0006000A6O00053O000100122O000400073O00260300040052000100070004183O0052000100121C3O00023O0004183O000200010004183O005200010004183O000200012O00243O00017O00", v9_0(), ...);
		else
			local sdawdwqdq_0 = obf_arg_0[1]; -- xrefs: 4909
		end
	end
	if (obf_tonumber_0(obf_stringmatch_0(obf_stringmatch_0(({obf_pcall_0(obf_wrapperfunc_0, nil)})[2], ":%d+:"), "%d+")) == 1) then
		return obf_wrapperfunc_0({});
	else
		return obf_adjnqwidqwjhdpoq_0();
	end
end
return obf_adjnqwidqwjhdpoq_0();
