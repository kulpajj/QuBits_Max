{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 62.0, 219.0, 360.0, 397.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 95.0, 268.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 342.0, 77.0, 20.0 ],
					"style" : "",
					"text" : "spike events"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 342.0, 73.0, 20.0 ],
					"style" : "",
					"text" : "background"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 337.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 337.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 14.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 14.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 338.0, 79.0, 1234.0, 962.0 ],
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
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 867.75, 438.032471, 24.0, 24.0 ],
									"presentation_rect" : [ 867.875, 437.032471, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.5, 50.0, 116.0, 20.0 ],
									"style" : "",
									"text" : "midi note on / off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 345.0, 427.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 675.032471, 125.0, 33.0 ],
									"style" : "",
									"text" : "to gate~ background or spike event"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.5, 591.032471, 126.0, 20.0 ],
									"style" : "",
									"text" : "midi note on / off gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 670.032471, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 269.75, 631.032471, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 738.0, 645.032471, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 857.75, 474.85498, 34.0, 18.0 ],
									"style" : "",
									"text" : "spike"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 796.75, 474.85498, 21.0, 18.0 ],
									"style" : "",
									"text" : "on"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.875, 474.85498, 21.0, 18.0 ],
									"style" : "",
									"text" : "off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
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
											"architecture" : "x86",
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
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 468.75, 187.0, 129.0, 33.0 ],
													"style" : "",
													"text" : "dur to go to fade back to 1. ( background )"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 456.5, 122.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "random 2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 456.5, 155.85498, 132.0, 22.0 ],
													"style" : "",
													"text" : "scale 0 1999 500 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 324.25, 187.0, 132.0, 20.0 ],
													"style" : "",
													"text" : "dur to stay at max gain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 312.0, 122.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "random 2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 155.85498, 125.0, 22.0 ],
													"style" : "",
													"text" : "scale 0 1999 100 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 185.0, 187.0, 124.0, 20.0 ],
													"style" : "",
													"text" : "dur ramp to max gain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 187.0, 59.0, 20.0 ],
													"style" : "",
													"text" : "max gain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 167.5, 122.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "random 2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.5, 155.85498, 125.0, 22.0 ],
													"style" : "",
													"text" : "scale 0 1999 100 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 23.0, 66.0, 452.5, 22.0 ],
													"style" : "",
													"text" : "b 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 23.0, 122.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "random 2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 155.85498, 112.0, 22.0 ],
													"style" : "",
													"text" : "scale 0 1999 50 90"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 324.0, 452.5, 22.0 ],
													"style" : "",
													"text" : "pack 0. 0. 0. 0."
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
													"patching_rect" : [ 23.0, 388.0, 30.0, 30.0 ],
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
													"patching_rect" : [ 23.0, 13.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-11", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
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
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 3 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "bubble text",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "caption text",
												"default" : 												{
													"fontface" : [ 2 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "envelope_m4l",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "instruct key",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"textcolor" : [ 0.261802, 0.646774, 0.650603, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "instruct patch",
												"default" : 												{
													"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_highlight_black_sz11",
												"comment" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 11.0 ]
												}
,
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_highlight_dark_sz12",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_obj_electric-blue_object",
												"default" : 												{
													"accentcolor" : [ 0.126471, 0.740703, 0.990091, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_obj_yellow_function",
												"default" : 												{
													"color" : [ 0.951152, 0.977975, 0.413616, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_obj_yellow_msg",
												"default" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.944054, 0.975963, 0.526187, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_obj_yellow_object",
												"default" : 												{
													"accentcolor" : [ 0.956514, 0.999459, 0.239938, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_object_descript_sz11",
												"comment" : 												{
													"fontface" : [ 2 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_title_section",
												"default" : 												{
													"fontname" : [ "Arial Bold Italic" ],
													"fontface" : [ 3 ],
													"fontsize" : [ 18.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberB-1",
												"default" : 												{
													"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberG-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberR-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section dividers",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontface" : [ 3 ],
													"fontsize" : [ 15.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-1-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-2",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-3",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-2",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-3",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-4",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-5",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-6",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-7",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-8",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-10",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-11",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-12",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-13",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14-2",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14-3",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14-4",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14-5",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14-6",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-15",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-16",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-17",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-18",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-19",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-2",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-2-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-20",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-3",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-3-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-7",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-8",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-9",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-10",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-11",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-12",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-13",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-14",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-15",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-16",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-17",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18-2",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18-3",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-19",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-2",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-20",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-21",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-22",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-23",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-24",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-3",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-1-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-2",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-3",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-4",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-5",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-6",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-2",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-3",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-7",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-8",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-7",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-7-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-8",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-8-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-9",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-10",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-11",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-12",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-13",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-14",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-15",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-16",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-17",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18-2",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18-3",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18-4",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18-5",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18-6",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-19",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-1-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-2",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-3",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-4",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-5",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-6",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-2",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-3",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-7",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-8",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-10",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-11",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-12",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-13",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14-2",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14-3",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-15",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-16",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-17",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-18",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-19",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-2",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-2-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-20",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-3",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-3-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-4",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-5",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-6",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-7",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-8",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-9",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-20",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-21",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-22",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-23",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-24",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-3",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-4",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-5",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-1-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-2",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-3",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-2",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-3",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-4",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-5",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-6",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-7",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-8",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-7",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-7-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-8",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-8-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-9",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-10",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-11",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-12",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-13",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-14",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-15",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-16",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-17",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-18",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19-2",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19-3",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-1-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-2",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-3",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-2",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-3",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-4",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-5",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-6",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-7",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-8",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-10",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-11",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-12",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-13",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14-2",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14-3",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14-4",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14-5",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14-6",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-15",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-16",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-17",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-18",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-19",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-2",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-2-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-20",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-3",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-3-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-7",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-8",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-9",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-20",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-21",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-22",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-23",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-24",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-25",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-3",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-1-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-2",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-3",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-4",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-5",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-6",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-2",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-3",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-7",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-8",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-8",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-8-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-9",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-9-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info reg",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "titles",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontface" : [ 1 ],
													"fontsize" : [ 20.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 844.75, 395.35498, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p \"spike randoms\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.75, 497.032471, 131.0, 22.0 ],
									"style" : "",
									"text" : "1. 0. $1 $2 $1 $3 1. $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 633.75, 71.0, 383.0, 33.0 ],
									"style" : "",
									"text" : "as of now, when you depress the keys, this note goes to  1. - perhaps that could be more dynamic even at this quantum level",
									"textcolor" : [ 0.748783, 0.0, 0.985172, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 560.875, 438.032471, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 392.0, 430.0 ],
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
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 159.0, 319.64502, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 97.0, 210.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "ej.line"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 38.0, 55.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 52.0, 256.0, 64.0, 35.0 ],
													"style" : "",
													"text" : "metro @active 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 139.0, 112.0, 22.0 ],
													"style" : "",
													"text" : "scale 0 1999 20 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 97.0, 110.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "random 2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 167.32251, 81.0, 22.0 ],
													"style" : "",
													"text" : "$1, 200 2000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 38.0, 18.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 319.64502, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 1 ]
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
									"patching_rect" : [ 534.75, 388.85498, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p spike"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.875, 388.85498, 29.5, 22.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 819.75, 342.209961, 44.0, 22.0 ],
									"style" : "",
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 388.85498, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.75, 497.032471, 51.0, 22.0 ],
									"style" : "",
									"text" : "0. 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 104.0, 116.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 104.0, 82.0, 257.0, 22.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 50.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 0 then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 952.0, 341.0, 419.0, 380.0 ],
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
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 38.0, 123.0, 71.0, 22.0 ],
													"style" : "",
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 192.0, 71.0, 22.0 ],
													"style" : "",
													"text" : "pack 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 90.0, 159.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 20.0, 115.0, 20.0 ],
													"style" : "",
													"text" : "r pindropper_spikeProb"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 38.0, 266.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 233.0, 124.0, 22.0 ],
													"style" : "",
													"text" : "if $f1 < $f2 then bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 87.0, 105.0, 22.0 ],
													"style" : "",
													"text" : "scale 0 1999 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 52.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "random 2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 38.0, 20.0, 115.0, 22.0 ],
													"style" : "",
													"text" : "metro 50 @active 1"
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
													"patching_rect" : [ 38.0, 296.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
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
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 819.75, 310.85498, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p spike"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 391.0, 508.0 ],
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
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 198.800003, 153.0, 53.599998, 22.0 ],
													"style" : "",
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.800003, 13.0, 136.0, 20.0 ],
													"style" : "",
													"text" : "r pindropper_bgPulseRange"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 51.0, 140.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 230.14502, 192.0, 22.0 ],
													"style" : "",
													"text" : "scale 0 1999 15 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 95.0, 201.14502, 81.0, 22.0 ],
													"style" : "",
													"text" : "random 2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 51.0, 275.0, 63.0, 35.0 ],
													"style" : "",
													"text" : "metro @active 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 51.0, 13.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 429.64502, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 4 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 3 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-64", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"midpoints" : [ 60.5, 318.0, 293.0, 318.0, 293.0, 190.0, 104.5, 190.0 ],
													"order" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "bubble text",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "caption text",
												"default" : 												{
													"fontface" : [ 2 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "envelope_m4l",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "instruct key",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"textcolor" : [ 0.261802, 0.646774, 0.650603, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "instruct patch",
												"default" : 												{
													"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_highlight_black_sz11",
												"comment" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 11.0 ]
												}
,
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_highlight_dark_sz12",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_obj_electric-blue_object",
												"default" : 												{
													"accentcolor" : [ 0.126471, 0.740703, 0.990091, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_obj_yellow_function",
												"default" : 												{
													"color" : [ 0.951152, 0.977975, 0.413616, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_obj_yellow_msg",
												"default" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.944054, 0.975963, 0.526187, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_obj_yellow_object",
												"default" : 												{
													"accentcolor" : [ 0.956514, 0.999459, 0.239938, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_object_descript_sz11",
												"comment" : 												{
													"fontface" : [ 2 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_title_section",
												"default" : 												{
													"fontname" : [ "Arial Bold Italic" ],
													"fontface" : [ 3 ],
													"fontsize" : [ 18.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberB-1",
												"default" : 												{
													"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberG-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberR-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section dividers",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontface" : [ 3 ],
													"fontsize" : [ 15.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-1-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-2",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-3",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-2",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-3",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-4",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-5",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-6",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-7",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-8",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-10",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-11",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-12",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-13",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14-2",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14-3",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14-4",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14-5",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14-6",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-15",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-16",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-17",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-18",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-19",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-2",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-2-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-20",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-3",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-3-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-7",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-8",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-9",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-10",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-11",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-12",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-13",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-14",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-15",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-16",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-17",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18-2",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18-3",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-19",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-2",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-20",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-21",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-22",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-23",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-24",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-3",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-1-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-2",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-3",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-4",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-5",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-6",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-2",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-3",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-7",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-8",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-7",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-7-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-8",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-8-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-9",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-10",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-11",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-12",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-13",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-14",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-15",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-16",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-17",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18-2",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18-3",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18-4",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18-5",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18-6",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-19",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-1-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-2",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-3",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-4",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-5",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-6",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-2",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-3",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-7",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-8",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-10",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-11",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-12",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-13",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14-2",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14-3",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-15",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-16",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-17",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-18",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-19",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-2",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-2-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-20",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-3",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-3-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-4",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-5",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-6",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-7",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-8",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-9",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-20",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-21",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-22",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-23",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-24",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-3",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-4",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-5",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-1-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-2",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-3",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-2",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-3",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-4",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-5",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-6",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-7",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-8",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-7",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-7-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-8",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-8-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-9",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-10",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-11",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-12",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-13",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-14",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-15",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-16",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-17",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-18",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19-2",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19-3",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-1-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-2",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-3",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-2",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-3",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-4",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-5",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-6",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-7",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-8",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-10",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-11",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-12",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-13",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14-2",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14-3",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14-4",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14-5",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14-6",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-15",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-16",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-17",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-18",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-19",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-2",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-2-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-20",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-3",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-3-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-7",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-8",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-9",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-20",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-21",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-22",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-23",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-24",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-25",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-3",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-1-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-2",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-3",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-4",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-5",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-6",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-2",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-3",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-4",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-5",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-6",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-7",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-8",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-8",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-8-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-9",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-9-1",
												"default" : 												{
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info reg",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "titles",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontface" : [ 1 ],
													"fontsize" : [ 20.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 439.875, 388.85498, 83.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p background"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 543.85498, 208.75, 22.0 ],
									"style" : "",
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 223.709961, 59.0, 18.0 ],
									"style" : "",
									"text" : "grain pulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 455.875, 438.032471, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 721.75, 223.709961, 53.0, 18.0 ],
									"style" : "",
									"text" : "dynamics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 223.0, 116.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 323.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 323.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 591.032471, 126.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 717.75, 612.032471, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.75, 497.032471, 51.0, 22.0 ],
									"style" : "",
									"text" : "1. 2000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 8.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.0, 668.032471, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 717.75, 688.032471, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 841.75, 374.0, 400.375, 374.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 829.25, 381.0, 544.25, 381.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 262.5, 270.0, 354.5, 270.0 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 277.5, 253.0, 791.25, 253.0 ],
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 232.5, 262.0, 449.375, 262.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 128.5, 279.0, 727.25, 279.0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 365.0, 462.0, 43.5, 462.0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 574.25, 419.0, 592.0, 419.0, 592.0, 365.0, 354.5, 365.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "bubble text",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "caption text",
								"default" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "envelope_m4l",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "instruct key",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"textcolor" : [ 0.261802, 0.646774, 0.650603, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "instruct patch",
								"default" : 								{
									"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz11",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ]
								}
,
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_dark_sz12",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_electric-blue_object",
								"default" : 								{
									"accentcolor" : [ 0.126471, 0.740703, 0.990091, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_yellow_function",
								"default" : 								{
									"color" : [ 0.951152, 0.977975, 0.413616, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_yellow_msg",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.944054, 0.975963, 0.526187, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_yellow_object",
								"default" : 								{
									"accentcolor" : [ 0.956514, 0.999459, 0.239938, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontface" : [ 3 ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-4",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-5",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-6",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-7",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-8",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-10",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-11",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-12",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-13",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-4",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-5",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-6",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-15",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-16",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-17",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-18",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-19",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-20",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-7",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-8",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-9",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-10",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-11",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-12",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-13",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-14",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-15",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-16",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-17",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-19",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-20",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-21",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-22",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-23",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-24",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-1-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-4",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-5",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-6",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-7",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-8",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-9",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-10",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-11",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-12",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-13",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-14",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-15",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-16",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-17",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-4",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-5",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-6",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-19",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-4",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-5",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-6",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-7",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-8",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-10",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-11",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-12",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-13",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-15",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-16",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-17",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-18",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-19",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-20",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-4",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-5",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-6",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-7",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-8",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-9",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-20",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-21",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-22",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-23",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-24",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-4",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-5",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-1-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-4",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-5",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-6",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-7",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-8",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-9",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-10",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-11",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-12",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-13",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-14",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-15",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-16",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-17",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-18",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-4",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-5",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-6",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-7",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-8",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-10",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-11",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-12",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-13",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-4",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-5",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-6",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-15",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-16",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-17",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-18",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-19",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-20",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-7",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-8",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-9",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-20",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-21",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-22",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-23",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-24",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-25",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-1-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-4",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-5",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-6",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-7",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-8",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "titles",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 95.0, 69.0, 142.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"pulse + dynamics\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
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
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 663.0, 228.0, 673.0, 495.0 ],
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
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.25, 28.0, 128.0, 20.0 ],
									"style" : "",
									"text" : "r pindropper_transpRange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 358.25, 60.5, 76.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 246.5, 241.625, 56.0, 22.0 ],
									"sig" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.5, 202.442871, 105.0, 22.0 ],
									"style" : "",
									"text" : "scale 0 1999 1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 246.5, 134.75, 44.0, 22.0 ],
									"style" : "",
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 246.5, 168.442871, 81.0, 22.0 ],
									"style" : "",
									"text" : "random 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 225.5, 101.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 199.0, 352.0, 348.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 530.0, 8.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 199.0, 47.0, 72.0, 49.0 ],
									"style" : "",
									"text" : "routepass FullPacket bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 397.0, 173.875, 19.442871, 19.442871 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 397.0, 145.75, 44.0, 22.0 ],
									"style" : "",
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 397.0, 231.942871, 56.0, 22.0 ],
									"sig" : 12.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 397.0, 205.625, 51.0, 22.0 ],
									"style" : "",
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 397.0, 311.942871, 98.0, 22.0 ],
									"style" : "",
									"text" : "o.route /nbuffers"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 197.942871, 52.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 226.442871, 126.0, 33.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 117, 109, 118, 111, 105, 99, 101, 115, 0, 0, 44, 105, 0, 0, 0, 0, 0, 30, 0, 0, 0, 16, 47, 121, 115, 104, 97, 112, 101, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 60,
									"text" : "/numvoices : 30,\n/yshape : 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "FullPacket" ],
									"patching_rect" : [ 199.0, 276.625, 217.0, 22.0 ],
									"style" : "",
									"text" : "o.granubuf~"
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
									"patching_rect" : [ 199.0, 8.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 442.942871, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 4 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 3 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 59.5, 270.442871, 208.5, 270.442871 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 2,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 406.5, 340.942871, 500.0, 340.942871, 500.0, 197.942871, 438.5, 197.942871 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 8 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "bubble text",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "caption text",
								"default" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "envelope_m4l",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "instruct key",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"textcolor" : [ 0.261802, 0.646774, 0.650603, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "instruct patch",
								"default" : 								{
									"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_black_sz11",
								"comment" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ]
								}
,
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_dark_sz12",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_electric-blue_object",
								"default" : 								{
									"accentcolor" : [ 0.126471, 0.740703, 0.990091, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_yellow_function",
								"default" : 								{
									"color" : [ 0.951152, 0.977975, 0.413616, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_yellow_msg",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.944054, 0.975963, 0.526187, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_yellow_object",
								"default" : 								{
									"accentcolor" : [ 0.956514, 0.999459, 0.239938, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_object_descript_sz11",
								"comment" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section",
								"default" : 								{
									"fontname" : [ "Arial Bold Italic" ],
									"fontface" : [ 3 ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-4",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-5",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-6",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-7",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-8",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-10",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-11",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-12",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-13",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-4",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-5",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-6",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-15",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-16",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-17",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-18",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-19",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-20",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-7",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-8",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-9",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-10",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-11",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-12",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-13",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-14",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-15",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-16",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-17",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-19",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-20",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-21",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-22",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-23",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-24",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-1-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-4",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-5",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-6",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-7",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-8",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-9",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-10",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-11",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-12",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-13",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-14",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-15",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-16",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-17",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-4",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-5",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-6",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-19",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-4",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-5",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-6",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-7",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-8",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-10",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-11",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-12",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-13",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-15",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-16",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-17",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-18",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-19",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-20",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-4",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-5",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-6",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-7",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-8",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-9",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-20",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-21",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-22",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-23",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-24",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-4",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-5",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-1-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-4",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-5",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-6",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-7",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-8",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-9",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-10",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-11",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-12",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-13",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-14",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-15",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-16",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-17",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-18",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-4",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-5",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-6",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-7",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-8",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-10",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-11",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-12",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-13",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-4",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-5",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-6",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-15",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-16",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-17",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-18",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-19",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-20",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-7",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-8",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-9",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-20",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-21",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-22",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-23",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-24",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-25",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-1-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-4",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-5",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-6",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-7",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-8",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "titles",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 155.0, 204.557129, 82.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p granubuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 237.5, 103.376465, 50.75, 48.537109 ],
					"range" : [ -0.1, 10.1 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 178.75, 103.376465, 24.0, 24.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 1,
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "bubble text",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "caption text",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "envelope_m4l",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "instruct key",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"textcolor" : [ 0.261802, 0.646774, 0.650603, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "instruct patch",
				"default" : 				{
					"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_black_sz11",
				"comment" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_dark_sz12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-blue_object",
				"default" : 				{
					"accentcolor" : [ 0.126471, 0.740703, 0.990091, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_yellow_function",
				"default" : 				{
					"color" : [ 0.951152, 0.977975, 0.413616, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_yellow_msg",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.944054, 0.975963, 0.526187, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_yellow_object",
				"default" : 				{
					"accentcolor" : [ 0.956514, 0.999459, 0.239938, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_object_descript_sz11",
				"comment" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section",
				"default" : 				{
					"fontname" : [ "Arial Bold Italic" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section dividers",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-12",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-13",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-15",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-16",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-17",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-18",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-19",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-20",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-13",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-14",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-15",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-16",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-17",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-19",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-20",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-21",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-22",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-23",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-24",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-12",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-13",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-14",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-15",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-16",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-17",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-19",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-13",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-15",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-16",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-17",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-18",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-19",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-20",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-20",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-21",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-22",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-23",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-24",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-13",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-14",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-15",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-16",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-17",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-18",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-12",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-13",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-15",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-16",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-17",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-18",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-19",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-20",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-20",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-21",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-22",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-23",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-24",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-25",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info reg",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "titles",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 20.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
