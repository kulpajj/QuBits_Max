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
		"rect" : [ 270.0, 142.0, 863.0, 937.0 ],
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
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.188599, 559.0, 119.0, 20.0 ],
					"style" : "",
					"text" : "clear o.union rt inlet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 138.0, 79.0, 831.0, 571.0 ],
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
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 128.0, 73.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 47.0, 74.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 128.0, 20.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 376.0, 146.0, 47.0 ],
									"style" : "",
									"text" : "if first time etype1 enters void (no prev), send out the random number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 376.0, 156.0, 47.0 ],
									"style" : "",
									"text" : "do nothing if /prev exists\n(every other bundle while the particle is in there)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 47.0, 191.0, 241.0, 22.0 ],
									"style" : "",
									"text" : "o.if !bound( #2/static/flurry_event )"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
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
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 109.0, 130.0, 188.0, 22.0 ],
													"style" : "",
													"text" : "o.select #1/static/flurry_event"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 109.0, 159.0, 95.0, 22.0 ],
													"style" : "",
													"text" : "o.prepend /prev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 50.0, 100.0, 78.0, 22.0 ],
													"style" : "",
													"text" : "o.route /prev"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
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
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 109.0, 241.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-5", 1 ]
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
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
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
													"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 12.0 ],
													"fontname" : [ "Helvetica Neue" ]
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
 ]
									}
,
									"patching_rect" : [ 73.0, 275.0, 44.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p prev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.0, 241.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 135.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "o.collect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.0, 150.0, 309.0, 47.0 ],
									"style" : "",
									"text" : "if /prev/inside == -1 && /inside == ya\n\nif/inside && /prev/moving == not there && /moving == ya"
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
									"patching_rect" : [ 47.0, 338.0, 30.0, 30.0 ],
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
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 47.0, 20.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 82.5, 308.0, 363.0, 308.0, 363.0, 126.0, 56.5, 126.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 278.5, 268.0, 82.5, 268.0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
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
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
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
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Helvetica Neue" ]
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
 ]
					}
,
					"patching_rect" : [ 540.688599, 591.0, 287.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p continuous data stream --> only first of each event"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 441.188599, 167.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 91.688599, 48.0, 179.0, 22.0 ],
					"style" : "",
					"text" : "o.if !bound( /static/flurry_event )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 540.688599, 551.0, 182.0, 22.0 ],
					"style" : "",
					"text" : "o.pack #1/static/flurry_event"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 540.688599, 375.838196, 81.0, 22.0 ],
					"style" : "",
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 540.688599, 337.838196, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 503.188599, 551.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.188599, 733.0, 44.0, 18.0 ],
					"style" : "",
					"text" : "to Unity"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.188599, 733.0, 38.0, 18.0 ],
					"style" : "",
					"text" : "to dsp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 540.688599, 285.690674, 153.0, 22.0 ],
					"style" : "",
					"text" : "o.select /static/flurry_event"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.688599, 215.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.688599, 215.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "FullPacket" ],
					"patching_rect" : [ 91.688599, 160.5, 231.0, 35.0 ],
					"style" : "",
					"text" : "o.route /void/above_thresh/info/vertices /void/still_disappearing/vertices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 91.688599, 550.0, 169.0, 22.0 ],
					"style" : "",
					"text" : "o.pack #1/static/one_click"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 414.561218, 95.0, 20.0 ],
					"style" : "",
					"text" : "else, do nothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 473.0, 551.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 91.688599, 487.71051, 92.0, 22.0 ],
					"style" : "",
					"text" : "route one_click"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.688599, 250.71051, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 91.688599, 285.690674, 100.0, 35.0 ],
					"style" : "",
					"text" : "metro 30 @active 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.688599, 449.647522, 75.0, 22.0 ],
					"style" : "",
					"text" : "pack sym 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 91.688599, 375.838196, 75.0, 22.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.688599, 412.561218, 150.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 > 900 then one_click"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 91.688599, 337.838196, 100.0, 22.0 ],
					"style" : "",
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.688599, 8.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.688599, 701.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-16",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.688599, 701.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 3,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.894786, 0.604775, 0.599382, 1.0 ],
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 101.188599, 577.0, 818.188599, 577.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 207.188599, 243.0, 101.188599, 243.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 461.688599, 209.0, 207.188599, 209.0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 450.688599, 199.0, 550.188599, 199.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 261.188599, 87.0, 450.688599, 87.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 101.188599, 520.0, 101.188599, 520.0 ],
					"source" : [ "obj-97", 0 ]
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
					"textcolor" : [ 0.261802, 0.646774, 0.650603, 1.0 ],
					"fontname" : [ "Arial Bold" ]
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
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-7",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-8",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-10",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-11",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-12",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-13",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-15",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-16",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-17",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-18",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-19",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-20",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-7",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-8",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-9",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-10",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-11",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-12",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-13",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-14",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-15",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-16",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-17",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-19",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-20",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-21",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-22",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-23",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-24",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-7",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-8",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-9",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-10",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-11",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-12",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-13",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-14",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-15",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-16",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-17",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-19",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-7",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-8",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-10",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-11",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-12",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-13",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-15",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-16",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-17",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-18",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-19",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-20",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-7",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-8",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-9",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-20",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-21",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-22",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-23",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-24",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-7",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-8",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-9",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-10",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-11",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-12",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-13",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-14",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-15",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-16",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-17",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-18",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-7",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-8",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-10",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-11",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-12",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-13",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-15",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-16",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-17",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-18",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-19",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-20",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-7",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-8",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-9",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-20",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-21",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-22",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-23",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-24",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-25",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-2",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-3",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-4",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-5",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-6",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-7",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-8",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1",
				"default" : 				{
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
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
