{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 820.0, 523.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 700.0, 34.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 8.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "r unityStart"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.065796, 0.402824, 0.517079, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 79.0, 580.0, 616.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 429.0, 12.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"id" : "obj-91",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 138.0, 215.0, 624.0, 426.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Default Max 7",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 36.0, 162.0, 98.0, 22.0 ],
													"style" : "",
													"text" : "o.union"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 115.0, 130.0, 109.0, 22.0 ],
													"style" : "",
													"text" : "o.pack /rand/delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 115.0, 98.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "random 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 36.0, 59.0, 98.0, 22.0 ],
													"style" : "",
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-4",
													"linecount" : 9,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 36.0, 197.0, 553.0, 141.0 ],
													"text" : "# rate from Unity\nif( bound( /rate ),\n  if( /rand/delay == 0,\n  # not a fan of the gen delay, so its not an option\n    /delay = 0,\n    /delay = 2\n  ),\n  /lfo/dynamics = scale( /rate, /rateRangeMin, /rateRangeMax, .0006, .05 )\n)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 354.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 14.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 32.0, 122.0, 106.0, 35.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p stream density to sound stuff"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.199997, 423.0, 72.0, 19.0 ],
									"style" : "",
									"text" : "loadmess 1200"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.799988, 423.0, 61.625, 19.0 ],
									"style" : "",
									"text" : "loadmess 1."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.600006, 423.0, 62.0, 19.0 ],
									"style" : "",
									"text" : "loadmess 0.9"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 105.199997, 450.0, 56.0, 22.0 ],
									"sig" : 1200.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 251.600006, 450.0, 56.0, 22.0 ],
									"sig" : 0.9,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 324.799988, 450.0, 56.0, 22.0 ],
									"sig" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 32.0, 482.0, 385.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 436.225006, 401.0, 93.0, 103.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 547.0, 79.0, 1093.0, 962.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Default Max 7",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 247.916687, 80.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 497.5, 39.0, 30.0, 20.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-41",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 497.5, 273.0, 299.0, 40.0 ],
													"style" : "",
													"text" : "to make this work, where you can't get the same value twice, we are randmoizing lookup indexes, not values here; the codebox removes the previous selected value from the list"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-37",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 508.5, 65.5, 216.0, 31.0 ],
													"style" : "",
													"text" : "set 1 0.633333 2 0.988889 3 0.822222 4 0.6 5 0.444444 6 0.255556 7 0.247059"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 36.0, 176.0, 26.0, 22.0 ],
													"style" : "",
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-11",
													"linecount" : 36,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 78.0, 469.0, 784.0, 508.0 ],
													"text" : "# this code returns a list of weighted randomly selected sounds, \n# guaranteeing that each sound in the list is unique \n\n/sound_pool = aseq( 1, 5 ),\n/rand/sounds/list ??= [ ],\n\n/rand/indexes/list = \n  map(\n    lambda( i,\n      value( \"/rand/\" + i )\n    ),\n    aseq( 1 , /numsounds )\n  ),\n\n#, here I'm not 0-indexing; 1 = first element of list\nmap(\n  lambda( v,\n    /this/rand_index = value( \"/rand/\" + v ),\n    /this/sound = /sound_pool[[ /this/rand_index - 1 ]],\n    /rand/sounds/list = [ /rand/sounds/list, /this/sound ],\n    \n    # here is how we remove an element of the list, /sound_pool, so that we can \n    # no longer select that value the next time through the map\n    /test = /sound_pool == /this/sound,\n    /sound_pool =\n      map(\n        lambda( s,\n          if( /test[[ s ]] == 0,\n            /sound_pool[[ s ]]\n          )            \n        ),\n        aseq( 0, length( /sound_pool ) - 1 )\n      )\n  ),\n  aseq( 1, /numsounds )\n)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 931.5, 50.0, 196.0, 33.0 ],
													"style" : "",
													"text" : "the actual sound selected is equally probable"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 3,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 771.25, 50.0, 69.0, 20.0 ],
													"style" : "",
													"text" : "how many"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 497.5, 14.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 36.0, 137.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 36.0, 426.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.0, 333.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 176.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 35.833344, 218.0, 406.222168, 22.0 ],
													"style" : "",
													"text" : "route 1 2 3 4 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 345.611084, 327.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 345.611084, 291.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "random 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 268.916687, 327.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 268.916687, 291.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "random 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 191.222229, 327.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 191.222229, 291.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "random 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 113.527771, 327.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 113.527771, 291.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "random 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 36.055489, 385.0, 406.47229, 22.0 ],
													"style" : "",
													"text" : "o.pack /rand/1 -1 /rand/2 -1 /rand/3 -1 /rand/4 -1 /rand/5 -1 /numsounds"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 36.0, 327.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 36.0, 291.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "random 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 727.0, 50.0, 208.0, 47.0 ],
													"style" : "",
													"text" : "prob of                     sounds active\n( 1 - 6 sounds, i.e. density ), so 2 sounds is the most likely:"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 875.5, 201.0, 160.0, 31.0 ],
													"style" : "",
													"text" : "0.633333 0.988889 0.822222 0.6 0.444444"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 727.0, 201.0, 135.0, 22.0 ],
													"style" : "default",
													"text" : "prepend nonparametric"
												}

											}
, 											{
												"box" : 												{
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"contdata" : 1,
													"id" : "obj-30",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 727.0, 109.0, 135.0, 85.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 1,
													"size" : 5,
													"spacing" : 2,
													"style" : "default"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 36.0, 105.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "randdist"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.0, 996.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 36.0, 21.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 5 ],
													"midpoints" : [ 52.5, 209.0, 454.0, 209.0, 454.0, 247.0, 433.027779, 247.0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 2 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 3 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 4 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 4,
													"source" : [ "obj-36", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 4,
													"source" : [ "obj-36", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 3,
													"source" : [ "obj-36", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 2,
													"source" : [ "obj-36", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 3,
													"source" : [ "obj-36", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 3,
													"source" : [ "obj-36", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 2,
													"source" : [ "obj-36", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 2,
													"source" : [ "obj-36", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 2,
													"source" : [ "obj-36", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-36", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 0,
													"source" : [ "obj-36", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-36", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-36", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 5 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 4 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 3 ],
													"order" : 2,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 2 ],
													"order" : 3,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"order" : 4,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 45.5, 459.0, 485.0, 459.0, 485.0, 319.0, 458.5, 319.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 137.199997, 290.0, 161.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p dsp_randomize_5_sounds"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 240.0, 21.0, 18.0 ],
									"style" : "",
									"text" : "off"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.199997, 240.0, 22.0, 18.0 ],
									"style" : "",
									"text" : "on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 85.0, 240.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 137.199997, 240.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 85.0, 178.0, 123.399994, 22.0 ],
									"style" : "",
									"text" : "o.route /off /on"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.992458, 0.628562, 0.290289, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 200.0, 79.0, 1292.0, 651.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Default Max 7",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-91",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 517.075317, 16.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 789.541687, 29.5, 22.0 ],
													"style" : "",
													"text" : "0 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 609.0, 94.0, 652.0, 669.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "Default Max 7",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 199.0, 54.0, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "!- 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 199.0, 14.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 359.0, 14.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 199.0, 88.0, 179.0, 22.0 ],
																	"style" : "",
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "FullPacket" ],
																	"patching_rect" : [ 36.0, 412.0, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "o.route /line"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 233.0, 217.0, 133.0, 22.0 ],
																	"style" : "",
																	"text" : "o.pack /rand/duration"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 234.0, 185.0, 81.0, 22.0 ],
																	"style" : "",
																	"text" : "random 2000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 36.0, 289.0, 98.0, 22.0 ],
																	"style" : "",
																	"text" : "o.collect"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 88.666664, 217.0, 133.0, 22.0 ],
																	"style" : "",
																	"text" : "o.pack /rand/transpose"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 88.666664, 185.0, 81.0, 22.0 ],
																	"style" : "",
																	"text" : "random 2000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "bang" ],
																	"patching_rect" : [ 36.0, 146.0, 124.333328, 22.0 ],
																	"style" : "",
																	"text" : "b 3"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"linecount" : 3,
																	"maxclass" : "o.expr.codebox",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "FullPacket", "FullPacket" ],
																	"patching_rect" : [ 36.0, 325.0, 503.0, 59.0 ],
																	"text" : "/rand/transpose = scale( /rand/transpose, 0, 1999, .85, 1.1 ),\n/rand/duration = scale( /rand/duration, 0, 1999, 500, 4000 ),\n/line = [ /rand/transpose, /rand/duration ]"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 36.0, 531.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 36.0, 14.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 564.344971, 322.0, 73.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p transpose"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 564.344971, 352.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "$1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 564.344971, 385.0, 67.0, 22.0 ],
													"style" : "",
													"text" : "ej.line"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-130",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 564.344971, 421.0, 67.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 11.0,
													"id" : "obj-122",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 232.575287, 160.5, 172.0, 43.0 ],
													"style" : "",
													"text" : "when  /geyser/last_particle/alpha < .7, this bangs ( decresc for 4 sec, then mute )"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 289.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "0.005"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-114",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.880859, 922.041687, 64.0, 31.0 ],
													"style" : "",
													"text" : "loadmess 0.2"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-111",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 374.0, 922.041687, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 266.075287, 954.0, 103.0, 22.0 ],
													"style" : "",
													"text" : "scale~ -1. 1. 0.03"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 266.075287, 922.041687, 45.0, 22.0 ],
													"style" : "",
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 287.075287, 987.0, 409.0, 20.0 ],
													"style" : "",
													"text" : "LFO dynamics correspond to how long the geyser is on (density of stream)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 244.0, 883.541687, 69.0, 20.0 ],
													"style" : "",
													"text" : "on/off line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.075287, 987.0, 233.0, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "FullPacket" ],
													"patching_rect" : [ 25.0, 243.0, 157.0, 22.0 ],
													"style" : "",
													"text" : "o.route /delay /lfo/dynamics"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-80",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.075287, 16.0, 60.0, 18.0 ],
													"style" : "",
													"text" : "odot"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 25.0, 16.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 922.202393, 745.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-88",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 922.202393, 692.0, 130.0, 42.0 ],
													"style" : "",
													"text" : "0.3 0 0.6 2000 0.6 1000 1.8 3000 0.3 2000 0.6 2000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 564.344971, 451.0, 35.0, 19.0 ],
													"style" : "",
													"text" : "sig~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1688.0, 927.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "mute poly"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 420.075287, 352.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 244.0, 352.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "int" ],
													"patching_rect" : [ 408.075287, 212.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "t l b 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 228.0, 212.0, 35.0, 22.0 ],
													"style" : "",
													"text" : "t l 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1711.075317, 669.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1711.075317, 895.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 608.344971, 223.5, 52.0, 20.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 408.075287, 53.0, 30.0, 22.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 689.194458, 125.0, 56.0, 22.0 ],
													"style" : "",
													"text" : "4 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1591.202393, 199.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1462.202393, 232.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1326.202393, 199.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1190.202393, 199.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1056.202393, 232.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 922.202393, 199.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 751.194458, 199.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 751.194458, 132.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl.iter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 751.194458, 164.5, 999.009277, 22.0 ],
													"style" : "",
													"text" : "select 1 2 3 4 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 751.194458, 97.0, 139.0, 22.0 ],
													"style" : "",
													"text" : "o.route /rand/sounds/list"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-84",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 408.075287, 132.0, 44.0, 20.0 ],
													"style" : "",
													"text" : "1. 1000"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-83",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.0, 22.0, 60.0, 18.0 ],
													"style" : "",
													"text" : "geyser off"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 440.075287, 22.0, 54.0, 18.0 ],
													"style" : "",
													"text" : "geyser on"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 228.0, 132.0, 44.0, 20.0 ],
													"style" : "",
													"text" : "0. 4000"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-78",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 751.194458, 272.0, 66.0, 20.0 ],
													"style" : "",
													"text" : "seagrass",
													"textcolor" : [ 0.073311, 0.572426, 0.992183, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 751.194458, 496.5, 39.0, 21.0 ],
													"style" : "",
													"text" : "ej.line"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 674.194458, 533.0, 96.0, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-72",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 751.194458, 295.0, 138.0, 20.0 ],
													"style" : "",
													"text" : "0. 0 1. 1000"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-66",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1591.202393, 273.0, 96.0, 20.0 ],
													"style" : "",
													"text" : "wicker baskets",
													"textcolor" : [ 0.073311, 0.572426, 0.992183, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1462.202393, 273.0, 91.0, 20.0 ],
													"style" : "",
													"text" : "metal baskets",
													"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-60",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1326.202393, 273.0, 77.0, 20.0 ],
													"style" : "",
													"text" : "paige grass",
													"textcolor" : [ 0.073311, 0.572426, 0.992183, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1190.202393, 272.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "dried pipe grass",
													"textcolor" : [ 0.073311, 0.572426, 0.992183, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1056.202393, 272.0, 113.0, 20.0 ],
													"style" : "",
													"text" : "cameron braided",
													"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 922.202393, 272.0, 43.0, 20.0 ],
													"style" : "",
													"text" : "abaca",
													"textcolor" : [ 0.073311, 0.572426, 0.992183, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1591.202393, 295.0, 105.0, 20.0 ],
													"style" : "",
													"text" : "0. 0 0.6 2000"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 1591.202393, 495.5, 39.0, 21.0 ],
													"style" : "",
													"text" : "ej.line"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1514.202393, 533.0, 96.0, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1514.202393, 352.0, 65.0, 21.0 ],
													"style" : "",
													"text" : "set fibers.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1514.202393, 482.5, 58.0, 35.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.000015,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ @loop 1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1343.202393, 652.0, 57.0, 31.0 ],
													"style" : "",
													"text" : "loadmess 1."
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 244.0, 730.041687, 32.0, 20.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 244.0, 703.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-152",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.702454, 794.958313, 76.0, 18.0 ],
													"style" : "",
													"text" : "tapin/out delay"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-161",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.702454, 775.958313, 54.0, 18.0 ],
													"style" : "",
													"text" : "gen delay"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-150",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.702454, 758.458313, 48.0, 18.0 ],
													"style" : "",
													"text" : "no delay"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.599238, 0.0, 0.613439, 1.0 ],
													"disabled" : [ 0, 0, 0 ],
													"id" : "obj-149",
													"itemtype" : 0,
													"maxclass" : "radiogroup",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : 18,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 211.880859, 758.458313, 18.0, 56.0 ],
													"size" : 3,
													"style" : "",
													"value" : 1
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 211.880859, 826.958313, 23.0, 20.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 211.880859, 848.958313, 975.583313, 20.0 ],
													"style" : "",
													"text" : "selector~ 3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.363814, 0.0, 0.374948, 1.0 ],
													"id" : "obj-312",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1283.530884, 788.041687, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-313",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1283.530884, 814.041687, 41.0, 22.0 ],
													"style" : "",
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.363814, 0.0, 0.374948, 1.0 ],
													"id" : "obj-307",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1400.030884, 788.041687, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-304",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1400.030884, 814.041687, 41.0, 22.0 ],
													"style" : "",
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-291",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1422.030762, 755.041687, 81.0, 22.0 ],
													"style" : "",
													"text" : "tapout~ 1100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-292",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1422.030762, 784.041687, 42.0, 22.0 ],
													"style" : "",
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-176",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1305.530884, 755.041687, 74.0, 22.0 ],
													"style" : "",
													"text" : "tapout~ 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1305.530884, 784.041687, 42.0, 22.0 ],
													"style" : "",
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1183.464111, 755.041687, 72.0, 22.0 ],
													"style" : "",
													"text" : "tapout~ 111"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1183.464111, 788.041687, 42.0, 22.0 ],
													"style" : "",
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 1183.464111, 715.041687, 74.0, 22.0 ],
													"style" : "",
													"text" : "tapin~ 5000"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.988594, 0.991522, 0.681498, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 674.194458, 216.0, 35.0, 35.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "bang" ],
													"patching_rect" : [ 52.075287, 629.541687, 40.0, 22.0 ],
													"style" : "",
													"text" : "t l b b"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 767.964111, 728.958313, 39.0, 21.0 ],
													"style" : "",
													"text" : "ej.line"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-70",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 767.964111, 690.916626, 142.738281, 31.0 ],
													"style" : "",
													"text" : "0.3 0 0.1 1000 0.05 1000 0.1 2000 0.2 1000 0.01 1000"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 10.0,
													"id" : "obj-65",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 635.672485, 725.0, 128.0, 62.0 ],
													"style" : "",
													"text" : "cycle~ .3 gives you delays that sound curvilinear; then further modulate the cycle~ rate within a range"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 678.694458, 201.0, 26.0, 20.0 ],
													"style" : "",
													"text" : "init"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 11.0,
													"id" : "obj-62",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 724.964111, 232.0, 76.0, 19.0 ],
													"style" : "",
													"text" : "add sounds:",
													"textcolor" : [ 0.299892, 0.0, 0.993444, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 11.0,
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 315.075287, 132.0, 76.0, 19.0 ],
													"style" : "",
													"text" : "global on/off",
													"textcolor" : [ 0.299892, 0.0, 0.993444, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 10.0,
													"id" : "obj-59",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 885.202393, 775.958313, 25.0, 18.0 ],
													"style" : "",
													"text" : "ms"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 767.964111, 775.958313, 115.0, 20.0 ],
													"style" : "",
													"text" : "scale~ -1. 1. 1000 2600"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 767.964111, 752.958313, 50.0, 20.0 ],
													"style" : "",
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 10.0,
													"id" : "obj-162",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 939.202393, 654.0, 55.0, 29.0 ],
													"style" : "",
													"text" : "feedback mult"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 310.0, 79.0, 936.0, 533.0 ],
														"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontsize" : 11.0,
																	"id" : "obj-81",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 51.0, 295.0, 263.0, 31.0 ],
																	"style" : "",
																	"text" : "tanh is a soft-clipping function that limits the output to be between -1 and 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 318.0, 302.0, 34.0, 22.0 ],
																	"style" : "",
																	"text" : "tanh"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 509.0, 214.0, 155.0, 22.0 ],
																	"style" : "",
																	"text" : "in 3 @comment feedback"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 405.0, 142.0, 72.0, 22.0 ],
																	"style" : "",
																	"text" : "mstosamps"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 348.5, 340.0, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 318.0, 21.0, 178.0, 22.0 ],
																	"style" : "",
																	"text" : "in 1 @comment \"input to delay\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 405.0, 103.0, 210.0, 22.0 ],
																	"style" : "",
																	"text" : "in 2 @comment \"delay time in ms\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 318.0, 208.0, 106.0, 22.0 ],
																	"style" : "",
																	"text" : "delay 44100 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 318.0, 474.0, 37.0, 22.0 ],
																	"style" : "",
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.964289, 0.0, 0.999097, 1.0 ],
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 358.0, 366.0, 439.75, 366.0, 439.75, 197.0, 327.5, 197.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"midpoints" : [ 518.5, 332.0, 368.5, 332.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 327.5, 333.0, 358.0, 333.0 ],
																	"order" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 674.269714, 813.0, 266.932678, 20.0 ],
													"style" : "",
													"text" : "gen~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 52.075287, 847.958313, 62.0, 22.0 ],
													"style" : "",
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.075287, 883.541687, 178.805573, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1462.202393, 295.0, 105.0, 20.0 ],
													"style" : "",
													"text" : "0. 0 1.5 3000"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 1462.202393, 495.5, 39.0, 21.0 ],
													"style" : "",
													"text" : "ej.line"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1385.202393, 533.0, 96.0, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1385.202393, 352.0, 65.0, 21.0 ],
													"style" : "",
													"text" : "set fibers.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1385.202393, 482.5, 58.0, 35.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.000015,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ @loop 1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1326.202393, 295.0, 105.0, 20.0 ],
													"style" : "",
													"text" : "0. 0 0.5 3000"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 1326.202393, 495.5, 39.0, 21.0 ],
													"style" : "",
													"text" : "ej.line"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1249.202393, 533.0, 96.0, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1249.202393, 352.0, 65.0, 21.0 ],
													"style" : "",
													"text" : "set fibers.4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1249.202393, 482.5, 58.0, 35.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 119.999992,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ @loop 1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1056.202393, 295.0, 99.0, 20.0 ],
													"style" : "",
													"text" : "0. 0 2. 3000"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 922.202393, 495.5, 39.0, 21.0 ],
													"style" : "",
													"text" : "ej.line"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1190.202393, 295.0, 99.0, 20.0 ],
													"style" : "",
													"text" : "0. 0 1. 3000"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 1190.202393, 495.5, 39.0, 21.0 ],
													"style" : "",
													"text" : "ej.line"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 922.202393, 295.0, 99.0, 20.0 ],
													"style" : "",
													"text" : "0. 0 2. 3000"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 1056.202393, 495.5, 40.0, 21.0 ],
													"style" : "",
													"text" : "ej.line"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1113.202393, 533.0, 96.0, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1113.202393, 352.0, 65.0, 21.0 ],
													"style" : "",
													"text" : "set fibers.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1113.202393, 482.5, 58.0, 35.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ @loop 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 979.202393, 533.0, 96.0, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 845.202393, 533.0, 96.0, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 979.202393, 352.0, 65.0, 21.0 ],
													"style" : "",
													"text" : "set fibers.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 979.202393, 482.5, 58.0, 35.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.000008,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ @loop 1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 845.202393, 352.0, 65.0, 21.0 ],
													"style" : "",
													"text" : "set fibers.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 845.202393, 482.5, 59.0, 35.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.000008,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ @loop 1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 674.194458, 352.0, 65.0, 21.0 ],
													"style" : "",
													"text" : "set fibers.6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 674.194458, 482.5, 62.0, 35.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ @loop 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 408.075287, 16.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.075287, 1021.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 228.0, 16.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 1 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"hidden" : 1,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"hidden" : 1,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-307", 0 ],
													"hidden" : 1,
													"midpoints" : [ 1352.702393, 688.5, 1409.530884, 688.5 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-312", 0 ],
													"hidden" : 1,
													"midpoints" : [ 1352.702393, 688.5, 1293.030884, 688.5 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 573.844971, 476.0, 854.702393, 476.0 ],
													"order" : 3,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 573.844971, 477.0, 1523.702393, 477.0 ],
													"order" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 573.844971, 476.0, 1122.702393, 476.0 ],
													"order" : 2,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 573.844971, 476.0, 1258.702393, 476.0 ],
													"order" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 573.844971, 477.0, 683.694458, 477.0 ],
													"order" : 4,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-13", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 2 ],
													"midpoints" : [ 621.844971, 413.0, 642.0, 413.0, 642.0, 311.0, 627.844971, 311.0 ],
													"source" : [ "obj-131", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 0 ],
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-313", 1 ],
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 3 ],
													"midpoints" : [ 854.702393, 604.0, 1177.964172, 604.0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 1 ],
													"midpoints" : [ 854.702393, 607.0, 540.241963, 607.0 ],
													"order" : 3,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 854.702393, 605.0, 1192.964111, 605.0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"midpoints" : [ 854.702393, 603.0, 683.769714, 603.0 ],
													"order" : 2,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 3 ],
													"order" : 1,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.964289, 0.0, 0.999097, 1.0 ],
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 1192.964111, 840.041687, 1266.214172, 840.041687, 1266.214172, 710.041687, 1192.964111, 710.041687 ],
													"order" : 0,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"midpoints" : [ 1192.964111, 746.041687, 1315.030884, 746.041687 ],
													"order" : 1,
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"order" : 2,
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-291", 0 ],
													"midpoints" : [ 1192.964111, 746.041687, 1431.530762, 746.041687 ],
													"order" : 0,
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 3 ],
													"midpoints" : [ 1523.702393, 605.0, 1177.964172, 605.0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 1 ],
													"midpoints" : [ 1523.702393, 607.0, 540.241963, 607.0 ],
													"order" : 3,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 1523.702393, 607.0, 1192.964111, 607.0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"midpoints" : [ 1523.702393, 603.0, 683.769714, 603.0 ],
													"order" : 2,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-292", 0 ],
													"source" : [ "obj-291", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-304", 1 ],
													"source" : [ "obj-292", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 3 ],
													"midpoints" : [ 1122.702393, 603.0, 1177.964172, 603.0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 1 ],
													"midpoints" : [ 1122.702393, 605.0, 540.241963, 605.0 ],
													"order" : 3,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 1122.702393, 606.0, 1192.964111, 606.0 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"midpoints" : [ 1122.702393, 603.0, 683.769714, 603.0 ],
													"order" : 2,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.964289, 0.0, 0.999097, 1.0 ],
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 1409.530884, 839.041687, 1509.530884, 839.041687, 1509.530884, 699.041687, 1192.964111, 699.041687 ],
													"source" : [ "obj-304", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-304", 0 ],
													"source" : [ "obj-307", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-313", 0 ],
													"source" : [ "obj-312", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.964289, 0.0, 0.999097, 1.0 ],
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 1293.030884, 840.041687, 1385.780823, 840.041687, 1385.780823, 704.041687, 1192.964111, 704.041687 ],
													"source" : [ "obj-313", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 3 ],
													"midpoints" : [ 1258.702393, 604.0, 1177.964172, 604.0 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 1 ],
													"midpoints" : [ 1258.702393, 605.0, 540.241963, 605.0 ],
													"order" : 3,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 1258.702393, 605.0, 1192.964111, 605.0 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"midpoints" : [ 1258.702393, 603.0, 683.769714, 603.0 ],
													"order" : 2,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 104.575287, 875.0, 1762.0, 875.0, 1762.0, 660.0, 1735.575317, 660.0 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 1 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 72.075287, 672.0, 777.464111, 672.0 ],
													"source" : [ "obj-71", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 82.575287, 664.0, 931.702393, 664.0 ],
													"source" : [ "obj-71", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 1 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 1 ],
													"midpoints" : [ 253.5, 266.0, 600.844971, 266.0 ],
													"order" : 1,
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 253.5, 267.5, 1720.575317, 267.5 ],
													"order" : 0,
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 237.5, 526.0, 61.575287, 526.0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"order" : 2,
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 3 ],
													"midpoints" : [ 683.694458, 602.0, 1177.964172, 602.0 ],
													"order" : 1,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 1 ],
													"midpoints" : [ 683.694458, 605.0, 540.241963, 605.0 ],
													"order" : 3,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 683.694458, 605.0, 1192.964111, 605.0 ],
													"order" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"order" : 2,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 1 ],
													"midpoints" : [ 441.575287, 260.0, 600.844971, 260.0 ],
													"order" : 1,
													"source" : [ "obj-79", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"midpoints" : [ 429.575287, 275.0, 573.844971, 275.0 ],
													"order" : 0,
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 441.575287, 260.5, 1720.575317, 260.5 ],
													"order" : 0,
													"source" : [ "obj-79", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 417.575287, 534.0, 61.575287, 534.0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"order" : 1,
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 683.694458, 337.0, 854.702393, 337.0 ],
													"order" : 5,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 683.694458, 337.0, 988.702393, 337.0 ],
													"order" : 4,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 683.694458, 337.0, 1523.702393, 337.0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 683.694458, 337.0, 1122.702393, 337.0 ],
													"order" : 3,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 683.694458, 337.0, 1258.702393, 337.0 ],
													"order" : 2,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 683.694458, 337.0, 1394.702393, 337.0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 6,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 428.575287, 87.0, 760.694458, 87.0 ],
													"source" : [ "obj-82", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 2 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.989902, 0.723507, 0.710081, 0.9 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 526.575317, 685.0, 86.5, 685.0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 4 ],
													"midpoints" : [ 103.5, 418.0, 342.775287, 418.0 ],
													"order" : 0,
													"source" : [ "obj-92", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 1 ],
													"order" : 1,
													"source" : [ "obj-92", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"midpoints" : [ 34.5, 744.0, 221.380859, 744.0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 2 ],
													"midpoints" : [ 683.769714, 841.0, 859.103068, 841.0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 32.0, 336.0, 176.799988, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p geyser_dsp"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 521.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 12.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990129, 0.757785, 0.763835, 0.9 ],
									"destination" : [ "obj-15", 3 ],
									"midpoints" : [ 438.5, 328.0, 199.299988, 328.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 4 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 3 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 371.0, 369.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p geyser",
					"varname" : "patcher[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.065796, 0.402824, 0.517079, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 736.0, 220.0, 504.0, 456.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.0, 11.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 34.0, 53.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 402.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 11.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 173.0, 79.0, 1108.0, 650.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Default Max 7",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 247.916687, 80.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 497.5, 39.0, 30.0, 20.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-41",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 497.5, 273.0, 299.0, 40.0 ],
													"style" : "",
													"text" : "to make this work, where you can't get the same value twice, we are randmoizing lookup indexes, not values here; the codebox removes the previous selected value from the list"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-37",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 508.5, 65.5, 216.0, 31.0 ],
													"style" : "",
													"text" : "set 1 0.633333 2 0.988889 3 0.822222 4 0.6 5 0.444444 6 0.255556 7 0.247059"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 36.0, 176.0, 26.0, 22.0 ],
													"style" : "",
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-11",
													"linecount" : 36,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 78.0, 469.0, 784.0, 508.0 ],
													"text" : "# this code returns a list of weighted randomly selected sounds, \n# guaranteeing that each sound in the list is unique \n\n/sound_pool = aseq( 1, 5 ),\n/rand/sounds/list ??= [ ],\n\n/rand/indexes/list = \n  map(\n    lambda( i,\n      value( \"/rand/\" + i )\n    ),\n    aseq( 1 , /numsounds )\n  ),\n\n#, here I'm not 0-indexing; 1 = first element of list\nmap(\n  lambda( v,\n    /this/rand_index = value( \"/rand/\" + v ),\n    /this/sound = /sound_pool[[ /this/rand_index - 1 ]],\n    /rand/sounds/list = [ /rand/sounds/list, /this/sound ],\n    \n    # here is how we remove an element of the list, /sound_pool, so that we can \n    # no longer select that value the next time through the map\n    /test = /sound_pool == /this/sound,\n    /sound_pool =\n      map(\n        lambda( s,\n          if( /test[[ s ]] == 0,\n            /sound_pool[[ s ]]\n          )            \n        ),\n        aseq( 0, length( /sound_pool ) - 1 )\n      )\n  ),\n  aseq( 1, /numsounds )\n)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 931.5, 50.0, 196.0, 33.0 ],
													"style" : "",
													"text" : "the actual sound selected is equally probable"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 3,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 771.25, 50.0, 69.0, 20.0 ],
													"style" : "",
													"text" : "how many"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 497.5, 14.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 36.0, 137.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 36.0, 426.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.0, 333.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 176.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 35.833344, 218.0, 406.222168, 22.0 ],
													"style" : "",
													"text" : "route 1 2 3 4 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 345.611084, 327.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 345.611084, 291.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "random 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 268.916687, 327.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 268.916687, 291.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "random 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 191.222229, 327.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 191.222229, 291.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "random 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 113.527771, 327.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 113.527771, 291.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "random 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 36.055489, 385.0, 406.47229, 22.0 ],
													"style" : "",
													"text" : "o.pack /rand/1 -1 /rand/2 -1 /rand/3 -1 /rand/4 -1 /rand/5 -1 /numsounds"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 36.0, 327.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 36.0, 291.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "random 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 727.0, 50.0, 208.0, 47.0 ],
													"style" : "",
													"text" : "prob of                     sounds active\n( 1 - 6 sounds, i.e. density ), so 2 sounds is the most likely:"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 875.5, 201.0, 160.0, 31.0 ],
													"style" : "",
													"text" : "0.633333 0.988889 0.822222 0.6 0.444444"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 727.0, 201.0, 135.0, 22.0 ],
													"style" : "default",
													"text" : "prepend nonparametric"
												}

											}
