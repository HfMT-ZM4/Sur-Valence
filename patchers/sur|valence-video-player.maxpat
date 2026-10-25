{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 95.0, 566.0, 594.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 708.0, 90.0, 43.0, 22.0 ],
                    "text": "rate 1."
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 503.17, 578.28, 32.0, 22.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 483.0, 607.0, 65.0, 22.0 ],
                    "text": "getcontent"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 123.0, 126.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 975.0, 739.0, 72.0, 22.0 ],
                    "text": "loadmesS 1"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1290.0, 120.0, 29.5, 22.0 ],
                    "text": "join"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1290.0, 89.0, 132.0, 22.0 ],
                    "text": "expr ($f1 - 25) * 6.28/6."
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1290.0, 24.0, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1300.5, 58.0, 132.0, 22.0 ],
                    "text": "expr ($f1 - 24) * 6.28/6."
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 86.0, 41.0, 93.0, 22.0 ],
                    "text": "route credits init"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "bang", "bang" ],
                    "patching_rect": [ 556.0, 126.0, 52.0, 22.0 ],
                    "text": "t 1 1 b b"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 402.0, 127.0, 63.0, 22.0 ],
                    "text": "split 25 30"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 402.0, 158.0, 50.5, 22.0 ],
                    "text": "t i 1 0 0"
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-157",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1075.0, 551.0, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 297.0, 345.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1278.0, 688.0, 279.0, 22.0 ],
                    "text": "jit.gl.videoplane @scale 1. 0.5 @gl_color 1. 1. 1. 1."
                }
            },
            {
                "box": {
                    "depthbuffer": 1,
                    "doublebuffer": 1,
                    "fsaa": 0,
                    "id": "obj-155",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 209.0, 540.0, 80.0, 60.0 ],
                    "pwinoutlettype": 0,
                    "stereo": 0,
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1183.0, 348.0, 35.0, 22.0 ],
                    "text": "0 0 2"
                }
            },
            {
                "box": {
                    "clipheight": 26.0,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "Credits.png",
                                "filename": "Credits.png",
                                "filekind": "moviefile",
                                "id": "u877016924",
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "drawto": "",
                    "id": "obj-152",
                    "loop": 3,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "", "dictionary" ],
                    "output_texture": 1,
                    "parameter_enable": 0,
                    "patching_rect": [ 1278.0, 571.0, 150.0, 92.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 297.0, 381.0, 150.0, 23.0 ],
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
                    "id": "obj-151",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 995.0, 200.0, 32.0, 22.0 ],
                    "text": "start"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1160.0, 200.0, 42.0, 22.0 ],
                    "text": "reload"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1292.0, 278.0, 29.5, 22.0 ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1165.5, 126.0, 31.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1363.0, 175.0, 79.0, 22.0 ],
                    "text": "$1, $2 10000"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 1363.0, 217.0, 57.0, 22.0 ],
                    "text": "line 1. 30"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-135",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1363.0, 257.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1183.0, 391.0, 54.0, 22.0 ],
                    "text": "pack f f f"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1327.0, 317.0, 55.0, 22.0 ],
                    "text": "pak 10. f"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1327.0, 353.0, 51.0, 22.0 ],
                    "text": "poltocar"
                }
            },
            {
                "box": {
                    "attr": "position",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-10",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1183.0, 433.0, 227.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 297.0, 499.0, 227.0, 23.0 ]
                }
            },
            {
                "box": {
                    "attr": "lookat",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-118",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1055.0, 309.0, 221.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1037.0, 200.0, 31.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1079.0, 125.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 297.0, 422.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1079.0, 200.0, 67.0, 22.0 ],
                    "text": "activate $1"
                }
            },
            {
                "box": {
                    "data": {
                        "1": {
                            "position": [ -6.0, 2.5, -8.0 ],
                            "name": "/Users/Shared/Max 9/Library/sur-valence/Movies/QR Code/QR-1.mov"
                        },
                        "2": {
                            "position": [ 5.5, 1.8, -10.0 ],
                            "name": "Macintosh HD:/Users/Shared/Max 9/Library/sur-valence/Movies/30 sec/Surveillance 11_2.mp4"
                        },
                        "3": {
                            "position": [ -4.0, -2.2, -7.0 ],
                            "name": "Macintosh HD:/Users/Shared/Max 9/Library/sur-valence/Movies/30 sec/Surveillance 12_2.mp4"
                        },
                        "4": {
                            "position": [ 3.8, -3.0, -9.0 ],
                            "name": "Macintosh HD:/Users/Shared/Max 9/Library/sur-valence/Movies/30 sec/Surveillance 13_2.mp4"
                        },
                        "5": {
                            "position": [ -9.0, 4.0, -20.0 ],
                            "name": "Macintosh HD:/Users/Shared/Max 9/Library/sur-valence/Movies/30 sec/Surveillance 15_2.mp4"
                        },
                        "6": {
                            "position": [ -3.5, 3.5, -18.0 ],
                            "name": "/Users/Shared/Max 9/Library/sur-valence/Movies/QR Code/QR-2.mov"
                        },
                        "7": {
                            "position": [ 2.0, 4.8, -22.0 ],
                            "name": "Macintosh HD:/Users/Shared/Max 9/Library/sur-valence/Movies/30 sec/Surveillance 17_2.mp4"
                        },
                        "8": {
                            "position": [ 8.5, 3.0, -19.0 ],
                            "name": "Macintosh HD:/Users/Shared/Max 9/Library/sur-valence/Movies/30 sec/Surveillance 18_2.mp4"
                        },
                        "9": {
                            "position": [ -7.5, 0.5, -24.0 ],
                            "name": "/Users/Shared/Max 9/Library/sur-valence/Movies/QR Code/QR-3.mov"
                        },
                        "10": {
                            "position": [ -1.5, -0.5, -21.0 ],
                            "name": "Macintosh HD:/Users/Shared/Max 9/Library/sur-valence/Movies/30 sec/Surveillance 20_2.mp4"
                        },
                        "11": {
                            "position": [ 4.5, 1.0, -23.0 ],
                            "name": "Macintosh HD:/Users/Shared/Max 9/Library/sur-valence/Movies/30 sec/Surveillance 21_2.mp4"
                        },
                        "12": {
                            "position": [ 9.0, -1.0, -20.0 ],
                            "name": "/Users/Shared/Max 9/Library/sur-valence/Movies/QR Code/QR-4.mov"
                        },
                        "13": {
                            "position": [ -4.5, -4.0, -18.0 ],
                            "name": "Macintosh HD:/Users/Shared/Max 9/Library/sur-valence/Movies/30 sec/Surveillance 23_2.mp4"
                        },
                        "14": {
                            "position": [ -12.0, 6.0, -45.0 ],
                            "name": "Macintosh HD:/Users/Shared/Max 9/Library/sur-valence/Movies/30 sec/Surveillance 24_2.mp4"
                        },
                        "15": {
                            "position": [ -5.0, 7.5, -50.0 ],
                            "name": "/Users/Shared/Max 9/Library/sur-valence/Movies/QR Code/QR-5.mov"
                        },
                        "16": {
                            "position": [ 4.0, 6.5, -42.0 ],
                            "name": "Macintosh HD:/Users/Shared/Max 9/Library/sur-valence/Movies/30 sec/surveillance 2_2.mp4"
                        },
                        "17": {
                            "position": [ 11.0, 5.0, -48.0 ],
                            "name": "/Users/Shared/Max 9/Library/sur-valence/Movies/QR Code/QR-6.mov"
                        },
                        "18": {
                            "position": [ -8.0, -6.0, -55.0 ],
                            "name": "Macintosh HD:/Users/Shared/Max 9/Library/sur-valence/Movies/30 sec/surveillance 6_2.mp4"
                        },
                        "19": {
                            "position": [ 8.5, -7.0, -52.0 ],
                            "name": "Macintosh HD:/Users/Shared/Max 9/Library/sur-valence/Movies/30 sec/surveillance 8_2.mp4"
                        }
                    },
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 239.5, 9.0, 116.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "legacy": 0,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict attrs @embed 1"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1079.0, 257.0, 172.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 297.0, 461.0, 172.0, 22.0 ],
                    "text": "poly~ video-instance-player 19"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 592.0, 257.0, 87.0, 22.0 ],
                    "text": "scale 0.8 0.8 0"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 480.0, 257.0, 107.0, 22.0 ],
                    "text": "scale 1.12 0.626 0"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 464.0, 195.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "data": [ 4528, "png", "IBkSG0fBZn....PCIgDQRA..ArB...PHHX....PfH0nY....DLmPIQEBHf.B7g.YHB..QbVRDEDU3wY6ctFaTbc1G+2Lydw6ZrwdYsAC1t9RQfsCErwIwIXRMVJfLkFRTAU3MQEpBg.VszHjJs4B7JZKPcTRfjFEQfjTDzOTTaCThPDgHxMbo1fcvAvN.wIXrI9Z70kEud2YmYd+PdmQ1l0FCXS.y7Sxevyd1YNmybN+OOOOmKqvLm4L0vDSLwj6xQ766LfIlXhICELEqLwDStm.SwJSLwj6IvTrxDSL4dBLEqtGFMMy4Fwj6evxPMgBBBzUWcgrrLBBBFWWSSiDSLQBO7vCYmmZqsV74yWe9Nlb6QO8zCKdwKl3iOd15V2JgEVXeemkLwjgLZZZX0pUF6XG6M0.tCYwJ.TTTBoXU2c2Mtb4BUUUiqKHHfOe9vmOeDLXvalGiI2.BDH.QFYj31sa762ORRReemkLwjgLZZZHJdy6T2MTrRSSi3iOd5niNPSSCAAgqyJoVasUBO7vIpnhx3ZxxxTe80SvfAMspZXFAAATUUQUUMjuOLwj6UQSSCmNchKWt3a9luoOssughUBBBzRKsXzwHTetrrLW5RWBWtbQ3gGNACFjN5nCS2+LwDStoPPP.+98SKszx0ocLjbCLPf.CnYapppDYjQhppJe629szZqsZ7PMEptyit0uil4loLpGSjaT5GnzMXe+g589Vg6GdONPnpphhhx0U9GRNNNPUZppp3vgCxImb3gdnGB61siff.hhhinUzppp32ueyYCqeHIIQJojBZZZCo5FMMsgT8XnRmllFABDfd5oGjkkusy6CUra2NIlXh8I9ngBUUUBFLHVr7ciGOPwMUUUEYYYjjjPRRBYYYi5OYYYDEEwhEKnnnfhhB.Felff.VrXgfACdCyOCUzcCJgDRv34MXDLXPi2Ail5ODJ8iap.r2azine1YmMtb4B.xJqrnrxJa.cYb3.UUUb4xEYlYlbpScJ75068si.EJxHiLvgCGTYkUBL3CzX2tcxO+7o7xKGOd7DxzFpzoppxXFyXHyLyjniNZps1ZoxJqbD2Z.86eVYkEVsZku5q9pPZwuppJicrikm+4edxN6rokVZgcu6cSokVpg3k98KrvBim9oeZxKu7.fCbfCv+5e8u.fEu3EyBVvBvoSmbwKdQdu268nt5pCAAAdhm3I3odpmhHhHBNwINAevG7A30q2ao.G2+xnEKVH6ryFAAAt7ku7.NAJJJJjd5oyO7G9CowFajyblyDRKRFsvsTMqdz7yLyLIgDRvXjnjSNYl1zl1fVYonnDxQhzzz5ynWg55ZZZDLXPRIkTXKaYKLgILAiQL0McbzznK2pjQFYPFYjAPnWKVJJJHJJxpV0p3Ue0WkIMoIExQwUTTPRRhBKrPJpnhHt3hCYYYF23FGaaaaiMu4MyxW9xY6ae6rl0rl6H085BVYlYlL4IO4PZQillFqYMqgEtvExgNzgPTTjhJpHRJoj5S4TVVlUrhUPgEVHkVZoTc0Uye3O7G3QezGk7xKO1vF1.W9xWl8u+8SN4jCabiaD.lyblC+w+3ejFZnAJt3hYEqXE7K+k+xgjkPC0xntg.8OO2679BW3B48du2iUspUwa8VuEqcsqcTqPEbaXYUbwEGicrikVZok936ta2tIlXhglat49LJidZl3DmHNc5jlatY73wigI1gEVXDWbwge+9oolZBMMMTUUIhHhfXiMVzzzngFZvvcD8Fo5hTSXBS.mNcRSM0Dd85EqVsd6TubOK50yYjQFHHHPUUUUer3QQQg3hKNV+5WO4latzc2cOfBZSbhSj0u90yrl0rvqWuFt9Mu4MOdnG5g3Ye1mkJpnBiNq6ae6aPsDX3rLJJJxLlwLPPPfu7K+Ri1ZpppLtwMNd7G+wY26d27lu4aRJojBe3G9gje94yN24NQRRBUUUb61MO4S9jr8sucdy27MYbiab3wiG5omdXlyblTd4kye5O8mniN5.UUUVyZVCIjPBr3EuXN9wONuxq7JnoogGOdPQQoOVsc6hppJRRRjc1YCPepW0Kiqd0qlicriwF1vFXgKbg7hu3KxQNxQnrxJaTY6+aoZWAAAZt4loolZJjeFv0ITIJJxu9W+q4IdhmvnQ+V25V4i9nOhryNadoW5kX7ie7HIIwG8QeDu9q+5rvEtPV8pWM1saG61sSkUVIqacqCUUUCq4b3vAqcsqkBJn.zzzns1ZisrksLp8E1PA85lzSOcDDDLbID9NQnoLkoPDQDAu669tr3Eu3PNZrhhBokVZDd3gyN1wNXQKZQHHHfUqVo5pqlMsoMwoO8o4ZW6ZTSM0fnnHgEVX2wrrUW.d5Se5.XHXoppRrwFK1rYipppJBKrvnyN6jKcoKQpolpgfRuSWTQEE6YO6AqVsx+3e7O3jm7j7EewWXTODYjQxLm4Loqt5BEEElzjlDm4LmgW60dMhO934HG4Hrm8rmgc2f0zzLDrDDDnlZpwPnM93imXiMVNvAN.d73gibjivJW4JYlyblbpScpgs7vcSbK6fstqY8+ufACdclspnnPxImLKcoKk+4+7exy7LOCm+7mmexO4mPLwDCu7K+x3ymOdtm64X26d2rjkrDd7G+wYYKaYTRIkvS+zOMacqakbxIGl0rlkgqeACFjm5odJ9Y+reFaZSahkrjkPSM0Dqe8qmnhJpgsfdduJ5BV5cnAvlMaTZokxxV1x3nG8nCnUP1rYiSbhSvxW9x4XG6XFoSRRhSdxSxe6u82vue+jZpoRgEVHm+7mmKcoKcGcAppKNLiYLCl5TmpgPoUqVQQQwXVrUTTn6t6FGNbXHlnoow3F23voSmL24NWpnhJn0VakMu4Mybm6boqt5xHFTuvK7BTPAEvN1wNvmOeDd3gybm6bo81amSe5Syu5W8qXkqbkiHs2zErdvG7AI0TS0Xf5niNZ5omdnyN6DqVshe+9os1ZC2tcOp0UvgO6VGDDEEoiN5f5qudVzhVDwFarbzidTN5QOJwEWbjTRIwK7Bu.UVYkbkqbEN0oNE0We8zXiMRRIkDye9ymoN0oRvfA6yVKQTTjG4QdD750KyXFyfLxHCjjjXJSYJDe7wSkUV4sc.OGMP+6DEHP.jkkugVdNPoypUqnppRZokFu5q9p3vgCV25VG986eX0UnaFzKiBBBzc2cifffgUHhhhX2tciE1rNABD.KVrvN24NYm6bmDSLwPxImL4kWd7we7GS3gGNu7K+xrfEr.di23M3C+vOjXhIFDEE4vG9vrwMtQCKul27lG6XG6XDaQP2+Y3s+wmUWDazL2xsrzGAs+UP8N1H5HJJRqs1JuzK8RL+4OexM2bYAKXA7oe5mx9129vhEKb0qdUrZ0JABDfKe4KyXFyXnvBKjzSOc9xu7K4a9lugd5omqKe3zoSjkkwoSmXwhEZrwFYu6cu3ymu6qEpzeOTUUUQUUUUe5.MXqAtdup3GnzEHP.dzG8QYKaYKzYmcxpW8p4BW3B2w2ihBBBnoowm+4eNUWc0FKYlt5pKicdge+9I5nilDRHA9rO6yPVV1XKJ0RKsXrExDEEIPf.zc2cazd5O+m+yjYlYxu829aY+6e+HIIgOe9niN5vn8sppJd85kfACNhLanBBBnnnP4kWtQbqTTTnyN6Da1rQXgEFJJJXylMhLxHoyN6zXRoFoWBQ2o4VRrRSSiXiMVxHiLttQsEDD3rm8r8I.6xxx7.OvCv5V25Xaaaa7Zu1qwZW6ZYoKco7u+2+a73wCyZVyhO6y9LRO8zYaaaa74e9mSN4jCaXCaf8t28xbm6b4m9S+o8oxWUUk5pqNRJoj3cdm2gqbkqvRW5RY9ye9DHPfaipk6sQuSbUUUkQrWFJHJJhKWtvmOeFVmzeBFLHScpSkhJpHZngF3EewWjlZpIhJpntit12z2xQ8VnRuLzZqsRIkTBKe4KmKe4KSt4lKtb4hSbhSfa2tYUqZUbvCdPN24NGm7jmjm64dNZrwFI0TSkoMsowt10t3YdlmgBJn.N3AOH1samewu3WfrrLG9vGlO4S9DV9xWNUTQE30qWVvBV.6e+62vRsgKDEEIXvf8QnR+5M2byb0qdUdrG6wnjRJgG3Ad.hO934BW3BXwhEhIlXviGODHPfQMBV2x0rM0TSLwINQl7jmrwnLhhhb9yedZokV5iUMhhhzVasQzQGMu0a8VbtycNRO8zo7xKmRKsTNvAN.qXEqfrxJKRM0To81am8su8wC9fOHqXEqf4Lm4PZokFNb3fDSLQpt5pwgCGHIIwd26dIu7xicsqcQs0VK4jSNTbwESas018kVVo2vrxJqju3K9hA0JJQQQi33nppRTQEEG3.Gfcsqcwe4u7WvgCGWW5DDDXYKaYjbxIinnHacqaEa1rgrrLqe8qmJqrxQbWA0yuUTQEgbsVoppxa+1uMuxq7JTTQEghhBaaaaiSe5SSxImLETPAblybFJqrxnnhJhe+u+2yl27lIPf.r8sucJszR4IexmjZqsVlxTlBomd5HJJxUu5U4zm9z7W+q+Ub61M+leyuAUUUN1wNFu+6+9Cqs2zEpJqrxn1ZqsOwBTRRhlatY96+8+NO+y+7jVZoQZokFm7jmjie7iyzm9zYO6YOTXgERwEWL1saeXKe88IBCkevHzmMu1aucCkZ8Eu1C+vOLwGe7.PM0TCkUVYgzbXEEERLwDI+7yG2tcSM0TCEWbwzd6siMa13wdrGiezO5GQ6s2NG9vGlqbkqPVYkEyd1yFAAAJszRIhHh.+98yEtvE3G+i+wFhRojRJjWd4ga2to5pqlO4S9Dt10t1nVwJe97wJW4JIkTRge2u62gSmNA9tFwETPA70e8Wa352f4tma2tI2bykO8S+T5niNvgCGTPAEvEu3E4bm6bXwhETUUIlXhgYMqYw+4+7eviGOL6YOaF+3GuwyD9t2uEWbw7se62NhUuqO6uyadyiyd1yxW+0e8.9rTTTvpUqDSLwPO8zCs0VaHIIgnnHVsZ0Xs9ouJ20SWGczAVrXAa1rEx6qrrrQ7hzCls9VLa3nbqOng9hvs+BU8ttPRRh7xKOl9zmNM2bybnCcHZokVXBSXBje94yQO5QogFZ3ttSkCMMMrYyFtb4Z.sDOTZHCIwJ8.p1Zqs1GyJ02tMyd1yFYYYNwINw0cDxza5c7ATUUwlMaHJJZrTFzwhEKFa8gdG3T8BfEKVvue+X2tciQfBFLnw8xpUqiZEpfAWrJgDRfZpoFfa7dVSeaKoWOpooQO8zCVsZsOVG0+z42u+PNyW5e9HI1samXiMVps1ZugOK80im9V.q2Wu+GyQ5cZzS2.0Ip+ggn2emgCzzzH7vCmniNZpqt5FTgF89M58Mza2q+9xlMa20ITA2XwJQQQi9+8lgzQDSrwF60MSJ52Te97QIkTBJJp30aOnow+ufh.Vrz2Wh56+p9iffPHMUcvlsJcWTfuSb66qYg5tITTTnlZpYHGiBc26zQPPnO++.ktuOcqvue+TWc0MjDHzmQvPc89++g5Z2HFIDl0mMyqcsqcCEZFn9M8+808Rnoogc61u0OhXpu95GPWJDEEoqNuJiIBq7y+elLYLMWzQ694vGpNt3E575DrLYjkQKAScvvrLN5E8CsScMmdyssRhppFQ6xNabyOL4keJTecfSmQx+6ldDxK+Igbf6uWXllXhICObS66T+cELnrJKZIohnPXr82tAlPrSjJJuKtzW0LK6YSmydl1ni18yn3PHcGG8I7PRRZHebvXhI2svsZ60aJwJIIIrZ0Z+VfgZDarQvGevF4GjXR7C9AwirbP9uk7eIqrCv3mvXvSWAMcGbXDUUU5pqtn4laF61see6dfzj6MQelLuYYHMaf23G920AZ1yNWrXwB1samie7iiWuWCIISQpQBFIOkJMwj6FYXQIQP.DEELVaJ5m6ThhlcjFov7Xi1j62XX0rG80iEf4upMlXhICqLrIVoulVzcOw72JPSLwjgSFVDqzW8r5GGGlBUlXhIC27+A1aaKHKPW9m.....PRE4DQtJDXBB" ],
                    "embed": 1,
                    "id": "obj-96",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 811.0, 450.0, 299.0, 33.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 326.0, 127.0, 63.0, 22.0 ],
                    "text": "split 19 24"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "int", "int", "int", "int", "int" ],
                    "patching_rect": [ 326.0, 208.0, 61.0, 22.0 ],
                    "text": "t i 0 0 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 326.0, 166.0, 29.5, 22.0 ],
                    "text": "- 12"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 245.0, 127.0, 63.0, 22.0 ],
                    "text": "split 13 18"
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-89",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 581.0, 571.0, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 297.0, 43.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "clipheight": 20.0,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "Surveillance 11_2.mp4",
                                "filename": "Surveillance 11_2.mp4",
                                "filekind": "moviefile",
                                "id": "u082028532",
                                "loop": 0,
                                "content_state": {
                                    "rate": 1.0
                                }
                            },
                            {
                                "absolutepath": "Surveillance 10_2.mp4",
                                "filename": "Surveillance 10_2.mp4",
                                "filekind": "moviefile",
                                "id": "u512031470",
                                "loop": 0,
                                "content_state": {
                                    "rate": 1.0
                                }
                            },
                            {
                                "absolutepath": "surveillance 6_2.mp4",
                                "filename": "surveillance 6_2.mp4",
                                "filekind": "moviefile",
                                "id": "u227034409",
                                "loop": 0,
                                "content_state": {
                                    "rate": 1.0
                                }
                            },
                            {
                                "absolutepath": "surveillance 8_2.mp4",
                                "filename": "surveillance 8_2.mp4",
                                "filekind": "moviefile",
                                "id": "u287035384",
                                "loop": 0,
                                "content_state": {
                                    "rate": 1.0
                                }
                            },
                            {
                                "absolutepath": "Surveillance 13_2.mp4",
                                "filename": "Surveillance 13_2.mp4",
                                "filekind": "moviefile",
                                "id": "u949029415",
                                "loop": 0,
                                "content_state": {
                                    "rate": 1.0
                                }
                            },
                            {
                                "absolutepath": "Surveillance 20_2.mp4",
                                "filename": "Surveillance 20_2.mp4",
                                "filekind": "moviefile",
                                "id": "u774033769",
                                "loop": 0,
                                "content_state": {
                                    "rate": 1.0
                                }
                            },
                            {
                                "absolutepath": "Surveillance 16.mov",
                                "filename": "Surveillance 16.mov",
                                "filekind": "moviefile",
                                "id": "u235016900",
                                "loop": 0,
                                "content_state": {
                                    "rate": 1.0
                                }
                            },
                            {
                                "absolutepath": "Surveillance 21.mov",
                                "filename": "Surveillance 21.mov",
                                "filekind": "moviefile",
                                "id": "u387022110",
                                "loop": 0,
                                "content_state": {
                                    "rate": 1.0
                                }
                            },
                            {
                                "absolutepath": "Surveillance 15_1.mov",
                                "filename": "Surveillance 15_1.mov",
                                "filekind": "moviefile",
                                "id": "u420022219",
                                "loop": 0,
                                "content_state": {
                                    "rate": 1.0
                                }
                            },
                            {
                                "absolutepath": "Surveillance 23.mov",
                                "filename": "Surveillance 23.mov",
                                "filekind": "moviefile",
                                "id": "u468021411",
                                "loop": 0,
                                "content_state": {
                                    "rate": 1.0
                                }
                            },
                            {
                                "absolutepath": "Surveillance 24.mov",
                                "filename": "Surveillance 24.mov",
                                "filekind": "moviefile",
                                "id": "u045022483",
                                "loop": 0,
                                "content_state": {
                                    "rate": 1.0
                                }
                            },
                            {
                                "absolutepath": "Surveillance 25.mov",
                                "filename": "Surveillance 25.mov",
                                "filekind": "moviefile",
                                "id": "u759021891",
                                "loop": 0,
                                "content_state": {
                                    "rate": 1.0
                                }
                            }
                        ]
                    },
                    "drawto": "",
                    "id": "obj-88",
                    "loop": 3,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "", "dictionary" ],
                    "output_texture": 1,
                    "parameter_enable": 0,
                    "patching_rect": [ 733.0, 175.0, 227.0, 251.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 297.0, 79.0, 227.0, 251.0 ],
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
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "int", "int", "int", "int", "int", "int" ],
                    "patching_rect": [ 160.0, 158.0, 71.5, 22.0 ],
                    "text": "t i 1 1 0 0 0"
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-82",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 262.0, 687.0, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 32.0, 265.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 160.0, 127.0, 57.0, 22.0 ],
                    "text": "split 1 12"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 160.0, 251.0, 129.0, 22.0 ],
                    "text": "expr (($i1 - 1) % 6) + 1"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 407.0, 283.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "clipheight": 20.0,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "20260312115100_016.mov",
                                "filename": "20260312115100_016.mov",
                                "filekind": "moviefile",
                                "id": "u998017199",
                                "loop": 0,
                                "content_state": {
                                    "loop": 0
                                }
                            },
                            {
                                "absolutepath": "20260312115100_021.mov",
                                "filename": "20260312115100_021.mov",
                                "filekind": "moviefile",
                                "id": "u320019073",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "20260312115100_015.mov",
                                "filename": "20260312115100_015.mov",
                                "filekind": "moviefile",
                                "id": "u862009527",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "20260312115100_002.mov",
                                "filename": "20260312115100_002.mov",
                                "filekind": "moviefile",
                                "id": "u234008040",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "20260312115100_014.mov",
                                "filename": "20260312115100_014.mov",
                                "filekind": "moviefile",
                                "id": "u018020888",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "20260312115100_008.mov",
                                "filename": "20260312115100_008.mov",
                                "filekind": "moviefile",
                                "id": "u898009320",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "Surveillance 11_2.mp4",
                                "filename": "Surveillance 11_2.mp4",
                                "filekind": "moviefile",
                                "id": "u427029961",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "surveillance 3_2.mp4",
                                "filename": "surveillance 3_2.mp4",
                                "filekind": "moviefile",
                                "id": "u375016638",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "Surveillance 17_2.mp4",
                                "filename": "Surveillance 17_2.mp4",
                                "filekind": "moviefile",
                                "id": "u455016813",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "Surveillance 22_2.mp4",
                                "filename": "Surveillance 22_2.mp4",
                                "filekind": "moviefile",
                                "id": "u285025893",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "Surveillance 15_2.mp4",
                                "filename": "Surveillance 15_2.mp4",
                                "filekind": "moviefile",
                                "id": "u297034164",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "Surveillance 23_2.mp4",
                                "filename": "Surveillance 23_2.mp4",
                                "filekind": "moviefile",
                                "id": "u640026994",
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "drawto": "",
                    "id": "obj-62",
                    "loop": 3,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "", "dictionary" ],
                    "output_texture": 1,
                    "parameter_enable": 0,
                    "patching_rect": [ 408.0, 317.0, 221.0, 241.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 32.0, 301.0, 221.0, 241.0 ],
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
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 86.0, 9.0, 91.0, 22.0 ],
                    "text": "r tomovieplayer"
                }
            },
            {
                "box": {
                    "coll_data": {
                        "count": 30,
                        "data": [
                            {
                                "key": 16,
                                "value": [ 1 ]
                            },
                            {
                                "key": 21,
                                "value": [ 2 ]
                            },
                            {
                                "key": 15,
                                "value": [ 3 ]
                            },
                            {
                                "key": 2,
                                "value": [ 4 ]
                            },
                            {
                                "key": 14,
                                "value": [ 5 ]
                            },
                            {
                                "key": 8,
                                "value": [ 6 ]
                            },
                            {
                                "key": 28,
                                "value": [ 7 ]
                            },
                            {
                                "key": 9,
                                "value": [ 8 ]
                            },
                            {
                                "key": 24,
                                "value": [ 9 ]
                            },
                            {
                                "key": 10,
                                "value": [ 10 ]
                            },
                            {
                                "key": 3,
                                "value": [ 11 ]
                            },
                            {
                                "key": 7,
                                "value": [ 12 ]
                            },
                            {
                                "key": 6,
                                "value": [ 13 ]
                            },
                            {
                                "key": 12,
                                "value": [ 14 ]
                            },
                            {
                                "key": 11,
                                "value": [ 15 ]
                            },
                            {
                                "key": 34,
                                "value": [ 16 ]
                            },
                            {
                                "key": 26,
                                "value": [ 17 ]
                            },
                            {
                                "key": 18,
                                "value": [ 18 ]
                            },
                            {
                                "key": 4,
                                "value": [ 19 ]
                            },
                            {
                                "key": 29,
                                "value": [ 20 ]
                            },
                            {
                                "key": 13,
                                "value": [ 21 ]
                            },
                            {
                                "key": 19,
                                "value": [ 22 ]
                            },
                            {
                                "key": 30,
                                "value": [ 23 ]
                            },
                            {
                                "key": 32,
                                "value": [ 24 ]
                            },
                            {
                                "key": 27,
                                "value": [ 25 ]
                            },
                            {
                                "key": 25,
                                "value": [ 26 ]
                            },
                            {
                                "key": 17,
                                "value": [ 27 ]
                            },
                            {
                                "key": 22,
                                "value": [ 28 ]
                            },
                            {
                                "key": 20,
                                "value": [ 29 ]
                            },
                            {
                                "key": 33,
                                "value": [ 30 ]
                            }
                        ]
                    },
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 160.0, 89.0, 50.5, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "precision": 6
                    },
                    "text": "coll"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 625.0, 750.0, 100.0, 22.0 ],
                    "text": "scale 0.36 0.22 0"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 88.0, 283.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "clipheight": 23.142857142857142,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "Aktenzeichen-1.mov",
                                "filename": "Aktenzeichen-1.mov",
                                "filekind": "moviefile",
                                "id": "u984008214",
                                "loop": 0,
                                "content_state": {
                                    "loop": 0
                                }
                            },
                            {
                                "absolutepath": "Aktenzeichen-2.mov",
                                "filename": "Aktenzeichen-2.mov",
                                "filekind": "moviefile",
                                "id": "u265008232",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "Aktenzeichen-3.mov",
                                "filename": "Aktenzeichen-3.mov",
                                "filekind": "moviefile",
                                "id": "u802008230",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "Aktenzeichen-4.mov",
                                "filename": "Aktenzeichen-4.mov",
                                "filekind": "moviefile",
                                "id": "u521015774",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "Aktenzeichen-5.mov",
                                "filename": "Aktenzeichen-5.mov",
                                "filekind": "moviefile",
                                "id": "u918014090",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "Aktenzeichen-6.mov",
                                "filename": "Aktenzeichen-6.mov",
                                "filekind": "moviefile",
                                "id": "u207018039",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "Aktenzeichen-2.mov",
                                "filename": "Aktenzeichen-2.mov",
                                "filekind": "moviefile",
                                "id": "u711014375",
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "drawto": "",
                    "id": "obj-56",
                    "loop": 3,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "", "dictionary" ],
                    "output_texture": 1,
                    "parameter_enable": 0,
                    "patching_rect": [ 161.0, 317.0, 221.0, 169.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 32.0, 79.0, 221.0, 169.0 ],
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
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 733.0, 627.0, 419.0, 22.0 ],
                    "text": "jit.gl.gridshape sur|valence @shape plane @scale 1. 0.5 @gl_color 1. 1. 1. 1."
                }
            },
            {
                "box": {
                    "attr": "position",
                    "id": "obj-42",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 824.0, 524.0, 237.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "scale",
                    "id": "obj-43",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 825.0, 488.0, 276.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "position",
                    "id": "obj-26",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 16.0, 735.0, 237.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 161.0, 887.0, 426.0, 22.0 ],
                    "text": "jit.gl.gridshape sur|valence @shape plane @scale 1. 0.71 @gl_color 1. 1. 1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 1183.0, 488.0, 138.0, 22.0 ],
                    "text": "jit.gl.camera sur|valence"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 408.0, 807.0, 524.0, 35.0 ],
                    "text": "jit.gl.gridshape sur|valence @shape plane @scale 0.36 0.22 0. @gl_color 1. 1. 1. 1. @texture u637009870 @drawto sur|valence @enable 0 @mat_diffuse 1. 1. 1. 1. @position 0.55 0.03 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 975.0, 779.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "bang", "" ],
                    "patching_rect": [ 975.0, 820.0, 232.0, 22.0 ],
                    "text": "jit.world sur|valence @erase_color 0 0 0 1"
                }
            },
            {
                "box": {
                    "attr": "position",
                    "id": "obj-18",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 436.0, 687.0, 237.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "scale",
                    "id": "obj-27",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 684.0, 687.0, 276.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-30",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 17.0, 687.0, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 32.0, 43.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "lighting_enable",
                    "id": "obj-32",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 740.0, 750.0, 174.0, 22.0 ],
                    "text_width": 118.0
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 2 ],
                    "source": [ "obj-131", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 1 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-158", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "order": 0,
                    "source": [ "obj-158", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 2,
                    "source": [ "obj-158", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "order": 1,
                    "source": [ "obj-158", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-158", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-4", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-4", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "order": 0,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 1,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 1,
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "midpoints": [ 132.5, 72.23046875, 1192.5, 72.23046875 ],
                    "order": 0,
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 95.5, 83.0546875, 565.5, 83.0546875 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-6", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-62", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-81", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-87", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-87", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-87", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "order": 0,
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 1,
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-87", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-87", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "order": 0,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "order": 1,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-91", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-93", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-93", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-93", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "order": 0,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-94", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "order": 1,
                    "source": [ "obj-94", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}