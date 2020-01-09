{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 84.0, 106.0, 538.0, 384.0 ],
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
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 16.0, 150.0, 20.0 ],
					"text" : "COLOR TABLE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 131.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 223.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 169.0, 22.0 ],
									"text" : "vexpr $f1/255 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 141.0, 107.0, 22.0 ],
									"text" : "prepend bgfillcolor"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 223.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 49.0, 167.0, 183.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p see"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 125.0, 188.0, 22.0 ],
					"text" : "LAM.f.io webcolors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "number",
					"maximum" : 146,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 44.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"items" : [ "AliceBlue", ",", "AntiqueWhite", ",", "Aqua", ",", "Aquamarine", ",", "Azure", ",", "Beige", ",", "Bisque", ",", "Black", ",", "BlanchedAlmond", ",", "Blue", ",", "BlueViolet", ",", "Brown", ",", "BurlyWood", ",", "CadetBlue", ",", "Chartreuse", ",", "Chocolate", ",", "Coral", ",", "CornflowerBlue", ",", "Cornsilk", ",", "Crimson", ",", "Cyan", ",", "DarkBlue", ",", "DarkCyan", ",", "DarkGoldenRod", ",", "DarkGray", ",", "DarkGrey", ",", "DarkGreen", ",", "DarkKhaki", ",", "DarkMagenta", ",", "DarkOliveGreen", ",", "Darkorange", ",", "DarkOrchid", ",", "DarkRed", ",", "DarkSalmon", ",", "DarkSeaGreen", ",", "DarkSlateBlue", ",", "DarkSlateGray", ",", "DarkSlateGrey", ",", "DarkTurquoise", ",", "DarkViolet", ",", "DeepPink", ",", "DeepSkyBlue", ",", "DimGray", ",", "DimGrey", ",", "DodgerBlue", ",", "FireBrick", ",", "FloralWhite", ",", "ForestGreen", ",", "Fuchsia", ",", "Gainsboro", ",", "GhostWhite", ",", "Gold", ",", "GoldenRod", ",", "Gray", ",", "Grey", ",", "Green", ",", "GreenYellow", ",", "HoneyDew", ",", "HotPink", ",", "IndianRed", ",", "Indigo", ",", "Ivory", ",", "Khaki", ",", "Lavender", ",", "LavenderBlush", ",", "LawnGreen", ",", "LemonChiffon", ",", "LightBlue", ",", "LightCoral", ",", "LightCyan", ",", "LightGoldenRodYellow", ",", "LightGray", ",", "LightGrey", ",", "LightGreen", ",", "LightPink", ",", "LightSalmon", ",", "LightSeaGreen", ",", "LightSkyBlue", ",", "LightSlateGray", ",", "LightSlateGrey", ",", "LightSteelBlue", ",", "LightYellow", ",", "Lime", ",", "LimeGreen", ",", "Linen", ",", "Magenta", ",", "Maroon", ",", "MediumAquaMarine", ",", "MediumBlue", ",", "MediumOrchid", ",", "MediumPurple", ",", "MediumSeaGreen", ",", "MediumSlateBlue", ",", "MediumSpringGreen", ",", "MediumTurquoise", ",", "MediumVioletRed", ",", "MidnightBlue", ",", "MintCream", ",", "MistyRose", ",", "Moccasin", ",", "NavajoWhite", ",", "Navy", ",", "OldLace", ",", "Olive", ",", "OliveDrab", ",", "Orange", ",", "OrangeRed", ",", "Orchid", ",", "PaleGoldenRod", ",", "PaleGreen", ",", "PaleTurquoise", ",", "PaleVioletRed", ",", "PapayaWhip", ",", "PeachPuff", ",", "Peru", ",", "Pink", ",", "Plum", ",", "PowderBlue", ",", "Purple", ",", "Red", ",", "RosyBrown", ",", "RoyalBlue", ",", "SaddleBrown", ",", "Salmon", ",", "SandyBrown", ",", "SeaGreen", ",", "SeaShell", ",", "Sienna", ",", "Silver", ",", "SkyBlue", ",", "SlateBlue", ",", "SlateGray", ",", "SlateGrey", ",", "Snow", ",", "SpringGreen", ",", "SteelBlue", ",", "Tan", ",", "Teal", ",", "Thistle", ",", "Tomato", ",", "Turquoise", ",", "Violet", ",", "Wheat", ",", "White", ",", "WhiteSmoke", ",", "Yellow", ",", "YellowGreen" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 76.0, 133.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.0, 194.0, 93.0, 22.0 ],
					"text" : "154 205 50"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.603921568627451, 0.803921568627451, 0.196078431372549 ],
					"id" : "obj-51",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 194.0, 82.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 44.0, 125.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll webcolors.coll"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 53.5, 157.0, 161.5, 157.0, 161.5, 114.0, 179.5, 114.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 179.5, 157.0, 159.5, 157.0, 159.5, 114.0, 53.5, 114.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-72", 1 ]
				}

			}
 ]
	}

}
