{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 36.0, 79.0, 1336.0, 937.0 ],
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
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1946.4000244140625, 462.79998779296875, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2241.336669921875, 618.0, 137.0, 22.0 ],
					"text" : "jit.matrix 4 char 640 480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 2164.666748046875, 670.66998291015625, 61.0, 22.0 ],
					"text" : "jit.unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2248.663330078125, 758.66998291015625, 50.5, 22.0 ],
					"text" : "jit.pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 2248.663330078125, 670.66998291015625, 61.0, 22.0 ],
					"text" : "jit.unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2164.666748046875, 814.0032958984375, 180.666671752929688, 102.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2156.0, 511.333343505859375, 113.0, 22.0 ],
					"text" : "jit.noise 4 char 16 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2273.60009765625, 1249.9998779296875, 150.0, 34.0 ],
					"text" : "comment at bottom\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1647.64990234375, 832.0, 449.333343505859375, 259.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1647.64990234375, 794.0, 50.5, 22.0 ],
					"text" : "jit.pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2030.66845703125, 730.5, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1940.5001220703125, 730.5, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1851.400146484375, 730.5, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1757.400146484375, 730.5, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 1642.39990234375, 633.0, 61.0, 22.0 ],
					"text" : "jit.unpack"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1912.2001953125, 544.06671142578125, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1964.533447265625, 589.3333740234375, 150.0, 60.0 ],
					"text" : "4 = # of planes\nchar = data type\n640 = x dim\n480 = y dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1837.60009765625, 589.3333740234375, 117.0, 22.0 ],
					"text" : "jit.matrix 4 char 96 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1837.60009765625, 503.60003662109375, 45.0, 22.0 ],
					"text" : "jit.grab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1904.0001220703125, 462.79998779296875, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1837.60009765625, 462.79998779296875, 56.0, 22.0 ],
					"text" : "metro 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1837.60009765625, 425.200042724609375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1630.0, -11.503335952758789, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1630.0, 23.333333969116211, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1542.0, 102.666671752929688, 38.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1596.666748046875, 23.333333969116211, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1596.666748046875, 71.333328247070312, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1596.666748046875, 137.333328247070312, 56.0, 22.0 ],
					"text" : "frame $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1848.00341796875, 23.333333969116211, 29.5, 22.0 ],
					"text" : "- 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1427.3299560546875, 336.66668701171875, 73.0, 22.0 ],
					"text" : "trigger bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1515.3333740234375, 336.66668701171875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1427.3299560546875, 286.666656494140625, 127.0, 22.0 ],
					"text" : "route read framecount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1910.666748046875, 149.733322143554688, 150.0, 33.0 ],
					"text" : "route messages based on matchers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1910.666748046875, 191.336669921875, 140.0, 22.0 ],
					"text" : "route bob jackie maxwell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1928.670166015625, -11.503335952758789, 113.333335876464844, 33.0 ],
					"text" : "counter modulates playback speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1794.666748046875, 251.0, 198.0032958984375, 20.0 ],
					"text" : "<-- empty message for debugging"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1679.0, 251.0, 99.6666259765625, 22.0 ],
					"text" : "seeknotify"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1973.3333740234375, -59.996673583984375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1848.00341796875, 60.733314514160156, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1542.0, 202.666671752929688, 85.0, 22.0 ],
					"text" : "getframecount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1848.00341796875, -59.996673583984375, 32.666667938232422, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1898.6700439453125, -98.000007629394531, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1898.6700439453125, -59.996673583984375, 63.0, 22.0 ],
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1848.00341796875, -6.003335952758789, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1542.0, 137.333328247070312, 46.0, 22.0 ],
					"text" : "rate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.00006103515625, 80.0, 41.0, 22.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.66668701171875, 80.0, 41.0, 22.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1502.666748046875, 137.333328247070312, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1466.666748046875, 137.333328247070312, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2020.6666259765625, -123.333335876464844, 150.0, 20.0 ],
					"text" : "comment in the corner"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1373.663330078125, 77.330001831054688, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1426.0001220703125, 137.333328247070312, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1393.3299560546875, 213.733322143554688, 53.0, 22.0 ],
					"text" : "jit.movie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1336.663330078125, 137.333328247070312, 56.0, 22.0 ],
					"text" : "metro 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1336.663330078125, 77.330001831054688, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.0, 80.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.0, 35.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 80.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 35.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "/Users/adi/Movies/footage/live image/week 1/IMG_2202.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u323000765" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"automatic" : [ 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"autostart" : [ 1 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"time_ms" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"looppoints_ms" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u874000763" ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ]
								}

							}
