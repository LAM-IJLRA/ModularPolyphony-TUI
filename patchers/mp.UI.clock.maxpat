{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 3,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 434.0, 270.0, 777.0, 278.0 ],
        "boxes": [
            {
                "box": {
                    "comment": "options",
                    "id": "obj-7",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 143.041656, 12.365082, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 3,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 278.0, 546.0, 408.0, 171.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 325.0, 115.13687099999999, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 28.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 45.0, 72.0, 299.0, 22.0 ],
                                    "text": "routepass position scale rotatexyz anim done"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 45.0, 123.136871, 271.0, 22.0 ],
                                    "text": "jit.anim.node @name #0.clock.animnode"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-20", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-20", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-20", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "AudioStatus_Menu",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 286.041656, 94.365112, 75.0, 22.0 ],
                    "text": "p anim-main"
                }
            },
            {
                "box": {
                    "comment": "mp-message outlet",
                    "id": "obj-12",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 392.041656, 195.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 3,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 257.0, 636.0, 825.0, 316.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 3,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 0.0, 0.0, 1000.0, 755.2 ],
                                        "subpatcher_template": "WM-lib.HelpPatcher",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 60.0, 423.0, 175.0, 22.0 ],
                                                    "text": "sprintf symout %.2d:%.2d:%.2d"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 94.0, 100.0, 70.0, 22.0 ],
                                                    "text": "loadmess 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-6",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 185.0, 229.5, 138.0, 40.0 ],
                                                    "text": "click on 'date' and 'ticks' to output "
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 115.0, 376.5, 49.0, 20.0 ],
                                                    "style": "helpfile_label",
                                                    "text": "Minute"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 170.0, 376.5, 54.0, 20.0 ],
                                                    "style": "helpfile_label",
                                                    "text": "Second"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-18",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 170.0, 350.5, 45.0, 23.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-19",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 115.0, 350.5, 45.0, 23.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-20",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 60.0, 350.5, 45.0, 23.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "int", "int" ],
                                                    "patching_rect": [ 60.0, 319.5, 129.0, 23.0 ],
                                                    "text": "unpack 0 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "list", "list", "int" ],
                                                    "patching_rect": [ 50.0, 277.5, 40.0, 23.0 ],
                                                    "text": "date"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 94.0, 173.5, 76.0, 23.0 ],
                                                    "text": "metro 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 94.0, 130.5, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-29",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 123.0, 128.0, 131.0, 25.0 ],
                                                    "text": "Start/Stop \"clock\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-30",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 232.5, 37.0, 23.0 ],
                                                    "text": "date"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-31",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 94.0, 232.5, 36.0, 23.0 ],
                                                    "text": "time"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-32",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 138.0, 232.5, 38.0, 23.0 ],
                                                    "text": "ticks"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 94.0, 205.5, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 60.0, 376.5, 38.0, 20.0 ],
                                                    "style": "helpfile_label",
                                                    "text": "Hour"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 60.0, 505.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 2 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 1 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "midpoints": [ 179.5, 345.0, 179.5, 345.0 ],
                                                    "source": [ "obj-21", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "midpoints": [ 124.5, 345.0, 124.5, 345.0 ],
                                                    "source": [ "obj-21", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "midpoints": [ 69.5, 345.0, 69.5, 345.0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-26", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "midpoints": [ 103.5, 199.0, 103.5, 199.0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "midpoints": [ 103.5, 157.0, 103.5, 157.0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "midpoints": [ 59.5, 256.0, 59.5, 256.0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "midpoints": [ 103.5, 256.0, 59.5, 256.0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "midpoints": [ 147.5, 256.0, 59.5, 256.0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "midpoints": [ 103.5, 232.0, 103.5, 232.0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 99.0, 151.0, 41.0, 22.0 ],
                                    "text": "p time"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 99.0, 183.0, 75.0, 22.0 ],
                                    "text": "prepend text"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 78.5, 250.0, 398.0, 22.0 ],
                                    "text": "jit.gl.text /xypre @mode 2d @fontsize 14 @color 1 1 1 1 @fontname Arial"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 284.400024, 111.0, 87.0, 22.0 ],
                                    "text": "s #0.flush"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 197.0, 189.0, 249.0, 22.0 ],
                                    "text": "jit.anim.node @anim #0.clock.animnode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 115.0, 97.0, 22.0 ],
                                    "text": "s #0.enable"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 78.5, 78.0, 430.800018, 22.0 ],
                                    "text": "routepass enable flush"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-35",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 78.5, 40.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 1,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 499.800018, 237.0, 88.0, 237.0 ],
                                    "source": [ "obj-20", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 0,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "AudioStatus_Menu",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 286.041656, 173.0, 83.0, 22.0 ],
                    "text": "p background"
                }
            },
            {
                "box": {
                    "comment": "mp-message outlet",
                    "id": "obj-29",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 143.041656, 173.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 329.958313, 12.365082, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "comment": "slider value",
                    "id": "obj-23",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 10.0, 173.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "options",
                    "id": "obj-3",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 286.041656, 12.365082, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 329.958313, 44.365082, 365.0, 35.0 ],
                    "text": "patcherargs @position 0 0 @scale 1 0.1 @rotatexyz 0 0 0 @name #0.slider @enable 1"
                }
            },
            {
                "box": {
                    "comment": "slider value",
                    "id": "obj-122",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 10.0, 12.365082, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            }
        ],
        "styles": [
            {
                "name": "AudioStatus_Menu",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "default_style",
                "newobj": {
                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "button": {
                    "bgcolor": [ 0.682032, 0.698052, 0.748716, 1.0 ],
                    "color": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                },
                "toggle": {
                    "bgcolor": [ 0.636487, 0.648652, 0.683149, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ]
                },
                "parentstyle": "",
                "multi": 1
            },
            {
                "name": "default_style-1",
                "newobj": {
                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "button": {
                    "bgcolor": [ 0.682032, 0.698052, 0.748716, 1.0 ],
                    "color": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                },
                "toggle": {
                    "bgcolor": [ 0.636487, 0.648652, 0.683149, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "helpfile_label-1",
                "default": {
                    "fontname": [ "Arial" ],
                    "fontsize": [ 13.0 ],
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "master_style",
                "newobj": {
                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "attrui": {
                    "bgcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "button": {
                    "bgcolor": [ 0.682032, 0.698052, 0.748716, 1.0 ],
                    "color": [ 1.0, 0.95051, 0.0, 1.0 ],
                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ]
                },
                "ezadc~": {
                    "bgcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "elementcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                },
                "ezdac~": {
                    "bgcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "elementcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                },
                "function": {
                    "bgcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "multislider": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "slider": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.461105, 0.492646, 0.591878, 1.0 ],
                    "elementcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                },
                "toggle": {
                    "bgcolor": [ 0.682032, 0.698052, 0.748716, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "elementcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                },
                "message": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "umenu": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "gain~": {
                    "color": [ 1.0, 0.861448, 0.16921, 1.0 ],
                    "elementcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                },
                "kslider": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "elementcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                },
                "parentstyle": "",
                "multi": 1
            },
            {
                "name": "master_style-1",
                "newobj": {
                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "attrui": {
                    "bgcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "button": {
                    "bgcolor": [ 0.682032, 0.698052, 0.748716, 1.0 ],
                    "color": [ 1.0, 0.95051, 0.0, 1.0 ],
                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ]
                },
                "ezadc~": {
                    "bgcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "elementcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                },
                "ezdac~": {
                    "bgcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "elementcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                },
                "function": {
                    "bgcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "multislider": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "slider": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.461105, 0.492646, 0.591878, 1.0 ],
                    "elementcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                },
                "toggle": {
                    "bgcolor": [ 0.682032, 0.698052, 0.748716, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "elementcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                },
                "message": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "umenu": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "gain~": {
                    "color": [ 1.0, 0.861448, 0.16921, 1.0 ],
                    "elementcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                },
                "kslider": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "elementcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "master_style-1-1",
                "newobj": {
                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "attrui": {
                    "bgcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "button": {
                    "bgcolor": [ 0.682032, 0.698052, 0.748716, 1.0 ],
                    "color": [ 1.0, 0.95051, 0.0, 1.0 ],
                    "elementcolor": [ 0.786675, 0.801885, 0.845022, 1.0 ]
                },
                "ezadc~": {
                    "bgcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "elementcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                },
                "ezdac~": {
                    "bgcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "elementcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ]
                },
                "function": {
                    "bgcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "multislider": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "slider": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "color": [ 0.461105, 0.492646, 0.591878, 1.0 ],
                    "elementcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                },
                "toggle": {
                    "bgcolor": [ 0.682032, 0.698052, 0.748716, 1.0 ],
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "elementcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                },
                "message": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "umenu": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.786675, 0.801885, 0.845022, 1.0 ],
                        "color2": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "gain~": {
                    "color": [ 1.0, 0.861448, 0.16921, 1.0 ],
                    "elementcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                },
                "kslider": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "elementcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ]
                },
                "parentstyle": "",
                "multi": 1
            }
        ]
    }
}