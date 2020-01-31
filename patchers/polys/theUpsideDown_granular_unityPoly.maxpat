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
		"rect" : [ 34.0, 306.0, 568.0, 656.0 ],
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
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.300003, 515.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "75."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.200012, 132.5, 122.0, 29.0 ],
					"style" : "",
					"text" : "thispoly 1 = distantZoom\nthispoly 2 = closeZoom"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 11.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.666687, 515.0, 64.0, 19.0 ],
					"style" : "",
					"text" : "global amp",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 54.0, 515.0, 97.333313, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "FullPacket" ],
					"patching_rect" : [ 54.0, 247.0, 153.0, 22.0 ],
					"style" : "",
					"text" : "o.route /amp/global /on /off"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 76.0, 79.0, 1104.0, 937.0 ],
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
									"domain" : [ 0.0, 3050.0 ],
									"id" : "obj-41",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 697.0, 611.0, 300.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"domain" : [ 0.0, 3050.0 ],
									"id" : "obj-38",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 697.0, 719.5, 300.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 245.0, 757.0, 52.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 785.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "outgain 34"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "list", "list" ],
									"patching_rect" : [ 222.458252, 822.5, 85.0, 22.0 ],
									"style" : "",
									"text" : "omx.peaklim~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 593.0, 758.5, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 469.000061, 670.5, 63.0, 35.0 ],
									"style" : "",
									"text" : "onepole~ 20."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-71",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.000061, 890.0, 115.0, 29.0 ],
									"style" : "",
									"text" : "rotating around world space = downsampled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 784.833313, 622.0, 15.895752, 15.895752 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 733.947876, 622.0, 15.895752, 15.895752 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "FullPacket" ],
									"patching_rect" : [ 734.229065, 595.0, 170.812744, 22.0 ],
									"style" : "",
									"text" : "o.route /begin /end /interval"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontsize" : 11.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.000061, 891.0, 94.0, 19.0 ],
									"style" : "",
									"text" : "downsamp xfade",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 893.0, 94.0, 19.0 ],
									"style" : "",
									"text" : "downsamp xfade",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
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
										"rect" : [ 63.0, 312.0, 640.0, 480.0 ],
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
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 295.0, 393.0, 20.0 ],
													"style" : "",
													"text" : "<-- crucial to prevent super lows from exploding and blowing out the dac"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 295.0, 58.0, 22.0 ],
													"style" : "",
													"text" : "dcblock~"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 175.5, 74.0, 20.0 ],
													"style" : "",
													"text" : "loadmess 622"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-29",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 137.0, 175.5, 45.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
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
														"rect" : [ 274.0, 240.0, 813.0, 575.0 ],
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
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 374.0, 123.0, 89.0, 22.0 ],
																	"style" : "",
																	"text" : "loadmess 0.51"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-4",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 374.0, 159.0, 50.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.285706, 24.0, 30.0, 30.0 ],
																	"style" : ""
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
																	"patching_rect" : [ 29.0, 431.0, 30.0, 30.0 ],
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
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 27.0, 20.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "edit_mode",
																	"fontsize" : 10.0,
																	"id" : "obj-13",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 163.336731, 168.0, 150.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"id" : "obj-12",
																	"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
																	"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
																	"maxclass" : "filtergraph~",
																	"nfilters" : 1,
																	"numinlets" : 8,
																	"numoutlets" : 7,
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 137.0, 199.0, 256.0, 128.0 ],
																	"setfilter" : [ 0, 4, 1, 0, 0, 622.0, 1.094454, 0.51, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 29.0, 375.5, 71.5, 22.0 ],
																	"style" : "",
																	"text" : "biquad~"
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
																	"destination" : [ "obj-12", 5 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 7 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "bubble text",
																"default" : 																{
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "caption text",
																"default" : 																{
																	"fontface" : [ 2 ],
																	"fontsize" : [ 11.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "envelope_m4l",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "instruct key",
																"default" : 																{
																	"fontname" : [ "Arial Bold" ],
																	"textcolor" : [ 0.261802, 0.646774, 0.650603, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "instruct patch",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_highlight_black_sz11",
																"comment" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 11.0 ]
																}
,
																"default" : 																{
																	"fontsize" : [ 11.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_highlight_dark_sz12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_obj_electric-blue_object",
																"default" : 																{
																	"accentcolor" : [ 0.126471, 0.740703, 0.990091, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_obj_yellow_function",
																"default" : 																{
																	"color" : [ 0.951152, 0.977975, 0.413616, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_obj_yellow_msg",
																"default" : 																{
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "music+computing_obj_yellow_object",
																"default" : 																{
																	"accentcolor" : [ 0.956514, 0.999459, 0.239938, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_object_descript_sz11",
																"comment" : 																{
																	"fontface" : [ 2 ],
																	"fontsize" : [ 11.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_title_section",
																"default" : 																{
																	"fontface" : [ 3 ],
																	"fontsize" : [ 18.0 ],
																	"fontname" : [ "Arial Bold Italic" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjYellow-1",
																"default" : 																{
																	"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
																	"fontsize" : [ 12.059008 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberB-1",
																"default" : 																{
																	"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberG-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberR-1",
																"default" : 																{
																	"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section dividers",
																"default" : 																{
																	"fontface" : [ 3 ],
																	"fontsize" : [ 15.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-10",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-13",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-15",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-16",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-17",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-18",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-19",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-2-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-20",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-3-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-9",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-10",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-13",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-14",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-15",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-16",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-17",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-19",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-20",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-21",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-22",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-23",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-24",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-7-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-8-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-9",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-10",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-13",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-14",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-15",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-16",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-17",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-19",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-10",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-13",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-15",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-16",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-17",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-18",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-19",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-2-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-20",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-3-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-9",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-20",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-21",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-22",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-23",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-24",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-7-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-8-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-9",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-10",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-13",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-14",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-15",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-16",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-17",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-18",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-10",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-13",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-15",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-16",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-17",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-18",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-19",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-2-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-20",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-3-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-9",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-20",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-21",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-22",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-23",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-24",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-25",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-8-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-9",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-9-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info reg",
																"default" : 																{
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "titles",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 20.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 50.0, 204.0, 106.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p \"grain rate filter\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
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
														"rect" : [ 274.0, 240.0, 813.0, 575.0 ],
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
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 374.0, 123.0, 89.0, 22.0 ],
																	"style" : "",
																	"text" : "loadmess 0.13"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-4",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 374.0, 159.0, 50.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 306.285706, 24.0, 30.0, 30.0 ],
																	"style" : ""
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
																	"patching_rect" : [ 29.0, 431.0, 30.0, 30.0 ],
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
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 27.0, 20.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "edit_mode",
																	"fontsize" : 10.0,
																	"id" : "obj-13",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 163.336731, 168.0, 150.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"id" : "obj-12",
																	"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
																	"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
																	"maxclass" : "filtergraph~",
																	"nfilters" : 1,
																	"numinlets" : 8,
																	"numoutlets" : 7,
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 137.0, 199.0, 256.0, 128.0 ],
																	"setfilter" : [ 0, 4, 1, 0, 0, 152.0, 1.094454, 0.13, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 29.0, 375.5, 71.5, 22.0 ],
																	"style" : "",
																	"text" : "biquad~"
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
																	"destination" : [ "obj-12", 5 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 7 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "bubble text",
																"default" : 																{
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "caption text",
																"default" : 																{
																	"fontface" : [ 2 ],
																	"fontsize" : [ 11.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "envelope_m4l",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "instruct key",
																"default" : 																{
																	"fontname" : [ "Arial Bold" ],
																	"textcolor" : [ 0.261802, 0.646774, 0.650603, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "instruct patch",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_highlight_black_sz11",
																"comment" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 11.0 ]
																}
,
																"default" : 																{
																	"fontsize" : [ 11.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_highlight_dark_sz12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_obj_electric-blue_object",
																"default" : 																{
																	"accentcolor" : [ 0.126471, 0.740703, 0.990091, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_obj_yellow_function",
																"default" : 																{
																	"color" : [ 0.951152, 0.977975, 0.413616, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_obj_yellow_msg",
																"default" : 																{
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "music+computing_obj_yellow_object",
																"default" : 																{
																	"accentcolor" : [ 0.956514, 0.999459, 0.239938, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_object_descript_sz11",
																"comment" : 																{
																	"fontface" : [ 2 ],
																	"fontsize" : [ 11.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_title_section",
																"default" : 																{
																	"fontface" : [ 3 ],
																	"fontsize" : [ 18.0 ],
																	"fontname" : [ "Arial Bold Italic" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjYellow-1",
																"default" : 																{
																	"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
																	"fontsize" : [ 12.059008 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberB-1",
																"default" : 																{
																	"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberG-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberR-1",
																"default" : 																{
																	"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section dividers",
																"default" : 																{
																	"fontface" : [ 3 ],
																	"fontsize" : [ 15.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-10",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-13",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-15",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-16",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-17",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-18",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-19",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-2-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-20",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-3-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-9",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-10",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-13",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-14",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-15",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-16",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-17",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-19",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-20",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-21",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-22",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-23",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-24",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-7-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-8-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-9",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-10",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-13",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-14",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-15",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-16",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-17",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-19",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-10",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-13",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-15",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-16",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-17",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-18",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-19",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-2-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-20",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-3-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-9",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-20",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-21",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-22",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-23",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-24",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-7-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-8-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-9",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-10",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-13",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-14",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-15",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-16",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-17",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-18",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-10",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-13",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-15",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-16",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-17",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-18",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-19",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-2-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-20",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-3-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-9",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-20",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-21",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-22",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-23",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-24",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-25",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-8-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-9",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-9-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info reg",
																"default" : 																{
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "titles",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 20.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 50.0, 146.0, 106.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p \"grain rate filter\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
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
														"rect" : [ 1073.0, 140.0, 813.0, 575.0 ],
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
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 374.0, 123.0, 82.0, 22.0 ],
																	"style" : "",
																	"text" : "loadmess 0.6"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-4",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 374.0, 159.0, 50.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 314.0, 25.0, 30.0, 30.0 ],
																	"style" : ""
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
																	"patching_rect" : [ 29.0, 431.0, 30.0, 30.0 ],
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
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 27.0, 20.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "edit_mode",
																	"fontsize" : 10.0,
																	"id" : "obj-13",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 163.336731, 168.0, 150.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"id" : "obj-12",
																	"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
																	"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
																	"maxclass" : "filtergraph~",
																	"nfilters" : 1,
																	"numinlets" : 8,
																	"numoutlets" : 7,
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 137.0, 199.0, 256.0, 128.0 ],
																	"setfilter" : [ 0, 4, 1, 0, 0, 76.92308, 1.193464, 0.6, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 29.0, 375.5, 71.5, 22.0 ],
																	"style" : "",
																	"text" : "biquad~"
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
																	"destination" : [ "obj-12", 5 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 7 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "bubble text",
																"default" : 																{
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "caption text",
																"default" : 																{
																	"fontface" : [ 2 ],
																	"fontsize" : [ 11.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "envelope_m4l",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "instruct key",
																"default" : 																{
																	"fontname" : [ "Arial Bold" ],
																	"textcolor" : [ 0.261802, 0.646774, 0.650603, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "instruct patch",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_highlight_black_sz11",
																"comment" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 11.0 ]
																}
,
																"default" : 																{
																	"fontsize" : [ 11.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_highlight_dark_sz12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_obj_electric-blue_object",
																"default" : 																{
																	"accentcolor" : [ 0.126471, 0.740703, 0.990091, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_obj_yellow_function",
																"default" : 																{
																	"color" : [ 0.951152, 0.977975, 0.413616, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_obj_yellow_msg",
																"default" : 																{
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "music+computing_obj_yellow_object",
																"default" : 																{
																	"accentcolor" : [ 0.956514, 0.999459, 0.239938, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_object_descript_sz11",
																"comment" : 																{
																	"fontface" : [ 2 ],
																	"fontsize" : [ 11.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_title_section",
																"default" : 																{
																	"fontface" : [ 3 ],
																	"fontsize" : [ 18.0 ],
																	"fontname" : [ "Arial Bold Italic" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjYellow-1",
																"default" : 																{
																	"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
																	"fontsize" : [ 12.059008 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberB-1",
																"default" : 																{
																	"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberG-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberR-1",
																"default" : 																{
																	"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section dividers",
																"default" : 																{
																	"fontface" : [ 3 ],
																	"fontsize" : [ 15.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-10",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-13",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-15",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-16",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-17",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-18",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-19",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-2-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-20",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-3-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-9",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-10",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-13",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-14",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-15",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-16",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-17",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-19",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-20",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-21",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-22",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-23",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-24",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-7-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-8-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-9",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-10",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-13",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-14",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-15",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-16",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-17",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-19",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-10",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-13",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-15",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-16",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-17",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-18",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-19",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-2-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-20",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-3-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-9",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-20",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-21",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-22",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-23",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-24",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-7-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-8-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-9",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-10",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-13",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-14",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-15",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-16",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-17",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-18",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-10",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-13",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-15",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-16",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-17",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-18",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-19",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-2-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-20",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-3-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-9",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-20",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-21",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-22",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-23",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-24",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-25",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-8-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-9",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-9-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info reg",
																"default" : 																{
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "titles",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 20.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 50.0, 100.0, 106.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p \"grain rate filter\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
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
														"rect" : [ 381.0, 79.0, 513.0, 359.0 ],
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
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 318.0, 244.0, 47.0, 22.0 ],
																	"style" : "",
																	"text" : "357 hz"
																}

															}
, 															{
																"box" : 																{
																	"attr" : "edit_mode",
																	"fontsize" : 10.0,
																	"id" : "obj-13",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 211.336731, 52.0, 150.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"id" : "obj-12",
																	"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
																	"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
																	"maxclass" : "filtergraph~",
																	"nfilters" : 1,
																	"numinlets" : 8,
																	"numoutlets" : 7,
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 185.0, 83.0, 256.0, 128.0 ],
																	"setfilter" : [ 0, 1, 1, 0, 0, 347.807648, 1.048069, 0.707107, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 77.0, 259.5, 71.5, 22.0 ],
																	"style" : "",
																	"text" : "biquad~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 77.0, 308.0, 30.0, 30.0 ],
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
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 78.0, 23.0, 30.0, 30.0 ],
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
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "bubble text",
																"default" : 																{
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "caption text",
																"default" : 																{
																	"fontface" : [ 2 ],
																	"fontsize" : [ 11.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "envelope_m4l",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "instruct key",
																"default" : 																{
																	"fontname" : [ "Arial Bold" ],
																	"textcolor" : [ 0.261802, 0.646774, 0.650603, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "instruct patch",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_highlight1_ft11",
																"default" : 																{
																	"fontsize" : [ 11.0 ]
																}
,
																"parentstyle" : "music+computing_highlight1_ft12",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_highlight1_ft12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"textcolor" : [ 0.358383, 0.0, 0.897877, 1.0 ]
																}
,
																"parentstyle" : "music+computing_highlight_salient11",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_highlight2_ft12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"textcolor" : [ 0.141826, 0.73043, 0.913302, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_highlight3_ft12",
																"default" : 																{
																	"fontface" : [ 1 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_highlight_black_sz11",
																"comment" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 11.0 ]
																}
,
																"default" : 																{
																	"fontsize" : [ 11.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_highlight_black_sz12",
																"default" : 																{
																	"fontface" : [ 1 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_highlight_comment",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 11.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_highlight_dark_sz12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_highlight_salient11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 11.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_intro_object_left",
																"parentstyle" : "bubble text",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_obj_electric-blue_number~",
																"default" : 																{
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.131155, 0.740586, 0.990044, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_obj_electric-blue_object",
																"default" : 																{
																	"accentcolor" : [ 0.126471, 0.740703, 0.990091, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_obj_yellow_function",
																"default" : 																{
																	"color" : [ 0.951152, 0.977975, 0.413616, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_obj_yellow_msg",
																"default" : 																{
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "music+computing_obj_yellow_object",
																"default" : 																{
																	"accentcolor" : [ 0.956514, 0.999459, 0.239938, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_object_descript_sz11",
																"comment" : 																{
																	"fontface" : [ 2 ],
																	"fontsize" : [ 11.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_title_section",
																"default" : 																{
																	"fontface" : [ 3 ],
																	"fontsize" : [ 18.0 ],
																	"fontname" : [ "Arial Bold Italic" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_title_section-1",
																"default" : 																{
																	"fontsize" : [ 18.0 ],
																	"fontname" : [ "Arial Bold Italic" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_title_section-1-1",
																"default" : 																{
																	"fontface" : [ 3 ],
																	"fontsize" : [ 18.0 ],
																	"fontname" : [ "Arial Bold Italic" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_title_section-1-2",
																"default" : 																{
																	"fontface" : [ 3 ],
																	"fontsize" : [ 18.0 ],
																	"fontname" : [ "Arial Bold Italic" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_title_section-2",
																"default" : 																{
																	"fontface" : [ 3 ],
																	"fontsize" : [ 18.0 ],
																	"fontname" : [ "Arial Bold Italic" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_title_section-3",
																"default" : 																{
																	"fontsize" : [ 18.0 ],
																	"fontname" : [ "Arial Bold Italic" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_title_subsection",
																"default" : 																{
																	"fontface" : [ 3 ],
																	"fontsize" : [ 15.0 ],
																	"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
																}
,
																"comment" : 																{
																	"fontface" : [ 3 ],
																	"fontsize" : [ 15.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_try_it+troubleshooting",
																"default" : 																{
																	"fontface" : [ 3 ],
																	"fontsize" : [ 15.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "music+computing_web_link",
																"default" : 																{
																	"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
																	"fontface" : [ 3 ],
																	"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
																	"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjYellow-1",
																"default" : 																{
																	"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
																	"fontsize" : [ 12.059008 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberB-1",
																"default" : 																{
																	"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberG-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberR-1",
																"default" : 																{
																	"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section dividers",
																"default" : 																{
																	"fontface" : [ 3 ],
																	"fontsize" : [ 15.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-1-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-10",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-13",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-14-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-15",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-16",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-17",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-18",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-19",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-2-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-20",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-3-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-1-9",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-10",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-13",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-14",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-15",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-16",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-17",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-18-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-19",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-20",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-21",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-22",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-23",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-24",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-6-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-7-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-8-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-1-9",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-10",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-13",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-14",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-15",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-16",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-17",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-18-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-19",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-1-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-10",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-13",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-14-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-15",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-16",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-17",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-18",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-19",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-2-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-20",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-3-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-2-9",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-20",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-21",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-22",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-23",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-24",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-6-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-7-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-8-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-1-9",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-10",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-13",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-14",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-15",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-16",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-17",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-18",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-19-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-1-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-10",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-11",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-12",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-13",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-14-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-15",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-16",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-17",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-18",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-19",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-2-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-20",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-3-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-2-9",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-20",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-21",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-22",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-23",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-24",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-25",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-1-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-1-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-2",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-3",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-4",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-5",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-6",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-7",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-7-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-8",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-8-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-9",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info emph-9-1",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Helvetica Neue" ],
																	"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "section info reg",
																"default" : 																{
																	"fontsize" : [ 12.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "titles",
																"default" : 																{
																	"fontface" : [ 1 ],
																	"fontsize" : [ 20.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 50.0, 257.0, 87.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p \"global filter\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 137.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 172.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 395.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-59", 0 ]
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
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ]
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
													"fontface" : [ 1 ],
													"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_highlight1_ft11",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "music+computing_highlight1_ft12",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_highlight1_ft12",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"textcolor" : [ 0.358383, 0.0, 0.897877, 1.0 ]
												}
,
												"parentstyle" : "music+computing_highlight_salient11",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_highlight2_ft12",
												"default" : 												{
													"fontface" : [ 1 ],
													"textcolor" : [ 0.141826, 0.73043, 0.913302, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_highlight3_ft12",
												"default" : 												{
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
												"name" : "music+computing_highlight_black_sz12",
												"default" : 												{
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_highlight_comment",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 11.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_highlight_dark_sz12",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_highlight_salient11",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 11.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_intro_object_left",
												"parentstyle" : "bubble text",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_obj_electric-blue_number~",
												"default" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.131155, 0.740586, 0.990044, 1.0 ]
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
													"fontface" : [ 3 ],
													"fontsize" : [ 18.0 ],
													"fontname" : [ "Arial Bold Italic" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_title_section-1",
												"default" : 												{
													"fontsize" : [ 18.0 ],
													"fontname" : [ "Arial Bold Italic" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_title_section-1-1",
												"default" : 												{
													"fontface" : [ 3 ],
													"fontsize" : [ 18.0 ],
													"fontname" : [ "Arial Bold Italic" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_title_section-1-2",
												"default" : 												{
													"fontface" : [ 3 ],
													"fontsize" : [ 18.0 ],
													"fontname" : [ "Arial Bold Italic" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_title_section-1-3",
												"default" : 												{
													"fontface" : [ 3 ],
													"fontsize" : [ 18.0 ],
													"fontname" : [ "Arial Bold Italic" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_title_section-2",
												"default" : 												{
													"fontface" : [ 3 ],
													"fontsize" : [ 18.0 ],
													"fontname" : [ "Arial Bold Italic" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_title_section-3",
												"default" : 												{
													"fontsize" : [ 18.0 ],
													"fontname" : [ "Arial Bold Italic" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_title_section-3-1",
												"default" : 												{
													"fontface" : [ 3 ],
													"fontsize" : [ 18.0 ],
													"fontname" : [ "Arial Bold Italic" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_title_section-4",
												"default" : 												{
													"fontsize" : [ 18.0 ],
													"fontname" : [ "Arial Bold Italic" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_title_subsection",
												"default" : 												{
													"fontface" : [ 3 ],
													"fontsize" : [ 15.0 ],
													"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
												}
,
												"comment" : 												{
													"fontface" : [ 3 ],
													"fontsize" : [ 15.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_try_it+troubleshooting",
												"default" : 												{
													"fontface" : [ 3 ],
													"fontsize" : [ 15.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_web_link",
												"default" : 												{
													"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
													"fontface" : [ 3 ],
													"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
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
													"fontface" : [ 3 ],
													"fontsize" : [ 15.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-10",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-11",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-12",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-13",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-15",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-16",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-17",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-18",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-19",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-2-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-20",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-3-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-9",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-10",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-11",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-12",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-13",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-14",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-15",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-16",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-17",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-19",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-20",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-21",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-22",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-23",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-24",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-7-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-8-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-9",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-10",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-11",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-12",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-13",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-14",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-15",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-16",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-17",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-19",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-10",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-11",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-12",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-13",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-15",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-16",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-17",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-18",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-19",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-2-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-20",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-3-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-9",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-20",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-21",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-22",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-23",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-24",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-7-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-8-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-9",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-10",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-11",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-12",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-13",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-14",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-15",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-16",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-17",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-18",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-10",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-11",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-12",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-13",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-15",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-16",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-17",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-18",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-19",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-2-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-20",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-3-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-9",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-20",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-21",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-22",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-23",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-24",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-25",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-8-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-9",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-9-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info reg",
												"default" : 												{
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "titles",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 20.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 181.458252, 660.5, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p filters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 785.229065, 645.5, 44.0, 22.0 ],
									"style" : "",
									"text" : "0. 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 734.229065, 645.5, 44.0, 22.0 ],
									"style" : "",
									"text" : "1. 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 323.0, 822.5, 38.0, 22.0 ],
									"style" : "",
									"text" : "!-~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 557.500061, 700.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 414.000061, 890.0, 162.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 181.0, 893.0, 161.0, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 482.000061, 751.5, 50.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 414.000061, 782.5, 87.0, 22.0 ],
									"style" : "",
									"text" : "downsamp~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 95.895752, 275.25, 84.0, 78.5 ],
									"range" : [ -1.0, 1.2 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 869.25, 114.0, 78.0, 20.0 ],
									"style" : "",
									"text" : "receive xshape"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-197",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 933.25, 197.5, 19.5, 19.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 933.25, 175.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "r reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 931.25, 150.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1023.25, 150.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.04 ],
									"id" : "obj-16",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 778.25, 285.5, 288.0, 43.5 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"signed" : 1,
									"size" : 513,
									"slidercolor" : [ 0.317647, 0.654902, 0.976471, 0.53 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-151",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 903.9375, 147.0, 21.3125, 70.5 ],
									"setminmax" : [ -0.99, 4.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-150",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 994.9375, 147.0, 21.3125, 70.5 ],
									"setminmax" : [ -1.0, 7.25 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 964.0625, 207.5, 19.0, 18.0 ],
									"style" : "",
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 874.0625, 207.5, 19.0, 18.0 ],
									"style" : "",
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"fontface" : 1,
									"format" : 6,
									"id" : "obj-135",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 960.25, 228.5, 56.0, 22.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"fontface" : 1,
									"format" : 6,
									"id" : "obj-134",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 869.25, 228.5, 56.0, 22.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
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
										"rect" : [ 176.0, 232.0, 459.0, 673.0 ],
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
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 46.5, 282.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "o.var"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "o.display",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.5, 542.94751, 150.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 46.5, 487.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "o.var"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 46.5, 521.94751, 100.0, 22.0 ],
													"style" : "",
													"text" : "o.route /env"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-177",
													"linecount" : 9,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 46.5, 318.94751, 337.0, 141.0 ],
													"text" : "if( bound(/xshape) && bound(/yshape),\n  progn(\n    /numsteps = 512.,\n    /steps = aseq(0, /numsteps) / /numsteps,\n    /px = pow(/steps, exp(/xshape)),\n    /ax = sin( pi() * /px),\n    /env = pow(/ax, exp(/yshape))\n  )\n)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 153.5, 164.0, 30.0, 22.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 46.5, 211.0, 30.0, 22.0 ],
													"style" : "",
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.5, 18.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 46.5, 249.0, 137.0, 22.0 ],
													"style" : "",
													"text" : "o.pack /xshape /yshape"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-122",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.5, 18.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-125",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.5, 553.94751, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 1 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"source" : [ "obj-30", 0 ]
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
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ]
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
													"fontface" : [ 1 ],
													"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_highlight1_ft11",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "music+computing_highlight1_ft12",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_highlight1_ft12",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"textcolor" : [ 0.358383, 0.0, 0.897877, 1.0 ]
												}
,
												"parentstyle" : "music+computing_highlight_salient11",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_highlight2_ft12",
												"default" : 												{
													"fontface" : [ 1 ],
													"textcolor" : [ 0.141826, 0.73043, 0.913302, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_highlight3_ft12",
												"default" : 												{
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
												"name" : "music+computing_highlight_black_sz12",
												"default" : 												{
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_highlight_comment",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 11.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_highlight_dark_sz12",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_highlight_salient11",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 11.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_intro_object_left",
												"parentstyle" : "bubble text",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_obj_electric-blue_number~",
												"default" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.131155, 0.740586, 0.990044, 1.0 ]
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
													"fontsize" : [ 18.0 ],
													"fontname" : [ "Arial Bold Italic" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_title_section-1",
												"default" : 												{
													"fontface" : [ 3 ],
													"fontsize" : [ 18.0 ],
													"fontname" : [ "Arial Bold Italic" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_title_section-2",
												"default" : 												{
													"fontface" : [ 3 ],
													"fontsize" : [ 18.0 ],
													"fontname" : [ "Arial Bold Italic" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_title_subsection",
												"default" : 												{
													"fontface" : [ 3 ],
													"fontsize" : [ 15.0 ],
													"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
												}
,
												"comment" : 												{
													"fontface" : [ 3 ],
													"fontsize" : [ 15.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_try_it+troubleshooting",
												"default" : 												{
													"fontface" : [ 3 ],
													"fontsize" : [ 15.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "music+computing_web_link",
												"default" : 												{
													"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
													"fontface" : [ 3 ],
													"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
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
													"fontface" : [ 3 ],
													"fontsize" : [ 15.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-1-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-10",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-11",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-12",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-13",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-14-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-15",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-16",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-17",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-18",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-19",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-2-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-20",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-3-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-1-9",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-10",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-11",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-12",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-13",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-14",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-15",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-16",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-17",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-18-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-19",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-20",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-21",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-22",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-23",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-24",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-6-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-7-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-8-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-1-9",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-10",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-11",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-12",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-13",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-14",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-15",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-16",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-17",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-18-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-19",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-1-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-10",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-11",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-12",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-13",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-14-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-15",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-16",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-17",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-18",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-19",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-2-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-20",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-3-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-2-9",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-20",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-21",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-22",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-23",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-24",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-6-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-7-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-8-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-1-9",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-10",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-11",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-12",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-13",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-14",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-15",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-16",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-17",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-18",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-19-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-1-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-10",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-11",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-12",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-13",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-14-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-15",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-16",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-17",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-18",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-19",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-2-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-20",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-3-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-2-9",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-20",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-21",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-22",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-23",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-24",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-25",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-7-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-8-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-9",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info emph-9-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ],
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info reg",
												"default" : 												{
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "titles",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 20.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 778.25, 258.5, 201.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p \"x and y shape\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 814.0, 425.5, 52.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 671.895752, 489.0, 56.0, 22.0 ],
									"sig" : 6.5,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 609.895752, 12.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "FullPacket" ],
									"patching_rect" : [ 609.895752, 57.0, 205.0, 22.0 ],
									"style" : "",
									"text" : "o.route /transp /yshape /downsamp"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 814.0, 465.0, 236.0, 46.0 ],
									"text" : "/buffername = \"theUpsideDown\",\n/numvoices = 60"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.499939, 624.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 330.500061, 607.5, 97.5, 98.0 ],
									"range" : [ -0.1, 0.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 20.499939, 590.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.895752, 365.0, 115.0, 111.0 ],
									"style" : "",
									"text" : "filters the freq produced by the rate of play\n\n1000 / tempo = grains / sec = freq produced by this rate",
									"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-114",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 41.0, 543.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 20.499939, 510.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "snapshot~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.499939, 483.5, 58.0, 22.0 ],
									"style" : "",
									"text" : "!/~ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 392.500061, 136.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 8000"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 601.833252, 489.0, 56.0, 22.0 ],
									"sig" : -1.35,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.833252, 465.0, 78.0, 20.0 ],
									"style" : "",
									"text" : "receive xshape"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-152",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 274.3125, 309.5, 101.8125, 31.0 ],
									"style" : "",
									"text" : "receive~ grain_dur_multiplier"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.302214, 0.0, 0.98772, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "number~",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 291.3125, 352.5, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.125, 103.0, 133.0, 23.0 ],
									"style" : "",
									"text" : "expr pow( 2.\\, $f1/12 )"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 12.0, 73.0, 20.0 ],
									"style" : "",
									"text" : "r transposition"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 262.5, 113.0, 26.0, 20.0 ],
									"style" : "",
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.288336, 0.0, 0.988764, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 197.0, 112.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 182.0, 70.5, 96.0, 20.0 ],
									"style" : "",
									"text" : "receive~ grain_rate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 661.833252, 346.5, 72.0, 20.0 ],
									"style" : "",
									"text" : "r randomness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 446.499939, 318.5, 89.0, 89.5 ],
									"range" : [ -1.0, 1.2 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.499939, 168.5, 77.0, 20.0 ],
									"style" : "",
									"text" : "r stretch_factor"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 617.833252, 425.5, 83.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
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
									"patching_rect" : [ 322.125, 441.0, 54.0, 22.0 ],
									"sig" : 1.056658,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 414.000061, 479.5, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 392.500061, 246.0, 35.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.288336, 0.0, 0.988764, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 409.499939, 203.0, 56.0, 22.0 ],
									"sig" : 2.76,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 392.500061, 277.0, 172.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.phase~ @phasecycle 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 182.0, 216.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.phase.click~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 262.5, 441.0, 53.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 252.0, 406.0, 41.3125, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 182.0, 176.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.phase~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 605.833252, 387.0, 75.0, 21.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 605.833252, 346.5, 47.0, 22.0 ],
									"style" : "",
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 392.000061, 439.5, 29.5, 21.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "FullPacket" ],
									"patching_rect" : [ 181.458252, 550.5, 579.5, 22.0 ],
									"style" : "",
									"text" : "o.granubuf~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 941.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"order" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"order" : 1,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"order" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 2 ],
									"midpoints" : [ 29.999939, 618.0, 271.958252, 618.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"order" : 1,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 619.395752, 90.0, 331.625, 90.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 7 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 823.5, 538.0, 190.958252, 538.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 567.000061, 734.0, 332.5, 734.0 ],
									"order" : 2,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 191.5, 102.0, 261.5, 102.0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 2,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 191.5, 101.0, 29.999939, 101.0 ],
									"order" : 3,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 261.5, 434.5, 272.0, 434.5 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"midpoints" : [ 615.333252, 432.0, 412.000061, 432.0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 190.958252, 722.0, 423.500061, 722.0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 2,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 3 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 844.937561, 744.0, 491.500061, 744.0 ],
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 6 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 2,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"midpoints" : [ 29.999939, 580.0, 231.458252, 580.0 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
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
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
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
									"fontface" : [ 1 ],
									"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight1_ft11",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "music+computing_highlight1_ft12",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight1_ft12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.358383, 0.0, 0.897877, 1.0 ]
								}
,
								"parentstyle" : "music+computing_highlight_salient11",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight2_ft12",
								"default" : 								{
									"fontface" : [ 1 ],
									"textcolor" : [ 0.141826, 0.73043, 0.913302, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight3_ft12",
								"default" : 								{
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
								"name" : "music+computing_highlight_black_sz12",
								"default" : 								{
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_comment",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_dark_sz12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_highlight_salient11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_intro_object_left",
								"parentstyle" : "bubble text",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_obj_electric-blue_number~",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.131155, 0.740586, 0.990044, 1.0 ]
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
									"fontface" : [ 3 ],
									"fontsize" : [ 18.0 ],
									"fontname" : [ "Arial Bold Italic" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"fontname" : [ "Arial Bold Italic" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 18.0 ],
									"fontname" : [ "Arial Bold Italic" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 18.0 ],
									"fontname" : [ "Arial Bold Italic" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-1-3",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 18.0 ],
									"fontname" : [ "Arial Bold Italic" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-2",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 18.0 ],
									"fontname" : [ "Arial Bold Italic" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-3",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"fontname" : [ "Arial Bold Italic" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-3-1",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 18.0 ],
									"fontname" : [ "Arial Bold Italic" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_section-4",
								"default" : 								{
									"fontsize" : [ 18.0 ],
									"fontname" : [ "Arial Bold Italic" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_title_subsection",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
								}
,
								"comment" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_try_it+troubleshooting",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "music+computing_web_link",
								"default" : 								{
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"fontface" : [ 3 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
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
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-13",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-14-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-15",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-16",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-17",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-18",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-19",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-20",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-13",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-14",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-15",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-16",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-17",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-18-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-19",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-20",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-21",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-22",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-23",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-24",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-8-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-13",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-14",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-15",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-16",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-17",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-18-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-19",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-13",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-14-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-15",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-16",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-17",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-18",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-19",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-20",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-20",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-21",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-22",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-23",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-24",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-8-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-13",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-14",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-15",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-16",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-17",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-18",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-19-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-10",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-11",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-12",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-13",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-14-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-15",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-16",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-17",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-18",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-19",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-20",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-3-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-20",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-21",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-22",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-23",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-24",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-25",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-9-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "titles",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 20.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 54.0, 482.5, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p DSP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.199997, 158.5, 24.0, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.75, 443.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 281.200012, 325.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.200012, 428.5, 33.0, 20.0 ],
					"style" : "",
					"text" : "1. 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "bang" ],
					"patching_rect" : [ 219.200012, 357.5, 44.0, 22.0 ],
					"style" : "",
					"text" : "t b 0 b"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.200012, 428.5, 33.0, 20.0 ],
					"style" : "",
					"text" : "0. 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 281.200012, 357.5, 38.0, 22.0 ],
					"style" : "",
					"text" : "t b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.100006, 555.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 281.100006, 518.5, 77.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.100006, 556.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "mute",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 54.0, 556.0, 246.100006, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 99.5, 61.0, 22.0 ],
					"style" : "",
					"text" : "mute 1, 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 99.5, 61.0, 22.0 ],
					"style" : "",
					"text" : "mute 0, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 219.200012, 325.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.402807, 0.915931, 0.987688, 1.0 ],
					"bgcolor2" : [ 0.374844, 0.940725, 0.997886, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.402807, 0.915931, 0.987688, 1.0 ],
					"bgfillcolor_color2" : [ 0.374844, 0.940725, 0.997886, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.199997, 166.5, 50.0, 22.0 ],
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 54.0, 214.5, 61.0, 22.0 ],
					"style" : "",
					"text" : "o.route /?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 419.0, 36.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 4.5, 59.0, 20.0 ],
					"style" : "",
					"text" : "r unityStart"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 212.199997, 99.5, 55.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.199997, 184.5, 93.0, 22.0 ],
					"style" : "",
					"text" : "sprintf set 1 /%i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 212.199997, 132.5, 58.0, 22.0 ],
					"style" : "",
					"text" : "thispoly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 60.5, 30.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"style" : "",
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.200012, 325.5, 21.0, 18.0 ],
					"style" : "",
					"text" : "off"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.200012, 325.5, 22.0, 18.0 ],
					"style" : "",
					"text" : "on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.100006, 603.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "out~ 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.993308, 0.804803, 0.791209, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 428.5, 74.5, 289.5, 74.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.993308, 0.804803, 0.791209, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 197.5, 464.0, 63.5, 464.0 ],
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.754237, 0.994771, 0.998942, 0.9 ],
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 253.700012, 385.5, 420.0, 385.5, 420.0, 88.5, 360.5, 88.5 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 241.200012, 418.5, 333.600006, 418.5 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 228.700012, 471.5, 290.600006, 471.5 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 309.700012, 410.5, 333.600006, 410.5 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.99567, 0.810297, 0.821758, 0.9 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 333.600006, 584.5, 429.0, 584.5, 429.0, 80.5, 289.5, 80.5 ],
					"source" : [ "obj-8", 0 ]
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
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
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
					"fontface" : [ 1 ],
					"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight1_ft11",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "music+computing_highlight1_ft12",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight1_ft12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.358383, 0.0, 0.897877, 1.0 ]
				}
,
				"parentstyle" : "music+computing_highlight_salient11",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight2_ft12",
				"default" : 				{
					"fontface" : [ 1 ],
					"textcolor" : [ 0.141826, 0.73043, 0.913302, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight3_ft12",
				"default" : 				{
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
				"name" : "music+computing_highlight_black_sz12",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_comment",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_dark_sz12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_highlight_salient11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.315808, 0.0, 0.827487, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_intro_object_left",
				"parentstyle" : "bubble text",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_obj_electric-blue_number~",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.131155, 0.740586, 0.990044, 1.0 ]
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
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-1-3",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-2",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-3",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-3-1",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_section-4",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"fontname" : [ "Arial Bold Italic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_title_subsection",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.120477, 0.600508, 0.784135, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_try_it+troubleshooting",
				"default" : 				{
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "music+computing_web_link",
				"default" : 				{
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"fontface" : [ 3 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
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
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-13",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-15",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-16",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-17",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-18",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-19",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-20",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-13",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-14",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-15",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-16",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-17",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-19",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-20",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-21",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-22",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-23",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-24",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-13",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-14",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-15",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-16",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-17",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-19",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-13",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-15",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-16",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-17",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-18",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-19",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-20",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-20",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-21",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-22",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-23",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-24",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-13",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-14",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-15",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-16",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-17",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-18",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-10",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-11",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-12",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-13",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-15",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-16",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-17",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-18",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-19",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-20",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-20",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-21",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-22",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-23",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-24",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-25",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info reg",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "titles",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
