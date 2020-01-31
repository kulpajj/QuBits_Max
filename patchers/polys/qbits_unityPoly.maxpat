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
		"rect" : [ 76.0, 194.0, 855.0, 823.0 ],
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
					"fontsize" : 10.0,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 540.5, 132.0, 29.0 ],
					"presentation_rect" : [ 458.0, 539.5, 0.0, 0.0 ],
					"style" : "",
					"text" : "filter 1 = directional lighting\nfilter 2 = orbiting filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 90.0, 690.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 761.5, 55.0, 29.0 ],
					"style" : "",
					"text" : "to orbiting filter"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 761.5, 72.0, 29.0 ],
					"style" : "",
					"text" : "to directional lighting filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 734.0, 44.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : [ "to", "orbiting", "filter" ]
					}
,
					"style" : "",
					"text" : "out~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.0, 390.0, 222.0, 40.0 ],
					"style" : "",
					"text" : "make sure the latest /id is unioned to every bundle for the sample player assignment - don't make Unity send this with every piece of info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.0, 357.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 194.0, 425.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 225.0, 390.0, 149.0, 22.0 ],
					"style" : "",
					"text" : "o.select /sample_player/id"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 573.5, 162.0, 40.0 ],
					"style" : "",
					"text" : "/amp/global and /amp/local are inside the groovy engine for maximum control of each sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
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
						"rect" : [ 599.0, 128.0, 641.0, 655.0 ],
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
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 146.5625, 499.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 213.5625, 450.375, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 414.125, 113.0, 22.0 ],
									"style" : "",
									"text" : "99. 1518. 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 251.375, 203.0, 22.0 ],
									"style" : "",
									"text" : "sprintf set /qbit/%i/orbiting/grainRate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 379.0, 12.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 146.5625, 540.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 164.5625, 83.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 146.5625, 414.125, 47.0, 22.0 ],
									"style" : "",
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.5625, 251.375, 103.0, 18.0 ],
									"style" : "",
									"text" : "coll line lookup index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.5625, 335.375, 52.0, 22.0 ],
									"style" : "",
									"text" : "refer $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 42.5625, 148.375, 60.5, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0625, 191.375, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 42.5625, 251.375, 102.0, 22.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 174.5625, 450.375, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 47,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 225.0, 0.0, 0.5 ]
											}
, 											{
												"key" : 1,
												"value" : [ 225.0, 744.0, 1.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 83.0, 1686.0, 0.5 ]
											}
, 											{
												"key" : 3,
												"value" : [ 83.0, 272.0, 1.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 349.0, 1272.0, 0.5 ]
											}
, 											{
												"key" : 5,
												"value" : [ 349.0, 1674.0, 1.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 109.0, 2582.0, 0.5 ]
											}
, 											{
												"key" : 7,
												"value" : [ 109.0, 153.0, 1.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 469.0, 1852.0, 0.5 ]
											}
, 											{
												"key" : 9,
												"value" : [ 469.0, 277.0, 1.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 83.0, 2318.0, 0.5 ]
											}
, 											{
												"key" : 11,
												"value" : [ 83.0, 180.0, 1.0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 404.0, 1269.0, 0.5 ]
											}
, 											{
												"key" : 13,
												"value" : [ 404.0, 1948.0, 1.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 105.0, 2654.0, 0.5 ]
											}
, 											{
												"key" : 15,
												"value" : [ 105.0, 475.0, 1.0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 287.0, 873.0, 0.5 ]
											}
, 											{
												"key" : 17,
												"value" : [ 287.0, 1750.0, 1.0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 123.0, 2900.0, 0.5 ]
											}
, 											{
												"key" : 19,
												"value" : [ 123.0, 495.0, 1.0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 467.0, 663.0, 0.5 ]
											}
, 											{
												"key" : 21,
												"value" : [ 467.0, 766.0, 1.0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 110.0, 2597.0, 0.5 ]
											}
, 											{
												"key" : 23,
												"value" : [ 110.0, 286.0, 1.0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 461.0, 1631.0, 0.5 ]
											}
