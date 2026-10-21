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
        "rect": [ 169.0, 306.0, 1001.0, 769.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 468.0, 227.0, 48.0, 22.0 ],
                    "text": "+ 11.76"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 545.0, 243.0, 350.0, 22.0 ],
                    "text": "combine 20260312115100_0 1 .jpg @padding 0 2 0 @triggers 1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-25",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 169.33333333333331, 275.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 68.0, 643.0, 177.0, 22.0 ],
                    "text": "gate~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 226.0, 680.0, 42.0, 22.0 ],
                    "text": "out~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 173.33333333333331, 680.0, 42.0, 22.0 ],
                    "text": "out~ 3"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 120.66666666666666, 680.0, 42.0, 22.0 ],
                    "text": "out~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 68.0, 562.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 68.0, 596.0, 56.0, 22.0 ],
                    "text": "thispoly~"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 290.0, 115.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 741.0, 382.0, 150.0, 114.0 ],
                    "text": "parameters:\nimage number\nduration\nfundamental \ngliss (%)\nthreshold\ngamma\n"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 710.5, 150.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "int", "int", "float", "float", "float", "float" ],
                    "patching_rect": [ 441.0, 70.0, 86.0, 22.0 ],
                    "text": "unpack i i f f f f"
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 162.0, 404.0, 32.0, 20.0 ],
                    "text": "0.37"
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 99.66666666666666, 533.0, 84.0, 22.0 ],
                    "text": "reduction max"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 96.16666666666666, 501.0, 91.0, 22.0 ],
                    "text": "reduction mean"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-219",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 86.0, 403.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-218",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 103.0, 325.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 86.0, 428.0, 75.0, 22.0 ],
                    "text": "threshold $1"
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 103.0, 354.0, 65.0, 22.0 ],
                    "text": "gamma $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-96",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 397.0, 363.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 397.0, 403.0, 91.0, 22.0 ],
                    "text": "fundamental $1"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 397.0, 231.0, 62.0, 22.0 ],
                    "text": "10, 30. $1"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 397.0, 309.0, 51.0, 22.0 ],
                    "text": "line 0. 5"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 95.0, 467.0, 81.0, 22.0 ],
                    "text": "reduction rms"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 333.0, 363.0, 41.0, 22.0 ],
                    "text": "del 50"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 501.0, 282.0, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 259.0, 169.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 259.0, 317.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 259.0, 210.0, 58.0, 22.0 ],
                    "text": "0, 511 $1"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 259.0, 243.0, 47.0, 22.0 ],
                    "text": "line 0 5"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 333.0, 401.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 333.0, 527.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 226.0, 596.0, 66.0, 22.0 ],
                    "text": "sinusoids~"
                }
            },
            {
                "box": {
                    "filename": "none",
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 226.0, 527.0, 104.8000015616417, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "parameter_enable": 0
                    },
                    "text": "v8",
                    "textfile": {
                        "text": "autowatch = 1;\ninlets = 1;\noutlets = 2;\n\n// outlet 0:\n//   interleaved freq/amp list for sinusoids~\n// outlet 1:\n//   reduced 64-amplitude list only\n\nvar NUM_INPUT_BANDS = 256;\nvar NUM_PARTIALS = 64;\nvar FUNDAMENTAL = 60.0;\n\n// reverse rows so bottom of image -> lowest harmonic\nvar REVERSE_BANDS = 1;\n\n// reduction mode: \"mean\", \"rms\", or \"max\"\nvar REDUCTION = \"mean\";\n\n// exponent for amplitude shaping after inversion\n// 1.0 = linear\nvar GAMMA = 1.0;\n\n// optional threshold after inversion/shaping\nvar THRESHOLD = 0.0;\n\n// optional normalization of the 64 amplitudes\nvar NORMALIZE = 0;\n\n// frequency cache\nvar freqs = [];\nbuildFreqs();\n\nfunction buildFreqs() {\n    freqs = [];\n    for (var i = 0; i < NUM_PARTIALS; i++) {\n        freqs.push((i + 1) * FUNDAMENTAL);\n    }\n}\n\nfunction loadbang() {\n    buildFreqs();\n    post(\"imagebands2sinusoids.js loaded\\n\");\n    post(\"input bands: \" + NUM_INPUT_BANDS + \", partials: \" + NUM_PARTIALS + \", f0: \" + FUNDAMENTAL + \"\\n\");\n}\n\nfunction fundamental(f) {\n    FUNDAMENTAL = Math.max(0.001, f);\n    buildFreqs();\n}\n\nfunction reversebands(v) {\n    REVERSE_BANDS = v ? 1 : 0;\n}\n\nfunction normalize(v) {\n    NORMALIZE = v ? 1 : 0;\n}\n\nfunction threshold(v) {\n    THRESHOLD = Math.max(0.0, Math.min(1.0, v));\n}\n\nfunction gamma(v) {\n    GAMMA = Math.max(0.001, v);\n}\n\nfunction reduction(mode) {\n    mode = String(mode).toLowerCase();\n    if (mode === \"mean\" || mode === \"rms\" || mode === \"max\") {\n        REDUCTION = mode;\n    } else {\n        post(\"Unknown reduction mode: \" + mode + \". Use mean, rms, or max.\\n\");\n    }\n}\n\nfunction bands(n) {\n    n = Math.floor(n);\n    if (n < 1) return;\n    NUM_INPUT_BANDS = n;\n}\n\nfunction partials(n) {\n    n = Math.floor(n);\n    if (n < 1) return;\n    NUM_PARTIALS = n;\n    buildFreqs();\n}\n\nfunction assist(inlet) {\n    if (inlet === 0) {\n        assist(\"list of grayscale values (0-255 or 0.0-1.0)\");\n    }\n}\n\nfunction msg_int(v) {\n    list(v);\n}\n\nfunction msg_float(v) {\n    list(v);\n}\n\nfunction list() {\n    var a = arrayfromargs(arguments);\n\n    if (a.length !== NUM_INPUT_BANDS) {\n        post(\"Expected \" + NUM_INPUT_BANDS + \" values, got \" + a.length + \"\\n\");\n        return;\n    }\n\n    // detect scale: 0..255 or 0..1\n    var maxv = 0.0;\n    for (var i = 0; i < a.length; i++) {\n        var val = parseFloat(a[i]);\n        if (val > maxv) maxv = val;\n        a[i] = val;\n    }\n\n    var scale255 = maxv > 1.0 ? 1 : 0;\n\n    // convert grayscale to amplitudes:\n    // bright = soft, dark = loud\n    var amps256 = [];\n    for (var j = 0; j < a.length; j++) {\n        var gray = scale255 ? (a[j] / 255.0) : a[j];\n        gray = clamp(gray, 0.0, 1.0);\n\n        var amp = 1.0 - gray; // inverse brightness\n        amp = Math.pow(amp, GAMMA);// GAMMA: default = 1.0\n\n        if (amp < THRESHOLD) amp = 0.0;// THRESHOLD: default = 0.0\n        amps256.push(amp);\n    }\n\n    if (REVERSE_BANDS) {\n        amps256.reverse();\n    }\n\n    var reduced = reduceBands(amps256, NUM_PARTIALS, REDUCTION);\n\n    if (NORMALIZE) {\n        var peak = 0.0;\n        for (var k = 0; k < reduced.length; k++) {\n            if (reduced[k] > peak) peak = reduced[k];\n        }\n        if (peak > 0.0) {\n            for (var m = 0; m < reduced.length; m++) {\n                reduced[m] /= peak;\n            }\n        }\n    }\n\n    var interleaved = [];\n    for (var n = 0; n < NUM_PARTIALS; n++) {\n        interleaved.push(freqs[n]);\n        interleaved.push(reduced[n]);\n    }\n\n    outlet(1, reduced);\n    outlet(0, interleaved);\n}\n\nfunction reduceBands(input, outSize, mode) {\n    var out = [];\n    var inSize = input.length;\n\n    for (var i = 0; i < outSize; i++) {\n        var start = Math.floor(i * inSize / outSize);\n        var end = Math.floor((i + 1) * inSize / outSize);\n\n        if (end <= start) end = start + 1;\n        if (end > inSize) end = inSize;\n\n        var v;\n\n        if (mode === \"max\") {\n            v = 0.0;\n            for (var j = start; j < end; j++) {\n                if (input[j] > v) v = input[j];\n            }\n        } else if (mode === \"rms\") {\n            var sumsq = 0.0;\n            var count = 0;\n            for (var k = start; k < end; k++) {\n                sumsq += input[k] * input[k];\n                count++;\n            }\n            v = count > 0 ? Math.sqrt(sumsq / count) : 0.0;\n        } else { // mean\n            var sum = 0.0;\n            var count2 = 0;\n            for (var m = start; m < end; m++) {\n                sum += input[m];\n                count2++;\n            }\n            v = count2 > 0 ? (sum / count2) : 0.0;\n        }\n\n        out.push(v);\n    }\n\n    return out;\n}\n\nfunction clamp(x, lo, hi) {\n    return Math.max(lo, Math.min(hi, x));\n}",
                        "filename": "none",
                        "flags": 0,
                        "embed": 1,
                        "autowatch": 1
                    },
                    "varname": "v8_AA"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 259.0, 69.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 226.0, 362.0, 86.0, 23.0 ],
                    "text": "pak offset 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 226.0, 454.0, 141.0, 22.0 ],
                    "text": "jit.submatrix @dim 1 256"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 226.0, 486.0, 41.0, 22.0 ],
                    "text": "jit.spill"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 545.0, 282.0, 124.0, 22.0 ],
                    "text": "importmovie $1, bang"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 545.0, 403.0, 128.0, 22.0 ],
                    "text": "jit.op @op !- @val 256"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 545.0, 363.0, 137.0, 22.0 ],
                    "text": "jit.matrix 1 char 512 256"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 259.0, 12.0, 28.0, 22.0 ],
                    "saved_object_attributes": {
                        "attr_comment": "",
                        "c": ""
                    },
                    "text": "in 1"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 68.0, 680.0, 42.0, 22.0 ],
                    "text": "out~ 1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 268.5, 43.84666938893497, 450.5, 43.84666938893497 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-11", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-11", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "order": 1,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 0,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "midpoints": [ 450.5, 207.38671875, 720.0, 207.38671875 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "midpoints": [ 517.5, 156.70895856572315, 112.5, 156.70895856572315 ],
                    "source": [ "obj-3", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "midpoints": [ 504.1, 143.68812476145104, 95.5, 143.68812476145104 ],
                    "source": [ "obj-3", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 463.9, 105.7454177136533, 299.5, 105.7454177136533 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 477.3, 349.20673842262477, 406.5, 349.20673842262477 ],
                    "source": [ "obj-3", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 1,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 268.5, 273.69873995915987, 510.5, 273.69873995915987 ],
                    "order": 0,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "disabled": 1,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            }
        ]
    }
}