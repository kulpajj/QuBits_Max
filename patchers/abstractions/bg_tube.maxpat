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
		"rect" : [ 34.0, 79.0, 818.0, 485.0 ],
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
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.75, 223.0, 247.0, 29.0 ],
					"style" : "",
					"text" : "if param == 1 always plays\nif param == 2 randomly choose whether to play or not"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 578.0, 295.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 523.5, 260.0, 128.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.5, 295.0, 19.0, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 29.0, 372.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.5, 125.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 58.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.499954, 192.484619, 34.0, 22.0 ],
									"presentation_rect" : [ 192.666626, 191.484619, 0.0, 0.0 ],
									"style" : "",
									"text" : "0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.666626, 216.484619, 34.0, 22.0 ],
									"style" : "",
									"text" : "0.06"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.999954, 244.484619, 34.0, 22.0 ],
									"style" : "",
									"text" : "0.07"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 192.499954, 31.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.499954, 400.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 192.499954, 161.870361, 66.0, 22.0 ],
									"style" : "",
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 192.499954, 132.870361, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.999954, 268.484619, 34.0, 22.0 ],
									"style" : "",
									"text" : "0.85"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 297.25, 125.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p lfoSpeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 209.0, 500.0, 640.0, 480.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 127.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 193.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 161.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "sprintf bg_tube.%i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 275.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 184.125, 125.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p bufferName"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 410.375, 157.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 58.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.499954, 193.484619, 54.0, 22.0 ],
									"presentation_rect" : [ 120.833298, 197.484619, 0.0, 0.0 ],
									"style" : "",
									"text" : "0.7 0.72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.499939, 348.484619, 41.0, 22.0 ],
									"style" : "",
									"text" : "1.8 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.833298, 223.484619, 61.0, 22.0 ],
									"style" : "",
									"text" : "0.75 0.77"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 192.499954, 31.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.333313, 387.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 192.499954, 161.870361, 96.0, 22.0 ],
									"style" : "",
									"text" : "sel 0 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 192.499954, 132.870361, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.833298, 247.484619, 54.0, 22.0 ],
									"style" : "",
									"text" : "0.8 0.82"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.25, 318.484619, 47.0, 22.0 ],
									"style" : "",
									"text" : "1.6 1.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.583313, 295.484619, 47.0, 22.0 ],
									"style" : "",
									"text" : "1.4 1.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.083298, 271.484619, 41.0, 22.0 ],
									"style" : "",
									"text" : "1. 1.2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 410.375, 125.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p transpRange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.0, 125.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 71.0, 66.0, 471.5, 22.0 ],
					"style" : "",
					"text" : "b 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 297.25, 260.0, 207.541672, 22.0 ],
					"style" : "",
					"text" : "scale~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 297.25, 230.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.0, 31.0, 81.0, 20.0 ],
					"style" : "",
					"text" : "r bg_growBegin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 71.0, 320.0, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
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
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 411.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 587.5, 357.0, 38.5, 357.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-129", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 535.0, 351.0, 38.5, 351.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
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
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Helvetica Neue" ]
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