, 											{
												"key" : 25,
												"value" : [ 461.0, 1089.0, 1.0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 58.0, 989.0, 0.5 ]
											}
, 											{
												"key" : 27,
												"value" : [ 58.0, 417.0, 1.0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 436.0, 345.0, 0.5 ]
											}
, 											{
												"key" : 29,
												"value" : [ 436.0, 428.0, 1.0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 82.0, 818.0, 0.5 ]
											}
, 											{
												"key" : 31,
												"value" : [ 82.0, 437.0, 1.0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 423.0, 1008.0, 0.5 ]
											}
, 											{
												"key" : 33,
												"value" : [ 423.0, 1091.0, 1.0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 69.0, 892.0, 0.5 ]
											}
, 											{
												"key" : 35,
												"value" : [ 69.0, 470.0, 1.0 ]
											}
, 											{
												"key" : 36,
												"value" : [ 231.0, 321.0, 0.5 ]
											}
, 											{
												"key" : 37,
												"value" : [ 231.0, 63.0, 1.0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 83.0, 839.0, 0.5 ]
											}
, 											{
												"key" : 39,
												"value" : [ 83.0, 484.0, 1.0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 324.0, 332.0, 0.5 ]
											}
, 											{
												"key" : 41,
												"value" : [ 324.0, 546.0, 1.0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 53.0, 756.0, 0.5 ]
											}
, 											{
												"key" : 43,
												"value" : [ 53.0, 229.0, 1.0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 334.0, 1518.0, 0.5 ]
											}
, 											{
												"key" : 45,
												"value" : [ 334.0, 1451.0, 1.0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 99.0, 1518.0, 0.5 ]
											}
 ]
									}
