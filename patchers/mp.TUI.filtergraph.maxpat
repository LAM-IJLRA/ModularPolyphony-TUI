{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 386.0, 371.0, 885.0, 459.0 ],
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
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 372.0, 158.0, 771.0, 499.0 ],
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
													"id" : "obj-17",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 516.0, 271.999969, 24.0, 24.0 ],
													"presentation_rect" : [ 516.0, 271.999969, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 508.0, 306.999969, 63.0, 22.0 ],
													"presentation_rect" : [ 508.0, 306.999969, 63.0, 22.0 ],
													"style" : "",
													"text" : "enable $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 593.0, 305.272522, 24.0, 24.0 ],
													"presentation_rect" : [ 593.0, 305.272522, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 585.0, 340.272522, 63.0, 22.0 ],
													"presentation_rect" : [ 585.0, 340.272522, 63.0, 22.0 ],
													"style" : "",
													"text" : "enable $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.75, 338.999939, 41.0, 20.0 ],
													"presentation_rect" : [ 56.75, 338.999939, 41.0, 20.0 ],
													"style" : "",
													"text" : "plot"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 14.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 279.0, 258.0, 24.0, 24.0 ],
																	"presentation_rect" : [ 279.0, 258.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 271.0, 293.0, 63.0, 22.0 ],
																	"presentation_rect" : [ 271.0, 293.0, 63.0, 22.0 ],
																	"style" : "",
																	"text" : "enable $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 103.0, 37.0, 150.0, 33.0 ],
																	"presentation_linecount" : 2,
																	"presentation_rect" : [ 103.0, 37.0, 150.0, 33.0 ],
																	"style" : "",
																	"text" : "lines at 100, 1000 and 10000 Hz (like filtergraph)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-55",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 296.272552, 143.0, 22.0 ],
																	"presentation_rect" : [ 50.0, 296.272552, 143.0, 22.0 ],
																	"style" : "",
																	"text" : "moveto $1 -1, lineto $1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 330.272552, 241.0, 22.0 ],
																	"presentation_linecount" : 2,
																	"presentation_rect" : [ 50.0, 330.272552, 241.0, 22.0 ],
																	"style" : "",
																	"text" : "jit.gl.sketch #0.filtergraph.node @layer -1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 143.799988, 100.0, 64.0, 23.0 ],
																	"presentation_rect" : [ 143.799988, 100.0, 64.0, 23.0 ],
																	"style" : "",
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 143.799988, 136.383423, 20.0, 20.0 ],
																	"presentation_rect" : [ 143.799988, 136.383423, 20.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 143.799988, 165.0, 74.0, 23.0 ],
																	"presentation_rect" : [ 143.799988, 165.0, 74.0, 23.0 ],
																	"style" : "",
																	"text" : "adstatus sr"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-188",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 267.272552, 189.0, 22.0 ],
																	"presentation_rect" : [ 50.0, 267.272552, 189.0, 22.0 ],
																	"style" : "",
																	"text" : "scale 15.48682 136.765579 -1. 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-183",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 198.799988, 231.272552, 52.0, 22.0 ],
																	"presentation_rect" : [ 198.799988, 231.272552, 52.0, 22.0 ],
																	"style" : "",
																	"text" : "ftom 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-182",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 198.799988, 197.272552, 29.5, 22.0 ],
																	"presentation_rect" : [ 198.799988, 197.272552, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "/ 2."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-57",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 229.272552, 34.0, 22.0 ],
																	"presentation_rect" : [ 50.0, 229.272552, 34.0, 22.0 ],
																	"style" : "",
																	"text" : "ftom"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "int", "int", "reset" ],
																	"patching_rect" : [ 50.0, 197.272552, 134.0, 22.0 ],
																	"presentation_rect" : [ 50.0, 197.272552, 134.0, 22.0 ],
																	"style" : "",
																	"text" : "t 10000 1000 100 reset"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-183", 0 ],
																	"source" : [ "obj-182", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-188", 2 ],
																	"source" : [ "obj-183", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"source" : [ "obj-188", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-182", 0 ],
																	"source" : [ "obj-45", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"order" : 0,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"order" : 1,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-47", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"source" : [ "obj-47", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"source" : [ "obj-47", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-188", 0 ],
																	"source" : [ "obj-57", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 99.75, 442.272522, 75.0, 24.0 ],
													"presentation_rect" : [ 99.75, 442.272522, 75.0, 24.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p freq-grid"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.75, 410.999939, 31.0, 20.0 ],
													"presentation_rect" : [ 61.75, 410.999939, 31.0, 20.0 ],
													"style" : "",
													"text" : "grid"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 375.999939, 41.0, 20.0 ],
													"presentation_rect" : [ 50.0, 375.999939, 41.0, 20.0 ],
													"style" : "",
													"text" : "frame"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 329.0, 244.0, 823.0, 520.0 ],
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
																	"id" : "obj-10",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 542.0, 40.0, 30.0, 30.0 ],
																	"presentation_rect" : [ 542.0, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 202.0, 392.0, 24.0, 24.0 ],
																	"presentation_rect" : [ 202.0, 392.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 227.25, 40.0, 30.0, 30.0 ],
																	"presentation_rect" : [ 227.25, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 255.0, 476.272552, 138.0, 22.0 ],
																	"presentation_rect" : [ 255.0, 476.272552, 138.0, 22.0 ],
																	"style" : "",
																	"text" : "jit.clip @min -1 @max 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "jit_matrix" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 0,
																			"revision" : 0,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"rect" : [ 473.0, 207.0, 732.0, 332.0 ],
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
																		"subpatcher_template" : "LAM.lib.HelpPatcher",
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 207.0, 162.0, 29.5, 22.0 ],
																					"presentation_rect" : [ 207.0, 162.0, 29.5, 22.0 ],
																					"style" : "",
																					"text" : "int"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "bang" ],
																					"patching_rect" : [ 144.0, 140.0, 34.0, 22.0 ],
																					"presentation_rect" : [ 144.0, 140.0, 34.0, 22.0 ],
																					"style" : "",
																					"text" : "t b b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-123",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 559.0, 176.0, 50.0, 22.0 ],
																					"presentation_rect" : [ 559.0, 176.0, 50.0, 22.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-119",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 559.0, 203.0, 141.0, 22.0 ],
																					"presentation_rect" : [ 559.0, 203.0, 141.0, 22.0 ],
																					"style" : "",
																					"text" : "setcell 0 val $1, bang"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-116",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 389.0, 176.0, 29.5, 22.0 ],
																					"presentation_rect" : [ 389.0, 176.0, 29.5, 22.0 ],
																					"style" : "",
																					"text" : "+ 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-100",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 41.5, 202.0, 47.0, 22.0 ],
																					"presentation_rect" : [ 41.5, 202.0, 47.0, 22.0 ],
																					"style" : "",
																					"text" : "dim $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-98",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 41.5, 172.0, 29.5, 22.0 ],
																					"presentation_rect" : [ 41.5, 172.0, 29.5, 22.0 ],
																					"style" : "",
																					"text" : "+ 3"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-97",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 41.5, 142.0, 95.0, 22.0 ],
																					"presentation_rect" : [ 41.5, 142.0, 95.0, 22.0 ],
																					"style" : "",
																					"text" : "r #0.nbPoints"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-94",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 414.5, 83.0, 95.0, 22.0 ],
																					"presentation_rect" : [ 414.5, 83.0, 95.0, 22.0 ],
																					"style" : "",
																					"text" : "r #0.nbPoints"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-87",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 144.0, 111.0, 56.0, 22.0 ],
																					"presentation_rect" : [ 144.0, 111.0, 56.0, 22.0 ],
																					"style" : "",
																					"text" : "deferlow"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-86",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 144.0, 202.0, 24.0, 24.0 ],
																					"presentation_rect" : [ 144.0, 202.0, 24.0, 24.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-68",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 207.0, 135.0, 29.5, 22.0 ],
																					"presentation_rect" : [ 207.0, 135.0, 29.5, 22.0 ],
																					"style" : "",
																					"text" : "+ 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-67",
																					"linecount" : 2,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 207.0, 190.0, 102.0, 35.0 ],
																					"presentation_linecount" : 2,
																					"presentation_rect" : [ 207.0, 190.0, 102.0, 35.0 ],
																					"style" : "",
																					"text" : "setcell 1 val -1, setcell $1 val 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-64",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 389.0, 142.0, 29.5, 22.0 ],
																					"presentation_rect" : [ 389.0, 142.0, 29.5, 22.0 ],
																					"style" : "",
																					"text" : "int"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-63",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 389.0, 203.0, 158.0, 22.0 ],
																					"presentation_rect" : [ 389.0, 203.0, 158.0, 22.0 ],
																					"style" : "",
																					"text" : "dstdimstart 1, dstdimend $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-61",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "", "bang" ],
																					"patching_rect" : [ 144.0, 83.0, 264.0, 22.0 ],
																					"presentation_rect" : [ 144.0, 83.0, 264.0, 22.0 ],
																					"style" : "",
																					"text" : "t b l b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-59",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 207.0, 246.0, 265.0, 22.0 ],
																					"presentation_rect" : [ 207.0, 246.0, 265.0, 22.0 ],
																					"style" : "",
																					"text" : "jit.matrix 1 float32 200 @usedstdim 1 @adapt 0"
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
																					"outlettype" : [ "jit_matrix" ],
																					"patching_rect" : [ 144.0, 40.0, 30.0, 30.0 ],
																					"presentation_rect" : [ 144.0, 40.0, 30.0, 30.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-3",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 559.0, 46.0, 30.0, 30.0 ],
																					"presentation_rect" : [ 559.0, 46.0, 30.0, 30.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-4",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 207.0, 282.0, 30.0, 30.0 ],
																					"presentation_rect" : [ 207.0, 282.0, 30.0, 30.0 ],
																					"style" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-1", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-86", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-59", 0 ],
																					"source" : [ "obj-100", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-63", 0 ],
																					"source" : [ "obj-116", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-59", 0 ],
																					"source" : [ "obj-119", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-119", 0 ],
																					"source" : [ "obj-123", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-61", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-123", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-67", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-59", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-59", 0 ],
																					"source" : [ "obj-61", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-64", 0 ],
																					"source" : [ "obj-61", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-87", 0 ],
																					"source" : [ "obj-61", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-59", 0 ],
																					"source" : [ "obj-63", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-116", 0 ],
																					"order" : 0,
																					"source" : [ "obj-64", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-68", 0 ],
																					"order" : 1,
																					"source" : [ "obj-64", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-59", 0 ],
																					"source" : [ "obj-67", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 1 ],
																					"source" : [ "obj-68", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-59", 0 ],
																					"source" : [ "obj-86", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-87", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-64", 1 ],
																					"source" : [ "obj-94", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-98", 0 ],
																					"source" : [ "obj-97", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-100", 0 ],
																					"source" : [ "obj-98", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 93.0, 232.0, 410.0, 22.0 ],
																	"presentation_rect" : [ 93.0, 232.0, 410.0, 22.0 ],
																	"saved_object_attributes" : 																	{
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
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 93.0, 539.0, 55.0, 22.0 ],
																	"presentation_rect" : [ 93.0, 539.0, 55.0, 22.0 ],
																	"style" : "",
																	"text" : "jit.matrix"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-93",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 426.25, 315.0, 99.0, 22.0 ],
																	"presentation_rect" : [ 426.25, 315.0, 99.0, 22.0 ],
																	"style" : "",
																	"text" : "r #0.nbPoints"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-92",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 93.0, 100.0, 99.0, 22.0 ],
																	"presentation_rect" : [ 93.0, 100.0, 99.0, 22.0 ],
																	"style" : "",
																	"text" : "r #0.nbPoints"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 93.0, 141.0, 81.0, 22.0 ],
																	"presentation_rect" : [ 93.0, 141.0, 81.0, 22.0 ],
																	"style" : "",
																	"text" : "dim $1, bang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 421.25, 372.999969, 47.0, 22.0 ],
																	"presentation_rect" : [ 421.25, 372.999969, 47.0, 22.0 ],
																	"style" : "",
																	"text" : "dim $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 421.25, 345.999969, 29.5, 22.0 ],
																	"presentation_rect" : [ 421.25, 345.999969, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "+ 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 0,
																			"revision" : 0,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"rect" : [ 206.0, 360.0, 640.0, 480.0 ],
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
																		"subpatcher_template" : "LAM.lib.HelpPatcher",
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-25",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 125.0, 109.0, 24.0, 24.0 ],
																					"presentation_rect" : [ 125.0, 109.0, 24.0, 24.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-23",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 356.0, 179.45166, 24.0, 22.0 ],
																					"presentation_rect" : [ 356.0, 179.45166, 24.0, 22.0 ],
																					"style" : "",
																					"text" : "t 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-22",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 11,
																					"numoutlets" : 11,
																					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
																					"patching_rect" : [ 184.0, 411.0, 274.0, 35.0 ],
																					"presentation_linecount" : 2,
																					"presentation_rect" : [ 184.0, 411.0, 274.0, 35.0 ],
																					"style" : "",
																					"text" : "route off LPF HPF BPFgain BPF notch APF peak lowShelf highShelf"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-21",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 261.0, 46.0, 50.0, 22.0 ],
																					"presentation_rect" : [ 261.0, 46.0, 50.0, 22.0 ],
																					"style" : "",
																					"text" : "1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-17",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 104.0, 288.45166, 64.0, 33.0 ],
																					"presentation_linecount" : 2,
																					"presentation_rect" : [ 104.0, 288.45166, 64.0, 33.0 ],
																					"style" : "",
																					"text" : "mid-point ("
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 170.0, 121.45166, 35.0, 22.0 ],
																					"presentation_rect" : [ 170.0, 121.45166, 35.0, 22.0 ],
																					"style" : "",
																					"text" : "t -24"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 170.0, 239.45166, 74.0, 22.0 ],
																					"presentation_rect" : [ 170.0, 239.45166, 74.0, 22.0 ],
																					"style" : "",
																					"text" : "prepend set"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-12",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 170.0, 203.45166, 74.0, 22.0 ],
																					"presentation_rect" : [ 170.0, 203.45166, 74.0, 22.0 ],
																					"style" : "",
																					"text" : "prepend set"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 170.0, 168.45166, 74.0, 22.0 ],
																					"presentation_rect" : [ 170.0, 168.45166, 74.0, 22.0 ],
																					"style" : "",
																					"text" : "prepend set"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 11,
																					"numoutlets" : 11,
																					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																					"patching_rect" : [ 170.0, 72.0, 274.0, 22.0 ],
																					"presentation_rect" : [ 170.0, 72.0, 274.0, 22.0 ],
																					"style" : "",
																					"text" : "sel 0 1 2 3 4 5 6 7 8 9"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-2",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 170.0, 32.0, 30.0, 30.0 ],
																					"presentation_rect" : [ 170.0, 32.0, 30.0, 30.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 32.0, 332.45166, 71.0, 22.0 ],
																					"presentation_rect" : [ 32.0, 332.45166, 71.0, 22.0 ],
																					"style" : "",
																					"text" : "append -24"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-52",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 32.0, 288.45166, 75.0, 22.0 ],
																					"presentation_rect" : [ 32.0, 288.45166, 75.0, 22.0 ],
																					"style" : "",
																					"text" : "prepend -24"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-51",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 32.0, 223.45166, 75.0, 22.0 ],
																					"presentation_rect" : [ 32.0, 223.45166, 75.0, 22.0 ],
																					"style" : "",
																					"text" : "prepend -24"
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
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 32.0, 41.0, 30.0, 30.0 ],
																					"presentation_rect" : [ 32.0, 41.0, 30.0, 30.0 ],
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
																					"patching_rect" : [ 32.0, 433.485352, 30.0, 30.0 ],
																					"presentation_rect" : [ 32.0, 433.485352, 30.0, 30.0 ],
																					"style" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-54", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-51", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-52", 0 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-14", 9 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-14", 8 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-14", 7 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-14", 6 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-14", 5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-14", 4 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-14", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-14", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-14", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"order" : 2,
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"order" : 1,
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"order" : 0,
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"order" : 1,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 1 ],
																					"order" : 0,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"source" : [ "obj-21", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"order" : 2,
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"order" : 1,
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"order" : 0,
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-25", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-52", 0 ],
																					"source" : [ "obj-51", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-52", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-51", 0 ],
																					"source" : [ "obj-53", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 273.0, 328.0, 61.0, 22.0 ],
																	"presentation_rect" : [ 273.0, 328.0, 61.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"style" : "",
																		"tags" : ""
																	}
,
																	"style" : "",
																	"text" : "p borders"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 93.0, 201.0, 143.0, 22.0 ],
																	"presentation_rect" : [ 93.0, 201.0, 143.0, 22.0 ],
																	"style" : "",
																	"text" : "jit.expr @expr snorm[0]"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 227.25, 82.0, 30.0, 22.0 ],
																	"presentation_rect" : [ 227.25, 82.0, 30.0, 22.0 ],
																	"style" : "",
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 189.25, 445.999969, 24.0, 24.0 ],
																	"presentation_rect" : [ 189.25, 445.999969, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 255.0, 445.999969, 119.0, 22.0 ],
																	"presentation_rect" : [ 255.0, 445.999969, 119.0, 22.0 ],
																	"style" : "",
																	"text" : "jit.op @op / @val 24"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 93.0, 449.999969, 40.0, 22.0 ],
																	"presentation_rect" : [ 93.0, 449.999969, 40.0, 22.0 ],
																	"style" : "",
																	"text" : "zl reg"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 93.0, 502.999969, 181.0, 22.0 ],
																	"presentation_rect" : [ 93.0, 502.999969, 181.0, 22.0 ],
																	"style" : "",
																	"text" : "jit.pack 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 127.0, 24.0, 24.0 ],
																	"presentation_rect" : [ 50.0, 127.0, 24.0, 24.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 93.0, 177.0, 128.0, 22.0 ],
																	"presentation_rect" : [ 93.0, 177.0, 128.0, 22.0 ],
																	"style" : "",
																	"text" : "jit.matrix 1 float32 200"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 9,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 93.0, 575.0, 578.0, 35.0 ],
																	"presentation_rect" : [ 93.0, 575.0, 578.0, 35.0 ],
																	"style" : "",
																	"text" : "jit.gl.mesh #0.filtergraph.node @draw_mode tri_fan @color 0.5 1 1 0.2 @blend_enable 1 @depth_enable 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 273.0, 362.999969, 126.0, 22.0 ],
																	"presentation_rect" : [ 273.0, 362.999969, 126.0, 22.0 ],
																	"style" : "",
																	"text" : "jit.fill #0.bode_fill 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 255.0, 418.999969, 210.0, 22.0 ],
																	"presentation_rect" : [ 255.0, 418.999969, 210.0, 22.0 ],
																	"style" : "",
																	"text" : "jit.matrix #0.bode_fill 1 float32 200"
																}

															}
, 															{
																"box" : 																{
																	"attr" : "draw_mode",
																	"id" : "obj-1",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 154.25, 539.0, 150.0, 22.0 ],
																	"presentation_rect" : [ 154.25, 539.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "point_size",
																	"id" : "obj-12",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 345.25, 546.0, 150.0, 22.0 ],
																	"presentation_rect" : [ 345.25, 546.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-37",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 278.25, 40.0, 30.0, 30.0 ],
																	"presentation_rect" : [ 278.25, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 484.0, 40.0, 30.0, 30.0 ],
																	"presentation_rect" : [ 484.0, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "enable",
																	"id" : "obj-2",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 498.25, 546.0, 150.0, 22.0 ],
																	"presentation_rect" : [ 498.25, 546.0, 150.0, 22.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"order" : 1,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"source" : [ "obj-47", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 1 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-92", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-93", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 340.25, 105.999969, 165.124985, 22.0 ],
													"presentation_rect" : [ 340.25, 105.999969, 165.124985, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p for-fill"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 99.75, 245.272552, 40.0, 22.0 ],
													"presentation_rect" : [ 99.75, 245.272552, 40.0, 22.0 ],
													"style" : "",
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 264.75, 100.0, 60.875, 22.0 ],
													"presentation_rect" : [ 264.75, 100.0, 60.875, 22.0 ],
													"style" : "",
													"text" : "t b b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 261.75, 245.272552, 138.0, 22.0 ],
													"presentation_rect" : [ 261.75, 245.272552, 138.0, 22.0 ],
													"style" : "",
													"text" : "jit.clip @min -1 @max 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 99.75, 307.999969, 55.0, 22.0 ],
													"presentation_rect" : [ 99.75, 307.999969, 55.0, 22.0 ],
													"style" : "",
													"text" : "jit.matrix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.75, 109.999969, 99.0, 22.0 ],
													"presentation_rect" : [ 99.75, 109.999969, 99.0, 22.0 ],
													"style" : "",
													"text" : "r #0.nbPoints"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.75, 150.999969, 81.0, 22.0 ],
													"presentation_rect" : [ 99.75, 150.999969, 81.0, 22.0 ],
													"style" : "",
													"text" : "dim $1, bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 99.75, 210.999969, 143.0, 22.0 ],
													"presentation_rect" : [ 99.75, 210.999969, 143.0, 22.0 ],
													"style" : "",
													"text" : "jit.expr @expr snorm[0]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 261.75, 214.999969, 119.0, 22.0 ],
													"presentation_rect" : [ 261.75, 214.999969, 119.0, 22.0 ],
													"style" : "",
													"text" : "jit.op @op / @val 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 99.75, 271.999969, 181.0, 22.0 ],
													"presentation_rect" : [ 99.75, 271.999969, 181.0, 22.0 ],
													"style" : "",
													"text" : "jit.pack 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 99.75, 186.999969, 128.0, 22.0 ],
													"presentation_rect" : [ 99.75, 186.999969, 128.0, 22.0 ],
													"style" : "",
													"text" : "jit.matrix 1 float32 200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 99.75, 338.999939, 457.0, 22.0 ],
													"presentation_linecount" : 2,
													"presentation_rect" : [ 99.75, 338.999939, 457.0, 22.0 ],
													"style" : "",
													"text" : "jit.gl.mesh #0.filtergraph.node @draw_mode line_strip @color 0.5 1 1 1 @layer -2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 306.625, 137.999969, 87.0, 35.0 ],
													"presentation_linecount" : 2,
													"presentation_rect" : [ 306.625, 137.999969, 87.0, 35.0 ],
													"style" : "",
													"text" : "jit.fill #0.bode 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 261.75, 187.999969, 192.0, 22.0 ],
													"presentation_rect" : [ 261.75, 187.999969, 192.0, 22.0 ],
													"style" : "",
													"text" : "jit.matrix #0.bode 1 float32 200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 99.75, 374.999939, 644.0, 22.0 ],
													"presentation_linecount" : 2,
													"presentation_rect" : [ 99.75, 374.999939, 644.0, 22.0 ],
													"style" : "",
													"text" : "jit.gl.gridshape #0.filtergraph.node @shape plane @dim 2 2 @scale 1 1 0 @poly_mode 1 1 @color 1 1 1 1 @layer -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 99.75, 409.999939, 507.0, 22.0 ],
													"presentation_linecount" : 2,
													"presentation_rect" : [ 99.75, 409.999939, 507.0, 22.0 ],
													"style" : "",
													"text" : "jit.gl.gridshape #0.filtergraph.node @shape plane @dim 2 9 @scale 1 1 0 @poly_mode 1 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.75, 40.0, 30.0, 30.0 ],
													"presentation_rect" : [ 264.75, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.25, 40.0, 30.0, 30.0 ],
													"presentation_rect" : [ 388.25, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 437.25, 40.0, 30.0, 30.0 ],
													"presentation_rect" : [ 437.25, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 486.25, 40.0, 30.0, 30.0 ],
													"presentation_rect" : [ 486.25, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-23", 0 ]
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
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-26", 0 ]
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
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-29", 0 ]
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
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 0,
													"source" : [ "obj-33", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"source" : [ "obj-37", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 143.0, 188.000031, 278.0, 22.0 ],
									"presentation_rect" : [ 143.0, 188.000031, 278.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p display"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 242.0, 30.0, 30.0 ],
									"presentation_rect" : [ 258.0, 242.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 331.0, 48.0, 30.0, 30.0 ],
									"presentation_rect" : [ 331.0, 48.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 56.0, 85.0, 22.0 ],
									"presentation_rect" : [ 454.0, 56.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 100"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-128",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.666656, 158.0, 50.0, 22.0 ],
									"presentation_rect" : [ 315.666656, 158.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.0, 124.0, 101.0, 22.0 ],
									"presentation_rect" : [ 454.0, 124.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "s #0.nbPoints"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 143.0, 124.0, 278.0, 22.0 ],
									"presentation_rect" : [ 143.0, 124.0, 278.0, 22.0 ],
									"style" : "",
									"text" : "LAM.jit.filtergraph"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-129",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 48.0, 30.0, 30.0 ],
									"presentation_rect" : [ 143.0, 48.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.75, 48.0, 30.0, 30.0 ],
									"presentation_rect" : [ 207.75, 48.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 48.0, 30.0, 30.0 ],
									"presentation_rect" : [ 272.0, 48.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 48.0, 30.0, 30.0 ],
									"presentation_rect" : [ 402.0, 48.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 4 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 4 ],
									"order" : 1,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 3 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 3 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 131.0, 319.0, 289.770325, 22.0 ],
					"presentation_rect" : [ 131.0, 319.0, 289.770325, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p the-graph"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 393.0, 106.0, 131.0, 22.0 ],
					"presentation_rect" : [ 393.0, 106.0, 131.0, 22.0 ],
					"style" : "",
					"text" : "routepass done enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 528.770325, 229.454895, 353.0, 35.0 ],
					"presentation_linecount" : 3,
					"presentation_rect" : [ 528.770325, 229.454895, 353.0, 35.0 ],
					"style" : "",
					"text" : "jit.gl.gridshape #0.filtergraph.node @shape plane @dim 2 2 @poly_mode 1 1 @name #0.filtergraph/background @layer -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 131.0, 84.0, 281.0, 22.0 ],
					"presentation_rect" : [ 131.0, 84.0, 281.0, 22.0 ],
					"style" : "",
					"text" : "mp.TUI.receiver #1 #0.filtergraph"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 393.0, 142.0, 40.0, 22.0 ],
					"presentation_rect" : [ 393.0, 142.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "t 1 l 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 81.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 419.0, 40.0, 30.0, 30.0 ],
									"presentation_rect" : [ 419.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 235.0, 54.0, 22.0 ],
									"presentation_rect" : [ 143.0, 235.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 100.0, 81.0, 22.0 ],
									"presentation_rect" : [ 303.0, 100.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "prepend type"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 100.0, 73.0, 22.0 ],
									"presentation_rect" : [ 228.0, 100.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "prepend bw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 100.0, 79.0, 22.0 ],
									"presentation_rect" : [ 137.0, 100.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "prepend freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 81.0, 22.0 ],
									"presentation_rect" : [ 50.0, 100.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "prepend gain"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"presentation_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 40.0, 30.0, 30.0 ],
									"presentation_rect" : [ 137.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 40.0, 30.0, 30.0 ],
									"presentation_rect" : [ 228.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 40.0, 30.0, 30.0 ],
									"presentation_rect" : [ 303.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 265.0, 30.0, 30.0 ],
									"presentation_rect" : [ 143.0, 265.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
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
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 150.0, 274.0, 217.0, 22.0 ],
					"presentation_rect" : [ 150.0, 274.0, 217.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p out-params"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 346.0, 30.0, 30.0 ],
					"presentation_rect" : [ 61.0, 346.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "float", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 452.0, 456.0 ],
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
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 160.0, 201.0, 22.0 ],
													"presentation_rect" : [ 50.0, 160.0, 201.0, 22.0 ],
													"style" : "",
													"text" : "mp.TUI.worldtolocal #0.filtergraph"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 129.0, 53.0, 22.0 ],
													"presentation_rect" : [ 50.0, 129.0, 53.0, 22.0 ],
													"style" : "",
													"text" : "route xy"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 57.0, 22.0 ],
													"presentation_rect" : [ 50.0, 100.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 192.0, 59.0, 22.0 ],
													"presentation_rect" : [ 50.0, 192.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "clip -1. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 50.0, 224.0, 123.0, 22.0 ],
													"presentation_rect" : [ 50.0, 224.0, 123.0, 22.0 ],
													"style" : "",
													"text" : "unpack 0. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"presentation_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 306.0, 30.0, 30.0 ],
													"presentation_rect" : [ 50.0, 306.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 154.0, 306.0, 30.0, 30.0 ],
													"presentation_rect" : [ 154.0, 306.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 45.0, 95.0, 125.0, 22.0 ],
									"presentation_rect" : [ 45.0, 95.0, 125.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p worldtolocal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 297.25, 192.0, 29.5, 22.0 ],
									"presentation_rect" : [ 297.25, 192.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "f 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 263.5, 127.0, 34.0, 22.0 ],
									"presentation_rect" : [ 263.5, 127.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 341.0, 192.0, 34.0, 22.0 ],
									"presentation_rect" : [ 341.0, 192.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 263.5, 90.0, 97.0, 22.0 ],
									"presentation_rect" : [ 263.5, 90.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "sel 1 2 4 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.5, 226.0, 54.0, 22.0 ],
									"presentation_rect" : [ 263.5, 226.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 263.5, 283.0, 41.0, 22.0 ],
									"presentation_rect" : [ 263.5, 283.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 263.5, 329.0, 50.0, 22.0 ],
									"presentation_rect" : [ 263.5, 329.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.5, 254.0, 41.0, 22.0 ],
									"presentation_rect" : [ 263.5, 254.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.5, 363.0, 30.0, 30.0 ],
									"presentation_rect" : [ 263.5, 363.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.5, 42.0, 30.0, 30.0 ],
									"presentation_rect" : [ 263.5, 42.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 84.0, 129.0, 242.0, 177.0 ],
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
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.0, 87.0, 111.0, 22.0 ],
													"presentation_rect" : [ 106.0, 87.0, 111.0, 22.0 ],
													"style" : "",
													"text" : "scale -1. 1. -24. 24."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-188",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 87.0, 33.0, 22.0 ],
													"presentation_rect" : [ 50.0, 87.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "* 24."
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
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"presentation_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
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
													"patching_rect" : [ 50.0, 121.0, 30.0, 30.0 ],
													"presentation_rect" : [ 50.0, 121.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 150.0, 136.0, 97.0, 22.0 ],
									"presentation_rect" : [ 150.0, 136.0, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p y-coord 2 gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 618.0, 372.0, 640.0, 480.0 ],
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
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 366.799988, 40.0, 69.0, 22.0 ],
													"presentation_rect" : [ 366.799988, 40.0, 69.0, 22.0 ],
													"style" : "",
													"text" : "adstatus sr"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 366.799988, 11.0, 60.0, 22.0 ],
													"presentation_rect" : [ 366.799988, 11.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 219.0, 45.0, 22.0 ],
													"presentation_rect" : [ 50.0, 219.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "mtof 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-188",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 186.0, 194.0, 22.0 ],
													"presentation_rect" : [ 50.0, 186.0, 194.0, 22.0 ],
													"style" : "",
													"text" : "scale -1. 1. 15.48682 136.765579"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.799988, 150.0, 52.0, 22.0 ],
													"presentation_rect" : [ 198.799988, 150.0, 52.0, 22.0 ],
													"style" : "",
													"text" : "ftom 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 198.799988, 71.0, 34.0, 22.0 ],
													"presentation_rect" : [ 198.799988, 71.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "/ 2.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.799988, 24.0, 126.0, 22.0 ],
													"presentation_rect" : [ 198.799988, 24.0, 126.0, 22.0 ],
													"style" : "",
													"text" : "r #0.SR"
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
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"presentation_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
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
													"patching_rect" : [ 50.0, 271.0, 30.0, 30.0 ],
													"presentation_rect" : [ 50.0, 271.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 4 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"source" : [ "obj-24", 0 ]
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
													"destination" : [ "obj-182", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 45.0, 136.0, 95.0, 22.0 ],
									"presentation_rect" : [ 45.0, 136.0, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p x-coord 2 freq"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.229675, 46.0, 30.0, 30.0 ],
									"presentation_rect" : [ 45.229675, 46.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 220.0, 30.0, 30.0 ],
									"presentation_rect" : [ 122.0, 220.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 45.0, 220.0, 30.0, 30.0 ],
									"presentation_rect" : [ 45.0, 220.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-27", 0 ]
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
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 350.5, 316.0, 273.0, 316.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 131.0, 114.0, 164.229675, 22.0 ],
					"presentation_rect" : [ 131.0, 114.0, 164.229675, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p TUI-part"
				}

			}
, 			{
				"box" : 				{
					"comment" : "filter coeffs",
					"id" : "obj-40",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 346.0, 30.0, 30.0 ],
					"presentation_rect" : [ 131.0, 346.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 180.0, 6.0, 24.0, 24.0 ],
					"presentation_rect" : [ 180.0, 6.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 195.5, 181.0, 181.0, 22.0 ],
					"presentation_rect" : [ 195.5, 181.0, 181.0, 22.0 ],
					"style" : "",
					"text" : "route gain freq bw type nbpoints"
				}

			}
, 			{
				"box" : 				{
					"comment" : "params (gain, freq bw type nbpoints)",
					"id" : "obj-11",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 45.0, 30.0, 30.0 ],
					"presentation_rect" : [ 131.0, 45.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 180.0, 45.0, 327.0, 22.0 ],
					"presentation_rect" : [ 180.0, 45.0, 327.0, 22.0 ],
					"style" : "",
					"text" : "patcherargs @position 0 0 0 @scale 1 1 1 @rotatexyz 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "OB3D attributes",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.770325, 89.0, 30.0, 30.0 ],
					"presentation_rect" : [ 16.770325, 89.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 532.0, 163.227448, 339.0, 49.0 ],
					"presentation_linecount" : 3,
					"presentation_rect" : [ 532.0, 163.227448, 339.0, 49.0 ],
					"style" : "",
					"text" : "jit.phys.body @shape cube @name #0.filtergraph @kinematic 1 @filters #1/picker  @worldname #1.phys @anim #0.filtergraph.animnode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"items" : [ "off", ",", "LPF", ",", "HPF", ",", "BPFgain", ",", "BPF", ",", "notch", ",", "APF", ",", "peak", ",", "lowShelf", ",", "highShelf" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.0, 236.727448, 81.0, 22.0 ],
					"presentation_rect" : [ 316.0, 236.727448, 81.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.770325, 176.727448, 85.0, 22.0 ],
					"presentation_rect" : [ 401.770325, 176.727448, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.770325, 215.727448, 81.0, 20.0 ],
					"presentation_rect" : [ 401.770325, 215.727448, 81.0, 20.0 ],
					"style" : "",
					"text" : "nb points"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.770325, 236.727448, 50.0, 22.0 ],
					"presentation_rect" : [ 401.770325, 236.727448, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.5, 215.727448, 81.0, 20.0 ],
					"presentation_rect" : [ 260.5, 215.727448, 81.0, 20.0 ],
					"style" : "",
					"text" : "witdth octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.25, 215.727448, 68.0, 20.0 ],
					"presentation_rect" : [ 189.25, 215.727448, 68.0, 20.0 ],
					"style" : "",
					"text" : "center freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 215.727448, 33.0, 20.0 ],
					"presentation_rect" : [ 133.0, 215.727448, 33.0, 20.0 ],
					"style" : "",
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.5, 236.727448, 50.0, 22.0 ],
					"presentation_rect" : [ 260.5, 236.727448, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.75, 236.727448, 56.0, 22.0 ],
					"presentation_rect" : [ 195.75, 236.727448, 56.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.0, 236.727448, 50.0, 22.0 ],
					"presentation_rect" : [ 131.0, 236.727448, 50.0, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 3 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 1,
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-13", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 4 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 4 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
 ]
	}

}
