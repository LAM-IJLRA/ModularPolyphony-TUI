{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 503.0, 174.0, 838.0, 645.0 ],
		"bgcolor" : [ 0.9, 0.91, 0.91, 1.0 ],
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
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 350.5, 161.0, 24.0, 24.0 ],
					"presentation_rect" : [ 350.5, 161.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.5, 186.0, 93.0, 22.0 ],
					"presentation_rect" : [ 350.5, 186.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "showbounds $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mp.TUI.GLparameters.GUI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.125, 145.0, 135.5, 63.0 ],
					"presentation_rect" : [ 209.125, 145.0, 135.5, 63.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.625, 413.0, 87.0, 22.0 ],
					"presentation_rect" : [ 315.625, 413.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "anim myGroup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.75, 413.0, 35.0, 22.0 ],
					"presentation_rect" : [ 407.75, 413.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "anim"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.625, 481.0, 50.0, 22.0 ],
					"presentation_rect" : [ 46.625, 481.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mp.TUI.GLparameters.GUI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.625, 379.0, 135.5, 63.0 ],
					"presentation_rect" : [ 460.625, 379.0, 135.5, 63.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 46.625, 455.184082, 437.0, 22.0 ],
					"presentation_rect" : [ 46.625, 455.184082, 437.0, 22.0 ],
					"style" : "",
					"text" : "mp.TUI.slider /group_helper @scale 0.8 0.2 0 @position 0 -0.5 0 @color 1 0 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.625, 279.0, 87.0, 22.0 ],
					"presentation_rect" : [ 314.625, 279.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "anim myGroup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.75, 279.0, 35.0, 22.0 ],
					"presentation_rect" : [ 406.75, 279.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "anim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 209.125, 214.0, 257.0, 22.0 ],
					"presentation_rect" : [ 209.125, 214.0, 257.0, 22.0 ],
					"style" : "",
					"text" : "mp.TUI.group /group_helper @name myGroup"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.625, 342.0, 50.0, 22.0 ],
					"presentation_rect" : [ 37.625, 342.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mp.TUI.group", "@description", "Create groups of UI components.", "@categories", "utilities" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mp.TUI.helpheader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ -0.5, 0.060059, 802.0, 57.0 ],
					"presentation_rect" : [ -0.5, 0.060059, 802.0, 57.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 27.0, 95.0, 19.0 ],
					"presentation_rect" : [ 377.0, 27.0, 95.0, 19.0 ],
					"style" : "",
					"text" : "bgcolor 0.9 0.91 0.91"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 603.0, 473.0, 640.0, 480.0 ],
						"bgcolor" : [ 0.9, 0.91, 0.91, 1.0 ],
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
						"subpatcher_template" : "WM-lib.HelpPatcher",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 252.875, 104.056641, 24.0, 24.0 ],
									"presentation_rect" : [ 252.875, 104.056641, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.875, 131.056641, 78.0, 21.0 ],
									"presentation_rect" : [ 252.875, 131.056641, 78.0, 21.0 ],
									"style" : "",
									"text" : "fsmenubar $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 202.875, 104.056641, 24.0, 24.0 ],
									"presentation_rect" : [ 202.875, 104.056641, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.875, 131.056641, 48.0, 21.0 ],
									"presentation_rect" : [ 202.875, 131.056641, 48.0, 21.0 ],
									"style" : "",
									"text" : "fsaa $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.056641, 115.0, 21.0 ],
									"presentation_rect" : [ 50.0, 131.056641, 115.0, 21.0 ],
									"style" : "",
									"text" : "fullscreen $1, getsize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 104.056641, 20.0, 20.0 ],
									"presentation_rect" : [ 50.0, 104.056641, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.0, 187.0, 72.0, 22.0 ],
													"presentation_rect" : [ 316.0, 187.0, 72.0, 22.0 ],
													"style" : "",
													"text" : "loadmess 0"
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
													"patching_rect" : [ 284.0, 224.0, 25.0, 25.0 ],
													"presentation_rect" : [ 284.0, 224.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 284.0, 137.0, 43.0, 22.0 ],
													"presentation_rect" : [ 284.0, 137.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "sel 27"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 284.0, 110.0, 59.5, 22.0 ],
													"presentation_rect" : [ 284.0, 110.0, 59.5, 22.0 ],
													"style" : "",
													"text" : "key"
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
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39
									}
,
									"patching_rect" : [ 72.5, 104.056641, 38.0, 21.0 ],
									"presentation_rect" : [ 72.5, 104.056641, 38.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p esc"
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
									"patching_rect" : [ 162.583344, 212.056641, 30.0, 30.0 ],
									"presentation_rect" : [ 162.583344, 212.056641, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 209.125, 74.0, 59.0, 22.0 ],
					"presentation_rect" : [ 209.125, 74.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p options"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 550.0, 275.0, 688.0, 259.0 ],
						"bgcolor" : [ 0.9, 0.91, 0.91, 1.0 ],
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
						"subpatcher_template" : "WM-lib.HelpPatcher",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 450.0, 155.0, 168.0, 22.0 ],
									"presentation_rect" : [ 450.0, 155.0, 168.0, 22.0 ],
									"style" : "",
									"text" : "mp.TUI.toes 10 /group_helper"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 343.000061, 96.5, 24.0, 24.0 ],
									"presentation_rect" : [ 343.000061, 96.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.000061, 127.5, 52.0, 22.0 ],
									"presentation_rect" : [ 343.000061, 127.5, 52.0, 22.0 ],
									"style" : "",
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.000061, 155.0, 101.0, 22.0 ],
									"presentation_rect" : [ 343.000061, 155.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "print raw-pointers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 17.0, 96.5, 24.0, 24.0 ],
									"presentation_rect" : [ 17.0, 96.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 127.5, 52.0, 22.0 ],
									"presentation_rect" : [ 17.0, 127.5, 52.0, 22.0 ],
									"style" : "",
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 155.0, 114.0, 22.0 ],
									"presentation_rect" : [ 17.0, 155.0, 114.0, 22.0 ],
									"style" : "",
									"text" : "print object-pointers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 71.0, 125.5, 24.0, 24.0 ],
									"presentation_rect" : [ 71.0, 125.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 461.0, 34.0, 24.0, 24.0 ],
									"presentation_rect" : [ 461.0, 34.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 539.000122, 102.0, 50.0, 22.0 ],
									"presentation_rect" : [ 539.000122, 102.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 213.000031, 102.0, 24.0, 24.0 ],
									"presentation_rect" : [ 213.000031, 102.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 62.0, 508.000092, 29.0 ],
									"presentation_rect" : [ 50.0, 62.0, 508.000092, 29.0 ],
									"style" : "",
									"text" : "mp.TUI.hub /group_helper"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 539.000122, 17.0, 99.0, 22.0 ],
									"presentation_rect" : [ 539.000122, 17.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "udpreceive 3333"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 28.0, 30.0, 30.0 ],
									"presentation_rect" : [ 50.0, 28.0, 30.0, 30.0 ],
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
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 1,
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-49", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
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
 ]
					}