,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 146.5625, 379.375, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 164.5625, 49.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "o.route /collName"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.5625, 574.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "s udpsend"
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
									"patching_rect" : [ 164.5625, 12.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 184.0625, 482.0, 35.0, 482.0, 35.0, 241.0, 52.0625, 241.0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 52.0625, 282.375, 156.0625, 282.375 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 388.5, 529.0, 156.0625, 529.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
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
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
					"patching_rect" : [ 338.666656, 544.0, 85.0, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"orbiting data to Unity\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 581.0, 662.0, 57.0, 56.0 ],
					"range" : [ -0.01, 0.01 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 466.0, 212.0, 18.0 ],
					"style" : "",
					"text" : "this only assigns all shits to the current player"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.533325, 261.0, 253.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 331.533325, 233.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "o.select /filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "int", "bang" ],
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
						"rect" : [ 213.0, 158.0, 663.0, 635.0 ],
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
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 276.0, 215.0, 18.0 ],
									"style" : "",
									"text" : "otherwise, movement turns the poly on and off"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.5, 209.0, 313.0, 29.0 ],
									"style" : "",
									"text" : "while a qtype 3, poly always needs to stay on; make sure the previous line~'s ending does not get reported and turn off the poly"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.0, 92.0, 397.0, 18.0 ],
									"style" : "",
									"text" : "collisions stop particles from moving, but that shouldn't turn off the poly like usual below"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 336.0, 239.0, 17.0, 17.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 296.0, 29.5, 20.0 ],
									"style" : "",
									"text" : "1. 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.0, 569.0, 32.0, 29.0 ],
									"style" : "",
									"text" : "odot thru"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.0, 534.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.833328, 159.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "1. 5 0. 2000"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-11",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.5, 566.0, 45.0, 51.0 ],
									"style" : "",
									"text" : "gate to report line~ finished"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 569.0, 32.0, 18.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.5, 569.0, 44.0, 18.0 ],
									"style" : "",
									"text" : "unmute"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 407.0, 38.0, 20.0 ],
									"style" : "",
									"text" : "1. 200"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 374.0, 38.0, 20.0 ],
									"style" : "",
									"text" : "0. 200"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.5, 534.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 534.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 534.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.61774, 0.893852, 0.913925, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 29.0, 209.0, 253.0, 22.0 ],
									"style" : "",
									"text" : "o.if !bound( /beginQtype3 )"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "bang", "int" ],
									"patching_rect" : [ 263.0, 239.0, 66.5, 22.0 ],
									"style" : "",
									"text" : "t b l b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 225.0, 120.0, 17.0, 17.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "bang", "bang", "int" ],
									"patching_rect" : [ 137.0, 120.0, 84.5, 22.0 ],
									"style" : "",
									"text" : "t l b b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 29.0, 92.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "o.if !bound( /collision )"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 99.0, 338.0, 17.0, 17.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 99.0, 374.0, 17.0, 17.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 29.0, 338.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 146.0, 372.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "t b 0 b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.61774, 0.893852, 0.913925, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 146.0, 333.0, 130.0, 22.0 ],
									"style" : "",
									"text" : "o.route /startedMoving"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.992699, 0.655491, 0.651262, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 29.0, 296.0, 136.0, 22.0 ],
									"style" : "",
									"text" : "o.route /stoppedMoving"
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
									"patching_rect" : [ 29.0, 29.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 266.5, 363.0, 411.5, 363.0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 272.5, 323.0, 467.5, 323.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 168.333328, 184.0, 467.5, 184.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 146.5, 197.0, 411.5, 197.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 190.166667, 155.0, 579.5, 155.0 ],
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 212.0, 149.0, 522.0, 149.0 ],
									"source" : [ "obj-43", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 219.5, 401.0, 579.5, 401.0 ],
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 187.5, 465.0, 522.0, 465.0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 155.5, 512.0, 467.5, 512.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 38.5, 519.0, 467.5, 519.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 74.5, 474.0, 522.0, 474.0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 288.333333, 288.0, 411.5, 288.0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 304.166667, 280.0, 579.5, 280.0 ],
									"source" : [ "obj-66", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 320.0, 272.0, 522.0, 272.0 ],
									"source" : [ "obj-66", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
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
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
					"patching_rect" : [ 194.0, 278.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mute/unmute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.0, 149.0, 25.0, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.0, 624.5, 34.0, 22.0 ],
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
					"patching_rect" : [ 645.0, 588.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 11.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 624.5, 36.0, 19.0 ],
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
					"patching_rect" : [ 194.0, 624.5, 470.0, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.0, 188.0, 41.0, 20.0 ],
					"style" : "",
					"text" : "s mute"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.0, 23.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "r unityStart"
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
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 149.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "FullPacket" ],
					"patching_rect" : [ 194.0, 503.0, 452.999969, 22.0 ],
					"style" : "",
					"text" : "o.route /sample_player /getOrbitingData /filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
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
						"rect" : [ 236.0, 385.0, 962.0, 531.0 ],
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
						"toolbars_unpinned_last_save" : 2,
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
									"id" : "obj-3",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "FullPacket" ],
									"patching_rect" : [ 660.0, 353.0, 77.0, 89.0 ],
									"style" : "",
									"text" : "o.route /filename /transp /timestretch /playPos /amp"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 7,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 33.0, 60.0, 841.0, 114.0 ],
									"text" : "if( bound( /filename ),      assign( \"/sample_player/\" + /sample_player/id + \"/filename\", /filename ) ),\nif( bound( /playPos ),       assign( \"/sample_player/\" + /sample_player/id + \"/playPos\", /playPos ) ),\nif( bound( /transp/global ), assign( \"/sample_player/\" + /sample_player/id + \"/transp/global\", /transp/global ) ),\nif( bound( /transp/local ),  assign( \"/sample_player/\" + /sample_player/id + \"/transp/local\", /transp/local ) ),\nif( bound( /timestretch ),   assign( \"/sample_player/\" + /sample_player/id + \"/timestretch\", /timestretch ) ),\nif( bound( /amp/global ),    assign( \"/sample_player/\" + /sample_player/id + \"/amp/global\", /amp/global ) ),\nif( bound( /amp/local ),     assign( \"/sample_player/\" + /sample_player/id + \"/amp/local\", /amp/local ) )"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-16",
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
										"rect" : [ 1346.0, 107.0, 399.0, 351.0 ],
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
													"fontsize" : 10.0,
													"id" : "obj-11",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 221.0, 89.0, 164.0, 40.0 ],
													"style" : "",
													"text" : "for frozen, we want everything but /orbiting and for orbiting we want everything but /frozen"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 221.0, 160.0, 51.0, 35.0 ],
													"style" : "",
													"text" : "o.route /frozen"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 70.0, 160.0, 57.0, 35.0 ],
													"style" : "",
													"text" : "o.route /orbiting"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 70.0, 108.0, 115.0, 22.0 ],
													"style" : "",
													"text" : "o.union"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 70.0, 76.0, 115.0, 22.0 ],
													"style" : "",
													"text" : "o.route /inside_void"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
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
														"rect" : [ 701.0, 205.0, 857.0, 488.0 ],
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
																	"fontface" : 0,
																	"fontsize" : 11.0,
																	"id" : "obj-13",
																	"maxclass" : "o.display",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 673.0, 135.0, 450.0, 33.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 147.0, 92.0, 532.0, 20.0 ],
																	"style" : "",
																	"text" : "- unlike frozen, for orbiting, we only receive a bundle once when beginning, and once when ending"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 21.0, 92.0, 94.0, 22.0 ],
																	"style" : "",
																	"text" : "o.union"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "FullPacket" ],
																	"patching_rect" : [ 21.0, 58.0, 94.0, 22.0 ],
																	"style" : "",
																	"text" : "o.route /orbiting"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontsize" : 11.0,
																	"id" : "obj-25",
																	"maxclass" : "o.display",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 179.0, 347.0, 450.0, 33.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontsize" : 11.0,
																	"id" : "obj-6",
																	"linecount" : 6,
																	"maxclass" : "o.expr.codebox",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "FullPacket", "FullPacket" ],
																	"patching_rect" : [ 21.0, 140.0, 633.0, 93.0 ],
																	"text" : "# from Unity...\nif( bound( /begin ) || bound( /ending ),\nprogn(\n  assign( \"/sample_player/\" + /sample_player/xfadeLineMsg[[ 0 ]] + \"/filename\", /filename )\n)\n)"
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
																	"patching_rect" : [ 21.0, 396.0, 30.0, 30.0 ],
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
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 21.0, 11.0, 30.0, 30.0 ],
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
																	"destination" : [ "obj-13", 0 ],
																	"order" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"source" : [ "obj-5", 1 ]
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
																	"destination" : [ "obj-2", 0 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 253.0, 207.0, 60.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p orbiting"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
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
														"rect" : [ 277.0, 309.0, 852.0, 433.0 ],
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
																	"fontface" : 0,
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"linecount" : 7,
																	"maxclass" : "o.expr.codebox",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "FullPacket", "FullPacket" ],
																	"patching_rect" : [ 52.0, 127.0, 747.0, 114.0 ],
																	"text" : "if( bound( /filename ),\nprogn(\n  assign( \"/sample_player/\" + /sample_player/xfadeLineMsg[[ 0 ]] + \"/filename\", /filename ),\n  assign( \"/sample_player/\" + /sample_player/xfadeLineMsg[[ 0 ]] + \"/playPos\", /playPos ),\n  assign( \"/sample_player/\" + /sample_player/xfadeLineMsg[[ 0 ]] + \"/transposition\", /transposition )\n)\n)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 52.0, 91.0, 88.0, 22.0 ],
																	"style" : "",
																	"text" : "o.union"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "FullPacket" ],
																	"patching_rect" : [ 52.0, 57.0, 88.0, 22.0 ],
																	"style" : "",
																	"text" : "o.route /frozen"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 52.0, 13.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 52.0, 338.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 108.0, 207.0, 54.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p frozen"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 10.0, 48.0, 79.0, 21.0 ],
													"style" : "",
													"text" : "o.if /qtype != 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 10.0, 7.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 260.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 752.0, 380.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p \"qtype == 3\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-15",
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
										"rect" : [ 49.0, 200.0, 842.0, 447.0 ],
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
													"fontsize" : 12.0,
													"id" : "obj-6",
													"linecount" : 11,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 23.0, 68.0, 762.0, 168.0 ],
													"text" : "if( /qtype == 0 || /qtype == 1 || /qtype == 2,\nprogn(\n  if( bound( /filename ),\n  progn(\n    assign( \"/sample_player/\" + /sample_player/xfadeLineMsg[[ 0 ]] + \"/filename\", /filename ),\n    assign( \"/sample_player/\" + /sample_player/xfadeLineMsg[[ 0 ]] + \"/playPos\", /playPos ),\n    assign( \"/sample_player/\" + /sample_player/xfadeLineMsg[[ 0 ]] + \"/transposition\", /transposition )\n  )\n  )\n)\n)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "o.display",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 360.0, 325.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 433.0, 332.0, 311.0, 22.0 ],
													"style" : "",
													"text" : "o.if bound( /filename ) && bound( /sample_player/xfade )"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "o.display",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.0, 361.0, 325.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 93.0, 332.0, 104.0, 22.0 ],
													"style" : "",
													"text" : "o.select /filename"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 13.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 290.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
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
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
									"patching_rect" : [ 752.0, 353.0, 122.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p \"qtype == 0, 1, || 2\""
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
									"patching_rect" : [ 29.0, 198.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 33.0, 8.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
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
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
					"patching_rect" : [ 194.0, 466.0, 168.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"sample player assignment\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
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
						"rect" : [ 477.0, 116.0, 600.0, 450.0 ],
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
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 16.0, 30.0, 18.0 ],
									"style" : "",
									"text" : "odot"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 361.0, 162.0, 29.0 ],
									"style" : "",
									"text" : "e.g. 0. 1000 goes to one side and\n       1. 1000 goes to the other side"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 315.0, 101.0, 18.0 ],
									"style" : "",
									"text" : "xfade engine above:"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 339.0, 290.0, 18.0 ],
									"style" : "",
									"text" : "!- 1. for the amp destination, but duration is same on both sides"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 172.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 206.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "pack 0. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.0, 140.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "zl.nth 1"
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
									"patching_rect" : [ 422.0, 44.0, 59.0, 20.0 ],
									"style" : "",
									"text" : "r unityStart"
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
									"patching_rect" : [ 21.0, 36.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 132.0, 259.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "groovy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 21.0, 259.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "groovy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "FullPacket" ],
									"patching_rect" : [ 21.0, 75.0, 352.0, 22.0 ],
									"style" : "",
									"text" : "o.route /0 /1 /xfadeLineMsg"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 314.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.993043, 0.827549, 0.817305, 0.9 ],
									"destination" : [ "obj-16", 2 ],
									"midpoints" : [ 431.5, 243.0, 107.5, 243.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.993043, 0.827549, 0.817305, 0.9 ],
									"destination" : [ "obj-20", 2 ],
									"midpoints" : [ 431.5, 243.0, 218.5, 243.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
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
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
					"patching_rect" : [ 194.0, 544.0, 124.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"2 xfading grooves\""
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
					"patching_rect" : [ 280.0, 76.0, 55.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 23.0, 30.0, 22.0 ],
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
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 734.0, 44.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : [ "to", "main", "filter" ]
					}
,
					"style" : "",
					"text" : "out~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 76.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 342.5, 76.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 280.0, 188.0, 93.0, 22.0 ],
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
					"patching_rect" : [ 280.0, 117.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 194.0, 242.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "o.route /?"
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
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 289.5, 144.0, 414.166656, 144.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 289.5, 233.0, 203.5, 233.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
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
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 492.833313, 534.0, 99.5, 534.0 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-20", 1 ]
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
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
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.994553, 0.840602, 0.844767, 0.9 ],
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 691.5, 657.0, 723.0, 657.0, 723.0, 62.0, 419.5, 62.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.992476, 0.843963, 0.851648, 0.9 ],
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 723.5, 54.0, 419.5, 54.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.823547, 1.0, 0.98919, 0.9 ],
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 275.5, 310.0, 188.0, 310.0, 188.0, 67.0, 352.0, 67.0 ],
					"source" : [ "obj-67", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 227.5, 325.0, 654.5, 325.0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 251.5, 318.0, 691.5, 318.0 ],
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
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
					"fontface" : [ 1 ],
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