, 											{
												"box" : 												{
													"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
													"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
													"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
													"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
													"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
													"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
													"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
													"contdata" : 1,
													"id" : "obj-30",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 727.0, 109.0, 135.0, 85.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 1,
													"size" : 5,
													"spacing" : 2,
													"style" : "default"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 36.0, 105.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "randdist"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.0, 996.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 36.0, 21.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 5 ],
													"midpoints" : [ 52.5, 209.0, 454.0, 209.0, 454.0, 247.0, 433.027779, 247.0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 2 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 3 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 4 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 4,
													"source" : [ "obj-36", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 4,
													"source" : [ "obj-36", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 3,
													"source" : [ "obj-36", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 2,
													"source" : [ "obj-36", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 3,
													"source" : [ "obj-36", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 3,
													"source" : [ "obj-36", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 2,
													"source" : [ "obj-36", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 2,
													"source" : [ "obj-36", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 2,
													"source" : [ "obj-36", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-36", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 0,
													"source" : [ "obj-36", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-36", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-36", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 5 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 4 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 3 ],
													"order" : 2,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 2 ],
													"order" : 3,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"order" : 4,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 45.5, 459.0, 485.0, 459.0, 485.0, 319.0, 458.5, 319.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 136.0, 161.0, 161.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p dsp_randomize_5_sounds"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 356.0, 295.0, 130.0, 130.0 ],
									"range" : [ -1.1, 1.1 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 295.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0.126"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-88",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 115.0, 325.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 34.0, 355.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 116.0, 60.0, 29.0 ],
									"style" : "",
									"text" : "no longer moving"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 117.0, 43.0, 29.0 ],
									"style" : "",
									"text" : "started moving"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 34.0, 116.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 34.0, 87.0, 223.0, 22.0 ],
									"style" : "",
									"text" : "route 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 136.0, 117.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.992458, 0.628562, 0.290289, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 79.0, 1292.0, 651.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Default Max 7",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-80",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 405.075317, 34.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 111.0, 794.958313, 29.5, 22.0 ],
													"style" : "",
													"text" : "0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1763.0, 938.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "mute poly"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 9.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1145.530762, 6.0, 79.0, 19.0 ],
													"style" : "",
													"text" : "loadmess -20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"format" : 6,
													"id" : "obj-115",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1145.530762, 30.0, 44.0, 19.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1145.530762, 61.0, 95.0, 19.0 ],
													"style" : "",
													"text" : "expr pow(2.\\,$f1/12)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"format" : 6,
													"id" : "obj-117",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1145.530762, 90.0, 43.0, 19.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1145.530762, 120.44873, 35.0, 19.0 ],
													"style" : "",
													"text" : "sig~ 0"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 9.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 809.202393, 10.0, 79.0, 19.0 ],
													"style" : "",
													"text" : "loadmess -20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"format" : 6,
													"id" : "obj-108",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 809.202393, 34.0, 44.0, 19.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 809.202393, 65.0, 95.0, 19.0 ],
													"style" : "",
													"text" : "expr pow(2.\\,$f1/12)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"format" : 6,
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 809.202393, 94.0, 43.0, 19.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 809.202393, 124.44873, 35.0, 19.0 ],
													"style" : "",
													"text" : "sig~ 0"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 9.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1632.0, 10.0, 78.0, 19.0 ],
													"style" : "",
													"text" : "loadmess -24"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 9.0,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1428.0, 6.0, 78.0, 19.0 ],
													"style" : "",
													"text" : "loadmess -20"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 9.0,
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1006.530884, 10.0, 79.0, 19.0 ],
													"style" : "",
													"text" : "loadmess -20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"format" : 6,
													"id" : "obj-99",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1006.530884, 34.0, 44.0, 19.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1006.530884, 65.0, 95.0, 19.0 ],
													"style" : "",
													"text" : "expr pow(2.\\,$f1/12)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"format" : 6,
													"id" : "obj-101",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1006.530884, 94.0, 43.0, 19.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1006.530884, 124.44873, 35.0, 19.0 ],
													"style" : "",
													"text" : "sig~ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"format" : 6,
													"id" : "obj-94",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1632.0, 43.0, 43.0, 19.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1632.0, 74.0, 94.0, 19.0 ],
													"style" : "",
													"text" : "expr pow(2.\\,$f1/12)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"format" : 6,
													"id" : "obj-96",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1632.0, 103.0, 43.0, 19.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1632.0, 133.44873, 35.0, 19.0 ],
													"style" : "",
													"text" : "sig~ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"format" : 6,
													"id" : "obj-90",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1428.0, 30.0, 43.0, 19.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1428.0, 61.0, 94.0, 19.0 ],
													"style" : "",
													"text" : "expr pow(2.\\,$f1/12)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"format" : 6,
													"id" : "obj-92",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1428.0, 90.0, 40.0, 19.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1428.0, 120.44873, 35.0, 19.0 ],
													"style" : "",
													"text" : "sig~ 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 281.075287, 370.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 68.0, 370.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 267.075287, 230.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "t l 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 52.0, 230.0, 35.0, 22.0 ],
													"style" : "",
													"text" : "t l 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1786.075317, 680.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1786.075317, 906.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 674.194458, 172.5, 52.0, 20.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 267.075287, 71.0, 30.0, 22.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 689.194458, 125.0, 56.0, 22.0 ],
													"style" : "",
													"text" : "2 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1591.202393, 199.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1462.202393, 199.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1326.202393, 232.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1190.202393, 199.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1056.202393, 199.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 922.202393, 199.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 751.194458, 232.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 751.194458, 132.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl.iter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 751.194458, 164.5, 999.009277, 22.0 ],
													"style" : "",
													"text" : "select 1 2 3 4 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 751.194458, 97.0, 139.0, 22.0 ],
													"style" : "",
													"text" : "o.route /rand/sounds/list"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-84",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.075287, 189.0, 33.0, 20.0 ],
													"style" : "",
													"text" : "1. 10"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-83",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.0, 40.0, 60.0, 29.0 ],
													"style" : "",
													"text" : "no longer moving"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 298.277679, 40.0, 48.0, 29.0 ],
													"style" : "",
													"text" : "started moving"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 189.0, 44.0, 20.0 ],
													"style" : "",
													"text" : "0. 300"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-78",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 751.194458, 272.0, 66.0, 20.0 ],
													"style" : "",
													"text" : "seagrass",
													"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 751.194458, 496.5, 39.0, 21.0 ],
													"style" : "",
													"text" : "ej.line"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 674.194458, 533.0, 96.0, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-72",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 751.194458, 295.0, 138.0, 20.0 ],
													"style" : "",
													"text" : "0. 0 1. 1000"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-66",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1591.202393, 273.0, 96.0, 20.0 ],
													"style" : "",
													"text" : "wicker baskets",
													"textcolor" : [ 0.073311, 0.572426, 0.992183, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1462.202393, 273.0, 91.0, 20.0 ],
													"style" : "",
													"text" : "metal baskets",
													"textcolor" : [ 0.073311, 0.572426, 0.992183, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-60",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1326.202393, 273.0, 77.0, 20.0 ],
													"style" : "",
													"text" : "paige grass",
													"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1190.202393, 272.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "dried pipe grass",
													"textcolor" : [ 0.073311, 0.572426, 0.992183, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1056.202393, 272.0, 113.0, 20.0 ],
													"style" : "",
													"text" : "cameron braided",
													"textcolor" : [ 0.073311, 0.572426, 0.992183, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 922.202393, 272.0, 43.0, 20.0 ],
													"style" : "",
													"text" : "abaca",
													"textcolor" : [ 0.073311, 0.572426, 0.992183, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1591.202393, 295.0, 105.0, 20.0 ],
													"style" : "",
													"text" : "0. 0 0.6 2000"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 1591.202393, 495.5, 39.0, 21.0 ],
													"style" : "",
													"text" : "ej.line"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1514.202393, 533.0, 96.0, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1514.202393, 352.0, 65.0, 21.0 ],
													"style" : "",
													"text" : "set fibers.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1514.202393, 482.5, 58.0, 35.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.000015,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ @loop 1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1085.202393, 650.5, 57.0, 31.0 ],
													"style" : "",
													"text" : "loadmess 1."
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.880859, 728.458313, 32.0, 20.0 ],
													"style" : "",
													"text" : "set 1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 211.880859, 703.0, 38.0, 20.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 211.880859, 682.458313, 52.0, 20.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-152",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.702454, 794.958313, 76.0, 18.0 ],
													"style" : "",
													"text" : "tapin/out delay"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-161",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.702454, 775.958313, 54.0, 18.0 ],
													"style" : "",
													"text" : "gen delay"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-150",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.702454, 758.458313, 48.0, 18.0 ],
													"style" : "",
													"text" : "no delay"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.599238, 0.0, 0.613439, 1.0 ],
													"disabled" : [ 0, 0, 0 ],
													"id" : "obj-149",
													"itemtype" : 0,
													"maxclass" : "radiogroup",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : 18,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 211.880859, 758.458313, 18.0, 56.0 ],
													"size" : 3,
													"style" : "",
													"value" : 1
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 211.880859, 826.958313, 23.0, 20.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 211.880859, 848.958313, 712.583313, 20.0 ],
													"style" : "",
													"text" : "selector~ 3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.363814, 0.0, 0.374948, 1.0 ],
													"id" : "obj-312",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1025.530884, 786.541687, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-313",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1025.530884, 812.541687, 41.0, 22.0 ],
													"style" : "",
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.363814, 0.0, 0.374948, 1.0 ],
													"id" : "obj-307",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1142.030884, 786.541687, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-304",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1142.030884, 812.541687, 41.0, 22.0 ],
													"style" : "",
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-291",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1164.030762, 753.541687, 81.0, 22.0 ],
													"style" : "",
													"text" : "tapout~ 1100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-292",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1164.030762, 782.541687, 42.0, 22.0 ],
													"style" : "",
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-176",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1047.530884, 753.541687, 74.0, 22.0 ],
													"style" : "",
													"text" : "tapout~ 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1047.530884, 782.541687, 42.0, 22.0 ],
													"style" : "",
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 925.464172, 753.541687, 72.0, 22.0 ],
													"style" : "",
													"text" : "tapout~ 111"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 925.464172, 786.541687, 42.0, 22.0 ],
													"style" : "",
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 925.464172, 713.541687, 74.0, 22.0 ],
													"style" : "",
													"text" : "tapin~ 5000"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.988594, 0.991522, 0.681498, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 674.194458, 216.0, 35.0, 35.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-74",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 793.202393, 629.541687, 57.0, 31.0 ],
													"style" : "",
													"text" : "loadmess 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 52.075287, 638.541687, 30.0, 22.0 ],
													"style" : "",
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 732.964111, 735.541687, 39.0, 21.0 ],
													"style" : "",
													"text" : "ej.line"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-70",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 732.964111, 713.541687, 158.0, 20.0 ],
													"style" : "",
													"text" : "0.3 0 0.3 2000 0.5 1000 0.4 2000"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 10.0,
													"id" : "obj-65",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 595.344971, 715.041687, 128.0, 62.0 ],
													"style" : "",
													"text" : "cycle~ .3 gives you delays that sound curvilinear; then further modulate the cycle~ rate within a range"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 678.694458, 201.0, 26.0, 20.0 ],
													"style" : "",
													"text" : "init"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 11.0,
													"id" : "obj-62",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 725.194458, 201.0, 76.0, 19.0 ],
													"style" : "",
													"text" : "add sounds:",
													"textcolor" : [ 0.299892, 0.0, 0.993444, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 11.0,
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.075287, 189.0, 76.0, 19.0 ],
													"style" : "",
													"text" : "global on/off",
													"textcolor" : [ 0.299892, 0.0, 0.993444, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 10.0,
													"id" : "obj-59",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 838.964111, 782.541687, 25.0, 18.0 ],
													"style" : "",
													"text" : "ms"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 732.964111, 782.541687, 104.0, 20.0 ],
													"style" : "",
													"text" : "scale~ -1. 1. 500 600"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 732.964111, 759.541687, 50.0, 20.0 ],
													"style" : "",
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-170",
													"maxclass" : "number~",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"mode" : 1,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 793.202393, 669.541687, 55.0, 20.0 ],
													"sig" : 0.2,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 10.0,
													"id" : "obj-162",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 850.202393, 669.541687, 55.0, 29.0 ],
													"style" : "",
													"text" : "feedback mult"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 310.0, 79.0, 936.0, 533.0 ],
														"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontsize" : 11.0,
																	"id" : "obj-81",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 51.0, 295.0, 263.0, 31.0 ],
																	"style" : "",
																	"text" : "tanh is a soft-clipping function that limits the output to be between -1 and 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 318.0, 302.0, 34.0, 22.0 ],
																	"style" : "",
																	"text" : "tanh"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 509.0, 214.0, 155.0, 22.0 ],
																	"style" : "",
																	"text" : "in 3 @comment feedback"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 405.0, 142.0, 72.0, 22.0 ],
																	"style" : "",
																	"text" : "mstosamps"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 348.5, 340.0, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 318.0, 21.0, 178.0, 22.0 ],
																	"style" : "",
																	"text" : "in 1 @comment \"input to delay\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 405.0, 103.0, 210.0, 22.0 ],
																	"style" : "",
																	"text" : "in 2 @comment \"delay time in ms\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 318.0, 208.0, 106.0, 22.0 ],
																	"style" : "",
																	"text" : "delay 44100 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 318.0, 474.0, 37.0, 22.0 ],
																	"style" : "",
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.964289, 0.0, 0.999097, 1.0 ],
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 358.0, 366.0, 439.75, 366.0, 439.75, 197.0, 327.5, 197.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"midpoints" : [ 518.5, 332.0, 368.5, 332.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 327.5, 333.0, 358.0, 333.0 ],
																	"order" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 674.269714, 813.0, 136.238281, 20.0 ],
													"style" : "",
													"text" : "gen~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 52.075287, 852.041687, 62.0, 22.0 ],
													"style" : "",
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.075287, 891.541687, 178.805573, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1462.202393, 295.0, 105.0, 20.0 ],
													"style" : "",
													"text" : "0. 0 1.5 3000"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 1462.202393, 495.5, 39.0, 21.0 ],
													"style" : "",
													"text" : "ej.line"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1385.202393, 533.0, 96.0, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1385.202393, 352.0, 65.0, 21.0 ],
													"style" : "",
													"text" : "set fibers.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1385.202393, 482.5, 58.0, 35.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.000015,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ @loop 1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1326.202393, 295.0, 105.0, 20.0 ],
													"style" : "",
													"text" : "0. 0 0.5 3000"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 1326.202393, 495.5, 39.0, 21.0 ],
													"style" : "",
													"text" : "ej.line"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1249.202393, 533.0, 96.0, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1249.202393, 352.0, 65.0, 21.0 ],
													"style" : "",
													"text" : "set fibers.4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1249.202393, 482.5, 58.0, 35.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 119.999992,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ @loop 1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1056.202393, 295.0, 99.0, 20.0 ],
													"style" : "",
													"text" : "0. 0 2. 3000"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 922.202393, 495.5, 39.0, 21.0 ],
													"style" : "",
													"text" : "ej.line"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1190.202393, 295.0, 99.0, 20.0 ],
													"style" : "",
													"text" : "0. 0 1. 3000"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 1190.202393, 495.5, 39.0, 21.0 ],
													"style" : "",
													"text" : "ej.line"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 922.202393, 295.0, 99.0, 20.0 ],
													"style" : "",
													"text" : "0. 0 2. 3000"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 1056.202393, 495.5, 40.0, 21.0 ],
													"style" : "",
													"text" : "ej.line"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1113.202393, 533.0, 96.0, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1113.202393, 352.0, 65.0, 21.0 ],
													"style" : "",
													"text" : "set fibers.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1113.202393, 482.5, 58.0, 35.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ @loop 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 979.202393, 533.0, 96.0, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 845.202393, 533.0, 96.0, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 979.202393, 352.0, 65.0, 21.0 ],
													"style" : "",
													"text" : "set fibers.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 979.202393, 482.5, 58.0, 35.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.000008,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ @loop 1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 845.202393, 352.0, 65.0, 21.0 ],
													"style" : "",
													"text" : "set fibers.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 845.202393, 482.5, 59.0, 35.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.000008,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ @loop 1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 674.194458, 352.0, 65.0, 21.0 ],
													"style" : "",
													"text" : "set fibers.6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 674.194458, 482.5, 62.0, 35.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"style" : "",
													"text" : "groove~ @loop 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 267.075287, 34.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.075287, 935.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 52.0, 34.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"hidden" : 1,
													"source" : [ "obj-111", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"hidden" : 1,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"hidden" : 1,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-307", 0 ],
													"hidden" : 1,
													"midpoints" : [ 1094.702393, 687.0, 1151.530884, 687.0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-312", 0 ],
													"hidden" : 1,
													"midpoints" : [ 1094.702393, 687.0, 1035.030884, 687.0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-13", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 2 ],
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 0 ],
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-313", 1 ],
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 3 ],
													"midpoints" : [ 854.702393, 604.0, 914.964172, 604.0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 1 ],
													"midpoints" : [ 854.702393, 607.0, 452.575297, 607.0 ],
													"order" : 3,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 854.702393, 605.0, 934.964172, 605.0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"midpoints" : [ 854.702393, 603.0, 683.769714, 603.0 ],
													"order" : 2,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 3 ],
													"order" : 1,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.964289, 0.0, 0.999097, 1.0 ],
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 934.964172, 838.541687, 1008.214172, 838.541687, 1008.214172, 708.541687, 934.964172, 708.541687 ],
													"order" : 0,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"midpoints" : [ 934.964172, 744.541687, 1057.030884, 744.541687 ],
													"order" : 1,
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"order" : 2,
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-291", 0 ],
													"midpoints" : [ 934.964172, 744.541687, 1173.530762, 744.541687 ],
													"order" : 0,
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 3 ],
													"midpoints" : [ 988.702393, 604.0, 914.964172, 604.0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 1 ],
													"midpoints" : [ 988.702393, 604.0, 452.575297, 604.0 ],
													"order" : 3,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 988.702393, 606.0, 934.964172, 606.0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"midpoints" : [ 988.702393, 603.0, 683.769714, 603.0 ],
													"order" : 2,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 3 ],
													"midpoints" : [ 1523.702393, 605.0, 914.964172, 605.0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 1 ],
													"midpoints" : [ 1523.702393, 607.0, 452.575297, 607.0 ],
													"order" : 3,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 1523.702393, 607.0, 934.964172, 607.0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"midpoints" : [ 1523.702393, 603.0, 683.769714, 603.0 ],
													"order" : 2,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-292", 0 ],
													"source" : [ "obj-291", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-304", 1 ],
													"source" : [ "obj-292", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 3 ],
													"midpoints" : [ 1122.702393, 603.0, 914.964172, 603.0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 1 ],
													"midpoints" : [ 1122.702393, 605.0, 452.575297, 605.0 ],
													"order" : 3,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 1122.702393, 606.0, 934.964172, 606.0 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"midpoints" : [ 1122.702393, 603.0, 683.769714, 603.0 ],
													"order" : 2,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.964289, 0.0, 0.999097, 1.0 ],
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 1151.530884, 837.541687, 1251.530884, 837.541687, 1251.530884, 697.541687, 934.964172, 697.541687 ],
													"source" : [ "obj-304", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-304", 0 ],
													"source" : [ "obj-307", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-313", 0 ],
													"source" : [ "obj-312", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.964289, 0.0, 0.999097, 1.0 ],
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 1035.030884, 838.541687, 1127.780823, 838.541687, 1127.780823, 702.541687, 934.964172, 702.541687 ],
													"source" : [ "obj-313", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 3 ],
													"midpoints" : [ 1394.702393, 605.0, 914.964172, 605.0 ],
													"order" : 1,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 1 ],
													"midpoints" : [ 1394.702393, 607.0, 452.575297, 607.0 ],
													"order" : 3,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"midpoints" : [ 1394.702393, 605.0, 934.964172, 605.0 ],
													"order" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"midpoints" : [ 1394.702393, 603.0, 683.769714, 603.0 ],
													"order" : 2,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 104.575287, 880.0, 1826.0, 880.0, 1826.0, 672.0, 1810.575317, 672.0 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 1 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 72.575287, 672.0, 742.464111, 672.0 ],
													"source" : [ "obj-71", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 1 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"hidden" : 1,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 77.5, 267.5, 1795.575317, 267.5 ],
													"order" : 0,
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 61.5, 526.0, 61.575287, 526.0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"order" : 1,
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 290.575287, 260.5, 1795.575317, 260.5 ],
													"order" : 0,
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 276.575287, 534.0, 61.575287, 534.0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"order" : 1,
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 683.694458, 337.0, 854.702393, 337.0 ],
													"order" : 5,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 683.694458, 337.0, 988.702393, 337.0 ],
													"order" : 4,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 683.694458, 337.0, 1523.702393, 337.0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 683.694458, 337.0, 1122.702393, 337.0 ],
													"order" : 3,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 683.694458, 337.0, 1258.702393, 337.0 ],
													"order" : 2,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 683.694458, 337.0, 1394.702393, 337.0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 6,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.99032, 0.772422, 0.763488, 0.9 ],
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 414.575317, 660.0, 120.5, 660.0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 287.575287, 87.0, 760.694458, 87.0 ],
													"source" : [ "obj-82", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 2 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 34.0, 245.0, 121.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p void_edge_moving"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.989702, 0.784167, 0.777885, 0.9 ],
									"destination" : [ "obj-15", 2 ],
									"midpoints" : [ 324.5, 232.0, 145.5, 232.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 193.5, 369.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p edgeMoving",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 16.0, 272.0, 168.0, 22.0 ],
					"style" : "",
					"text" : "o.if bound( /composedFlurry )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "FullPacket" ],
					"patching_rect" : [ 16.0, 239.0, 551.5, 22.0 ],
					"style" : "",
					"text" : "o.route /static /edgeMoving /geyser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 16.0, 304.0, 141.0, 22.0 ],
					"style" : "",
					"text" : "o.route /composedFlurry"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.065796, 0.402824, 0.517079, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 96.0, 79.0, 1230.0, 650.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 45.188599, 170.467682, 60.0, 22.0 ],
									"style" : "",
									"text" : "o.change"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.188599, 200.967651, 170.0, 34.0 ],
									"text" : "/state : \"sparse\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6.688599, 169.967682, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 6.688599, 94.381378, 96.0, 49.0 ],
									"style" : "",
									"text" : "o.select /oneClickEvent /state"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6.688599, 437.086304, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.409515, 537.615173, 101.0, 20.0 ],
									"style" : "",
									"text" : "phase busy state"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 1005.0, 130.0, 130.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.962761, 0.91433, 0.381203, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 6.688599, 464.392151, 41.0, 22.0 ],
									"style" : "",
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 6.688599, 276.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1243.516113, 798.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "filter \"off'",
									"textcolor" : [ 0.522725, 0.0, 0.607805, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1243.516113, 742.0, 118.0, 20.0 ],
									"style" : "",
									"text" : "Cutoff eliminated",
									"textcolor" : [ 0.522725, 0.0, 0.607805, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1243.516113, 607.0, 118.0, 20.0 ],
									"style" : "",
									"text" : "Cutoff emphasized",
									"textcolor" : [ 0.522725, 0.0, 0.607805, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1243.516113, 530.0, 115.0, 20.0 ],
									"style" : "",
									"text" : "highs emphasized",
									"textcolor" : [ 0.522725, 0.0, 0.607805, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1243.516113, 455.0, 109.0, 20.0 ],
									"style" : "",
									"text" : "lows emphasized",
									"textcolor" : [ 0.522725, 0.0, 0.607805, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1274.516113, 665.0, 95.0, 35.0 ],
									"style" : "",
									"text" : "bandpass - constant peak"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1263.516113, 665.0, 19.0, 21.0 ],
									"style" : "",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1274.516113, 631.0, 88.0, 35.0 ],
									"style" : "",
									"text" : "bandpass - constant skirt"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1264.016113, 704.0, 83.0, 21.0 ],
									"style" : "",
									"text" : "6 peakingEQ"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1264.016113, 820.0, 68.0, 21.0 ],
									"style" : "",
									"text" : "5 allpass"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1264.516113, 476.0, 72.0, 21.0 ],
									"style" : "",
									"text" : "0 lowpass"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1264.016113, 574.5, 73.0, 21.0 ],
									"style" : "",
									"text" : "8 highshelf"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1264.016113, 498.5, 68.0, 21.0 ],
									"style" : "",
									"text" : "7 lowshelf"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1264.516113, 764.0, 71.0, 21.0 ],
									"style" : "",
									"text" : "4 notch"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1263.516113, 631.0, 19.0, 21.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1265.516113, 552.0, 72.0, 21.0 ],
									"style" : "",
									"text" : "1 highpass"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1001.375122, 846.615173, 125.0, 56.0 ],
									"style" : "",
									"text" : "can have one granubuf for two systems (must gate~ each and every signal)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-86",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.188477, 1045.115112, 125.0, 68.0 ],
									"style" : "",
									"text" : "yellow systrem (quiet antimatter = unfiltered)  Blue system (e_type1_event antimatter = filtered)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 360.27179, 1015.615234, 36.0, 21.0 ],
									"style" : "",
									"text" : "+~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 360.27179, 1045.115112, 181.0, 21.0 ],
									"style" : "",
									"text" : "gate~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 779.871643, 1045.115112, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.644759, 0.0, 0.827108, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-117",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 1037.47168, 1034.115112, 123.0, 33.0 ],
									"style" : "",
									"text" : "m158.o.points.phase~ /filter/type @step 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.644759, 0.0, 0.827108, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-118",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 908.671692, 1034.115112, 123.0, 33.0 ],
									"style" : "",
									"text" : "m158.o.points.phase~ /filter/Q"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.644759, 0.0, 0.827108, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-69",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 651.071655, 1034.115112, 120.0, 33.0 ],
									"style" : "",
									"text" : "m158.o.points.phase~ /filter/hz"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.543121, 0.543907, 0.539942, 1.0 ],
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 522.271667, 1079.881348, 663.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.biquad~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-93",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1385.875, 771.751892, 23.0, 19.0 ],
									"style" : "",
									"text" : "35"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1391.375, 852.751892, 19.0, 19.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1391.375, 532.041321, 19.0, 19.0 ],
									"style" : "",
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1391.375, 582.944214, 19.0, 19.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.152783, 0, 0.0, 518.617004, 0.152783, 0, 0.0, 814.49469, 0.350883, 0, 0.0, 1000.0, 0.350883, 0, 0.1 ],
									"id" : "obj-99",
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1410.875, 771.751892, 200.0, 100.0 ],
									"range" : [ 0.0, 35.0 ],
									"style" : "",
									"varname" : "function[3]"
								}

							}
