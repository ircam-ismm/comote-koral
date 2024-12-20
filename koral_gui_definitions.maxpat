{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 422.0, 690.0, 480.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-22",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.333333333333314, 276.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 319.333333333333314, 195.0, 55.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.333333333333314, 223.5, 47.0, 22.0 ],
					"text" : "dict.iter"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 124.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"data" : 					{
						"accelerometers_multislider" : 						{
							"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
							"candycane" : 3,
							"candicane3" : [ 0.298236482092837, 0.415686274509804, 0.717647058823529, 1.0 ],
							"slidercolor" : [ 0.811764705882353, 0.898039215686275, 0.909803921568627, 1.0 ],
							"candicane2" : [ 0.5, 0.556862745098039, 0.745098039215686, 1.0 ],
							"size" : 3,
							"setminmax" : [ -1, 1 ]
						}
,
						"activity_multislider" : 						{
							"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
							"candycane" : 3,
							"candicane3" : [ 0.196078431372549, 0.435294117647059, 1.0, 1.0 ],
							"slidercolor" : [ 0.196078431372549, 0.435294117647059, 1.0, 1.0 ],
							"candicane2" : [ 0.196078431372549, 0.435294117647059, 1.0, 1.0 ],
							"size" : 1,
							"setminmax" : [ 0, 1 ]
						}
,
						"controller_multislider" : 						{
							"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
							"slidercolor" : [ 0.4274509804, 0.8431372549, 1.0, 1.0 ],
							"size" : 1,
							"setminmax" : [ 0, 1 ]
						}
,
						"controller_toggle" : 						{
							"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
							"checkedcolor" : [ 0.4274509804, 0.8431372549, 1.0, 1.0 ]
						}
,
						"gyroscopes_multislider" : 						{
							"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
							"candycane" : 3,
							"candicane3" : [ 0.5882352941, 0.8274509804, 0.431372549, 1.0 ],
							"slidercolor" : [ 0.376470588235294, 0.741176470588235, 0.16078431372549, 1.0 ],
							"candicane2" : [ 0.435294117647059, 0.537254901960784, 0.450980392156863, 1.0 ],
							"size" : 3,
							"setminmax" : [ -1, 1 ]
						}
,
						"gyroscopes_norm_multislider" : 						{
							"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
							"candycane" : 3,
							"candicane3" : [ 0.274509803921569, 1.0, 0.196078431372549, 1.0 ],
							"slidercolor" : [ 0.274509803921569, 1.0, 0.196078431372549, 1.0 ],
							"candicane2" : [ 0.274509803921569, 1.0, 0.196078431372549, 1.0 ],
							"size" : 1,
							"setminmax" : [ 0, 1 ]
						}
,
						"heading_multislider" : 						{
							"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
							"candycane" : 2,
							"slidercolor" : [ 0.647001028060913, 0.420203536748886, 0.851528882980347, 1.0 ],
							"candicane2" : [ 0.745098039215686, 0.666666666666667, 0.850980392156863, 1.0 ],
							"size" : 2,
							"setminmax" : [ -1, 1 ]
						}
,
						"intensities_multislider" : 						{
							"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
							"candycane" : 4,
							"candicane3" : [ 1.0, 0.7098039216, 0.1960784314, 1.0 ],
							"slidercolor" : [ 1.0, 0.7098039216, 0.1960784314, 1.0 ],
							"candicane2" : [ 1.0, 0.7098039216, 0.1960784314, 1.0 ],
							"candicane4" : [ 1.0, 0.7098039216, 0.1960784314, 1.0 ],
							"size" : 1,
							"setminmax" : [ 0, 1 ]
						}
,
						"intensities_compressed_multislider" : 						{
							"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
							"candycane" : 4,
							"candicane3" : [ 1.0, 0.7098039216, 0.1960784314, 1.0 ],
							"slidercolor" : [ 1.0, 0.7098039216, 0.1960784314, 1.0 ],
							"candicane2" : [ 1.0, 0.7098039216, 0.1960784314, 1.0 ],
							"candicane4" : [ 1.0, 0.7098039216, 0.1960784314, 1.0 ],
							"size" : 4,
							"setminmax" : [ 0, 1 ]
						}
,
						"magnetometers_multislider" : 						{
							"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
							"candycane" : 3,
							"candicane3" : [ 0.745098039215686, 0.337254901960784, 0.796078431372549, 1.0 ],
							"slidercolor" : [ 0.745098039215686, 0.666666666666667, 0.850980392156863, 1.0 ],
							"candicane2" : [ 0.647001028060913, 0.420203536748886, 0.851528882980347, 1.0 ],
							"size" : 3,
							"setminmax" : [ -1, 1 ]
						}
,
						"orientations_multislider" : 						{
							"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
							"candycane" : 3,
							"candicane3" : [ 1.0, 0.541176, 0.541176, 1.0 ],
							"slidercolor" : [ 0.902915239334106, 0.4124875664711, 0.161094263195992, 1.0 ],
							"candicane2" : [ 0.873093128204346, 0.698267996311188, 0.582700312137604, 1.0 ],
							"size" : 3,
							"setminmax" : [ -1, 1 ]
						}
,
						"orientations_magnetometers_multislider" : 						{
							"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
							"candycane" : 6,
							"slidercolor" : [ 0.902915239334106, 0.4124875664711, 0.161094263195992, 1.0 ],
							"candicane2" : [ 0.873093128204346, 0.698267996311188, 0.582700312137604, 1.0 ],
							"candicane3" : [ 1.0, 0.541176, 0.541176, 1.0 ],
							"candicane4" : [ 0.745098039215686, 0.666666666666667, 0.850980392156863, 1.0 ],
							"candicane5" : [ 0.647001028060913, 0.420203536748886, 0.851528882980347, 1.0 ],
							"candicane6" : [ 0.745098039215686, 0.337254901960784, 0.796078431372549, 1.0 ],
							"size" : 6,
							"setminmax" : [ -1, 1 ]
						}
,
						"orientations_heading_multislider" : 						{
							"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
							"slidercolor" : [ 0.902915239334106, 0.4124875664711, 0.161094263195992, 1.0 ],
							"candycane" : 5,
							"candicane2" : [ 0.873093128204346, 0.698267996311188, 0.582700312137604, 1.0 ],
							"candicane3" : [ 1.0, 0.541176, 0.541176, 1.0 ],
							"candicane4" : [ 0.647001028060913, 0.420203536748886, 0.851528882980347, 1.0 ],
							"candicane5" : [ 0.745098039215686, 0.666666666666667, 0.850980392156863, 1.0 ],
							"size" : 5,
							"setminmax" : [ -1, 1 ]
						}
,
						"pitch_heading_multislider" : 						{
							"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
							"slidercolor" : [ 0.902915239334106, 0.4124875664711, 0.161094263195992, 1.0 ],
							"candycane" : 2,
							"candicane2" : [ 0.873093128204346, 0.698267996311188, 0.582700312137604, 1.0 ],
							"size" : 2,
							"setminmax" : [ -1, 1 ]
						}
,
						"intensities_compressed_norm_multislider" : 						{
							"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
							"candycane" : 1,
							"slidercolor" : [ 1.0, 0.7098039216, 0.1960784314, 1.0 ],
							"size" : 1,
							"setminmax" : [ 0, 1 ]
						}
,
						"gyroscopes_normalised_norm_multislider" : 						{
							"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
							"candycane" : 1,
							"slidercolor" : [ 1.0, 0.7098039216, 0.1960784314, 1.0 ],
							"size" : 1,
							"setminmax" : [ 0, 1 ]
						}
,
						"multimap" : 						{
							"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ]
						}

					}
,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 233.0, 162.0, 202.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"legacy" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict koral_gui_definitions @embed 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
 ]
	}

}
