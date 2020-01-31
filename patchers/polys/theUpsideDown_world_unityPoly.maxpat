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
		"rect" : [ 34.0, 370.0, 642.0, 672.0 ],
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
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 54.0, 3.5, 37.0, 22.0 ],
					"style" : "",
					"text" : "in~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.300003, 515.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "4."
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
					"patching_rect" : [ 348.533325, 131.5, 122.0, 29.0 ],
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
					"patching_rect" : [ 133.333313, 246.0, 153.0, 22.0 ],
					"style" : "",
					"text" : "o.route /amp/global /on /off"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-3",
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
						"rect" : [ 34.0, 84.0, 812.0, 790.0 ],
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
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-36",
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
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.541809, 182.5, 110.0, 22.0 ],
													"style" : "",
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 343.841797, 100.0, 88.0, 22.0 ],
													"style" : "",
													"text" : "o.route /transp"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 317.5, 312.841797, 23.0 ],
													"style" : "",
													"text" : "pfft~ gizmo_loadme 4096 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 343.841797, 132.5, 131.0, 23.0 ],
													"style" : "",
													"text" : "expr pow( 2.\\, $f1/12 )"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
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
													"id" : "obj-27",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 343.841797, 40.0, 30.0, 30.0 ],
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
													"patching_rect" : [ 50.0, 400.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 20.458252, 348.5, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-13",
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
										"rect" : [ 41.0, 100.0, 640.0, 480.0 ],
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
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 225.0, 81.0, 87.0, 22.0 ],
													"style" : "",
													"text" : "o.route /flange"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 384.0, 157.0, 130.0, 20.0 ],
													"style" : "",
													"text" : "(default = 30.)"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 342.0, 155.0, 40.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 342.0, 176.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "/depth $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 341.0, 85.0, 40.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 341.0, 106.0, 51.0, 22.0 ],
													"style" : "",
													"text" : "/rate $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 395.0, 106.0, 134.0, 20.0 ],
													"style" : "",
													"text" : "in Hertz (default = 0.1)"
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 208.0, 54.0, 22.0 ],
													"style" : "",
													"text" : "flange~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
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
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 290.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-9", 0 ]
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
													"bgcolor" : [ 0.131155, 0.740586, 0.990044, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.944054, 0.975963, 0.526187, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
													"fontface" : [ 3 ],
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
													"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
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
									"patching_rect" : [ 20.458252, 230.0, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p flange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 456.218872, 122.5, 113.0, 22.0 ],
									"style" : "",
									"text" : "o.route /downsamp"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.125, 304.0, 184.0, 29.0 ],
									"style" : "",
									"text" : "<-- crucial to prevent super lows from exploding and blowing out the dac"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.458252, 304.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "dcblock~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.458252, 602.0, 736.0, 127.0 ],
									"style" : "",
									"text" : "design:\n         stutter:\n            repeatprob        = for both distant and close - line message - constantly runs for variety       \n            shiftamt             = just switch when go from distant to close\n            dropoutprob      = a constant value while distant ( 0 ), and scaled when close from distantOrClose_distFromCenter to floor center\n            feedback           = constantly scaled from distant to floor center close\n         all reverb params = just switch, but 1 setting for distant and for close it constantly switches between two\n         filter freq               = constantly scaled from distant to floor center close \n         all flange params  = for both distant and close - constant values that don't change for either "
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 8,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1377.052124, 385.0, 168.0, 119.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 101, 101, 100, 98, 97, 99, 107, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 104, 105, 102, 116, 97, 109, 116, 0, 0, 0, 44, 100, 0, 0, 63, -12, -52, -52, -52, -52, -52, -51, 0, 0, 0, 28, 47, 100, 114, 111, 112, 111, 117, 116, 112, 114, 111, 98, 0, 0, 0, 0, 44, 100, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 16, 47, 115, 105, 122, 101, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 100, 101, 99, 97, 121, 0, 0, 44, 105, 0, 0, 0, 0, 0, 127, 0, 0, 0, 20, 47, 100, 97, 109, 112, 105, 110, 103, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 127, 0, 0, 0, 20, 47, 100, 105, 102, 102, 117, 115, 105, 111, 110, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 102, 105, 108, 116, 101, 114, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 8, 26 ],
									"saved_bundle_length" : 216,
									"text" : "/feedback : 0,\n/shiftamt : 1.3,\n/dropoutprob : 0.2,\n/size : 0,\n/decay : 127,\n/damping : 127,\n/diffusion : 0,\n/filter/freq : 2074"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 8,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1200.052124, 210.0, 168.0, 119.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 102, 101, 101, 100, 98, 97, 99, 107, 0, 0, 0, 44, 100, 0, 0, 63, -5, 38, -23, 120, -44, -3, -12, 0, 0, 0, 24, 47, 115, 104, 105, 102, 116, 97, 109, 116, 0, 0, 0, 44, 100, 0, 0, 63, -16, 40, -11, -62, -113, 92, 41, 0, 0, 0, 24, 47, 100, 114, 111, 112, 111, 117, 116, 112, 114, 111, 98, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 115, 105, 122, 101, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 100, 101, 99, 97, 121, 0, 0, 44, 105, 0, 0, 0, 0, 0, 127, 0, 0, 0, 20, 47, 100, 97, 109, 112, 105, 110, 103, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 127, 0, 0, 0, 20, 47, 100, 105, 102, 102, 117, 115, 105, 111, 110, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 102, 105, 108, 116, 101, 114, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 1, 44 ],
									"saved_bundle_length" : 216,
									"text" : "/feedback : 1.697,\n/shiftamt : 1.01,\n/dropoutprob : 0,\n/size : 0,\n/decay : 127,\n/damping : 127,\n/diffusion : 0,\n/filter/freq : 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1200.052124, 526.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "s close"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1200.052124, 344.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "s distant"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-123",
									"linecount" : 8,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1200.052124, 385.0, 168.0, 119.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 101, 101, 100, 98, 97, 99, 107, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 104, 105, 102, 116, 97, 109, 116, 0, 0, 0, 44, 100, 0, 0, 63, -12, -52, -52, -52, -52, -52, -51, 0, 0, 0, 28, 47, 100, 114, 111, 112, 111, 117, 116, 112, 114, 111, 98, 0, 0, 0, 0, 44, 100, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 16, 47, 115, 105, 122, 101, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 65, 0, 0, 0, 16, 47, 100, 101, 99, 97, 121, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 100, 97, 109, 112, 105, 110, 103, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 100, 105, 102, 102, 117, 115, 105, 111, 110, 0, 0, 44, 105, 0, 0, 0, 0, 0, 127, 0, 0, 0, 24, 47, 102, 105, 108, 116, 101, 114, 47, 102, 114, 101, 113, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 7, -1 ],
									"saved_bundle_length" : 216,
									"text" : "/feedback : 0,\n/shiftamt : 1.3,\n/dropoutprob : 0.2,\n/size : 65,\n/decay : 0,\n/damping : 0,\n/diffusion : 127,\n/filter/freq : 2047"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-114",
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
										"rect" : [ 39.0, 585.0, 937.0, 520.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.5, 204.0, 54.0, 22.0 ],
													"presentation_rect" : [ 322.5, 205.0, 0.0, 0.0 ],
													"style" : "",
													"text" : "0.09 0.6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 7.0, 379.0, 46.0, 22.0 ],
													"style" : "",
													"text" : "r close"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 7.0, 333.0, 53.0, 22.0 ],
													"style" : "",
													"text" : "r distant"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 10,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 943.0, 310.0, 150.0, 141.0 ],
													"style" : "",
													"text" : "distant:\n   dropout .2\n   not comb reverb\n\n\nclose:\n  dropout 0\n  both reverbs: \n     3 sec reverb\n     4 sec comb"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.6, 0.6, 1.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 746.0, 392.0, 95.0, 22.0 ],
													"style" : "",
													"text" : "/dropoutprob $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.6, 0.6, 1.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 746.0, 304.0, 71.0, 22.0 ],
													"style" : "",
													"text" : "/ampvar $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.6, 0.6, 1.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 596.0, 352.0, 79.0, 22.0 ],
													"style" : "",
													"text" : "/feedback $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.6, 0.6, 1.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 596.0, 304.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "/shiftamt $1",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 791.0, 371.0, 109.0, 20.0 ],
													"style" : "",
													"text" : "dropout probability"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 790.0, 283.0, 111.0, 20.0 ],
													"style" : "",
													"text" : "amplitude variation"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 674.0, 333.0, 89.0, 33.0 ],
													"style" : "",
													"text" : "pitch shift feedback"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 642.0, 283.0, 85.0, 20.0 ],
													"style" : "",
													"text" : "pitch shift amt"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-28",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 746.0, 371.0, 45.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-30",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 746.0, 283.0, 45.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-31",
													"maxclass" : "flonum",
													"maximum" : 2.5,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 596.0, 329.0, 45.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-32",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 596.0, 283.0, 45.0, 22.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 142.0, 92.0, 88.0, 22.0 ],
													"style" : "",
													"text" : "o.route /stutter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 434.0, 80.0, 22.0 ],
													"style" : "",
													"text" : "pitch-stutter~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-112",
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
													"id" : "obj-113",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 466.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 172.0, 135.0, 148.0, 22.0 ],
													"style" : "",
													"text" : "o.route /repeatprobRange"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.5, 347.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "0.200933"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 172.0, 177.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.5, 173.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "0.09 0.35"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 172.0, 213.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 172.0, 254.0, 101.0, 22.0 ],
													"style" : "",
													"text" : "$1 3000 $2 3000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 172.0, 283.0, 42.0, 22.0 ],
													"style" : "",
													"text" : "ej.line"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 172.0, 347.0, 111.0, 22.0 ],
													"style" : "",
													"text" : "o.pack /repeatprob"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 755.5, 334.0, 729.0, 334.0, 729.0, 419.0, 59.5, 419.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"source" : [ "obj-104", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 605.5, 382.0, 583.0, 382.0, 583.0, 420.0, 59.5, 420.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 605.5, 339.0, 583.0, 339.0, 583.0, 420.0, 59.5, 420.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 1 ],
													"midpoints" : [ 181.5, 164.0, 370.0, 164.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 755.5, 420.0, 59.5, 420.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"midpoints" : [ 204.5, 313.0, 280.0, 313.0, 280.0, 203.0, 181.5, 203.0 ],
													"source" : [ "obj-98", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 1 ],
													"midpoints" : [ 181.5, 334.0, 370.0, 334.0 ],
													"order" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"order" : 1,
													"source" : [ "obj-98", 0 ]
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
													"bgcolor" : [ 0.131155, 0.740586, 0.990044, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.944054, 0.975963, 0.526187, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
													"fontface" : [ 3 ],
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
													"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
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
									"patching_rect" : [ 20.458252, 155.0, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p stutter"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-87",
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
										"rect" : [ 767.0, 154.0, 780.0, 599.0 ],
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
													"id" : "obj-9",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 516.5, 28.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 362.0, 350.5, 128.0, 20.0 ],
													"style" : "",
													"text" : "TODO : remove LFO?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 219.5, 90.0, 89.0, 22.0 ],
													"style" : "",
													"text" : "o.route /reverb"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 90.0, 46.0, 22.0 ],
													"style" : "",
													"text" : "r close"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.5, 90.0, 53.0, 22.0 ],
													"style" : "",
													"text" : "r distant"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 334.5, 6.0, 109.0, 20.0 ],
													"style" : "",
													"text" : "more of the reverb"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 510.5, 6.0, 130.0, 20.0 ],
													"style" : "",
													"text" : "more of the comb filter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 334.5, 28.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 633.5, 71.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 592.5, 71.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "127"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 553.5, 71.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "127"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 516.5, 71.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "scope~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 334.5, 399.0, 78.0, 79.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 281.0, 350.5, 72.0, 22.0 ],
													"style" : "",
													"text" : "cycle~ 0.06"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 218.5, 385.5, 81.5, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 436.5, 71.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "127"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 597.5, 195.0, 55.0, 20.0 ],
													"style" : "",
													"text" : "diffusion"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.5, 224.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "/diffusion $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.5, 201.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-42",
													"knobcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.5, 177.0, 144.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 597.5, 155.0, 144.0, 20.0 ],
													"style" : "",
													"text" : "high frequency damping"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 454.5, 203.0, 77.0, 22.0 ],
													"style" : "",
													"text" : "/damping $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 454.5, 180.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-38",
													"knobcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 454.5, 156.0, 144.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.5, 182.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "/decay $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.5, 161.0, 52.0, 22.0 ],
													"style" : "",
													"text" : "/size $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 334.5, 135.0, 44.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 388.5, 159.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-49",
													"knobcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 388.5, 135.0, 144.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-50",
													"knobcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 334.5, 114.0, 144.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.5, 71.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 369.0, 71.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.5, 71.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "65"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 478.5, 112.0, 71.0, 20.0 ],
													"style" : "",
													"text" : "room size"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 534.5, 133.0, 71.0, 20.0 ],
													"style" : "",
													"text" : "decay time"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.74902, 0.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 219.5, 320.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "OSC-yafr2~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 28.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 521.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 3,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"order" : 2,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"order" : 1,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"order" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"order" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 1,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 2,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 3,
													"source" : [ "obj-9", 0 ]
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
													"bgcolor" : [ 0.131155, 0.740586, 0.990044, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.944054, 0.975963, 0.526187, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
													"fontface" : [ 3 ],
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
													"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
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
									"patching_rect" : [ 20.458252, 193.0, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p reverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "FullPacket" ],
									"patching_rect" : [ 122.500061, 84.5, 419.462585, 22.0 ],
									"style" : "",
									"text" : "o.select /stutter /reverb /flange /filter /transp /downsamp"
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.458252, 23.0, 30.0, 30.0 ],
									"style" : ""
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
									"patching_rect" : [ 475.718872, 394.5, 56.0, 22.0 ],
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
									"patching_rect" : [ 239.000061, 484.5, 63.0, 35.0 ],
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
									"patching_rect" : [ 487.000061, 546.0, 115.0, 29.0 ],
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
									"patching_rect" : [ 507.104309, 257.0, 15.895752, 15.895752 ],
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
									"patching_rect" : [ 456.218872, 257.0, 15.895752, 15.895752 ],
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
									"patching_rect" : [ 455.500061, 230.0, 170.812744, 22.0 ],
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
									"patching_rect" : [ 346.000061, 547.0, 94.0, 19.0 ],
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
									"patching_rect" : [ 43.125, 546.0, 94.0, 19.0 ],
									"style" : "",
									"text" : "downsamp xfade",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-63",
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
										"rect" : [ 239.0, 615.0, 640.0, 480.0 ],
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
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 268.285706, 110.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "o.route /freq"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 268.285706, 67.0, 77.0, 22.0 ],
													"style" : "",
													"text" : "o.route /filter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.052185, 16.0, 46.0, 22.0 ],
													"style" : "",
													"text" : "r close"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 392.052185, 16.0, 53.0, 22.0 ],
													"style" : "",
													"text" : "r distant"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 268.285706, 16.0, 30.0, 30.0 ],
													"style" : ""
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
													"patching_rect" : [ 51.0, 16.0, 30.0, 30.0 ],
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
													"patching_rect" : [ 50.999992, 375.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"attr" : "edit_mode",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 67.0, 150.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 98.999992, 193.0, 256.0, 128.0 ],
													"setfilter" : [ 0, 1, 1, 0, 0, 200.71907, 1.048069, 0.707107, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.999992, 338.5, 71.5, 22.0 ],
													"style" : "",
													"text" : "biquad~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 5 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
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
													"bgcolor" : [ 0.131155, 0.740586, 0.990044, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.944054, 0.975963, 0.526187, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
													"fontface" : [ 3 ],
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
													"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
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
									"patching_rect" : [ 20.458252, 269.0, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.500061, 280.5, 44.0, 22.0 ],
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
									"patching_rect" : [ 455.500061, 280.5, 44.0, 22.0 ],
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
									"patching_rect" : [ 162.125, 511.5, 38.0, 22.0 ],
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
									"patching_rect" : [ 455.500061, 362.5, 36.0, 22.0 ],
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
									"patching_rect" : [ 312.000061, 546.0, 162.5, 22.0 ],
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
									"patching_rect" : [ 20.125, 546.0, 161.0, 22.0 ],
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
									"patching_rect" : [ 380.000061, 453.5, 50.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 312.000061, 484.5, 87.0, 22.0 ],
									"style" : "",
									"text" : "downsamp~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 122.500061, 23.0, 30.0, 30.0 ],
									"style" : ""
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
									"patching_rect" : [ 20.125, 594.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
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
									"midpoints" : [ 465.000061, 441.0, 171.625, 441.0 ],
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
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 29.958252, 384.0, 321.500061, 384.0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-4", 0 ]
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
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"midpoints" : [ 132.000061, 146.0, 64.958252, 146.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 265.487589, 223.0, 63.958252, 223.0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"midpoints" : [ 398.975118, 342.0, 83.958252, 342.0 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"midpoints" : [ 332.231354, 260.0, 64.958252, 260.0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"midpoints" : [ 198.743825, 186.0, 64.958252, 186.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 566.208557, 448.0, 389.500061, 448.0 ],
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
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-87", 0 ]
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
									"bgcolor" : [ 0.131155, 0.740586, 0.990044, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.944054, 0.975963, 0.526187, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
									"fontface" : [ 3 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
									"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
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
					"patching_rect" : [ 324.533325, 157.5, 24.0, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.083313, 442.5, 29.5, 22.0 ],
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
					"patching_rect" : [ 360.533325, 324.5, 24.0, 24.0 ],
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
					"patching_rect" : [ 298.533325, 427.5, 33.0, 20.0 ],
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
					"patching_rect" : [ 298.533325, 356.5, 44.0, 22.0 ],
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
					"patching_rect" : [ 360.533325, 427.5, 33.0, 20.0 ],
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
					"patching_rect" : [ 360.533325, 356.5, 38.0, 22.0 ],
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
					"patching_rect" : [ 403.433319, 554.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 360.433319, 517.5, 77.0, 22.0 ],
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
					"patching_rect" : [ 54.0, 556.0, 325.100006, 22.0 ],
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
					"patching_rect" : [ 359.333313, 98.5, 61.0, 22.0 ],
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
					"patching_rect" : [ 430.333313, 98.5, 61.0, 22.0 ],
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
					"patching_rect" : [ 298.533325, 324.5, 24.0, 24.0 ],
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
					"patching_rect" : [ 225.53331, 165.5, 50.0, 22.0 ],
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
					"patching_rect" : [ 133.333313, 213.5, 61.0, 22.0 ],
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
					"patching_rect" : [ 498.333313, 35.5, 34.0, 22.0 ],
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
					"patching_rect" : [ 498.333313, 3.5, 59.0, 20.0 ],
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
					"patching_rect" : [ 291.533325, 98.5, 55.0, 20.0 ],
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
					"patching_rect" : [ 291.533325, 183.5, 93.0, 22.0 ],
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
					"patching_rect" : [ 291.533325, 131.5, 58.0, 22.0 ],
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
					"patching_rect" : [ 133.333313, 3.5, 30.0, 22.0 ],
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
					"patching_rect" : [ 389.533325, 324.5, 21.0, 18.0 ],
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
					"patching_rect" : [ 323.533325, 324.5, 22.0, 18.0 ],
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
					"midpoints" : [ 507.833313, 73.5, 368.833313, 73.5 ],
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-21", 0 ]
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
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 276.833313, 464.0, 89.5, 464.0 ],
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
					"midpoints" : [ 333.033325, 384.5, 499.333313, 384.5, 499.333313, 87.5, 439.833313, 87.5 ],
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
					"midpoints" : [ 320.533325, 417.5, 412.933319, 417.5 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 308.033325, 470.5, 369.933319, 470.5 ],
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
					"midpoints" : [ 389.033325, 409.5, 412.933319, 409.5 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.99567, 0.810297, 0.821758, 0.9 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 412.933319, 583.5, 508.333313, 583.5, 508.333313, 79.5, 368.833313, 79.5 ],
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
					"bgcolor" : [ 0.131155, 0.740586, 0.990044, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.944054, 0.975963, 0.526187, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"fontface" : [ 3 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.082904, 0.61431, 0.998561, 1.0 ],
					"selectioncolor" : [ 0.106726, 0.794358, 0.976535, 1.0 ]
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