, 							{
								"box" : 								{
									"hint" : "",
									"id" : "obj-100",
									"maxclass" : "itable",
									"name" : "",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1410.875, 532.041321, 200.0, 72.827393 ],
									"range" : 9,
									"size" : 15,
									"style" : "",
									"table_data" : [ 0, 4, 4, 4, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"varname" : "itable"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.644759, 0.0, 0.827108, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1384.875, 744.741089, 71.0, 21.0 ],
									"restore" : [ 1000.0, 0.0, 35.0, 0.0, 0.152783, 0, 0.0, 518.617004, 0.152783, 0, 0.0, 814.49469, 0.350883, 0, 0.0, 1000.0, 0.350883, 0, 0.1, "curve" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /filter/Q",
									"varname" : "/filter/Q"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.644759, 0.0, 0.827108, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1378.875, 509.041321, 83.0, 21.0 ],
									"restore" : [ 4, 4, 4, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /filter/type",
									"varname" : "/filter/type"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1371.375, 637.892151, 41.0, 19.0 ],
									"style" : "",
									"text" : "10000"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1385.875, 716.615173, 23.0, 19.0 ],
									"style" : "",
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 4955.159668, 0, 0.0, 210.106384, 4688.492676, 0, 0.0, 298.537231, 4283.267578, 0, 0.0, 367.686157, 549.934082, 0, 0.0, 591.090454, 456.600769, 0, 0.0, 708.111694, 2043.267456, 0, 0.0, 862.367004, 736.600769, 0, 0.25, 947.473389, 549.934082, 0, 0.0, 1000.0, 0.0, 0, 0.2 ],
									"id" : "obj-113",
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1410.875, 637.892151, 200.0, 100.0 ],
									"range" : [ 0.0, 7000.0 ],
									"style" : "",
									"varname" : "function[4]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.644759, 0.0, 0.827108, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1380.375, 614.892151, 80.0, 21.0 ],
									"restore" : [ 1000.0, 0.0, 7000.0, 0.0, 4955.159668, 0, 0.0, 210.106384, 4688.492676, 0, 0.0, 298.537231, 4283.267578, 0, 0.0, 367.686157, 549.934082, 0, 0.0, 591.090454, 456.600769, 0, 0.0, 708.111694, 2043.267456, 0, 0.0, 862.367004, 736.600769, 0, 0.25, 947.473389, 549.934082, 0, 0.0, 1000.0, 0.0, 0, 0.2, "curve" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /filter/hz",
									"varname" : "/filter/hz"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 172.0, 154.0, 21.0 ],
													"style" : "",
													"text" : "m158.o.gui.table /filter/type"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 225.0, 154.0, 21.0 ],
													"style" : "",
													"text" : "m158.o.gui.function /filter/Q"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 198.086273, 154.0, 21.0 ],
													"style" : "",
													"text" : "m158.o.gui.function /filter/hz"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 146.0, 146.0, 21.0 ],
													"style" : "",
													"text" : "m158.o.gui.function /amp"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 123.0, 146.0, 21.0 ],
													"style" : "",
													"text" : "m158.o.gui.function /rate"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 146.0, 21.0 ],
													"style" : "",
													"text" : "m158.o.gui.function /pulse"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-91",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 262.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 522.478577, 291.381378, 108.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p o.gui table objects"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1268.516113, 77.019638, 74.0, 31.0 ],
									"style" : "",
									"text" : "play current phrase again"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.286575, 0.129768, 0.839268, 1.0 ],
									"blinkcolor" : [ 0.640764, 0.903695, 0.909574, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1275.5, 11.92627, 60.032318, 60.032318 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1489.375, 369.597137, 43.0, 20.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1489.375, 213.98732, 43.0, 20.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 1620.625, 916.233826, 68.0, 33.0 ],
									"style" : "",
									"text" : "o.select /pulse/x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1620.625, 955.065186, 105.0, 35.0 ],
									"style" : "",
									"text" : "o.prepend #1/void/antimatter"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 11.0,
									"id" : "obj-76",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 522.478577, 325.881378, 191.0, 31.0 ],
									"text" : "/range/pulse = [ 180, 20. ]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.407162, 0.0, 0.916026, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1393.875, 369.597137, 60.0, 21.0 ],
									"restore" : [ 1000.0, 0.0, 1.0, 0.0, 0.878418, 0, 0.0, 85.705048, 0.958418, 0, 0.0, 144.215683, 0.745085, 0, 0.0, 346.343353, 0.771751, 0, 0.4, 532.51355, 0.598418, 0, 0.0, 575.066772, 0.531751, 0, 0.0, 628.25824, 0.425085, 0, 0.0, 771.875244, 0.291751, 0, 0.0, 1000.0, 0.025085, 0, -0.25, "curve" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /amp",
									"varname" : "/amp"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.407162, 0.0, 0.916026, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-70",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 813.326599, 521.615173, 120.0, 33.0 ],
									"style" : "",
									"text" : "m158.o.points.phase~ /amp"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.878418, 0, 0.0, 85.705048, 0.958418, 0, 0.0, 144.215683, 0.745085, 0, 0.0, 346.343353, 0.771751, 0, 0.4, 532.51355, 0.598418, 0, 0.0, 575.066772, 0.531751, 0, 0.0, 628.25824, 0.425085, 0, 0.0, 771.875244, 0.291751, 0, 0.0, 1000.0, 0.025085, 0, -0.25 ],
									"id" : "obj-68",
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1414.375, 397.586304, 200.0, 100.0 ],
									"style" : "",
									"varname" : "function[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.778973, 0.791382, 0.999364, 1.0 ],
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "FullPacket", "FullPacket" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 521.0, 245.0, 706.0, 598.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"color" : [ 0.924035, 0.443669, 0.476502, 1.0 ],
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 7,
																			"minor" : 3,
																			"revision" : 5,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"rect" : [ 395.0, 79.0, 1117.0, 937.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontface" : 1,
																					"fontsize" : 11.0,
																					"id" : "obj-1",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 32.0, 12.5, 557.0, 19.0 ],
																					"style" : "",
																					"text" : "there is no dynamic delete() function in odot, but we can make this happen with o.difference as follows...",
																					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 1,
																					"fontsize" : 11.0,
																					"id" : "obj-18",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 97.0, 533.5, 161.0, 31.0 ],
																					"style" : "",
																					"text" : "3) reassign it to the dynamic addr and send to o.diff",
																					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-16",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "FullPacket", "FullPacket" ],
																					"patching_rect" : [ 260.0, 371.5, 139.0, 22.0 ],
																					"style" : "",
																					"text" : "o.if bound( /delete/addr )"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 1,
																					"fontsize" : 11.0,
																					"id" : "obj-9",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 298.0, 687.5, 647.0, 19.0 ],
																					"style" : "",
																					"text" : "4)    {the whole bundle} - {the address you want to delete} = the new bundle you want, which excludes the deleted address",
																					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 1,
																					"fontsize" : 11.0,
																					"id" : "obj-8",
																					"linecount" : 8,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 122.0, 323.5, 136.0, 105.0 ],
																					"style" : "",
																					"text" : "2) get just the addr you want to delete, test to make sure it exists; also, assign it to a generic variable so it can be selected as the only address on this side",
																					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "", "" ],
																					"patching_rect" : [ 260.0, 168.0, 455.0, 22.0 ],
																					"style" : "",
																					"text" : "t l l l"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 1,
																					"fontsize" : 11.0,
																					"id" : "obj-3",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 711.0, 204.0, 151.0, 43.0 ],
																					"style" : "",
																					"text" : "1) the whole bundle goes over here, to be compared in o.difference",
																					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "FullPacket" ],
																					"patching_rect" : [ 260.0, 658.5, 455.0, 22.0 ],
																					"style" : "",
																					"text" : "o.difference"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-12",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "FullPacket" ],
																					"patching_rect" : [ 260.0, 506.5, 181.0, 22.0 ],
																					"style" : "",
																					"text" : "o.union"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 0,
																					"fontsize" : 12.0,
																					"id" : "obj-39",
																					"linecount" : 2,
																					"maxclass" : "o.expr.codebox",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "FullPacket", "FullPacket" ],
																					"patching_rect" : [ 260.0, 533.5, 424.0, 46.0 ],
																					"text" : "assign( \"/preset/\" + /preset/delete/num, /delete/addr ),\ndelete( /delete/addr )"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "FullPacket" ],
																					"patching_rect" : [ 260.0, 401.5, 119.0, 22.0 ],
																					"style" : "",
																					"text" : "o.select /delete/addr"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-46",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "FullPacket" ],
																					"patching_rect" : [ 422.0, 472.0, 155.0, 22.0 ],
																					"style" : "",
																					"text" : "o.select /preset/delete/num"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 0,
																					"fontsize" : 12.0,
																					"id" : "obj-5",
																					"maxclass" : "o.expr.codebox",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "FullPacket", "FullPacket" ],
																					"patching_rect" : [ 260.0, 331.0, 430.0, 32.0 ],
																					"text" : "/delete/addr = value( \"/preset/\" + /preset/delete/num )"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-53",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "FullPacket" ],
																					"patching_rect" : [ 260.0, 40.0, 30.0, 30.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-54",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 260.0, 740.5, 30.0, 30.0 ],
																					"style" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-54", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-39", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 1 ],
																					"source" : [ "obj-46", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-53", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 1 ],
																					"source" : [ "obj-7", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-46", 0 ],
																					"source" : [ "obj-7", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 322.333313, 351.266174, 93.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"style" : "",
																		"tags" : ""
																	}
,
																	"style" : "",
																	"text" : "p delete_preset"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 94.0, 15.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.898555, 0.946217, 0.481129, 1.0 ],
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 7,
																			"minor" : 3,
																			"revision" : 5,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"rect" : [ 98.0, 79.0, 1110.0, 937.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"color" : [ 0.957235, 0.936032, 0.517467, 1.0 ],
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 50.0, 132.586304, 59.0, 22.0 ],
																					"style" : "",
																					"text" : "t b l"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.957235, 0.936032, 0.517467, 1.0 ],
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "FullPacket", "FullPacket" ],
																					"patching_rect" : [ 50.0, 334.0, 160.0, 22.0 ],
																					"style" : "",
																					"text" : "o.if bound( /preset/recalled )"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 1,
																					"fontsize" : 11.0,
																					"id" : "obj-5",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 505.0, 272.0, 174.0, 19.0 ],
																					"style" : "",
																					"text" : "recalling presets, using value()",
																					"textcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 0,
																					"fontsize" : 12.0,
																					"frame_color" : [ 0.965074, 0.932781, 0.541382, 1.0 ],
																					"id" : "obj-166",
																					"linecount" : 3,
																					"maxclass" : "o.expr.codebox",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "FullPacket", "FullPacket" ],
																					"patching_rect" : [ 50.0, 252.0, 453.0, 59.0 ],
																					"text" : "if( bound( /preset/recall/num ),\n  /preset/recalled = value( \"/preset/\" +/preset/recall/num )\n)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.957235, 0.936032, 0.517467, 1.0 ],
																					"id" : "obj-164",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 211.672607, 56.0, 22.0 ],
																					"style" : "",
																					"text" : "o.collect"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.957235, 0.936032, 0.517467, 1.0 ],
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "FullPacket" ],
																					"patching_rect" : [ 50.0, 100.0, 146.0, 22.0 ],
																					"style" : "",
																					"text" : "o.pack /preset/recall/num"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.957235, 0.936032, 0.517467, 1.0 ],
																					"id" : "obj-163",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "FullPacket" ],
																					"patching_rect" : [ 50.0, 372.649719, 133.0, 22.0 ],
																					"style" : "",
																					"text" : "o.route /preset/recalled"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-17",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-18",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "FullPacket" ],
																					"patching_rect" : [ 206.0, 40.0, 30.0, 30.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-21",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 426.563416, 30.0, 30.0 ],
																					"style" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-164", 0 ],
																					"source" : [ "obj-10", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-164", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"source" : [ "obj-163", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-166", 0 ],
																					"source" : [ "obj-164", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-166", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-164", 0 ],
																					"midpoints" : [ 215.5, 206.0, 59.5, 206.0 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-163", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 94.0, 351.266174, 129.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"style" : "",
																		"tags" : ""
																	}
,
																	"style" : "",
																	"text" : "p recall_preset"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"id" : "obj-52",
																	"maxclass" : "o.expr.codebox",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "FullPacket", "FullPacket" ],
																	"patching_rect" : [ 440.666656, 286.0, 99.0, 30.0 ],
																	"text" : "delete(/routing)"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"id" : "obj-51",
																	"maxclass" : "o.expr.codebox",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "FullPacket", "FullPacket" ],
																	"patching_rect" : [ 322.333313, 286.0, 99.0, 30.0 ],
																	"text" : "delete(/routing)"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontsize" : 9.0,
																	"id" : "obj-50",
																	"maxclass" : "o.expr.codebox",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "FullPacket", "FullPacket" ],
																	"patching_rect" : [ 204.0, 286.0, 99.0, 30.0 ],
																	"text" : "delete(/routing)"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.762818, 0.774972, 0.999322, 1.0 ],
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 130.0, 102.0, 30.0, 22.0 ],
																	"style" : "",
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 204.0, 203.0, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "o.collect"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 204.0, 14.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-32",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 440.666656, 448.5, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-31",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 322.333313, 443.5, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "FullPacket", "FullPacket", "FullPacket", "FullPacket" ],
																	"patching_rect" : [ 204.0, 240.0, 374.0, 22.0 ],
																	"style" : "",
																	"text" : "o.cond /routing == recall\\, /routing == delete\\, /routing == save"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 130.0, 15.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-154",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 94.0, 443.5, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.796718, 0.790952, 0.999335, 1.0 ],
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.946055, 0.949221, 0.63378, 0.9 ],
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.879134, 0.924577, 0.652111, 0.9 ],
																	"destination" : [ "obj-154", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.936087, 0.940858, 0.627111, 0.9 ],
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.924055, 0.563713, 0.55291, 0.9 ],
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.584303, 0.811361, 0.989561, 0.9 ],
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-30", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.796718, 0.790952, 0.999335, 1.0 ],
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.796718, 0.790952, 0.999335, 1.0 ],
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-44", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.796718, 0.790952, 0.999335, 1.0 ],
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.916166, 0.94206, 0.620892, 0.9 ],
																	"destination" : [ "obj-26", 1 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.932563, 0.537709, 0.526914, 0.9 ],
																	"destination" : [ "obj-55", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.548365, 0.823415, 0.953129, 0.9 ],
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.887286, 0.603091, 0.591513, 0.9 ],
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 172.776978, 273.499939, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p presets_footer"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.778973, 0.791382, 0.999364, 1.0 ],
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 4,
													"outlettype" : [ "", "bang", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 77.0, 147.0, 1499.0, 738.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-29",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 1027.5, 291.0, 112.0, 35.0 ],
																	"style" : "",
																	"text" : "o.pack /preset/delete/num"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.844126, 0.843331, 0.968406, 1.0 ],
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 1002.5, 473.0, 30.0, 22.0 ],
																	"style" : "",
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.844126, 0.843331, 0.968406, 1.0 ],
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1027.5, 509.0, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "o.collect"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.844126, 0.843331, 0.968406, 1.0 ],
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 1197.5, 228.0, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "o.union"
																}

															}
, 															{
																"box" : 																{
																	"fontsize" : 11.0,
																	"id" : "obj-24",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 447.5, 52.0, 99.0, 31.0 ],
																	"style" : "",
																	"text" : "delete num\n(passed to footer)"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 482.0, 84.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontsize" : 11.0,
																	"id" : "obj-22",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 810.666626, 217.0, 150.0, 68.0 ],
																	"style" : "",
																	"text" : "in the case of deleting, the updated bundle simply writes into the stateful inlets we use to store the previous library",
																	"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontsize" : 11.0,
																	"id" : "obj-23",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 810.666626, 145.0, 148.0, 68.0 ],
																	"style" : "",
																	"text" : "loopback and a stateful o.union surrounds o.compose: thus new presets will be union-ed with the previous library",
																	"textcolor" : [ 0.116425, 0.696616, 0.913253, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.820511, 0.430271, 0.405843, 1.0 ],
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 638.0, 138.299438, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"fontsize" : 11.0,
																	"id" : "obj-20",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 324.5, 51.0, 69.0, 31.0 ],
																	"style" : "",
																	"text" : "new bundle to save"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-19",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 324.5, 84.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontsize" : 11.0,
																	"id" : "obj-18",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 771.5, 52.0, 63.0, 31.0 ],
																	"style" : "",
																	"text" : "loopback from footer"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
																	"id" : "obj-146",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 7,
																			"minor" : 3,
																			"revision" : 5,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"rect" : [ 185.0, 79.0, 867.0, 912.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontface" : 0,
																					"fontsize" : 11.0,
																					"id" : "obj-9",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 231.0, 22.5, 103.0, 19.0 ],
																					"style" : "",
																					"text" : "bundle to be saved",
																					"textcolor" : [ 0.093418, 0.659805, 0.913642, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 1,
																					"fontsize" : 11.0,
																					"id" : "obj-8",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 14.0, 456.946045, 656.0, 31.0 ],
																					"style" : "",
																					"text" : "saving presets: send an entire bundle of multiple addresses into a new o.pack, here /this/bundle.  All of the addresses are then a subbundle inside one master address, /this/bundle, which can be assigned to the new preset name",
																					"textcolor" : [ 0.08904, 0.659869, 0.913641, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "FullPacket" ],
																					"patching_rect" : [ 197.0, 183.446045, 111.0, 22.0 ],
																					"style" : "",
																					"text" : "o.pack /this/bundle"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 0,
																					"fontsize" : 12.0,
																					"frame_color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
																					"id" : "obj-5",
																					"linecount" : 7,
																					"maxclass" : "o.expr.codebox",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "FullPacket", "FullPacket" ],
																					"patching_rect" : [ 197.0, 263.618652, 463.0, 114.0 ],
																					"text" : "if( bound( /preset/save/num ),\n  progn(\n    assign( \"/preset/\" +/preset/save/num, /this/bundle ),\n    delete( /preset/save/num ),\n    delete( /this/bundle )\n  )\n)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "FullPacket" ],
																					"patching_rect" : [ 197.0, 227.446045, 100.0, 22.0 ],
																					"style" : "",
																					"text" : "o.union"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "FullPacket" ],
																					"patching_rect" : [ 14.0, 56.0, 141.0, 22.0 ],
																					"style" : "",
																					"text" : "o.pack /preset/save/num"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-2",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 14.0, 9.0, 30.0, 30.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-144",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 197.0, 17.0, 30.0, 30.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-145",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 197.0, 408.384827, 30.0, 30.0 ],
																					"style" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-144", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 1 ],
																					"midpoints" : [ 23.5, 217.0, 287.5, 217.0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-145", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 257.5, 145.0, 86.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"style" : "",
																		"tags" : ""
																	}
,
																	"style" : "",
																	"text" : "p save_preset"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 257.5, 196.672607, 543.0, 22.0 ],
																	"style" : "",
																	"text" : "o.union"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"index" : 7,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 781.5, 83.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontsize" : 11.0,
																	"id" : "obj-7",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 28.0, 603.5, 85.0, 31.0 ],
																	"style" : "",
																	"text" : "to footer/recall mechanism"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 28.0, 571.5, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontsize" : 11.0,
																	"id" : "obj-15",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 257.5, 52.0, 38.0, 31.0 ],
																	"style" : "",
																	"text" : "save num"
																}

															}
, 															{
																"box" : 																{
																	"fontsize" : 11.0,
																	"id" : "obj-14",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 630.0, 52.0, 81.0, 31.0 ],
																	"style" : "",
																	"text" : "new bundle - deleted preset"
																}

															}
, 															{
																"box" : 																{
																	"fontsize" : 11.0,
																	"id" : "obj-13",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 569.0, 52.0, 45.0, 31.0 ],
																	"style" : "",
																	"text" : "delete bang"
																}

															}
, 															{
																"box" : 																{
																	"fontsize" : 11.0,
																	"id" : "obj-11",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 28.0, 52.0, 41.0, 31.0 ],
																	"style" : "",
																	"text" : "recall num"
																}

															}
, 															{
																"box" : 																{
																	"fontsize" : 11.0,
																	"id" : "obj-10",
																	"linecount" : 7,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1146.0, 593.5, 123.0, 93.0 ],
																	"style" : "",
																	"text" : "patch-specific routing pathway in footer - probably could have been avoided if not for loadbang - tells o.compose's outlet where to send its data"
																}

															}
, 															{
																"box" : 																{
																	"fontsize" : 11.0,
																	"id" : "obj-9",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 268.0, 598.5, 72.0, 43.0 ],
																	"style" : "",
																	"text" : "right inlet of o.compose: write data"
																}

															}
, 															{
																"box" : 																{
																	"fontsize" : 11.0,
																	"id" : "obj-8",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 142.0, 604.5, 76.0, 43.0 ],
																	"style" : "",
																	"text" : "left inlet of o.compose: send out data"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 268.0, 569.5, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 142.0, 572.5, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.704718, 1.0, 0.993451, 1.0 ],
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 748.5, 377.700562, 34.0, 22.0 ],
																	"style" : "",
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.750361, 0.978277, 0.972184, 1.0 ],
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 748.5, 347.5, 52.0, 20.0 ],
																	"style" : "",
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 142.0, 535.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.957235, 0.936032, 0.517467, 1.0 ],
																	"id" : "obj-163",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "bang", "bang" ],
																	"patching_rect" : [ 28.0, 377.700562, 42.0, 22.0 ],
																	"style" : "",
																	"text" : "t l b b"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "", "bang" ],
																	"patching_rect" : [ 257.5, 377.700562, 40.0, 22.0 ],
																	"style" : "",
																	"text" : "t b l b"
																}

															}
, 															{
																"box" : 																{
																	"background_color" : [ 0.848035, 0.840921, 0.999528, 1.0 ],
																	"fontface" : 0,
																	"fontsize" : 10.0,
																	"id" : "obj-38",
																	"maxclass" : "o.compose",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.0, 443.0, 125.0, 22.0 ],
																	"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 114, 111, 117, 116, 105, 110, 103, 0, 0, 0, 0, 44, 115, 0, 0, 115, 97, 118, 101, 0, 0, 0, 0 ],
																	"saved_bundle_length" : 44,
																	"text" : "/routing : \"save\""
																}

															}
, 															{
																"box" : 																{
																	"background_color" : [ 0.848035, 0.840921, 0.999528, 1.0 ],
																	"fontface" : 0,
																	"fontsize" : 10.0,
																	"id" : "obj-37",
																	"maxclass" : "o.compose",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1146.0, 443.0, 137.0, 22.0 ],
																	"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 114, 111, 117, 116, 105, 110, 103, 0, 0, 0, 0, 44, 115, 0, 0, 114, 101, 99, 97, 108, 108, 0, 0 ],
																	"saved_bundle_length" : 44,
																	"text" : "/routing : \"recall\""
																}

															}