, 							{
								"filename" : "/Users/adi/Movies/footage/live image/week 1/IMG_2221.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u323000765" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"automatic" : [ 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"autostart" : [ 1 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"time_ms" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"looppoints_ms" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u874000763" ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ]
								}

							}
, 							{
								"filename" : "/Users/adi/Movies/footage/live image/week 1/IMG_2240.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u323000765" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"automatic" : [ 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"autostart" : [ 1 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"time_ms" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"looppoints_ms" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u874000763" ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ]
								}

							}
, 							{
								"filename" : "/Users/adi/Movies/footage/live image/week 1/IMG_2435.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u323000765" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"automatic" : [ 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"autostart" : [ 1 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"time_ms" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"looppoints_ms" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u874000763" ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ]
								}

							}
, 							{
								"filename" : "/Users/adi/Movies/footage/live image/week 1/IMG_2463.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u323000765" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"automatic" : [ 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"autostart" : [ 1 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"time_ms" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"looppoints_ms" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u874000763" ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ]
								}

							}
, 							{
								"filename" : "/Users/adi/Movies/footage/live image/week 1/IMG_2721.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u323000765" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"automatic" : [ 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"autostart" : [ 1 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"time_ms" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"looppoints_ms" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u874000763" ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ]
								}

							}
, 							{
								"filename" : "/Users/adi/Movies/footage/live image/week 1/IMG_2806.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u323000765" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"automatic" : [ 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"autostart" : [ 1 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"time_ms" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"looppoints_ms" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u874000763" ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ]
								}

							}
, 							{
								"filename" : "/Users/adi/Movies/footage/live image/week 1/IMG_3117.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u323000765" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"automatic" : [ 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"autostart" : [ 1 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"time_ms" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"looppoints_ms" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u874000763" ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ]
								}

							}
, 							{
								"filename" : "/Users/adi/Movies/footage/live image/week 1/IMG_3119.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u323000765" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"automatic" : [ 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"autostart" : [ 1 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"time_ms" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"looppoints_ms" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u874000763" ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ]
								}

							}
, 							{
								"filename" : "/Users/adi/Movies/footage/live image/week 1/IMG_3781.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u323000765" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"automatic" : [ 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"autostart" : [ 1 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"time_ms" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"looppoints_ms" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u874000763" ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ]
								}

							}
, 							{
								"filename" : "/Users/adi/Movies/footage/live image/week 1/IMG_4074.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u323000765" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"automatic" : [ 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"autostart" : [ 1 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"time_ms" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"looppoints_ms" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u874000763" ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ]
								}

							}
, 							{
								"filename" : "/Users/adi/Movies/footage/live image/week 1/IMG_4025.TRIM.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u323000765" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"automatic" : [ 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"autostart" : [ 1 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"time_ms" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"looppoints_ms" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u874000763" ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ]
								}

							}
, 							{
								"filename" : "/Users/adi/Movies/footage/live image/week 1/IMG_4134.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u323000765" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"automatic" : [ 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"autostart" : [ 1 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"time_ms" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"looppoints_ms" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u874000763" ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ]
								}

							}
 ]
					}
,
					"id" : "obj-2",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 774.0, 166.0, 445.0, 192.0 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "/Users/adi/Movies/footage/live image/week 1/IMG_0019.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u323000765" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"automatic" : [ 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"autostart" : [ 1 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"time_ms" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"looppoints_ms" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u874000763" ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ]
								}

							}
, 							{
								"filename" : "/Users/adi/Movies/footage/live image/week 1/IMG_1611.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u323000765" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"automatic" : [ 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"autostart" : [ 1 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"time_ms" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"looppoints_ms" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u874000763" ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ]
								}

							}
, 							{
								"filename" : "/Users/adi/Movies/footage/live image/week 1/IMG_1717.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.300699300699301, 0.300699300699301 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u323000765" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"automatic" : [ 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"autostart" : [ 1 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"time_ms" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"looppoints_ms" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u874000763" ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ]
								}

							}
, 							{
								"filename" : "/Users/adi/Movies/footage/live image/week 1/IMG_3382.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u323000765" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"automatic" : [ 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"autostart" : [ 1 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"time_ms" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"looppoints_ms" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u874000763" ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ]
								}

							}
, 							{
								"filename" : "/Users/adi/Movies/footage/live image/week 1/IMG_4208.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.423076923076923, 0.423076923076923 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u323000765" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"automatic" : [ 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"autostart" : [ 1 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"time_ms" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"looppoints_ms" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u874000763" ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ]
								}

							}
, 							{
								"filename" : "/Users/adi/Movies/footage/live image/week 1/IMG_4437.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u323000765" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"automatic" : [ 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"autostart" : [ 1 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"time_ms" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"looppoints_ms" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u874000763" ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ]
								}

							}
, 							{
								"filename" : "/Users/adi/Movies/footage/live image/week 1/IMG_4436.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u323000765" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"automatic" : [ 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"autostart" : [ 1 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"time_ms" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"looppoints_ms" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u874000763" ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ]
								}

							}
, 							{
								"filename" : "/Users/adi/Movies/footage/live image/week 1/IMG_4527.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.426573426573427, 0.426573426573427 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u323000765" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"automatic" : [ 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"autostart" : [ 1 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"time_ms" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"looppoints_ms" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u874000763" ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ]
								}

							}
, 							{
								"filename" : "/Users/adi/Movies/footage/live image/week 1/IMG_4526.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u323000765" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"automatic" : [ 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"autostart" : [ 1 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"time_ms" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"looppoints_ms" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u874000763" ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ]
								}

							}
, 							{
								"filename" : "/Users/adi/Movies/footage/live image/week 1/IMG_4525.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u323000765" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"framereport" : [ 0 ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"usedstrect" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"automatic" : [ 0 ],
									"unique" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"output_texture" : [ 0 ],
									"autostart" : [ 1 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"time_ms" : [ 0 ],
									"drawto" : [ "" ],
									"usesrcrect" : [ 0 ],
									"looppoints_secs" : [ 0.0, 0.0 ],
									"looppoints_ms" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ],
									"rate" : [ 1.0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"texture_name" : [ "u874000763" ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ]
								}

							}
 ]
					}
,
					"id" : "obj-1",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 325.0, 166.0, 321.0, 158.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 3 ],
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 2 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"source" : [ "obj-109", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"order" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 1 ]
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
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 4 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 1524.8333740234375, 377.333353936672211, 1657.833396673202515, 377.333353936672211, 1657.833396673202515, 60.333328247070312, 1636.166748046875, 60.333328247070312 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1436.8299560546875, 368.66668701171875, 1638.498396813869476, 368.66668701171875, 1638.498396813869476, 193.666677892208099, 1551.5, 193.666677892208099 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 2,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"order" : 1,
					"source" : [ "obj-96", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"order" : 1,
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 3 ],
					"order" : 1,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 2 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "IMG_0019.mov",
				"bootpath" : "~/Movies/footage/live image/week 1",
				"patcherrelativepath" : "../../../Movies/footage/live image/week 1",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_1611.mov",
				"bootpath" : "~/Movies/footage/live image/week 1",
				"patcherrelativepath" : "../../../Movies/footage/live image/week 1",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_1717.mov",
				"bootpath" : "~/Movies/footage/live image/week 1",
				"patcherrelativepath" : "../../../Movies/footage/live image/week 1",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_3382.mov",
				"bootpath" : "~/Movies/footage/live image/week 1",
				"patcherrelativepath" : "../../../Movies/footage/live image/week 1",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_4208.mov",
				"bootpath" : "~/Movies/footage/live image/week 1",
				"patcherrelativepath" : "../../../Movies/footage/live image/week 1",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_4437.mov",
				"bootpath" : "~/Movies/footage/live image/week 1",
				"patcherrelativepath" : "../../../Movies/footage/live image/week 1",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_4436.mov",
				"bootpath" : "~/Movies/footage/live image/week 1",
				"patcherrelativepath" : "../../../Movies/footage/live image/week 1",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_4527.mov",
				"bootpath" : "~/Movies/footage/live image/week 1",
				"patcherrelativepath" : "../../../Movies/footage/live image/week 1",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_4526.mov",
				"bootpath" : "~/Movies/footage/live image/week 1",
				"patcherrelativepath" : "../../../Movies/footage/live image/week 1",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_4525.mov",
				"bootpath" : "~/Movies/footage/live image/week 1",
				"patcherrelativepath" : "../../../Movies/footage/live image/week 1",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_2202.mov",
				"bootpath" : "~/Movies/footage/live image/week 1",
				"patcherrelativepath" : "../../../Movies/footage/live image/week 1",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_2221.mov",
				"bootpath" : "~/Movies/footage/live image/week 1",
				"patcherrelativepath" : "../../../Movies/footage/live image/week 1",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_2240.mov",
				"bootpath" : "~/Movies/footage/live image/week 1",
				"patcherrelativepath" : "../../../Movies/footage/live image/week 1",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_2435.mov",
				"bootpath" : "~/Movies/footage/live image/week 1",
				"patcherrelativepath" : "../../../Movies/footage/live image/week 1",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_2463.mov",
				"bootpath" : "~/Movies/footage/live image/week 1",
				"patcherrelativepath" : "../../../Movies/footage/live image/week 1",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_2721.mov",
				"bootpath" : "~/Movies/footage/live image/week 1",
				"patcherrelativepath" : "../../../Movies/footage/live image/week 1",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_2806.mov",
				"bootpath" : "~/Movies/footage/live image/week 1",
				"patcherrelativepath" : "../../../Movies/footage/live image/week 1",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_3117.mov",
				"bootpath" : "~/Movies/footage/live image/week 1",
				"patcherrelativepath" : "../../../Movies/footage/live image/week 1",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_3119.mov",
				"bootpath" : "~/Movies/footage/live image/week 1",
				"patcherrelativepath" : "../../../Movies/footage/live image/week 1",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_3781.mov",
				"bootpath" : "~/Movies/footage/live image/week 1",
				"patcherrelativepath" : "../../../Movies/footage/live image/week 1",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_4074.mov",
				"bootpath" : "~/Movies/footage/live image/week 1",
				"patcherrelativepath" : "../../../Movies/footage/live image/week 1",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_4025.TRIM.mov",
				"bootpath" : "~/Movies/footage/live image/week 1",
				"patcherrelativepath" : "../../../Movies/footage/live image/week 1",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_4134.mov",
				"bootpath" : "~/Movies/footage/live image/week 1",
				"patcherrelativepath" : "../../../Movies/footage/live image/week 1",
				"type" : "MooV",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
