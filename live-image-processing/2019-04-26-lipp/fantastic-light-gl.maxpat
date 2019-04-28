{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 146.0, 1005.0, 774.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 542.9000244140625, 370.0, 122.0, 22.0 ],
					"text" : "jit.gl.slab co.xfade.jxs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 55.0, 42.0, 22.0 ],
					"text" : "r draw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 542.9000244140625, 447.0, 201.0, 22.0 ],
					"text" : "jit.gl.videoplane @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 553.4000244140625, 87.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.4000244140625, 114.0, 34.0, 22.0 ],
					"text" : "vol 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.0, 206.0, 85.29998779296875, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 60.0, 90.0, 20.0 ],
					"text" : "1: video fader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 662.20001220703125, 274.20001220703125, 155.0, 22.0 ],
					"text" : "jit.movie @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 542.9000244140625, 228.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 84.5, 95.5, 95.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "dial[2]",
							"parameter_type" : 0,
							"parameter_longname" : "dial[6]"
						}

					}
,
					"varname" : "dial[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.9000244140625, 274.20001220703125, 101.0, 22.0 ],
					"text" : "scale 11 116 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.9000244140625, 301.20001220703125, 86.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "param fade $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.4000244140625, 79.333328247070312, 98.0, 23.0 ],
					"text" : "autopopulate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.4000244140625, 140.833328247070312, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-118",
					"items" : [ "abstract-blue-field.mov", ",", "abstract-kusama-infinity-lights.mov", ",", "abstract-light-leak.mov", ",", "abstract-red-spots.mov", ",", "abstract-sustain-leds-1.mov", ",", "abstract-sustain-leds-2.mov", ",", "real-grass-bushes.mov", ",", "real-lake-birds.mov", ",", "real-understanding-sign-1.mov", ",", "real-understanding-sign-2.mov", ",", "real-understanding-sign-3.mov", ",", "real-vending-machine.mov", ",", "real-williamsburg-bridge.mov", ",", "texture-blacklight-glass-shards-1.mov", ",", "texture-blacklight-glass-shards-2.mov", ",", "texture-blacklight-glass-shards-3.mov", ",", "texture-blue-sky.mov", ",", "texture-confetti-lunar-new-year-1.mov", ",", "texture-confetti-lunar-new-year-2.mov", ",", "texture-dark-honeycomb.mov", ",", "texture-frozen-lake-1.mov", ",", "texture-frozen-lake-2.mov", ",", "texture-frozen-lake-3.mov", ",", "texture-glowing-orb-new-museum.mov", ",", "texture-grass-field-1.mov", ",", "texture-grass-field-2.mov", ",", "texture-grass-field-3.mov", ",", "texture-holiday-ornaments-reflection.mov", ",", "texture-lake-1.mov", ",", "texture-projection-art-person.mov", ",", "texture-river-flow-1.mov", ",", "texture-sustain-fire-embers.mov", ",", "texture-tree-stumps.mov", ",", "texture-water-1.mov", ",", "texture-water-sunset.mov", ",", "texture-whitney-light-bulbs.mov", ",", "vertical" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.4000244140625, 110.833328247070312, 161.0, 22.0 ],
					"prefix" : "git:/itp/max-patches/assets/video/week 5 performance/",
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 30.0, 240.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.20001220703125, 82.5, 98.0, 23.0 ],
					"text" : "autopopulate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.20001220703125, 144.0, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-3",
					"items" : [ "abstract-blue-field.mov", ",", "abstract-kusama-infinity-lights.mov", ",", "abstract-light-leak.mov", ",", "abstract-red-spots.mov", ",", "abstract-sustain-leds-1.mov", ",", "abstract-sustain-leds-2.mov", ",", "real-grass-bushes.mov", ",", "real-lake-birds.mov", ",", "real-understanding-sign-1.mov", ",", "real-understanding-sign-2.mov", ",", "real-understanding-sign-3.mov", ",", "real-vending-machine.mov", ",", "real-williamsburg-bridge.mov", ",", "texture-blacklight-glass-shards-1.mov", ",", "texture-blacklight-glass-shards-2.mov", ",", "texture-blacklight-glass-shards-3.mov", ",", "texture-blue-sky.mov", ",", "texture-confetti-lunar-new-year-1.mov", ",", "texture-confetti-lunar-new-year-2.mov", ",", "texture-dark-honeycomb.mov", ",", "texture-frozen-lake-1.mov", ",", "texture-frozen-lake-2.mov", ",", "texture-frozen-lake-3.mov", ",", "texture-glowing-orb-new-museum.mov", ",", "texture-grass-field-1.mov", ",", "texture-grass-field-2.mov", ",", "texture-grass-field-3.mov", ",", "texture-holiday-ornaments-reflection.mov", ",", "texture-lake-1.mov", ",", "texture-projection-art-person.mov", ",", "texture-river-flow-1.mov", ",", "texture-sustain-fire-embers.mov", ",", "texture-tree-stumps.mov", ",", "texture-water-1.mov", ",", "texture-water-sunset.mov", ",", "texture-whitney-light-bulbs.mov", ",", "vertical" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.20001220703125, 114.0, 161.0, 22.0 ],
					"prefix" : "git:/itp/max-patches/assets/video/week 5 performance/",
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 30.0, 225.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 370.20001220703125, 274.20001220703125, 155.0, 22.0 ],
					"text" : "jit.movie @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.333328247070312, 127.666671752929688, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.333328247070312, 127.666671752929688, 44.0, 22.0 ],
					"text" : "s draw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 15.333328247070312, 79.333328247070312, 113.0, 22.0 ],
					"text" : "jit.world @floating 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.333328247070312, 13.999992370605469, 56.0, 56.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 712.9000244140625, 260.600006103515625, 671.70001220703125, 260.600006103515625 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 562.9000244140625, 189.600006103515625, 671.70001220703125, 189.600006103515625 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 562.9000244140625, 191.95001220703125, 379.70001220703125, 191.95001220703125 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 540.5, 179.100006103515625, 671.70001220703125, 179.100006103515625 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 540.5, 181.100006103515625, 379.70001220703125, 181.100006103515625 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 432.70001220703125, 255.350006103515625, 379.70001220703125, 255.350006103515625 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-120" : [ "dial[6]", "dial[2]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