, 															{
																"box" : 																{
																	"background_color" : [ 0.848035, 0.840921, 0.999528, 1.0 ],
																	"fontface" : 0,
																	"fontsize" : 10.0,
																	"id" : "obj-36",
																	"maxclass" : "o.compose",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1002.5, 443.0, 137.0, 22.0 ],
																	"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 114, 111, 117, 116, 105, 110, 103, 0, 0, 0, 0, 44, 115, 0, 0, 100, 101, 108, 101, 116, 101, 0, 0 ],
																	"saved_bundle_length" : 44,
																	"text" : "/routing : \"delete\""
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.820511, 0.430271, 0.405843, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 569.0, 377.700562, 34.0, 22.0 ],
																	"style" : "",
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"index" : 6,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 638.0, 83.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"index" : 5,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 569.0, 83.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 28.0, 85.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-153",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 257.5, 84.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-154",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1146.0, 561.5, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.999955, 0.984654, 0.688492, 0.9 ],
																	"destination" : [ "obj-163", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.807391, 0.935457, 0.999589, 0.9 ],
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.470373, 0.840747, 0.920371, 0.9 ],
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.363333, 0.788842, 0.98083, 0.9 ],
																	"destination" : [ "obj-146", 0 ],
																	"source" : [ "obj-153", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.363333, 0.788842, 0.98083, 0.9 ],
																	"destination" : [ "obj-17", 1 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.929304, 0.953369, 0.585644, 0.9 ],
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-163", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.807963, 0.812271, 0.999432, 0.9 ],
																	"destination" : [ "obj-37", 0 ],
																	"midpoints" : [ 60.5, 427.0, 1155.5, 427.0 ],
																	"source" : [ "obj-163", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.97683, 0.992823, 0.694469, 0.9 ],
																	"destination" : [ "obj-41", 0 ],
																	"midpoints" : [ 49.0, 452.0, 151.5, 452.0 ],
																	"source" : [ "obj-163", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.363333, 0.788842, 0.98083, 0.9 ],
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.487081, 0.809717, 0.935825, 0.9 ],
																	"destination" : [ "obj-146", 1 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.845562, 0.598513, 0.593328, 0.9 ],
																	"destination" : [ "obj-17", 1 ],
																	"midpoints" : [ 658.0, 187.0, 791.0, 187.0 ],
																	"source" : [ "obj-21", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.935765, 0.568346, 0.578717, 0.9 ],
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 647.5, 533.0, 277.5, 533.0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.905235, 0.615293, 0.602345, 0.9 ],
																	"destination" : [ "obj-29", 0 ],
																	"midpoints" : [ 491.5, 125.0, 1037.0, 125.0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.879068, 0.878678, 0.999457, 1.0 ],
																	"destination" : [ "obj-154", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.790509, 0.765615, 0.954514, 0.9 ],
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-28", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.790509, 0.765615, 0.954514, 0.9 ],
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.926184, 0.63395, 0.61153, 0.9 ],
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.807963, 0.812271, 0.999432, 0.9 ],
																	"destination" : [ "obj-38", 0 ],
																	"midpoints" : [ 288.0, 420.0, 1298.5, 420.0 ],
																	"source" : [ "obj-3", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.463063, 0.805581, 0.934331, 0.9 ],
																	"destination" : [ "obj-41", 0 ],
																	"midpoints" : [ 267.0, 455.0, 151.5, 455.0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.463063, 0.805581, 0.934331, 0.9 ],
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.934565, 0.672952, 0.662445, 0.9 ],
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.953707, 0.613963, 0.59202, 0.9 ],
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.848405, 0.877079, 0.999574, 0.9 ],
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.848405, 0.877079, 0.999574, 0.9 ],
																	"destination" : [ "obj-154", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.848405, 0.877079, 0.999574, 0.9 ],
																	"destination" : [ "obj-154", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.807963, 0.812271, 0.999432, 0.9 ],
																	"destination" : [ "obj-38", 0 ],
																	"midpoints" : [ 773.0, 413.0, 1298.5, 413.0 ],
																	"source" : [ "obj-46", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.768194, 0.985418, 0.992532, 0.9 ],
																	"destination" : [ "obj-41", 0 ],
																	"midpoints" : [ 758.0, 462.0, 151.5, 462.0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.807963, 0.812271, 0.999432, 0.9 ],
																	"destination" : [ "obj-36", 0 ],
																	"midpoints" : [ 593.5, 433.0, 1012.0, 433.0 ],
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.947381, 0.627666, 0.585944, 0.9 ],
																	"destination" : [ "obj-41", 0 ],
																	"midpoints" : [ 578.5, 447.0, 151.5, 447.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 115.510803, 273.499939, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p presets_header"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.778973, 0.791382, 0.999364, 1.0 ],
													"fontsize" : 12.0,
													"id" : "obj-155",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 319.0, 198.0, 1476.0, 743.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 531.0, 6.700562, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 46.0, 6.700562, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-154",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 877.0, 301.5, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontsize" : 12.0,
																	"id" : "obj-147",
																	"linecount" : 33,
																	"maxclass" : "o.compose",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 55.0, 504.0, 459.0 ],
																	"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 68, 47, 112, 114, 101, 115, 101, 116, 47, 57, 0, 0, 0, 44, 46, 0, 0, 0, 0, 1, 48, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 48, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 42, 38, -48, 96, 0, 0, 0, 64, 90, 54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 49, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 115, 26, 16, 96, 0, 0, 0, 64, 115, 13, -128, 0, 0, 0, 0, 63, -45, 51, 51, 64, 0, 0, 0, 0, 0, 0, 44, 47, 50, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 118, -62, 60, 0, 0, 0, 0, 64, 115, -30, -43, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 51, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, -127, 93, 8, 64, 0, 0, 0, 64, 101, 112, 85, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 52, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, -124, 48, 111, -96, 0, 0, 0, 64, 98, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 53, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, -113, 40, -14, 96, 0, 0, 0, 64, 125, 13, -128, 0, 0, 0, 0, -65, -61, 51, 51, 64, 0, 0, 0, 0, 0, 0, -28, 47, 112, 114, 101, 115, 101, 116, 47, 53, 0, 0, 0, 44, 46, 0, 0, 0, 0, 0, -48, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 48, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 96, 112, 85, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 49, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 124, 19, -17, -64, 0, 0, 0, 64, -126, -48, 0, 0, 0, 0, 0, 63, -45, 51, 51, 64, 0, 0, 0, 0, 0, 0, 44, 47, 50, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, -128, -35, 95, 96, 0, 0, 0, 64, -128, -32, 117, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 51, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, -113, 40, -14, 96, 0, 0, 0, 64, 80, 54, 0, 0, 0, 0, 0, -65, -39, -103, -103, -96, 0, 0, 0, 0, 0, 0, -124, 47, 112, 114, 101, 115, 101, 116, 47, 50, 0, 0, 0, 44, 46, 0, 0, 0, 0, 0, 112, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 48, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 65, 45, 27, -96, 0, 0, 0, 64, 96, 112, 85, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 49, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, -115, -28, 122, -32, 0, 0, 0, 64, -125, -22, 4, 32, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, -76, 47, 112, 114, 101, 115, 101, 116, 47, 49, 49, 0, 0, 44, 46, 0, 0, 0, 0, 0, -96, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 48, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 3, -128, 5, -128, 0, 0, 0, 64, -120, 28, 21, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 49, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 117, 109, -49, 0, 0, 0, 0, 64, -127, 113, 106, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 50, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, -114, 84, 46, 96, 0, 0, 0, 64, 124, 56, 42, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 20, 47, 112, 114, 101, 115, 101, 116, 47, 49, 48, 0, 0, 44, 46, 0, 0, 0, 0, 1, 0, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 48, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 65, 45, 27, -96, 0, 0, 0, 64, -118, -100, 21, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 49, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 104, 61, -88, -32, 0, 0, 0, 64, -119, 92, 21, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 50, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 119, 108, 114, 96, 0, 0, 0, 64, -128, -100, 21, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 51, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 125, -67, 119, -32, 0, 0, 0, 64, 120, -30, -43, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 52, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 64, 98, 27, 0, 0, 0, 0, 0, -65, -45, 51, 51, 64, 0, 0, 0, 0, 0, 1, 20, 47, 112, 114, 101, 115, 101, 116, 47, 56, 0, 0, 0, 44, 46, 0, 0, 0, 0, 1, 0, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 48, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 61, 8, -125, 96, 0, 0, 0, 64, 111, 112, 85, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 49, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 115, 111, 43, -96, 0, 0, 0, 64, 125, 13, -128, 0, 0, 0, 0, 63, -45, 51, 51, 64, 0, 0, 0, 0, 0, 0, 44, 47, 50, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 119, 23, 87, 64, 0, 0, 0, 64, 125, 13, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 51, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, -127, 93, 8, 64, 0, 0, 0, 64, 113, 98, -43, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 52, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 64, 127, -115, -128, 0, 0, 0, 0, -65, -61, 51, 51, 64, 0, 0, 0, 0, 0, 0, -28, 47, 112, 114, 101, 115, 101, 116, 47, 52, 0, 0, 0, 44, 46, 0, 0, 0, 0, 0, -48, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 48, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 55, -74, -49, -96, 0, 0, 0, 64, -124, 69, 85, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 49, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 120, 107, -60, 32, 0, 0, 0, 64, 106, 112, 85, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 50, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, -126, 7, 62, -96, 0, 0, 0, 64, 93, -117, 85, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 51, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, -115, -44, -123, -128, 0, 0, 0, 64, -126, 58, -86, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -28, 47, 112, 114, 101, 115, 101, 116, 47, 51, 0, 0, 0, 44, 46, 0, 0, 0, 0, 0, -48, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 48, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 3, -128, 5, -128, 0, 0, 0, 64, -117, -36, 21, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 49, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 126, 103, -82, 96, 0, 0, 0, 64, 113, 98, -43, 96, 0, 0, 0, 63, -45, 51, 51, 64, 0, 0, 0, 0, 0, 0, 44, 47, 50, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, -123, 5, 51, -64, 0, 0, 0, 64, 98, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 51, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, -115, -44, -124, -64, 0, 0, 0, 64, -124, 52, -82, 96, 0, 0, 0, 63, -45, 51, 51, 64, 0, 0, 0, 0, 0, 0, -120, 47, 116, 104, 105, 115, 47, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 44, 46, 0, 0, 0, 0, 0, 112, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 48, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 75, -48, -125, 32, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 49, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, -115, -87, -9, -32, 0, 0, 0, 64, -123, 49, 106, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -124, 47, 112, 114, 101, 115, 101, 116, 47, 55, 0, 0, 0, 44, 46, 0, 0, 0, 0, 0, 112, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 48, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 49, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 20, 47, 112, 114, 101, 115, 101, 116, 47, 54, 0, 0, 0, 44, 46, 0, 0, 0, 0, 1, 0, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 48, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 31, 6, -47, -64, 0, 0, 0, 64, 113, -54, -86, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 49, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 114, 111, -39, -32, 0, 0, 0, 64, 78, 85, 85, 96, 0, 0, 0, 63, -45, 51, 51, 64, 0, 0, 0, 0, 0, 0, 44, 47, 50, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 117, 109, -49, 0, 0, 0, 0, 64, 81, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 51, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 127, 103, 0, 0, 0, 0, 0, 64, 106, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 52, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 64, 55, 85, 85, 96, 0, 0, 0, -65, -61, 51, 51, 64, 0, 0, 0, 0, 0, 0, -124, 47, 112, 114, 101, 115, 101, 116, 47, 49, 0, 0, 0, 44, 46, 0, 0, 0, 0, 0, 112, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 48, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 49, 47, 112, 111, 105, 110, 116, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, -113, 40, -14, 96, 0, 0, 0, 64, 87, -6, -56, 0, 0, 0, 0, -65, -36, -52, -52, -64, 0, 0, 0 ],
																	"saved_bundle_length" : 2612,
																	"text" : "/preset/5 : {\n\t/0/point : [0., 42., 0.],\n\t/1/point : [449.246, 602., 0.3],\n\t/2/point : [539.672, 540.057, 0.],\n\t/3/point : [1000., 0., -0.4]\n},\n/preset/6 : {\n\t/0/point : [7.75666, 284.667, 0.],\n\t/1/point : [294.991, 60.6667, 0.3],\n\t/2/point : [342.863, 70., 0.],\n\t/3/point : [502.438, 210., 0.],\n\t/4/point : [1000., 23.3333, -0.15]\n},\n/preset/4 : {\n\t/0/point : [23.7141, 648.667, 0.],\n\t/1/point : [385.416, 79.3333, 0.],\n\t/2/point : [571.586, 32.6667, 0.],\n\t/3/point : [954.565, 583.333, 0.]\n},\n/preset/3 : {\n\t/0/point : [0., 658., 0.],\n\t/1/point : [475.842, 107.333, 0.3],\n\t/2/point : [667.331, 14., 0.],\n\t/3/point : [954.565, 646.585, 0.3]\n},\n/preset/1 : {\n\t/0/point : [0., 700., 0.],\n\t/1/point : [997.118, 95.9185, -0.45]\n},\n/preset/2 : {\n\t/0/point : [31.0286, 49.2518, 0.],\n\t/1/point : [956.56, 637.252, 0.5]\n}"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.986303, 0.992765, 0.992641, 0.9 ],
																	"destination" : [ "obj-154", 0 ],
																	"source" : [ "obj-147", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-147", 1 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 134.833496, 141.510803, 103.833313, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p presets_library"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.769974, 0.791399, 0.999297, 1.0 ],
													"destination" : [ "obj-155", 1 ],
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.769974, 0.791399, 0.999297, 1.0 ],
													"destination" : [ "obj-155", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.769974, 0.791399, 0.999297, 1.0 ],
													"destination" : [ "obj-21", 2 ],
													"source" : [ "obj-15", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.925646, 0.924381, 0.620435, 0.9 ],
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.769974, 0.791399, 0.999297, 1.0 ],
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.478398, 0.829932, 0.964685, 0.9 ],
													"destination" : [ "obj-15", 6 ],
													"midpoints" : [ 313.999939, 201.510803, 330.166504, 201.510803, 330.166504, 109.510803, 313.999939, 109.510803 ],
													"source" : [ "obj-21", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.945149, 0.635279, 0.615569, 0.9 ],
													"destination" : [ "obj-15", 5 ],
													"midpoints" : [ 186.749969, 208.276978, 338.166504, 208.276978, 338.166504, 102.276978, 271.583282, 102.276978 ],
													"source" : [ "obj-21", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1581.512451, 6.92627, 118.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p old_saved_bundle"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.939496, 0.601211, 0.107566, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-61",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 521.978577, 575.881348, 122.0, 33.0 ],
									"style" : "",
									"text" : "m158.o.norm.scale~ /range/pulse"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1493.487549, 77.019638, 43.0, 20.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1350.875, 107.467651, 33.0, 19.0 ],
									"style" : "",
									"text" : "fast"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1350.875, 187.967651, 33.0, 19.0 ],
									"style" : "",
									"text" : "slow"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-110",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.875153, 764.615173, 54.0, 31.0 ],
									"style" : "",
									"text" : "loadmess 1."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 369.875153, 846.615173, 38.0, 21.0 ],
									"style" : "",
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 388.875153, 801.233826, 41.0, 22.0 ],
									"sig" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.962761, 0.91433, 0.381203, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 206.791748, 498.892151, 44.0, 22.0 ],
									"style" : "",
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.962761, 0.91433, 0.381203, 1.0 ],
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 206.791748, 470.892151, 38.0, 22.0 ],
									"style" : "",
									"text" : "!-~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 332.409515, 537.615173, 38.0, 22.0 ],
									"style" : "",
									"text" : "!-~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 291.875061, 846.615173, 38.0, 21.0 ],
									"style" : "",
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 330.875061, 846.615173, 38.0, 21.0 ],
									"style" : "",
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 10.0,
													"id" : "obj-37",
													"linecount" : 5,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 131.762695, 361.0, 67.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 102, 105, 108, 101, 47, 116, 121, 112, 101, 0, 0, 44, 115, 0, 0, 102, 111, 108, 100, 0, 0, 0, 0, 0, 0, 0, -116, 47, 102, 105, 108, 101, 47, 110, 97, 109, 101, 0, 0, 44, 115, 0, 0, 77, 97, 99, 105, 110, 116, 111, 115, 104, 32, 72, 68, 58, 47, 85, 115, 101, 114, 115, 47, 106, 111, 110, 97, 116, 104, 97, 110, 107, 117, 108, 112, 97, 47, 83, 111, 117, 110, 100, 115, 47, 112, 105, 110, 115, 47, 52, 109, 105, 99, 95, 104, 97, 100, 114, 111, 110, 95, 110, 101, 101, 100, 108, 101, 95, 99, 111, 108, 108, 105, 100, 101, 114, 47, 105, 110, 100, 105, 118, 105, 100, 117, 97, 108, 95, 115, 97, 109, 112, 108, 101, 115, 36, 47, 112, 105, 110, 112, 111, 112, 115, 95, 119, 111, 111, 100, 95, 99, 104, 111, 115, 101, 110, 95, 115, 111, 102, 116, 115, 47, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 117, 109, 118, 111, 105, 99, 101, 115, 0, 0, 44, 105, 0, 0, 0, 0, 0, 32 ],
													"saved_bundle_length" : 212,
													"text" : "/file/type : \"fold\",\n/file/name : \"Macintosh HD:/Users/jonathankulpa/Sounds/pins/4mic_hadron_needle_collider/individual_samples$/pinpops_wood_chosen_softs/\",\n/numvoices : 32"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 258.762695, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 398.875153, 917.065186, 51.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p folder"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 957.559448, 846.615173, 38.0, 21.0 ],
									"style" : "",
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 794.326599, 846.615173, 38.0, 21.0 ],
									"style" : "",
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 739.915649, 846.615173, 38.0, 21.0 ],
									"style" : "",
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 631.09375, 846.615173, 38.0, 21.0 ],
									"style" : "",
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 256.271332, 537.615173, 52.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 1510.625, 915.115173, 68.0, 33.0 ],
									"style" : "",
									"text" : "o.select /pulse/y"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 522.478577, 362.881378, 121.5, 33.0 ],
									"style" : "",
									"text" : "m158.o.click~ /gui/phrase_len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 536.744446, 771.615173, 47.079834, 40.5 ],
									"range" : [ -0.1, 1.1 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 536.744446, 676.881348, 47.079834, 40.5 ],
									"range" : [ -0.1, 1.1 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 536.744446, 473.892151, 47.079834, 40.5 ],
									"range" : [ -0.1, 1.1 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 521.784363, 616.881348, 38.333332, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.939496, 0.601211, 0.107566, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 521.784363, 729.881348, 102.0, 21.0 ],
									"style" : "",
									"text" : "m158.phase.click~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.939496, 0.601211, 0.107566, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 521.784363, 645.751892, 101.0, 21.0 ],
									"style" : "",
									"text" : "m158.phase~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.939496, 0.601211, 0.107566, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-64",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 521.978577, 521.615173, 122.0, 33.0 ],
									"style" : "",
									"text" : "m158.o.points.phase~ /pulse"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 521.784363, 437.086304, 77.0, 21.0 ],
									"style" : "",
									"text" : "m158.phase~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.974261, 0.557172, 0.522703, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 650.09375, 521.615173, 120.0, 33.0 ],
									"style" : "",
									"text" : "m158.o.points.phase~ /rate"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 469, "png", "IBkSG0fBZn....PCIgDQRA..AHB...fEHX.....YhDYt....DLmPIQEBHf.B7g.YHB..AvXRDEDU3wY6b2cbZCDEFF98rx2G0AgTAgNHjNfTAA2ApDR5fjNfRvoCr6.WB3NvMf0IW.3.LP9AvRDq2mY1YzHMZ04puYWIsaEchpIPBvicyySRZoZnzDTVDTxkgQRRciQAw7fxiAkbcCpl12Eljd0qZZP41MCe1tEeouqPIcY5pS79qChFHlA4aOGEjjFdN1fnwqBf97YsZjzfz+XPTYV.y.9vKQwHogo+lfnQAwLHZ.dyKb8HoAn3vWpZRP6ric5WAwNcedWP41ioujzqWOQY9tAQ0PYZ.M.u+T57BE9s4bRR.P6GWO0rQ+5qe4zujT25Jf5fxMbhi.ZWIPrbYcr1CIwhy4yPR++qhxVK8qwAw218Oh9707GZTR6WYiiuOIaRZqS3Zf65qhRRCKk8e514IsSRZeGjeG3gNspjzfxABhd1hUiRZTR7IH+QmTURZP4OEDsgmtIImtZTReEGkjjtLTMY0V9gurZI061ZSPyfHI02FuuMFMChjTend4p0ubuAQR5RvX2ypkzg7Sf2zj23PMOFC.....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-6",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 552.069458, 99.381378, 131.818176, 10.0 ],
									"pic" : "arrow_black_left.png"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1389.375, 321.381378, 27.0, 19.0 ],
									"style" : "",
									"text" : "1 --"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1389.875, 243.881378, 23.0, 19.0 ],
									"style" : "",
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1389.375, 344.041321, 23.0, 19.0 ],
									"style" : "",
									"text" : "-2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.990057, 0.520854, 0.473811, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1394.875, 213.98732, 58.0, 21.0 ],
									"restore" : [ 1000.0, -2.0, 12.0, 0.0, 3.961868, 0, 176.130585, 1.336868, 0, 282.257996, 1.336868, 0, 282.257996, 3.961868, 0, 367.619934, 3.232701, 0, 367.619934, 2.503534, 0, 479.322083, 2.066034, 0, 529.570007, 1.0625, 0, 638.896545, 1.191034, 0, 766.556091, 1.191034, 0, 926.130554, 1.336868, 0, 1000.0, 1.336868, 0, "linear" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /rate",
									"varname" : "/rate"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 3.961868, 0, 176.130585, 1.336868, 0, 282.257996, 1.336868, 0, 282.257996, 3.961868, 0, 367.619934, 3.232701, 0, 367.619934, 2.503534, 0, 479.322083, 2.066034, 0, 529.570007, 1.0625, 0, 638.896545, 1.191034, 0, 766.556091, 1.191034, 0, 926.130554, 1.336868, 0, 1000.0, 1.336868, 0 ],
									"id" : "obj-84",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1414.375, 243.881378, 200.0, 121.0 ],
									"range" : [ -2.0, 12.0 ],
									"style" : "",
									"varname" : "function[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 544.978577, 234.381378, 29.5, 20.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 522.478577, 267.881378, 52.0, 20.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1390.875, 107.467651, 20.0, 19.0 ],
									"style" : "",
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1389.875, 187.967651, 20.0, 19.0 ],
									"style" : "",
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1429.375, 45.48732, 50.0, 22.0 ],
									"style" : "",
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1392.875, 20.92627, 92.0, 21.0 ],
									"restore" : [ 3700 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /phrase_len",
									"varname" : "/phrase_len"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.286575, 0.129768, 0.839268, 1.0 ],
									"blinkcolor" : [ 0.640764, 0.903695, 0.909574, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 449.318939, 118.381378, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.669945, 0.868319, 0.913958, 1.0 ],
									"bgcolor2" : [ 0.675331, 0.901397, 0.914012, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.669945, 0.868319, 0.913958, 1.0 ],
									"bgfillcolor_color2" : [ 0.675331, 0.901397, 0.914012, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-129",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.680878, 94.381378, 259.0, 20.0 ],
									"style" : "",
									"text" : "/pulse /phrase_len /rate /amp /filter/type /filter/hz /filter/Q",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 407.909515, 118.381378, 36.0, 22.0 ],
									"style" : "",
									"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 229.680878, 94.381378, 52.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.352753, 0.376922, 0.369458, 1.0 ],
									"color" : [ 0.975547, 0.988309, 0.999932, 1.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "FullPacket", "FullPacket" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 358.0, 996.0, 599.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 9.0,
													"frame_color" : [ 0.59561, 0.605973, 0.624639, 1.0 ],
													"id" : "obj-7",
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 371.333313, 260.0, 110.0, 29.0 ],
													"text" : "delete( /routing )"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 371.333313, 506.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 62.0, 63.0, 29.0 ],
													"style" : "",
													"text" : "recall addressess"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 64.0, 60.0, 29.0 ],
													"style" : "",
													"text" : "left inlet of o.compose"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 416.0, 64.0, 47.0, 40.0 ],
													"style" : "",
													"text" : "patch specific /routing"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 465.0, 64.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 215.0, 63.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.957974, 1.0, 0.369187, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 353.0, 79.0, 1110.0, 937.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontsize" : 11.0,
																	"id" : "obj-45",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1029.0, 158.0, 255.0, 31.0 ],
																	"style" : "",
																	"text" : "this allows us to only return the address we are recalling - filters out the saved_library",
																	"textcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 49.0, 308.0, 306.0, 22.0 ],
																	"style" : "",
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "FullPacket" ],
																	"patching_rect" : [ 49.0, 588.0, 83.0, 22.0 ],
																	"style" : "",
																	"text" : "o.route /recall"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontsize" : 11.0,
																	"id" : "obj-42",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 932.0, 104.0, 397.0, 19.0 ],
																	"style" : "",
																	"text" : "<<< interesting one - to get a string to become an address, needed value()",
																	"textcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 7,
																			"minor" : 3,
																			"revision" : 5,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"color" : [ 0.984215, 1.0, 0.442735, 1.0 ],
																					"id" : "obj-34",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 170.0, 50.5, 22.0 ],
																					"style" : "",
																					"text" : "t l l"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.984215, 1.0, 0.442735, 1.0 ],
																					"id" : "obj-35",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "FullPacket" ],
																					"patching_rect" : [ 81.5, 204.0, 96.0, 22.0 ],
																					"style" : "",
																					"text" : "o.route /recall"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.984215, 1.0, 0.442735, 1.0 ],
																					"id" : "obj-36",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 81.5, 235.0, 96.0, 22.0 ],
																					"style" : "",
																					"text" : "sprintf set 1 %s"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 0.984215, 1.0, 0.442735, 1.0 ],
																					"id" : "obj-37",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "FullPacket" ],
																					"patching_rect" : [ 50.0, 274.563416, 65.0, 22.0 ],
																					"style" : "",
																					"text" : "o.select /?"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 0,
																					"fontsize" : 12.0,
																					"frame_color" : [ 0.975532, 1.0, 0.633321, 1.0 ],
																					"id" : "obj-38",
																					"linecount" : 3,
																					"maxclass" : "o.expr.codebox",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "FullPacket", "FullPacket" ],
																					"patching_rect" : [ 50.0, 100.0, 475.0, 59.0 ],
																					"text" : "if( bound( /recall/addr/prefix ) && bound( /recall/num ),\n  /recall = /recall/addr/prefix +\"/\"+ /recall/num\n)"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-35", 0 ],
																					"source" : [ "obj-34", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-37", 0 ],
																					"source" : [ "obj-34", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-36", 0 ],
																					"source" : [ "obj-35", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-37", 0 ],
																					"source" : [ "obj-36", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-34", 0 ],
																					"source" : [ "obj-38", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 851.0, 27.672607, 188.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"style" : "",
																		"tags" : ""
																	}
,
																	"style" : "",
																	"text" : "p version to recall address with id"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 49.0, 222.0, 30.0, 22.0 ],
																	"style" : "",
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "FullPacket", "FullPacket" ],
																	"patching_rect" : [ 127.0, 150.0, 189.0, 22.0 ],
																	"style" : "",
																	"text" : "o.if bound( /recall/addrs/prefixes )"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 49.0, 193.0, 97.0, 22.0 ],
																	"style" : "",
																	"text" : "o.union"
																}

															}
, 															{
																"box" : 																{
																	"fontsize" : 10.0,
																	"id" : "obj-6",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 159.0, 46.0, 63.0, 40.0 ],
																	"style" : "",
																	"text" : "address prefix + recall #"
																}

															}
, 															{
																"box" : 																{
																	"fontsize" : 10.0,
																	"id" : "obj-1",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 521.0, 53.0, 111.0, 29.0 ],
																	"style" : "",
																	"text" : "left inlet of o.compose\n(full saved bundle)"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontsize" : 12.0,
																	"frame_color" : [ 1.0, 1.0, 0.515368, 1.0 ],
																	"id" : "obj-166",
																	"linecount" : 13,
																	"maxclass" : "o.expr.codebox",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "FullPacket", "FullPacket" ],
																	"patching_rect" : [ 49.0, 345.0, 647.0, 195.0 ],
																	"text" : "if( bound( /recall/addrs/prefixes ) && bound( /recall/num ),\n  map(\n    lambda( i,\n      /recall/value = value( \"/gui\" +/recall/addrs/prefixes[[ i ]] +\"/\"+ /recall/num ),\n      assign( \"/recall/gui\" +/recall/addrs/prefixes[[ i ]], /recall/value )\n    ),\n    aseq( 0, length( /recall/addrs/prefixes ) - 1 )\n  )\n),\n\ndelete( /recall/addrs/prefixes ),\ndelete( /recall/num ),\ndelete( /recall/value )"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.979542, 1.0, 0.401961, 1.0 ],
																	"id" : "obj-164",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 49.0, 273.672607, 56.0, 22.0 ],
																	"style" : "",
																	"text" : "o.collect"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 127.0, 46.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 489.0, 52.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-21",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.0, 689.563416, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 306.5, 181.0, 58.5, 181.0 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-164", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-166", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-164", 0 ],
																	"midpoints" : [ 498.5, 265.0, 58.5, 265.0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-164", 0 ],
																	"midpoints" : [ 69.5, 255.0, 58.5, 255.0 ],
																	"source" : [ "obj-25", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-164", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-166", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 215.0, 400.266174, 89.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p recall_preset"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 9.0,
													"frame_color" : [ 0.59561, 0.605973, 0.624639, 1.0 ],
													"id" : "obj-52",
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 642.666626, 260.0, 110.0, 29.0 ],
													"text" : "delete( /routing )"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 9.0,
													"frame_color" : [ 0.59561, 0.605973, 0.624639, 1.0 ],
													"id" : "obj-50",
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 100.0, 260.0, 110.0, 29.0 ],
													"text" : "delete( /routing )"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.767779, 0.782606, 0.999338, 1.0 ],
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 100.0, 144.0, 30.0, 22.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 186.0, 55.0, 22.0 ],
													"style" : "",
													"text" : "o.collect"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 64.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 642.666626, 511.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "FullPacket", "FullPacket", "FullPacket", "FullPacket" ],
													"patching_rect" : [ 100.0, 220.0, 832.999939, 22.0 ],
													"style" : "",
													"text" : "o.cond /routing == recall\\, /routing == full_bundle\\, /routing == save"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-154",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.0, 506.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.824616, 0.840041, 0.993788, 0.9 ],
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 474.5, 179.0, 109.5, 179.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.973496, 0.996428, 0.394389, 0.9 ],
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.973496, 0.996428, 0.394389, 0.9 ],
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.936087, 0.940858, 0.627111, 0.9 ],
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.584303, 0.811361, 0.989561, 0.9 ],
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-30", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.761663, 0.794095, 0.999288, 1.0 ],
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.761663, 0.794095, 0.999288, 1.0 ],
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.761663, 0.794095, 0.999288, 1.0 ],
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.973496, 0.996428, 0.394389, 0.9 ],
													"destination" : [ "obj-26", 1 ],
													"midpoints" : [ 109.5, 390.0, 294.5, 390.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.548365, 0.823415, 0.953129, 0.9 ],
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 241.728729, 193.967682, 267.999817, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"blinkcolor" : [ 0.298204, 0.093512, 0.99834, 1.0 ],
									"id" : "obj-142",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 367.499969, 118.381378, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.352753, 0.376922, 0.369458, 1.0 ],
									"color" : [ 0.939776, 0.956272, 0.999827, 1.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "FullPacket", "FullPacket", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 311.0, 122.0, 1435.0, 881.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 28.5, 534.0, 78.5, 22.0 ],
													"style" : "",
													"text" : "o.union"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"fontsize" : 12.0,
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 88.0, 420.5, 111.0, 35.0 ],
													"style" : "",
													"text" : "o.pack /save/addr/prefixes"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.669945, 0.868319, 0.913958, 1.0 ],
													"bgcolor2" : [ 0.675331, 0.901397, 0.914012, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.669945, 0.868319, 0.913958, 1.0 ],
													"bgfillcolor_color2" : [ 0.675331, 0.901397, 0.914012, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-129",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.5, 310.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "set 1 $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"fontsize" : 12.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 459.5, 303.0, 66.0, 22.0 ],
													"style" : "",
													"text" : "o.select /?"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-31",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.5, 325.0, 69.0, 43.0 ],
													"style" : "",
													"text" : "address names to save"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 371.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 11.0,
													"frame_color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"id" : "obj-29",
													"linecount" : 2,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 28.5, 477.0, 158.0, 43.0 ],
													"text" : "/bundle/addrs = getaddresses()"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-27",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 787.0, 310.0, 68.0, 31.0 ],
													"style" : "",
													"text" : "send full_bundle"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 787.0, 343.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.0, 184.0, 676.0, 20.0 ],
													"style" : "",
													"text" : "6) again, bang left inlet of o.compose, which in combination with /routing == \"full_bundle\" makes data exit 2nd outlet",
													"textcolor" : [ 0.133374, 0.077563, 0.305743, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.0, 168.0, 183.0, 20.0 ],
													"style" : "",
													"text" : "5) set /routing to \"full_bundle\"",
													"textcolor" : [ 0.133374, 0.077563, 0.305743, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-25",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1304.0, 705.0, 128.0, 31.0 ],
													"style" : "",
													"text" : "send out entire saved_bundle"
												}

											}
