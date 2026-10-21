{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 161.0, 103.0, 1365.0, 1016.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 666.0, 716.0, 31.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 802.0, 657.0, 77.0, 22.0 ],
                    "text": "absolutepath"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 752.0, 931.0, 194.0, 22.0 ],
                    "text": "write \"Surveillance 25.mov\" 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 935.0, 734.0, 37.0, 23.0 ],
                    "presentation_linecount": 2,
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 666.0, 665.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 765.0, 625.0, 55.0, 22.0 ],
                    "text": "zl.slice 1"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 765.0, 571.0, 63.0, 22.0 ],
                    "text": "route start"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-51",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 801.0, 734.0, 108.0, 23.0 ],
                    "presentation_linecount": 2,
                    "text": "write $1 30. h264"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 666.0, 867.0, 101.0, 22.0 ],
                    "text": "jit.record 512 512"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1047.0, 206.0, 122.0, 22.0 ],
                    "text": "15, 16, 21, 23, 24, 25"
                }
            },
            {
                "box": {
                    "editor_rect": [ 100.0, 100.0, 300.0, 300.0 ],
                    "embed": 0,
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 384.0, 481.0, 35.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "name": "",
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "range": 256,
                        "showeditor": 0,
                        "size": 256
                    },
                    "showeditor": 0,
                    "text": "table"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 716.0, 145.0, 72.0, 22.0 ],
                    "text": "1., 0. 12000"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 716.0, 176.0, 57.0, 22.0 ],
                    "text": "line 0. 30"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 383.0, 443.0, 117.0, 22.0 ],
                    "text": "scale 1. 0. 0 240 0.1"
                }
            },
            {
                "box": {
                    "contdata": 1,
                    "id": "obj-39",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 716.0, 231.0, 51.0, 140.0 ],
                    "setminmax": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-37",
                    "maxclass": "jit.fpsgui",
                    "mode": 3,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 54.0, 905.0, 80.0, 35.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 239.0, 805.0, 29.5, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 28.0, 803.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "depthbuffer": 1,
                    "doublebuffer": 1,
                    "fsaa": 0,
                    "id": "obj-32",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 240.0, 962.0, 223.0, 184.0 ],
                    "stereo": 0,
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 383.0, 805.0, 124.0, 22.0 ],
                    "text": "importmovie $1, bang"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 239.0, 878.0, 137.0, 22.0 ],
                    "text": "jit.matrix 4 char 512 256"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 383.0, 769.0, 150.0, 22.0 ],
                    "text": "QR-Code_transparent.png"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.890196, 0.090196, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 240.0, 923.0, 79.0, 21.0 ],
                    "text": "jit.alphablend"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 182.0, 62.0, 46.0, 22.0 ],
                    "text": "rate $1"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 594.0, 121.0, 53.0, 22.0 ],
                    "text": "jit.movie"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 59.0, 506.0, 61.0, 22.0 ],
                    "text": "dim 48 48"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 239.0, 439.0, 137.0, 22.0 ],
                    "text": "jit.matrix 4 char 960 540"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 521.0, 562.0, 102.0, 22.0 ],
                    "text": "join"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 716.0, 506.0, 103.0, 22.0 ],
                    "text": "scale 1. 0. 540 48"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 521.0, 619.0, 75.0, 22.0 ],
                    "text": "prepend dim"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 521.0, 516.0, 103.0, 22.0 ],
                    "text": "scale 1. 0. 960 48"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 985.0, 111.0, 50.0, 62.0 ],
                    "text": "start 1 \"surveillance 1.mp4\""
                }
            },
            {
                "box": {
                    "clipheight": 20.0,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "surveillance 1.mp4",
                                "filename": "surveillance 1.mp4",
                                "filekind": "moviefile",
                                "id": "u008017973",
                                "loop": 0,
                                "content_state": {
                                    "loop": 0,
                                    "rate": 0.0
                                }
                            },
                            {
                                "absolutepath": "surveillance 2.mp4",
                                "filename": "surveillance 2.mp4",
                                "filekind": "moviefile",
                                "id": "u534016342",
                                "loop": 0,
                                "content_state": {
                                    "rate": 0.0
                                }
                            },
                            {
                                "absolutepath": "surveillance 3 .mp4",
                                "filename": "surveillance 3 .mp4",
                                "filekind": "moviefile",
                                "id": "u781011579",
                                "loop": 0,
                                "content_state": {
                                    "rate": 0.0
                                }
                            },
                            {
                                "absolutepath": "surveillance 6.mp4",
                                "filename": "surveillance 6.mp4",
                                "filekind": "moviefile",
                                "id": "u140002413",
                                "loop": 0,
                                "content_state": {
                                    "rate": 0.0
                                }
                            },
                            {
                                "absolutepath": "surveillance 8.mp4",
                                "filename": "surveillance 8.mp4",
                                "filekind": "moviefile",
                                "id": "u727002414",
                                "loop": 0,
                                "content_state": {
                                    "rate": 0.0
                                }
                            },
                            {
                                "absolutepath": "Surveillance 10.mp4",
                                "filename": "Surveillance 10.mp4",
                                "filekind": "moviefile",
                                "id": "u687002415",
                                "loop": 0,
                                "content_state": {
                                    "rate": 0.0
                                }
                            },
                            {
                                "absolutepath": "Surveillance 11.mp4",
                                "filename": "Surveillance 11.mp4",
                                "filekind": "moviefile",
                                "id": "u429004616",
                                "loop": 0,
                                "content_state": {
                                    "rate": 0.0
                                }
                            },
                            {
                                "absolutepath": "Surveillance 12.mp4",
                                "filename": "Surveillance 12.mp4",
                                "filekind": "moviefile",
                                "id": "u353018904",
                                "loop": 0,
                                "content_state": {
                                    "rate": 0.0
                                }
                            },
                            {
                                "absolutepath": "Surveillance 13.mp4",
                                "filename": "Surveillance 13.mp4",
                                "filekind": "moviefile",
                                "id": "u605014122",
                                "loop": 0,
                                "content_state": {
                                    "rate": 0.0
                                }
                            },
                            {
                                "absolutepath": "Surveillance 15.mp4",
                                "filename": "Surveillance 15.mp4",
                                "filekind": "moviefile",
                                "id": "u122015800",
                                "loop": 0,
                                "content_state": {
                                    "rate": 0.0
                                }
                            },
                            {
                                "absolutepath": "Surveillance 16.mp4",
                                "filename": "Surveillance 16.mp4",
                                "filekind": "moviefile",
                                "id": "u044014140",
                                "loop": 0,
                                "content_state": {
                                    "rate": 0.0
                                }
                            },
                            {
                                "absolutepath": "Surveillance 17.mp4",
                                "filename": "Surveillance 17.mp4",
                                "filekind": "moviefile",
                                "id": "u194017016",
                                "loop": 0,
                                "content_state": {
                                    "rate": 0.0
                                }
                            },
                            {
                                "absolutepath": "Surveillance 18.mp4",
                                "filename": "Surveillance 18.mp4",
                                "filekind": "moviefile",
                                "id": "u894017015",
                                "loop": 0,
                                "content_state": {
                                    "rate": 0.0
                                }
                            },
                            {
                                "absolutepath": "Surveillance 20.mp4",
                                "filename": "Surveillance 20.mp4",
                                "filekind": "moviefile",
                                "id": "u686016747",
                                "loop": 0,
                                "content_state": {
                                    "rate": 0.0
                                }
                            },
                            {
                                "absolutepath": "Surveillance 21.mp4",
                                "filename": "Surveillance 21.mp4",
                                "filekind": "moviefile",
                                "id": "u770015285",
                                "loop": 0,
                                "content_state": {
                                    "rate": 0.0
                                }
                            },
                            {
                                "absolutepath": "Surveillance 22.mp4",
                                "filename": "Surveillance 22.mp4",
                                "filekind": "moviefile",
                                "id": "u980017185",
                                "loop": 0,
                                "content_state": {
                                    "rate": 0.0
                                }
                            },
                            {
                                "absolutepath": "Surveillance 23.mp4",
                                "filename": "Surveillance 23.mp4",
                                "filekind": "moviefile",
                                "id": "u749017193",
                                "loop": 0,
                                "content_state": {
                                    "rate": 0.0
                                }
                            },
                            {
                                "absolutepath": "Surveillance 24.mp4",
                                "filename": "Surveillance 24.mp4",
                                "filekind": "moviefile",
                                "id": "u794016146",
                                "loop": 0,
                                "content_state": {
                                    "rate": 0.0
                                }
                            },
                            {
                                "absolutepath": "Surveillance 25.mp4",
                                "filename": "Surveillance 25.mp4",
                                "filekind": "moviefile",
                                "id": "u499016371",
                                "loop": 0,
                                "content_state": {
                                    "rate": 0.0
                                }
                            }
                        ]
                    },
                    "drawto": "",
                    "id": "obj-65",
                    "loop": 3,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "", "dictionary" ],
                    "output_texture": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 239.0, 35.0, 223.0, 380.0 ],
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 239.0, 727.0, 50.5, 22.0 ],
                    "text": "jit.pack"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 239.0, 692.0, 106.0, 22.0 ],
                    "text": "jit.expr @expr 255"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 239.0, 769.0, 130.0, 22.0 ],
                    "text": "jit.matrix 4 char 128 64"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 801.0, 692.0, 245.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacyoutputorder": 0
                    },
                    "text": "regexp .mp4 @substitute .mov @tosymbol 1"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 239.0, 640.0, 130.0, 22.0 ],
                    "text": "jit.matrix 1 char 128 16"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 239.0, 601.0, 128.0, 22.0 ],
                    "text": "jit.op @op !- @val 256"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 239.0, 476.0, 71.0, 22.0 ],
                    "text": "jit.rgb2luma"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 383.0, 520.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 239.0, 520.0, 128.0, 22.0 ],
                    "text": "jit.op @op !- @val 256"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 239.0, 562.0, 163.0, 22.0 ],
                    "text": "jit.op @op >p @val 200"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 1 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "order": 3,
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 3 ],
                    "order": 0,
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 2 ],
                    "order": 1,
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 1 ],
                    "order": 2,
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 1,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "order": 0,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 0,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 3,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 2,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 763.5, 215.7265625, 675.5, 215.7265625 ],
                    "source": [ "obj-41", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 1,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 0,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "source": [ "obj-49", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 774.5, 608.37890625, 896.55859375, 608.37890625, 896.55859375, 135.0, 725.5, 135.0 ],
                    "order": 2,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 1,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 0,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-65", 1 ]
                }
            }
        ],
        "autosave": 0
    }
}