,
					"patching_rect" : [ 392.125, 129.0, 76.0, 24.0 ],
					"presentation_rect" : [ 392.125, 129.0, 76.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p TUI-Hub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 22.0, 188.0, 57.0, 21.0 ],
					"presentation_rect" : [ 22.0, 188.0, 57.0, 21.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-29",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 101.0, 71.0, 43.0 ],
					"presentation_rect" : [ 9.0, 101.0, 71.0, 43.0 ],
					"style" : "",
					"text" : "OFF",
					"texton" : "ON",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 209.125, 101.0, 247.0, 21.0 ],
					"presentation_rect" : [ 209.125, 101.0, 247.0, 21.0 ],
					"style" : "",
					"text" : "jit.window /group_helper @fsmenubar 0 @fsaa 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 9.0, 253.184082, 182.0, 21.0 ],
					"presentation_rect" : [ 9.0, 253.184082, 182.0, 21.0 ],
					"style" : "",
					"text" : "jit.gl.render /group_helper @ortho 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "erase" ],
					"patching_rect" : [ 9.0, 218.0, 64.0, 21.0 ],
					"presentation_rect" : [ 9.0, 218.0, 64.0, 21.0 ],
					"style" : "",
					"text" : "t b erase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 9.0, 158.0, 63.0, 21.0 ],
					"presentation_rect" : [ 9.0, 158.0, 63.0, 21.0 ],
					"style" : "",
					"text" : "qmetro 30"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mp.TUI.GLparameters.GUI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.625, 238.0, 135.5, 63.0 ],
					"presentation_rect" : [ 460.625, 238.0, 135.5, 63.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 37.625, 311.184082, 442.0, 22.0 ],
					"presentation_rect" : [ 37.625, 311.184082, 442.0, 22.0 ],
					"style" : "",
					"text" : "mp.TUI.slider /group_helper @scale 0.8 0.2 0 @position 0 0.5 0 @rotatexyz 0 0 5"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 456.625, 246.0, 198.625, 246.0, 198.625, 134.0, 218.625, 134.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 417.25, 447.092041, 474.125, 447.092041 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 56.125, 510.0, 39.125, 510.0, 39.125, 451.184082, 56.125, 451.184082 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 474.125, 481.184082, 603.375, 481.184082, 603.375, 374.0, 470.125, 374.0 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 47.125, 371.0, 30.125, 371.0, 30.125, 312.184082, 47.125, 312.184082 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 360.0, 210.5, 218.625, 210.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 470.125, 336.184082, 599.375, 336.184082, 599.375, 234.0, 470.125, 234.0 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 416.25, 308.092041, 470.125, 308.092041 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 324.125, 308.092041, 470.125, 308.092041 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 325.125, 447.092041, 474.125, 447.092041 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mp.TUI.slider.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ModularPolyphony-TUI/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sw.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Examples/max-tricks/send-receive-tricks/lib",
				"patcherrelativepath" : "../../../../../../Shared/Max 8/Examples/max-tricks/send-receive-tricks/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mp.LAOS.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ModularPolyphony/patchers",
				"patcherrelativepath" : "../../ModularPolyphony/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mp.uID.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ModularPolyphony/patchers",
				"patcherrelativepath" : "../../ModularPolyphony/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LAM.LAOS.maxpat",
				"bootpath" : "~/Documents/Max/Packages/lam-lib/patchers",
				"patcherrelativepath" : "../../../../Max/Packages/lam-lib/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mp.oo2ouo.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ModularPolyphony/patchers",
				"patcherrelativepath" : "../../ModularPolyphony/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mp.TUI.receiver.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ModularPolyphony-TUI/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mp.polycount.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ModularPolyphony/patchers",
				"patcherrelativepath" : "../../ModularPolyphony/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LAM.f.io.maxpat",
				"bootpath" : "~/Documents/Max/Packages/lam-lib/patchers",
				"patcherrelativepath" : "../../../../Max/Packages/lam-lib/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LAM.f.call.maxpat",
				"bootpath" : "~/Documents/Max/Packages/lam-lib/patchers",
				"patcherrelativepath" : "../../../../Max/Packages/lam-lib/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mp.TUI.worldtolocal.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ModularPolyphony-TUI/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LAM.rect2poscale.maxpat",
				"bootpath" : "~/Documents/Max/Packages/lam-lib/patchers",
				"patcherrelativepath" : "../../../../Max/Packages/lam-lib/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LAM.poscale2rect.maxpat",
				"bootpath" : "~/Documents/Max/Packages/lam-lib/patchers",
				"patcherrelativepath" : "../../../../Max/Packages/lam-lib/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mp.deltabsolute.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ModularPolyphony/patchers",
				"patcherrelativepath" : "../../ModularPolyphony/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mp.deltabsolute.p.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ModularPolyphony/patchers",
				"patcherrelativepath" : "../../ModularPolyphony/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mp.muter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ModularPolyphony/patchers",
				"patcherrelativepath" : "../../ModularPolyphony/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mp.router.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ModularPolyphony/patchers",
				"patcherrelativepath" : "../../ModularPolyphony/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mp.block.init.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ModularPolyphony/patchers",
				"patcherrelativepath" : "../../ModularPolyphony/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LAM.r2d.maxpat",
				"bootpath" : "~/Documents/Max/Packages/lam-lib/patchers",
				"patcherrelativepath" : "../../../../Max/Packages/lam-lib/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mp.delta.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ModularPolyphony/patchers",
				"patcherrelativepath" : "../../ModularPolyphony/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mp.delta.p.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ModularPolyphony/patchers",
				"patcherrelativepath" : "../../ModularPolyphony/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mp.+.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ModularPolyphony/patchers",
				"patcherrelativepath" : "../../ModularPolyphony/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mp.+.p.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ModularPolyphony/patchers",
				"patcherrelativepath" : "../../ModularPolyphony/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LAM.f.dcall.maxpat",
				"bootpath" : "~/Documents/Max/Packages/lam-lib/patchers",
				"patcherrelativepath" : "../../../../Max/Packages/lam-lib/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mp.TUI.GLparameters.GUI.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ModularPolyphony-TUI/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mp.TUI.hub.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ModularPolyphony-TUI/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mp.uID.maker.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ModularPolyphony/patchers",
				"patcherrelativepath" : "../../ModularPolyphony/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mp.TUI.toes.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ModularPolyphony-TUI/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mp.TUI.toes.p.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ModularPolyphony-TUI/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mp.TUI.helpheader.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ModularPolyphony-TUI/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mp.TUI-icon.png",
				"bootpath" : "~/Documents/Max 7/Packages/ModularPolyphony-TUI/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "mp.TUI.group.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/ModularPolyphony-TUI/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LAM.f.dio.maxpat",
				"bootpath" : "~/Documents/Max/Packages/lam-lib/patchers",
				"patcherrelativepath" : "../../../../Max/Packages/lam-lib/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
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
 ]
	}

}