, 											{
												"box" : 												{
													"background_color" : [ 0.848035, 0.840921, 0.999528, 1.0 ],
													"fontface" : 0,
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1278.0, 741.0, 167.0, 22.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 114, 111, 117, 116, 105, 110, 103, 0, 0, 0, 0, 44, 115, 0, 0, 102, 117, 108, 108, 95, 98, 117, 110, 100, 108, 101, 0 ],
													"saved_bundle_length" : 48,
													"text" : "/routing : \"full_bundle\""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 11.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 45.0, 263.0, 19.0 ],
													"style" : "",
													"text" : "purple = patch-specific routing for save or recall",
													"textcolor" : [ 0.636789, 0.526042, 0.886279, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 24.0, 127.0, 19.0 ],
													"style" : "",
													"text" : "yellow = recall engine",
													"textcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 11.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 3.0, 106.0, 19.0 ],
													"style" : "",
													"text" : "blue - save engine",
													"textcolor" : [ 0.116425, 0.696616, 0.913253, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 0.402462, 1.0 ],
													"fontsize" : 11.0,
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 547.0, 496.0, 111.0, 33.0 ],
													"style" : "",
													"text" : "o.pack /recall/addrs/prefixes"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 0.402462, 1.0 ],
													"fontsize" : 11.0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 656.0, 544.0, 63.0, 33.0 ],
													"style" : "",
													"text" : "o.pack /recall/num"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.0, 266.5, 323.0, 20.0 ],
													"style" : "",
													"text" : "3) bang o.collect in footer to send all data into codebox",
													"textcolor" : [ 0.133374, 0.077563, 0.305743, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.0, 249.5, 705.0, 20.0 ],
													"style" : "",
													"text" : "2) bang left inlet of o.compose, which in combination with /routing == \"recall\"  recalls entire Library into o.collect in footer",
													"textcolor" : [ 0.133374, 0.077563, 0.305743, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.0, 232.5, 151.0, 20.0 ],
													"style" : "",
													"text" : "1) set /routing to \"recall\"",
													"textcolor" : [ 0.133374, 0.077563, 0.305743, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 212.5, 105.0, 20.0 ],
													"style" : "",
													"text" : "recalling trigger:",
													"textcolor" : [ 0.133374, 0.077563, 0.305743, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.0, 152.0, 323.0, 20.0 ],
													"style" : "",
													"text" : "4) save new data, which gets unioned with the old data",
													"textcolor" : [ 0.133374, 0.077563, 0.305743, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.0, 135.0, 809.0, 20.0 ],
													"style" : "",
													"text" : "3) bang left inlet of o.compose, which in combination with /routing == \"save\" makes data come back around to the right inlet of o.union here",
													"textcolor" : [ 0.133374, 0.077563, 0.305743, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.0, 119.0, 146.0, 20.0 ],
													"style" : "",
													"text" : "2) set /routing to \"save\"",
													"textcolor" : [ 0.133374, 0.077563, 0.305743, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.0, 105.0, 817.0, 20.0 ],
													"style" : "",
													"text" : "1) clear o.union's right inlet in case user edits o.compose by hand (don't want those addresses to come back the next time anything is saved)",
													"textcolor" : [ 0.133374, 0.077563, 0.305743, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 84.0, 94.0, 20.0 ],
													"style" : "",
													"text" : "saving trigger:",
													"textcolor" : [ 0.133374, 0.077563, 0.305743, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 62.0, 367.0, 20.0 ],
													"style" : "",
													"text" : "Observe the triggers to track saving vs recalling",
													"textcolor" : [ 0.133374, 0.077563, 0.305743, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 11.0,
													"id" : "obj-49",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 371.0, 550.0, 80.0, 56.0 ],
													"style" : "",
													"text" : "clear in case user edits o.compose by hand ",
													"textcolor" : [ 0.116425, 0.696616, 0.913253, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"bgcolor2" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"bgfillcolor_color2" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontsize" : 11.0,
													"gradient" : 1,
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.5, 550.0, 34.0, 21.0 ],
													"style" : "",
													"text" : "clear",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"fontsize" : 16.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 246.859375, 425.0, 110.640625, 26.0 ],
													"style" : "",
													"text" : "t b b b b b b"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.859375, 338.0, 52.078125, 31.0 ],
													"style" : "",
													"text" : "bang to save"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 246.859375, 369.5, 31.078125, 31.078125 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 11.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 413.0, 155.0, 607.0, 19.0 ],
													"style" : "",
													"text" : "loopback and a stateful o.union surrounds o.compose: thus new presets will be union-ed with the previous library",
													"textcolor" : [ 0.116425, 0.696616, 0.913253, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-20",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.333328, 337.5, 49.333344, 31.0 ],
													"style" : "",
													"text" : "new bundle"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 28.5, 371.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-18",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 909.0, 331.0, 63.0, 31.0 ],
													"style" : "",
													"text" : "loopback from footer"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 702.0, 232.0, 1184.0, 912.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontsize" : 11.0,
																	"id" : "obj-39",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 504.0, 481.0, 287.0, 68.0 ],
																	"style" : "",
																	"text" : "o.difference is a method to dynamically delete addresses...here we need to dynamically delete whatever the user sent in as the address prefix to save, e.g. /gui/midi_notes will be deleted, and what we send in to save is /gui/midi_notes/1",
																	"textcolor" : [ 0.08904, 0.659869, 0.913641, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontsize" : 12.0,
																	"id" : "obj-38",
																	"linecount" : 4,
																	"maxclass" : "o.display",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 129.0, 576.0, 563.0, 75.0 ],
																	"text" : "/gui/pulse/1 : [1000., 30., 160., 0., 60.3333, 0, 0., 335.106, 133.133, 0, 0., 414.894, 133.133, 0, 0., 702.128, 37.8, 0, -0.35, 1000., 138.333, 0, -0.25, \"curve\"],\n/gui/phrase/ms/1 : 4201"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 129.0, 218.0, 373.0, 22.0 ],
																	"style" : "",
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 129.0, 527.0, 373.0, 22.0 ],
																	"style" : "",
																	"text" : "o.difference"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontsize" : 11.0,
																	"id" : "obj-15",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 449.0, 48.5, 73.0, 19.0 ],
																	"style" : "",
																	"text" : "bang to save",
																	"textcolor" : [ 0.093418, 0.659805, 0.913642, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 417.0, 43.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontsize" : 11.0,
																	"id" : "obj-9",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 95.0, 48.5, 103.0, 56.0 ],
																	"style" : "",
																	"text" : "bundle to be saved, /addrs in bundle, and /save/addr/prefixes",
																	"textcolor" : [ 0.093418, 0.659805, 0.913642, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontsize" : 12.0,
																	"frame_color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
																	"id" : "obj-5",
																	"linecount" : 8,
																	"maxclass" : "o.expr.codebox",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "FullPacket", "FullPacket" ],
																	"patching_rect" : [ 129.0, 268.0, 900.0, 127.0 ],
																	"text" : "if( bound( /preset/save/num ) && bound( /save/addr/prefixes ),\n  map(\n    lambda( i,\n      assign( \"/gui\" +/save/addr/prefixes[[ i ]] + \"/\" +/preset/save/num, value( \"/gui\" + /save/addr/prefixes[[ i ]] ) )\n    ),\n    aseq( 0, length( /save/addr/prefixes ) - 1 )\n  )\n)"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 129.0, 190.446045, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "o.collect"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 256.0, 90.0, 141.0, 22.0 ],
																	"style" : "",
																	"text" : "o.pack /preset/save/num"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 256.0, 43.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-144",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 61.0, 43.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-145",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 129.0, 674.384827, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"midpoints" : [ 426.5, 167.0, 138.5, 167.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"midpoints" : [ 70.5, 165.0, 138.5, 165.0 ],
																	"source" : [ "obj-144", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"midpoints" : [ 265.5, 166.0, 138.5, 166.0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 1 ],
																	"source" : [ "obj-36", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-145", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 28.5, 584.0, 274.015625, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p save_preset"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 28.5, 628.672607, 347.0, 22.0 ],
													"style" : "",
													"text" : "o.union"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 925.5, 364.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 547.0, 850.5, 85.0, 31.0 ],
													"style" : "",
													"text" : "to footer/recall mechanism"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 547.0, 818.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 156.007812, 339.0, 38.0, 31.0 ],
													"style" : "",
													"text" : "save num"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 656.0, 331.0, 41.0, 31.0 ],
													"style" : "",
													"text" : "recall num"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-10",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 993.0, 869.5, 268.0, 43.0 ],
													"style" : "",
													"text" : "patch-specific routing pathway in footer - probably could have been avoided if not for loadbang - tells o.compose's outlet where to send its data"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 389.0, 847.5, 72.0, 43.0 ],
													"style" : "",
													"text" : "right inlet of o.compose: write data"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-8",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.5, 850.5, 76.0, 43.0 ],
													"style" : "",
													"text" : "left inlet of o.compose: send out data"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 389.0, 818.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.5, 818.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.704718, 1.0, 0.993451, 1.0 ],
													"fontsize" : 16.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 787.0, 425.0, 44.0, 26.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.750361, 0.978277, 0.972184, 1.0 ],
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 787.0, 404.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 270.5, 778.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 0.402462, 1.0 ],
													"fontsize" : 16.0,
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "bang" ],
													"patching_rect" : [ 656.0, 429.0, 54.0, 26.0 ],
													"style" : "",
													"text" : "t l b b"
												}

											}
, 											{
												"box" : 												{
													"background_color" : [ 0.848035, 0.840921, 0.999528, 1.0 ],
													"fontface" : 0,
													"fontsize" : 10.0,
													"id" : "obj-38",
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1136.0, 741.0, 125.0, 22.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 114, 111, 117, 116, 105, 110, 103, 0, 0, 0, 0, 44, 115, 0, 0, 115, 97, 118, 101, 0, 0, 0, 0 ],
													"saved_bundle_length" : 44,
													"text" : "/routing : \"save\""
												}

											}
, 											{
												"box" : 												{
													"background_color" : [ 0.848035, 0.840921, 0.999528, 1.0 ],
													"fontface" : 0,
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 993.0, 741.0, 137.0, 22.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 114, 111, 117, 116, 105, 110, 103, 0, 0, 0, 0, 44, 115, 0, 0, 114, 101, 99, 97, 108, 108, 0, 0 ],
													"saved_bundle_length" : 44,
													"text" : "/routing : \"recall\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 656.0, 364.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-153",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.007812, 371.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-154",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 993.0, 818.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.955087, 0.958815, 0.70377, 0.9 ],
													"destination" : [ "obj-163", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.807391, 0.935457, 0.999589, 0.9 ],
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.388624, 0.779865, 0.932572, 0.9 ],
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.363333, 0.788842, 0.98083, 0.9 ],
													"destination" : [ "obj-146", 1 ],
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.363333, 0.788842, 0.98083, 0.9 ],
													"destination" : [ "obj-17", 1 ],
													"midpoints" : [ 935.0, 618.0, 366.0, 618.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.955467, 0.963833, 0.398762, 0.9 ],
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 665.5, 463.0, 665.5, 463.0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.807963, 0.812271, 0.999432, 0.9 ],
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 700.5, 474.0, 1002.5, 474.0 ],
													"source" : [ "obj-163", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.955467, 0.963833, 0.398762, 0.9 ],
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 683.0, 733.0, 280.0, 733.0 ],
													"source" : [ "obj-163", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.363333, 0.788842, 0.98083, 0.9 ],
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 38.0, 667.0, 398.5, 667.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.487081, 0.809717, 0.935825, 0.9 ],
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.747039, 0.752604, 0.9891, 1.0 ],
													"destination" : [ "obj-154", 0 ],
													"midpoints" : [ 1287.5, 814.0, 1002.5, 814.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.438977, 0.830389, 0.971711, 1.0 ],
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.955467, 0.963833, 0.398762, 0.9 ],
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 665.5, 721.0, 556.5, 721.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.477802, 0.905723, 0.986884, 0.9 ],
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.973603, 0.979966, 0.57582, 0.9 ],
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 97.5, 409.0, 556.5, 409.0 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.472697, 0.852315, 0.999069, 0.9 ],
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.317158, 0.840797, 0.986663, 1.0 ],
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.317158, 0.840797, 0.986663, 1.0 ],
													"destination" : [ "obj-146", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.848405, 0.877079, 0.999574, 0.9 ],
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.848405, 0.877079, 0.999574, 0.9 ],
													"destination" : [ "obj-154", 0 ],
													"midpoints" : [ 1145.5, 807.0, 1002.5, 807.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.347818, 0.784222, 0.938802, 0.9 ],
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.423105, 0.831336, 0.959924, 0.9 ],
													"destination" : [ "obj-146", 2 ],
													"source" : [ "obj-42", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.747039, 0.752604, 0.9891, 1.0 ],
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 274.6875, 474.0, 1287.5, 474.0 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.807963, 0.812271, 0.999432, 0.9 ],
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 329.671875, 474.0, 1145.5, 474.0 ],
													"source" : [ "obj-42", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.459903, 0.856895, 0.991155, 0.9 ],
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 311.34375, 719.0, 280.0, 719.0 ],
													"source" : [ "obj-42", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.349191, 0.79162, 0.971211, 0.9 ],
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 256.359375, 719.0, 280.0, 719.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.419304, 0.789107, 0.932316, 0.9 ],
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-42", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.409257, 0.863253, 0.999025, 0.9 ],
													"destination" : [ "obj-17", 1 ],
													"midpoints" : [ 348.0, 618.0, 366.0, 618.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.807963, 0.812271, 0.999432, 0.9 ],
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 821.5, 473.0, 1287.5, 473.0 ],
													"source" : [ "obj-46", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.768194, 0.985418, 0.992532, 0.9 ],
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 796.5, 747.0, 280.0, 747.0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.955467, 0.963833, 0.398762, 0.9 ],
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 556.5, 537.0, 556.5, 537.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 242.271454, 148.967651, 267.457092, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 325.090424, 118.381378, 35.0, 22.0 ],
									"style" : "",
									"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.958177, 0.962392, 0.999866, 1.0 ],
									"color" : [ 0.407875, 0.413477, 0.424624, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 265.0, 201.0, 1476.0, 743.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 1349.0, 12.700562, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 46.0, 6.700562, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-154",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1349.0, 359.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 11.0,
													"id" : "obj-147",
													"linecount" : 124,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 54.0, 1322.0, 1555.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 120, 47, 103, 117, 105, 47, 112, 117, 108, 115, 101, 47, 49, 54, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -32, -106, -30, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 111, -3, 94, -64, 0, 0, 0, 63, -32, -106, -30, 32, 0, 0, 0, 0, 0, 0, 0, -65, -55, -103, -103, -96, 0, 0, 0, 64, 119, 79, 6, -128, 0, 0, 0, 63, -24, -78, 48, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 122, -94, 22, -32, 0, 0, 0, 63, -23, -7, -34, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 124, 75, -97, 0, 0, 0, 0, 63, -26, -3, 72, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -128, -92, 27, -64, 0, 0, 0, 63, -24, 68, -10, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, 35, 22, 96, 0, 0, 0, 63, -21, 65, -116, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -124, 33, -71, -64, 0, 0, 0, 63, -23, -116, -92, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, -55, -27, 64, 0, 0, 0, 63, -28, 109, -20, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -26, -112, 14, -128, 0, 0, 0, 0, 0, 0, 0, -65, -45, 51, 51, 64, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 28, 47, 103, 117, 105, 47, 112, 104, 114, 97, 115, 101, 95, 108, 101, 110, 47, 49, 54, 0, 0, 44, 105, 0, 0, 0, 0, 21, 124, 0, 0, 0, -72, 47, 103, 117, 105, 47, 114, 97, 116, 101, 47, 49, 54, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, -64, 0, 0, 0, 0, 0, 0, 0, 64, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -4, 99, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 119, 79, 6, -128, 0, 0, 0, 63, -4, 99, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -125, 34, 104, 0, 0, 0, 0, 63, -4, 99, -49, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -9, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 52, 47, 103, 117, 105, 47, 97, 109, 112, 47, 49, 54, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -80, -87, 99, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 80, 27, 107, -64, 0, 0, 0, 63, -80, -87, 99, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 120, 78, 88, 64, 0, 0, 0, 63, -20, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -31, -103, -103, -96, 0, 0, 0, 64, 121, -94, -59, 32, 0, 0, 0, 63, -19, 99, -82, 32, 0, 0, 0, 0, 0, 0, 0, 63, -45, 51, 51, 64, 0, 0, 0, 64, 126, 74, 66, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -61, 51, 51, 32, 0, 0, 0, 64, -124, -53, -16, 64, 0, 0, 0, 63, -73, 125, 3, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, -118, -104, -126, -71, 49, 5, 63, -54, -103, -62, -105, -93, 2, -85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -48, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 100, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 47, 49, 54, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 92, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 104, 122, 47, 49, 54, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -69, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -107, -73, -68, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 112, -1, 16, 96, 0, 0, 0, 64, -94, 38, -120, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 114, -3, -77, -64, 0, 0, 0, 64, -94, 38, -120, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 122, -93, 38, 32, 0, 0, 0, 64, -91, 17, 51, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, -51, -44, 96, 0, 0, 0, 64, -91, -53, -34, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, 33, -109, 16, 87, 38, 33, 64, -104, -94, 103, 45, -95, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, -54, 108, -32, 0, 0, 0, 64, -110, -51, 17, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -116, 71, 92, -104, -126, -71, 49, 64, -124, 26, 35, -80, -105, -101, 85, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 28, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 81, 47, 49, 54, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 65, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -61, -114, 100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 118, 80, -60, 32, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 121, -93, -44, 96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, 76, 32, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, -96, -115, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -118, 115, 70, -64, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, -104, 47, 103, 117, 105, 47, 112, 117, 108, 115, 101, 47, 49, 53, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -23, 31, 106, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 104, -83, 7, -96, 0, 0, 0, 63, -24, -78, 48, -96, 0, 0, 0, 0, 0, 0, 0, -65, -55, -103, -103, -96, 0, 0, 0, 64, 118, 38, 54, -128, 0, 0, 0, 63, -22, -89, 34, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 122, -51, -77, -64, 0, 0, 0, 63, -22, 57, -24, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 127, 32, 21, -64, 0, 0, 0, 63, -43, -69, 126, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -127, -29, -55, -128, 0, 0, 0, 63, -32, 105, -79, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, -72, -115, -96, 0, 0, 0, 63, -26, 98, -35, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -124, 33, -71, -64, 0, 0, 0, 63, -23, -116, -92, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, 54, -39, -32, 0, 0, 0, 63, -25, -86, -117, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -120, 52, -49, 0, 0, 0, 0, 63, -33, 30, 122, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -26, -112, 14, -128, 0, 0, 0, 0, 0, 0, 0, -65, -45, 51, 51, 64, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 28, 47, 103, 117, 105, 47, 112, 104, 114, 97, 115, 101, 95, 108, 101, 110, 47, 49, 53, 0, 0, 44, 105, 0, 0, 0, 0, 24, 56, 0, 0, 0, -72, 47, 103, 117, 105, 47, 114, 97, 116, 101, 47, 49, 53, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, -64, 0, 0, 0, 0, 0, 0, 0, 64, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -4, 99, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 119, 79, 6, -128, 0, 0, 0, 63, -4, 99, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -125, 34, 104, 0, 0, 0, 0, 63, -4, 99, -49, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -9, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 52, 47, 103, 117, 105, 47, 97, 109, 112, 47, 49, 53, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -80, -87, 99, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 80, 27, 107, -64, 0, 0, 0, 63, -80, -87, 99, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 120, 78, 88, 64, 0, 0, 0, 63, -20, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -31, -103, -103, -96, 0, 0, 0, 64, 121, -94, -59, 32, 0, 0, 0, 63, -19, 99, -82, 32, 0, 0, 0, 0, 0, 0, 0, 63, -45, 51, 51, 64, 0, 0, 0, 64, 126, 74, 66, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -61, 51, 51, 32, 0, 0, 0, 64, -125, -30, 108, -32, 0, 0, 0, 63, -56, -28, -38, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, -75, 38, 32, 0, 0, 0, 63, -49, -72, 122, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -95, -89, -28, -46, -103, -79, -20, 0, 0, 0, 0, -65, -48, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 100, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 47, 49, 53, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 92, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 104, 122, 47, 49, 53, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -69, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -107, -73, -68, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 112, -1, 16, 96, 0, 0, 0, 64, -94, 38, -120, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 114, -3, -77, -64, 0, 0, 0, 64, -94, 38, -120, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 122, -93, 38, 32, 0, 0, 0, 64, -91, 17, 51, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, -51, -44, 96, 0, 0, 0, 64, -91, -53, -34, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, 75, 114, 96, 0, 0, 0, 64, -91, 17, 51, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, -54, 108, -32, 0, 0, 0, 64, -110, -51, 17, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -116, 71, 92, -104, -126, -71, 49, 64, -124, 26, 35, -80, -105, -101, 85, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 28, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 81, 47, 49, 53, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 65, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -61, -114, 100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 118, 80, -60, 32, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 121, -93, -44, 96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, 76, 32, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, -96, -115, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -118, 115, 70, -64, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, -104, 47, 103, 117, 105, 47, 112, 117, 108, 115, 101, 47, 49, 52, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -23, 31, 106, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 98, 94, 32, -82, 76, 65, 93, 63, -24, -14, 58, 4, 50, -65, -101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 103, -81, -44, 108, -17, -88, -38, 63, -21, -127, -106, 45, 40, -126, 43, 0, 0, 0, 0, -65, -55, -103, -103, -96, 0, 0, 0, 64, 114, 126, 10, -28, -60, 21, -54, 63, -23, -52, -82, 17, -38, 0, 118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 119, -49, -66, -93, 103, 125, 71, 63, -25, -86, -117, -17, -73, -34, 84, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 124, -52, 87, 38, 32, -82, 76, 63, -32, -42, -21, -126, 125, -41, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 127, -54, 76, 65, 92, -104, -125, 63, -31, -79, 95, -112, 37, 24, 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, 35, 22, 96, 0, 0, 0, 63, -21, 65, -116, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -124, 33, -71, -64, 0, 0, 0, 63, -23, -116, -92, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, 74, 60, -128, 0, 0, 0, 63, -31, -34, -112, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -52, -49, -106, 32, 0, 0, 0, 0, 0, 0, 0, -65, -45, 51, 51, 64, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 28, 47, 103, 117, 105, 47, 112, 104, 114, 97, 115, 101, 95, 108, 101, 110, 47, 49, 52, 0, 0, 44, 105, 0, 0, 0, 0, 25, 100, 0, 0, 0, -40, 47, 103, 117, 105, 47, 114, 97, 116, 101, 47, 49, 52, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, -64, 0, 0, 0, 0, 0, 0, 0, 64, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -4, 99, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 119, 79, 6, -128, 0, 0, 0, 63, -4, 99, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -125, 34, 104, 0, 0, 0, 0, 63, -4, 99, -49, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -115, -101, 65, -32, 0, 0, 0, 63, -4, 99, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -4, 99, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, -108, 47, 103, 117, 105, 47, 97, 109, 112, 47, 49, 52, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -80, -87, 99, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 80, 27, 107, -64, 0, 0, 0, 63, -80, -87, 99, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 86, -63, -116, -128, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 93, 103, -83, 32, 0, 0, 0, 63, -86, 127, 37, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 102, -82, 100, 32, 0, 0, 0, 63, -93, -85, -123, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 113, 83, 28, 64, 0, 0, 0, 63, -19, -48, -24, 32, 0, 0, 0, 0, 0, 0, 0, 63, -45, 51, 51, 64, 0, 0, 0, 64, 115, -90, -37, 0, 0, 0, 0, 63, -23, 31, 105, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 118, 79, -76, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -61, 51, 51, 32, 0, 0, 0, 64, -124, -53, -16, 64, 0, 0, 0, 63, -73, 125, 3, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, -55, -27, 64, 0, 0, 0, 63, -50, -124, 122, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -48, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 100, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 47, 49, 52, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 92, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 104, 122, 47, 49, 52, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -69, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -107, -73, -68, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 112, -1, 16, 96, 0, 0, 0, 64, -94, 38, -120, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 114, -3, -77, -64, 0, 0, 0, 64, -94, 38, -120, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 122, -93, 38, 32, 0, 0, 0, 64, -91, 17, 51, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, -51, -44, 96, 0, 0, 0, 64, -91, -53, -34, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, 75, 114, 96, 0, 0, 0, 64, -91, 17, 51, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, -54, 108, -32, 0, 0, 0, 64, -110, -51, 17, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -116, 28, -49, 0, 0, 0, 0, 64, -124, 26, 35, -64, 0, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 64, 124, -119, -100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 28, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 81, 47, 49, 52, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 65, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -61, -114, 100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 118, 80, -60, 32, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 121, -93, -44, 96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, 76, 32, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, -96, -115, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -118, 115, 70, -64, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 120, 47, 103, 117, 105, 47, 112, 117, 108, 115, 101, 47, 49, 51, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -23, 31, 106, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 104, -83, 7, -96, 0, 0, 0, 63, -24, -78, 48, -96, 0, 0, 0, 0, 0, 0, 0, -65, -55, -103, -103, -96, 0, 0, 0, 64, 119, 79, 6, -128, 0, 0, 0, 63, -24, -78, 48, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 122, -94, 22, -32, 0, 0, 0, 63, -23, -7, -34, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 124, 75, -97, 0, 0, 0, 0, 63, -26, -3, 72, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -128, -92, 27, -64, 0, 0, 0, 63, -24, 68, -10, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, 35, 22, 96, 0, 0, 0, 63, -21, 65, -116, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -124, 33, -71, -64, 0, 0, 0, 63, -23, -116, -92, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, 74, 60, -128, 0, 0, 0, 63, -31, -34, -112, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -52, -49, -106, 32, 0, 0, 0, 0, 0, 0, 0, -65, -45, 51, 51, 64, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 28, 47, 103, 117, 105, 47, 112, 104, 114, 97, 115, 101, 95, 108, 101, 110, 47, 49, 51, 0, 0, 44, 105, 0, 0, 0, 0, 19, -120, 0, 0, 0, -40, 47, 103, 117, 105, 47, 114, 97, 116, 101, 47, 49, 51, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, -64, 0, 0, 0, 0, 0, 0, 0, 64, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -4, 99, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 119, 79, 6, -128, 0, 0, 0, 63, -4, 99, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -125, 34, 104, 0, 0, 0, 0, 63, -4, 99, -49, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -115, 112, -76, 64, 0, 0, 0, 63, -6, 14, 122, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 64, 2, -36, -110, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 116, 47, 103, 117, 105, 47, 97, 109, 112, 47, 49, 51, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -80, -87, 99, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 112, -2, 1, 32, 0, 0, 0, 63, -76, 19, 51, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 116, 81, 17, 96, 0, 0, 0, 63, -17, 24, -106, 64, 0, 0, 0, 0, 0, 0, 0, 63, -45, 51, 51, 64, 0, 0, 0, 64, 118, -7, -21, 64, 0, 0, 0, 63, -22, 103, 23, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 120, -8, -114, -96, 0, 0, 0, 63, -76, 19, 51, 64, 0, 0, 0, 0, 0, 0, 0, -65, -61, 51, 51, 32, 0, 0, 0, 64, -128, -92, 27, -64, 0, 0, 0, 63, -70, -26, -45, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, -51, 76, -64, 0, 0, 0, 63, -24, 68, -11, -64, 0, 0, 0, 0, 0, 0, 0, 63, -36, -52, -52, -64, 0, 0, 0, 64, -125, -94, 16, -32, 0, 0, 0, 63, -24, -78, 47, -64, 0, 0, 0, 0, 0, 0, 0, 63, -39, -103, -103, -96, 0, 0, 0, 64, -122, -11, 33, 64, 0, 0, 0, 63, -39, 127, -82, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -48, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 100, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 47, 49, 51, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 92, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 104, 122, 47, 49, 51, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -69, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -107, -73, -68, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 112, -1, 16, 96, 0, 0, 0, 64, -94, 38, -120, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 114, -3, -77, -64, 0, 0, 0, 64, -94, 38, -120, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 122, -93, 38, 32, 0, 0, 0, 64, -91, 17, 51, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, -51, -44, 96, 0, 0, 0, 64, -91, -53, -34, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, 75, 114, 96, 0, 0, 0, 64, -91, 17, 51, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, -54, 108, -32, 0, 0, 0, 64, -110, -51, 17, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -116, 28, -49, 0, 0, 0, 0, 64, -124, 26, 35, -64, 0, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 64, 124, -119, -100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 28, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 81, 47, 49, 51, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 65, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -61, -114, 100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 118, 80, -60, 32, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 121, -93, -44, 96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, 76, 32, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, -96, -115, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -118, 115, 70, -64, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 88, 47, 103, 117, 105, 47, 112, 117, 108, 115, 101, 47, 49, 50, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -36, 15, 11, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 96, 8, 67, -128, 0, 0, 0, 63, -36, 15, 11, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 111, -3, 94, -64, 0, 0, 0, 63, -53, 26, -82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 116, 81, 17, 96, 0, 0, 0, 63, -26, -3, 72, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 121, 77, -87, -32, 0, 0, 0, 63, -30, 75, -54, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 125, 74, -16, -64, 0, 0, 0, 63, -50, -124, 126, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -127, 35, -60, -96, 0, 0, 0, 63, -40, -91, 59, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -125, -94, 16, -32, 0, 0, 0, 63, -32, 41, -88, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -23, -7, -34, -64, 0, 0, 0, 0, 0, 0, 0, -65, -45, 51, 51, 64, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 28, 47, 103, 117, 105, 47, 112, 104, 114, 97, 115, 101, 95, 108, 101, 110, 47, 49, 50, 0, 0, 44, 105, 0, 0, 0, 0, 17, -108, 0, 0, 1, 88, 47, 103, 117, 105, 47, 114, 97, 116, 101, 47, 49, 50, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, -64, 0, 0, 0, 0, 0, 0, 0, 64, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 5, 49, -25, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 105, 87, 62, 0, 0, 0, 0, 64, 5, 49, -25, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 113, -3, 82, -64, 0, 0, 0, 63, -2, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 117, 80, 99, 32, 0, 0, 0, 64, 18, 46, 73, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 123, 76, 77, 96, 0, 0, 0, 64, 15, -79, -25, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 126, 74, 66, 96, 0, 0, 0, 64, 1, -79, -25, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -124, -53, -16, 64, 0, 0, 0, 63, -2, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, -96, 6, 0, 0, 0, 0, 63, -16, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -16, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 52, 47, 103, 117, 105, 47, 97, 109, 112, 47, 49, 50, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -103, -81, -31, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 99, 91, 83, -32, 0, 0, 0, 63, -42, 21, -35, -32, 0, 0, 0, 0, 0, 0, 0, -65, -32, 0, 0, 0, 0, 0, 0, 64, 117, -91, 126, 96, 0, 0, 0, 63, -28, 0, -79, -128, 0, 0, 0, 0, 0, 0, 0, -65, -28, -52, -52, -64, 0, 0, 0, 64, 120, -8, -114, -96, 0, 0, 0, 63, -19, 99, -82, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 125, -96, 12, 0, 0, 0, 0, 63, -23, -7, -35, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -128, -7, 55, 0, 0, 0, 0, 63, -76, 19, 51, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, -96, -76, 64, 0, 0, 0, 63, -55, 101, -62, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -120, 17, 17, -96, 0, 0, 0, 0, 0, 0, 0, -65, -55, -103, -103, -96, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 100, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 47, 49, 50, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 92, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 104, 122, 47, 49, 50, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -69, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -107, -73, -68, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 112, -1, 16, 96, 0, 0, 0, 64, -94, 38, -120, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 114, -3, -77, -64, 0, 0, 0, 64, -94, 38, -120, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 122, -93, 38, 32, 0, 0, 0, 64, -91, 17, 51, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, -51, -44, 96, 0, 0, 0, 64, -91, -53, -34, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, 75, 114, 96, 0, 0, 0, 64, -91, 17, 51, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, -54, 108, -32, 0, 0, 0, 64, -110, -51, 17, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -116, 28, -49, 0, 0, 0, 0, 64, -124, 26, 35, -64, 0, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 64, 124, -119, -100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 28, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 81, 47, 49, 50, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 65, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -61, -114, 100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 118, 80, -60, 32, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 121, -93, -44, 96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, 76, 32, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, -96, -115, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -118, 115, 70, -64, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 120, 47, 103, 117, 105, 47, 112, 117, 108, 115, 101, 47, 49, 49, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -29, 40, 67, 64, 0, 0, 0, 63, -120, 17, 71, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 100, 5, -118, 64, 0, 0, 0, 63, -46, -84, 15, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 113, 83, 28, 64, 0, 0, 0, 63, -46, -84, 15, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 121, -94, -59, 32, 0, 0, 0, 63, -36, 15, 11, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 127, 73, -108, 32, 0, 0, 0, 63, -36, -23, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, -9, -38, 96, 0, 0, 0, 63, -47, -47, -101, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -124, -95, 98, -96, 0, 0, 0, 63, -46, -84, 15, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, -12, 114, -32, 0, 0, 0, 63, -45, -122, -125, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -117, 114, 16, -32, 0, 0, 0, 63, -59, -5, -11, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 28, 47, 103, 117, 105, 47, 112, 104, 114, 97, 115, 101, 95, 108, 101, 110, 47, 49, 49, 0, 0, 44, 105, 0, 0, 0, 0, 13, -84, 0, 0, 1, 88, 47, 103, 117, 105, 47, 114, 97, 116, 101, 47, 49, 49, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, -64, 0, 0, 0, 0, 0, 0, 0, 64, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 5, 49, -25, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 105, 87, 62, 0, 0, 0, 0, 64, 5, 49, -25, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 113, -3, 82, -64, 0, 0, 0, 63, -2, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 119, 79, 6, -128, 0, 0, 0, 63, -4, 99, -49, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 123, 76, 77, 96, 0, 0, 0, 64, 15, -79, -25, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 126, 74, 66, 96, 0, 0, 0, 64, 1, -79, -25, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -124, -53, -16, 64, 0, 0, 0, 63, -2, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, -96, 6, 0, 0, 0, 0, 63, -16, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -16, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 52, 47, 103, 117, 105, 47, 97, 109, 112, 47, 49, 49, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -103, -81, -31, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 103, -81, -44, 108, -17, -88, -38, 63, -46, 107, -103, -99, -67, 6, 116, 0, 0, 0, 0, -65, -32, 0, 0, 0, 0, 0, 0, 64, 117, -91, 126, 96, 0, 0, 0, 63, -28, 0, -79, -128, 0, 0, 0, 0, 0, 0, 0, -65, -28, -52, -52, -64, 0, 0, 0, 64, 120, -8, -114, -96, 0, 0, 0, 63, -19, 99, -82, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 125, -96, 12, 0, 0, 0, 0, 63, -23, -7, -35, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -128, -7, 55, 0, 0, 0, 0, 63, -76, 19, 51, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, -96, -76, 64, 0, 0, 0, 63, -55, 101, -62, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -120, 17, 17, -96, 0, 0, 0, 0, 0, 0, 0, -65, -55, -103, -103, -96, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 100, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 47, 49, 49, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 1, 92, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 104, 122, 47, 49, 49, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -69, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -107, -73, -68, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 112, -1, 16, 96, 0, 0, 0, 64, -94, 38, -120, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 114, -3, -77, -64, 0, 0, 0, 64, -94, 38, -120, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 122, -93, 38, 32, 0, 0, 0, 64, -91, 17, 51, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, -51, -44, 96, 0, 0, 0, 64, -91, -53, -34, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, 75, 114, 96, 0, 0, 0, 64, -91, 17, 51, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, -54, 108, -32, 0, 0, 0, 64, -110, -51, 17, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -116, 28, -49, 0, 0, 0, 0, 64, -124, 26, 35, -64, 0, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 64, 124, -119, -100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 28, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 81, 47, 49, 49, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 65, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -61, -114, 100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 118, 80, -60, 32, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 121, -93, -44, 96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, 76, 32, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, -96, -115, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -118, 115, 70, -64, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 88, 47, 103, 117, 105, 47, 112, 117, 108, 115, 101, 47, 49, 48, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -29, 40, 67, -128, 0, 0, 0, 63, -26, -112, 14, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 111, 83, 40, 64, 0, 0, 0, 63, -25, 106, -125, 32, 0, 0, 0, 0, 0, 0, 0, -65, -55, -103, -103, -96, 0, 0, 0, 64, 118, -92, -48, 0, 0, 0, 0, 63, -25, 106, -125, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 124, 75, -97, 0, 0, 0, 0, 63, -28, -37, 38, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 126, 74, 66, 96, 0, 0, 0, 63, -28, 109, -20, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -128, 121, -114, 32, 0, 0, 0, 63, -24, -78, 48, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -120, -55, 55, 0, 0, 0, 0, 63, -24, -78, 48, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -117, -15, -71, -64, 0, 0, 0, 63, -26, -112, 14, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -23, 31, 106, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 28, 47, 103, 117, 105, 47, 112, 104, 114, 97, 115, 101, 95, 108, 101, 110, 47, 49, 48, 0, 0, 44, 105, 0, 0, 0, 0, 21, 124, 0, 0, 1, 120, 47, 103, 117, 105, 47, 114, 97, 116, 101, 47, 49, 48, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, -64, 0, 0, 0, 0, 0, 0, 0, 64, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 5, 49, -25, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 105, 87, 62, 0, 0, 0, 0, 64, 5, 49, -25, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 113, -3, 82, -64, 0, 0, 0, 63, -2, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 119, 79, 6, -128, 0, 0, 0, 63, -4, 99, -49, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 122, -9, 50, 32, 0, 0, 0, 63, -4, 99, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 126, 74, 66, 96, 0, 0, 0, 64, 1, -79, -25, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -124, -53, -16, 64, 0, 0, 0, 63, -2, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, -96, 6, 0, 0, 0, 0, 63, -11, 99, -49, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -119, 30, 82, 64, 0, 0, 0, 63, -11, 99, -49, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -13, 14, 122, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, -44, 47, 103, 117, 105, 47, 97, 109, 112, 47, 49, 48, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -103, -81, -31, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 107, 85, -31, -128, 0, 0, 0, 63, -93, -85, -122, 32, 0, 0, 0, 0, 0, 0, 0, -65, -32, 0, 0, 0, 0, 0, 0, 64, 119, 79, 6, -128, 0, 0, 0, 63, -42, -16, 82, 0, 0, 0, 0, 0, 0, 0, 0, -65, -28, -52, -52, -64, 0, 0, 0, 64, 124, 75, -97, 0, 0, 0, 0, 63, -23, 31, 106, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 125, -96, 12, 0, 0, 0, 0, 63, -48, -9, 37, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -128, -7, 55, 0, 0, 0, 0, 63, -76, 19, 51, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, -53, 65, -32, 0, 0, 0, 63, -80, -87, 99, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, 74, 60, -128, 0, 0, 0, 63, -53, 26, -86, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -119, -99, -5, 32, 0, 0, 0, 63, -31, -34, -113, 96, 0, 0, 0, 0, 0, 0, 0, 63, -42, 102, 102, 96, 0, 0, 0, 64, -118, 114, -65, 32, 0, 0, 0, 63, -40, -91, 58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -117, -57, 44, 32, 0, 0, 0, 63, -70, -26, -45, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -115, -79, 16, 87, 38, 32, -82, 63, -95, -89, -28, -46, -103, -79, -20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -55, -103, -103, -96, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 100, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 47, 49, 48, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 92, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 104, 122, 47, 49, 48, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -69, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -107, -73, -68, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 112, -1, 16, 96, 0, 0, 0, 64, -94, 38, -120, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 114, -3, -77, -64, 0, 0, 0, 64, -94, 38, -120, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 122, -93, 38, 32, 0, 0, 0, 64, -91, 17, 51, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, -51, -44, 96, 0, 0, 0, 64, -91, -53, -34, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, 75, 114, 96, 0, 0, 0, 64, -91, 17, 51, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, -54, 108, -32, 0, 0, 0, 64, -110, -51, 17, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -116, 28, -49, 0, 0, 0, 0, 64, -124, 26, 35, -64, 0, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 64, 124, -119, -100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 28, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 81, 47, 49, 48, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 65, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -61, -114, 100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 118, 80, -60, 32, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 121, -93, -44, 96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, 76, 32, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, -96, -115, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -118, 115, 70, -64, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -8, -40, 51, 0, 0, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -96, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 120, 47, 103, 117, 105, 47, 112, 117, 108, 115, 101, 47, 57, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -29, 40, 67, 64, 0, 0, 0, 63, -26, -112, 14, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 111, 83, 40, 64, 0, 0, 0, 63, -25, 106, -126, -128, 0, 0, 0, 0, 0, 0, 0, -65, -55, -103, -103, -96, 0, 0, 0, 64, 118, -92, -48, 0, 0, 0, 0, 63, -25, 106, -126, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 123, -95, 104, -128, 0, 0, 0, 63, -28, 109, -20, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, -94, -65, 32, 0, 0, 0, 63, -27, 72, 96, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -125, -52, -98, -128, 0, 0, 0, 63, -28, -37, 38, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, 33, 11, 96, 0, 0, 0, 63, -48, 28, -77, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, 116, -54, 32, 0, 0, 0, 63, -48, 28, -77, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -116, 28, 71, 96, 0, 0, 0, 63, -27, 72, 96, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -23, 31, 106, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 28, 47, 103, 117, 105, 47, 112, 104, 114, 97, 115, 101, 95, 108, 101, 110, 47, 57, 0, 0, 0, 44, 105, 0, 0, 0, 0, 19, -120, 0, 0, 1, -108, 47, 103, 117, 105, 47, 114, 97, 116, 101, 47, 57, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, -64, 0, 0, 0, 0, 0, 0, 0, 64, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 5, 49, -25, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 105, 87, 62, 0, 0, 0, 0, 64, 5, 49, -25, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 113, -3, 82, -64, 0, 0, 0, 63, -2, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 119, 79, 6, -128, 0, 0, 0, 63, -4, 99, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 123, 76, 77, 96, 0, 0, 0, 64, 15, -79, -25, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 126, 74, 66, 96, 0, 0, 0, 64, 1, -79, -25, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -124, -53, -16, 64, 0, 0, 0, 63, -2, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -120, -13, -60, -96, 0, 0, 0, 64, 0, -121, 61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -118, 29, -92, 0, 0, 0, 0, 63, -2, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -116, 70, -43, 0, 0, 0, 0, 63, -2, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 64, 2, -36, -110, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, -108, 47, 103, 117, 105, 47, 97, 109, 112, 47, 57, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -103, -81, -55, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 94, 22, 32, -96, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -28, -52, -52, -64, 0, 0, 0, 64, 98, 94, 32, -96, 0, 0, 0, 63, -18, 29, -24, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 107, 85, -31, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -32, 0, 0, 0, 0, 0, 0, 64, 117, 38, -28, -64, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -23, -103, -103, -96, 0, 0, 0, 64, 119, 37, -120, 32, 0, 0, 0, 63, -21, -5, -58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 126, 74, 66, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -28, -52, -52, -64, 0, 0, 0, 64, -122, -75, -44, 96, 0, 0, 0, 63, -27, -107, 95, -96, 0, 0, 0, 0, 0, 0, 0, 63, -42, 102, 102, 96, 0, 0, 0, 64, -119, 9, -109, 32, 0, 0, 0, 63, -28, 77, -79, -128, 0, 0, 0, 0, 0, 0, 0, -65, -55, -103, -103, -96, 0, 0, 0, 64, -118, -120, -115, -99, -11, 27, 60, 63, -41, -118, 81, -17, -88, -117, -109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -55, -103, -103, -96, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 100, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 47, 57, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 1, 92, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 104, 122, 47, 57, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -69, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -107, -73, -68, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 112, -1, 16, 96, 0, 0, 0, 64, -94, 38, -120, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 114, -3, -77, -64, 0, 0, 0, 64, -94, 38, -120, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 122, -93, 38, 32, 0, 0, 0, 64, -91, 17, 51, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, -51, -44, 96, 0, 0, 0, 64, -91, -53, -34, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, 75, 114, 96, 0, 0, 0, 64, -91, 17, 51, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, -54, 108, -32, 0, 0, 0, 64, -110, -51, 17, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -116, 28, -49, 0, 0, 0, 0, 64, -124, 26, 35, -64, 0, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 64, 124, -119, -100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 24, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 81, 47, 57, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 65, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -61, -114, 100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 118, 80, -60, 32, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 121, -93, -44, 96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, 76, 32, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, -96, -115, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -118, 115, 70, -64, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -8, -40, 51, 0, 0, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -96, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 56, 47, 103, 117, 105, 47, 112, 117, 108, 115, 101, 47, 56, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -29, 40, 67, 64, 0, 0, 0, 63, -26, -112, 14, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 111, 83, 40, 64, 0, 0, 0, 63, -25, 106, -126, -128, 0, 0, 0, 0, 0, 0, 0, -65, -55, -103, -103, -96, 0, 0, 0, 64, 118, -92, -48, 0, 0, 0, 0, 63, -25, 106, -126, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 123, -95, 104, -128, 0, 0, 0, 63, -28, 109, -20, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, 77, -92, 0, 0, 0, 0, 63, -33, 120, -36, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -124, 118, -43, 0, 0, 0, 0, 63, -45, -122, -125, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, 31, -82, -32, 0, 0, 0, 63, -48, -9, 39, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -64, -35, 61, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 28, 47, 103, 117, 105, 47, 112, 104, 114, 97, 115, 101, 95, 108, 101, 110, 47, 56, 0, 0, 0, 44, 105, 0, 0, 0, 0, 21, 124, 0, 0, 1, -108, 47, 103, 117, 105, 47, 114, 97, 116, 101, 47, 56, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, -64, 0, 0, 0, 0, 0, 0, 0, 64, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 5, 49, -25, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 105, 87, 62, 0, 0, 0, 0, 64, 5, 49, -25, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 113, -3, 82, -64, 0, 0, 0, 63, -2, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 119, 79, 6, -128, 0, 0, 0, 63, -4, 99, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 123, 76, 77, 96, 0, 0, 0, 64, 15, -79, -25, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 126, 74, 66, 96, 0, 0, 0, 64, 1, -79, -25, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -124, -53, -16, 64, 0, 0, 0, 63, -2, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -124, -53, -16, 64, 0, 0, 0, 63, -9, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, 116, -54, 32, 0, 0, 0, 63, -9, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -115, 70, 38, -96, 0, 0, 0, 63, -6, 14, 122, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -6, 14, 122, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, -108, 47, 103, 117, 105, 47, 97, 109, 112, 47, 56, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -32, 41, -89, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 84, 24, -78, -96, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -29, 51, 51, 64, 0, 0, 0, 64, 90, -66, -45, 64, 0, 0, 0, 63, -19, -48, -24, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 98, -79, 29, 96, 0, 0, 0, 63, -23, 31, 105, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 104, 2, -47, 32, 0, 0, 0, 63, -30, -71, 3, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 111, 83, 40, 64, 0, 0, 0, 63, -17, -13, 10, 64, 0, 0, 0, 0, 0, 0, 0, 63, -45, 51, 51, 64, 0, 0, 0, 64, 112, -88, -27, -32, 0, 0, 0, 63, -17, -13, 10, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 115, -5, -10, 32, 0, 0, 0, 63, -52, -49, -110, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -124, 12, -6, -128, 0, 0, 0, 63, -30, 43, -113, 96, 0, 0, 0, 0, 0, 0, 0, 63, -39, -103, -103, -96, 0, 0, 0, 64, -122, -32, 98, 0, 0, 0, 0, 63, -34, 93, -14, 96, 0, 0, 0, 0, 0, 0, 0, -65, -55, -103, -103, -96, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -48, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 100, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 47, 56, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 92, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 104, 122, 47, 56, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -69, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -107, -73, -68, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 112, -1, 16, 96, 0, 0, 0, 64, -94, 38, -120, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 114, -3, -77, -64, 0, 0, 0, 64, -94, 38, -120, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 122, -93, 38, 32, 0, 0, 0, 64, -91, 17, 51, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, -51, -44, 96, 0, 0, 0, 64, -91, -53, -34, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, 75, 114, 96, 0, 0, 0, 64, -91, 17, 51, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, -54, 108, -32, 0, 0, 0, 64, -110, -51, 17, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -116, 28, -49, 0, 0, 0, 0, 64, -124, 26, 35, -64, 0, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 64, 124, -119, -100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 24, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 81, 47, 56, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 65, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -61, -114, 100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 118, 80, -60, 32, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 121, -93, -44, 96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, 76, 32, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, -96, -115, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -118, 115, 70, -64, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -8, -40, 51, 0, 0, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -96, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 88, 47, 103, 117, 105, 47, 112, 117, 108, 115, 101, 47, 55, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -23, -116, -92, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 104, -83, 7, -96, 0, 0, 0, 63, -24, 68, -10, -96, 0, 0, 0, 0, 0, 0, 0, -65, -55, -103, -103, -96, 0, 0, 0, 64, 118, -92, -48, 0, 0, 0, 0, 63, -25, 106, -126, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 123, -95, 104, -128, 0, 0, 0, 63, -28, 109, -20, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, 77, -92, 0, 0, 0, 0, 63, -33, 120, -36, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -124, 118, -43, 0, 0, 0, 0, 63, -45, -122, -125, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, 31, -82, -32, 0, 0, 0, 63, -48, -9, 39, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -118, -99, 76, -64, 0, 0, 0, 63, -35, -61, -12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -23, -116, -92, -64, 0, 0, 0, 0, 0, 0, 0, -65, -45, 51, 51, 64, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 28, 47, 103, 117, 105, 47, 112, 104, 114, 97, 115, 101, 95, 108, 101, 110, 47, 55, 0, 0, 0, 44, 105, 0, 0, 0, 0, 13, -84, 0, 0, 1, -108, 47, 103, 117, 105, 47, 114, 97, 116, 101, 47, 55, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, -64, 0, 0, 0, 0, 0, 0, 0, 64, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 37, -95, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 107, 85, -31, -128, 0, 0, 0, 64, 33, 65, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 113, -3, 82, -64, 0, 0, 0, 63, -2, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 119, 79, 6, -128, 0, 0, 0, 63, -4, 99, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 123, 76, 77, 96, 0, 0, 0, 64, 15, -79, -25, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 126, 74, 66, 96, 0, 0, 0, 64, 1, -79, -25, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -124, -53, -16, 64, 0, 0, 0, 63, -2, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -124, -53, -16, 64, 0, 0, 0, 63, -9, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, 116, -54, 32, 0, 0, 0, 63, -9, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -115, 70, 38, -96, 0, 0, 0, 63, -11, 99, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -11, 99, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, -44, 47, 103, 117, 105, 47, 97, 109, 112, 47, 55, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -93, -85, -123, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 84, 24, -78, -96, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -29, 51, 51, 64, 0, 0, 0, 64, 90, -66, -45, 64, 0, 0, 0, 63, -19, -48, -24, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 99, 91, 83, -32, 0, 0, 0, 63, -120, 17, 17, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 102, -82, 100, 32, 0, 0, 0, 63, -93, -85, -123, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 111, 83, 40, 64, 0, 0, 0, 63, -17, -13, 10, 64, 0, 0, 0, 0, 0, 0, 0, 63, -45, 51, 51, 64, 0, 0, 0, 64, 112, -88, -27, -32, 0, 0, 0, 63, -17, -13, 10, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 115, 81, -65, -64, 0, 0, 0, 63, -103, -81, -55, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -124, -31, -66, -93, 103, 125, 71, 63, -21, 33, 81, -19, -106, -43, 38, 0, 0, 0, 0, 63, -29, 51, 51, 64, 0, 0, 0, 64, -121, -118, -104, -126, -71, 49, 5, 63, -23, -39, -93, -39, 27, -13, -34, 0, 0, 0, 0, -65, -55, -103, -103, -96, 0, 0, 0, 64, -120, -119, -22, 54, 119, -44, 109, 63, -33, 56, 102, 106, -119, -45, 65, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -118, -35, -88, -39, -33, 81, -76, 63, -38, 25, -82, 24, -98, 78, 34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -62, 17, 58, 15, 26, 122, 34, 0, 0, 0, 0, -65, -48, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 100, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 47, 55, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 60, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 104, 122, 47, 55, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -69, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -107, -73, -68, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 112, -1, 16, 87, 38, 32, -82, 64, -94, 38, -120, -20, 37, -26, -43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 114, -3, -77, -64, 0, 0, 0, 64, -94, 38, -120, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 122, -93, 38, 32, 0, 0, 0, 64, -91, 17, 51, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, -51, -44, 96, 0, 0, 0, 64, -91, -53, -34, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, -54, 108, -17, -88, -39, -33, 64, -92, 86, -120, -20, 37, -26, -43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -116, 28, -49, 0, 0, 0, 0, 64, -124, 26, 35, -64, 0, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 64, 124, -119, -100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 24, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 81, 47, 55, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 65, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -61, -114, 100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 118, 80, -60, 32, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 121, -93, -44, 96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, 76, 32, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, -96, -115, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -118, -99, -44, 96, 0, 0, 0, 63, -12, -116, 38, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -8, -40, 51, 0, 0, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -96, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 88, 47, 103, 117, 105, 47, 112, 117, 108, 115, 101, 47, 52, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -23, -116, -92, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 104, -83, 7, -96, 0, 0, 0, 63, -47, -47, -101, 64, 0, 0, 0, 0, 0, 0, 0, -65, -55, -103, -103, -96, 0, 0, 0, 64, 112, -2, 1, 32, 0, 0, 0, 63, -45, -122, -125, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 118, -92, -48, 0, 0, 0, 0, 63, -25, 106, -126, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 122, -94, 22, -32, 0, 0, 0, 63, -28, 109, -20, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 126, -12, 120, -32, 0, 0, 0, 63, -36, 15, 11, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -124, 33, -71, -64, 0, 0, 0, 63, -42, 21, -33, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, 31, -82, -32, 0, 0, 0, 63, -48, -9, 39, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 28, 47, 103, 117, 105, 47, 112, 104, 114, 97, 115, 101, 95, 108, 101, 110, 47, 52, 0, 0, 0, 44, 105, 0, 0, 0, 0, 12, -128, 0, 0, 1, 84, 47, 103, 117, 105, 47, 114, 97, 116, 101, 47, 52, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, -64, 0, 0, 0, 0, 0, 0, 0, 64, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 29, -40, -13, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 94, -68, 26, 0, 0, 0, 0, 64, 0, -121, 61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 113, -3, 82, -64, 0, 0, 0, 63, -2, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 119, 79, 6, -128, 0, 0, 0, 63, -4, 99, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 122, -94, 22, -32, 0, 0, 0, 64, 6, 92, -110, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -128, 36, 114, -32, 0, 0, 0, 64, 6, 92, -110, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -125, 34, 104, 0, 0, 0, 0, 63, -4, 99, -49, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -115, 112, -76, 64, 0, 0, 0, 64, 2, -36, -110, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 64, 2, -36, -110, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 116, 47, 103, 117, 105, 47, 97, 109, 112, 47, 52, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 64, 23, -85, -41, 96, 0, 0, 0, 63, -22, -44, 81, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 91, 109, 70, -50, -6, -115, -98, 63, -31, 81, 27, 80, -109, 107, 85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 111, -86, 98, 10, -28, -60, 22, 63, -29, 6, 3, 107, -31, -19, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 115, -90, -37, 0, 0, 0, 0, 63, -24, -78, 47, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 118, -7, -21, 64, 0, 0, 0, 63, -20, -10, 116, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 124, 75, -97, 0, 0, 0, 0, 63, -22, 103, 23, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, -32, 98, 10, -28, -60, 22, 63, -46, 107, -103, -99, -67, 6, 116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -117, 8, 54, 119, -44, 108, -16, 63, -42, -81, -35, -30, 1, 74, -72, 0, 0, 0, 0, -65, -48, 0, 0, 0, 0, 0, 0, 64, -114, 48, -71, 49, 5, 114, 98, 63, -42, -81, -35, -30, 1, 74, -72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 100, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 47, 52, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 92, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 104, 122, 47, 52, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -69, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -107, -73, -68, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 114, -3, -77, -64, 0, 0, 0, 64, -119, -17, 121, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 119, -6, 76, 64, 0, 0, 0, 64, 112, -34, -14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 122, -93, 38, 32, 0, 0, 0, 64, -94, 38, -120, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, 120, -71, 64, 0, 0, 0, 64, -93, -101, -34, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -125, 120, 10, -32, 0, 0, 0, 64, -99, 2, 103, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, 118, 0, 0, 0, 0, 0, 64, -105, 45, 17, -40, 75, -51, -85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -116, 28, -49, 0, 0, 0, 0, 64, -124, 26, 35, -64, 0, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 64, 124, -119, -100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 24, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 81, 47, 52, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 65, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -61, -114, 100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 118, 80, -60, 32, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 121, -93, -44, 96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, 76, 32, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, -96, -115, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -118, -99, -44, 96, 0, 0, 0, 63, -12, -116, 38, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -8, -40, 51, 0, 0, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -96, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, -40, 47, 103, 117, 105, 47, 112, 117, 108, 115, 101, 47, 48, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -86, 127, 51, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 117, 80, 99, 32, 0, 0, 0, 63, -23, 31, 106, -96, 0, 0, 0, 0, 0, 0, 0, -65, -55, -103, -103, -96, 0, 0, 0, 64, 124, -96, -70, 64, 0, 0, 0, 63, -26, -3, 72, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, 35, 22, 96, 0, 0, 0, 63, -27, -75, -102, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -70, -26, -38, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 28, 47, 103, 117, 105, 47, 112, 104, 114, 97, 115, 101, 95, 108, 101, 110, 47, 48, 0, 0, 0, 44, 105, 0, 0, 0, 0, 14, 16, 0, 0, 0, -68, 47, 103, 117, 105, 47, 114, 97, 116, 101, 47, 48, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 115, 0, 64, -113, 64, 0, 0, 0, 0, 0, -64, 0, 0, 0, 0, 0, 0, 0, 64, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 113, -92, 32, -64, 0, 0, 0, 63, -15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -128, -116, -113, 96, 0, 0, 0, 63, -15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -125, 34, 104, 0, 0, 0, 0, 63, -4, 99, -49, 96, 0, 0, 0, 0, 0, 0, 0, 64, -115, 112, -76, 64, 0, 0, 0, 64, 2, -36, -110, 96, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 64, 2, -36, -110, 96, 0, 0, 0, 0, 0, 0, 0, 108, 105, 110, 101, 97, 114, 0, 0, 0, 0, 1, 52, 47, 103, 117, 105, 47, 97, 109, 112, 47, 48, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -47, -47, -103, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 76, 66, 10, -28, -60, 21, -54, 63, -32, 118, -89, 66, -20, 42, 123, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 114, 126, 10, -28, -60, 21, -54, 63, -26, 2, -103, -101, -85, 80, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 120, 78, 88, 64, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -39, -103, -103, -96, 0, 0, 0, 64, 127, -13, -54, -96, 0, 0, 0, 63, -21, 65, -117, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -124, 33, -71, -64, 0, 0, 0, 63, -36, 15, 10, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, 116, -54, 32, 0, 0, 0, 63, -31, 113, 86, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -48, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 100, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 47, 48, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 60, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 104, 122, 47, 48, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -69, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, 4, -50, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 114, -3, -77, -64, 0, 0, 0, 64, 112, -34, -14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 119, -6, 76, 64, 0, 0, 0, 64, 112, -34, -14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 125, 76, 0, 0, 0, 0, 0, 64, -124, 26, 35, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -124, -52, 119, -32, 0, 0, 0, 64, -116, -38, 35, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -120, 31, -120, 32, 0, 0, 0, 64, -108, 66, 103, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -116, 71, 92, -96, 0, 0, 0, 64, -69, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 64, -69, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 24, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 81, 47, 48, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 65, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -42, 116, -35, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 118, 80, -60, 32, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 121, -93, -44, 96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, 76, 32, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, -96, -115, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -118, -99, -44, 96, 0, 0, 0, 63, -12, -116, 38, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -8, -40, 51, 0, 0, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -96, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 56, 47, 103, 117, 105, 47, 112, 117, 108, 115, 101, 47, 54, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -23, -116, -92, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 104, -83, 7, -96, 0, 0, 0, 63, -24, 68, -10, -96, 0, 0, 0, 0, 0, 0, 0, -65, -55, -103, -103, -96, 0, 0, 0, 64, 118, -92, -48, 0, 0, 0, 0, 63, -25, 106, -126, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 123, -95, 104, -128, 0, 0, 0, 63, -28, 109, -20, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 126, -12, 120, -32, 0, 0, 0, 63, -36, 15, 11, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, 77, -92, 0, 0, 0, 0, 63, -42, -16, 83, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, 74, -22, -64, 0, 0, 0, 63, -36, 15, 11, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -18, 62, 35, 0, 0, 0, 0, 0, 0, 0, 0, -65, -45, 51, 51, 64, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 28, 47, 103, 117, 105, 47, 112, 104, 114, 97, 115, 101, 95, 108, 101, 110, 47, 54, 0, 0, 0, 44, 105, 0, 0, 0, 0, 18, 92, 0, 0, 1, 84, 47, 103, 117, 105, 47, 114, 97, 116, 101, 47, 54, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, -64, 0, 0, 0, 0, 0, 0, 0, 64, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 37, -95, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 107, 85, -31, -128, 0, 0, 0, 64, 33, 65, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 113, -3, 82, -64, 0, 0, 0, 63, -2, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 119, 79, 6, -128, 0, 0, 0, 63, -4, 99, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 123, 76, 77, 96, 0, 0, 0, 64, 15, -79, -25, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 126, 74, 66, 96, 0, 0, 0, 64, 1, -79, -25, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -125, 34, 104, 0, 0, 0, 0, 63, -4, 99, -49, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -115, 112, -76, 64, 0, 0, 0, 64, 2, -36, -110, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 64, 2, -36, -110, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, -44, 47, 103, 117, 105, 47, 97, 109, 112, 47, 54, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -93, -85, -123, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 122, 76, -5, -96, 0, 0, 0, 63, -20, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -39, -103, -103, -96, 0, 0, 0, 64, -127, -8, -120, -64, 0, 0, 0, 63, -21, 65, -116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, -54, -109, -96, 0, 0, 0, 63, -53, 26, -86, -64, 0, 0, 0, 0, 0, 0, 0, -65, -55, -103, -103, -96, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -48, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 100, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 47, 54, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 92, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 104, 122, 47, 54, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -69, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -107, -73, -68, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 114, -3, -77, -64, 0, 0, 0, 64, -119, -17, 121, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 114, -3, -77, -64, 0, 0, 0, 64, -94, 38, -120, -20, 37, -26, -43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 122, -93, 38, 32, -82, 76, 65, 64, -91, 17, 51, -106, -48, -111, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, -51, -44, 108, -17, -88, -38, 64, -91, -53, -34, 65, 123, 60, 43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -125, 120, 10, -32, 0, 0, 0, 64, -99, 2, 103, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, -10, 87, 32, 0, 0, 0, 64, -94, 38, -120, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -116, 28, -49, 0, 0, 0, 0, 64, -124, 26, 35, -64, 0, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 64, 124, -119, -100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 24, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 81, 47, 54, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 65, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -61, -114, 100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 118, 80, -60, 32, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 121, -93, -44, 96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, 76, 32, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, -96, -115, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -118, -99, -44, 96, 0, 0, 0, 63, -12, -116, 38, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -8, -40, 51, 0, 0, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -96, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 88, 47, 103, 117, 105, 47, 112, 117, 108, 115, 101, 47, 51, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -23, -116, -92, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 104, -83, 7, -96, 0, 0, 0, 63, -47, -47, -101, 64, 0, 0, 0, 0, 0, 0, 0, -65, -55, -103, -103, -96, 0, 0, 0, 64, 112, -2, 1, 32, 0, 0, 0, 63, -45, -122, -125, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 118, -92, -48, 0, 0, 0, 0, 63, -25, 106, -126, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 123, -95, 104, -128, 0, 0, 0, 63, -28, 109, -20, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 126, -12, 120, -32, 0, 0, 0, 63, -36, 15, 11, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -124, 33, -71, -64, 0, 0, 0, 63, -42, 21, -33, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, 31, -82, -32, 0, 0, 0, 63, -48, -9, 39, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 28, 47, 103, 117, 105, 47, 112, 104, 114, 97, 115, 101, 95, 108, 101, 110, 47, 51, 0, 0, 0, 44, 105, 0, 0, 0, 0, 13, -84, 0, 0, 1, 84, 47, 103, 117, 105, 47, 114, 97, 116, 101, 47, 51, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, -64, 0, 0, 0, 0, 0, 0, 0, 64, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 1, -79, -25, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 94, -68, 26, 0, 0, 0, 0, 64, 0, -121, 61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 113, -3, 82, -64, 0, 0, 0, 63, -2, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 119, 79, 6, -128, 0, 0, 0, 63, -4, 99, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 122, -9, 50, 32, 0, 0, 0, 63, -20, -57, -98, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -128, -116, -113, 96, 0, 0, 0, 63, -15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -125, 34, 104, 0, 0, 0, 0, 63, -4, 99, -49, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -115, 112, -76, 64, 0, 0, 0, 64, 2, -36, -110, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 64, 2, -36, -110, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, -108, 47, 103, 117, 105, 47, 97, 109, 112, 47, 51, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 97, 9, -77, -64, 0, 0, 0, 63, -17, -46, -48, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 110, 85, -11, 32, 0, 0, 0, 63, -30, -104, -55, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 115, -90, -37, 0, 0, 0, 0, 63, -24, -78, 47, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 118, 79, -76, -64, 0, 0, 0, 63, -30, 75, -55, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 121, 121, 70, -64, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -128, 58, 65, 96, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -128, -113, 92, -96, 0, 0, 0, 63, -21, -114, -116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -127, 100, 32, -96, 0, 0, 0, 63, -42, -81, -35, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, -114, 0, 0, 0, 0, 0, 63, -44, -6, -11, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 100, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 47, 51, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 92, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 104, 122, 47, 51, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -69, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -107, -73, -68, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 114, -3, -77, -64, 0, 0, 0, 64, -119, -17, 121, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 119, -6, 76, 64, 0, 0, 0, 64, 112, -34, -14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -128, 122, 21, -55, -120, 43, -109, 64, 118, -76, 71, 97, 47, 54, -85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, 35, -99, -11, 27, 59, -22, 64, -111, 87, -68, -126, -10, 120, 85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -125, 120, 10, -32, 0, 0, 0, 64, -99, 2, 103, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, -10, 87, 32, 0, 0, 0, 64, -94, 38, -120, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -117, -57, -77, -64, 0, 0, 0, 64, -83, 22, -120, -32, 0, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 64, -83, 22, -120, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 24, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 81, 47, 51, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 65, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -61, -114, 100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 118, 80, -60, 32, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 121, -93, -44, 96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, 76, 32, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, -96, -115, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -118, -99, -44, 96, 0, 0, 0, 63, -12, -116, 38, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -8, -40, 51, 0, 0, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -96, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 56, 47, 103, 117, 105, 47, 112, 117, 108, 115, 101, 47, 53, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -103, -81, -28, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 104, -83, 7, -96, 0, 0, 0, 63, -30, -71, 4, 64, 0, 0, 0, 0, 0, 0, 0, -65, -55, -103, -103, -96, 0, 0, 0, 64, 118, -92, -48, 0, 0, 0, 0, 63, -25, 106, -126, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 123, -95, 104, -128, 0, 0, 0, 63, -28, 109, -20, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 126, -12, 120, -32, 0, 0, 0, 63, -36, 15, 11, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -124, 33, -71, -64, 0, 0, 0, 63, -42, 21, -33, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, 31, -82, -32, 0, 0, 0, 63, -48, -9, 39, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -18, 62, 35, 0, 0, 0, 0, 0, 0, 0, 0, -65, -45, 51, 51, 64, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 28, 47, 103, 117, 105, 47, 112, 104, 114, 97, 115, 101, 95, 108, 101, 110, 47, 53, 0, 0, 0, 44, 105, 0, 0, 0, 0, 11, 84, 0, 0, 1, 84, 47, 103, 117, 105, 47, 114, 97, 116, 101, 47, 53, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, -64, 0, 0, 0, 0, 0, 0, 0, 64, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 37, -95, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 107, 85, -31, -128, 0, 0, 0, 64, 33, 65, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 113, -3, 82, -64, 0, 0, 0, 63, -2, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 119, 79, 6, -128, 0, 0, 0, 63, -4, 99, -49, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 123, 76, 77, 96, 0, 0, 0, 64, 12, 49, -25, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 127, -13, -54, -96, 0, 0, 0, 64, 12, 49, -25, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -125, 34, 104, 0, 0, 0, 0, 63, -4, 99, -49, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -115, 112, -76, 64, 0, 0, 0, 64, 2, -36, -110, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 64, 2, -36, -110, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, -12, 47, 103, 117, 105, 47, 97, 109, 112, 47, 53, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -29, 40, 67, 64, 0, 0, 0, 63, -37, 52, -106, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 117, -91, 126, 96, 0, 0, 0, 63, -20, -119, 58, 0, 0, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -96, 0, 0, 0, 64, 120, -93, 115, -128, 0, 0, 0, 63, -20, -119, 58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 127, 73, -108, 32, 0, 0, 0, 63, -28, 109, -21, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -119, 115, 109, -128, 0, 0, 0, 63, -37, 52, -106, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 100, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 47, 53, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 92, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 104, 122, 47, 53, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -69, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -107, -73, -68, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 114, -3, -77, -64, 0, 0, 0, 64, -119, -17, 121, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 119, -6, 76, 64, 0, 0, 0, 64, 112, -34, -14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 122, -93, 38, 32, -82, 76, 65, 64, -94, 38, -120, -20, 37, -26, -43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, 120, -71, 49, 5, 114, 98, 64, -93, -101, -34, 65, 123, 60, 43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -125, 120, 10, -32, 0, 0, 0, 64, -99, 2, 103, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, -10, 87, 32, 0, 0, 0, 64, -94, 38, -120, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -116, 28, -50, -6, -115, -99, -11, 64, -124, 26, 35, -80, -105, -101, 85, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 64, 124, -119, -100, -74, -124, -116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 24, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 81, 47, 53, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 65, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -61, -114, 100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 118, 80, -60, 32, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 121, -93, -44, 96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, 76, 32, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, -96, -115, -96, 0, 0, 0, 63, -22, 41, 93, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -118, -99, -44, 96, 0, 0, 0, 63, -12, -116, 38, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -8, -40, 51, 0, 0, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -96, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 24, 47, 103, 117, 105, 47, 112, 117, 108, 115, 101, 47, 49, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 64, 23, -85, -41, 96, 0, 0, 0, 63, -103, -81, -28, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 117, -91, 126, 96, 0, 0, 0, 63, -24, 68, -10, -96, 0, 0, 0, 0, 0, 0, 0, -65, -55, -103, -103, -96, 0, 0, 0, 64, 124, -96, -70, 64, 0, 0, 0, 63, -26, -3, 72, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, 35, 22, 96, 0, 0, 0, 63, -27, -75, -102, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, 31, -82, -32, 0, 0, 0, 63, -48, -9, 39, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -118, 29, -92, 0, 0, 0, 0, 63, -28, -37, 38, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -20, -119, 58, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 28, 47, 103, 117, 105, 47, 112, 104, 114, 97, 115, 101, 95, 108, 101, 110, 47, 49, 0, 0, 0, 44, 105, 0, 0, 0, 0, 10, -116, 0, 0, 1, 4, 47, 103, 117, 105, 47, 114, 97, 116, 101, 47, 49, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 115, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, -64, 0, 0, 0, 0, 0, 0, 0, 64, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 15, -79, -25, -96, 0, 0, 0, 0, 0, 0, 0, 64, 102, 4, 45, -64, 0, 0, 0, 64, 15, -79, -25, -96, 0, 0, 0, 0, 0, 0, 0, 64, 102, 4, 45, -64, 0, 0, 0, 63, -16, -71, 36, -96, 0, 0, 0, 0, 0, 0, 0, 64, 113, -92, 32, -64, 0, 0, 0, 63, -15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 113, -92, 32, -64, 0, 0, 0, 64, 15, -79, -25, -96, 0, 0, 0, 0, 0, 0, 0, 64, -128, -116, -113, 96, 0, 0, 0, 63, -15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -125, 34, 104, 0, 0, 0, 0, 63, -4, 99, -49, 96, 0, 0, 0, 0, 0, 0, 0, 64, -115, 112, -76, 64, 0, 0, 0, 64, 2, -36, -110, 96, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 64, 2, -36, -110, 96, 0, 0, 0, 0, 0, 0, 0, 108, 105, 110, 101, 97, 114, 0, 0, 0, 0, 1, -76, 47, 103, 117, 105, 47, 97, 109, 112, 47, 49, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -24, -78, 47, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 96, -78, 122, 0, 0, 0, 0, 63, -24, -78, 47, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 103, 88, -102, -96, 0, 0, 0, 63, -29, -109, 119, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 112, -2, 1, 32, 0, 0, 0, 63, -28, 109, -21, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 114, -4, -92, -128, 0, 0, 0, 63, -21, 65, -116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 120, 78, 88, 64, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -39, -103, -103, -96, 0, 0, 0, 64, 127, -13, -54, -96, 0, 0, 0, 63, -21, 65, -117, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -125, -9, 44, 32, 0, 0, 0, 63, -27, -75, -103, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, -11, -49, -128, 0, 0, 0, 63, -37, 52, -106, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -118, -57, -38, 96, 0, 0, 0, 63, -31, 4, 27, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -115, 112, -76, 64, 0, 0, 0, 63, -46, -84, 13, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -120, 17, 17, -96, 0, 0, 0, 0, 0, 0, 0, -65, -48, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 100, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 47, 49, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 60, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 104, 122, 47, 49, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -69, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -77, 91, 40, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 106, 67, 103, -128, 0, 0, 0, 64, -78, 80, 126, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 121, 110, -93, 96, 0, 0, 0, 64, -80, -122, -114, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, 51, -109, 32, 0, 0, 0, 64, -115, -39, 70, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -123, -10, 87, 38, 32, -82, 76, 64, -113, -60, -50, 91, 66, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -118, -14, -17, -96, 0, 0, 0, 64, -121, 4, -50, 96, 0, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 64, -115, -101, -55, -128, 0, 0, 0, 64, -127, 47, 121, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -96, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, -72, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 81, 47, 49, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 65, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -61, -114, 100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -128, 52, -17, -96, 0, 0, 0, 63, -61, -114, 100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -119, 115, -11, 32, 0, 0, 0, 63, -42, 116, -35, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -42, 116, -35, -64, 0, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -96, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 1, 56, 47, 103, 117, 105, 47, 112, 117, 108, 115, 101, 47, 50, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -23, -116, -92, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 118, -92, -48, 0, 0, 0, 0, 63, -31, -34, -112, 64, 0, 0, 0, 0, 0, 0, 0, -65, -55, -103, -103, -96, 0, 0, 0, 64, 126, -12, 120, -32, 0, 0, 0, 63, -36, 15, 11, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, 77, -92, 0, 0, 0, 0, 63, -42, -16, 83, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -124, -95, 98, -96, 0, 0, 0, 63, -32, 41, -88, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -120, -98, -87, 96, 0, 0, 0, 63, -28, 0, -78, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -116, 70, -43, 0, 0, 0, 0, 63, -27, 72, 96, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -23, 31, 106, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 28, 47, 103, 117, 105, 47, 112, 104, 114, 97, 115, 101, 95, 108, 101, 110, 47, 50, 0, 0, 0, 44, 105, 0, 0, 0, 0, 14, 116, 0, 0, 1, 72, 47, 103, 117, 105, 47, 114, 97, 116, 101, 47, 50, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, -64, 0, 0, 0, 0, 0, 0, 0, 64, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 15, -79, -25, -96, 0, 0, 0, 0, 0, 0, 0, 64, 102, 4, 45, -64, 0, 0, 0, 63, -11, 99, -49, 64, 0, 0, 0, 0, 0, 0, 0, 64, 113, -92, 32, -64, 0, 0, 0, 63, -11, 99, -49, 64, 0, 0, 0, 0, 0, 0, 0, 64, 113, -92, 32, -64, 0, 0, 0, 64, 15, -79, -25, -96, 0, 0, 0, 0, 0, 0, 0, 64, 118, -7, -21, 64, 0, 0, 0, 64, 9, -36, -110, 96, 0, 0, 0, 0, 0, 0, 0, 64, 118, -7, -21, 64, 0, 0, 0, 64, 4, 7, 61, 0, 0, 0, 0, 0, 0, 0, 0, 64, 125, -11, 39, 64, 0, 0, 0, 64, 0, -121, 61, 0, 0, 0, 0, 0, 0, 0, 0, 64, -128, -116, -113, 96, 0, 0, 0, 63, -15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -125, -9, 44, 32, 0, 0, 0, 63, -13, 14, 122, 0, 0, 0, 0, 0, 0, 0, 0, 64, -121, -12, 114, -32, 0, 0, 0, 63, -13, 14, 122, 0, 0, 0, 0, 0, 0, 0, 0, 64, -116, -15, 11, 96, 0, 0, 0, 63, -11, 99, -49, 64, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -11, 99, -49, 64, 0, 0, 0, 0, 0, 0, 0, 108, 105, 110, 101, 97, 114, 0, 0, 0, 0, 1, 84, 47, 103, 117, 105, 47, 97, 109, 112, 47, 50, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -20, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 85, 109, 31, -128, 0, 0, 0, 63, -18, -85, 92, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 98, 6, -26, -32, 0, 0, 0, 63, -25, -41, -69, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 117, -91, 126, 96, 0, 0, 0, 63, -24, -78, 47, -64, 0, 0, 0, 0, 0, 0, 0, 63, -39, -103, -103, -96, 0, 0, 0, 64, -128, -92, 27, -64, 0, 0, 0, 63, -29, 38, 61, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -127, -8, -120, -64, 0, 0, 0, 63, -31, 4, 27, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -125, -94, 16, -32, 0, 0, 0, 63, -37, 52, -106, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -120, 31, 0, -128, 0, 0, 0, 63, -46, -84, 13, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -103, -81, -55, -64, 0, 0, 0, 0, 0, 0, 0, -65, -48, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 100, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 116, 121, 112, 101, 47, 50, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 92, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 104, 122, 47, 50, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -69, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -77, 91, 40, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 106, 67, 103, -128, 0, 0, 0, 64, -78, 80, 126, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 114, -88, -104, -126, -71, 49, 5, 64, -80, -69, 68, 118, 18, -13, 107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 118, -6, -6, -115, -99, -11, 27, 64, -127, 47, 121, 5, -20, -16, -85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -126, 120, -71, 49, 5, 114, 98, 64, 124, -119, -100, -74, -124, -116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -122, 32, -28, -60, 21, -55, -120, 64, -97, -19, 17, -40, 75, -51, -85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -118, -14, -17, -96, 0, 0, 0, 64, -121, 4, -50, 96, 0, 0, 0, 0, 0, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 64, -115, -101, -55, -128, 0, 0, 0, 64, -127, 47, 121, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -96, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, -72, 47, 103, 117, 105, 47, 102, 105, 108, 116, 101, 114, 47, 81, 47, 50, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 65, -128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -61, -114, 100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -128, 52, -17, -96, 0, 0, 0, 63, -61, -114, 100, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -119, 115, -11, 32, 0, 0, 0, 63, -42, 116, -35, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 63, -42, 116, -35, -64, 0, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -96, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0 ],
													"saved_bundle_length" : 30148,
													"text" : "/gui/pulse/2 : [1000., 0., 1., 0., 0.798418, 0, 0., 362.301, 0.558418, 0, -0.2, 495.28, 0.438418, 0, 0., 585.705, 0.358418, 0, 0., 660.173, 0.505085, 0, 0., 787.833, 0.625085, 0, 0., 904.854, 0.665085, 0, 0., 1000., 0.785085, 0, 0., \"curve\"],\n/gui/phrase_len/2 : 3700,\n/gui/rate/2 : [1000., -2., 12., 0., 3.96187, 0, 176.131, 1.33687, 0, 282.258, 1.33687, 0, 282.258, 3.96187, 0, 367.62, 3.2327, 0, 367.62, 2.50353, 0, 479.322, 2.06603, 0, 529.57, 1.0625, 0, 638.897, 1.19103, 0, 766.556, 1.19103, 0, 926.131, 1.33687, 0, 1000., 1.33687, 0, \"linear\"],\n/gui/amp/2 : [1000., 0., 1., 0., 0.878418, 0, 0., 85.705, 0.958418, 0, 0., 144.216, 0.745085, 0, 0., 346.343, 0.771751, 0, 0.4, 532.514, 0.598418, 0, 0., 575.067, 0.531751, 0, 0., 628.258, 0.425085, 0, 0., 771.875, 0.291751, 0, 0., 1000., 0.0250846, 0, -0.25, \"curve\"],\n/gui/filter/type/2 : [4, 4, 4, 4, 4, 4, 4, 4, 0, 0, 0, 0, 0, 0, 0],\n/gui/filter/hz/2 : [1000., 0., 7000., 0., 4955.16, 0, 0., 210.106, 4688.49, 0, 0., 406.915, 4230.56, 0, 0., 582.447, 955.159, 0, 0., 694.149, 3555.16, 0, 0., 862.367, 736.601, 0, 0.25, 947.473, 549.934, 0, 0., 1000., 0., 0, 0.2, \"curve\"],\n/gui/filter/Q/2 : [1000., 0., 35., 0., 0.152783, 0, 0., 518.617, 0.152783, 0, 0., 814.495, 0.350883, 0, 0., 1000., 0.350883, 0, 0.1, \"curve\"],\n/gui/pulse/0 : [1000., 0., 1., 0., 0.0517517, 0, 0., 341.024, 0.785085, 0, -0.2, 458.045, 0.718418, 0, 0., 580.386, 0.678418, 0, 0., 1000., 0.105085, 0, 0., \"curve\"],\n/gui/phrase_len/0 : 3600,\n/gui/rate/0 : [1000., -2., 12., 0., 1.0625, 0, 282.258, 1.0625, 0, 529.57, 1.0625, 0, 612.301, 1.77437, 0, 942.088, 2.3577, 0, 1000., 2.3577, 0, \"linear\"],\n/gui/amp/0 : [1000., 0., 1., 0., 0.278418, 0, 0., 327.793, 0.301151, 0, 0., 388.897, 1., 0, 0.4, 511.237, 0.851751, 0, 0., 644.216, 0.438418, 0, 0., 750.599, 0.545085, 0, 0., 1000., 0., 0, -0.25, \"curve\"],\n/gui/filter/type/0 : [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],\n/gui/filter/hz/0 : [1000., 0., 7000., 0., 176.601, 0, 0., 303.856, 269.934, 0, 0., 383.644, 269.934, 0, 0., 490.027, 363.267, 0, 0., 665.559, 923.267, 0, 0., 771.941, 1296.6, 0, 0., 904.92, 7000., 0, 0.25, 1000., 7000., 0, 0., \"curve\"],\n/gui/filter/Q/0 : [1000., 0., 35., 0., 0.152783, 0, 0., 357.048, 0.81755, 0, 0., 410.239, 0.81755, 0, 0., 681.516, 0.81755, 0, 0., 724.069, 0.81755, 0, 0., 851.729, 1.28422, 0, 0., 1000., 1.55278, 0, 0.1, \"curve\"],\n/gui/pulse/1 : [1000., 0., 1., 5.91781, 0.025085, 0, 0., 346.343, 0.758418, 0, -0.2, 458.045, 0.718418, 0, 0., 580.386, 0.678418, 0, 0., 739.96, 0.265085, 0, 0., 835.705, 0.651752, 0, 0., 1000., 0.891752, 0, 0., \"curve\"],\n/gui/phrase_len/1 : 2700,\n/gui/rate/1 : [1000., -2., 12., 0., 3.96187, 0, 176.131, 3.96187, 0, 176.131, 1.0452, 0, 282.258, 1.0625, 0, 282.258, 3.96187, 0, 529.57, 1.0625, 0, 612.301, 1.77437, 0, 942.088, 2.3577, 0, 1000., 2.3577, 0, \"linear\"],\n/gui/amp/1 : [1000., 0., 1., 0., 0.771751, 0, 0., 133.577, 0.771751, 0, 0., 186.769, 0.611751, 0, 0., 271.875, 0.638418, 0, 0., 303.79, 0.851751, 0, 0., 388.897, 1., 0, 0.4, 511.237, 0.851751, 0, 0., 638.897, 0.678418, 0, 0., 702.726, 0.425085, 0, 0., 856.982, 0.531751, 0, 0., 942.088, 0.291751, 0, 0., 1000., 0.0117513, 0, -0.25, \"curve\"],\n/gui/filter/type/1 : [4, 4, 4, 4, 4, 4, 4, 4, 0, 0, 0, 0, 0, 0, 0],\n/gui/filter/hz/1 : [1000., 0., 7000., 0., 4955.16, 0, 0., 210.106, 4688.49, 0, 0., 406.915, 4230.56, 0, 0., 582.447, 955.159, 0, 0., 694.149, 3555.16, 0, 0., 862.367, 736.601, 0, 0.25, 947.473, 549.934, 0, 0., 1000., 0., 0, 0.2, \"curve\"],\n/gui/filter/Q/1 : [1000., 0., 35., 0., 0.152783, 0, 0., 518.617, 0.152783, 0, 0., 814.495, 0.350883, 0, 0., 1000., 0.350883, 0, 0.1, \"curve\"],\n/gui/pulse/3 : [1000., 0., 1., 0., 0.798418, 0, 0., 197.407, 0.278418, 0, -0.2, 271.875, 0.305085, 0, 0., 362.301, 0.731752, 0, 0., 442.088, 0.638418, 0, 0., 495.28, 0.438418, 0, 0., 644.216, 0.345085, 0, 0., 739.96, 0.265085, 0, 0., 1000., 0., 0, 0., \"curve\"],\n/gui/phrase_len/3 : 3500,\n/gui/rate/3 : [1000., -2., 12., 0., 2.21187, 0, 0., 122.939, 2.06603, 0, 0., 287.833, 1.9202, 0, 0., 372.939, 1.77437, 0, 0., 431.45, 0.899368, 0, 0., 529.57, 1.0625, 0, 0., 612.301, 1.77437, 0, 0., 942.088, 2.3577, 0, 0., 1000., 2.3577, 0, 0., \"curve\"],\n/gui/amp/3 : [1000., 0., 1., 5.91781, 0.838418, 0, 0., 128.258, 0.585085, 0, 0., 186.769, 0.571751, 0, 0., 266.556, 0.811751, 0, 0., 314.428, 0.771751, 0, 0., 356.982, 0.571751, 0, 0., 468.684, 0.438418, 0, 0., 1000., 0., 0, 0., \"curve\"],\n/gui/pulse/4 : [1000., 0., 1., 0., 0.798418, 0, 0., 197.407, 0.278418, 0, -0.2, 271.875, 0.305085, 0, 0., 362.301, 0.731752, 0, 0., 426.131, 0.638418, 0, 0., 495.28, 0.438418, 0, 0., 644.216, 0.345085, 0, 0., 739.96, 0.265085, 0, 0., 1000., 0., 0, 0., \"curve\"],\n/gui/phrase_len/4 : 3200,\n/gui/rate/4 : [1000., -2., 12., 0., 7.46187, 0, 0., 122.939, 2.06603, 0, 0., 287.833, 1.9202, 0, 0., 372.939, 1.77437, 0, 0., 426.131, 2.7952, 0, 0., 516.556, 2.7952, 0, 0., 612.301, 1.77437, 0, 0., 942.088, 2.3577, 0, 0., 1000., 2.3577, 0, 0., \"curve\"],\n/gui/amp/4 : [1000., 0., 1., 5.91781, 0.838418, 0, 0., 138.897, 1., 0, 0., 266.556, 0.811751, 0, 0., 314.428, 0.771751, 0, 0., 367.62, 0.905085, 0, 0., 452.726, 0.825085, 0, 0., 787.833, 0.251751, 0, -0.25, 1000., 0., 0, 0., \"curve\"],\n/gui/pulse/5 : [1000., 0., 1., 0., 0.025085, 0, 0., 197.407, 0.585085, 0, -0.2, 362.301, 0.731752, 0, 0., 442.088, 0.638418, 0, 0., 495.28, 0.438418, 0, 0., 644.216, 0.345085, 0, 0., 739.96, 0.265085, 0, 0., 1000., 0.945085, 0, -0.3, \"curve\"],\n/gui/phrase_len/5 : 2900,\n/gui/rate/5 : [1000., -2., 12., 0., 10.816, 0, 0., 218.684, 8.62853, 0, 0., 287.833, 1.9202, 0, 0., 372.939, 1.77437, 0, 0., 436.769, 3.52437, 0, 0., 511.237, 3.52437, 0, 0., 612.301, 1.77437, 0, 0., 942.088, 2.3577, 0, 0., 1000., 2.3577, 0, 0., \"curve\"],\n/gui/amp/5 : [1000., 0., 1., 0.598665, 0.425085, 0, 0., 346.343, 0.891751, 0, 0.2, 394.216, 0.891751, 0, 0., 500.599, 0.638418, 0, 0., 814.428, 0.425085, 0, 0., 1000., 0., 0, 0., \"curve\"],\n/gui/pulse/6 : [1000., 0., 1., 0., 0.798418, 0, 0., 197.407, 0.758418, 0, -0.2, 362.301, 0.731752, 0, 0., 442.088, 0.638418, 0, 0., 495.28, 0.438418, 0, 0., 585.705, 0.358418, 0, 0., 713.365, 0.438418, 0, 0., 1000., 0.945085, 0, -0.3, \"curve\"],\n/gui/phrase_len/6 : 4700,\n/gui/rate/6 : [1000., -2., 12., 0., 10.816, 0, 0., 218.684, 8.62853, 0, 0., 287.833, 1.9202, 0, 0., 372.939, 1.77437, 0, 0., 436.769, 3.96187, 0, 0., 484.641, 2.21187, 0, 0., 612.301, 1.77437, 0, 0., 942.088, 2.3577, 0, 0., 1000., 2.3577, 0, 0., \"curve\"],\n/gui/amp/6 : [1000., 0., 1., 0., 0.038418, 0, 0., 420.811, 0.878418, 0, 0.4, 575.067, 0.851751, 0, 0., 729.322, 0.211751, 0, -0.2, 1000., 0., 0, -0.25, \"curve\"],\n/gui/pulse/7 : [1000., 0., 1., 0., 0.798418, 0, 0., 197.407, 0.758418, 0, -0.2, 362.301, 0.731752, 0, 0., 442.088, 0.638418, 0, 0., 585.705, 0.491752, 0, 0., 654.854, 0.305085, 0, 0., 739.96, 0.265085, 0, 0., 851.662, 0.465085, 0, 0., 1000., 0.798418, 0, -0.3, \"curve\"],\n/gui/phrase_len/7 : 3500,\n/gui/rate/7 : [1000., -2., 12., 0., 10.816, 0, 0., 218.684, 8.62853, 0, 0., 287.833, 1.9202, 0, 0., 372.939, 1.77437, 0, 0., 436.769, 3.96187, 0, 0., 484.641, 2.21187, 0, 0., 665.492, 1.9202, 0, 0., 665.492, 1.4827, 0, 0., 750.599, 1.4827, 0, 0., 936.769, 1.33687, 0, 0., 1000., 1.33687, 0, 0., \"curve\"],\n/gui/amp/7 : [1000., 0., 1., 0., 0.038418, 0, 0., 80.3859, 1., 0, 0.6, 106.982, 0.931751, 0, 0., 154.854, 0.0117513, 0, 0., 181.45, 0.038418, 0, 0., 250.599, 0.998418, 0, 0.3, 266.556, 0.998418, 0, 0., 309.109, 0.0250846, 0, 0., 676.131, 1., 0, 0.6, 745.28, 0.971751, 0, -0.2, 771.875, 0.385085, 0, 0., 1000., 0., 0, -0.25, \"curve\"],\n/gui/pulse/8 : [1000., 0., 1., 0.598665, 0.705085, 0, 0., 250.599, 0.731752, 0, -0.2, 362.301, 0.731752, 0, 0., 442.088, 0.638418, 0, 0., 585.705, 0.491752, 0, 0., 654.854, 0.305085, 0, 0., 739.96, 0.265085, 0, 0., 1000., 0.131752, 0, 0., \"curve\"],\n/gui/phrase_len/8 : 2700,\n/gui/rate/8 : [1000., -2., 12., 0., 2.64937, 0, 0., 202.726, 2.64937, 0, 0., 287.833, 1.9202, 0, 0., 372.939, 1.77437, 0, 0., 436.769, 3.96187, 0, 0., 484.641, 2.21187, 0, 0., 665.492, 1.9202, 0, 0., 665.492, 1.4827, 0, 0., 750.599, 1.4827, 0, 0., 936.769, 1.62853, 0, 0., 1000., 1.62853, 0, 0., \"curve\"],\n/gui/amp/8 : [1000., 0., 1., 0., 0.505085, 0, 0., 80.3859, 1., 0, 0.6, 106.982, 0.931751, 0, 0., 149.535, 0.785085, 0, 0., 192.088, 0.585085, 0, 0., 250.599, 0.998418, 0, 0.3, 266.556, 0.998418, 0, 0., 319.748, 0.225085, 0, 0., 644.216, 0.691751, 0, 0.4, 734.641, 0.571751, 0, -0.2, 1000., 0., 0, -0.25, \"curve\"],\n/gui/pulse/9 : [1000., 0., 1., 0.598665, 0.705085, 0, 0., 250.599, 0.731752, 0, -0.2, 362.301, 0.731752, 0, 0., 442.088, 0.638418, 0, 0., 596.343, 0.665085, 0, 0., 633.577, 0.651752, 0, 0., 676.131, 0.251752, 0, 0., 750.599, 0.251752, 0, 0., 899.535, 0.665085, 0, 0., 1000., 0.785085, 0, 0., \"curve\"],\n/gui/phrase_len/9 : 5000,\n/gui/rate/9 : [1000., -2., 12., 0., 2.64937, 0, 0., 202.726, 2.64937, 0, 0., 287.833, 1.9202, 0, 0., 372.939, 1.77437, 0, 0., 436.769, 3.96187, 0, 0., 484.641, 2.21187, 0, 0., 665.492, 1.9202, 0, 0., 798.471, 2.06603, 0, 0., 835.705, 1.9202, 0, 0., 904.854, 1.9202, 0, 0., 1000., 2.3577, 0, 0., \"curve\"],\n/gui/amp/9 : [1000., 0., 1., 0., 0.0250846, 0, 0., 122.939, 0.971751, 0, 0.65, 144.216, 0.905085, 0, 0., 218.684, 0., 0, -0.5, 335.705, 0.878418, 0, 0.8, 356.982, 0.731751, 0, 0., 484.641, 0., 0, -0.65, 734.641, 0.891751, 0, 0.35, 803.79, 0.878418, 0, -0.2, 995.28, 0.0117513, 0, -0.2, \"curve\"],\n/gui/pulse/10 : [1000., 0., 1., 0.598665, 0.705085, 0, 0., 250.599, 0.731752, 0, -0.2, 362.301, 0.731752, 0, 0., 452.726, 0.651752, 0, 0., 484.641, 0.638418, 0, 0., 527.194, 0.771752, 0, 0., 793.152, 0.771752, 0, 0., 894.216, 0.705085, 0, 0., 1000., 0.785085, 0, 0., \"curve\"],\n/gui/phrase_len/10 : 5500,\n/gui/rate/10 : [1000., -2., 12., 0., 2.64937, 0, 0., 202.726, 2.64937, 0, 0., 287.833, 1.9202, 0, 0., 372.939, 1.77437, 0, 0., 431.45, 1.77437, 0, 0., 484.641, 2.21187, 0, 0., 665.492, 1.9202, 0, 0., 724.003, 1.33687, 0, 0., 803.79, 1.33687, 0, 0., 1000., 1.19103, 0, 0., \"curve\"],\n/gui/amp/10 : [1000., 0., 1., 0., 0.025085, 0, 0., 218.684, 0.038418, 0, -0.5, 372.939, 0.358418, 0, -0.65, 452.726, 0.785085, 0, 0., 474.003, 0.265085, 0, 0., 543.152, 0.078418, 0, 0., 697.407, 0.0650846, 0, 0., 745.28, 0.211751, 0, 0., 819.748, 0.558418, 0, 0.35, 846.343, 0.385085, 0, 0., 888.897, 0.105085, 0, 0., 1000., 0.0117513, 0, -0.2, \"curve\"],\n/gui/pulse/11 : [1000., 0., 1., 0.598665, 0.0117517, 0, 0., 160.173, 0.291752, 0, 0., 277.194, 0.291752, 0, 0., 410.173, 0.438418, 0, 0., 500.599, 0.451752, 0, 0., 606.982, 0.278418, 0, 0., 660.173, 0.291752, 0, 0., 766.556, 0.305085, 0, 0., 878.258, 0.171752, 0, 0., 1000., 0., 0, 0., \"curve\"],\n/gui/phrase_len/11 : 3500,\n/gui/rate/11 : [1000., -2., 12., 0., 2.64937, 0, 0., 202.726, 2.64937, 0, 0., 287.833, 1.9202, 0, 0., 372.939, 1.77437, 0, 0., 436.769, 3.96187, 0, 0., 484.641, 2.21187, 0, 0., 665.492, 1.9202, 0, 0., 724.003, 1.0452, 0, 0., 1000., 1.0452, 0, 0., \"curve\"],\n/gui/amp/11 : [1000., 0., 1., 0., 0.025085, 0, 0., 218.684, 0.038418, 0, -0.5, 346.343, 0.625085, 0, -0.65, 399.535, 0.918418, 0, 0., 474.003, 0.811751, 0, 0., 543.152, 0.078418, 0, 0., 692.088, 0.198418, 0, 0., 1000., 0.0117513, 0, -0.2, \"curve\"],\n/gui/pulse/12 : [1000., 0., 1., 0., 0.438418, 0, 0., 128.258, 0.438418, 0, 0., 255.918, 0.211752, 0, 0., 325.067, 0.718418, 0, 0., 404.854, 0.571752, 0, 0., 468.684, 0.238418, 0, 0., 548.471, 0.385085, 0, 0., 628.258, 0.505085, 0, 0., 1000., 0.811752, 0, -0.3, \"curve\"],\n/gui/phrase_len/12 : 4500,\n/gui/rate/12 : [1000., -2., 12., 0., 2.64937, 0, 0., 202.726, 2.64937, 0, 0., 287.833, 1.9202, 0, 0., 341.024, 4.5452, 0, 0., 436.769, 3.96187, 0, 0., 484.641, 2.21187, 0, 0., 665.492, 1.9202, 0, 0., 724.003, 1.0452, 0, 0., 1000., 1.0452, 0, 0., \"curve\"],\n/gui/amp/12 : [1000., 0., 1., 0., 0.025085, 0, 0., 154.854, 0.345085, 0, -0.5, 346.343, 0.625085, 0, -0.65, 399.535, 0.918418, 0, 0., 474.003, 0.811751, 0, 0., 543.152, 0.078418, 0, 0., 692.088, 0.198418, 0, 0., 1000., 0.0117513, 0, -0.2, \"curve\"],\n/gui/pulse/13 : [1000., 0., 1., 0., 0.785085, 0, 0., 197.407, 0.771752, 0, -0.2, 372.939, 0.771752, 0, 0., 426.131, 0.811752, 0, 0., 452.726, 0.718418, 0, 0., 532.514, 0.758418, 0, 0., 580.386, 0.851752, 0, 0., 644.216, 0.798418, 0, 0., 745.28, 0.558418, 0, 0., 1000., 0.225085, 0, -0.3, \"curve\"],\n/gui/phrase_len/13 : 5000,\n/gui/rate/13 : [1000., -2., 12., 0., 1.77437, 0, 0., 372.939, 1.77437, 0, 0., 612.301, 1.77437, 0, 0., 942.088, 1.62853, 0, 0., 1000., 2.3577, 0, 0., \"curve\"],\n/gui/amp/13 : [1000., 0., 1., 0., 0.0650846, 0, 0., 271.875, 0.078418, 0, 0., 325.067, 0.971751, 0, 0.3, 367.62, 0.825085, 0, 0., 399.535, 0.078418, 0, -0.15, 532.514, 0.105085, 0, 0., 601.662, 0.758418, 0, 0.45, 628.258, 0.771751, 0, 0.4, 734.641, 0.398418, 0, 0., 1000., 0., 0, -0.25, \"curve\"],\n/gui/pulse/14 : [1000., 0., 1., 0., 0.785085, 0, 0., 197.407, 0.771752, 0, -0.2, 372.939, 0.771752, 0, 0., 426.131, 0.811752, 0, 0., 452.726, 0.718418, 0, 0., 532.514, 0.758418, 0, 0., 580.386, 0.851752, 0, 0., 644.216, 0.798418, 0, 0., 745.28, 0.558418, 0, 0., 1000., 0.225085, 0, -0.3, \"curve\"],\n/gui/phrase_len/14 : 5000,\n/gui/rate/14 : [1000., -2., 12., 0., 1.77437, 0, 0., 372.939, 1.77437, 0, 0., 612.301, 1.77437, 0, 0., 947.407, 1.77437, 0, 0., 1000., 1.77437, 0, 0., \"curve\"],\n/gui/amp/14 : [1000., 0., 1., 0., 0.0650846, 0, 0., 64.4285, 0.0650846, 0, 0., 91.0242, 1., 0, 0., 117.62, 0.0517513, 0, 0., 181.45, 0.038418, 0, 0., 277.194, 0.931751, 0, 0.3, 314.428, 0.785085, 0, 0., 356.982, 0., 0, -0.15, 665.492, 0.0917513, 0, 0., 761.237, 0.238418, 0, 0., 1000., 0., 0, -0.25, \"curve\"],\n/gui/pulse/15 : [1000., 0., 1., 0., 0.785085, 0, 0., 197.407, 0.771752, 0, -0.2, 372.939, 0.771752, 0, 0., 426.131, 0.811752, 0, 0., 452.726, 0.718418, 0, 0., 532.514, 0.758418, 0, 0., 580.386, 0.851752, 0, 0., 644.216, 0.798418, 0, 0., 761.237, 0.638418, 0, 0., 1000., 0.705085, 0, -0.3, \"curve\"],\n/gui/phrase_len/15 : 5000,\n/gui/rate/15 : [1000., -2., 12., 0., 1.77437, 0, 0., 372.939, 1.77437, 0, 0., 612.301, 1.77437, 0, 0., 1000., 1.4827, 0, 0., \"curve\"],\n/gui/amp/15 : [1000., 0., 1., 0., 0.0650846, 0, 0., 64.4285, 0.0650846, 0, 0., 388.897, 0.878418, 0, 0.55, 410.173, 0.918418, 0, 0.3, 484.641, 0., 0, -0.15, 665.492, 0.0917513, 0, 0., 761.237, 0.238418, 0, 0., 1000., 0., 0, -0.25, \"curve\"],\n/gui/pulse/16 : [1000., 0., 1., 0., 0.518418, 0, 0., 255.918, 0.518418, 0, -0.2, 372.939, 0.771752, 0, 0., 426.131, 0.811752, 0, 0., 452.726, 0.718418, 0, 0., 532.514, 0.758418, 0, 0., 580.386, 0.851752, 0, 0., 644.216, 0.798418, 0, 0., 761.237, 0.638418, 0, 0., 1000., 0.705085, 0, -0.3, \"curve\"],\n/gui/phrase_len/16 : 5500,\n/gui/rate/16 : [1000., -2., 12., 0., 1.77437, 0, 0., 372.939, 1.77437, 0, 0., 612.301, 1.77437, 0, 0., 1000., 1.4827, 0, 0., \"curve\"],\n/gui/amp/16 : [1000., 0., 1., 0., 0.0650846, 0, 0., 64.4285, 0.0650846, 0, 0., 388.897, 0.878418, 0, 0.55, 410.173, 0.918418, 0, 0.3, 484.641, 0., 0, -0.15, 665.492, 0.0917513, 0, 0., 761.237, 0.238418, 0, 0., 1000., 0., 0, -0.25, \"curve\"]"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.986303, 0.992765, 0.992641, 0.9 ],
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 1 ],
													"source" : [ "obj-33", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 242.271332, 169.967682, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p saved_bundle",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.584136, 0.586813, 0.5825, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "dump" ],
									"patching_rect" : [ 545.478577, 170.467682, 65.0, 21.0 ],
									"style" : "",
									"text" : "m158.o.gui"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.584136, 0.586813, 0.5825, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-114",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.228577, 158.467682, 90.0, 45.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 358, 172 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"style" : "",
									"text" : "pattrstorage @outputmode 1 @notifymode 1",
									"varname" : "u709007630"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1391.375, 83.881378, 65.0, 21.0 ],
									"restore" : [ 1000.0, 0.0, 1.0, 0.0, 0.798418, 0, 0.0, 362.300781, 0.558418, 0, -0.2, 495.27951, 0.438418, 0, 0.0, 585.705078, 0.358418, 0, 0.0, 660.173157, 0.505085, 0, 0.0, 787.832703, 0.625085, 0, 0.0, 904.854004, 0.665085, 0, 0.0, 1000.0, 0.785085, 0, 0.0, "curve" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /pulse",
									"varname" : "/pulse"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.798418, 0, 0.0, 362.300781, 0.558418, 0, -0.2, 495.27951, 0.438418, 0, 0.0, 585.705078, 0.358418, 0, 0.0, 660.173157, 0.505085, 0, 0.0, 787.832703, 0.625085, 0, 0.0, 904.854004, 0.665085, 0, 0.0, 1000.0, 0.785085, 0, 0.0 ],
									"id" : "obj-78",
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1414.375, 108.467651, 200.0, 100.0 ],
									"style" : "",
									"varname" : "function"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1394.375, 1016.119568, 32.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1394.375, 955.065186, 104.0, 49.0 ],
									"style" : "",
									"text" : "o.pack #1/void/antimatter/phrase_len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1510.625, 1057.169434, 57.0, 22.0 ],
									"style" : "",
									"text" : "o.collect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1510.625, 955.065186, 105.0, 35.0 ],
									"style" : "",
									"text" : "o.prepend #1/void/antimatter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 554.978455, 1163.647583, 43.0, 20.0 ],
									"style" : "",
									"text" : "to dsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1502.125, 1124.935791, 51.0, 20.0 ],
									"style" : "",
									"text" : "to Unity"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1510.625, 1092.935791, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 668.771851, 33.92627, 30.0, 22.0 ],
									"style" : "",
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"bgcolor2" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"bgfillcolor_color2" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 1,
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1204.5, 537.615173, 33.0, 26.0 ],
									"style" : "",
									"text" : "3.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960144, 0.979385, 0.473242, 1.0 ],
									"bgcolor2" : [ 0.942415, 0.96878, 0.436928, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.960144, 0.979385, 0.473242, 1.0 ],
									"bgfillcolor_color2" : [ 0.942415, 0.96878, 0.436928, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 1,
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.791748, 534.615173, 33.0, 26.0 ],
									"style" : "",
									"text" : "0.2",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.909515, 67.467651, 103.0, 21.0 ],
									"style" : "",
									"text" : "scale 0. 1000. 0 16"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.771851, 6.92627, 250.0, 19.0 ],
									"style" : "",
									"text" : "this receives a random number between 0 - 1000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 6.688599, 6.92627, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-132",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 1394.375, 915.115173, 86.0, 33.0 ],
									"style" : "",
									"text" : "o.route /gui/phrase_len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 39.688599, 593.762695, 112.0, 22.0 ],
									"style" : "",
									"text" : "scale~ 0 999 0.1 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.962761, 0.91433, 0.381203, 1.0 ],
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 39.688599, 498.892151, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 79.0, 661.751892, 60.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.688599, 630.176392, 112.0, 22.0 ],
									"style" : "",
									"text" : "scale~ 0 999 0 167"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 668.771851, 1.92627, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.271667, 1158.647583, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.228577, 970.010803, 64.0, 19.0 ],
									"style" : "",
									"text" : "global gain"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 568.784363, 970.010803, 56.0, 22.0 ],
									"sig" : 0.2,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 522.27179, 1000.615234, 66.0, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "FullPacket" ],
									"patching_rect" : [ 522.271851, 917.065186, 454.287598, 22.0 ],
									"style" : "",
									"text" : "o.granubuf~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.284363, 393.881378, 35.0, 19.0 ],
									"style" : "",
									"text" : "reset",
									"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 1240.0, 135.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 46.0, 22.0 ],
													"style" : "",
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 140.0, 83.0, 22.0 ],
													"style" : "",
													"text" : "sah~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 114.0, 43.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 222.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-28", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 758.915649, 786.115173, 38.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p pan"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-85",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 891.0, 79.0, 979.0, 851.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "scope~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 364.5, 358.166687, 130.0, 130.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 150.333328, 44.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.5, 210.0, 180.0, 20.0 ],
													"style" : "",
													"text" : "gate controls the selection sah~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 247.5, 100.0, 247.0, 20.0 ],
													"style" : "",
													"text" : "click counter counts the motherfucking clicks"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 202.5, 172.0, 279.0, 20.0 ],
													"style" : "",
													"text" : "add one 'cuz gate getting zero means shit's closed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 202.5, 132.0, 228.0, 20.0 ],
													"style" : "",
													"text" : "modulo -- loop from 0 to X and on and on"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 139.0, 172.0, 35.0, 22.0 ],
													"style" : "",
													"text" : "+~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 114.0, 132.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "%~ 30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 68.0, 345.0, 150.0, 47.0 ],
													"style" : "",
													"text" : "number of samples -- controls which sample is selected"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 30,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 114.0, 210.0, 188.0, 22.0 ],
													"style" : "",
													"text" : "gate~ 30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "" ],
													"patching_rect" : [ 114.0, 100.0, 128.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.click.counter~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 317.0, 116.0, 22.0 ],
													"style" : "",
													"text" : "scale~ -1. 1. 0. 167."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 243.0, 46.0, 22.0 ],
													"style" : "",
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 283.0, 83.0, 22.0 ],
													"style" : "",
													"text" : "sah~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 114.0, 44.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 444.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"source" : [ "obj-56", 28 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"source" : [ "obj-56", 26 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"source" : [ "obj-56", 24 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"source" : [ "obj-56", 22 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"source" : [ "obj-56", 20 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"source" : [ "obj-56", 18 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"source" : [ "obj-56", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"source" : [ "obj-56", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"source" : [ "obj-56", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"source" : [ "obj-56", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"source" : [ "obj-56", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"source" : [ "obj-56", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"source" : [ "obj-56", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 976.559448, 786.115173, 50.0, 45.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p sample_select"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.993593, 1.0, 0.99998, 0.9 ],
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.97221, 0.997217, 0.371327, 0.9 ],
									"destination" : [ "obj-36", 2 ],
									"midpoints" : [ 379.375153, 880.0, 640.59375, 880.0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.287468, 0.836088, 0.985309, 0.9 ],
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 554.978577, 228.381378, 236.728607, 228.381378, 236.728607, 142.381378, 251.771454, 142.381378 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.934933, 0.937238, 0.672981, 0.9 ],
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 251.228729, 221.381378, 531.728638, 221.381378, 531.728638, 163.381378, 554.978577, 163.381378 ],
									"order" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.478398, 0.829932, 0.964685, 0.9 ],
									"destination" : [ "obj-106", 6 ],
									"midpoints" : [ 500.228546, 215.381378, 514.437866, 215.381378, 514.437866, 146.381378, 500.228546, 146.381378 ],
									"source" : [ "obj-105", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986411, 0.98728, 0.68414, 0.9 ],
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 251.228729, 222.381378, 531.978577, 222.381378 ],
									"order" : 1,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.964841, 0.980098, 0.999848, 1.0 ],
									"destination" : [ "obj-105", 2 ],
									"source" : [ "obj-106", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.925646, 0.924381, 0.620435, 0.9 ],
									"destination" : [ "obj-105", 1 ],
									"midpoints" : [ 417.409515, 178.969635, 375.728637, 178.969635 ],
									"source" : [ "obj-106", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.769974, 0.791399, 0.999297, 1.0 ],
									"destination" : [ "obj-108", 1 ],
									"midpoints" : [ 334.590485, 164.967682, 333.771332, 164.967682 ],
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.769974, 0.791399, 0.999297, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.388815, 0.841253, 0.963024, 1.0 ],
									"destination" : [ "obj-106", 2 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.769974, 0.791399, 0.999297, 1.0 ],
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 251.771332, 194.42453, 251.228729, 194.42453 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.993372, 0.999883, 0.999758, 0.9 ],
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.525943, 0.048808, 0.616998, 0.9 ],
									"destination" : [ "obj-124", 4 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.543123, 0.048682, 0.637351, 0.9 ],
									"destination" : [ "obj-124", 3 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.97221, 0.997217, 0.371327, 0.9 ],
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 49.188599, 560.845459, 49.188599, 560.845459 ],
									"order" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.97221, 0.997217, 0.371327, 0.9 ],
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 49.188599, 555.845459, 70.188599, 555.845459 ],
									"order" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.111416, 0.803747, 0.998605, 0.9 ],
									"destination" : [ "obj-36", 2 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.97221, 0.997217, 0.371327, 0.9 ],
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 49.188599, 816.061218, 359.375061, 816.061218 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.993593, 1.0, 0.99998, 0.9 ],
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.534701, 0.0, 0.649267, 0.9 ],
									"destination" : [ "obj-124", 2 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 16.188599, 428.845459, 49.188599, 428.845459 ],
									"order" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 1,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.560048, 0.913233, 0.993327, 0.9 ],
									"destination" : [ "obj-106", 1 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.916641, 0.962841, 0.454617, 0.9 ],
									"destination" : [ "obj-106", 4 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.947062, 0.966994, 0.838829, 0.9 ],
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.97221, 0.997217, 0.371327, 0.9 ],
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 16.188599, 904.061218, 531.771851, 904.061218 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-139", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.388815, 0.841253, 0.963024, 1.0 ],
									"destination" : [ "obj-106", 3 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 1630.125, 1049.054442, 1520.125, 1049.054442 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.111416, 0.803747, 0.998605, 0.9 ],
									"destination" : [ "obj-36", 4 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.993593, 1.0, 0.99998, 0.9 ],
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.993593, 1.0, 0.99998, 0.9 ],
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 1 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 554.478577, 262.381378, 533.978638, 262.381378, 533.978638, 263.381378, 531.978577, 263.381378 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 1498.875, 239.573623, 1423.875, 239.573623 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.829092, 0.854436, 0.832428, 1.0 ],
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 578.284363, 993.019836, 578.77179, 993.019836 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.111416, 0.803747, 0.998605, 0.9 ],
									"destination" : [ "obj-36", 5 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.111416, 0.803747, 0.998605, 0.9 ],
									"destination" : [ "obj-36", 8 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 1498.875, 392.704971, 1423.875, 392.704971 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.993593, 1.0, 0.99998, 0.9 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 676.867717, 947.0, 531.77179, 947.0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.993593, 1.0, 0.99998, 0.9 ],
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.993593, 1.0, 0.99998, 0.9 ],
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.993593, 1.0, 0.99998, 0.9 ],
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.993593, 1.0, 0.99998, 0.9 ],
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 369.77179, 1143.0, 531.771667, 1143.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.106502, 0.77959, 0.99484, 0.9 ],
									"destination" : [ "obj-63", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.100609, 0.754441, 0.998714, 0.9 ],
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 531.284363, 672.251892, 546.244446, 672.251892 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.989976, 0.989564, 0.529576, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 216.291748, 957.0, 578.284363, 957.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.474531, 0.84601, 0.970754, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 1214.0, 957.0, 578.284363, 957.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 678.271851, 62.0, 417.409515, 62.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.462852, 0.817552, 0.926442, 0.9 ],
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 689.271851, 62.0, 1214.0, 62.0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.238615, 0.0, 0.988503, 0.9 ],
									"destination" : [ "obj-106", 5 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.975683, 0.982073, 0.981951, 0.9 ],
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.97221, 0.997217, 0.371327, 0.9 ],
									"destination" : [ "obj-36", 5 ],
									"midpoints" : [ 340.375061, 889.0, 803.8266, 889.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.993372, 0.999883, 0.999758, 0.9 ],
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.97221, 0.997217, 0.371327, 0.9 ],
									"destination" : [ "obj-36", 8 ],
									"midpoints" : [ 301.375061, 898.0, 967.059449, 898.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 1285.0, 148.0, 554.978577, 148.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1403.875, 1010.054442, 1403.875, 1010.054442 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.97221, 0.997217, 0.371327, 0.9 ],
									"destination" : [ "obj-50", 1 ],
									"midpoints" : [ 70.188599, 824.061218, 320.375061, 824.061218 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.815983, 0.999921, 0.385389, 0.9 ],
									"destination" : [ "obj-98", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 1416.875, 1045.554442, 1520.125, 1045.554442 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 1403.875, 1049.554442, 1520.125, 1049.554442 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1502.987549, 105.605942, 1423.875, 105.605942 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"midpoints" : [ 634.478577, 401.0, 1150.97168, 401.0 ],
									"order" : 0,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"midpoints" : [ 634.478577, 400.0, 1168.0, 400.0, 1168.0, 1012.0, 1022.171692, 1012.0 ],
									"order" : 1,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.533938, 0.563702, 0.560101, 0.9 ],
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 531.978577, 423.381348, 613.284363, 423.381348 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"order" : 5,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.533938, 0.563702, 0.560101, 0.9 ],
									"destination" : [ "obj-65", 1 ],
									"midpoints" : [ 531.978577, 429.881348, 589.284363, 429.881348 ],
									"order" : 2,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.106502, 0.77959, 0.99484, 0.9 ],
									"destination" : [ "obj-65", 0 ],
									"order" : 3,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 634.478577, 400.881348, 760.59375, 400.881348 ],
									"order" : 4,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"midpoints" : [ 634.478577, 400.0, 1169.0, 400.0, 1169.0, 1011.0, 761.571655, 1011.0 ],
									"order" : 3,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 634.478577, 401.0, 923.826599, 401.0 ],
									"order" : 2,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.533938, 0.563702, 0.560101, 0.9 ],
									"destination" : [ "obj-85", 1 ],
									"midpoints" : [ 531.978577, 416.805847, 1017.059448, 416.805847 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.107941, 0.720427, 0.977565, 0.9 ],
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.993593, 1.0, 0.99998, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 531.284363, 819.0, 640.59375, 819.0 ],
									"order" : 5,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.993593, 1.0, 0.99998, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 531.284363, 818.0, 749.415649, 818.0 ],
									"order" : 4,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.993593, 1.0, 0.99998, 1.0 ],
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 531.284363, 819.0, 803.826599, 819.0 ],
									"order" : 2,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.993593, 1.0, 0.99998, 1.0 ],
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 531.284363, 818.0, 967.059448, 818.0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.251926, 0.816461, 0.987373, 0.9 ],
									"destination" : [ "obj-36", 0 ],
									"order" : 7,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.100609, 0.754441, 0.998714, 0.9 ],
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 531.284363, 765.381348, 546.244446, 765.381348 ],
									"order" : 6,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.251926, 0.816461, 0.987373, 0.9 ],
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 531.284363, 756.115173, 986.059448, 756.115173 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.251926, 0.816461, 0.987373, 0.9 ],
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 531.284363, 762.115173, 768.415649, 762.115173 ],
									"order" : 3,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"midpoints" : [ 634.478577, 570.0, 634.478577, 570.0 ],
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.106502, 0.77959, 0.99484, 0.9 ],
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.555545, 0.0, 0.649316, 1.0 ],
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 531.284363, 467.0, 513.0, 467.0, 513.0, 1029.0, 1046.97168, 1029.0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.555545, 0.0, 0.649316, 1.0 ],
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 531.284363, 467.0, 513.0, 467.0, 513.0, 1028.0, 918.171692, 1028.0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.558492, 0.583727, 0.579773, 1.0 ],
									"destination" : [ "obj-62", 1 ],
									"order" : 0,
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.106502, 0.77959, 0.99484, 0.9 ],
									"destination" : [ "obj-64", 0 ],
									"order" : 6,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.111023, 0.800043, 0.99638, 0.9 ],
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 531.284363, 469.881348, 659.59375, 469.881348 ],
									"order" : 4,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.555545, 0.0, 0.649316, 1.0 ],
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 531.284363, 465.0, 513.0, 465.0, 513.0, 1029.0, 660.571655, 1029.0 ],
									"order" : 3,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.113944, 0.767169, 0.997321, 0.9 ],
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 531.284363, 465.0, 822.826599, 465.0 ],
									"order" : 2,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.99319, 0.9997, 0.999574, 0.9 ],
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 550.617696, 463.0, 341.909515, 463.0 ],
									"order" : 2,
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.97221, 0.997217, 0.371327, 0.9 ],
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 550.617696, 462.870544, 216.291748, 462.870544 ],
									"order" : 3,
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.538639, 0.542056, 0.54199, 0.9 ],
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 550.617696, 467.0, 504.0, 467.0, 504.0, 1011.0, 369.77179, 1011.0 ],
									"order" : 1,
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.100609, 0.754441, 0.998714, 0.9 ],
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 531.284363, 467.881348, 546.244446, 467.881348 ],
									"order" : 5,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.111023, 0.800043, 0.99638, 0.9 ],
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.520742, 0.048836, 0.610836, 0.9 ],
									"destination" : [ "obj-124", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.251926, 0.816461, 0.987373, 0.9 ],
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.993593, 1.0, 0.99998, 0.9 ],
									"destination" : [ "obj-102", 0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.993593, 1.0, 0.99998, 1.0 ],
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.993593, 1.0, 0.99998, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"order" : 2,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.793341, 0.988462, 0.44518, 1.0 ],
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.989976, 0.989564, 0.529576, 1.0 ],
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986277, 0.992739, 0.992615, 0.9 ],
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.108662, 0.826224, 0.998801, 0.9 ],
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.112021, 0.759623, 0.979822, 0.9 ],
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.993593, 1.0, 0.99998, 0.9 ],
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 531.978577, 317.0, 1290.0, 317.0, 1290.0, 890.0, 1520.125, 890.0 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990252, 0.996741, 0.996616, 0.9 ],
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 531.978577, 317.0, 1290.0, 317.0, 1290.0, 889.0, 1403.875, 889.0 ],
									"order" : 2,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.966478, 0.998796, 0.983187, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 531.978577, 318.0, 1290.0, 318.0, 1290.0, 890.0, 1630.125, 890.0 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 3,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.97221, 0.997217, 0.371327, 0.9 ],
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 16.0, 369.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p static",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 72.0, 86.0, 55.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 86.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "mute 1, 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 86.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "mute 0, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 161.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "sprintf set 1 /%i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 72.0, 127.0, 154.0, 22.0 ],
					"style" : "",
					"text" : "thispoly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 16.0, 203.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "o.route /?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 443.0, 44.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"style" : "",
					"text" : "out~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 86.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "in 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.993308, 0.804803, 0.791209, 1.0 ],
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 724.5, 359.0, 270.0, 359.0 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.993308, 0.804803, 0.791209, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 709.5, 63.0, 146.5, 63.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.993308, 0.804803, 0.791209, 1.0 ],
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 724.5, 364.0, 418.5, 364.0 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 25.5, 303.0, 25.5, 303.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
