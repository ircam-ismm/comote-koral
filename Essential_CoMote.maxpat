{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ -706.0, -1605.0, 472.0, 181.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"devicewidth" : 472.0,
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 673.0, 157.0, 104.0, 22.0 ],
					"text" : "koral_initial_value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.0, 106.0, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.0, 156.0, 61.0, 20.0 ],
					"text" : "scheduler"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.0, 75.0, 130.0, 22.0 ],
					"text" : "loadmess symbol qball"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 633.0, 127.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 159.0, 46.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "direct", "qball" ],
							"parameter_initial" : [ "qball" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "scheduler",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "scheduler",
							"parameter_type" : 2
						}

					}
,
					"varname" : "scheduler"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 104.0, 77.0, 22.0 ],
					"text" : "loadmess 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 136.0, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.444442749023438, 44.5, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 500.0, 136.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.444442749023438, 44.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "sample period",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 5.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "sample_period",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 163.0, 84.0, 20.0 ],
					"text" : "sample period"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 10.0, 75.0, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1642.0, 1346.0, 72.0, 20.0 ],
					"text" : "gravity"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
					"candicane2" : [ 0.873093128204346, 0.698267996311188, 0.582700312137604, 1.0 ],
					"candicane3" : [ 1.0, 0.541176, 0.541176, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"id" : "obj-322",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1623.0, 1368.0, 88.0, 109.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 3,
					"slidercolor" : [ 0.902915239334106, 0.4124875664711, 0.161094263195992, 1.0 ],
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1623.0, 1188.0, 235.0, 22.0 ],
					"text" : "koral_device_receive gravities_normalised"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1623.0, 1484.0, 222.0, 22.0 ],
					"text" : "koral_device_send gravities_normalised"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-316",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1684.0, 1233.0, 83.0, 49.0 ],
					"text" : "loadmess get orientations_multislider"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1684.0, 1280.0, 118.0, 22.0 ],
					"text" : "koral_gui_definitions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1623.0, 1319.0, 87.0, 22.0 ],
					"text" : "prepend setlist"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1623.0, 1295.0, 47.0, 22.0 ],
					"text" : "qlim 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1220.0, 860.0, 40.0, 22.0 ],
					"text" : "t l l l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.0, 949.0, 222.0, 22.0 ],
					"text" : "koral_device_send gravities_normalised"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.0, 922.0, 179.0, 22.0 ],
					"text" : "vexpr $f1 / 9.81 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1236.0, 896.0, 157.0, 22.0 ],
					"text" : "koral_device_send gravities"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1411.0, 214.0, 104.0, 22.0 ],
					"text" : "koral_initial_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1170.0, 175.0, 104.0, 22.0 ],
					"text" : "koral_initial_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 165.0, 89.0, 22.0 ],
									"text" : "string.tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 132.0, 80.0, 22.0 ],
									"text" : "string.tolower"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "string"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-316",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-318",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 247.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-316", 0 ]
								}

							}
 ],
						"originid" : "pat-3549"
					}
,
					"patching_rect" : [ 1170.0, 225.0, 61.0, 22.0 ],
					"text" : "p to-lower"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 201.0, 180.0, 19.0, 22.0 ],
					"text" : "t i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 201.0, 126.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 21.5, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_longname" : "live.numbox[22]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox[22]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.647058823529412, 0.529411764705882, 0.266666666666667, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 315.0, 136.0, 104.0, 22.0 ],
					"text" : "koral_initial_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.647058823529412, 0.529411764705882, 0.266666666666667, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 201.0, 154.0, 104.0, 22.0 ],
					"text" : "koral_initial_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.647058823529412, 0.529411764705882, 0.266666666666667, 1.0 ],
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 53.0, 159.0, 104.0, 22.0 ],
					"text" : "koral_initial_value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 89.0, 672.0, 32.0, 22.0 ],
					"text" : "t 0 b"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 851.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 89.0, 643.0, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 49.0, 781.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 49.0, 747.0, 81.0, 22.0 ],
					"text" : "clocker 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 49.0, 815.0, 62.0, 22.0 ],
					"text" : "change -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 62.0, 643.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-308",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.5, 1.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 70.5, 40.0, 331.0, 22.0 ],
					"text" : "route qrcode_toggle instrument OSC_port OSC_id device_id"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2195.0, 1580.0, 47.0, 22.0 ],
					"text" : "qlim 40"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1950.0, 1580.0, 47.0, 22.0 ],
					"text" : "qlim 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 823.0, 158.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "qrcode_toggle",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "qrcode_toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 823.0, 195.0, 52.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1439.0, 262.0, 150.0, 20.0 ],
					"text" : "fullscreen default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1411.0, 259.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1411.0, 179.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 261.0, 243.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-324",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.5, 351.0, 70.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-322",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 51.5, 317.5, 50.0, 22.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.5, 160.0, 71.0, 22.0 ],
									"text" : "clip -1. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-320",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.5, 278.5, 70.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 51.5, 245.5, 50.0, 22.0 ],
									"text" : "* 45."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-317",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.5, 211.5, 70.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 51.5, 183.5, 51.0, 22.0 ],
									"text" : "acos"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-314",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.0, 135.0, 70.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-312",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.5, 131.0, 70.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-310",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 129.0, 100.0, 63.0, 22.0 ],
									"text" : "zl.nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-304",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 131.0, 216.0, 67.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-328",
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
									"id" : "obj-329",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-330",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.5, 431.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 1 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"source" : [ "obj-329", 0 ]
								}

							}
 ],
						"originid" : "pat-3557"
					}
,
					"patching_rect" : [ 2361.0, 1329.0, 151.0, 22.0 ],
					"text" : "p heading-correction-apple"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-292",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 357.0, 87.0, 35.0 ],
					"text" : "koral_device_send webview"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1061.0, 230.0, 45.0, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.0, 403.0, 63.0, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.0, 375.0, 97.0, 22.0 ],
					"text" : "129.102.67.145"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.0, 230.0, 79.0, 22.0 ],
					"text" : "r ---device_id"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1170.0, 261.0, 39.0, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1260.0, 265.0, 39.0, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1060.0, 265.0, 46.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1143.5, 124.0, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 5.0, 75.0, 20.0 ],
					"text" : "instruments"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1129.5, 93.0, 100.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1129.5, 145.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 20.0, 61.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Kmove", "Kgesture", "Kbutton", "Kpad", "Kord", "Klav" ],
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "instrument_name",
							"parameter_mmax" : 5,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "instrument_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.0, 294.0, 401.0, 22.0 ],
					"text" : "sprintf webview_url http://%s:8000/?instrument=%s&id=%s&fullscreen=%i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1548.0, 1106.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 414.0, 132.0, 920.0, 740.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 431.0, 194.0, 22.0 ],
									"text" : "vexpr $f1 * 1000. @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 88.0, 179.0, 22.0 ],
									"text" : "vexpr $f1 / 9.81 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "delta.size",
									"id" : "obj-33",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 359.0, 284.0, 179.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 207.0, 292.0, 100.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "" ],
									"patching_rect" : [ 288.0, 330.0, 226.0, 35.0 ],
									"text" : "pipo delta @framerate 10 @delta.size 5 @delta.useframerate 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 617.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 769.0, 155.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 694.0, 118.0, 67.0, 22.0 ],
									"text" : "change -1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.901961, 0.8, 0.392157, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.0, 91.0, 79.0, 22.0 ],
									"text" : "loadmess 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 694.0, 170.0, 51.0, 22.0 ],
									"text" : "!/ 1000."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 694.0, 59.0, 117.0, 22.0 ],
									"text" : "r ---sample_period"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 694.0, 222.0, 109.0, 22.0 ],
									"text" : "prepend framerate"
								}

							}
, 							{
								"box" : 								{
									"attr" : "mvavrg.size",
									"id" : "obj-14",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 288.0, 131.0, 179.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "median.size",
									"id" : "obj-15",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 288.0, 170.0, 179.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "" ],
									"patching_rect" : [ 206.0, 243.0, 415.0, 22.0 ],
									"text" : "pipo median:mvavrg @framerate 100 @median.size 20 @mvavrg.size 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 617.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "accelerometers",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 16.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"originid" : "pat-3561"
					}
,
					"patching_rect" : [ 1622.0, 864.0, 92.0, 22.0 ],
					"text" : "p pseudo-orient"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 382.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 304.0, 215.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.5, 382.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.0, 276.0, 92.0, 22.0 ],
									"text" : "gate 2"
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
									"patching_rect" : [ 40.0, 382.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.0, 382.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 168.0, 215.0, 43.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 168.0, 276.0, 92.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 304.0, 169.0, 71.0, 22.0 ],
									"text" : "change -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 304.0, 119.0, 116.0, 22.0 ],
									"text" : "zl compare 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 241.0, 73.0, 82.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 382.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-3563"
					}
,
					"patching_rect" : [ 1485.0, 820.0, 225.0, 22.0 ],
					"text" : "p if no gyro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2262.0, 1023.0, 48.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2262.0, 1052.0, 220.0, 22.0 ],
					"text" : "koral_device_send heading_normalised"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1562.0, 1052.0, 329.0, 22.0 ],
					"text" : "koral_device_send orientations_magnetometers_normalised"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1939.0, 962.0, 39.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1562.0, 1025.0, 51.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 444.0, 52.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 216.0, 93.0, 37.0, 33.0 ],
					"text" : "head/pitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 186.0, 289.0, 798.0, 632.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.75, 113.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 69.0, 113.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 54.0, 77.0, 128.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 125.0, 150.0, 20.0 ],
									"text" : "trigger first draw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 124.0, 29.5, 22.0 ],
									"text" : "-10."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 321.0, 206.0, 31.0, 21.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 321.0, 176.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 169.0, 97.0, 21.0 ],
									"text" : "scale -1. 1. 3. 37."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 164.0, 97.0, 21.0 ],
									"text" : "scale 1. -1. 3. 37."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 432.0, 63.0, 22.0 ],
									"text" : "size 40 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-295",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 174.0, 255.0, 29.5, 21.0 ],
									"text" : "+ 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 134.0, 255.0, 29.5, 21.0 ],
									"text" : "+ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 432.0, 83.0, 22.0 ],
									"text" : "brgb 48 48 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 432.0, 86.0, 22.0 ],
									"text" : "frgb 35 212 35"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 162.0, 212.0, 29.5, 21.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 54.0, 212.0, 29.5, 21.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-280",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 54.0, 431.0, 46.0, 21.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 94.0, 255.0, 29.5, 21.0 ],
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.0, 255.0, 29.5, 21.0 ],
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 313.0, 139.000000000000227, 21.0 ],
									"text" : "pack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 391.0, 103.0, 21.0 ],
									"text" : "prepend paintoval"
								}

							}
, 							{
								"box" : 								{
									"comment" : "x",
									"id" : "obj-306",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, -2.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to_lcd",
									"id" : "obj-308",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 512.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 1 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-280", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-281", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"source" : [ "obj-282", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"order" : 0,
									"source" : [ "obj-283", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"order" : 1,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-283", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 2 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 3 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"originid" : "pat-3569"
					}
,
					"patching_rect" : [ 1949.0, 1613.0, 69.0, 22.0 ],
					"text" : "p lcd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 1949.0, 1651.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.5, 87.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-271",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1949.0, 1538.0, 149.946405039535421, 35.0 ],
					"text" : "koral_device_receive pitch_heading_normalised"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-270",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1943.0, 1126.0, 150.0, 35.0 ],
					"text" : "koral_device_send pitch_heading_normalised"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1943.0, 1067.0, 75.0, 22.0 ],
					"text" : "fswap 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1943.0, 1098.0, 51.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 1156.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 214.0, 131.5, 22.0 ],
									"text" : "scale 0. 1. 1. -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 151.0, 45.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 78.0, 89.0, 100.0, 22.0 ],
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 256.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 78.0, 165.0, 131.5, 22.0 ],
									"text" : "/ 3.14159"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 128.0, 269.0, 22.0 ],
									"text" : "expr acos($f3/sqrt($f1*$f1 + $f2*$f2 + $f3*$f3))"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-3575"
					}
,
					"patching_rect" : [ 1943.0, 1042.0, 48.0, 22.0 ],
					"text" : "p pitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 798.0, 632.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 61.0, 97.5, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 94.0, 128.0, 22.0 ],
									"text" : "loadmess 1.570796"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.0, 130.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 170.0, 199.0, 22.0 ],
									"text" : "expr -$f1*sin($f3) + $f2*cos($f3)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 170.0, 178.0, 22.0 ],
									"text" : "expr $f1*cos($f3) + $f2*sin($f3)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to_lcd",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 230.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "x",
									"id" : "obj-306",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 2.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to_lcd",
									"id" : "obj-308",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 230.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"originid" : "pat-3577"
					}
,
					"patching_rect" : [ 2195.0, 1608.0, 69.0, 22.0 ],
					"text" : "p rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2421.0, 787.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 144.0, 40.0, 20.0 ],
					"text" : "use B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2454.0, 864.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 131.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[11]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2473.0, 864.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 130.0, 40.0, 20.0 ],
					"text" : " reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2488.0, 786.0, 69.0, 22.0 ],
					"text" : "sel buttonB"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-276",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2488.0, 742.0, 112.0, 35.0 ],
					"text" : "koral_device_receive controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2453.0, 891.0, 34.0, 22.0 ],
					"text" : "f 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2406.0, 755.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2406.0, 789.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 146.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2454.0, 834.0, 53.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2263.0, 898.0, 93.0, 22.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-260",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2108.0, 1130.0, 186.0, 35.0 ],
					"text" : "koral_device_send orientations_heading_normalised"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2109.0, 1106.0, 51.0, 22.0 ],
					"text" : "join 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
					"candicane2" : [ 0.745098039215686, 0.666666666666667, 0.850980392156863, 1.0 ],
					"candicane3" : [ 0.831372549019608, 0.137254901960784, 0.137254901960784, 1.0 ],
					"candycane" : 2,
					"contdata" : 1,
					"id" : "obj-238",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2195.0, 1352.0, 88.0, 109.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 2,
					"slidercolor" : [ 0.647001028060913, 0.420203536748886, 0.851528882980347, 1.0 ],
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 798.0, 632.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 49.0, 150.0, 20.0 ],
									"text" : "trigger first draw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.25, 48.0, 29.5, 22.0 ],
									"text" : "-10."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 317.0, 130.0, 31.0, 21.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 317.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 97.0, 21.0 ],
									"text" : "scale -1. 1. 7. 33."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 100.0, 97.0, 21.0 ],
									"text" : "scale -1. 1. 7. 33."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 356.0, 63.0, 22.0 ],
									"text" : "size 40 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-295",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 170.0, 179.0, 29.5, 21.0 ],
									"text" : "+ 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 130.0, 179.0, 29.5, 21.0 ],
									"text" : "+ 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 356.0, 83.0, 22.0 ],
									"text" : "brgb 48 48 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 356.0, 86.0, 22.0 ],
									"text" : "frgb 212 35 35"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 158.0, 136.0, 29.5, 21.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 136.0, 29.5, 21.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-280",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 50.0, 355.0, 46.0, 21.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 179.0, 29.5, 21.0 ],
									"text" : "- 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 179.0, 29.5, 21.0 ],
									"text" : "- 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 237.0, 139.000000000000227, 21.0 ],
									"text" : "pack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 315.0, 103.0, 21.0 ],
									"text" : "prepend paintoval"
								}

							}
, 							{
								"box" : 								{
									"comment" : "x",
									"id" : "obj-306",
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
									"comment" : "y",
									"id" : "obj-307",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to_lcd",
									"id" : "obj-308",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 436.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 1 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-280", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-281", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"source" : [ "obj-282", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 2 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 3 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"originid" : "pat-3583"
					}
,
					"patching_rect" : [ 2195.0, 1637.0, 69.0, 22.0 ],
					"text" : "p lcd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-299",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2193.0, 1542.0, 125.0, 35.0 ],
					"text" : "koral_device_receive heading_normalised"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 2195.0, 1670.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.5, 44.94444465637207, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2291.0, 955.0, 131.0, 22.0 ],
					"text" : "expr $f1 * 2 * 3.141593"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 2263.0, 929.0, 47.0, 22.0 ],
					"text" : "t 1 f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 2262.0, 984.0, 51.0, 22.0 ],
					"text" : "poltocar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 315.0, 166.0, 19.0, 22.0 ],
					"text" : "t i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-261",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 169.0, 20.0, 20.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 124.0, 42.0, 20.0 ],
									"text" : "del 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 20.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-262",
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
									"id" : "obj-263",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 249.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-254", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
 ],
						"originid" : "pat-3587"
					}
,
					"patching_rect" : [ 762.0, 537.0, 43.0, 22.0 ],
					"text" : "p blink"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-250",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"oncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 762.0, 564.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 146.0, 28.0, 28.0 ],
					"style" : "redness",
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 762.0, 458.0, 49.0, 22.0 ],
					"text" : ">= 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 762.0, 481.0, 52.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.0, 506.0, 54.0, 22.0 ],
					"text" : "qlim 200"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-259",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2196.0, 1480.0, 118.0, 35.0 ],
					"text" : "koral_device_send heading_normalised"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2213.0, 1338.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 26.5, 35.0, 20.0 ],
					"text" : "head"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-255",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2288.0, 1210.0, 113.0, 35.0 ],
					"text" : "loadmess get heading_multislider"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2288.0, 1250.0, 118.0, 22.0 ],
					"text" : "koral_gui_definitions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2196.0, 1313.0, 87.0, 22.0 ],
					"text" : "prepend setlist"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2196.0, 1287.0, 47.0, 22.0 ],
					"text" : "qlim 40"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-234",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2196.0, 1171.0, 125.0, 35.0 ],
					"text" : "koral_device_receive heading_normalised"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2263.0, 861.0, 86.0, 22.0 ],
					"text" : "/ 360."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 2263.0, 810.0, 39.0, 22.0 ],
					"text" : "t f l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2283.0, 834.0, 155.0, 22.0 ],
					"text" : "koral_device_send heading"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 738.0, 428.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.444442749023438, 104.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "sample period[1]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 5.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "sample_period",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "sample[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.0, 429.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.444442749023438, 102.5, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 738.0, 324.0, 29.5, 22.0 ],
					"text" : "t l 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 738.0, 243.0, 61.0, 30.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.444442749023438, 124.5, 53.944442749023438, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[3]",
							"parameter_type" : 2
						}

					}
,
					"text" : "OSC timer",
					"varname" : "OSC_timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.0, 359.0, 56.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.0, 285.0, 40.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 57.0, 87.0, 563.0, 241.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"devicewidth" : 563.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.5, 385.0, 75.0, 21.0 ],
									"text" : "window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 442.0, 340.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 442.0, 278.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 312.0, 103.0, 21.0 ],
									"text" : "window flags float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 452.5, 417.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 761.0, 87.0, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 523.0, 5.0, 27.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.0, 40.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.0, 87.0, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 478.0, 5.0, 43.0, 20.0 ],
									"text" : "device"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 618.0, 87.0, 19.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 188.0, 5.0, 19.0, 20.0 ],
									"text" : "id"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.0, 87.0, 29.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.0, 5.0, 29.0, 20.0 ],
									"text" : "port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 40.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.0, 87.0, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 5.0, 28.0, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.0, 40.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.0, 87.0, 52.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 5.0, 52.0, 20.0 ],
									"text" : "8001"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, -22.0, 70.0, 22.0 ],
									"text" : "r ---input_id"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.0, -22.0, 81.0, 22.0 ],
									"text" : "r ---input_port"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.0, 6.0, 79.0, 22.0 ],
									"text" : "r ---device_id"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 217.0, 81.0, 37.0, 22.0 ],
									"text" : "zl rev"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 307.0, 6.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 100,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 143.0, 384.0, 127.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.0, 80.0, 384.0, 127.0 ],
									"subplots" : [ 										{
											"color" : [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "origin",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [  ],
											"range_start" : 0.0,
											"range_end" : 100.0,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 218.0, 43.999999625000001, 81.0, 22.0 ],
									"text" : "zl stream 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.0, 140.0, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 501.0, 118.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 618.0, 208.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 472.0, 186.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"patching_rect" : [ 618.0, 177.0, 48.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 472.0, 155.0, 48.0, 22.0 ],
									"text" : "peak 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.0, 117.806640625, 145.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.0, 55.0, 145.0, 20.0 ],
									"text" : "OSC packed received"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 163.0, 27.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.5, 133.5, 26.0, 20.0 ],
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 143.0, 22.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.5, 80.0, 29.0, 20.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 189.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 57.5, 187.0, 20.0, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 80.0, 2.0, 100.0, 22.0 ],
									"text" : "closebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 34.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 107.806640625, 45.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 115.806640625, 52.0, 22.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 50.0, 141.806640625, 52.0, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-233",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 39.999999625000001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-234",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 119.0, 39.999999625000001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-235",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 229.285156625000013, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-236",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 229.285156625000013, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 40.0, 201.0, 22.0 ],
									"text" : "definerange 0 100, definepoint none"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"order" : 2,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"order" : 3,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"order" : 1,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-3597"
					}
,
					"patching_rect" : [ 738.0, 394.0, 88.0, 22.0 ],
					"text" : "p OSC timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 848.0, 578.0, 46.0, 22.0 ],
					"text" : "t i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 848.0, 554.0, 46.0, 22.0 ],
					"text" : "+ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.0, 358.0, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.444442749023438, 67.5, 24.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 546.0, 358.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.444442749023438, 68.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "sample period[2]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 5.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "sample_period",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "sample[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.0, 289.0, 95.0, 22.0 ],
					"text" : "prepend interval"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 216.0, 78.0, 22.0 ],
									"text" : "loadmess 50"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 358.0, 100.0, 992.0, 687.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 464.0, 121.0, 67.0, 22.0 ],
													"text" : "change -1."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.901961, 0.8, 0.392157, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 484.0, 94.0, 79.0, 22.0 ],
													"text" : "loadmess 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 464.0, 194.0, 51.0, 22.0 ],
													"text" : "!/ 1000."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 464.0, 62.0, 117.0, 22.0 ],
													"text" : "r ---sample_period"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 464.0, 233.0, 109.0, 22.0 ],
													"text" : "prepend framerate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 176.0, 150.0, 22.0 ],
													"text" : "prepend biquad.frequency"
												}

											}
, 											{
												"box" : 												{
													"comment" : "low-pass f0",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "float", "" ],
													"patching_rect" : [ 48.0, 301.0, 478.0, 21.0 ],
													"text" : "pipo biquad @biquad.filtermode lowpass @framerate 100 @biquad.frequency 20 @biquad.Q 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-92",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 474.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-91",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 23.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
 ],
										"originid" : "pat-3601"
									}
,
									"patching_rect" : [ 88.0, 244.0, 62.0, 22.0 ],
									"text" : "p lowpass"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 407.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 173.0, 91.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 88.0, 151.0, 417.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 184.0, 490.0, 22.0 ],
									"text" : "vexpr sqrt( ($f1 - $f2) * ($f1 - $f2) + ($f1 - $f3) * ($f1 - $f3) + ($f2 - $f3) * ($f2 - $f3) )"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"originid" : "pat-3599"
					}
,
					"patching_rect" : [ 1067.0, 1577.0, 55.0, 22.0 ],
					"text" : "p activity"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-227",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.0, 1532.0, 136.5, 35.0 ],
					"text" : "koral_device_receive gyroscopes_normalised"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.0, 1744.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.0, 1718.0, 61.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1108.0, 1671.0, 40.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1108.0, 1609.0, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1108.0, 1643.0, 57.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 123.0, 38.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "intensities_noise_threshold[2]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "intensities_noise_threshold",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "intensities_noise_threshold[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1166.0, 1643.0, 85.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 136.0, 55.0, 20.0 ],
					"text" : "noise",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.0, 1744.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 43.0, 45.0, 20.0 ],
					"text" : "activity"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 725.0, 1855.0, 149.0, 22.0 ],
					"text" : "koral_device_send activity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.0, 1707.0, 87.0, 22.0 ],
					"text" : "prepend setlist"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
					"candicane2" : [ 0.196078431372549, 0.435294117647059, 1.0, 1.0 ],
					"candicane3" : [ 0.196078431372549, 0.435294117647059, 1.0, 1.0 ],
					"candicane4" : [ 1.0, 0.7098039216, 0.1960784314, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"id" : "obj-183",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 725.0, 1740.0, 22.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.0, 63.0, 17.0, 56.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"slidercolor" : [ 0.196078431372549, 0.435294117647059, 1.0, 1.0 ],
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.0, 1637.0, 181.0, 22.0 ],
					"text" : "loadmess get activity_multislider"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.0, 1662.0, 118.0, 22.0 ],
					"text" : "koral_gui_definitions"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.0, 1598.0, 161.0, 22.0 ],
					"text" : "koral_device_receive activity"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.0, 1796.0, 149.0, 22.0 ],
					"text" : "koral_device_send activity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1068.0, 1789.0, 29.5, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.035718019767728, 1598.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 392.0, 1566.0, 40.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 1504.0, 87.0, 22.0 ],
					"text" : "loadmess 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 392.0, 1538.0, 57.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 123.0, 38.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "rotation_noise_threshold",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "noise",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "rotation_noise_threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.0, 1538.0, 85.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 136.0, 55.0, 20.0 ],
					"text" : "noise",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 1690.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 43.0, 50.0, 20.0 ],
					"text" : "rotation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 1848.0, 273.0, 22.0 ],
					"text" : "koral_device_send gyroscopes_normalised_norm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 1566.0, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 1683.0, 87.0, 22.0 ],
					"text" : "prepend setlist"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
					"candicane2" : [ 0.274509803921569, 1.0, 0.196078431372549, 1.0 ],
					"candicane3" : [ 0.274509803921569, 1.0, 0.196078431372549, 1.0 ],
					"candicane4" : [ 1.0, 0.7098039216, 0.1960784314, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"id" : "obj-196",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 265.0, 1716.0, 22.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 63.0, 17.0, 56.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"slidercolor" : [ 0.274509803921569, 1.0, 0.196078431372549, 1.0 ],
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.0, 1630.0, 239.0, 22.0 ],
					"text" : "loadmess get gyroscopes_norm_multislider"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.0, 1655.0, 118.0, 22.0 ],
					"text" : "koral_gui_definitions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "" ],
					"patching_rect" : [ 241.0, 1541.0, 62.0, 22.0 ],
					"text" : "pipo norm"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-193",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 1504.0, 136.5, 35.0 ],
					"text" : "koral_device_receive gyroscopes_normalised"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 211.0, 92.0, 22.0 ],
					"text" : "send ---input_id"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 204.0, 103.0, 22.0 ],
					"text" : "send ---input_port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1009.0, 195.0, 102.0, 22.0 ],
					"text" : "prepend osc_port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1009.0, 143.0, 65.0, 22.0 ],
					"text" : "prepend id"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1009.0, 114.0, 70.0, 22.0 ],
					"text" : "r ---input_id"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1009.0, 171.0, 81.0, 22.0 ],
					"text" : "r ---input_port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "start" ],
					"patching_rect" : [ 898.0, 249.0, 45.0, 22.0 ],
					"text" : "t l start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 898.0, 162.0, 61.0, 30.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.5, 5.5, 61.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 2,
							"parameter_longname" : "qrcode",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[3]",
							"parameter_type" : 2
						}

					}
,
					"text" : "QR code",
					"varname" : "qrcode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.0, 289.0, 56.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.0, 204.0, 40.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 815.0, 285.0, 63.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 49.0, 87.0, 334.0, 565.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"devicewidth" : 334.0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.904762148857117, 645.714368462562561, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.904762148857117, 588.57150399684906, 122.0, 22.0 ],
									"text" : "route osc_hostname"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2.0, 25.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.999889016151428, 1.0, 0.999841034412384, 1.0 ],
									"bgcolor2" : [ 0.999889016151428, 1.0, 0.999841034412384, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.8731849193573, 0.873295426368713, 0.87312525510788, 1.0 ],
									"bgfillcolor_color1" : [ 0.999889016151428, 1.0, 0.999841034412384, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2.0, 2.0, 40.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 2.0, 40.0, 22.0 ],
									"text" : "reset",
									"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 52.0, 2.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "comote-connect.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 2.0, 53.0, 319.0, 500.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 26.0, 318.0, 443.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-3619",
						"default_bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
						"bgcolor" : [ 1.0, 0.996078431372549, 0.996078431372549, 1.0 ],
						"editing_bgcolor" : [ 0.847058823529412, 0.843137254901961, 0.843137254901961, 1.0 ]
					}
,
					"patching_rect" : [ 898.0, 335.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
						"editing_bgcolor" : [ 0.847058823529412, 0.843137254901961, 0.843137254901961, 1.0 ],
						"locked_bgcolor" : [ 1.0, 0.996078431372549, 0.996078431372549, 1.0 ]
					}
,
					"text" : "p qrcode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 154.0, 938.0, 469.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 70593, "png", "IBkSG0fBZn....PCIgDQRA..B3N..TfMHX....fxWOiA....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGdTTsvF.+cSuRp.IDRgDRffP.DPDEjdSZQAU5UEPQ9r.HBHM4RDgK50FJMkhfzUPZhPJzIzCkPfTIjNgzaa86OVxPF1cCaBosv6umm7PlYNyLmIgr66dly4LRjJUlJPDQDQDQTcZFUaWAHhHhHhH5IiA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.vjZ6J.QDQDQD8zRgBk31291H1XiEYmcVPpToPgBE0J0EiM1XXlYlA6s2A3s2dC+7yOXrwO8sWtj55O.lxHiLPhIlnn04t6ti5W+5WKUin5Zt6cSDojRxH0TSCokVpH0TSEt3hKngMzE3hKMDt5ZifGd3dsc0jHhHhplTPAEfibjifLyLyZ6phV4jSNg9zm9.qs15mpiSc9f6W5RWRqq+EewWrFtlP0UHWtbDd3gi8su8hcu6ciLx39vLyLEJUpBxkKCkTRIvbyMGlXhovHij.oRkg5WemwPG5PwfFzfQG6XGgIlva1DQDQzyBTnPI1291KxLyLgUVYMdoWpCvUWcEVXgkvHiLBRjTyVeToBPoRkn3hKBojRJH7vOOJrvBfSN4DF7fGxSUKu+bYv8TSMUb26dWjat4A2cuwvCO7.VZokU5iGUyPgBEXyady3y+7OGxjICEUTgPtb4589ahIl.qrxZXhIlfksrkgwLlw.iM13pwZLQUNxkKGwEWbHt3hGt3RCQKZQKpS8gMKrvBwctycPRIkLb28FCe80WXgEVTaWsHhdLJUpDwEW7vM2ZTE9uQyHiLvMtwMQyZlevUWc8ottHUpTnToxpkWqHxHiDm5TmBVas03MeygByM2rp7ywSiRJQJ18t2MJrvBPm6bmQyadyqzGqmaFbpJUpDaXCa.su8sCd3g6nyc9Uwq+58CspUsDt3RCwTlxTPTQEUsc0zfzd269fat41S7q.BnUU5ywl27lg2d2D7IexmfG7fLQd4kaEJzNf5vP4laN3AOHS7Iexm.u8tIXyadyU55DQ5i7yOeLkoLEg+Nnks7EzYYUoRE9ke4WPyZle3EdgVfANvWGsu8sCN5nCnu8suHlXhsRWOxN6bzq+N0M2bCImbxZ8XHUpTrjkrD3gGdfNzg1i.Cbvncs6EgWd4EVwJVQsVeIkHRrsu8cfd1yd.mbxI3u+MCN5nCncs6Ew7m+7K226Ttb4XNyYNn0sN.3laMB8oO8Bd5oGvauaB12996JUcovBKDiZTi5gcg0Ff27MeymX2YYKaYqvM2bCqbkqTuNGwFab..nCcnCvbyMCRkJEyctyEd3g6vLyLsb+xCObGyctyERkJsRc8oOL2byvK8Rc..3o50wApkaw8u669NLqYMSQqaEq3+hO5i9HgkqJZw8BJn.L1wNV72+89..fyNWezpV0JXmc1gDRHdb0qdUnToRXkUViMu4eGCZPCrRb077qsu8cfwLlQA.TtsfsiN5DRJojpPG6BJn.LxQNRbhSbBje94o0xXrwFCqs1F..HWtLTbwECKrvBXhIl9viQ95LPgM1XK5bm6L9i+3Odp62YD83N6YOKF+3GGhM1G8B0N3fiHszRSixpToRL0oNUrgM7a573Yqs0C+1usAL3AOnJbc4N24N3EdgVnWkMlXhCt6diEsNYxjg24cdGr+8q627d3CeDXCaXCvHidtoMgHpNEkJUhErfEfku7uFRjHA95qun4M2ejXh2E23F2.RkJEcqacGae66.N3f8h1WYxjgQNxQh8t2+BRjHAADP.n0stM3rm8L31291..XZSaZ3a+1+WEpNMwINQricrc7Ue0xfkVZIl0rlE5bm6L1291Gjnk9vx8tWR3Eew1.2byMbtyENLyrmbqmuksrETTQEgQLhQ.qs1ZL24NW7e+uqnBUOm4LmEBJnfpP6SEQAET.9i+3OfkVZIF0nFUk93TqduWe7P6kttxFbupPog1M1Xiw28ceOF+3Gun+iPzQGMd+2epHrvBCu0aMTDZnggW9ke4pz5vyCdkW4UPngFVU1w6t2MQzm9zKjRJofhJpHQayTSMElZpYnd0yV7FuwafANvAi5WemQCaXCQCaXCQZokFRKszPFYber+8uO7W+0egbxIGHSlLHSlLgiS94mGBKrPQ6Z2KhibjixAwJUkPtb4XoKcoXYK6qz6Vg96+9uWHztM1XKF1vFFdm2Y3OrKhsIr8suMjWd4hINwIfXhIFXmc1IZ+O5QOFN7gODF1vFlVe8qzSOcgue.CXfnIMwKcVWr0Va0Xce8W+0Bg1s2dGv68duGF3.GH9y+bOX8q+WQd4kK1119CzgNzAL8oOc85ZlHpp0ANvAwxW9WiF1PWvV1xVwq8ZcQXa24N2ACbfC.gFZHXMqY0X1yd1h12oLkof8t2+BN5nS3e9m+Ast0sVXaG6XAi23MFB9oe5mvq+5CD8t28RupOokVZ32+8MiILgIJ75BwGe7X4K+qw0u90QqZkl2I9IO42CETPA329sMnWg1AfPqkagEp61y+9uWwua5+9uu4p0f6kV2dZaY+5NcZxpI6bm6Rnk1W5RCBSdxSVixzzl1TricrKzoN0QDarwhoLkIiKbgKBSM0zZ5pK8PEVXgnic7kP1YmknfOkN8JMfALPrjkrD3iO9n082UWcUnO406d2K7ce22iXhIVL+4+E3.GX+PlLYB2tvhJpHjPBIfN1wWBwDSLvJqrp5+Bjdl127MeCV5R+O..vKu7BKaYKGCe3usNKeVYksn2vXG6XmnW8pmBK2m9zaXs0Vie8WWOxM2bvu7K+hn2zMlXhECX.8GpToBqYMqFIjPhZzZZYjw8E99YMqYgW4UdE895IyLyDey27MBKu10tNLjgLX..zoN0IDP.sFSbhS...AETPXBSXBvFarQuO9DQUM1xV9c..rzktTQg1A.70Wewm+4yASYJSFG5PGTzqgHUpTrm8ra..ru8sOQg1A.5YO6AVyZVGF6XGMl8rmE5YOundcm0t4MiD.p6BKkpCc3k..vMtwM0H39ZVyZvQO5+hEtvEg1zl1nuW1B4DJsNkZpop26aopL6SEQo0sxloI8zSGMnAMnhcbpRqU0A8C+v2A.02B2O8S+TcVNGbvdrm87mvJqrFQFYj3e+2iJZ6abiaDSXBS.+6+dTjQFYfku7ki92+9iW7EaqFsn1QNx+hO9i+Hzqd0SzktzYL8o+g32+8eGpToYuRprG2hJpH7y+7OiQNxQhW5k5.F4HGI14N2Y4d8Ee7If0rl0fgMrggW8UeE79u+6i6bm6..fEtvEhILA0sNm1jQFYfkrjkf9129hW9k6H9zO8SvANvAQAETP4dNqIDSLwfbyMGnToRg0Ys01fd269fyctvwV25V0YnccwGe7FacqaEm6bgid0qdKz8Z.Te6EyLy6qyeVQTEQIkTB..FyXFKt3EuD5bme0xs76ae6EYmcV..3MeygJJzdoVwJVABKriivB63XPCRbWkI1XiU30WJt3hQxIqYWR692OCguugMrgUnqmScpSKzU05PG5fPn8RMxQNRzhVnta3jYl2GW3BWrBc7IhpZzpV0JL6Y+4XnCcnZc6kNnHu28tmn0Gd3giBKrP3omdhW5kdIstuAF3Pf4laNt90uNBKriqW0mDS7t..vauez6W2zl5insUpXiMNL6YOazt10NMta.5qZ5YOlJBsU298e+2QRIo8wTjt7LcKtmTRIiyctyA.fO3C9fmX4aQKZA5ZW6JNzgNH9y+bO30e89Krsyd1yhsrkeGsrksDAEz+Am5TmRXaJUpDFarwPlLY38e+2GaZSaTXaRjHAm6bmCqd0qFG5PGB+5u9qvbyMWiiaqacqwpW8uf8su8BiM1XnPgBbkqbErqcsSDbvAie9m+YMpum3DmD8u+8U31tXjQFgye9yiMu4MgssscfCbf8iHhHBL4IOYMB4du6kDd0WsSHkTRQnddoKcI7i+3Oh.BH.DZngUq1hYspUsBm4LmEcu6cG4medvRKsDyblyDyadyST4xLyLQHgDJ10t1It7kuDt+8yDETP9vZqsAN6rSnss8EwvF1agt28tAmbxI.n9Et1291GV5RWJVwJVNJpnhfM1XKBIjPz5ssinJJGczQr0stMLrgo9MOe7t50i6HG4HBe+jm7TD9dUpTgrxJK3niNBas0VzoN0Ist+8rm8.iZTiFG7fGDidziBuvKn4.fMiLzdv87xKOs10XJqHi7lBe+HFwH0X6FYjQ3cdmgiEtvEHT9t0stVtGShnpdO96Q93JM6Rm6r3ViuzwSXaZSa049ZgEVHznD24N2Fcu6c6IVeZZSaJ..t4MuA5QO5N..t90uwC2luBkSoRk3ce2IBEJjie621PcpYQqpSEVXg3rm8L57CZoMUas39l1zlzXj6toMsopqSmVcwKdQnRkJXjQFo2AxJ81CcgKbdst8u9q+Zbu6cOr90+q3ZW65HxHukv+AaqacqXSaZivYmqO9y+buH0TSCIln5x13F2XryctC7S+zOoyia7wGGNxQNJxJqrQpolFBJnuBRjHAqe8qCm7jmTT4iN5nwvF1PgToRwXFyXQXgcbjSN4hSbhShwN1wgwO9wgjSNEsdtxO+7QfANXjRJofQO5wfScpSiryNGbziFL5QO5IhHhHvnF0np0mgHBHf.PTQEEZRSZBV5RCRzKHkbxIiO6ylEZRS7BSYJSF6YO6FwEWbHu7xEJUpD4kWtHt3hC6YO6FSYJSFd6cSvm8YyRzrkw7l27PPA8UnIMoIHpnhBADP.07Wjzyjl1zllPnc8wUtxkE9d+8u43JW4Jnu8suvQGcDt3RCge94Kl7jmrnFLnrLxHivu8a+FRKszvJW42n0xTZKtWZWA6y+7YCWbwE3jSNBe7waLoIMIMtSikJxHiT368vCO0ZYJ65KaPehn5FNxQ9WDTPAAmct9XNyYNh1VqZk52+6pW8J5b+KaeyN1X0u6NcKZwK.iLxHb5SeZg0clybpGdNaov599u+6wIO4IwhW7W9TMUIZnQkJUH6rytBsOUaejl28cmjVW2XG6XqtNkZHszT2ek7wGez6YLjV2Z08opTSUyY8A..yM2bb7ieBsNmlpPgBLyYNK7FuwaHp+bMlwLFjVZog4N24fvBKLs1kcL1XiwANvAEZILKrvBLyYNSbgKbArm8rabvCdPz4N2YgxufEr.jUVO.CX.CDqcsqUnuS0wN1QzwN1QTTQEIzW2dbKdwKBQDQDXvCdHXcqacB66q8ZcAsss6DcsquFNzgNH1yd1Cdq25szmerA.0iXZcMK.Ant+08jZYuGmyN6Lt0sDOMct28tOL9wONnToBTbwEihKt3x8XjWd4B.fUu5Ui0t10gMrgMJbq9+fO3Czq6FCQUmJs+mau8NfHh3ZHv.GrnO3b7wGO1vF9Mrss8GXO64uzZWo4II8zUGb2ZqsACaXCCAG7wD1VhIlH17l2D15V2B17l2hFenixFD+wmsYJkGd3QYJejZsLDQ0b1zl1DN9wONJpnhvku7kP7wGO5W+5O9xu7KQyZVyDU1W9k6HLyLyP7wGON+4OunLLkprSGj56TZn81aG97OeNHnfVJbxIGgUVYEV8pWMdu2axBsF+st0svBVv7Qm6bmqxmbRLDT1ILC8wyz8w8RmmP80W+z68wWeU+ejxJqGn0s2+92ec9fHXhSbhHnfBRq+G9gLjg..fKeYsGrsacqaZsem1st0M..M560m+7gC.fEsnEo0AHxW8UekVOO..m4LmA..e9m+4Zru1ZqsXBSXhhNG5qqd0qhW9k6nN+5hWT2g50WaaaaGiabiAETP9OwteviqnhJBETP9XbiaLXaaa6O00EhpJnToRjSNpawkryNKLgILdXqs1h4Muu.6e+GD+7O+Knqcsa.Pc+WenC8MvUthtaULcoztJSFYjNN+4OOV3BWDNxQNJ15V2FF4HUO0joPgBL1wNZMlcnhKt3E9dc0+3cwkGs93hKtJb8iHpp0oN0ovl1zFwN24NPzQGM7zSOge94mntqaorzRKwPG5v..vfFzfvEtvEDs8+9u2Ol3DGuv9lYl2WiigtL+4Oe7Eew7woN0ovANvAvG8Qerv7ytb4xwDm3DfQFYLV259UgLIacq+ABLv.wq9puBVxRVBxO+7qT+LvPPoSc05c4qlpG0I3fCN..f3iW+eSjRmD+syN6051aYKaoVW+iKwDuGtwMtAxJqrPt4lCt5UuJ..jKW6c+jGeDbWpF1PW.f59gZot+8uORHgDfYlYlv.B6w4hKt.Wc0Ug9vdojISFBOb0Axu10tFhJpaqw9dsqcM.n64PecwQGcBcsq5tes1fFT+Jzw6wESLwfwN1Qqw5sxJqfBEJP.AD.7yulAO8zSjPBIfae6nPDQDAL1XiQgEVnP4KrvBwXG6nQG5P6qvCvUhppYjQFAGbvQ7fGntgFJpnhPHgDhnYTgwMtwggO7gi8su8hhJpHrqcsqJzLt.f52nUhDIvVaqGN8oOM7yuG0fFCaXCEd4kWHnfVJjKWN9i+Xqh5i5d3g6BCd16e+6iF0nFowwurS2jt6NmVUIp11hVzhvm9oeJjISFRLw6gibjCie5m9QrpU8SXMqYcX3C+cDU90t10hrxJKb3CeH7JuRmfmd5IZQKdAbgKbAjQFoC+82eLyYNKLoIMQXu8Nn20CiM1XrfEr.rfEr.M11W+0eMtvEt.9we7mf2d2D.nd1.b7iernG8nmHf.ZMV1x9JDUTQge+20duHvPlDIRfyN6TEZepTA2W0pVE93OV7sy3+8+9t5bc4fRC8d6aeaTRIkn0Ok4iqz92UYa8H8kRkJwhW7hwu8a+ZEdZERW0Ms8vInzGdK1auCk6TVoKt3hFA2K8gn..vTlhlSMlkUoCfD8Uyadyv12d0WKY6iO9fSe5yfd26diBJHeXhIl.yM2BLqYMKLsoMMMlWqA.xImbvO8S+DVwJVAJojhgb4xg0VaC9m+4eXncpNCe7wagf696ey0HTtIlXBl6bmK1291K..NwIzuYzgx57m+Bk61m0rlEVwJVNjISFN9wE2h696eKPDQDA.T+7UPaiGj6d2DE99VzBc+zgkHplQYmVjaYKaI5e+6G5Se5GBLvAi2+8mJ5RW5BbysG8gvMyLyvN24Nw+4+7ev+9uGAW4JWAIjPBnd0yN7AevGfkrj+C9tuS8L0WoS1COMtxUtBBJnkhd0qdKZp59i9n+Ozl1zFbnCcHHQhD3latgu7KWLl5TmpntL7yBrwFaz4r3itToBt+3g1Kcc00BtWZqXKWtbbyadSz11p6QKcoJskwKuQVstLhQLB7m+4dfyNWeLpQM5G18WbA1aucHmbxECZPCnBeL0ll0rlAKrvBjd5ooy4.TYxjgadSMGfXk81bevCdXsd7Kc.8VdOETqsz912db1ydV7NuyaiadyahDSL5x8EPryN6vbm6bwTlxTfqt5BbyM2vgO7+nQ+6inZSd6sO37mW8.hWac0N.0CVaSLwDHWtbM5pLpToByXFeJNvAN.F8nGCl+7meEtNXs0VC+7yObiabCDSLwfhJpHXokpefg3u+9KTtGeJbSaqurkmHpti92+9g1zl1fKe4KiPCMTLpQIdVhxbyMGKYIKAKYIKAYkU1Hu7xSzClvacqaA.8u2GnKRkJESbhS.Vas0XMqYsBqO4jSF2+9YfgO72QngKU2UAWLt5Uu5SL3tJU0cmRH0xLBNF0nFMpe8ctBcbdltqxzjl3EZSaZCtxUtB9se6WQaa6OTtkOlXhEgEl5VZJv.eiJz4JszRC+0e8mPhDIHzPCUzsgF.3xW9x5XOq3LwDSPqacqw4N24v+9u+qVez4FbvgHLsMUVN6ryvCO7.28t2E95quvSO8PixTWWyZVyvd26eiFzf5KDr..3F23FH5niAW9xWBsssuHZZS8QXZwyImbB4jStH8zyvf7Zld1VY+fjEWrl+cKf5A7YoOzvb1YwuP+wO9IvO9i+H..VxR9R7Nuy6H50fxO+7wm7Iehv4ZlyTymZ0kTRIBikll0rlI5us72+G0k71yd1Cd+2+80X++q+5O0Z4IhpYDSLwhctyc.O8zKLhQLbcVtF0H2vku7kE8rcPabvA6E8fbqfBJP3tw08t28mp55hW7hw0u90wu9q+FZbicSX8291peNzDP.Op6CGP.s5gaS7DUQYU5zns5omaifKt3REtmO3hKtTgJeEUoOWZJaihVQCsC7L9fSE.XpSU8av7K+xuTt8Op7yOeLrg8lHu7xEd4kWn+8ueUnyyUtxUgJUpfO93iFg1ADOOMWUXHCIP..L8oOcMZY8XhIVL9wONctusqcsG.P31t+3RO8zwQO5wpv8w8ZRd5oGBAKjKWNl5TUea+lzjlH9u+2UfIMoIhtzktfoN0oJD1wRKsjg1o5jdu268Ddffsu8sOMlwFToRE99u+6EV90dMwikjxN9QL0TSg81KdL5XiM1fabiqiMtwMf4O+uP3gzVYsgMrAgYnoG+Mk6TmdYXgEV..fvBKTbriErns+m+4eILX1r015g10t18junIhpR4ryNgfBZoXJS48vCdf1mfMjKWNN0oTO8R26d2ag0mRJo.O8zCzjl3kNef.szktTjZpoB+82+mpm4Im8rmEey2rRL3AODL5QKdbq4pqpCOe269n6fWhIpta34hKZehAAPc27A.n3hUOoUL5QOlJb8pxrOUDkV2JstVY8Lev8ILgIftzE0OnA9fO38we+26Wixjd5oiwLlwfabC08o6UspeQ3MozWsu8sCFYjQH5niVi2T6.G3f3q9pfzwdV4LiYLC7Vu0ai7yOOzwN9Rnu8suXdyadn+8u+nsss0nssss57VYM0o99vTSMEyd1eFN3AOjnskTRIi.CbH30e89gPCMzpz5b0kAMnAgsrkeG4medH2byARkJE4laNH+7yC+werUMdJSRTcMMrgMTnUvyLy6i9zmdgsrksfDS7d33G+DX7ie7XiabC.P8G.8i+3OVz96u+9ist0sgwLlwh8rm+RqcetRevIoPgB7Zu1qgMsoMgXhIVbwKdQr3EuX7Qez+G.TOtZFxPDeGGcwEWvG7ASSX428cmH9ge3GPbwEOV4JWI9+9+ltv1lwLlAr2dMGuIDQUuryN6v.G3fPwEWLFwHFgFiwsBJn.LpQMJjc1YCu81aQStEt5pqnm8rWHojRBSZRSDYkk34V7ScpSgu669e..XQK5K053uSeTXgEhINwI.6s2ArpUsJM1dSaZSg4latnY0lR6FguvKn6tmSoCV1RulWzhVDl4Lmkd0J5t3hKXlybVXQKZQUjKkJrRqaUjA1q17LcWkAP8aBsssscLrgMTblybFLzg9FnYMqYnss8Egc1UODe7IfvBKTTbwECSM0TrpU8yUp4HYmbxILzgNLryctCLfAzezgNzA3u+s.W7hW.23F2.yZVeF95udYUoWWqe8qG1ZqsX+6e+HjPBFgDRvPhDIXDiXj369tuSm20ft28tg0rl0hILgwi.CbvvCO7.u7K2IjQFYfyctyhBKrPzidzy5biYAcY1y9ye3Tbolcw.IRjf28ceuZ9JEQUPexm7I3Dm3DH3fOFRLwDwDlv30nL1XisXu6ceZcVnZXCank6C8o268dODd3gisu8sgLy79Z8YsgwFqdJYqm8rGZrsErfEfvC+b3jm7jHojRByXFeJlwLD+LonO8ouXFyXF5wUKQT0gUrh+Kt6cS.gDRvnEsnEncs6EQyZVyQBIj.tvEt.dvCxDMoIMA+0eo4cb+K9h4iSbhiifC9XHf.ZE5Uu5EbwEWPjQFIN7gODTpTI9vO7Cwa7FAVoqeyadyEQGczXaaaGZsAFL1Xiw69tuKV8pWMV8pWM71aevxV1WA+7yOgm7pZi2d6MRIkjQ3ged3t6d.yM2LDTPAgfBppsQSqrJoDoH7vU+AP71auepNVOyGbG.n90u93e9mifu8a+Vr5U+KHpnhBQE0i5qTFYjQ30e8Af4Lm4fN1wNVoOOaZSaBt4VivF23lv4N24v4N24fKt3BV6ZWG5RWdspzf6.peHM8K+xu.UpTgHhHBjd5YfVzhVHLJwKs+Tos448QMpQAiM1Dricrcb7iebricnd1fo90uAXtycdX5Se5U365Pskt0sthCbfCfALfAfBKr.g0akUViCbfCfW8Ue0ZwZGQ5GqrxJbnCcH7se62hEsnEJ5AKl4laNZW6ZGVwJ9u5bvq9jXgEVfMu4MC+82e7i+3OJp+sZjQFgV1xVh4O+EJ7vISa0u8t28g4N24fe629MQOEEsvBKvTlxTvRVx+Qul8tHhpd3laMBG6XAi4Mu4g8u++Fm3Dm.G+3G+gayMLhQLR7Mey2n0I0Au8tI3bmKb7du26gCbf8K5g3nyNWeL6YO6mpGPRgDRnXUqZUX3CeD3MeScONB+5ud4HojRFyXFeJjJUJZUqZE13F2DrwFaz493me9gacqHQlYlI1yd1M5PG5.b0UWgEVXILxHipwGvppToNCVwEWDRIkTP3gedTXgE.mbxIs1cpqHjHUpLsLNWKe5yzA4l1zlznEcV25Vunmbp5ywIyLyDIjPBhJimd5YkdpHpzYXlDR3tH2byEt6t6vWeapNenJUYESLw.iM1D3gGtq0fyUEToRkNucUpToBMrgM.4me9H0TSC0qd0SmGGEJTfnhJJ3ryNq0OArghSdxShANvAhBKr.XkUVi8u+8+L2TGE87AYxjgHiLRbsqcM3omdh1291Wk+AoiKt3wEtvEf81aO5XGeox80HdbolZpHhHtFRN4jPiar6n0sN.T+5+z8bZfHppWN4jCt4MuI7xKupP4bxO+7wUtxUPhIdOzjl3EBHf.fUVYU0V8TaxKu7P1YmiNeZM+3JnfBvQNxQDd3aVWiSN4D5Se5Cr1ZqepNNUpf6TsuksrkgErf4i1zl1fPCMLM9CpUrhUf4Mu4htzktnQet+YYm3DmDCc3E9bPv...H.jDQAQkuA18t+SzktvP6DQDQOuPgBk31291H1XiEYmcVPpToPgBs+fur5lwFaLLyLyf816.7wGugu95GL13m9FxkA2MPkUVYil0L+P1YmEZVyZF5V25FZYKaEtzktDN7gODRIkTf0VaC1912A5Se58S9.RDQDQDUmFCta.6t2MQLkoLYbricTM1lu95K11119S0T1DQDQDQTcGL39y.RLw6gacqag3hKV3omdg1zlVK5IjJQDQDQjgOFbmHhHhHhL.7L+CfIhHhHhH5YAL3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.lTaWAHhHR+TPAEfjRJYgkM2bygmd5QsXMhHhnZRL3NQDYf3Tm5zXpScpBK27l2bbvCdfZwZDQDQ0jXvchHpZPwEWLZW6ZO..JpnhDVukVZonxYrwFi5W+5CWc0Uz8t2cDXfABmbxwZz5JQDQFFXebmHhpFnRk5.6kMzNviVWoeke94i3hKNb5SeZrzktT7pu5qhMtwMUKUqIhHptLFbmHhpCQpToXwKdw3K9h4WaWUHhHpNF1UYHhnZHsqcsCsqcsSXY4xkiDSLQbqacKjXhIJpracqaEssssECcnuYMc0jHhn5nXvchHpFxrm8rQ6ae6zX8JUpB6bm6De4W9kh5ZMqbkqDAFXfvXi4MGkHhHFbmHhp0YjQRv67NuMjJUJV3BWnv5SM0TwwO9wQ26d2dpN9olZZ3N24N3N24NvFarA96u+vO+7Elat4Zs728tIBUpTIrrc1YGr2d6J2yQZokNJt3hEV1FargCxVhHpJFCtSDQ0QL5QOJ7Mey2fbxIGg0csqcsJUvc4xUfe9m+Yr90udjat4pw1MxHifu95KVxRVhF2EfYLiYfKdwKJrbO6YOwZW6Zz44RoRUXfCbfHyLyTXcKcoKEiXDCuBWuIhHR238ekHhpiPhDIvO+7Sz5RN4j0Qo0s6bmnwa9luI91u8a0Znc..kJUhnhJJL5QOZ7W+0dEssgLjgHZ4ScpSgRJoDcd9hHhqJJztIlXB5e+6eEtdSDQT4iA2Ihn5PL0TSEsrBEJpP6uJUpvG7Ae.t90utn0ajQFAe7wG3hKt.IRjHrdoRkhO8S+Tr+8+nGjSCX.C.lXxitgrEWbw3zm9L57bFbvgHZ4t10t9D6ZMDQDUwwf6DQTcHQGczhVtQMpQUn8OzPCCwDSLBKakUVg0u90iHhHB7u+6QvoO8ovgO7gQKZQKDseqYMOpqv3fC1it10tJZ6G6XGSmmyfCNXQKOnAMnJTclHhH8CCtSDQ0Qbji7uH8zSWz5ZdyadE5Xb8qecz4N2Ygu9oe5mP26d2fUV8nmXq95aSwJW4+Uz9ciabCHSlLgkCLv.Es8PBQbqpWpTRIUbyadSgkszRKQu6cuqP0YhHhzObvoRDQ0ADd3gi4Mu4IZcN3fCnW8pmUniyzm9GpWkyO+7CVXgEByDLpToBolZpvc2cG..8rm8.1XiMH+7yG..ojRJHxHiD96u+hNNOdf9d26dCKszhJTclHhH8CCtSDQ0P18t2MRHgDDVVlLYHwDSD23F2.G+3GWixO0oNUM5y6UUjHQBLyLyDMENV1Vb2BKr.8su8E6d26VXcG6XAqQv8GuKz73CrUhHhp5vf6DQTMjsu8sisu8sqWksW8pW3ce2I8Tc9TpTEhM1XwUu5UQjQFIxN6rQt4lKxKu7Pd4kmNmwYJUfAFnnf6AGbv3C+voIrbwEWLNyYdzfV0d6sGctyc9opNSDQjtwf6DQTcHRjHASbhSDe1m8Yhl8WpHJrvhvhVzhvgO7gE5pKUFcpScBMnAMPne2e0qpdZezImbB..m9zmQTK1+5u9qCSMkusBQDUcgCNUhHpVlolZJb2c2w3F23v92+ei4Mu4VoC.GWbwg23MdCrqcsKcFZ2XiMFN3fCOwikQFIACdvCVXYUpTIZpeTytIyfAQDQUeXSiPDQ0P94e9m03oTpwFaBryt5Uoac8xRtbEXricbHojRRXc93iOXbiab3EdgV.WbwUTu5UOXs0VA.f1zl19D6tLCYHCAqacqSX4fCNX7Vu0vD99R4pqth1291+TeMPDQjtwf6DQTMDmbxIgtYR0gSbhSHJztqt5J1yd1Mr0Va0nrRkJUT2bQWdgWnEnoMsoByu7m3Dm.xjIC2912AokVZBkaPCZPUIe3ChHhzM1UYHhnmQDWbwIZ4N1wNp0P6.pm9IkJUpdcbK6b5dgEVHN6YOmFOzkF7f4CcIhHp5FCtSDQOi3weJqFarwp0xUXgEge9m+E893NjgLXQsldvAGrnf693iOZ7jXkHhnpdL3NQD8LhW4U5DLxnG8x5QDQDXNyYt3xW9xPoRUnfBJDm5TmFiXDiPzz33Shat4ln9u9F23FwUu5UEVlyc6DQTMC1G2IhnmQTu5UOz912dDd3gKrtRm63s0VaQAET.TpTI..ZSaZChLxHQIkThdcrGxPFBN+4OuV21fFD6lLDQTMA1h6DQzyP9oe5mPqacq0X84kWdBg18zSOw5W+5g4latdebUOGsq4Sw01zl1.O8ziJeElHhH8FCtSDQOCwImbDacqaEiXDi.MtwMVz1rvBKvjm7jwe9m+IbvA6qPGW6s2Nz0t1UMVeYmm2IhHp5kDoRkop1tRPDQT0iLyLSb6aeG3pqtfF2X2gIlXbk9X8Iexmh8t28JrrIlXBN8oOEb1YmqJppDQD8Dv93NQD8LLmbxIzoN8zO2wGczwfCdvCJZc8qe8ig1IhnZPrqxPDQjNoRkJDYjQh4Lm4.YxjIrdIRjfIMoIVKVyHhnm+vVbmHhHMjVZoiwMtwgLyLSjYlYpw1e629s05ffkHhnpOL3NQDQZPgB431291ZcaiXDi.KbgKnFtFQDQDCtSDQjdwEWbAe1m8YHv.4CbIhHp1.mUYHhHRCEWbw3HG4egJUpfWd4I7wGefM1XSsc0hHhdtFCtSDQDQDQF.3rJCQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.lbfCbfZ65.QDQDQDQOARjJUlpZ6JAQDQDQDQkO1UYHhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.L3NQDQDQDY.fA2IhHhHhHC.lTaWAHhpaPtb4HiLx.YlYlH6ryF4kWdH+7K.kTRwnjRJAJTnDJTnPkDI.pTo49KQRE67IohtCkCiM1XIFYjQvbyMGVXgEvZqsA1ZqMvd6sGN5nSn902YXhI7k6HhHxvlDoRkok2BlH54AEUTQHwDSDImbJHiLRGYl4Cd3Vz2WVP2gu0+b4UcA30EmbxIzfFTe3pqtB2c2cXgEVTseNIhHhppwf6D8bFkJUhzRKcDe7wgjRJIb+6eesVNUZqY0KCc2h4Rdrxou0rp+.7..N6rynwM1M3omdgFzf5CiLh8XPhHhLLvf6D8bBkJUgzRKUbm6DMRHgDPAEjuv1dRgz0WZFlWRY1ldcDpRpG5CarwZ3omdhl1zlhFzfFBiLpl6bSDQDUYvf6D8bfbxIWbqaEIhIlXQt4lC.zLrtDIRfiN5HbyM2fSN4DbvAGP8pmsvLyLClZpo..PlLYPpToH2byCYkUVHyLyDIkTR3AO3AZ83UlkJy50mZbMWHZ6ryN3s2dil27li5UOaqwNuDQDQUTL3NQOCSgBkH1XiEQFYjH4jSB.hCrKQhDznF0Hz7l2b3s2MAVZokUpySQEUDhM13vst0sPxImrFmiGohDfulsEvcyM2PyadyQSZRSfwFytOCQDQ08vf6D8LphKtDbsqEAhJpnP94muFgoaZSaJ5TmdYXu81WkddyN6rwYNyYQzQGsNBvW2M7ts1ZC7yulgV0pVAyM2rZzyMQDQzSBCtSzyfxImbvku7kwst0sznKr3latgN24NiF1vFTsVGRKszwIO4IQRIkjn0WwCvWy22yadyaNZaaaCpW8pWM94lHhHRWXvchdFS5omAt7kuDhKt3DEZ2VaqG5d26J7xKupQqOwGe7HjPBC4kWtBqyPH7t2d6MZSaZCpe8ctF+bSDQDoML3NQOC492+9H7vOORHg3EVmJUpfat4FF3.GPs17WdwEWL1+9O.RJojD0m2e7.75N7dsyL9hWd4IZe6aObxImpUN+DQDQkECtSzyHxJqrQ3geNDarwJrNUpTgV1xVht28tUqOekqToRDRHghqe8qaPEd2au8FcnCsuJer.PDQDUQwf6D8LfRJQJN8oOMt0shTXcRjHAcsquFBHf.pEqYZJhHh.gE1wK2AtZcsv6Mu4MGcpScBlYlo0JmehHhH..NmmQjANEJTfqd0qfnhJJ.ntU1UpTEdsWqtWnc.f.BH.7Zu1qAkJUIDd+Qg3KcYcs20NsyvsucTHhHh.JTnnV47SDQDAvf6DYvK1XiE25VQAUpTBUpTAUp.ZUqZIZcqq6EZuTst0AfV0pVBUpPkH7dMOkJUgnh5VHt3hu1tpPDQzywXvchLfkSN4hHi7VnfBxWHzdiaran6cua01Usmnt28tgF2X2zQ38xSsSh97yu.DUTQgbyMuZkyOQDQDCtSjAJkJUgHi7lHojtG.T2B01YW8v.G3.p0GHp5CiLxHLvAN.Xmc0STqqqN7dcuVcG.3d26d3V25VPox5XULhHhdtPc+2cmHRqRN4jElAYJMra26d2p0lxGqLrvBKd3cGPkVZs8xK7dsWv4XiMVjZpoVqc9IhH54WL3NQFfTpTIhIlXPN4jSY5hLMtF+gqTUAu7xKz3F23JQWlo1QN4jChM1XfRkJqsqJDQD8bFFbmHCPolZZ3t28tBg1kHAnKcoy01UqJstzkNCIRfVBuW2rU2u6cSDomdF0ZmehHhd9DCtWGyANvAQG5P6E9ZwKdwUoGeUpTg6bm6f3iOgpzia0s.CLPQ+bIkTRo1tJUqJ93iC4medOLPqJ3qu9hF1vFVaWspzZXCaH70Weg5tLyiu05ds9dd4kmnmNsDYnQ5CxFRePVO0GGkxUfhSJUTbRoBkkH8o93oREfzGjEJ5t2CJJp3m5i2ySjkSdnv3SDxxNm5biOHppiI01UfZBKbgKDgGd3BKOjgLDL0oNUsV14O+4iKbgK...KszRr6cuaQOkGK0Eu3EwW7EegvxVXgEXO6YOZsrUDYk0CvUu5UEVNf.Z8S0wC.HgDtK99u++gKe4Kiqbkqh7yW8rhg81aOZcqaMZSaZClwLlIbwEWdpOWUWt4MuAhO93EVtjpf2fvPU94W.t28tWY5NIRvq7JcpVsNUU3UdkNgae66..0e.SIRjH7upWW48fYpl28tWRnksrPXs0VUaWUHCL2+XggGbjio0sYjol.SbxQXpyNCaCnkv1.Z4S7+2W5wShwFAeCZQZsLpTnDot68hBt10QwwDCjms5P6l3fivBe7A11t1hFL3AnW+Ml77J.oef+AY+OGAxROUQcsMKZhOv9t2Uzv2XfPhwF+jOX.PoTYHyPOAxb+GDkDe7PkbYBayXqsA1z91i5G3.gMMy2x83bm4rPnRoJXcqdA31neG85bmzl2NJ352.V3kGvi2+cEsMgeOIAvyO9Cg4tzfm3wqjTSGI7s+H..Zz6NdXiudq05n9pwScRvpl3oN2dtW6lH8c8WnvqEATVbQBq2HKsB11wWBM3MCDV2zlnw9cu0uIT3siVuqGkkS8qOvot+n6v6S60TU8eO7rtmKBtaokVhicriJrbIkTrVCtqRkJrl0rFjUVOPXcW6ZWSqODaBN3fEcL6d26wScn8pCgDRnXjibDHyLuuFaK6ryFgEVXHrvBCae6aGae66.cpSF9A.qtDbvgfe629Ugk6RW5Bl7jmbMd8HojtGxLyLEZsc2byMXu81WiWOppYu81C2bqQHojRBpTI4wdwYUP6O0T005q9c+6eejbxI8v6T.Q5uRRNUT30t5SrbY7G.l1PWP8e62BMn+85Id7zUPYY4jGhaoeMJ75WSisIOqGf7uvCP9W37HuKbI30rmALwFc+gQy8pWGIrjffhBKPqau33hAoFWLH2yFNZx7mML0t5UtWiEFehHtEtDHKizz51UTP9HmvBE4DVnvtt0c34m7gvHS0dzkBuVDPkRknvqGArt49A6aeaK2ys55abnvqcUnRZIZrsx96o3W92B+9uAAIFU9udihhKQXeTnkoN1Rqi5K44kuVWuRYxQ7K+aQtm5jZe6EUHxIzPQtm5zvsoOM3bu5lnsWTzwnW+ePswl1JtAEeZulpp+6gm08bQv8d1ydhErf4Kr7ktzkfb4xgIlH9xOhHhPTnc.0Az0Vv8yctyow4ntl0st0goO8OTudZOlZpohd0qdhsrk+.AF3PpApcFdhIlnw1291DV1TSMsVI3dxImhP++VkJ.+82+Z75P0E+82ebu6kDjHoz9tec6VcOkTRkA2oJMIFYDb9cFtn0orjhgrLtOJ912ARSKEHKsTQx+vOfBt10gme7zfQlYZE5bHKqbPTezLf76qdLYXWWdMX2q1IXoWdBUJUfhhKAjUHgg7uv4Q9W7B31+eeJZ9Z9IXjIZ9g.x5Lgi69UKGpjKCRjHA1zoWAN0mdBKbyMnnnBQAQEMxM7yi7Oe3nvadcD0G9onIKbdZsEeA.x85Qh3W3WBkEUH..rx+V.mF3qCK7vcXhs1fRROcjeD2.OX+G.xyNKjSngfnSKMzzu5KK+eNnREt2298vle4GfI1ZSE5mW5RQ25lHkcrGzngOzpjimUsL.XcqZ4Srbl6hlcARkxUfnmyBQg275..vDGcFN+lABaZQygo1aGJL96hBi5N3AG7PPQd4f68MeKJ7Nw.2mxDE9fGNz6d.qZQKz3XWbbwg7N6Y..fSCIPXjUZ9g3rsUuPU90DPMyeO7rfmKBt+hu3KB6s2djc1YC.fBKrPb8qeczl1zFQkKzPCUi8MjPBAe7G+wZr9vCutcv86e+6iYNyYJJzdyZVyvrm8miV1xVBoRkhqcsqgksruBIjf596tLYxvxW9xXv85vjKWNRO8zD5+hRj.3iOdW96jADe7wabzGdirpqERWaRO8zgBEJfw5YWBfHQjHAtMFc2kNx4xQfj9gUAoolBxIzPPhVZI7b5SoBcJRcW+oPn8FOiOEN2ytJZ6V4kGvot2Ej5t2GRc8qGRSMEj8YBGN1Ew28U44kOt2+6GgJ4xfQlaN77KlGrqcha4Uqap2nACnOH8CbDjxZVKjmYFH9kDD7esqRi.VJJpXj3J9FnrnBgDiLFM5+6CQ86SODUFyafyndsrEvkgNDD6+4qQ9W7BnvHuIRdy+AZ7jFa4dcKOqGfD9tUAe9hOqB8yqxSFacqvt1+h57ChTQXSqaEZznd6J09lx11kPncaZeGf2ewrE8yWycoAvgWt8n9CnuHtfVAJ5V2DO3u2Grv8FiFLv9B..m6QW05w99GMTgf6MbnCAl4ri0HWS.nF4uGdVvyECNUiM1Xz0t1MQq6wawb.sGb+Dm3DPtb4hVWhIdOQyiy1auCnssU62RtDR3tH3fCAae66.gE1wQRIkbE+B3gTpTIhN5nQngFFhN5nK2VReu6cunvxbqLc2c2Q3gedL5QOZzl1zF7RuzKgIMoIgKe4q.u89QA+tvEt.tyctS4VORIkTvINwIwN24Nw+7OGA27l2rBO88kPB2EgFZXXm6bW3RW5RPpzm99rdwEWLxKu7D9J+709sXrzyu996khJpHjWd4ghKV7.kRlLYBmqBKrvm55u9H8zSGYkk59lpJU.N5nivRKsrF4bWSvRKsDN5niBevDsMCyTWRVY8.N6xPUarqsA.+99uAV3qe..HqCeHj8EuRE5XTvkU2EDLyEW0HzdY0v2bvvrF4F..dv+pY+MNoecyPQd4..0e.fGOzdY0fAzGzvwMF..HKizQ56+vZTlj2ze.YYjN..bcpSQiP6kkQlaF7YQyEV5WyA.Pl+4egBiOQcV9Rk2oOEt+QC8IVN8kJ4xQBKekPoTYO4BWMojzx.2em6D.pGOA9rv4nyVc1LmcD9truDlXuC..HsMuEnROtC70UUU72COK34hf6.Z1h3OdvcEJTfSbhSnw9ke94ILXU0091st0MMdRUFVXGGcu6cC95qOne8qOXLiYTn28tmvau8B8qe8CW7hWTuq6JUpDqcsqEt4lanEsvezm9zKzhV3OZVy7CqcsqUq6yiG9tm8rWZMfmM1XCBJnkg23MdSguJc.B93BKrii90u9Au7xSzyd1cLpQMRLnAM.zl1zZzrl4GV4JW4Sra4rqcsa7pu5q.e80Gzm9zKLpQMB7xubGgiN5.5XGeI7m+4eom+TQrniNZ3omdBmbxQgu13F2nVuFpn+dYXCaXvImbDyXFepn0u8suMgyUfAFXkpdWQkYlY9v4Ob0AYc2c2qQNu0jTeMo6f50klsDTpTEdvCdvStfDUIYhMVAu9rY.IlYFfJUHic8mUn8Wdt4B..y8t7uybRj.zjENOzjk7knAu0aJZaJkq.4b7iC..qZYqfic9kehm2FLv9KDXL2yFtnsoRgRj8wT+gCrvW+P8GPeehGOIFaLZ7zee0ceNkJPlG4n5rrMXriCV1L0cgvj+4UiRRWyw3kFJmWWwHys.ds3EAHQBjduDw8V+lzqCjppgFaHyPNNTIS8GbnQS8cehC.XiLyT37vT28dTjWNHuHipJuNUS5o8uGdVvywA2Oqnku7kuLxMW0slfQFYDbxImE1VvAGrnxd9yW9cSlSe5SiAO3AhScpSoQ8PkJUH3fOF5e+6Gt10zbfBoMKcoKESaZefFCvz6d26hoMsO.yblyTi8wUWcUzxm4LmFEUTQZTN.f27MeiGN3TU+0.FvqqQYV4JWI5ae6MBN3io0VWO93iGyYNeN5W+5KxN6bz544i+3OBibjCGm+7mWisIUpTb4KeYL7g+1XEqXEZc+0krxJaLjgLXQiOgYO6OGSaZSST4pp+8RsgrxJ6GNWmqdYmbxoZ2JT0fRulJ85T7+eqNTp8GJ6re5mR8Hp7Xgat.66V2A.PgW6ZPVN4p26qk91T..TzMu4Srkhszc2fcsq0ndsRbeeN2KGgP+P2tWU+l.CLxLSQSWwWAuW9WgFMQwcqkbu50fhGN6lYWmeU8tKwYsOdAScsQpOFm9L5rbRLRB77y9TXjkVBkEUHRX4e6S8G329NzV3X+5O..dv9+ajykpbCrymV4dF0YWL115owumzkFLv9AuWt5eWXQib8IuC0w8z72COK34lf695qunwMtwBKGczQirxJagkKa2jossssXbi6QuPSHgDhniUYmZIADGb+F23FHv.CTTH4F0nFggLj.gGd3gv5xN6rQ+6e+QLwDS4VuCMzPPPAszxsLe+2+c3e9miHZcuxq7JhVNpnhBcoKcF6ZW6F4kmliz8xy92+AvblymqwSJR+7yOXgEVHZcgEVX3C9f2Wiiw5V25vpV0pDsNIRjfl27lCyLyLg0oRkJLu4MWr90ud8ptISlL7NuyaK5NLL9wOArjkrDQk6o42KVXgEvJqrVT8D.vDSLAVYk0vJqrVieNTcQ8Gt7QceDGbvve1j4w4fC1Wlv5ko0qz467V6FlOWsLyQPTUM66xqB..UJUfbubD589YcKUOPBkmcV3Nyd9P58q32gn7u9MD9dKahW589Ygath50xV.aZt3Avc9Qbcgu2plVwFiNVzD08ubYomFJIiL0c4bsAv0I+d..nvadcj5tpb2M2xpwSdBp6NQpTgD+luCxyS6yrNUWTJWAJNZ0uWm4dn6oHxGmQlYJpWKaApWKaALyQGptpd0npr+8vyBdtI3N.PO5wiBXqRkJQAvKav8d269fd26Gcq6N6YOiP+aVtb43RW5RBayc2cACXiF...B.IQTPTcGMsopaQCEJTfAO3AIpE3V5RCBwGeBXm6bmH5niAe629+D1V5omFF0nFY4VmSLQ08iuEu3uDW4JWEW6ZWGKcoAASMUbeZ6q9Jwg6aaaaqn9tNf5YMmQNxgCWc0Ez4N+p3i+3OBG5PGFxjo6VgQgBE3C9.wSclu1q8Z312NZb8qeCjbxofu7KEGRdW6Zm3XG6Q2khhJpHL6YOaQkY.CXfH93S.QDw0PRIkLV9xE2J6adyk2sh7Ql9zmNBMzG8AqFv.FH94e9m03Z3o42K6d26FYmc1hJC.vvG9HP1YmMxN6rw9129zq56SqBJnz2nP8rthc1YWMx4sljc1YmvTcotTWp6xTnNlV7HppTYC3J695Nv5iqACp+v5VqdhXnnnhDQN9Iga+YeARauG.EDS7507us7xzHWk2bJt9RVVO50hsthFbuLCFeYOgGfT0uu8D11Q0cqmz27uiBi6o6AOnQlaF73ylAjXrwP9CxD28G94m7NoCxePVnfniqb+p3jSU79jcNBu3mEd4g1Nr0ppLWSUVU1+d3YAOWLqxTpdzidhMsoG0umO24NK5ae6CjISFN4IezbgZe5SePG5PGfUVYEJrvBQIkTBN8oOC5QO5Nt10tlnVssreXfPBITgf1..u9qO.LqYMKQ0goMsogPBIDru8sW.ndpo7V25Vn4Mu45rd+e9OKEyXFyPX4YMqYAKrvBQ845qbkqJZZyyDSLA+6+dLzqd0CDWbwI53IUpTDd3givCObrpUsJXu8NfgLjgfO7C+Pz5VKd.GcriErFCD2MrgMgF2X0ChIarwF74e9mivCObr+8+2BkaKa42QO6o5AazgO7+f7x6Q2JKWc0Ur90ud3nipGs51Ymc3i+3OFG3.6GgEVX..3Lm4L3t2MQ3gG5tOb+se62he8WeTKy2oN0Ir0stUMlgOpt98RsgBKTb2c5w+.bOK3wulpqO6x73+NgnpClTOagDiMFpTnPTv2mDiLyT3yh+BD2xVIx6bm8gyy4WSXNc2HKsBV0xVA6d0WFN0stn0A5XoA2MwAmpRldEk+fGd7bz4J7wyJuezL5xSJ3N.fGe7Ghnd+nf7ryBIrrUhl8ieiNmG30G13mOn9iXDH8e+2Qtm7DHyP5Hbp6coBebdvgNHdvgNX4VFqZY.vuk+nFFSZY9.TVzDupvmypaUlqoJqJ6eO7rfmyZw8tKZ4RGjoW3BWPnUyr015gW9keYXt4lKZlnI3fUOPZd7tISYCteziJt6pDP.Af6e+6qwWs3wl6TK6GZ3wYu8NHJzdol9zmNb145KrbgEV.hMVwAzc28Fiidzfw3F23gs1p6GBFYmcVXiabCnqcsqhZob.ficr+Uzx8qe8SHzdYMoII9IN2QO5i1uSbhvDssW+0GfPn8xZqa8Ov4NW33bmKbb1ydNTu5o657t10NwblymKrr+96O9q+ZeZc.3Vc76kZKxjIsL86aUZz8cdVf5qIUPkJUZL6xTWjLYO+9T7kp4HQBfj+e169N9pp9v+O96y8lDxdPFLBPBgvP.QDPbhn.JtQsNvQ0p1oVa+0V0VGUssZwp1Zc0VKp0h60W2VPbwvACYi.xLLSH6P1I2642ebStI2jby8ljax8dRd87Qol64947474jKI79949YzvdOhYKVoy7EaQDtFwc+6zXd5+sRctyUgmVSqi1NqpRU9pVgNve+Q029C9Qp7s05EmfF2ISs0u90EtCZi5KpN9PLr4mi+78gvSHNMj+e+BICCUy9xQG3Ye9N70rkFzbuDE0nc0oNG7I+ms6P1IPxrYe5315gFdlgp5J+7fUWepdbefCbfZbiabZya1030aUqZUxzzzigIyLlwLbuwLM6YOa8+Z3cO13vwnkqnLM+MCzxkTvG3AlmdfGXd9rccvC58khvitc1LCF+3GuGCSjMtwM1p0z6gNzgn4O+4qG+web8du26q24cdas5UuJsqcsqVUeUVYEZNy470m+4KQSYJSoMumF8nGca1VZYOS27025by0ycDuQMpQ0l0QpolpRM0Taymqkti63183w+leys30w6c2wqKHXJ3saoBDr3nppkyZbs6dFVRctwobjCJMk90bEJ8q4JTM4kuJ+a2lJ6aViJeUqRNNRYp9RJV65N98Jy+vcq3GeScjQXMryLW2gyUNqstt7ldSis+5Nzg5v0WUMqCpB2OGu1IN0IojNqyVE++9PUz69NJ9S33TBGiu2nf7lFm7qe2M8KkiJqP47P+cMx+xepC8ICl1UcUc3077va1+FW06oqMre5NzYtm5rBD+7fUUepdbWxUv7FURIEqsu8s6Qv8y7LOy17q+lu4aTYkUlGa7Rie7iWCX.M0yEEVXm6cc2xcq0lKyL89F8PlYloGONmb1iWKajQFotzK8RzK7Buf15V2lNvANnVvBdAMso44GwWs0Vqdu2qog7RKWp671xOXK6EdmNc5dCup3V7wXMnFVU.Bj98+96xqe+u630kfkVNLRBDq+8gZZ88j+LAUCdBO7deepGHzSyGav9af01S+FPpJ4S+TzvukegF2y+rJkK0UfKmUUkNvS9u8nrMFb2zoSUYN9d8S2WBKoFqOGpx8r2Nz4V0NaVv8NvjyenMLwRMMM09d3+tpuht1duQjCZ.ZP+jFl7qaZCJu+ut+44jGA26hiWeqt.8OOXkzmpG2kjlwLlkd7G+wc+3krjknu9qaZYk5LNilBqmc1YqgO7gqcu6cKGNbn28ceWOV8RZ4x.YKWZ9lybtPc5mtmCOGIWaTPMeUH4nO5I3016t2cq6Ybu8bYk0H7ZYaoTSMUM24d4Zty8x0oe5mlGKQhewWzzPDok2S6cus8ujs4igbIWa5UI1vurOkTRwimau6Mv+KbNzgNj9I+jehdi23MZ0y0c75RvRTQEkpng+AGSSWgb6MsALI45dJTebs2bQGcuqu+iPSk7kMsDFG6XZ6O4yNKaQDtFx0cUptBJTk9Yehpce4HGUVkr2ve2NxrxzcYqZ26QwNxt1t0bzYOB0X2oT4N2shcT9++1U0M7oEaOlXU+Ff+8IzJ0zDKcm+laU0WX9ZeOwSog+a+Ucjlcqj5rmoJ6qWoNxJ9Zk2BVfhexs8FwXfh8H6mBOsA3ZE0oa3eG0Jo67mGB00mK39odpSSgEVXt2MTm279ytmroibjiTYlomyX9YO6Yq+0+5eIIo69t+8dzieyXFyxixld5d1SxSaZSS23Mdico16l1zl7XRm1HSSSswMtION1DlPSAMejG4QbuYHYXXna9luYuNdnuwa7l7H3dymLps7dZaaqs27F15V873CX.Cv8jDcPCZfd7bdamYszRKUG9vGtgw1roF7fGrhKt3ZyxdQWzEqevO35zbly469Xu669N5YdlmQ2vMbCdT1tiWWBVhIlXTAETf6w9cokVVutUVlRaXM40U38P+gESzQGSvtIfd4bTcMpjO107rpeYjohZXsddF0VpqrxUcM7olFUFCymuY3DNwopR+rOQlNcpJ10dT7i20lXTRmvwoCZytLc5PkugM0t6xoMW9K9yTM6+fJ7jRPC3BOO2GOwieJZ+gEtLquNU95VuR6rmU6TKM69o3RUM6yUmGE6wcb9byGpkZ9DKszk74pvSXpcnyus3wje8u7W0v9M+htbc1dh6DNdUz69tptBxW0b3BT+RKEedN0jegJ+F18Z6+oepJ5Ls1abec1edn2h9bCUl3hKNM0o1zOrt+8ue2ecyGZLMcrypMKa3gGtl1zNEOJayWBIkjV3BWXa9Q6me94qktzkoktzkokrjk1tik5RJoDc+2eqWG2evG7AUQE0zP.I93SPYjQSKOTO2y8ezcbG2tti6310se6+N8RuzK40qQy+DGj7b34zx6oO7C+PsmVL15LMM0+5e44xhUy+jKN8S2yOYh28ce217d9RtjumF23FqF+3GmlvDNZutQNII8W9KOnN6y9rzO6m44ZF+u427q028ceWKZKA9WWjj191+t1846NDe7dFROTb37zUY0tmhO919MWBDnr+4+bpt7Orjj5+rOC+97pd+GPe2Mdy56twaVktp03yxWUy9c6Me89Nr3hUQ2PGCU1m+490vko5CbHcvG6wUAu9q0p06b6QGkhcxS1U8s7kox2Za2YNsz9m++w8DzLoSe5904zRC5x+dtmXo66u7fpJuzYT9KWS90aVRR0jyt0N9+05ESh.ojN0FxcXZpC7zOmecNG74dAUvq+Zp3O3C5PeJEgp5r+7PuE84BtK44JASy0x.dRRm1oM81rmpm5TmphM1XaUYSO8ldmee7GuXcm24c5w5j9N1wNzYcVyVyZVyPyZVyPm4YNKetgHce22eR24cdmZEqXEZUqZU5tu66V268dOdTlI2vuDro6EOeSH+xe4uPyadyS4kWSSTzbyMWcG2wcnm7IeROJ6EdgWnG2SCdvM0i0G4Hkoq4ZtZ2Sv2BJn.c228cqO5iVjG0wUcUWs6udVyZldrSzVbwEoq8ZuV2ArKrvB0C8POj6kBRIooO8SSCcnMsgY4MOvC7W7XhwVYkUpq4Z99d787.0qKo0rUhAIWqvPO+y+7pvBKTUVYWa7R5uZ4DvsfdgqesVs6oDSru03qD8bbVSsZ2OziohaXQRH5iZrJsK3b86yOtwNZEQ5t5c0C+pud6tyoVWYkqR+TWK1Ag0+jU+FPZd77o+itNWK+dNcn87mlmpsPuuD7Ue4Up89X+SY5vgLhHBk1bZcaN8ez04daqeO227TU68.s68xAek2Tk1vhwPrS43ThGWmaXoXX2lqcU0HcMLfpO.zQAIN0IqjNaW633lsXiJLPKtwNZE+I6J7dYKeYJ223cZ2xW7WtRUVCeeKwYelxdmXk7ITQW8mG5snO2PkQx0DT89tOOWGQiHhHzzm9o1pxFarwpS7DOIsjk74snNZc3e61sq+4+7ozEbAM8QB9vO7Co+w+3eni+3OdURIEqMsoM4Qfwq9p+9dckZQRJ8zSWG5PGROzC8f5gdnGzqk6dtGOCxea21soErfE3dSGppppR2y8b25dtm6VIlXhxvvVa1ylYmc15pu5lBc238TyGRJe8W+05XO1IpAMnA4d0io4thq3J0ocZM0aHgGd35Qdj+ttlqoo5cIK4y03G+3zfG7fUd4kWqpiq+58b3t3MQEUTZAK340obJmr6I03ZVyZzce22sl27lmG2Cc0WWF237b4hzzzT2vMb8RR5zNsSWezG44xNY2gjSNYYXXSRt99UKmaA8FXktmrYynMWZSA7KlRG4a8rGecVc0p1BJTUtssqxVxRjiFVphiXfCVYba+ZYXqiMzw5+YclJ2m4YTka4a0V+o2rFzO5FTbG83TXwFsjjpuhJ0QV+lzAdx+kpuXWuo4Tu7KSF18re8hd3YnTtjKU4+puhp8fGPe2u7VTZW0bUJy7zbupvTWokoxV2F0g92Oi65J4y67U3w250p8HG7.0.t1qU4N+4q5KpPsieysoju3KRocdmkGqs6ku0sq7dk2PGYktFSy1iKAMreQWanNF4fFfFzO9GpC7XOtuKreZn+3qSUrt0oZOj+sZjUWAE1pW6aKQm4vbOWCZzP9Y+HssMtQ4nrRUtO6ypp1wN0.uxKSQMLWc1koCGpp8cPk2a7VpzFVJqsGSrZ.WzEzAuq5X5J2SRpG4mG5MnOYv8i+3OdESLwpJpnb2G6jNoSVwDSaOVUm8rmcqBt2xIlZiNqyZ15u82dDca21s5dbzWYkUnO6y9zVU1YNyY0pc4yVZFyXlJiLxnUuQil6O9G+S5jNoSxiikVZooUtxUoq9puxVs1y23p8RKMzgNT8ge3B8XBZJIc1m8Yo+5e8uoe6u81beOI4ZBg1Rm4YNaOl7uMZty8x0V25Vz7l2e1igoRKGNJgEVX5u82dDM24d4d4ts0l3Dmn9C+g+nGqq6Oxi72zrm8Y49MPDHdcI6ryVWy0bsdrId0Sa.CX.JojRREVnqw4dAETfprxJUzQGcPqMEHUYkUpBJn.IYzv3wMz9WJmTR8Wokl0+idFAGlNcncdK2lOKWbmzIqL+02baG1wGF326BjoCG5vK34Us4dHkye59jjTXIljj8vT8Elu6xZDV3Zv+7azqig8zu1qPxtMk+K8Rp9hJPG7weBcnm7envRNEYVWcp9ls6TaDV3Zf+vaPC3BNau21tnyS1hHBcn+4+RNpnbc3m+40ge9mW1iOAYOlXTcEVfLa1pLUDoODk0e7dTDoz0eyxodVyRk80qx8aHnqx8je8VtMY1hNhpsT7hVnJdQKzmkKqG3Oq3mv373XQz+D0H+aOn10ccup1bOjJcoKQktzkHaQEsBKgDUcEju60JeIonF0XTl24sEP99V6oqbOI0y7yC8Fzmbnx3Z7o64xfXaM91azrmsmCglXi0ywIeK8y+4+b8Iexmpy8bOuVsKdJ4ZsP+4e9WTe3G9g90FnyccW2kdpm5eqANPOmjmiabiSuzK8J52869cs44kYlYnO6y9bcq25s0pg4QirYylF4HGotka4V05W+FZ0jysQ27Mey5S+zOSm+4eAtWm6atwN1wpG8QeL8tu6650MNo68duW89u+GpYNyYIa177u5EarwooMsoo2689.8S+o+z177aO+pe0uxiMLKmNcpq65tVUby1o4BDut7DOwSnG+weBMoIMIkTRM8KA81jnMPKrvBy8RPZiSzrctSuuxCY0z38hUYEkIszRqM+6R.cVFgEtBO0zTTidLJku22SiY9+KMh6515RgTFzkcQZ3Ov8oHGdVtmPm0WRwtCsaDd3JxQjsx5u7m84DOM8q9x0v+S+QE8DbsKaa5zopK+C6NztQDQnnFyXU1+sGrcCs2nzN2yTi3u9fJ9S9Tb21bTVop1CcP2g1Cq+Iqz99eeMp+9CoHGTZsW00gLre0O20afI.I1QmsRctyMfUesmHG7.0ndzGVodYWlr2vFrnyppT0l6AcGZOrTRUobIWhF0e8Oq9kZxsW0Exp63mGr5Lps15B8VXj6Eo3hKQ6YO6V4k2g0fFz.0HFwHZ0Xiui3PG5P5PG5PZHCYHJsz5X+BrBJn.soMsYs4MuIEQDQnILgInwO9w60OoAuojRJU6YO6VG5P4pDRHdMjgLTMrg0wlk5EVXgJmbxQG9v4qQLhrT1YmcqV4b5NEndco1ZqUFFFsZ8Uu6z29saQexm7wtW8cFxPFRG5SnHT1q7Jup1+92uLLLZ3O1Z3+J2GyEiVDtO3jzeFy3z0HG4HCJWafNCm0UupJm8pJ24tkLronyd3J5LFZGdEZQRp5CcXU891upI27jsnhTwLxrUTCM8VMLa7W0UZYpx8rWUadGVNJuBEQponHFPZJlQL7Ncc1WfyZqSUricoZxMOUeokonF1PULiZDdLjiPuGDbGvho7xKWu669tMrrP55Geuga35URV7cOthKtX8LOyyJI4if6FMTlle187A2SIkTzYcVmkhIldGCSI..D5i2BKfESrwFaC6fstBwZZZpku7uvWmVHuku7ung2Hhq6qFCrKodzOMF+0PFR5DZG..8nH3NfETVYkkhqYeLnacqa0iMNKqlbyMWs0st0174BAyrq3hKNkQFYFraF..nOFBtCXAMnAMHMrgkg6gPhjzm+4KwGmUnqFa6MMrXjZug+RvNL+vF1PY0jA..83H3NfEjMa1znF0HUBIjfZLf6d26d0t10tCtMrNgcsqcq8t281viZZXxzzia3q7ZZ8d1T7IjPBJqrFQqVYj...5tw+xCfEU5oODkUViviIt4hW7hUUUUUvto42ppppzhW7ha1jQsomqwdd2y.6A+wMSVYkUqVZVA..5IPvc.KJa1Lz3G+30fGb5pw.skVZo5se62QN6l21sCDb5zod629cTokVZCGo4qVLMs5wzRAygIyPFxPzXFyXjs9f6Ve..H3if6.VXIkThZricrJlXh1cuVu28tOs3E+wA6llOs3E+wZu6cesw5ydqWMYZ9x.YvRrwFiF8nGshO9dlMaK..fVhf6.VbiZTiTiYLGk6wbsggz5V25zZVyZCxsLuaMqYsZcqacMq2ya8jRMXOATaNa1LznG8XzvGdlA4VB..5Kif6.VbgEVXZJSYJZjibTMarhanO4S9Dsl0rlfcyqUVyZVi9jO4S7ns17woeig28r21UCecvoMOpQMZMgILAYuSr6RB..DnPvcfdAhLx9oi63NNkYlCWRtB65zoo9nOZwZgKbQgDi4cmNcpEtvEoO5iVrb5zrEqbLMeWQ0nMBnG7VQYxJqrzwbLSPQDQ3c6WK..f1iQs0VmYvtQ.f.i7x6v5K+xuT4jydjoooLMkLMcpgMrgoK5htPEUTQETZWUUUU5sdq2V6cu6UFF1ZVOr25uVxv8j+zyw9daUycuA2yLyLzTlxTTxImb250A..vePvcfdYNzgxUqbkqT6d26xiv6IjPBZ1y9LUVYkUOZ6YW6ZWZQK5iTokVZKBp25+zzXcu0SJ0d5f6YkUVZhSbhJ0TSoa6Z...zQPvcfdgJpnhzJVwJ0111V8H7tjzvF1vzLlwo2suVjmat4pO8S+L2atRsUn8l5ccOGq6tJevKz9XFyXzwdrSTwGe7caWC..fNJBtCzKU0UWsV0pVs1111pNxQNhLMkjLkoquPiYLiQm5odpp+8Oo.50snhJVKcoKUacqaURpU8jdaGZWM63dNDYb8315JE3CtGWbwpQMpQqi9nOZ0u9EQ.u9A..5JH3NPuX0WuCssssUsoMsYcnCcvF588lBuKIMzgNDM9wezZjiLaEczQ2otNUVYkZ6aeGZSaZiZe6a+tOtmA0apW2aYn8lOt1a775oCsmd5oqwLlwngO7gK61Yd6C.fPODbGnOfhKtDs90udsyctSUVYk1pde2zz0p7RJojhxHiLTJojr5e+SVIlXBJhHhPQDgqdet1ZqU0TSMpzRKSEUTgpfBJT4jSNpfBJvccH05dY20w7dn8N1PjQJPFbOgDRPYkUVZLiYLr4JA.fPZDbGnOBGNbpCbfCnsrksnbxIGUQEk2p.7RpEecaWWMOPsmqy5deBl54vgo8Bs653s75zrqn+eS2NhM1XTFYjgxN6rUZoM.O5we..fPQDbGnOFGNbnCdvCpcricp8su8pBKrP2A3k7L3t+nkKYisUfcOettRn8ld9NqTRIEMjgjtxHiLUZokp6cbV..fPcDbGnOrJqrJsqcsSs+8e.kWd4phJpnVzK6d6WOz5cyTuMTW7Uur27ys6JzdxImrRKsT0fFzfzPG5PUjQFYmpd...BlH3N.jjTc0UmxM2bU94WfJt3hTokVlpnhxU0UWspolZjCGNjCGNLk7Lzci7Lbt2GpLs7782P6s00rQ1rY2vtcape8qeJxHiTwDSrJt3hUIlXhp+8OYkZponvBKrNv2M...B8Pvc.....K.Fbm.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.gEra..HzvtJaeZMGd2Z2kd.UXs4qpbVppWkKSa0JYqtFJky5MkbXHit9u6vzrKWEMUWF1kLjoyvjgYDJLyXUz1SP8ueoprhOcMoAjkxJ9gF3td...AAF0VacAv+0S.Xk7M4uYsrCtQsuJ1op1VdR1bzseMM82.6sSw72pvvnwSvthz4.zPiYD5TS+n0jSc79WE...DBgf6.8wje0EpEu2UqMTzF0QL1sjguOm.gNafcueZ9p9Z6aLCCo3LGtlPxGsNygcbJ0HS1+ZW...AYDbGnOhhqoT894rbs1BWipwdt8nWa+JzdyJRqKdKSy6mW3Vkc2yCDk4.0DSdx57y7TTR8KA+rRA..BNH3NPe.KZeeg9rC9E5HF4zidc6ZA1M87KMLTpQMHMxDGkROlzU5QMPkZTIqnsGkhxdjRRpJGUqJcTkxupB0ApJWcfJNf1dIemxupC4px8H2dSOHdiLzLR+j0rG5ozItKA..5YPvcfdwNXE4oWdGKR6p5UKYz8O90aNeFZ2WA1aHr9vheD5jGvIpojxwpDBOtNUaoz5NhVcAqUeQdek1aY6rEg3MZ3+2tFQTGmthQNaM3XFPm55...zchf6.8Rsp7WmdycuXcDsmd7qcmKztmA1GeJGqtrgewZvQEXCQevpxSu1t++zlJXssY.9DLxTWbVmolZZSLfdcA..5pH3NPuPevdWhV7AVrpydw83W61MztuBrKoLRXj5JFwkpria3cGMO21wQ1sd4c95JmR2tqCzr.7QXljNyzOSctYL8t01...PGAA2A5k4U1wB0WTvGKm1ppG+Z2oBs2vWGe+5utpQdUZxIOgtqlWa5aJbC5E29KpxpoHWGvv0+mMmQook1rzbG4Y2i1d...7FBtCzKxqsyEokl+hjosZBJWeuFbuwNUuM5kcSSSkQBiT+pweSJtvis6tI1lNRckqGYSOoxozsKCCC289tMyH0zS6rzkk8rCJsK..flif6.8R7d4745iNz6GT5ocoNXnc2GyTG+fllt9Qd0JLa16tahsq5c5PO61eAshCsLWg2kjLjr4LZM6zOOcAYd5A01G...A2A5E3aJXC5429qETFS6RctP6Fxlt3ruLc1oOyt6lWGx+6.eh9+1wqIS4z0ALjhvY+02eTWllRpGSvswA.f9zrEra..nqYekeH856ZQVlP6lllxzootnQD5EZWR5rSel5hFwkISmltt2Lkp0VQ502wB09J+PA6lG..5Cif6.Vbu1NCNK4isq1IztLkN9AOMcNCIzKzdiNmgLSc7CdZdzlKS6Qu51+nfcSC..8gQvc.KrEsuuP6pp0Dzt9pFb9PA..f.PRDEDU90NiZKBsmQhiTW+Hu5t81VW00OxqVYj3H8nsuqJ+Fsn8s7fcSC..8QQvc.KphqoT8oG7KjrUWvto3IO5s8lFS6xTJgHSV+pweSA8Ihp+HLa10uZ72jRHxja5dxnN8I6e4p3ZJM313..PeRDbGvh5c2yxT4F4Dzt9sYus2pgHSSk0zzTW0ntpf1R9XmQbgGqtpQcUta+RRGQ4n2YWKMH2x..PeQDbGvBpnZJUqun0FraF9fmCQlgmzn5w2bkBDlbxSPCOoQ4w8x5KZMpH50c..zCif6.VPKLmuV0XO2f102281tmg1kjl6HtrdplW.m61dC2SUajq9e64KCtMJ..zmCA2kTokVp17l2r1zl1jJojtdunYZZpsu8sq8rm.yvXH+7yWqcsqUaaaaSkUVYAj5DVaqu3MDraBsoVkmugftGcpSViL9gGTZSABiL9gqiN0I6waDY8EFZ9Z.POsxp4HJmR2uJo5xZ8uCnCxzTpnpJQ6srCnppq5.SCrOh.4qCHzUXA6FPvx5W+507m++Vu9q+Fp3hKximKwDSTW7E+8zO9G+i0jlzj7q5Kmb1qdrG6uq0t10p0st0qxK+Htqqi4XNFMwINQ8a9M2hF3.GneUee9muD8O+m+CsvE9+TUU44Ng43F23zke4yU2zMcSJt3hyupOz6wJxaCp7Pzk+Q2Ovrodk2vvPWVVWTPoYEHcYYcQZi4+MRx081QL1i95b2fNgAZ8F9O.cUaJ+sn286dOs071jpq9lBX2uviRSH8on4LxyWiHoL8q5pNG0qkrukqOZGKRGrjbjCm0694hLhXzQOnIoyajmsFU+ytcqmOKmkoOaOelLLjtwI+yz.hIUedsyqh70St5+ojjtlI78U1I4YGLbuK89jSSm5nRcr5JF6k3W2Ou7lecskB1hFZBCU+nIdcsYazekYhYpq+XtFu97c1WG9ua3E0NKdm9c6n4l0vmoN0gcxtebieOxeccGyOPCOwg49ws22SByVXJon5uRNp9qiNswqwmxXUiar08U0mK3dc0Um90+5ekdpm5o7ZYJojRzy9rOid1m8YzO3Gbc5we7GW8qe8yqk+y9rOWW4UdEpvBKnMqqkrjknkrjknW8UeU8pu5qoS7DOQuVWG4HGQWy0bM5C9f22qkYyady5tu6eudsW6U0a8VuixHig40xhde9pb+Vof3u3xaKAjdq21yHwQpAGs+8FVCkM3nGnFVBYqbJY6xPFRFRe0g1LA2QeJ04vg96q5wzZ16W0lOeM0UkV0dVlV699ZccS4mnYjwo1t0WNkte8.KedpjJxuMe9pqsBspbVlVUNKSSMySU+7I+yT31a6UkpbKOWs871jjjdzU7X59N8+nr4iTdUWeMtOmiT6QZ0y+c4sIYZ5Ta+vaRip+iTSdf9d2SNmRyQaOuMo5bTa61F8GdKPbW80gcWxt6Psil6nS6n83wM98H+U40UtGO1e+dx6s42PIE6.zEdTWjNygOC+950aSepf6UUUU5bO2yQKe49+5v7y8b+Gsks7sZgKbQJlXhoUO+S+zOst4a9mKGNb3y5J2byUyZVyTu3K9x5Buv4zpmunhJRyblyPadya1uZaaZSaRmzIch5Mey2TmvIbB904.qu8U4tkBkVME8Rus2X.+SdfmTPoY0c3jG3IobJY6tGxL6qhcEraR.8Xp2oC8GV5eT6L+sHIo3iNYcNi97zX5+nUhQlfxoz8osWz10mtyEqJqoLM+U7DZmEuKcCGy01lAn2bAaSOzx9ypl5b8oJO7TGil8HNSMz3GphMhXT9UVf1zg2r93crPUd0kpUtmkp6ohCq+vod2Jb6se7kcWv1zat02VW5QEf9z9LkdpU8Ozec1+MEWDsNKPGkggMc9i864yxMfXGPqNVf30gomwz0nSdzspt2So4nMr+UJIoYM5ySQGVTspLiK0w1ls0rGv3zXSoseNOtmhIs173s02Sp1QMpvJKT6tncnhJOOUb44o+yp9WZy4+s5mO4epO+6A8F0m5N9ttq6rUg16e+SV+ve3OTGywLQYXXnMtwMn4O+4qBJno28+JVwJzu628a0i+3OgGmaAETftka4V7Hz9nG8n0u8296z3G+3Us0Vq13F2ndfGXdJmbbMd2qqt5zC9fOPaFb+W+q+0sJzdlYlo9Q+nerF0nFs1+92m95u9q0a9lugpudWeTh4m+g0YbFyRey2rFMpQMpt12fPHu8V9AU0FGJX2L7M2g4Mzwk5wFLaIATGWpGqdost.03aPoJiCobNx9UFwMjfcSCna2qu02xcXwwM3Ioe6IdKdDbZ.wjpl5fmjl8HNS829p+l1cAaSe528gZHwktN6QbFdTWUWeM5IVwipZpqJYXXSW+w8S0rx7z7nLoEcJZboLFcgi570C90+U8sGbsZ24uU8Ra9U00Ngqxms22dyutlz.OV+dH63KGoph0+3adJ8aOwecWttLLLzULtKsSctAhWGN8LlVaV2eZNK0cv84LpyWoDUR9c6ZboNdMW+3Mi3M956Iq6vaRO827uUgGIWsx8rT8zgEo9YS5G1oudVU8Ylbpe0W8U5IdBOCdmUVYosrksp669tOcoW5knK4R9d5O7G9CZqacqZzi1y2I5S8TOkV5RWlGG6cdm2QUVYEte7PG5P0JW4pzUe0Wsl3Dmnl5Tmptga3FzZW65TVYkk6xs5UuZs8sucOpqO9i+D8RuzK5wwNgS3Dzl1zl0sdq2plybt.cS2zMom+4ed8ge3BU+6extKWM0Titm64d5beiAVJqL2cHYy2e5N8zZ0JISCRM5ApDBu2y7vHgviSo1rg8iopWq7P6HH1h.5Yb3JJPevVdKIIkdRCW29Icads2NSIpjz8N86VwFYBRR5M1zqJGN8bnT7ha9UUIU3Z3k98mzMzpP6MW+BKBcGmzuUYjxHkjzh116obJc+9rM6zY85wV4io5bTuOKq+Zc66q0mlSvaebHP+5fUxDSa75Al4Cngkrq45vR24Go0j25Cxspdd8YBt+zO8S6QfhnhJJ8Zu1qqjRJwVU13iOd8Zu1qqni1yONr4O++sGOtkgum4LmkhJpV+wJEarwp+7e9AzEcQWr6+7cemmm6y9rOiGONwDSTO+y+hJhHhnU02ocZSWOwS7jdbr24cdaUYkU1pxhdW1cYGHX2D7jWV4BbMTYjFURioms8zCXTIMFY1r2fxtKMD60DftAKYuKSNb3ZWZ9GLwefraq8iODg8v04cTWnjjprlxzVK56b+bNLcpuXOetjjFVxYqyJqynspBOX2lM8imzOVxvPllN0mrmO0qkM7v5mtkS8NjLjNbo6WO2FeAuVVyl8KwL81uPSRW7DtRkYJt5PuErlmQGtxVOm1Zpd7c80YEHecvJJ1HhV+xi+WnvrGgjoz6rs2MX2j5w0mH3dM0Tidm24c73X2689GzDlf2mTYG0QcT59u+62ii89u+66wJ7xfFzf734+pu5Ka0J.Sit3K9hZXxo55Om64dNtetpppJ8ge3G5Q4+y+440tS5zK7BmiRO8zc+35qudsl0rFuVdz6Pg0z1SfqfolOoTa9xknjzPhYv87MntYdbOYJUPMGN30X.5gr5CtJIIEc+hSiO0ixuNmyIqYq6ZF+QcWy3OpAESSeRUa3vaVUUiqIn3wOjSzuWkPxJwLTpw45e2c0GXksaYm7.mnl9HNSII8oa+C0Zyai92EwKrIa5Wd72rhH7HUM0UkdrU73Akkbw.4qCVUCN1ApSHSWC0msm2lUo0z2ZYxtOQv80t10pxJyy0m8oO8o6yyqkkohJJWqd0ei6GeRmjmS5tssssooMsSQuwa7l5HGo0yNcuYMqYMdLjajT6txyHIEVXgo0u9MnCdvC49OScpS0uulvZpRmEGTu9daEkowgIimkwTCN5A4kxac45dx08nooopzQIA2FDP2r5c5P6sHWCIrAkvP86yKb6gowkxXz3RYLp+Q0zmt8lyuo4xUVI0w1eGFZhYHIohK+vpfJKpcK60MgqQoF+fkLk9Wq5IU40VQ6VdeYfwjlt5FVdG2Y9aQu020y1auA5WGrxNog3JijooSs9C24Vcbrp5SL4TO3A8bx7Y2tcM1w56Y97nG8nU3gGtpqt5berbyso55XO1iUYkUVZW6poUVhMrgMnq7JmqhHhHzDm3D0TlxTzrm8YqYMqYpvCO7175jat44wiCKrvzHG4H8Y6K93i2mkA8t3PgPCGp1o2lLMc87oEUJ8XMmdJoEUJteeJFFRNTWKL.PntRpoL2+79PSnqu7CWb0M8lcGQhcrf6YlPlZMx0RfXQUWrRI5960x1uvhP27T+E5d+z6TkUYQ5etl4qa8D9+04ZzM3LF9oqUevUqMbfUo+uM9J5XGvD8XMI2eYZZpcV7d7Y4ROtAqHCy0PlMP+5PfVIUWrOumhN7nzfZiUJmNpl+2aJrpB6x0mURehf6MOrsjT1YmshLxH844Ed3gqQO5QqMsold2bG5PMUWgEVXZwK9Szrl0Lzt28t83bqs1Z0JW4J0JW4J0+3e7OThIljlybli94+7etNliwy0A17xyyst9ryN61brsCXZupf4R3tu0hv7QYu0y4CqtVdOYZic2Qz6VIMKncFAf.ik1P8EezI2gWZEGdhY59qa9a.vaFY+yRWvXuD81a5U0Z16WpkL3onoOrSoCcMaoaZJ+T8aJ76T4UWpdzU7n5gl0C500VduwzzotqEea9rb20L9iZbo3ZtBEnecHPaI63izR1wG0tkI6ALN8mldWewzHtHhS1rYWNc5PkTUeqO0y9DCUlZq0yMAgXiMV+9ba4Z2dM0TiGOdnCcH5i+3OUW609CTbw48d.ujRJV+2+6yooO8oqO4S7bR0zx1WzQGse29PeLFgdqnLMxygQiqImZzg462frUSzgEYSqhNRxLD90Df.g5b1zm5bjAfelt9F1YT6WXdeiMzaZ90udm92pEykdTWrxLEWKWxO2ZdZeNDa7k36Wb5mbb2njgTdktOsfM8h99jB.BzuNXkYXHY2lq9dtdy.2pFjUPehdbefCzywY6V1xVjSmNkMeLarMMM0l2725wwZ4DRUxU384O+4qG+web8du26q24cdas5UuJOFBMMpxJqPyYNmu97OeIZJSYJRRJsz77iMZqacaxzzTF802WeQHulMb1APuTIEYSiK58V5d6x0WBMTeEbjbUcNpuCsI5r6RyoMaWsGaFF5Wd7+BcaK5VT00VodzU835Odp2ieOoXaKSYPGqN0QblZo63izG+cefNtAMYMgzFmee91rYWu3k7xcnqYf90g.s4L9KuKsNt2QTc80n5p2UGolX+5cLt88W8I5w8VF1txJqT6bm6zmm2t28dT4k64jLskuIflKxHiTW5kdI5EdgWPacqaSG3.GTKXAufl1z7biNn1ZqUu268dsS6qBsm8ji.ZEyPosL0F0rkSsVL4Uqr9deCijVcO4LT70Df.mlGLJPDXLw94ZcE2zzo1SGr91cIMMrT82f6RtlXoe+i00DKcG4sY8Na+86PW21x06dxuZp+wJeBUQcs8pJWfRf90AqrCVdSCw3j5.aRT8FzmH393G+3TXg446necqac977V6ZWqGO1tc65nO5w62W2TSMUM24d45S9jOUm7Iexd7bewWzzN353F2XaUu+uwM56ktpG7AePcS2zM49O9y4.qMCGVnwLtoopxQ26+PVvPk0WoGqAlFN6a+QVid+hLrHTRw5Zap+.Af.iMekjY2ktmNz4t2RbU9HiHFkVzo1gN2yX3mtlP5GmjjdiM9x90l3T6owI+pMa1UoUVndp07zco5yWBzuNXk80GXEt+5Q2eeuXdzaRehf6Imbx5zO8Y3wwty67NTwE68IzPokVpty67183XSaZmpFv.ZZXs7HOxinG9geX8vO7Cq+5e8u1pwpdyci23M4wiyM2ld2hokVZspW4um642600DdIWa9S+9e+co4O++s6+De7I30xidGrqP+4+PiqnLRR4UUn25NeW0gqtgMdESW2qgYD5+ZBPW0jFrq.ukTYAs6lOTyUPkEomeiurd9VDR93FzjcO9j2PGX8UujpKU41P8LgAOYet4C0Vtoo7SUrQlfb3nN8nq3QkC+bbx6MMN4WkjVUNKSKaeeYWp97k.4qCVUUWesZYMrAdMvDGlFZ7o29mPuL8IBtKIckW4U4wi2yd1it9q+5755R8MbC2PqFi5W8Ue0d73m649O5NtiaW2wcb651u8emdoW5k750+q+5uxiGmYldtDXc4W9b83wadyaV2xsbKsYcUd4kqe0u5W4QaO6rytc2vlPuCQayZ8QB17ONydKZ48jU60DfNiSdnMr2hXJ8e2f22IRatWXSuj9vs7V5S1whTZQ2zRCazgGkF2fNVII8M66Kz1JbG9U88e1vy6dWC8T6jqLLtmXoR5Pkji98e7s6iyv2tji5hbO4W+Ge0eW6tvs6iynyKP95fU0+YCKPkTgq2zxLF9LCxsldd8gBteEsZCU5C9f2WyYNyQKYIKUkTRopjRJUKaYKWyYNyQu6654Ns5obJmRqBteFmwY5wi+k+xegl27lmxKulVW1yM2b0cbG2gdxm7I8nrW3Edgd73q65tNM4IOYON17m++V+ve3OTqcsqUUTQEZm6bW5Ue0WSmzIch5i9nE4QY+8+9t9xqDB8kb+5XezvAa6uhCDraBAbs7dJ4HSKH0R.54bTIOJMog4Jz3Z16Wp256du1s7e8AVkVQNKSRRSOqYpnB2ygT1O3XtF2aa8+su5g09Jq8+cEu9VdKsx8rTIIMtAOIM4ANwN6shqIVZ1t92uMMc1oqmFY2vl9kG+uPg2vJ8xQpp6aixKP+5fURM0Wq96q5I0RaXImb3oNFctYeVA4VUOu9DqpLRRFFFZ9y+Yzwe7SUEWbSKETKbg+OsvE9+Z2yMwDSRO8S+rsZbnea21soErfEnRJw0OjVUUUo64dtacO2ycqDSLQYXXyiqUixN6ra0aBvtc65oe5mQm7IexdrKptfE7e0BVv+scae+ze5OUyctWd6VFz6vviOcsmt1JYVOpsUzVC1Mg.tVdOkUerOlVz20ObhWut0CuYUQ0koWacOu1Uw6VW5Q88zvZ3mAb3zo1+QNnd6u6c0Wu6OWRRQFQr57G040p5ZPwN.coS3J0Ku1mSkUYQ5t+z6Rm0nOecNiX1dr1tusB2gdys9VZiGXURRJ59Eu9oS9mzkuWt9IbM5ayaipfibHeWX+v.iIMc0G6OP+mU8u7qxaZZpsT324yxES3w396uMJP95PfTgUUnecOkQ7CUQGdqmuVs02Spt9ZTgUUn1dQ6PqbuKWUWqqMgvjiaf5+2T+ExVevUeu9LA2kjxLyLzW8Ues9deuKRadya12mfjNpi5nz+2+2aorxp06taokVZZkqbU5pu5qTqbkqzimqjRZ6wO+PG5P0G9gKrM2.nF23FmV5RWptnK5B091297YaK7vCW+8+9ipezO5G4W2Kv5apCLa8YEXWxVn6ZGtgQSqyL4WwAUo0VlRHhdG6xukVaYJ+JNnqGXHYH6ZpCN6faiBnGRRQlf9Sy3908ur6WEdjb0pyY4Z04rb0uviRwFYBpjJJviwLdFoLR8aNgesRwKq5GWvHOGEt8Hzy+MOspt1JzauwWQu8FeEESjwqnBOFURkEp5czzbGK03GrtiocGds95H5WXQna93+E5O7o2kb5Lv76SOygOCs5C9MteSFsGSSm5O9I2kOK2HRar59Ns60iiEnecHPY467i0x24G6yxcGm98piN0Vu606ueOYhC8DzMOkeVaF9uuf9LCUlFkUVCWKaYKW2+8+m0vGt22pkyLyL08ce2uV9x+BMhQLh1obYnO6y9bcq25s0p0i8FYylMMxQNRcK2xsp0u9MnLyLCuVeSXBSPe8WuB8a+s+NkZpd+ifexSdxZgK7iHzdeLCK1AqHM89RRZHkF5IjUc305iBZc39dog6snzfTFwMjfXKBnm0fhc.Zdybd5bG6Eqn6WbRRpl5pREdjbcGVLwXRQm8Qcg59Os+jRM5ja256ryZV5dm48qIMrST1r4ZoUshpKSEbjC4Nzd7Q2ecgG8b07l47z.iIvMzzFU+GgN+FlXoAJ+7Fl7qc2BzuNDpxtsvThwjhxLkQoyZLyQO7Y+n52dh+59rg1kjLps155yt0oXZZp0rl0n8rmbz91mqkVogLjgpLyLCMoIMIetAM0VJnfBzl1zl0l27lTDQDglvDlfF+3Geq1AV8G0VasZUqZUZu6ceZ+6eeJxHiTCbfCRSYJSQCe3Y1gqOz6vee8uh1dMKKnbs8Xxba17MfISWOmoqxXZZJSmtNdFINR8Gl5cDLZtAb2yJ+yJmR1tjggLrIM5Xlt9MS9p78IBzKTsNpS6rjcq7p3vprZJSCM9gnrSZDdLTW5HJslxTNktOc3JyWUTWEJknRQoEcpJqjxT1M5y0Oi9s.8qCHzVe5f6.VQqHuMnErmmRJHLz9ZYvcWGy0CLc11A2koz8eJySoGy.64avAPGnhb0ct7a2022MLjgggttQci5DGzwDraZ..nOBdKr.VLG+.lfhUYFraFshgGSRHC2am3lxTu51eyfRaJP5U29aJyFd2JFFRwajIg1A.POJBtCXAcLIMgfcSns4kOEf0m6pz1KYWs8SZAr8R1kVetdNgylXpDZG..8rH3NfEzYkwIn94HHOzSZmgpigg7XHkHI8ha6U5QZVcGZrsaXXHYXnnzfz4j0IGjaU..nuFBtCXA0+9kfNl9er83WWCutl4Z3NHeSkoogKiLj1UQaSq9vquatEF3s5Cudsqh1Vyt+jlXJSR8uec+qbD...MGA2ArntfLmlh0z6Ksn8TZdVdW8HcqKfQC+YAe6BTY0VdOZ6qqnrZKWK3aWf61uLLTbFYnKL6SKX2z..PePDbGvhJo9kflwfOYImgG7ZDdoC3cEzsEOugTIUUf9qq4wT8AnM7jtS06zg9qq4wTIUUPS81tBWyJiSUIQusC.ff.BtCXgM6gdxJqnlTvtYzPut6p2181pKSi8Z8tKZaZ9a9+FDZkcLyey+Ws6h1VS81tjFQLSVmcFSKH2x..PeUDbGvh6xFwYn3B0VdHa13AuwIop6iaH8U6aI5C1yGEjZb91GrmORe09Vh61qjTB1GtthwbVA01E..5aif6.VbCM1AoKMqYqvcjTvoAXzhGXHO5kZIW6xnMertKCoWeKurd+Pvv6u+d9H8Za4k839HB0ec4i4bzvhavA6lG..5Cif6.8BL4Tlfl4fmkr4Lpt8qk2VYYZ0gMZ1XcuEqvLFFFxooS8pa9Ez+bCOSHwXdudmNz+bCOid0M+Bxzzo62fgMyn0Ylwr0wk1DC1MQ..zGmQs0VmouKF.rBdsctHsz7WjLsUS250wzrM90FlRMcXSW+OmltKqoooLcJISyF95FJiooFd+GstkI+KU7QDa2Z61aJq1x0C+MOp6wztLjLrYHaJRMigbNZti5bBJsK..flif6.8x7J6Xg5KJ3ikSaU0scM7VvcWOWCOngP4M9ea73dK7dhQkht1weMZJ8v8r8pO75z+cSKPkTUAdDZ2tYz5TGxr0UM5ysGs8...3MDbGnWnOXuKQK9.KV0Yu3tsqQmN7tG+WOCuKSor5+n0UO1qPiLwr51Z6RRaujcoW3aeY2atRMOzdDl8Wm8vOac9Yc5cqsA..fNBBtCzK0pxec5M28h0Qzd5VpeeGbugCzXncmlM8bdI7t650zPGyflhthQeoJ8XGX.scefxyUu71dcs9CsZICylFy9MDZOAaCWW1QcN53GPO+NSK..P6gf6.8hcvJxSu7NVj1U0qVxHvOAP82dcWpki2c0pv6sr24ccdFJyjFol1POEc7CXRJg9EempcVZMkoUj2Zzx12x0dJd6tZWMuW1MLjgrqriap5pG64FveyB...ABDbGnOfEsuuPe1A+BcDibBn0aaFbWxmCYF2OW6Dd2c82vjd0vvPoE6fznS4nzPiMckdrCVCH5TTTgEshNrHkjTk0Wspr9J0gqr.cfxOn1W4GPaqfsnCW9gjooo60UdO5kcCCEusL0Yj0zYyUB..gzH3NPeDEWSo58yY4ZsEtFUi8bCX0aGcHyzpv6MaBq5t97R.dOqyV9floYqMksbYnr4ecTZfZRC73zbFwzU+iLQ++lF..HHff6.8wje0EpEu2UqMTzF0QL1cK1.k537udcugCzNg2cubR1NA38354qeyk6cuUCONlggMEusL0DSah5rx53UZQkh+ciB..DjQvcf9v9l72rV1A2n1WE6TUaKOIactwAeGM7t6ywG89daUNeFXukLjLTXJJiApLhKacZYdrZJoM9NXk...D7Qvc.HIocU19zZN7t0tK8.pvZyWU4rTUuJWl1pUxVcMTJSumr2ag2a4SaZ5QPe28xdiY5a13ZugRzhdhuY0oSm0aHa1kMivjjjyvkMEgBSwpnCKQkRToorRZH53Fb1Jq3Gle9cB..fPSDbG....vBvVvtA......eif6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBffK4difC...H.jDQAQ0.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.gEra.cFl0WpLKe8xrhMIyp1oT0GVlUUjjoyfcSC....gRLrIin5uTjoIinFgLhY7xH1iQFgkPvtk0gYTas0YFraD9KmGYUxrjkIyxVmLqH+fcyA....VPFwjpLhehxHwoIawcbA6lieyRDb2Y4aTlE99xYQqPptZB1MG....zaP38S15+wKijOOYK1iNX2Z7oP5f6lNqSNy+0jY9+OYVYgA6lC....5ExH5jkQpmsrk5kICagGraNdUHavcyZyWNOzyHm4sjfcSA....8AXa.SW1FzMHiHRMX2TZSgjA2MqZmxwAeFYV3ZC1ME....zGhQxGqrO3aPFQMhfcSoUB4VNHMqMeBsC...ffByBWqqrn0F5sPnDREb2zYcx4gHzN....BdLKbstxj5rtfcSwCgTA2cl+qwXZG....AcNyaIxY9uVvtY3gPlf6NKeixL++WvtY.....HIIy7+exY4aLX2LbKjI3tYguOK4i....HjgYkEJyBe+fcyvsPhf6NOxpbs4JA....DBwYQqPNOxpB1MCIEhDb2rjkwNhJ....B8TWMtxpFBHnGb2r9RkYYqKX2L.....ZSlksNYVeoA6lQHPv8xWuLqHzacxD....PRxrh7kY4qOX2LBABtWwlB1MA....f1UnPl0fev8p1YvtI.....ztBExrFzCtqpObvtE.....z9BAxrFzCtaVcQA6l.....P6xrpfel0fdvc4zYvtE.....z9LC9YVC9A2A....fOQvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XADBDb2HX2......B4EBDbG.....9BA2A....r.H3N....fEPHPvcyfcC.....HjWHPvc.....3KDbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBHrfcC...cNFgGoBK8KrUGOrAdkxvdTxzQ4p9beUII4n3uTNKcu8zMQ..D.Qvc..KJ6oMMEd52fWedC6w594sE63UMkdW8TMM..zMfgJC.fEUXo05da2armvTkQjw1M1Z..P2MBtC.XAYK1AHaQOpNvYXnvR8z5tZN..nG.A2A.rfrm1r63mSp9eOzC.fPODbG.vpwvlBKkyqCeZ1hJCYK9gzMzf..POABtC.XwXu+iQFgmTm5bCKsyJ.2Z..POEBtC.XwXOsyuyetIeNR1rG.aM..nmBA2A.rPLBuexdRmVm+7CKNYO4iNv0f..POFBtC.XgXO0STFFcssfiv5B8XO..BdH3N.fERXocQc45vVBmhLhHp.PqA..8jH3N.fEgsXRQ1hYrc45wvvlrm5zB.sH..zShf6..VD1S6LBX0UXoMm.VcA.fdFDbG.vJvvPgk5E3yh4rlCn5K5i8Y4rE8njsXGPfnkA.fdHDbG.vBvdRiTFgmhOKmi7eeU+AdQ+qN6D69p..H3gf6..V.1S0+1oTcj+mJmkc.4rlC3yxFVJmqjA+y...VE7arA.BwYDVDxd+moOKmyJ1pbVYQRxTNx+88c8Fd+k89Ol.PKD..8DH3N.PHN6oLUYXKBeVt5y+8b+0Nx+y7u5l0zc..KCBtC.DhydZWneTJS4nfuv8ibVYgxYEay20cRSWFg2utPqC..8TH3N.PHLinSR1i6X7Y4bT1pjYMU3wwpuf2yKktY0uQ3xdpmXmt8A.fdNDbG.HDVXo56w1tjjiC25wzti7WtjL8iqAqo6..VADbG.Hjkgr6GgpMMqSNJ7aZ8wqoB4nrU6yy2VriW1hN4NUKD..8bH3N.PHJaINbYqeCzmkyQwKQl0Waa+b4+A900JPtqrB.ftGDbG.HDUXoct9U4bj+G58mqfUISy5780J0yWxvvuaa..nmGA2A.BAYXObYO4yzmkyzQ4xQQeq2e95qUNJdY995EQZxdhY2gZi..nmEA2A.BAYKkIICaQ5yx4nvEI4zQ6WlB7dOx2b18yd3G..AGDbG.HDTX90Z2tT84+Q9rLNJbSxzQk9rb16+YHivB2utt..nmGA2A.BwXDYbxd7Swmkyr17kyR1suqPmNjiB8c.eCaQH6obb9SSD..AADbG.HDSXoMC+pb0WvGH+YcZWRxQAKxuJm8zXMcG.HTEA2A.BoXH6o5eCSFG4+w9cs5njcIy5JzmkydbSRFQkfeWu..nmCA2A.BgXKggJaQNDeVNmUsG4r777+J1zop2Omjp9aO9C.fdVDbG.HDRXod19U4bTv60gqa+sG5csasxZ5N.PnFBtC.DhvvdXxdJ9Wv85y+y6v0uyibH4r584yxYqeoKaIlQGt9A.P2KBtC.DhvV+OFYXOFeVNGGYCxrpx5DWAS+tm5CK0yoST+..n6DA2A.BQD1.t.+pbNJ386zWCG4uD+pb1Sd1xvdXc5qC..B7H3N.PH.i9EirmvI5yxYZ5TNJ3q5zWGmUVjbVw2561i8nksjO1N80A..AdDbG.HDf8Tmt7mIDpyR+RYVa0coqU846e8XeXo4eeB...nmAA2A.BADVZWjeUt5y+C5xWKGE7kxe13lrmvwKi946wbO..5YPvc.ffLawMXYKpL8Y4LcVibV355xWOyZpPNJck9QIMj8zNst70C..AFDbG.3+O6cmGcUWem3++0M2j.ARXm.nRUphKHtTwETPz5L5nX0o9cpUamecUss14zQmZacz9c52ZGOcpasmt33zE0os1V6zVWw0VWpfJBHpXQnJVjEEMABKYCx182ePSlDIjbCjK26GxiG+gG7l2268URtI4Y9jO2227rhqLK261q4whLs1R+x8YqY4Qtu3r7UwU.H2S3N.4SEkNROlraqWr0pe39s61V2vyGYZqodccEU1ADEMr8se69E.10IbGf7nzi5viTEOrdccYZYSQqa7O2uc+loklhV2T1s0PV7XOy9s6W.XWmvc.xix1ctkVW+CGQl15Wuuas5GJqVW5wL6HJJc+58M.z2IbGf7jTkVVTzHlYVs1VV+uue+9u0ZdkHSq00qqKUwCKRO5o1ue+C.8MB2AHOI8XmYjJUuejraaaqKZayqo+e.Zq0n0M7nY0RKdrmS++8O.zmHbGf7jhqL61wVZc82ejM6656JZo5GIqVWQiXlQpRKKmLC.P1Q3N.4AEU93hhFxAmUqs0pehb1bz1lWYjo402qqKUpzQ5wlcmVO.Ptgvc.xCRW4eWVst1Z3Ui1pu2Cq2kkISV+pwp8zc.xuDtCvdZoJJJdLefrZosT88miGlHZc8OVVsthF5AGEU93xwSC.ryHbGf8vROpCMRUxHyp01Z0yMGOMQzVsqKZqwUkUqMa+KE..8+DtCvdXoqL61gVZcKKJxrs5ywSye89Z8yIqVWwi4riHkezA.4CEmuG..FHIUICJROxSMqVaa0urH0PxtiL+tq1p+0xp0kpjQEoG0gFstgWIGOQ.v6lvc.1CJ8XOwHUpr6a8VxD9XQIS3ikimn9tzU9ADtCPdf+dm.rGzdC6LKoG4oFoJYP46w.fAbDtCvdHEMjQGEU9gmuGicaoRURjdLSOeOF.Lfivc.1CI83Ni78HzuIaeUeE.5+HbGf8DRkJJdrma9dJ52TT4SMJZHiJeOF.Lfhvc.1CH8HlbjpjwjuGi9Uoq7zy2i..CnHbGf8.RWY18JkZRRwi8bhHRkuGC.FvP3N.4XoJtzH8n9ax2iQ+tTkNtH8HOv78X.v.F1G2AHGK8XN9HUQkl0qu05d4b3zz6RUzfihFxjyp0ltxyNZcie2b7DA.QHbGfbtzU92mUqqsstpXqO+EmimlrSoGzmMJdbendccoG0oGoJ9+LxzRy6AlJ.FXyoJC.4PoFxHizUbzY0Zas5GHGOMYuVV+ilUqKUQCJRO5iMGOM.PDB2AHmp3wl8ma6sr9mHGNI8Msso2HxzTUY0ZSOtr6un..r6Q3N.4LohziMKOMYp6OEYZXS434ouHSzx5yt+B.oqXZQpxFVNdd..g6.jiTzHlTTzfFeVs1VpdN43oouq0perrdsEW4de6ZN.TnQ3N.4HEW4YmUqKSl1hVW+yjiml9t1p6ch1ZbkY0Z29eYA6o6.jKIbGfbfToKIRO5yHqVaaaY9QllZLGOQ6ZZs56OqVWQCZeihF99mimF.FXS3N.4.EMliIRUzfyp01RUEN6lLuasr9mJqWawUdV4vIA.DtCPNPwY4d2dl1ZJZqlWHGOM65xz3liVqcIY0ZSO5yLRk1KOH.jqHbGf9YoFbEQ5gcbY0ZaciOdA+KdQst9r6INapzCIJZzY2dVO.z2IbGf9YEW4ok0qs0penb3jz+n00O+HSl1xp0VbkmaNdZ.XfKg6.zuJUjdrevrZkYZYKQq0r7b77r6KSSMFss4raWuI8vmdjZPCMGOQ.Lvjvc.5GUzvmXTzf2urZsstgGNhr7HYmu0R0OXVtxTQ5JO0b4n.v.VB2AneTwiM62YUZo5eeNbR5e0VMuXjosskUqs3r7UKV.nuQ3N.8SRkt3H8Xxtv8LM81QaadU43Ip+SlVZNZslGOqVaQkMonnJ1mb7DAv.OB2AneRQi5nhToytyu6Vp9AhHxjaGn9Yst9GNqWq8zc.5+IbGf9IEW44j0qs0perb3jjaz5FWdjoksjUqM8XlcDE4Gw.P+IeWU.5GjZPCMROhSJqVaaMrhns5qNGOQ4.s011eB0lERU7vhziZp43ABfAVDtCP+fzi8ThHRkUqskr7EznBQsT8il0qsu7Wf..5cB2AnePwUlc6c6QDQqU+T4vII2psMu5HSSucVs1hFwIGoJsrb7DAv.GB2AX2TQUrOQQkMorZssV6hiLas1b7DkKk4u9Dqs2kJU5H8XmYNdd.XfCg6.rapurCpzZVF8VHq0pytsExHrmtCP+Ig6.r6nnzaeGTIKjISKQqq+4xwCTtWa0WUzVCudVs1hF5gDEUdk43IBfAFDtCvtgzi5viTEOrrZssso4EYZN6d0GsPWKq+9y50ldr+c4vIAfANR0TSMmWeE.o4E3EoC..fBekb7OTd892QbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fdUp78.HbG..fj.g6...j.HbG..fD.g6...zqxjuG.g6...jDHbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.j2C2Skt378H...POJU5Rx2iP9ObOJcX46I...fdVoUjumfBfv8x1m78D...POq.nYMuGtmprIkuGA...5QEBMq4+v8gd346Q...fdTgPyZdObunJN1H0PFS9dL...nakZHiIJphiMeOF4+v8H8PiTC+Xx2SA...cqTC+XhH8Py2iQAP3dDQpQLqHJtz78X...PWUboauUs.PAQ3dQULsnnQO878X...PWTznmdTTESKeOFQDEHg6QDQpwbtQpxFU9dL...HhHhTkMpH0XN278XzgBlv8hF5gGop7rx2iA...QDQjpxyJJp.X2jocELg6QDQQU9OFEMtBiygH..fAtJZbyJJpx+w78XzEETg6oRkJJZBexH0XrKy...jejZLGy1aRSkJeOJcQAU3dDQjpzIDo2mKIJZLGc9dT...FfonwbzQ584RhTkNg78nrCR0TSMmIeODcmLMstns08Si1dm+X9dT...F.nnwcJQQS3STPFsGQAb3dDQjISlnsp9kQlpdvHSi0juGG..f8BkprQEopb1QQU9QK3N8X5rB5v810VcuTjYCOXzVMKHhl2Z9db...1aPICNJZTGejZzyNJp7iJeOM8pDQ3d6Zq1mOxro+XjYyuPjog0muGG..fDnTCYLQpg+9hTi3TJXdwUJajnB2aWllqIxT+KGYpeoQlFWYDaqpHy11TDs0Zjo01ZNeOe..vd2xDQjJRkJpOxj4udtkjIUDoh3u9exjJ9q++s8WuvTQlNVap+2KKUlNcto7+9ueWq++8+lJhLYht47YYGunToKpjToJJhAOxHFTkQpxlTjZnGdjZnGQjpjj2K7mIxvc...Fnofa6fD...1QB2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.EmuGfcEan9Vi+za1X7Ju01hWupsEqaiMGqeSMGM0TlnkVZq4r5FISpLc8BZ6udwc9xy7WW2e8h5zaKU6WdGWVlHSlLY9eWWlcbM+0++LoRkIUjo7ck22A..xNkTRQkjNcpnxQURLgQVRbfUNnXJ6yfhotukEidnoy2iWeVplZp4L89xJL77qpw3od05hErh5i091MkuGG..fDn8a7kFG+AMzXVGb4wz1+xx2iSVKQDt+Rqsw3Ae4Zi4tzZiZqs0783...rWfJpHcbxGdEwrOhJhiZ+J7C3KnC2aKSD24B1XbOKZyw5pxQXG..n+2Dprz3CdrCOtviejQQox2SyNWAa3951bKwO6YpIly72T9dT...F.3CL8QDe7SZTwDFdg4SCzBxv82XCME+vmbCw7VRs46QA..X.jYdjUDe1SczwAL5Ry2ixNnfa6fbcatk3G+GEsC..rm27VRswO9OtgXcatk78nrCJnB2aKSD+zmol3odIQ6...4GO0KUa7SelZh1JvNuTJnB2+UKXiwC3bZG..HO6Al+lhe0B1X9dL5hBlv8W4s1VbuKZy46w...fHhHt2Es43UdqskuGiNTvDteuujs7Q..fBGqqplh68kJbNvxEDg6O+pZLdhWZK46w...ft3IdosDO+pZLeOFQDEHg6O0qVWzXiskuGC...5hFars3od05x2iQDQAP3d8aqsXAqn978X...P2ZAqn9n9sk+OHy48v8EspFh091N21A..JLs12toXQqpg78Xj+C2Kjdl5B..P2oPnYMuGt+5Uk++f....8jBgl07d39pq1oIC..PgsBgl07d3dMatk78H...POpPnYMuGtusBfmgt...zSJDZVy6g6...PuS3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.EmuG..1a24bRiLlvvKoKW1rNjxiCpxA2kKaqM2V7KmeM862+aq0LwFpskX801RrgZaIpo1VhsTaKQyMmoe+9B.xcDtCPN14dziHNh8qrdccCtjhhO8IOl8.Sz1U21ZKd401P7Hu7Vh4tzZi5qu08X22.Pemvc.Ffp7AUTbhGX4wIdfkGsdtYhmak0GO7R1R7zuhHd.JDIbG.hzEkJNoCr73jNvxiV+6yD2wyVS7Sdzpb5z.PADO4TAftHcQohOwLFc7KurCLlx6cH46wA.9qDtC.cqINpRia6hOf3KddiOFzf8iK.Hey2IF.5Qe3iaTwcdYu2Xjinjdew.PNivc.nWMggWZ789DSLFri7N.4M9Nv.PVYxiavw27eb+hhJJU9dT.X.I6pL.T.YQuQ88a2VCtjhhJFbQQ4CJcLrxRGkjd2O39jNvxiq37FebC+t00OLg.Pegvc.JP7b+k5iK6mrpbxscpTQL9JKMN3IL33v2uxhybpCKpbX6Zmy5+CSajwxdqsFy4Y2X+7TB.8Dg6.L.PlLQrt2ooXcuSSwe7E2RbKOv6DG4jGZ7QOoQEmxAWQe916ybJiIdnEron0VsOuCvdJNG2AX.nLYh3kd05iq7+dMwk8KVST0VZtOc8qbXkDy7H56A+.vtNg6.L.2yszZiK768WhkstF6SWuOwLGcNZh.ftivc.HZngVi+oac0we9s2ZVeclx9TVbnSxqrp.rmhvc.HhX6w6W4ct1nk1x9ya8OxINxb3DA.clvc.nCucUME+7mYCY85Or8orb3z..clvc.nK9EO0Fh1xjcG08IL7RhTd8XBf8HDtC.cQc00Z7RqI6dhpVR5TwvGlcVX.1SP3N.rCdx+bsY8ZG2H20dgbB.5aDtC.6fUu9lx50NAg6.rGgvc.XGrw5ZMqW63Fgvc.1SP3N.rC1bCsj0qcKMj8Q9.vtNg6.vNnrRy9e7vauolygSB.zNg6.vNXTUj86TLUsYg6.rmfvc.XGLlxy9v8Mror+zpA.10IbG.1AG4DytWQTW1a0Xr0s1VNdZ.fHDtC.uKEUTp3zNrJxp0dOuvlxwSC.zNg6.PWL0CZHwHFRuepxzZaYhG6k1xdfIB.hP3N.zIEUTDW1oWYVs14sh5h55C626.vtGg6.PG9fyXTwguu8942dlLQ7ie70uGXh.f1IbG.hHhXJu2gD+y+sY2Qa+Nl+FhUr5FywSD.zYY+98E.rWqi8vJO91ej8KJs3d+347Vapo3G+HUuGXp.fNS3N.CfURIohK3TFcbom5XizEkpWWeaYxDe86YcQSMYKfDf8zDtCv.PoREwLNxgEWwYVYLggWZVccZKSl3p9MuYrjWs9b7zA.cGg6.L.xj2+xh+tibXwYdDCuO8piZqskItx+m2Ll2Rr8OBP9hvc.JPLtgWbLrgsq+skSEQLnRKJJaPEEkUZQwPFTpX7inz3fG2fhCYBCNl73FbT9f566IAas41hq527lwy9mpcWd1.fceB2An.wAL5AEO5+5AmuGit3QW5VhuyC7NwF2Ty46QAfA7DtC.6f2X8aK9l2+aGK40b9rCPgBg6.PzRaYhWXUMDO0qVWL+Wq9XMu0Vy2iD.7tHbG.hGeY0FO1R2Rrr0t0np02T9db.ftgvc.HNiCeXwYb3CKhHhM0PKwRVaiwKslFiG9E1brgZb9sCPg.g6.PWLhgTbLqCthXVGbEwm+8O13Ae4MG+2+w0Gu4a6HwCP9jvc.XmJcQohy4nFQbNG0HhGe4aIt0mXCwqulFy2iE.CH022PK2+YIO...B.IQTPTcAfAjNsCcXwc74lTb9mxnx2iB.CH4HtCPAjlaos9kamTEkJJtnT8K2Vc41MUDWwe23iIOtAGW+cstnkVxzuee..cOg6.Tf349K0GW1OYU8a2dkTRpnrAmNFZYEEkWV5nhxJJFVYoiCaeJKNtIMj3PmvfihRsqE2etG8Hh8ezkFeo6XMQs01Z+1LC.6bB2AXuTM2bln4laI1Rsc8xexWXKwsDQLnAWTbX6eYwzlzPhy6XFYLlx6a+HgiZhCI9ut3CH9j+f+RzbyNx6.jq4bbGfAn11VaKdw+b8ws9vUGm2M7ZwM8HucroFZoOcabficPwme1iKGMg.PmIbG.hlaNS7a9i0D+823Jha9wqJZKS1eDz+Hmvnhi4PGZNb5.fHDtC.cx11ZawO+Or93p9MuYeJd+Z+G12n7xSmCmL.P3N.rC9iu3Vhq92l8w6iZnEGe5SaL43oBfA1DtC.cqm7E1R7Mmyam0q+rOpQDoS2+uETB.amvc.Xm5AetMFqciMkUqc3kkNN9Cq7b7DAv.WB2Afcp1ZKhaedaHqW+4NsQjCmF.FXS3N.zidzEsonl5ytsIxYM4x8jTEfbDg6.POp4lyDOxeZKY0ZSWTpXRieP43IBfAlDtC.8p0TS1cdtGQDUN7RxgSB.CbIbG.5Uu0FaNqW63DtCPNgvc.nW818kv8gUbNbR.XfKg6.Pup5Mk8g6ieDNh6.jKHbG.5U8kWXkJeP9QK.jK36tB.8pQTd1e5uT21ZKGNI.Lvkvc.nWMx9vdy9VZr0b3j.v.WB2Afd06YLkl0qsts5HtCPtfvc.nWcZGVEY8ZW0F1VNbR.XfKg6.POprxJJNtIMzrd8K+MEtCPtfvc.nGcFGyvihKJ62UYdi0s0b3z.v.WB2AfcpgUQwwW3ucbY85W1a0XrUmi6.jSHbG.1otrytx9z9x9bVxlygSC.CrIbG.5VelYWYb1G4Hx50mISDO9R1RNbh.Xfsr+UTC.X.gToh3y+AFW7wNwQ2mtdO4qVarwM0RNZp..g6.PGNf8cvwUctiONpINj9z0KSlHt4GopbzTA.QHbG.hH12wWZ7gm9nhy+3FYTTpreGjoc26KtoXsussAR.xkDtCv.PoSmJlvXKMl9AOz3bN5QDGx3G7t7s0JW+1hu2C7N8iSG.zcDtCPAhS38Nz3XmR48a2dohTQYklJF5fKJFZoEECcvoiIL7RhCc7CNNvJGTTR599QV+cq5ZaI9mt8UGMzPq8CSL.zSDtCPAjev+eum78Hj0peasEe9e5piZ1Xy46QAfADrcPB.8YszVl3x+EqNVya4UIU.1SwQbG.5SZtk1hu5c8VwKuhFx2iB.CnHbG.xZO8JpK9V265hp2fSOF.1SS3N.zqpp1Vhq6AVW7zKo178n.v.VB2Afcp1xjItimsl3V+CUGaaqskuGG.FPS3N.zEskIS7Rqow3wW1Vh+3RqKpZ8MkuGI.HDtC.QDMzTaw7ds5hmXY0FK3OWWTe81W1AnPivc.1K21ZtsXC02Rrg5ZMpogVhMTWKQM00RTS8sF0TWKQUatk3UWciQKsjIeOp.POP3N.4XWx+4Jy2i..rW.u.LA..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.DtC..PBfvc...R.x6g6oSmJeOB...ziJt37eyZdObeBisz78H...POZ7iI+2rl+C2GUI46Q...fdTgPyZdObexiaP46Q...fdTgPyZdObep66fy2i....8nBgl07d39QtekESbB4+eCF...5NSbBCJNx8qr78Xj+C2GdYEEG2ANj78X...P253NvgDCur7d1b9ObOhHl4jKOF5PSmuGC...5hgNzzwLmb446wHhn.Ib+3NfxhSYpUjuGC...5hSYpUDG2Aj+OMYhn.IbOhH9.G0vh8c74+8GS...hHh8c7kFefiZX46wnCELg6Gw9N33bOlgmuGC...hHh3bOlgGGQAvtIS6JXB2iHhOzzFQb1SeD46w...X.tyd5iH9PSqvpKsfJbuzhSEe5YNp3jORmu6...4Gm7QVQ7om4nhRKNU9dT5hBpv8HhnxJJNtnYMZw6...6wcxGYEwEMqQGUVQw46QYGjpolZNS9dH5NUUaKwsMuZhGX9aJeOJ...C.b1SeDwmdlipfLZOhB3v8HhnoVxD+1meSw8s3MGu4a2T9db...1Kz9N9Riy8XFd7gl1HJ3N8X5rB5v818xu4Vi47RaI9i+oZi5qu0783...rWfgNzzwoL0JhOvQMrBpcOlclDQ3d6V3azXLuWqtXgudCwZV21x2iC..PBzDmvfhi6.GRLyIWdAyKtRYiDU3d61bisEKYsMF+o2bqwq8NaKVWMMGqq5lhVaMw8tB..jCkMsQEtmZH8GRWbpXBiozXBipjXxiaPwT22AGG49UVL7xJ31iV5UIxvc...FnI48qZ...v.PB2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.B2A..HAP3N...I.EmuGfcEs1ZqQCMzPzXiMDacqaM111ZJ1111ZjISl78nkSrq99UpTo5mmD..HYIUpTwfFzfiAMnRiAO3AGkU1PhgLjgDoSmNeOZ8YoZpolSL0t0We8Qs0tknt5pKZrwFy2iC..PBTYkUVTd4kGUTwvhgNzgluGmrVhHbugFZL1zl1Xr4MuonkVZIeON...6En3hKNF9vGQLhQLxXHCor783zqJnC2yjISTSM0D0TSMwV2pivN..P+uAO3xhQMpQEiZTipf9TMtfMbu4laIpt5phMrg0muGE..fA.F8nGSL1wVYTRIElOMPKHC22111VTUUUEaZSaLeOJ...CfLhQLxnxJqLFzfFT9dT1AEbaGjM2bKh1A..xK1zl1XTUUUEM2bg2yqxBpv8LYxDUWsnc..f7mMsoMFUWcUEba03ETg60TSMNm1A..x61vFVeTSM0juGitnfIbugFZrf6CN...CbUSM0DMzPgyNaXAS39l1zFskOB..TvXqaswBpSg6Bhv85qu9XyadS46w...ftXyadSQ80We9dLhHJPB2qs1s3UDU..fBNszRKQs0tk78XDQT.Dt2ZqsF0UWc46w...ftUc0UWzZqsluGi7e3dCMzPzXiN21A..JL0XiMFMzPC46wH+Gt2Xi4+OH...POoPnYMuGtu0st078H...POpPnYMuGtuss0T9dD...nGUHzrV.Dtus78H...POZaayQbOxjos78H...POJSlL46QH+GtC...8Ng6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.HbG..fD.g6...j.Tb9d.f8TpolZh+q+q+qHhH93e7Odre629Mf59mjim4Ydl3IexmLlwLlQbJmxojuGm8prl0rlXdyadwxV1xhMu4MGm4YdlwYcVmU9drRztu669h+ze5OESZRSJ9HejORe95WUUUE2zMcSQwEWbbEWwUDiZTipe61Ne4m7S9IQUUUUbIWxkDicriMeONrWDg6zm8POzCE2+8e+Q5zoiu+2+6muGmrVs0Va769c+tHhHl8rm8d7v4788OICMzPCw23a7Mh5pqt3RtjKIeON6UYYKaYwkdoWZTas01wkMwINQg66ll+7me7HOxiDG+we76Rw024cdmwe3O7GhHh3.OvCL9ze5Oc+1sc9xDlvDha4VtknwFaL92+2+2y2iC6EQ3N8Yu4a9lwy8bOWTbwd3Smca21sEaZSaJNhi3HhS+zO8783PB0O4m7Shpqt53RuzK0Qpqe1UdkWYTas0FCe3COl8rmcLiYLiXBSXB46wZ.uC5fNnN92u2266MONI8el8rmcbm24cFO3C9fwG5C8ghi5nNp78HwdITdA8Stu669h0rl0DevO3GT3N6RV8pWc7K+k+xHc5zw+v+v+P9db1qxl1zlh27MeyHhHt3K9hiO5G8ilmmHZ2rm8riINwIFEWbwwgcXGV9db5WjJUp37O+yOtlq4Zhq+5u93m+y+4QQE4oUH697nH.JP7S+o+zn4laNNgS3DhQNxQluGm8p7pu5q1w+dFyXF4wIgtyQbDGwdMQ6s6zNsSKJojRhku7kGO8S+z46wg8RHbGfB.YxjIl6bmaDQDmwYbF44oYuOacqasi+8vG9vyiSBCTTd4kGyblyLhHh+3e7OlmmF1agSUFxKd4W9kieyu42Du7K+xQUUUUTVYkE6y9rOwoe5md72+2+2GCaXCqGu9MzPCw8e+2e7vO7CGqcsqMZt4liC8POzXJSYJwocZmVL0oN0co452869cwu+2+6iToREelOymIdeuu2WOt90t10FW60dsQDaemQHhHd5m9oiO2m6yEQDw9rO6S709Zest85tssss3+4+4+IV7hWb7RuzKEiYLiINpi5nhYMqYEm7Iex838aCMzPbO2y8zw6+szRKwDlvDhYMqYEWvEbAwXFyX5quq2g+ve3ODyadyKdkW4Uh25sdq3.NfCHNnC5fhy8bO23XNlioGutKcoKM90+5ecGedc7ie7wTlxThoN0oFm24cdQokV5Nbcttq65hUtxUFyZVyJ9nezOZbO2y8DO8S+zwy+7OeTZokFO7C+v6v8wu7W9KiktzkFuy67NwHG4HiC7.Ov37O+yON4S9jiToR0qyXe85+tmw4N24FO4S9jwhW7hiMtwMFSZRSJNwS7DiO4m7S1suOlMV5RWZrgMrgHhHl9zmd2tl28br10t13G8i9Qc7w6Jqrx3XO1iM9DehOwN8I+be8i26NOVa8qe8wu9W+qiW4UdkX4Ke4QokVZL4IO43HNhiH9XerOVL3AO390qW24a+s+1wq9puZroMsoNtruzW5K0wyQmK3Btf38+9e+c45TWc0E2+8e+wi9nOZr10t1n95qOprxJioLkoDm+4e96zuuPe8is8lEu3EGyYNyIVwJVQrxUtxXricrwgbHGRL0oN03BtfKnO87L5QdjGIt669tigO7gGW20ccc6Zt5q9piZpol3TO0SMtvK7B2g29pV0ph+i+i+iHhHtlq4ZhwMtw0s2NuzK8Rwi7HORr3Eu3npppJN7C+vii5nNp3C8g9PwHFwH1g0+5u9qG2vMbC85s6Nyt62SHW5DNgSHdhm3Ih4N24FYxjIuNKr2Ag6rG2blybh+e++9+0kKaqacqwF23FiktzkF2y8bOwsca21N8nh0PCMDWxkbIwxW9x6xkuvEtvXgKbgwu3W7KhuzW5KEm+4e98o4529a+sw25a8shH19OXu2h1iHhFarwXgKbgc4xpt5pipqt5HhHlzjlT2d8xjIS7+8+6+23we7GuiKayadywq+5udb228cGWy0bMwYe1mc2dcangFhK5htnt7m9OhHVwJVQrhUrh39tu6K9o+zeZL9wO9dc96rlZpo35u9qOt669t6xkurksrXYKaYwblybhO0m5SEW5kdoc64p4C9fOX709ZesHSlLcbYuwa7Fwa7FuQ7fO3CFOvC7.wMcS2zN7DtboKcowRW5RiINwIF+pe0uJtwa7F63sUd4kuC2G+a+a+ac4xdm24ch24cdm3YdlmItnK5hhO+m+yuSeebW8524Y72+6+8wUcUWUWd+bIKYIwRVxRhG8Qez3+9+9+dGl6rwS8TOUDQDiYLiYm9jRsyywbm6biu7W9KGM2byc71W8pWcr5Uu53ge3GN9o+zeZ29D8qu7w6cmGq8hu3KFW4Udkw5W+56xkWUUUEO8S+zwC+vOb7s9VeqXxSdx8KWuclku7kGO+y+7c4xdgW3E53eepm5o1k2V66lOu62mWyZVSrl0rl3QdjGItxq7JiO7G9CuC2W8kO11SZt4liu2266E+pe0upKONaUqZUwpV0phG8QezXdyadwMbC2PVe6NgILgN9dUu8a+16vmydq25shG4QdjHhH13F2X2Ft+bO2yEKbgKLFyXFyNMtdIKYIwkdoWZrssssNtrm4Ydl3YdlmIdhm3Ihe3O7GtCybs0VaGyVm+KijM1c+dB4ZSYJSIhX6+xnKaYKqi+eXWkvc1i5YdlmI9FeiuQDQDScpSM9a9a9ahi63NtnpppJl+7me7fO3CFuwa7Fwke4WdbK2xsrCGYsVZok3K+k+xcbT3Nqy5rhYNyYFie7iuievvxW9xiu025aEszRKY81G1ccW2UGQ6e0u5WMNuy67xpq2Dm3Dia61tsHhH9W+W+WippppXVyZVwm7S9IiHhXPCZPc606a+s+1wpV0phO6m8yFSaZSKF1vFVr7ku73+7+7+Lpppphu9W+qGSbhSLNxi7H6x0q0VaMt5q9piW8Ue0XnCcnw4cdmWL8oO8nrxJKVvBVPbW20cEUWc0wkcYWVba21sECcnCMqd+HhH9Q+neTb228cGoSmN9LelOSblm4YFiZTiJVxRVRGg221scawge3G9ND67bO2yEWy0bMQlLYhC4PNj3LNiyHNgS3Dh0t10FO0S8TwS9jOYrzktz3i8w9Xw8bO2S2dDSegW3Eh68du23HNhiHlwLlQbHGxgDszRKc4s29icNli4Xhy3LNi3HOxiLVwJVQ7jO4SFO9i+3wsdq2ZLwINw3bNmyoau82ct9Qr8ij38e+2eb5m9oGu+2+6ON3C9fi0st0E24cdmw7l27hUtxUF+nezOJ9hewuXV+w810d3R17C1WwJVQ7nO5iFSXBSHNyy7LiS5jNoXyadywS+zOc7POzCE0VaswW7K9Eie9O+mGUTQEc6sQu8w6cmGqUWc0EW5kdoQSM0TbvG7AGWwUbEwgcXGVrgMrg34e9mOtka4Vh23Mdi3q809Zwu5W8q1sud8juxW4qD0We8wK9huX789deuHhH9te2uaGebYe228si01byMGe4u7WNd0W8UixJqr3rNqyJNoS5jh8Ye1mXQKZQwi8XOV7RuzKEW+0e8wXG6X2giTe19w1dy8du2a7K+k+xHhHN8S+ziS4TNk3vNrCKps1Zi4Mu4E+re1OKVvBVP709Zes3a+s+1Y0s4ge3GdTQEUD0VaswhW7hiYO6Y2k29y9rOaG+6UrhUDUWc06vu.4hW7hiH14+EgVyZVSb4W9kGuu226KNyy7LioN0oFaXCaHdfG3Ah669tuX4Ke4wUe0WcGedX2U+wWSmqM4IO4n3hKNZokVhErfEHbmcaB2YOlUu5UGekuxWIZs0VioLkoD+3e7OtiSqfC6vNr3TNkSIl4LmYbYW1kEKYIKIt1q8Z63zPoc23Mdiw7m+7iHh3e6e6eqK+vmoLkoDepO0mJtnK5hhW9ke43Nti6H9ve3ObjNc5dbttm64dhu427aFoRkJtlq4Z1gefVOYvCdvcrMe0dj9nF0n50s9qUrhUD27Meyc4TOYxSdxwzl1zh+O+e9+DM2byw7m+72gv8a9lu4XtyctQ5zoiq+5u9t7CPO5i9ni2+6+8GWzEcQwJVwJhq8Zu1N9yZmMZeeT9BuvKLt3K9h63xm9zmdb7G+wGabiarifjNGtu10t13K8k9RQKszRbPGzAE21scacDleXG1gEm9oe5wbm6biK+xu7n5pqNdnG5g51ewnUtxUFevO3GLt5q9p2gOm81u8aGWwUbEQyM2bb7G+wGe+u+2uiSSfC4PNj3rO6yNtlq4Zh669tu3Zu1qMNzC8P6xQjc2852tW+0e83BtfKH9JekuRGW1Ab.GPbhm3IFetO2mKV3BWX7a9M+l3xu7KuOuCRz9eklC9fO3dcsKYIKIF6XGabq25s1kWrZl4LmYLqYMq3K7E9BwZVyZhq4ZtltbTe6rd5i2Qr68Xs4N24FM0TSQ5zoia4VtkNN8HF5PGZ7ddOumX+1u8K9hewuXrl0rl3ke4WNNhi3H1std8j12pA27l2bGW1Tm5T61SYiq+5u9XAKXAQDQ7M9Fei3zNsSqi21gbHGRbAWvEDetO2mKdgW3Ehq9pu53m8y9Yc6iS5sO11SZqs1heyu42DkUVYwIexmbGeuo1cDGwQDCe3COtoa5lhErfEDszRKY0oLS5zoioO8oG+9e+uuaC2elm4YhH19uHya9luY7rO6yFm64dtcYMsGteRmzI0s2GqacqKl0rlUbC2vMzwLMoIMo3XO1iMRmNcb228cGKXAKHZt4liRJojr+CJci9qulNWqzRKMlzjlT7Zu1q0wWiC6N7jSk8XlyblSzXiMFCdvCNtga3F51yE3YLiYDehOwmHhHhG8Qezt7CaarwFi669tuHhHNuy6751.6zoSGe8u9WONxi7HiJqrx3O+m+y83L092TOc5zw27a9M6SQ66Nl8rmc2d9huO6y9zwNdwq7JuRWdaseNwGw12N65ti50jm7ji+4+4+4Hhs+Ch67el8dRCMzPr10t1HhnaO2nKpnhhu+2+6GyadyK9NemuSWda2+8e+QCMzPTZokF2zMcSc6QS+jO4SN93e7OdbjG4QFKaYKqamgxKu7cZnyC7.OPr4Mu4n7xKuKQAc1W8q9UiwMtw0wQ1p+752txJqr3JthqnaeasepSzTSMEuy67Nc6Z5I0TSMQDQL5QO5rZ8W20cccIZucm3Idhwm5S8ohHhXdyad6zizaO8w6c2Gq09W2MrgMrt8Td63NtiKl6bmaLu4MutDeuqd85OzPCMDyYNyIhX6m26cNZucEWbww0ccWWTQEUDM0TSw8e+2e2da0Sers2TTQEE+5e8uNl27lW7e7e7ezsmSzyZVyJhX6eOw28oLXO4DOwSLhH1gScnVZokXgKbgQ4kWd7u7u7uDQ7+Fx2t23MdiXCaXCQpTohS3DNgc58wUcUWU290Ws+0GM2bywJVwJx5Ydmo+5qo2Sn8uNs8uFG1cHbm8XZe6v5fO3CtGO+qa+IlYqs1ZGGc8H19oRP6m2j6r+D0Qr8i.5se62db629s2i+YIu+6+9iuw23aDEWbwwMbC2vdz8d8d5IO6Dm3DiHhc3GtsnEsnnwFaLhHhi8XO1c50u8iRec0UWGw38lgLjgDGvAb.QDQb629sGu3K9hY00KhsGGFw1C45oWMXurK6xha+1u83pu5qtae6GywbL6zPm12QFNzC8P2omSucdOf9c+KGr6d8a2gdnG5NcFa+yaQr8i7XeQCMzPGO1t2dhYGQDibjirG+q5zdXWyM2brxUtxtcM8zGu2cer1ge3GdDw1OWouwa7Fi5pqtd38l+W6pWu9CKZQKJZpolhHhd7IG9nG8n63wIs+X+2sd5is8G57uTSe4n31d39pW8p6xygfkrjkD0We8wIbBmPL8oO8njRJIdtm64h1ZqsNVS6Gs8oLkozs+0JhHhwN1wFUVYkc6aqyeugW60dsrdl2Y5u9Z58DZ+yWabiaLuMCr2CmpLrGya+1ucDw1eIstmz4WE8Z+57t+2YyoSPO4Nti6Hdxm7IiLYxDevO3GriPm8TZORt6z94d669Hk9Vu0a0w+9ttq6pimHYuac9Iq3xV1x5RPYO4y849bwUe0WcTUUUEWzEcQw9u+6ebhm3IFGywbLwIbBmvN8GN19mW1c+bROs6jz966KZQKpGO8edxm7IiH1weH8t60ucYym2hX6+Rm8Ec9HwkMaUg81ex+C7.OvHUpTQlLYhku7k2sqOa93cD6ZOValyblwQcTGU7RuzKE24cdmwccW2UL8oO8XZSaZwwdrGabnG5g1s2d6pWu9Cc96uz4uGT24fNnCJVvBVPWtNc1tyt5TmsssssX4Ke4wRW5Ri0u90G0VasQc0UWW97SeQkUVYbPGzAEqXEqHV7hWbGa6nsez0mwLlQTVYkESaZSKl+7merzktzN9Kaz9QoemcZxDQO+0GCYHCIRmNczZqs1m+5itS+0WSumP6eMsi3N8GDtydDYxjoiS6k2y648ziqs7xKOF4HGYrwMtwtrEt09QqnrxJa29kB9m3IdhN92yYNyIN+y+760egh9S6JaIXc9n07POzCkUWm+xe4uj029+s+s+swPFxPha8Vu03EewWricvh67NuynzRKMN0S8TiO9G+i2kWjT5KedcWUlLY5xiC9s+1eaudcV0pVUzZqsFoSmd2952Y4psxsN+KokMmux6+9u+83aeHCYHwXFyXhpqt5c5Qbumr69XsxJqr3G7C9AwJLIaZA..f.PRDEDUMey2b7POzCEadyaNdpm5o5XmyYRSZRw4bNmS7O9O9O1k2e2Uud8GZ+wHYy2eo8GqussssXqacq8osmxrQSM0TbcW20EyYNyoO8jZMabRmzIEqXEqHd9m+46Hb+Ye1mMRkJUGmldyXFyHl+7me7LOyyzmB22SsUG1e90z6Iz9iU67unKrqR3N6QjJUpXHCYHQ80W+NrMu8t0TSM0QLXm2oJZ+HZ1XiMFaZSaZm9mqMacsW60F2vMbCwl27liq3JthdbG3nPvPFxP53eecW200i+.n12uf6oi.V24jNoSJNoS5jh0rl0DyadyKV7hWbrvEtvn1ZqMdzG8Qim5odp3Fuwari+j6oRkJJu7xiZqs1c5Qeb2UpTohxJqrngFZHlxTlR7o+ze5c5Z679jb6O4P2cu96Iz4GKWas01qqu8Wy.1YZokV5HroutmXGQ+yi0FxPFR7k+xe43xu7KOd1m8YiEsnEEO+y+7wxW9xiUtxUFeuu22KV7hWbb8W+02kceoc0q2tq1+dMM1XiQc0UWOtMK19omRwEWb+5LDw1+kAtjK4RhktzkFEUTQwodpmZbXG1gEUVYkQEUTQTQEUzwqyD6JNwS7Die1O6m0QHdM0TS7m+y+43fO3Cti+RAyblyLtoa5lhm8Ye13y9Y+rwZW6Zipqt5nhJpniSmo7ojvWS2YaYKaIhH7pgL8KDtydLiYLiIpu9560yuwUtxU1w4VYm+SN24iB1q8ZuVbbG2wsKOKWwUbEwYcVmUL5QO53e5e5eJVyZVSb0W8UGe2u62Mu8M26Mc9iE6+9u+4zcHgINwIFejOxGI9HejORr0st0XNyYNwMey2brksrk3a8s9Vw8du2aWlqZqs19kya0clwLlwDqd0qNF+3GeO97aHWc8y0F9vGdGmFAc9Ij8NSu8w5UspU0wQ26PNjCoOOO8mOVqjRJIl0rlUGmNZKe4KO9w+3eb7jO4SFyadyKdrG6w51mT36pWucUc984UrhUDG8Qez6z019y+jQMpQ0ueTlW7hWbrzktzHhsuyY8t2YWhH50C9QO4nO5iNJqrxhUtxUFabiaLl+7mejISlNNZ6Qr8+hBSbhSL9S+o+Tr4Mu4Nh7OgS3DxKGw5tSg9WS2Ys+0zY6S7bnmTXVnvdkl1zlVDw1iN57KNGuau7K+xc7u67SLtoMso0QTc6OQo5NacqaM9E+heQ7y+4+7XUqZUc6ZZ+Is5we7Ge7E9BegHhsedddK2xsjku2rykq9yg99deuuNhDd263L4RCdvCN9PenOT7w9XerHhsu8O14vgi+3O9HhsuifzSOYBW3BWXbG2wczwNCTeQ6O14UdkWIq2ob5Ou94ZoRkpiiFWmOE.1YV25VWO9jRbIKYIcb6tq7bOHW9XsC8POz3Zu1qsimDtc9ECobw0KacLGywzw6yc96A8t0RKszwN4RO8D2cWU66m5idzidm9KlrnEsnc4a+RKszNl6Eu3E2kyu8NaFyXFQlLYhErfEjUmlL6oUn+0zcV6g6Nh6zeP3N6wbVm0YEQr8ye1c1Sln0rl0D+fevOHhX667JcdmHXTiZTc7CNt8a+12o+v0a7Fuw3a+s+1wO5G8ixpivwG+i+w63b871tsaKdrG6wx92o5j1O8B5oen+tiwMtw0wqlq27Mey6zmfZKbgKLtvK7BiK7BuvXMqYMY0s8S+zOcbwW7EGWxkbIwa7FuQ2tl1OOdG1vFVWN0Nl8rmcjJUpn95qeGdkSscqZUqJ9W9W9Whuy246rK8Dq6LOyyLhX6OAB+9e+ue2tl1Zqs3ptpqJtvK7B2gsrxc2q+dBs+C02Ye7uyxjISbUW0U0sm+yu4a9lw2869ciH19ShxNeZujs1cer1UdkWYbwW7EuSeg1ojRJoieI7N+biXW850eXricrcDz9C+g+v30e8WuaW2McS2TGa2ms+8z5O09oqWas0V29W+aqacqwu62861stOZ+TcaQKZQw7m+7iJpnhcX60blyblQDa+.Zz9AJo8qWgf9iult4laNdpm5ohMrgMzsW+c229++r2cd3sU4Ydi+uGsYIYY4c43s3kX6Dm33cmEm3rYBDR.BAnkBcF1ZmBLCWyKPosyzxaoSK8827N+FJcf9qsyUmVJzRaokk.YkDxNIwNA6D6Duua4UIuaIKaqkyu+Pni8wRxVdU5Xe+45xWDczY4QX4y497btetebvweS6px2JgLaQAtSlyXYYwst0slwebjOtYmc13Ye1mE.1KEi+re1OCUUUUfkkECO7v3Lm4L3EewWDCO7vHzPC0kA26XFE0rYy369c+t3XG6XXfAF.rrrnt5pC+pe0uBezG8Q.vdsd2SmNvekW4U3RGfW4Udk4TcF1wMYzZqsh+ze5Ogd6s2E7AV1q9puJznQC5s2dwy8bOGN24NGW9SZznQ79u+6iuy246f5pqNDTPA4wUTlLxHCTc0UiRKsT7hu3Kh5pqNdAfekqbE7Vu0aA.6khyIOv.SKsz3loPuvEt.d0W8Uwsu8sAKKKLXv.N24NG9deuuGLYxDjISFd3G9gm0etyM2b4xo229sea7FuwafZpoFvxxBa1rg5pqN77O+yiScpSg5qudryctyEzseofibG1S5gaMZzfabiafW9keYbiabCXwhEXznQbtycN7s+1eaL7vCCEJTvMqRNWLe9tVBIj.twMtAd629swu+2+64k29FLX.+3e7OFCLv.fgggWYXcttcKT9I+jeBV0pVELYxD91e6uMN8oOMFbvAAKKKps1Zwa9luIW8s+IdhmXQoGncrO6u+9wO9G+i4tABKVrfpppJ7rO6yNuqPJNNF+s+1eC82e+XqacqNkBLYmc1Ptb43HG4HnyN6DqYMqwsk5QugEh+l9e7e7eDuvK7B3.G3.tL8iluuOf8mPoiuG6KL9.HBeTNtSlyrZ0Jdhm3Ilw06oe5ml6Dreyu42D5zoCevG7A3ce22Eu669tPsZ0vfACb40tRkJwa7FuAhJpnbZeEbvAi27MeS7jO4SBc5zge3O7GBQhDAUpTwETA.vN24NwS+zOsG+YQtb43+7+7+D+8+8+8XngFBuzK8R3cdm2wipo1NbnCcHtdq+0dsWCu1q8ZHgDRvip3AdpHhHB7Fuwafu427ahVZoE7RuzKAFFFDTPAwqRfjTRIg+8+8+cOd+pRkJ7hu3Kh+i+i+CzRKsfu1W6qA0pUi3iOdnUqVt8cZoklKGTbO5i9nnqt5Bu669t3vG9v3vG9vN86U+82e7S+o+z47iK9oe5mFc2c23i+3OFu8a+13se62lahvwQpWwvvf+0+0+UWN4VMe29Ea6XG6.G9vGFM0TSvjISPgBEtcc2912NBLv.wa8VuEN8oOMToREFczQ4cihuxq7JyqRz4746ZO7C+v3JW4JnhJp.u4a9l3W7K9EHojRBVsZEs1ZqvhEKPpTo3EdgWf2b5vbc6VnDd3giewu3Wfm7IeRnUqV7u7u7u.FFFnVsZdi8fCbfCfm64dtE7iOf8Ya38su8gSdxShibjifibjifvCObXvfAtuW75u9qim4Ydl47wH1XiEwDSLb0d+ollL.1mIncLgWA3aklLNLe9a5QGcTtmNpYylQ4kWNuIcq4666fiaD2w++jPlundbmrj66889d34dtmi6BuCMzPvlMabkire4u7WNs0q4XiMV7q9U+Jrm8rGHRjHXylMLzPCAwhEijRJI7bO2ygW60dMdUjFOQLwDC2zKtVsZwO3G7C3MAjLS15V2Jd0W8UQBIj.WuWsXTdzRN4jwu7W9KQAET.Ws51QfTgFZn3e9e9eF+9e+ueVW0cdfG3Ave3O7GPt4lKTnPAFZngP4kWNFXfAPbwEGdpm5ovu829aca.SO+y+734e9mGQFYj.XheuFTPAg7yOe7Nuy6LsSrMdhu+2+6im8YeVtAp7vCOLFarwfHQhP94mOdq25svC9fO3h11uXZyadyvO+7i6IYMS9m9m9mvO5G8ifFMZfACF3BZO1XiE+jexOYAoGomqeWK3fCF+te2uCO8S+zb2.dc0UGZrwFgBEJPd4kGdq25sb5ouLW2tERIjPB3W+q+0Xm6bmPjHQ7J4ogGd33oe5mF+ve3ObQqzGJRjH7S+o+T7LOyyvUQfzqWOLYxDxN6rwu427aVPpm8StxP4tfxmb.89RoIyjMW+aZ4xkiG6wdLHQhDjd5o6zMuLeeeGbLY1s4Mu4E7xFJYkIlwG2rWcTcbqaUt27vS7hrYyF5omdP2c2MTnPAhLxHm0AaaxjIzQGcfwGebjXhItfWZ1lqbTcPToREjIS1h1wwnQinyN6DiN5nHlXhYdWhLcfkkEc1YmXfAF.IlXhypK3vxxB850it6taDd3gunzyn1rYC5zoC50qGpUqFQGczyp5587c6Wr77O+yiKcoKgG3Ad.7C9A+.md+G6wdLTQEU3z6qSmNzc2cCMZz.MZzrnDT4746ZlLYBM0TSH3fCl6F6VL2tEJiLxHnyN6DFMZj6+2tTW0obbNxXhIFOZx4Zkp45eSOSOcq4y6aylMr+8uenWud7xu7KiCcnCMyePH9713FS2qd7o.2IDBwGwEu3EwK7Bu.TqVMN8oOsSAd3t.2IDhumqe8qim4YdFnVsZb3CeX5FuVlvaG3NkpLDBg3iXG6XGXqacqXngFhK2hIDhvzQO5QA.vy9rOKEzNYACE3NgPH9PdoW5kfDIRva9lu4BdUIhPHKMps1ZwwO9wQxImrWabyPVdhBbmPHDeHwGe73q+0+5XvAGjqG6bHf.B.AETPyoZyNgPV57a9M+FnVsZ7c9NeGelYaVxxCTNtSHDBgPHDhGfxwcBgPHDBgPHyHJvcBgPHDBgPD.n.2IDBgPHDBQ.fBbmPHDBgPHDA.JvcBgPHDBgPD.n.2IDBgPHDBQ.fBbmPHDBgPHDA.JvcBgPHDBgPD.n.2IDBgPHDBQ.fBbmPHDBgPHDA.JvcBgPHDBgPD.n.2IDBgPHDBQ.fBbmPHDBgPHDA.JvcBgPHDBgPD.n.2IDBgPHDBQ.fBbmPHDBgPHDA.udf6LLLd6l.gPHDBgPHSKFFudXyd+.28yO4d6l.gPHDBgPHSK+7yOucSvWHvcYd6l.gPHDBgPHSKegXV85AtKWN0i6DBgPHDBw2luPLqd8.2UnPo2tIPHDBgPHDxzxWHlUudf6JUpDJTnva2LHDBgPHDBwkTnPATpjBbGhEKFpToxa2LHDBgPHDBwkToREDKVr2tY38CbG.Hf.TCIRj3saFDBgPHDBgviDIRP.An1a2L.fORf696u+Hv.Cxa2LHDBgPHDBgm.CLH3u+96saF.vGIvc.ffBJXHWNkq6DBgPHDBw2fb4JPPAEr2tYvwmIvckJUfPBIDucyfPHDBgPHD..DRHg.kJ8c5XYel.2Ar++bBMzv71MCBgPHDBgrBWngFlOWmJ6SE3NCCCBObM9TORBBgPHDBgrxRPAELBObMfggwa2T3wmJvc..oRk.MZnf2IDBgPHDxRufBJXnQiFHUpuWEOjY7wMy5saDthYyVfd85Pu81i2toPHDBgPHjU.BMzvP3g6aFzNfObf6..rrrnu95C80WeXzQM4saNDBgPHDBYYH4xsWjTBIjP74ROlIymNvcGFYDSXfA5GCN3.vhEKd6lCgPHDBgPVFPhDIHv.CBAETv9TUOF2QPD3tCFMZDCO7PvfACvjIpG3IDBgPHDxrmBEJfJUpP.An1mYxUxSHnBb2AqVshQFYDXxzHXzQGEiM13XrwFErrBtOJDBgPHDxBp4Z7P9xoHx7ACCC7yO4vO+jA4xkCEJTBkJUBwhE6saZyZBx.2IDBgPHDBYkFetxAIgPHDBgPHDmQAtSHDBgPHDh..E3NgPHDBgPHB.Tf6DBgPHDBgH.PAtSHDBgPHDh..E3NgPHDBgPHB.Tf6DBgPHDBgH.PAtSHDBgPHDh..E3NgPHDBgPHB.Tf6DBgPHDBgH.PAtSHDBgPHDh..E3NgPHDBgPHB.Tf6DBgPHDBgH.PAtSHDBgPHDh..E3NgPHDBgPHB.Tf6DBgPHDBgH.PAtSHDBgPHDh..E3NgPHDBgPHB.Tf6DBgPHDBgH.PAtSHDBgPHDh..E3NgPHDBgPHB.Tf6DBgPHDBgH.PAtSHDBgPHDh..E3NgPHDBgPHB.Tf6DBgPHDBgH.PAtSHDBgPHDh..E3NgPHDBgPHB.Tf6DBgPHDBgH.PAtSHDBgPHDh..E3NgPHDBgPHB.Tf6DBgPHDBgH.HowFava2FHDBgPHDBgLCXLYxDq2tQPHDBgPHDBY5QoJCgPHDBgPHB.Tf6DBgPHDBgH.PAtSHDBgPHDh..E3NgPHDBgPHB.Tf6DBgPHDBgH.PAtSHDBgPHDh..E3NgPHDBgPHB.Tf6DBgPHDBgH.PAtSHDBgPHDh..E3NgPHDBgPHB.Tf6DBgPHDBgH.PAtSHDBgPHDh..E3NgPHDBgPHB.Tf6DBgPHDBgH.PAtSHDBgPHDh..E3NgPHDBgPHB.Tf6DBgPHDBgH.PAtSHDBgPHDh.fDucCfPVIwrEftLvhtFDnqgXA.vpTyfUoFXUAv.ozeQRHDBYYJa1rAiFMBiFMBCFLBiFM...+8WEToxe3u+1+QjHpekcGJLABYQTC5YwYpkEWtVft5kAlLBvx8tL7VWFvBE9CrpPYw1RAnvTXvZBmYp6RBgPHDAAqVshN6rSzbysfVZoELzPC4QamZ0pQbwsZDWbwinhJRHVr3E4VpvAiISlXm4UiPHdpZ0whO3Fr3p0vf96e9suBNXfsjBKdnrYPJZnf3IDBg36SqVsnpppBs1pVX1r4409RpToX0qNVjZpohXiM1EnVnvEE3tGvjIS.fAJTH2a2TH9v5XPV7FmiEWobFvt.+WULL.4mNK9m2MChJPJ.dxDzqWO5u+9gISlfISihQG0DXYATnPNjKWATpTABN3fQ3gGt2toRHjk45tacnnhJBczQGKJ6+nhJJrksrEDQDZVT1+BATf6SC856Am+7mG8zSO..PiFMXm6bGHrvByK2xH9RFXDV7quDKN4Wv.qVb85HVLPRwwhHCBHr..BWEfFU1eOcF.za.nmgA5b.f5agAVs5l8iDf8kKKdlBXPPJo.3WoynQi3cdm+fGstO9i+XPoRkKxsHBgrRzfCNHJpnhQiM1naWG4x8CwF6pgZ0pg+9qDJU5O72ekfggAiLxHvnwQvHiXDCMzvPqVsXjQFws6qDSLQrksrYDXfAtX7wwmFE3tazd6cfSbhS3zi3QpToX+6+tQTQEkWpkQ7kTd61v26u.XvfyAQqPIP1IyhcuVfBVCCTJyyBzdjwYwkZfEmqFfRqiAlbw4tTohE+e+Z.oGMM.dVIq7xKGW9xWwiV2BJX6HszRaQtEQ7kL5nihZpoFLzPC610QhDIH4jShWGR0byMCsZaysaie9ICaZSaxkumNc5PCMz.rXwM89..BLv.wZWaJvO+7yC9TP700XiMgybly.KVbtmqBH.UH93S.IjPBHpnhDLLd10AYYYgNc5QyM2DZpolQ+tHuSkHQBJrvBQhIlv79yfPBE3tKnUqVbhSbRX0Mc6oXwhwce26ix0pU3Nxsrge1mvfodtJEJAdzBXwWOOFHU77qWwMakEu60Ywe5RNG.uDI.u38wh6ciTv6qT8AevGBc5z4QqaTQEEN3AuuE4VDwWQyM2LN0oNsauN1TkRJofBKbO..3pWsHbyadS2ttJUpDO9i+XNs7SdxOEM0TSdzwShDIXW6ZmH4jS1iVehuoRJoDbsqccmVtJUpvl1TdHkTRwiCVe5zPCMhhKtHL3fNO3V2zlxC4jSNy6igPg3W9ke4ej2tQ3Ko4laFe5mdJdmrKnfBBxkKGiN5n.v9cB1PCMhPCMTDTPA4sZpDuDVVfW+b1vu8SYfMaSrbIR.tu7Yw+wCwfMGuHHVz7+jUhEwfLigA2eN.FYXQ8cLwwzlMfKWECFvFK1R7LXA3biDeLs1Zq33G29S9KrvBiqxJvxxhlZpYTd4kystQEUT3gdnGj6hXomd5PmNcX3gs2aqFLX.ZznApUql6BolMaFkUV43bm67ve+UgfCN3k9OjjEEm8rmi628dhd6sWjRJIC4xki1ZqMzUWc410UpToHyLyf2x5omd73m9Cf8xBXmc1ExLyL83sg36vhEK3Lm4r3V2517Vtb49gMsoMgBKrPDd3gufDzN.PHgDL1vF1.TnPAzoSGud2u816.CLv.Ht3V8JhxHI0i6SR802.9rO6y.6jFYggDRH3du26A..G4HGE80WebuGCCCti63NPRIslk71Jw64k+Da3B2f+IiBMTfW+Q.RHzE2nmarGV7h+Efd6k+x2YVr3Uuuk+mvZkjxJqbbkqLQfPxkKGYlYlfggAUTQENUV01wNJ.aXCaf2xpnhJvEu3k3sr.CLPrgMrdXyFKt4MuIWGR.rxqmqVtZpi8gjRJI2VN8Zqs1fQiFA.vV1xVPVYkIZngFPKszJu0yfACn81am60NBHKu7xC4jS13ZW6ZnjRJE..ADP.tMcRMa1Lu7f9odpmjRYFAFVVVbzidLzVa7SmJMZzf8su8A+8ewcrzLxHifSdxOEc2c27VdLwDCtm64.KX2rfuJpNt+kpolZv4N244EzdXgEFt268dfb41qlLG7f2GNxQNJ2fUkkkEe1m8YvpUKXsqcsdk1MYo0acUmCZecqgEu1Cw.0xW7OYQhgwf24axhu86yhpaXhi2EtACdqvsgmbqTv6Bc1rYCW5ReNprxJ4s7QGcTTTQE41sKgDbNOOSHgDbJv8AGbPbkqbUWtOt10tNFbvgvN24Nn5lr.lsI+n.g8w2fiqiMUG8nGiKvca1r+jlWyZVCVyZ32gTM2by7BbehqUZ++Z05DGSMZBG6YO61kGugGdXdAtytPWBtHK5t7kurSAsmRJIicsqcMqOugUqVm0aiRkJwAO38gye9KfZqsVtk2VasgKe4Kisu8sOq1eBMzU4APEUTIN6YOGuSfnQiFbe228x6jcxkKG228cuPilIJCQrrr3rm8bnhJ3eQVxxOWrdV7Vmlev42Ydr3W+nKMAs6fZ4L3W+nL3Nyi+E7dqSyfKVOcQPgL6cFvYbJn8oiRkJQN4jiKqXLJUpD4laNHf.Bvi2e0TSM3zm9zT.UKCUSM0fJqrJTYkUggG1vrZazpU6r93M7vF3Nd0UWcy5sm36oxJqzoziYya1dpwLaC.u5pqF+9e+ai+7e9u3xAe5zQrXwnvB2C17l4OHou0st8r57mBQq36wcWUUFhLxHw92+9gLYRcZ88yO+v8du2KN9wON5ryN4V9Eu3EgUqVP5om9hdalrzqwdXw+16Cd0m8srQV7+d+dm68UrHF7+d+LXnQsghtk8aZfkE3e68A9MeSVjXXKueTgKWcsqcczPCMvaYImbRfkEn95qm2xW8pWMRKszvpWcrS6iFNu7xC4kWdnyN6DUTQknwFajaL7vvvf0t1T.CiHTUUUwsMM0Ty3pWsHje9acA7SGwa6RW5y4pTZ28cuODP.plUaiCxkKG6e+6G..pT4ua21d6sGbgKbA..3u+9SCDUAtN5nCboK847VVFYjNxN6rmS6uRJoTL93iiwGebTYkUgsss7m06iryNaL5nihxJahw6yktzmifBJnksU+uUzAtWZokhhK9Z7VVLwDMt669tgDIt++0HSlTbO2yAvINwIPasMwiN7xW9JvhEKy4uDS7MwxB78+PVL9XSDbTrQwhW8d89Ovpe58IBOQe1f11s21FeL6s0+7+.MXUEZpolZQokVJukst0sVrqcsKvvvfbyMGt2O2bycVW+hiLxHQjQFIFYjshu3K9BL1Xii7xKWtAXuXwhwsu8D8jVYkUFW9vSHSlHQhVQOA3rRjUqVwYO6Y4kFVwFarXqactey8QDgFtwpy746SacqaE80W+bOUHa1rgyd1yhG4Qdjkko7m2OxCujqcsq4TP6wE2pw92+9m1f1cPhDIX+6e+Ht3VMukWbwWCW6ZWyMaEQH53UXCs24DQAqREK94eMF3myOPFW5VcXCG30sgW8D1fEqKroefLI.+7GlAADvD6216jAGuBaSyVQ70ze+8y0yjNL4f1A.BN3fQgEVHJrvBmWS5HJUpD6XG6.6cu2Auphkqpy6e9m+4bioGhvWfAFH2ORk5gm.aRTpTIBLv.gZ0p8n0WpTobGuYS5ZQ78b6aWAuzqJnfBB24ct240.AcW6ZW3NtiBwAO3AQRIkzbd+vvvf67N2KuymM7vFvsucEy48ourUj839UtxUQYkUFukkPBIf67N26rpTBIVrXbW20cgSe5OiWsqsjRJEVrXkdLyKCX1JK9uOK+SL8cuO.MA34mrp3lAFZHF7oWCnI8r30+pXAMm30D.C9WOHv2+ONwx9uOKCtqTYgj4YcjmrzvpUq7JAsRkJE6XG6XIu5HrsskOpu954pzL1rYChDs7qGqVo5q7Udn401uyctCDe7w6wqezQGMdzG8QlWGSh223iOtSOMv8rmcCYxjMu1u1m7uVXReJYxjg8rmciO7C+HtkUZokhTSccy61oulUT83NKKKt3EujSAsmTRIMqCZ2AwhEi67N2qS2sXYkUFt3EuDM.uD3duRYwjGyLqINVr6jm6+YSsMwfG+2BzZ+Kreunf0vf0l3D6y96G3uTJ8cOghvBKLdADY1rYTUUUuj2Nps153UdHWyZVCBIDp1tKzMv.Cf95qeW9iqlsKcGCFLf95qeL3fCNsq23ia1sGuYZaI9dlZYiMgDR.QDQDdwVjqEQDQvq5ZM5niNsSjXBUqX5wcVVVb9yedTc00va4S8wQOWHRjHbG2QgPhDw71+UTQEvpUKy68Ow6vpMV7GuH+eu8OW37+2i8zCv27+A3+yCyhbW8B22Kdg6fAO6uYhAP6e7hL3QxgcAYhfhr3K2byAM2bybu9F23FH0TW2RVNZZylM7EewWvaY4jCMdcDhTnPA7CTS8EO...H.jDQAQ0O+vXiMF..9nO5vdz14pIfqsrkMCqVsg95qOtAlnql4Tm71pUqV7du26MiGOQhDMmRYGxRGGSRaNvvvfsrkMOm1WFLXvoTuiggAqZUqZAqV9uksrYzbyMy0ookUV4HqrxZY02yVQD3tMa1vYNyYcppLrgMrATPAaeAInZFFlurFlJAUTwD4UU0UWCrXwJJrv8rhXF8Z4jRzBXbRULsLWKKxN1EleGZZDfW5c.d96yFt+zWX1maHRFrkzrgq9kUYFiFr+YXSwsfr6IKxBO7vQvAGD5u+A.f8Kx0YmchXhIFOdeX1rYtKLFVXgMqtXUmc1IuYZyfCNHDZng5waOw2gDIRv5V25b5oKOc72e+cYZv3XbOzbyMipq18OEnjSNIb0qdEL5ni4wGy3hKtkkCdvkSzpsMdOUl0st0Mmlw3qt5Zv4O+4cYVHHQhDbu268fUspUMuZq.1y890st0wUkrrXwBzpsMjXhNOOWHTsrOvcqVshSe5SilZpYdKOiLRG4m+ruzCMcXXXvN1QAPrXw7lJxqu95gUqVvd26doSRIfb1ZXAvD2T2ClyBaOWa0Jvq8QLn4dsgme2KLAu+P4vfqdqId84pgEaJNpG2EB5u+94BZGv9EfhN5nmwsyrYy35W+5n0V0hAFX.dWXL3fCFwFarHu7xykk21IKpnhBAETPXfAF3KaOCf95qODRHgLG+DQ7lxImrgLYRQEUTIFYjQb65IRjHjXhIhLyLi4UmKIVrXr+8uebyaVFZpoll1zDUkJUX8qe8Hsz1faWGhugVZoYduN0TW2bZ+TSMU61uSXwhETUUUsfD3Nf813jKusszRyTf6BEVsZEm7jmDs1J+INhryNKr4MO2dTOdhsss7gDIhQokdCtk0TSMiSdxSh8su8QAuKPTTsSDvqLY.aKgEm.f+fKxfV60F9+4fh73JUi6jSr.xU.LpI6u9p0x.bmy+1HYw2jKEi..YjQFy3SCr81aGm6bmmWOkOY1uYf9QiM1H18t20z168LLLHyLyDm+7meRsoJvN1QAd9GBhOC+7yOjat4hbxIGdC74oRjHQKXOM3HhHBbW20cBqVsNsAtKVrXJ8QE.XYYQKszJ2qUpTIuIfxYiDRHAzQGc512erwFeNsecEMZz.kJUxcCqszRqfkkcYy24V1l6FlMaFG6XG2of12zlxaQMncG17l2L1zlxi2xZsUs3XG63NMYVP78zTurn2dm30omDKjtHdatWuBF7MdGanGCyuATpXQLH6jmXezau1+rP7cYvfAbyadSTSMSL0cKUpTjbxSe4QqpppBexmbD2Fz9TOFG4HG0oaNXpRIkj4MaQWas0hadyaBCF7rYYShuGFFFHQhD29yhQJbJVr3o8XtbI.pk6zoSGLYxD2qSHgDly+tK8zSGO7C+U4JosEVXgKZeOfggAIjP7bu1jISPmNcKJGKugkk8393iONN1wNN5pqt3s7st0shLyLikr1QN4jCDKVBt5UuJ2xZu81wQO5wvANv9W1UhhVNo3l4mlL6Yt8zAmUZoMF7D+Or3m8n.onYdTabWKvUlHSsPwMyhDBktPoulFarQTVYk6z4o..RIkTl17SengFBe9meYdKSlLYXMqYMHrvrmW58zSungFZ.iO9D8j0UtxUQLwDiayQUwhEi0u9T4dZglMaFW8pEgqd0hvpV0pPFYjNRLwDm0eVIdOEWbw3F2v4Jqwce26CwEWb33GehN3Ju7xyoAj7u628VX7wGmWOnOxHife8u9+1sGy0rl0f8t26f2xloiCw2yT6g7IWwVlKBIjP3k5cm8rmcds+lNIjPBnhJpj60czQm9jUBm4hkc839niNJ9jO4HNcwvBJX6KoAs6PlYlAJnfsyaYc0UW3S9jivq7JQ7sz4TpXY4r.V8WlNCNHCd1eGvEqet2K4YGC+15T+rP7MTZo2vkAsCfocxHgkkEm6bmi2.FKpnhBO7C+Uwt10NQZokFRKszvt10NwC+veUdS62VsZEm4LmcZSiA2Umt6pqt3k9eDgAa1XAKqq+YpuOfyeuvlMat76KtaeZ+Gmm.3loiCw2iQi7eRaBo.emZacpeVDxV1E3dQEULzqWOuksqcsKmlQ.WJ43hnSld85QQEUrWpEQlI5FZh+MC.BW0R2wd7w.d4+Dve75ysY+zvTAL4m.4j+rP7c3pzOIpnhDETv1QjQ59AoU2c2MudBKv.CDG3.6GpT47WRUoRENvA1OuYZUc5zg1Zqc2t+0nQCJnfsinhJJmdT1TJyHLX1rYTYkUgJqrJz6jy4uIQqVsnxJqBFMZjaY5zoma6b7yjmh6IqrXvvDe2PhDIy3.b2WhLYxfDISjTIS9yhP2xtTkoqtl3BZLLLXO6YOHkTVXlYtlORM0TgXwRvYO6D810jaqDeK5mTZCqve.oKwy.orr.+2GmAM2iM782GCDMKxEPwhXfBkrXju77T5m4TflrDikkk2SbKpnhB6cu2ATpT4Lts5zwuiIJnfB3cApoRhDInfBJ.G8nGcR6CcH1Xc8.UkgggqW6MYxDN6YOKWJNL5nitrZPdsb0niNJtvEt.2qum64d3kZlc1YG3pWsHm1tlatYdyk..1m8S8jwE1su8sQs0V6LtdDgiIeSc96u+dwVxbi+9qDCNn8dtZxeVD5V1E3dVYkMtzktDjISF1912lOU9XlRJICIRDiO+yuLFe7wQVYQ43mupdGZh.STqhe9tuT5SuFCZqeV75ODCTLKFRDAphEiXzdatOpG284L1XiwK8CBMzP7nf1A.umnHCCChJpHmwsIpnhDLLLbGyo9TIcGEJTfPBIDt.2YYYwXiMFuAvJw2W3gGFuemYxj6KOjSkb49gHhXlqjHM1nm88WhvwjC10SO+juDkJ8mBbWHXsqMEjXhI3yNx0SLwDQBIj.rXwxxpYxqkal7SUSsW97UUTGCNU01vAmESTSAnDvwyywvH9d+cvJcSd.iB.HUpmeWYNpy5.1SEFOo7xJVrXnRkJtJPyj2Gy71x+xDiO93Tf693DIRDuziZpWKTpTobuuQiF4FuDxk6G7yO9+tUoR68zZWc00zldmSt5F0d6cfCe3Ol262e+8i.CLPXylMTUUUCsZaC..6e+2MUnF7QM4JJiP7u44eyplll0TXYYWf6.vmOfXFFFe913Jc9qbhZgtQu7XHN1nYwtSY1E78jayJUr.2fHyaSMPEyl87ZXbPAEDWoMyfACvpUqyXv6VsZkWONMal4Cm7ffEv41Nw2i+96OdzG8Qb66GczQy89G8nGCZ0Z+Ipjd5oibxIGWtMiN5nnyN8rz6zUqqRkJwi9nOBFd3gwe7O9tbA5S4PuuKEJTvcdCgXwzXxsYEJV9bgvkcCNUBYgPHALQZLLnWLGwyc8r3sdbQPs7YWf6StMO4OKDeC94me75Ezd6suoc1sbxBO7v492rrrS6jZhCc0UW7BPZx6ioiISlP+82G2qYXXfe94mGssDuGa1rg95qeteltpHDg3NSNu1GYDgWplL4yoJDyQe2YYYOtOU81auHv.CbZG.WS1XiMF5u+9gUqttm.DKVDBIjP73ddxhEKXvAGDgFZndbal3cEtZf59x+sQiLvFK6rZ.htP3AJfEuvdl82asMVVXz3Ds0vUuP1pHKDXXXfb4x4d7sczQG3se62AQEUjXMqYMXCaXCtMU+zngeP2W5RWBe0u5WwsmeypUq3RW5ymx9v84rLKKKpnhJPCMzH5ryN4Ezmb4x8ISAQBeFMZDu268dbu9IexmXdmpCgDRHH+7yG..UVYkboa0pWcrHlXhcF2dGOkY+7yOt8yjWNw2yjC10nQOebQ3qfBbWf5zm9yP80WO7yO+vW8q9UbYISyAylMiO+yuLpt5p8n885V25v1291l1S7XvfA7W+q+ML1XigjRJImlTJH9lzLofcYYA503RWIgTrXf+W2KKNTFysGHVuFs2lcPCE3tOIUpT4TdW1QGchN5nSDZnghHiz0C5zHhHBDUTQx0S6CN3f3XG63nvB2iSmeynQi3bm67n+96maYZznAwDSztsc0Ymc5Tf9StMSVYRsZ0HiLRG.1KkjNBb2wDykmRlLYyp0m38nR0DA6ZwhEL93iKXRUNylMyaVpexeVD5VVG3tISih5qud.XuWzqs15P1YmkaW+Ke4q3wAsC.Tc0UCFFFmpQ6SVs0VGFarw..P80WO1912NTnP3MHOVoIhoDr6s5fE6YVlm4yExU.7SeXfME2bOK1tUG7qBNS8yBw2P1Ymkam4TangFbaf6LLLX26d238du+JW9m2QGcf2689qy3LmpXwhQgEtmosWyqu9Fb4xiJpHwF23F83OeDgqlatYtAOZ3gGFV25b+TGcKszJFYD62.5V25V73mrMw2m+9y+F06t6tQrwNyOcEeANFGPNL0OKBYKq+KroNfulZkbXxrXwxrJncGpt5pw1291b6Iql5wzr4wo.2E.xc0LXxSn2mqFf8jxh6wLzPA9udTf3BY9cCBmqF9uN2knY8UxrShIlHRLwDgACFP80WO9hunDtdHplZpEaYKtOHH0pUisu8sgye9IpU2iO93npppZZOl4m+Vm1AlpEKVPc0UG2qkJUJ1xV1BRLwDDjkCtUpToRE9Veq+AtWOcCd469t2G2+1wMz0Ymcgae6aC.f0rlDm1.26t6tQ2c2M..xKubo.2WFYpkZ1FarIASf6M0Ty7dsmT1bEJn+B6K0e+CvKWNSLwDc6iSts1ZGM1Xi.vd9f1e+CfvCOrkj1IYow5hfAAFnML3f1uP10qkArr7mQRWHkb7r3m+vLy5Ag5TwxZus5PfAxh0EAMFz8koRkJjYlYhgGdXb6aWA.rGDdc0UGRM0Tc61kZpoB0pUiyctyyqT74tiwt28tPLw35IcIGlZOzut0sNjVZaXV7og3KfggwiJSn.SeP8jU1znQCTnPAWJ80byMicriBDDiykIOQhoPghocb8HzPAt+klZIoZUqJBrgM35KXYwhEt.2c01RVdXyo.bpqa+eaz.P4cXCYD8BePv6LKV7JGfYAY1Ys7NrAiFlX+r4E4mR.YgSZokFWf6..27lkg0st0MsWjL5niFO7C+Uw0u90QqsZOuimbGPDbvAiXiMVjWd4MiSW4rrr3F23lSoMQAsKTY1rYTYkUgJp31Xngb+M1IQhDjbxIgzSOcDbvA6Q66XiMFW9DXFXfAPUUUEpu9FfUqVc61GXfAhMrgMfTScczfS0GFCCChKtUipq19iwcjQFA5zoCQDQDd4V1zqu95iWmYDWbqVPbyFdJJvcBwM10ZmHvc.fO5l.Y39wz2rFCCveWgr3assEtaF3CuA+Wuq0tfsqIKxBN3fQvAGD5ue6C5uAFX.zd6sOi8RtToRQ94mOxOe6Aq0SO8..fvBKrYUPQczQG7FDqAGbvyp58Nw2RokVJJszaLiqmi.70psM70+5OpGEfSFYjgSKypUq3O7G9idzDcy.CL.t7kuL5t6toB1fOt3hKdt.2A.pppp84CbepoLXbwEu2ogrHgBbmPbisDmH3mbVL1WNGNbtRYviuEVjPny+6bWhTf+0Cwh6L0Etf1apWVb9aLQayO41+LPDFzqWOWP6.1SuE2M.UcGoRkNq2FGhLxHgZ0pwPCYeJBu+96G50q2iq46DeGVsZEUV4zOdGlpgGdXzRKsf3iOddKengFdZ2WZzDNBKrvPCMz3rd1orwFaD1rYChDQmmxWUrwFCjHQB2.gu5pqFYlYFypapuu95GUWcUNURIm7SGTud83zm9y389gGdXH0TScVM2QLzPCw6IWJQhDDarSemeHzPAtSHtgTI.ekswh+3YrGLrMa.+7yvh+qu57KvcUpXw+uOBCRKpE1KV8y9LVXy1Dssux1XgTIKed7fK28EeQI7dcVYk0RZ9GKRjHjat4fyd1ywqMM4AuHQXXjQFg2rF48bO2iaKieN54a.6y4ISMvc850iKbgK3hsztMso7PXgEF5s2d4VVzQGM17l2raZaFwIO4mB.6oY53iO97tFySV7HUpTjQFoiRJoT.XOX6hJpXru8cWdz1yxxhSbhSv0g.tiiAo+jUe80CiFMhssss4ws2hK9Z7Re4LxH8kcoiEE3NgLMd7MKBG9Z1fggsG.boUwfR0xhrictEPbjqhEuwivfUodgMf5RZkE2r5I1mpBfEO9lodwRnnmd5g2foRpToH0Tcek7XwRJojBtxUtJWPeM2bynmd5AgEFM36ExBO7vbavwKF0ka4x8CQDgqGLfyz.ol36IyLyDUTQkbmWnolZBc2c2dTJyX0p0Y8ShYxFdXCd75pWuddA+KWtbjYlYNmO19pnqrSHSC4RAdhoTl9+weLvPi54Sg3YDMCjHAHmTYwu+IW3CZePSr3G+w7W1SrS6schvfXwh4065lMaFewW7EK4siu3KJgWO0N01EQX6XG6X3vG9iwgO7G6x4O.GjKWNBLv.QfAFHukqToRtk63moKMF5pqt3Nde5mdpErOGjkVxjICYmc17V1YO64l1RrsCRjHA4m+VmSkS1vCObjSNYOyqHrWItNyYNCukkc1YKXlvnlMndbmPlAOTVL3OeU.GOI3d6E3kdeV7qdT.whl4fvyKNFb5+EVHQ7B+8IawJKdw+FK5quIZGgFp81LQ3H3fCF6bm6Dm8rmkaYkV5MfLYxPVYYeRiq+96GkVp8GWct4lqSAU4oFd3gQIkXulwmSN4fPBID..Td4k6zMKryctCOtRiP780YmcwMWAL4aPapxJqLQVYYumJ+e9e9sbayN24NbJUZlNiN5nnyNsOC+tbZJmeknzRaC3V2pbtd.efAF.m5TmFG3.6eFGPyqe8qGqe8qmWNs6I7zJACKKKN8oOMuwHT.AnZYaUwhBbmPlAhEwfez8aCO+ay.q1GeNnpFXv+2Swhu+97rSrHYAnTO5J+3SvhZaZh8sXI.+n6mEhoA6kfyZWaJXngFjWttWTQEiAGbPX1rEdOB3ZqsNr5UuZjVZogUu5XmwKvwxxBsZ0hJpnBzRKsxcAz5quArl0rFHSlLmpDCYkUlXsqkJKQqDYxjIXxj8.6cUvVCOrAtf4UnPAMoBtBfXwhwd1ydvQNxQ4xgbsZ0hqd0qh7yOeOZerXURFu5UKBs1pVtWKRjHrm8rmksOsPJvcBwCjYLhvKbu1v+4GMwIdNQwLHD+sgmofk9fjYYAd8yYCmqD9mH7EtWVjYLTP6BU4latXvAGD0U2DAoWUUtdFct0VaEs1ZqPoRkH0TSEaZS44x06ZW65npppBiLxHt78angFbZYIjP7tcvERDt1xV1LrZ0dPWNdRKtxMuYY3l27lt88uvEt.zp0dfRaZS4gbxIGWtdgDRHbA0sba.BtRTTQEEJnfsiKbgKxsrxJqbHWtbmRklkJkVZonrxJi2xJnfsinhJJuR6Yo.E3Ng3gNX5hP85sgC+4SDr76dVFznda3UuOQP1RzeMMpYf+kOxFJoJ9Ase+amEGLcJncgLFFFTXgEB+7yOdkzroyHiLBJojRPZosAmxiTGu2rQpolpfY1QjL6jVZosjd7TqVMxHizWROljEWqe8qG80We3V251bKq3huF5u+9wt10tVx5kaqVshye9yiZqsNdKeiaLMr90u9kj1f2BE3NgLK7h6QDZRuMTVMSDTyUuECdh9rge9Cy.MAr3FrSWCwhm+uvh16j+wIi0xhWbOTP6KGvvvfBJn.DXfAhKe4qvsbEJTvUgDpnhJbp7p0XiM5TfYSdFd1A0pUiMrgM.VVVbyadSd45b94uUWN45PDVl5McUTQE61.pFXfIlzsXXl9ygTYkUBsZai213fnIMde5omdvktzm6x8giTrwcsUhuussssg96e.zVaswsrZqsNLv.Ch8su8A+8e1OPTmMLZbDbxSdRnSmNdKOlXhYVU5HEpVVG39TmTG5omdPEU35dwZpknpt5paHQhqW2t5padutolZD8zidWttNlECcWahHrvv.75OjH7JGyFtzMm3BNZamAe8eEviTfM72k2BeuuOtEf24Z1v684LXTS7uPWAYxh+sCHBz0+VdwwTPeQEULV6ZSAqe8qGRjX+KVYjQ5nolZFe5m9obqec0UORHgD3pxGiM1X7R4F.f65ttKjPBwyErj8Ab1sQM0TC111xGqd0qdI4yFYwkJUpPXgEF20el53WvcRHg3A.vl27lbJ0qZt4VvoNk8JCiRkJw25a8O.fIB7N93SfalZcvAGBCN3swLQtb+lUStNDeCLLL3tu68gyctyyar2nSmN7W+quGxN6rQZok1Bduua0pUb6aeaTZokhQGcLduWRIkD18t20JhaDjwjISytg4q.BKKK9c+t2xiJYQKEjISFdpm5IWQ7EqUB9sWwFd6OiAScraoVMKdpcCbnLXfn44uqswxhOpLV76NGvPCweewv.7D6kEO0VoaFbkpO3C9Pm50I2QiFM3AevGXQtEQ7UTas0hyblyNyq3WJ1XiE2y8b.299M2by3Dm3j.vdf6O9i+XNsNezGc3osLSNUETPAKaq7GqTTRIkfqcsq6zxUoRE1zlxCojRJy6XdXYYQs0VKt10tNLXv4559zMNKVNZYcf6..EWbwb8Bf2V1YmEMfuVl4B0yhe76CL9XN+dpCjEacs.2w5rWRH8jRGI.fUar35sxhOqJfqVCvPC571IyOfe3CAryjnaBbkrxKubdoSyzYaaKejd5T9FuRh8Avr1osyqDIRDBIjPvF1v5m1dHsmd5AkW9s..fe9IykojfYylQkUVI5u+9gMatOzB+7SFhKt3PLwr7ZpnekpFarIblybFXwhEmdu.BPEhO9DPBIj.hJpHmUk3wN6rKzTSMhlZpIWNQLIQhDTXgEhDSLg48mAgjk8Ata0pUTTQEwcBGukzSeiXKaYKKaKOQqjoseV7yOCKtdELvc+wjbE.YrFVDSH.gqBHh..BO.6um9gA5dX.8F.ZqOfxZfAi5lIZNF.j2FXwyWHChMXJn8U5LZzHdm24O3Qq6i8X+8TszlPHKJFbvAQQEUrKGWMNHWteH1XWMTqVM72ekPoR+4xG9QFYDXz3HXjQLhgFZXzZqsNsy0.IlXhXKaYyy44yBgrk8At6fYylQe80GrZ05R5wUrXwHjPBgJEVq.b6NYw+0mwhpabwIf50kHK9ecGLHsHo.1ISPud8n+96mq1a6X5EWgB4eYM1VABN3fQ3gGtWtkRHjk65tacnnhJBczQGKJ6+nhJJrksrEDQDZVT1+BAqXBbmPVpbkFsg2uTfxpmwkoPyrgL+.xHIV7PYCjehTtrSHDBw2mVsZQUUUEZsUsNUIglsjJUJV8piEolZpH1XicApEJbQAtSHKRLakEWuEVbtZAJtVFLP+vsoRiCL.HnfA1bJrX2oXO23ktHMqqRHDBgrXxpUqnyN6DM2bKnkVZwoxXq6nVsZDWbwg3iONDYjQRoY7jPAtSHKQLakEcOLP2CYudr28WVARiH.fHTyfUo19+lBTmPHDxxQ1rYCFMZDFMZDFLXDFMZePm5u+pfJU9C+829OToy18n.2IDBgPHDBQ.ftkFBgPHDBgPD.n.2IDBgPHDBQ.fBbmPHDBgPHDA.JvcBgPHDBgPD.n.2IDBgPHDBQ.fBbmPHDBgPHDA.Id6Fv70XiMFrZ0JTnPAXXbc8u1lMaXzQGERkJERkJcItERVNZnQYQ2CADnB.GesSpHffT59Zv9+1wrASlA92ue59kWNxrYynmd5ACMzPH3fCFgFZnd0IMDVVV7oe5ofXwhwd26c30ZGDgC850iAGbHX1rYDP.pP3gGN7yO+b45535pSkLYxfDIB9PKHSAKKKFYjQfXwhgb4xc65coKcIX1rErm8r6kvV2JKB9+55Lm4LnkVZEeiuwSAYxj4x0Qu9dvG9geHxHiLP94u0k3VHY4nu6GxhJpy4fzUGnMrgUC77ExfnBj+6eqVAL4704HBbVsZEW7hWDUWcM7VtHQhPd4kGxJqLcamJ3IFarwPO8zKTqN.DP.A3z62SO8fwFabDczQwa4iN5Xn4laFLLLX7wMCYxnNsf3Zs2dG3RW5Rn+96m2xkHQBV+5WOxO+s5z2g6omdvG7AenS6KFFFDVXgh3hKNjat4Nu9tOw2Q80WO9rO6L..3Ye1mwsqWGczIFe7wWpZVdD2cNRgJAef6Dh2zA2NKT8k2uXmCBTT0L3p2BnRsr3+9I.hNP5hVK28we7mft6taDe7wgjRJI3u+pvfCN.t8sq.EWbwvfggwN1wNly6+d5oG7IexQPt4lCxKu7b58+7O+xnyN6DOyy7z7BRRgB439u+CBFFFJncha0au8hSbhS.VVVjPBwiUu5UC+8WEZqMsnkVZEkWd4fkkEae6ayka+pV0pPbwE2j1e8fVZoUnWeInu95G6cu2AMKXtLPM0TK2+Vu9dP3gGlWr0L63tyQJTQAtSHyCO81XP.xm3DA1N.K9qkxh++NJC9OOEKd8uhv+jDD2Sud8n6t6FImbx3NtiB4VdTQEIV6ZWK9fO3CQUUUM1zl1zz93kWrrpUspk7iIQ3vfAC3XG63vhEK3dtmCfXhIFt2Kt3VM1xV1BN7g+XbqacKnVc.H8zS2o8gFMZP1YmEukYwhE7QezgQiM1H5niN3seIBOFMNBZqs1P7wGOZt4lQM0TifJv8kaVwG3tMa1fNc5P6s2A5u+9fFMZPTQEEBKLm+RYIkTJ7yO+v5Wepnt5pCs2dGPpTIXcqacH7vCGrrrngFZ.Z01F..V0ph.qcsq0k81.KKKzoSGZsUsXngFBQGcTHlXhApToZQ+yLYwiHFF70xgA+0hsgpZwyCZ+ypwFJsUfN5GH1PAxJVf8jxDeuQ6.r389BVjUr.EtVm+9zgK2FpWGvyT.CT4GcyBKUZu81A.P7wGmSumHQhvN1QAn81aGiN5nNE3tISlfVssg1ZqM3u+9iXiMFrpUsJdmunjRJE82ee..ns1ZGVsZC96uRrwMtQzc2cilt0gDAD..LAFIQTPTYpYL7vCC.fhK9Z..XsqMEDbvAC.fabiaBwhEizSei71m94meXCaX8ngFZ.czQGvrYKPilvw5W+5cYd4awhEzd6sCsZ0hwG2LhN5nPJojBZt4lQ2cqCYmcV7RUQGmKr6t6FiLxHH3fCFIjPBHzPCcN8+mIKNJqrxfQiFw11V9tL3ZwhEi8su6Bu+6+AnnhJFokVZdTum6HEat3EuHZucJvcgt5pqVvxxhbyMGX0pUTe80i7yeqy32E5pqtPc0UOFe7wPLwDCV8pWMTnPgKWWiFGAs2d6niN5.RjHAQGczH5nixoTfVq11P6s2NRO8MBkJUx68ZrwFgNc5QN4jMjJUpGcNRgnUzAtyxxhO6y9LzPCMBFFFDP.Af5pqd..jWd4hbyMWdqe4kWNTqVM5qudQ0UWC72e+wPCMDpnhJw8bOG.UWc0nt5pGAFXfvfACn5pqFZ0pE6cu6k2imwwws95a.hEKFJTn.0VasPrXw3du26AQFYjKo++AxBOMABTgdfAFgcZGvpVswhm+uxhaVCCDKFPsZfRqB3v.3x4YCu7cKBLL.qREC9zRAJpNVT3Zcde7K+TFDX.r3ktCJn8kRAETP..nkVZEIkTRN89QDQDHhHhvokqSmN7we7m.KVr.+82eL5nihRKsTDWbwg69t2G24KZrwFgQiFA.Pe80GLZz.BN3PvF23Fw.CLHpu95fISl..Pc0UGXX.hN5n4tnzsu8sgLYx3E3tiyiMv.8iae6JP.AD.FZngPs0VKps1ZwgNzg3cAYKVrfCe3OF50qGhDIBpToB0TSMngFZ.JU5OppppvF2XZbWf0rYy3Tm5zn0VaEAETPvO+7CM1XSnjRJE6XGEfTSM0Eh+WOYAfd88.QhDgMrgM310we+8GqYMIhacqaid6sOOtmVUq193wvpUKKHsUh2SM0TKBJnfP3gGNRN4jfVsZgVsZ4khTSUYkUFtxUtJTnPArZ0Jps15fLYxvC8POHBLv.4stc2c23S9ji.KVr.kJUBKVrfacqaAUpTgG3AND72e+4V2N5nCbiabCjTRqwo.2as0VQUUUMxHizgToR8nyQJDshNv8qbkqfFZnQjd5aD4kWdPlLYXjQFAm+7mGW+5eAToJ.rt0wOJI850C0pUiuw23ofXwhQWc0ENxQNJN9wOABJnfvS7DONTnPAFeby3HG4SPCMzHxKuA38kjqcsqi5quAjc1YgbxIGHQhDLv.CfibjihSdxOEOzC8ftbPnQDFXYA5nWFDXPrHHkSeORbzaaOn8BykE+f6RDjJAP2vr368gr3TWmAGJKVjVjLPpDf7WOKNaILnA8rXMgOQ.5WsIVXZDF7vtNETIKhhJpnPfApF0VasvjISH0TWGhM1Xc6.kGvd5IbhSbR3me9gG7Ae.DRHg.qVshRKsT7EeQI3pWsHtAQ+W4q7Pn81aGexmbDtyS4vZWaJXsqMEb3C+wnyN6D+c+cecON+M0oSGjISFdpm5IgLYxv.CL.tzktDZqs1QM0TKRM00wstm4LmE50qGYmcVH6rs2SVFLX.m4LmA0UWcNsuarwFQqs1J1xV1BxJqLA.v3iON9fO3CwUtxUQxImLU0Q7Avxxhd5oGDbvAMiU+nPC0dv58zidONv8Zq0dNQOcA2Q78oWeOnu95iqiLSHgDfXw1GL9t62sFMZDkTRo39u+ChUspUAVVVzTSMgSe5OCm3Dm.O3C9fbU3uAGbPb7ieBHUpTb+2+A4xdglatEbpScJbzidLbnCcn4z3zY9bNReYKaN64u8296lUquMa1PEUTIhHhHP94mO2uLUpTIJrvBwe9O+WP4kWtSAtyvvfcu6cwchtUspUgniNZzRKsfst0sx8XfjISJRM00Cc5t.zqWOWf61rYCkUVYH5niFadyala+FTPAg63NJDG9veLpu9F3tfGQXYnQYwu8Jrn+9YvNyZlW+ckLC1zK.nQECD+kw3qI.F7HahE+jlAtdK1CbG.39yjAmsDfSTIKdtcNwIe9zJsWRJu2MJ7OgjPiLYxvAO3AwoN0o35EJ.fPCMTjTRqAImbxNcS30TSMXjQFA2+8ePDRHg..6ojPd4kG5rytPkUVI15V2xh9EXty6bub2fQPAED1vF1.Zqs1gd854BberwFCM1XiHlX3e9JUpTg65ttK7m9S+YXwB+dTs6t0A.fUu5X4VlLYxvC9fOHFe7wVVbgykCFXfAfYyl4BJe5DVX1SwI6e2f+SLY7wGGCN3f71u0WeCn95a.ADfJ5IHKvUas1qVVImr8mnnLYxPbwEGZokVvXiMlKKWnrrrnfB1N2u6YXXvZVyZPu81GJojRP6s2NhO93Af8dAezQGEG3.6GgGd3bqeBIDOxKu7PwEWLZu81QBID+h6GTAjkMAtmZpo517sxjISnwFaj2x5s2dgUqVQrwFiSWHwO+7CQDQDnkVZAVsZkWuQDRHg3TuE43w0DZngva4pTY+w6L4RiTe80GrZ0JTqVMFZng3s9NxA1d5Q+L94k3a3e6XrPoer..P2f.U2DCrZkAwFEK9t24LGfRfJXPfeYJ+Y1BPuivhgGEPm8TxCCLxDqaVwvfPCkEmuRfmam1WlUarn3pYPpqgEZBfpbCdC96u+3PG5Pn+96G0UW8nyN6.c2sNTbwWCEW70vN24Nv5W+54VeGA1pToRmNGfRkJgYylw.CLvh5ix0QJrLYQGcz..XjQl3Kc50a+bQwDSrXpjKWNhHBMn0V0xa4QEUjnhJp.m9zmFYkUVb40pLYRopaiODGWujk01Ltt1rYi21LYUWc0n5pq1okmXhIhcsqcRUTFALa1rg5pqdDd3gwkVf.1ChuwFaD0We8tMMqbUuwGWbqFkTRIPu9d3BbWmN8fggwkiChUu5XQwEWLzqWGE39jrrIv87yeqt8wS2c25bJv8d5oW..2dwwfCNXzbyMi95qOt6BDv0m3Bf0iam8zSO..npppBUUUUtbc5s2d838Gw6p3aaO2zA.DIFH9XXQlwA7TakApk6Y8r3e3Z1vIJGnitXfUqNVpq216LCV7mO6DoKSQMaOMYtGmK1CjkXAGbvXSaxdprX1rYTe80iKe4qfKbgKhPBIDtJ7RGczA..9S+o+ra2W81aeKpAt6pyUNwxl37YNFTWADfqGz7ADfZmVVRIkDLXv.twMtIN6YOG.r2gGojRxXCaXCSaZDQV5nVsZHSlLtqENcbrNS9ZgNDUTQgDSLQtWWZokhwFaLricTfam7lHBCZ0pElLYBiM1XnnhJla4V+xKTUUUU4x.282e+c4em63bZ80WebKq2d6EAFXftL1JGqum7czURV1D39rkidI2jalQbbLivM0A+v7kiToY8qe8XsqMEWtNdyYaQxryw+dfW4fzcAb6Nu1YrgC+4LXMwwhG+NXwZ0.nVNCZa.V7S+aNuut+zYve4bSjtLeZE.x7CXuqi5UKeIRkJEolZpX3gGFkTRons1ZiKvc0pUid6sWbnCc+tc6m5f2xawQp7L0IlGGl7EfmrLyLSjd5oi1auCzQGcf5pqNTTQEi5quAb+2+AoYvZe.1mnjBCc1YmN8jkcDXlik0au16vIWE3dXgEF13FSi60hEKFW3BW.W+5WedM+EP79poF6oIiMa1P4kWtSuud88fAGbPmNe0niNJXYYcJaFbLHQmbkkQoREN8jGm79w953Ywgwx54chpP1J1.20nw9IfbWua2au8BkJUxazLuPvwI9DKVLUikI3LkA3uJfeyem8AlpCcNjqOATTAxfji2FNek.OaArn3ZXvVWOKjKkxaXughJpHLzPCgBKrPWdC2tJ+diHhHPu81KBJnf7J018YivBKLvvvfFZnAjYlYxKf6d5oGnSmN2tshDIBwFaLH1XiAaZS4gyblyh5pqNzQGch3ha0KEMexLPiFMniN5.kTRobOsH.6CH4FZnAru8cWH3fCF0UW8PhDIdzSAJ0TWGJqrxPkUVE13F2nft5crR1XiMFZt4VPTQEEN3AuOmdesZaCG8nGE0TSMXSaZS7dOqVs5xz8q2dsei9StbaGd3ZfNc5gQiFcJdKGwmM4aXzQ51Mv.C3TY61fAiy1OlBRqX6lNEJTffBJHTas0B856g26Ue80Cc5zgnhZgeP0nToRDXfAhZqsVm5EqAFX.bzidLbqacqE7iKw2CKKfUa1C3dxgoa1JKd+Rb+1cfzA5VGC9yeAKFwHv8kAEzt2hb4JPCMzH9+u8tedpMJiCCf+rInIBglD.KHBAng.NLNcDLTfpY.rNUrT+wL1d15AOo+G3LNd2CdwC1Y7li5EUr0RKXsNBHINLkVEZH.0.kzERQZIje0zr61rdHRvHoJpMP2gmOGytgryvLe2m8cee+9N4jWYSGKUpTXpoROc3pt5MBptdck06ov+YiM1X3Lmo+LizD.xrlZV+ld+Uqe760ne++gd85gSmNQnPqgAFXPDHP.DMZTLyLyhyd1ykyG7XzQciye9yijISl4yDDDxrFfXGk4AGM27SAylMiwGebL+7ym4y6pqNQwEWLFbvuEewW7kPRRBc0UmaoEVrff.Zu81fppJ73wS97xmxi90e0Ot6cuKb3vQNOdUU83YZk04ZjtGcT2Y84xxxXrwRWyqhJ1nE4td8P2tcm02WQQISMxG6w1XPNWeufPTbwrN+vgCifAClyq07YMxcB6pqf1SOu.5quuF82e+n95siRKsTDL3Mfe+9gUqVfKWtxq+tm9zeCra2NJqrxP3vqAudmBppp3YdlClW9coGrHH.zZCpXnKKf25ySgmuIfaKAbgo.R827F+5oIA7gmC3jmKcKmrUa6Ze96cbM1XivmOeviGOPTTDUWcUvjohQjHgge+ygUVYEXylsLugO..GNbfEWbIL0TSgnQiBa1pF5zoCyO+0fnnHZpolxJPrEKoaWeABD.+vOLDprxJQCMrwMSKqrRw0u90wEtv2C61si5q2980oZiSmOMhGOF74aZHJldykSPP.Nc5DIRj.W4JY+PKEWrILwDSfHQhfFarQrm8rGr7xKiKe4eFlMaNuLfHz+MFMZD816QvW8U8gAFXPTd4kCa1pFEUjInppBUUUHKKiVas06Y.tbot5pCUTQ4XgEB.QQQtALoAM6ry.c5zA612WNOtff.pu95wjSNIBFLHprxJybLiFMhjIuCN0oNMpqt5fhhB762OBEJDZu81yLE7.RulXVZokfWuSg6bm6fZpoFHKqf4laNbyadS3xkqrN+xKubTXgEBe97gXwhA612GhG+1vqWuvhEK4bVTjuqQtcaWcvcqVshd68HX7wuDlYlYgjjDJrvBQs0VKZu81xauF6RJoDzauGAW5RWFSO8zPVVF..UUUU3fGrC9pE2E4cOhN7dpofmqHfomCPmNfmqEU7pOEva+w496T3CKfVehTv8DB342e5G.f1Y7HOhQbri8ZX3gG4O10j2nCqXvfAzRKMiCbfCroQpb8Et2BKr.FczzizjQiFQas01lZErFLX.c2cWvimeB974CqrxJYEbu4laFgBEBABbcL1XigRKsj662TpyN6DczQGPTTDxxxnhJp.lMaFCO7Ha5b2+92OJnfGBW7hWDiLxOBfzK7U612Gb4xEaGjOfwrYy3nGsW31sGrzRKgkWd4bbV+6m6vczQGnu99Z31sGb7ieL9+cMjvgCiabikQs0Vye6BL1gizA2mYlYxJ3dAET.5omWDCMzPYFIcKVrfVa0YNa00tbktd30tV55gBBBXu6cuvkqmEO4Sl8he0fAC3kdoihu66tPlVvqQiFgKWOKDEEyYv8siZjamDRjHwtiYy++.UUUDKV76Y2SHe96FIRDXxjItnT2ES4tpXwv.kWr.LtEV2duyoRgQ9EA7IuMPMkvaH9f.UUUr1ZqgnQiBqVstk2D0RjHATUU2RK.KEEEHHHjyZEqO5n2u6ZKqtZHnWutMcitToRgO8S+LnnnfSbhWOmAyRlLIjjj3FJmFQrXwPjHQgrrLLYpHXwhEblyzOBFLHdkW4kYOYm9WSRRFRRIgISasrUIRj.50WvVp0wJIIgjIS+2dq7fg4qZja2XvchzXl82TwadRfVdBU7AGmSSFJ+5rm8bXgEV.c2c2ngFb.c5zg3wiCud8hwG+RngFbfCcnCsSeYR4Io2ELGGlLYBszRK6zWNDsqGCtSjFwDKlBu+f.AVT.FLB7QuAv9Jii1Nkes5pgv.CL.BGNLzqWOJpnhxz91pppGGG9vGl8qahHZaBCtSjFwzKqhSNrJptTfi2r.p1JCsSaOTTTvUu5Uwst0p312NNrZ0JJqrGE0TiMtyXRDQaiXvchHhHhHRCfCUBQDQDQDoAvf6DQDQDQjF.CtSDQDQDQZ.L3NQDQDQDoAvf6DQDQDQjF.CtSDQDQDQZ.L3NQDQDQDoAvf6DQDQDQjF.CtSDQDQDQZ.L3NQDQDQDoAvf6DQDQDQjF.CtSDQDQDQZ.L3NQDQDQDoAvf6DQDQDQjF.CtSDQDQDQZ.L3NQDQDQDoAvf6DQDQDQjF.CtSDQDQDQZ.L3NQDQDQDoAvf6DQDQDQjFvuuTpWfU2dqVa.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-111",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 41.0, 99.107407407407322, 170.040679315972739, 317.19756225151707 ],
									"pic" : "comote-screenshot-3.png"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.487792193889618, 0.487792193889618, 0.487792193889618, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 54.0, 873.0, 33.0 ],
									"text" : "Get motion sensors datastream from the CoMo.te smartphone app through WiFi "
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.584313725490196, 0.129411764705882, 1.0 ],
									"bgcolor2" : [ 0.843137254901961, 0.584313725490196, 0.129411764705882, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.541176470588235, 0.376470588235294, 0.082352941176471, 1.0 ],
									"bgfillcolor_color1" : [ 0.843137254901961, 0.584313725490196, 0.129411764705882, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.5, 133.5, 162.666666666666629, 24.0 ],
									"text" : "CoMo.te on Google Play"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-85",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.5, 277.5, 300.0, 62.0 ],
									"text" : ";\rmax launchbrowser https://play.google.com/store/apps/details?id=fr.ircam.ismm.comote"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.584313725490196, 0.129411764705882, 1.0 ],
									"bgcolor2" : [ 0.843137254901961, 0.584313725490196, 0.129411764705882, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.541176470588235, 0.376470588235294, 0.082352941176471, 1.0 ],
									"bgfillcolor_color1" : [ 0.843137254901961, 0.584313725490196, 0.129411764705882, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.666666666666629, 99.107407407407322, 162.666666666666629, 24.0 ],
									"text" : "CoMo.te on Apple Store"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-82",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.666666666666629, 356.870370370370438, 300.0, 49.0 ],
									"text" : ";\rmax launchbrowser https://apps.apple.com/fr/app/como-te/id1623566703"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-79",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.5, 167.107407407407322, 226.666666666666629, 40.0 ],
									"text" : "video and more inofrmation at https://ismm-apps.ircam.fr/comote"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-77",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.5, 212.214814814814645, 223.0, 49.0 ],
									"text" : ";\rmax launchbrowser https://ismm-apps.ircam.fr/comote"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.487792193889618, 0.487792193889618, 0.487792193889618, 1.0 ],
									"fontsize" : 36.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 11.0, 173.0, 47.0 ],
									"text" : "CoMo.te"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"hidden" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
 ],
						"originid" : "pat-3647",
						"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 897.0, 138.0, 96.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.5, 3.5, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"text" : "p info comote"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 628.0, 1266.0, 271.0, 22.0 ],
					"text" : "koral_device_send intensities_compressed_norm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 581.0, 1266.0, 47.0, 22.0 ],
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 304.0, 1278.0, 235.0, 22.0 ],
					"text" : "koral_device_send intensities_linear_norm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.0, 1363.0, 87.0, 22.0 ],
					"text" : "prepend setlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 255.0, 1278.0, 47.0, 22.0 ],
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.0, 428.0, 134.0, 22.0 ],
					"text" : "loadmess devicemotion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"items" : [ "stop", ",", "riotbitalino", ",", "devicemotion" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.0, 519.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 490.0, 110.0, 22.0 ],
					"text" : "prepend setsymbol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 465.0, 99.0, 22.0 ],
					"text" : "r ---sensors_type"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 551.0, 101.0, 22.0 ],
					"text" : "s ---sensors_type"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.0, 1838.0, 155.0, 22.0 ],
					"text" : "koral_device_send stillness"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 91.0, 161.000000500000056, 56.0, 22.0 ],
									"text" : "sel 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 210.4140625, 97.0, 35.0 ],
									"text" : "vexpr $f1/$f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 60.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "" ],
									"patching_rect" : [ 91.0, 130.9140625, 67.0, 22.0 ],
									"text" : "pipo norm"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-142",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.000000499999999, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-143",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 305.4140625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"originid" : "pat-3655"
					}
,
					"patching_rect" : [ 1939.0, 933.0, 108.0, 22.0 ],
					"text" : "p normalization"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bounds",
					"id" : "obj-74",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1470.0, 616.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "bounds",
					"id" : "obj-73",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1470.0, 481.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1134.0, 375.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.0, 412.0, 37.500005960464478, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"autobounds" : 0,
					"autoupdate" : 120.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bounds" : [ -3.0, 3.0 ],
					"colormode" : "fgcolor",
					"domainruler" : 0,
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"first_cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"first_cursor_size" : 3,
					"first_cursor_value" : -1.0,
					"first_cursor_visible" : 0,
					"id" : "obj-70",
					"inversed" : 0,
					"layout" : "juxtaposed",
					"length" : 256,
					"matrix" : 0,
					"maxclass" : "mubu.scroll",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1210.0, 342.0, 256.0, 128.0 ],
					"rangeruler" : 0,
					"sampleperiod" : 10.0,
					"second_cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"second_cursor_size" : 3,
					"second_cursor_value" : -1.0,
					"second_cursor_visible" : 0,
					"shape" : "lines",
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1134.0, 513.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.0, 550.0, 37.500005960464478, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"autobounds" : 0,
					"autoupdate" : 120.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bounds" : [ -2.0, 2.0 ],
					"colormode" : "fgcolor",
					"domainruler" : 0,
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"first_cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"first_cursor_size" : 3,
					"first_cursor_value" : -1.0,
					"first_cursor_visible" : 0,
					"id" : "obj-27",
					"inversed" : 0,
					"layout" : "juxtaposed",
					"length" : 256,
					"matrix" : 0,
					"maxclass" : "mubu.scroll",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1210.0, 481.0, 256.0, 128.0 ],
					"rangeruler" : 0,
					"sampleperiod" : 10.0,
					"second_cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"second_cursor_size" : 3,
					"second_cursor_value" : -1.0,
					"second_cursor_visible" : 0,
					"shape" : "lines",
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.0, 740.0, 97.0, 22.0 ],
					"text" : "prepend buttonB"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 774.0, 167.0, 22.0 ],
					"text" : "koral_device_send controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 741.0, 97.0, 22.0 ],
					"text" : "prepend buttonA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 466.0, 627.0, 125.0, 22.0 ],
					"text" : "route buttonA buttonB"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 606.0, 180.0, 22.0 ],
					"text" : "koral_device_receive controllers"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 575.0, 145.0, 22.0 ],
					"text" : "koral_device_send button"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 528.0, 153.0, 22.0 ],
					"text" : "koral_device_send buttonB"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 556.0, 550.0, 153.0, 22.0 ],
					"text" : "koral_device_send buttonA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 424.0, 89.0, 22.0 ],
					"text" : "prepend button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 426.0, 375.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 426.0, 404.0, 29.5, 22.0 ],
					"text" : "||"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 513.0, 504.0, 161.0, 22.0 ],
					"text" : "route button buttonA buttonB"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.0, 475.0, 180.0, 22.0 ],
					"text" : "koral_device_receive controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 424.0, 97.0, 22.0 ],
					"text" : "prepend buttonB"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 448.0, 167.0, 22.0 ],
					"text" : "koral_device_send controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.0, 424.0, 97.0, 22.0 ],
					"text" : "prepend buttonA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.0, 643.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 649.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 633.0, 703.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 655.0, 713.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-211",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 633.0, 665.0, 28.888885498046875, 28.888889312744141 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.944442749023438, 26.5, 28.888885498046875, 28.888889312744141 ],
					"rounded" : 30.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.01176470588, 0.3960784314, 0.7529411765, 1.0 ],
					"bgoncolor" : [ 0.47843137254902, 0.811764705882353, 1.0, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 636.0, 666.0, 21.111107349395752, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.944442749023438, 31.5, 21.111107349395752, 20.0 ],
					"text" : "B",
					"texton" : "B",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 463.0, 714.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 485.0, 703.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-205",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 463.0, 672.0, 28.888885498046875, 28.888889312744141 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.944442749023438, 0.5, 28.888885498046875, 28.888889312744141 ],
					"rounded" : 30.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.701960784313725, 0.172549019607843, 1.0 ],
					"bgoncolor" : [ 1.0, 0.909803921568627, 0.756862745098039, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 466.0, 677.0, 21.111107349395752, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.944442749023438, 5.5, 21.111107349395752, 20.0 ],
					"text" : "A",
					"texton" : "A",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 561.0, 1322.0, 47.0, 22.0 ],
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 235.0, 1337.0, 47.0, 22.0 ],
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.0, 1421.0, 72.0, 22.0 ],
					"text" : "$1 $1 $1 $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 1448.0, 201.0, 22.0 ],
					"text" : "koral_device_send intensities_linear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 1415.0, 72.0, 22.0 ],
					"text" : "$1 $1 $1 $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, 1442.0, 237.0, 22.0 ],
					"text" : "koral_device_send intensities_compressed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
					"candicane2" : [ 1.0, 0.7098039216, 0.1960784314, 1.0 ],
					"candicane3" : [ 1.0, 0.7098039216, 0.1960784314, 1.0 ],
					"candicane4" : [ 1.0, 0.7098039216, 0.1960784314, 1.0 ],
					"candycane" : 4,
					"contdata" : 1,
					"id" : "obj-182",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.0, 1366.0, 21.0, 89.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"slidercolor" : [ 1.0, 0.7098039216, 0.1960784314, 1.0 ],
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0, 1310.0, 197.0, 22.0 ],
					"text" : "loadmess get intensities_multislider"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0, 1335.0, 118.0, 22.0 ],
					"text" : "koral_gui_definitions"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.0, 1294.0, 197.0, 22.0 ],
					"text" : "loadmess get intensities_multislider"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.0, 1322.0, 118.0, 22.0 ],
					"text" : "koral_gui_definitions"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
					"candicane2" : [ 1.0, 0.7098039216, 0.1960784314, 1.0 ],
					"candicane3" : [ 1.0, 0.7098039216, 0.1960784314, 1.0 ],
					"candicane4" : [ 1.0, 0.7098039216, 0.1960784314, 1.0 ],
					"candycane" : 4,
					"contdata" : 1,
					"id" : "obj-175",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 518.0, 1343.0, 23.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.0, 63.0, 17.0, 58.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"slidercolor" : [ 1.0, 0.7098039216, 0.1960784314, 1.0 ],
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, 1359.0, 87.0, 22.0 ],
					"text" : "prepend setlist"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-184",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 888.0, 156.071436039535456, 35.0 ],
					"text" : "koral_device_receive accelerometers_normalised"
				}

			}
, 			{
				"box" : 				{
					"attr" : "intensity.cutfrequency",
					"id" : "obj-91",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.0, 1029.0, 165.0, 22.0 ],
					"text_width" : 123.90625
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 997.0, 160.0, 22.0 ],
					"text" : "prepend intensity.offsetvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 997.0, 160.0, 22.0 ],
					"text" : "prepend intensity.offsetvalue"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.0, 1181.0, 156.071436039535456, 35.0 ],
					"text" : "koral_device_receive accelerometers_normalised"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-129",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 1477.0, 156.0, 35.0 ],
					"text" : "koral_device_send accelerometers_normalised"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1946.0, 1175.0, 158.0, 35.0 ],
					"text" : "koral_device_receive magnetometers_normalised"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1946.0, 1471.0, 157.0, 35.0 ],
					"text" : "koral_device_send magnetometers_normalised"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1352.0, 1477.0, 136.0, 35.0 ],
					"text" : "koral_device_send gyroscopes_normalised"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1355.0, 1181.0, 136.5, 35.0 ],
					"text" : "koral_device_receive gyroscopes_normalised"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-158",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.0, 1477.0, 136.0, 35.0 ],
					"text" : "koral_device_send orientations_normalised"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-157",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.0, 1181.0, 137.0, 35.0 ],
					"text" : "koral_device_receive orientations_normalised"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-151",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.0, 1219.0, 83.0, 49.0 ],
					"text" : "loadmess get orientations_multislider"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.0, 1268.0, 118.0, 22.0 ],
					"text" : "koral_gui_definitions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.0, 1314.0, 87.0, 22.0 ],
					"text" : "prepend setlist"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.0, 1290.0, 47.0, 22.0 ],
					"text" : "qlim 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1150.0, 1339.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.055550098419189, 74.0, 39.0, 20.0 ],
					"text" : "orient"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
					"candicane2" : [ 0.873093128204346, 0.698267996311188, 0.582700312137604, 1.0 ],
					"candicane3" : [ 1.0, 0.541176, 0.541176, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"id" : "obj-156",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1134.0, 1361.0, 88.0, 109.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.055550098419189, 98.0, 34.0, 58.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 3,
					"slidercolor" : [ 0.902915239334106, 0.4124875664711, 0.161094263195992, 1.0 ],
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.0, 982.0, 207.0, 22.0 ],
					"text" : "koral_device_receive accelerometers"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1959.0, 990.0, 261.0, 22.0 ],
					"text" : "koral_device_send magnetometers_normalised"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1939.0, 877.0, 39.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1619.0, 899.0, 63.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1619.0, 981.0, 239.0, 22.0 ],
					"text" : "koral_device_send gyroscopes_normalised"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1619.0, 948.0, 185.0, 22.0 ],
					"text" : "vexpr $f1 / 1000. @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1485.0, 1106.0, 239.0, 22.0 ],
					"text" : "koral_device_send orientations_normalised"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1485.0, 964.0, 95.375, 22.0 ],
					"text" : "t l l l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 881.0, 1067.0, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 881.0, 1148.0, 331.0, 22.0 ],
					"text" : "koral_device_send accelerometers_bandpassed_normalised"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.0, 1117.0, 179.0, 22.0 ],
					"text" : "vexpr $f1 / 9.81 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 892.0, 1091.0, 266.0, 22.0 ],
					"text" : "koral_device_send accelerometers_bandpassed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 881.0, 852.0, 40.0, 22.0 ],
					"text" : "t l l l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 881.0, 949.0, 259.0, 22.0 ],
					"text" : "koral_device_send accelerometers_normalised"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.0, 922.0, 179.0, 22.0 ],
					"text" : "vexpr $f1 / 9.81 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-46",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2010.0, 1210.0, 86.446405039535421, 49.0 ],
					"text" : "loadmess get magnetometers_multislider"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2010.0, 1260.0, 118.0, 22.0 ],
					"text" : "koral_gui_definitions"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1418.0, 1211.0, 83.0, 49.0 ],
					"text" : "loadmess get gyroscopes_multislider"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1418.0, 1261.0, 118.0, 22.0 ],
					"text" : "koral_gui_definitions"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 1226.0, 83.0, 49.0 ],
					"text" : "loadmess get accelerometers_multislider"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 1273.0, 118.0, 22.0 ],
					"text" : "koral_gui_definitions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.0, 1312.0, 87.0, 22.0 ],
					"text" : "prepend setlist"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.0, 1288.0, 47.0, 22.0 ],
					"text" : "qlim 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.0, 1339.0, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.055550098419189, 74.0, 27.0, 20.0 ],
					"text" : "acc"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
					"candicane2" : [ 0.5, 0.556862745098039, 0.745098039215686, 1.0 ],
					"candicane3" : [ 0.298236482092837, 0.415686274509804, 0.717647058823529, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"id" : "obj-124",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 885.0, 1361.0, 88.0, 109.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.055550098419189, 98.0, 35.0, 58.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 3,
					"slidercolor" : [ 0.811764705882353, 0.898039215686275, 0.909803921568627, 1.0 ],
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1355.0, 1288.0, 47.0, 22.0 ],
					"text" : "qlim 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1355.0, 1317.0, 87.0, 22.0 ],
					"text" : "prepend setlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1967.0, 1330.0, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.055550098419189, 74.0, 55.0, 20.0 ],
					"text" : "magneto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1946.0, 1316.0, 87.0, 22.0 ],
					"text" : "prepend setlist"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1946.0, 1287.0, 47.0, 22.0 ],
					"text" : "qlim 40"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
					"candicane2" : [ 0.647001028060913, 0.420203536748886, 0.851528882980347, 1.0 ],
					"candicane3" : [ 0.745098039215686, 0.337254901960784, 0.796078431372549, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"id" : "obj-48",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1946.0, 1352.0, 88.0, 109.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.055550098419189, 98.0, 35.0, 58.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 3,
					"slidercolor" : [ 0.745098039215686, 0.666666666666667, 0.850980392156863, 1.0 ],
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1959.0, 904.0, 195.0, 22.0 ],
					"text" : "koral_device_send magnetometers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1134.0, 648.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.0, 685.0, 37.500005960464478, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"autobounds" : 0,
					"autoupdate" : 120.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bounds" : [ -2.0, 2.0 ],
					"colormode" : "fgcolor",
					"domainruler" : 0,
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"first_cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"first_cursor_size" : 3,
					"first_cursor_value" : -1.0,
					"first_cursor_visible" : 0,
					"id" : "obj-119",
					"inversed" : 0,
					"layout" : "juxtaposed",
					"length" : 256,
					"matrix" : 0,
					"maxclass" : "mubu.scroll",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.0, 615.0, 256.0, 128.0 ],
					"rangeruler" : 0,
					"sampleperiod" : 10.0,
					"second_cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"second_cursor_size" : 3,
					"second_cursor_value" : -1.0,
					"second_cursor_visible" : 0,
					"shape" : "lines",
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 965.0, 147.0, 22.0 ],
					"text" : "expr pow($f1 * 0.01\\, 0.25)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 749.0, 1028.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 427.0, 1027.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.0, 1065.0, 37.500005960464478, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 1060.0, 37.500005960464478, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.191134184598923, 0.191134184598923, 0.191134184598923, 1.0 ],
					"candicane2" : [ 0.435294117647059, 0.537254901960784, 0.450980392156863, 1.0 ],
					"candicane3" : [ 0.5882352941, 0.8274509804, 0.431372549, 1.0 ],
					"candicane4" : [ 0.43921568627451, 0.623529411764706, 0.074509803921569, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"id" : "obj-66",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1352.0, 1361.0, 88.0, 109.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.055550098419189, 98.0, 35.0, 58.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 3,
					"slidercolor" : [ 0.376470588235294, 0.741176470588235, 0.16078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autobounds" : 0,
					"autoupdate" : 120.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bounds" : [ 0.0, 1.0 ],
					"colormode" : "fgcolor",
					"domainruler" : 0,
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"first_cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"first_cursor_size" : 3,
					"first_cursor_value" : -1.0,
					"first_cursor_visible" : 0,
					"id" : "obj-36",
					"inversed" : 0,
					"layout" : "juxtaposed",
					"length" : 256,
					"matrix" : 0,
					"maxclass" : "mubu.scroll",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 1120.0, 100.0, 105.0 ],
					"rangeruler" : 0,
					"sampleperiod" : 10.0,
					"second_cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"second_cursor_size" : 3,
					"second_cursor_value" : -1.0,
					"second_cursor_visible" : 0,
					"shape" : "lines",
					"varname" : "weights[2]",
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 159.0, 67.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.875, 590.0, 67.0, 22.0 ],
									"text" : "change -1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.901961, 0.8, 0.392157, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 132.0, 79.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.875, 563.0, 79.0, 22.0 ],
									"text" : "loadmess 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 188.0, 51.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.875, 619.0, 51.0, 22.0 ],
									"text" : "!/ 1000."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 117.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.875, 531.0, 117.0, 22.0 ],
									"text" : "r ---sample_period"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 217.0, 109.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.875, 648.0, 109.0, 22.0 ],
									"text" : "prepend framerate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 299.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
 ],
						"originid" : "pat-3721"
					}
,
					"patching_rect" : [ 122.0, 965.0, 70.0, 22.0 ],
					"text" : "p framerate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecount" : 10,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "" ],
					"patching_rect" : [ 234.0, 1101.0, 181.0, 143.0 ],
					"text" : "pipo intensity @framerate 100 @intensity.normmode L2post @intensity.offset 1 @intensity.clipmax 1 @intensity.powerexp 1 @intensity.gain 2. @intensity.offsetvalue 0.00025 @intensity.maxclipvalue 1. @intensity.cutfrequency 20 @intensity.movingaveragesize 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"linecount" : 10,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "" ],
					"patching_rect" : [ 563.0, 1094.0, 181.0, 143.0 ],
					"text" : "pipo intensity @framerate 100 @intensity.normmode L2post @intensity.offset 1 @intensity.clipmax 1 @intensity.powerexp 0.25 @intensity.gain 2 @intensity.offsetvalue 0.05 @intensity.maxclipvalue 1. @intensity.cutfrequency 20 @intensity.movingaveragesize 2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "intensity.gain",
					"id" : "obj-114",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.0, 1065.0, 165.0, 22.0 ],
					"text_width" : 123.90625
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, 1294.0, 47.0, 22.0 ],
					"text" : "qlim 40"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "float", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 16.0, -1121.0, 1320.0, 581.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 20.0, 61.0, 20.0 ],
									"text" : "scheduler"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 66.0, 108.0, 22.0 ],
									"text" : "prepend scheduler"
								}

							}
, 							{
								"box" : 								{
									"comment" : "scheduler",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 262.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1162.0, 522.0, 123.0, 20.0 ],
									"text" : "(Webview messages)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1195.0, 500.0, 45.0, 20.0 ],
									"text" : "control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1044.0, 500.0, 84.0, 20.0 ],
									"text" : "timestamp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 878.0, 500.0, 84.0, 20.0 ],
									"text" : "sample period"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 767.0, 500.0, 51.0, 20.0 ],
									"text" : "buttonB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.0, 500.0, 51.0, 20.0 ],
									"text" : "buttonA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.0, 500.0, 51.0, 20.0 ],
									"text" : "heading"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 500.0, 86.0, 20.0 ],
									"text" : "magnetometer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.0, 500.0, 64.0, 20.0 ],
									"text" : "gyroscope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 500.0, 44.0, 20.0 ],
									"text" : "gravity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 500.0, 85.0, 20.0 ],
									"text" : "accelerometer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 20.0, 29.0, 20.0 ],
									"text" : "port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 20.0, 19.0, 20.0 ],
									"text" : "id"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 381.0, 174.0, 22.0 ],
									"text" : "comote_format_gyro_v3_to_v2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "gravity",
									"id" : "obj-90",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 439.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 705.0, 377.0, 125.0, 22.0 ],
									"text" : "route buttonA buttonB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.0, 351.0, 178.0, 20.0 ],
									"text" : "magnetic, geographic, accuracy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 580.0, 381.0, 87.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 66.0, 158.0, 1159.0, 22.0 ],
									"text" : "route timestamp frequency interval accelerometer gravity gyroscope magnetometer heading control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 66.0, 65.0, 22.0 ],
									"text" : "prepend id"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 66.0, 83.0, 22.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 115.0, 119.0, 22.0 ],
									"text" : "comote_osc_receive"
								}

							}
, 							{
								"box" : 								{
									"comment" : "control",
									"id" : "obj-59",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1205.0, 439.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "heading",
									"id" : "obj-24",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.0, 439.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Timestamp",
									"id" : "obj-4",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1069.0, 439.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "magnetometer",
									"id" : "obj-29",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 422.0, 439.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Sampling period",
									"id" : "obj-66",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 907.0, 439.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "button B",
									"id" : "obj-34",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 780.0, 439.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "button A",
									"id" : "obj-31",
									"ignoreclick" : 1,
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 705.0, 439.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "port",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 153.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "ID",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 65.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "gyroscope [g1 g2 g3]",
									"id" : "obj-26",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 439.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "accelerometer [a1 a2 a3]",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 439.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-180", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-180", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-180", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-180", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-180", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-180", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-180", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-180", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
 ],
						"originid" : "pat-3723",
						"styles" : [ 							{
								"name" : "rnbodefault",
								"default" : 								{
									"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
									"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
									"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
									"fontname" : [ "Lato" ],
									"fontsize" : [ 12.0 ],
									"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 232.0, 230.0, 408.0, 22.0 ],
					"text" : "p comote_input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.0, 1390.0, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 43.0, 53.0, 20.0 ],
					"text" : "intensity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 232.0, 785.0, 40.0, 22.0 ],
					"text" : "t l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 53.0, 129.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.145957652777923, 40.388889312744141, 29.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "device_id",
							"parameter_mmax" : 255.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "device_id",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "device_id"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 129.0, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.375, 38.888889312744141, 57.0, 20.0 ],
					"text" : "output ID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 53.0, 192.0, 19.0, 22.0 ],
					"text" : "t i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 863.0, 740.0, 191.0, 22.0 ],
					"text" : "koral_device_send sample_period"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1504.0, 1079.0, 174.0, 22.0 ],
					"text" : "koral_device_send orientations"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 577.0, 1241.0, 237.0, 22.0 ],
					"text" : "koral_device_send intensities_compressed"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 1251.0, 201.0, 22.0 ],
					"text" : "koral_device_send intensities_linear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1663.0, 924.0, 173.0, 22.0 ],
					"text" : "koral_device_send gyroscopes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 892.0, 896.0, 194.0, 22.0 ],
					"text" : "koral_device_send accelerometers"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 230.0, 81.0, 22.0 ],
					"text" : "s ---device_id"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 1392.0, 65.0, 20.0 ],
					"text" : "intensity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 175.0, 528.0, 65.0, 22.0 ],
					"text" : "change -1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 1310.0, 47.0, 22.0 ],
					"text" : "qlim 40"
				}

			}
, 			{
				"box" : 				{
					"autobounds" : 0,
					"autoupdate" : 120.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bounds" : [ 0.0, 1.0 ],
					"colormode" : "fgcolor",
					"domainruler" : 0,
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"first_cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"first_cursor_size" : 3,
					"first_cursor_value" : -1.0,
					"first_cursor_visible" : 0,
					"id" : "obj-100",
					"inversed" : 0,
					"layout" : "juxtaposed",
					"length" : 256,
					"matrix" : 0,
					"maxclass" : "mubu.scroll",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.0, 1120.0, 91.0, 105.0 ],
					"rangeruler" : 0,
					"sampleperiod" : 10.0,
					"second_cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"second_cursor_size" : 3,
					"second_cursor_value" : -1.0,
					"second_cursor_visible" : 0,
					"shape" : "lines",
					"varname" : "weights[6]",
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.0, 1014.0, 70.0, 22.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.0, 1015.0, 121.0, 20.0 ],
					"text" : "band-pass frequency"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 702.0, 100.0, 992.0, 687.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 464.0, 121.0, 67.0, 22.0 ],
									"text" : "change -1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.901961, 0.8, 0.392157, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 94.0, 79.0, 22.0 ],
									"text" : "loadmess 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 464.0, 194.0, 51.0, 22.0 ],
									"text" : "!/ 1000."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 62.0, 117.0, 22.0 ],
									"text" : "r ---sample_period"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 233.0, 109.0, 22.0 ],
									"text" : "prepend framerate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 176.0, 150.0, 22.0 ],
									"text" : "prepend biquad.frequency"
								}

							}
, 							{
								"box" : 								{
									"comment" : "low-pass f0",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "" ],
									"patching_rect" : [ 48.0, 301.0, 478.0, 21.0 ],
									"text" : "pipo biquad @biquad.filtermode bandpass @framerate 100 @biquad.frequency 5 @biquad.Q 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 474.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 23.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-16", 0 ]
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
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ],
						"originid" : "pat-3777"
					}
,
					"patching_rect" : [ 882.0, 1041.0, 73.0, 22.0 ],
					"text" : "p bandpass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.0, 1336.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.055550098419189, 74.0, 32.0, 20.0 ],
					"text" : "gyro"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 416.0, 126.0, 920.0, 740.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.5, 142.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 323.5, 59.0, 92.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 880.0, 118.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 825.0, 155.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 807.0, 188.0, 150.0, 20.0 ],
									"text" : "temp: to fix unit bug"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 750.0, 118.0, 67.0, 22.0 ],
									"text" : "change -1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.901961, 0.8, 0.392157, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.0, 91.0, 79.0, 22.0 ],
									"text" : "loadmess 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 750.0, 170.0, 51.0, 22.0 ],
									"text" : "!/ 1000."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 59.0, 117.0, 22.0 ],
									"text" : "r ---sample_period"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 222.0, 109.0, 22.0 ],
									"text" : "prepend framerate"
								}

							}
, 							{
								"box" : 								{
									"attr" : "orientation.timingmode",
									"id" : "obj-14",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 659.0, 397.0, 192.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "framerate",
									"id" : "obj-15",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 659.0, 436.0, 179.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "orientation.gyroweight",
									"id" : "obj-6",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 434.0, 210.0, 214.0, 22.0 ],
									"text_width" : 149.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 487.0, 50.0, 22.0 ],
									"text" : "1. -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 487.0, 50.0, 22.0 ],
									"text" : "1. 1. 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 420.0, 99.0, 22.0 ],
									"text" : "r ---sensors_type"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 428.0, 456.0, 163.0, 22.0 ],
									"text" : "sel riotbiotalino devicemotion"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 139.0, 99.0, 22.0 ],
									"text" : "r ---sensors_type"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"items" : [ "stop", ",", "riotbitalino", ",", "devicemotion" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 22.0, 74.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 45.0, 110.0, 22.0 ],
									"text" : "prepend setsymbol"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 20.0, 99.0, 22.0 ],
									"text" : "r ---sensors_type"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 106.0, 101.0, 22.0 ],
									"text" : "s ---sensors_type"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 175.0, 175.0, 22.0 ],
									"text" : "prepend orientation.inputformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 208.0, 492.0, 100.0, 22.0 ],
									"text" : "zl rot -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 323.5, 97.0, 64.0, 22.0 ],
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 205.5, 97.0, 64.0, 22.0 ],
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 407.0, 126.0, 22.0 ],
									"text" : "loadmess 1. -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 442.0, 100.0, 22.0 ],
									"text" : "vexpr $f1*$f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 207.0, 407.0, 55.0, 22.0 ],
									"text" : "zl slice 3"
								}

							}
, 							{
								"box" : 								{
									"attr" : "orientation.regularisation",
									"id" : "obj-5",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 434.0, 241.0, 214.0, 22.0 ],
									"text_width" : 149.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "" ],
									"patching_rect" : [ 207.0, 306.0, 263.0, 89.0 ],
									"text" : "pipo orientation @orientation.gyroweight 15 @orientation.inputformat devicemotion @orientation.regularisation 0.0001 @orientation.rotation 0 @orientation.timingmode framerate @framerate 100000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 617.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "gyroscopes",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.5, 16.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "accelerometers",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 16.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.5, 142.0, 136.340667999999994, 22.0 ],
									"text" : "join"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-164", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-26", 0 ]
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
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-3779"
					}
,
					"patching_rect" : [ 1485.0, 861.0, 87.666666666666742, 22.0 ],
					"text" : "p orientation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 903.0, 77.0, 22.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 965.0, 130.0, 22.0 ],
					"text" : "expr pow($f1 * 0.01\\, 1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 402.0, 937.0, 57.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 123.0, 38.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "intensities_noise_threshold",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "intensities_noise_threshold",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "intensities_noise_threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.0, 937.0, 85.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 136.0, 56.0, 20.0 ],
					"text" : "noise",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.0, 613.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 848.0, 676.0, 46.0, 22.0 ],
					"text" : "int 10"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 848.0, 644.0, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.0, 711.0, 109.0, 22.0 ],
					"text" : "s ---sample_period"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 560.0, 54.0, 22.0 ],
					"text" : "qlim 500"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.0, 1.0, 0.317647058823529, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 175.0, 600.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, -0.5, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 110.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, -1.0, 29.0, 20.0 ],
					"text" : "port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.0, 111.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 1.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 8001 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "OSC_port",
							"parameter_mmax" : 65535.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "OSC_port",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ],
					"varname" : "OSC_port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 126.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 19.0, 20.0, 20.0 ],
					"text" : "ID"
				}

			}
, 			{
				"box" : 				{
					"attr" : "intensity.gain",
					"id" : "obj-113",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.0, 1065.0, 165.0, 22.0 ],
					"text_width" : 118.321426834465001
				}

			}
, 			{
				"box" : 				{
					"attr" : "intensity.cutfrequency",
					"id" : "obj-125",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 563.0, 1030.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "bounds",
					"id" : "obj-71",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1470.0, 342.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 2,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 3,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 3,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 2,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 262.5, 819.0, 1494.5, 819.0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 252.0, 846.375, 890.5, 846.375 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-132", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-132", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-132", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"order" : 1,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"order" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"order" : 1,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"order" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-225", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"order" : 1,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 1 ],
					"order" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-228", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"order" : 1,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 1 ],
					"source" : [ "obj-239", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 2 ],
					"order" : 1,
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"order" : 1,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 1 ],
					"order" : 2,
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 1 ],
					"order" : 0,
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"order" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1631.5, 891.0, 1494.5, 891.0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-263", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 1 ],
					"source" : [ "obj-265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 1 ],
					"source" : [ "obj-269", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-286", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 1 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 2 ],
					"source" : [ "obj-298", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 1 ],
					"source" : [ "obj-302", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-310", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 3 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-312", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 371.166666666666629, 806.749968409538269, 1948.5, 806.749968409538269 ],
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 414.388888888888914, 797.5, 2272.5, 797.5 ],
					"source" : [ "obj-32", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"midpoints" : [ 327.944444444444457, 813.375, 1700.5, 813.375 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-32", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-32", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 284.722222222222229, 826.55859375, 1229.5, 826.55859375 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-328", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 824.5, 323.5, 907.5, 323.5 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 1 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 2,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
 ],
		"originid" : "pat-3531",
		"parameters" : 		{
			"obj-145" : [ "device_id", "device_id", 0 ],
			"obj-146" : [ "live.numbox[22]", "live.numbox[22]", 0 ],
			"obj-201" : [ "intensities_noise_threshold[2]", "intensities_noise_threshold", 0 ],
			"obj-203" : [ "sample period[2]", "sample_period", 0 ],
			"obj-215" : [ "rotation_noise_threshold", "noise", 0 ],
			"obj-240" : [ "live.text[2]", "live.text[3]", 0 ],
			"obj-256" : [ "sample period[1]", "sample_period", 0 ],
			"obj-272" : [ "live.toggle", "live.toggle", 0 ],
			"obj-280" : [ "live.button[11]", "live.button", 0 ],
			"obj-286" : [ "instrument_name", "live.menu", 0 ],
			"obj-295" : [ "sample period", "sample_period", 0 ],
			"obj-304" : [ "qrcode_toggle", "live.toggle[1]", 0 ],
			"obj-328" : [ "scheduler", "scheduler", 0 ],
			"obj-45" : [ "qrcode", "live.text[3]", 0 ],
			"obj-7" : [ "OSC_port", "OSC_port", 0 ],
			"obj-86" : [ "intensities_noise_threshold", "intensities_noise_threshold", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "comote-connect-server.js",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-helpers/max/CoMote/patchers/comote-connect",
				"patcherrelativepath" : "../comote-helpers/max/CoMote/patchers/comote-connect",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "comote-connect.maxpat",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-helpers/max/CoMote/patchers/comote-connect",
				"patcherrelativepath" : "../comote-helpers/max/CoMote/patchers/comote-connect",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comote_format_from_comote_v2.maxpat",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-helpers/max/CoMote/patchers",
				"patcherrelativepath" : "../comote-helpers/max/CoMote/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comote_format_from_v3.maxpat",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-helpers/max/CoMote/patchers",
				"patcherrelativepath" : "../comote-helpers/max/CoMote/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comote_format_gyro_v2_to_v3.maxpat",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-helpers/max/CoMote/patchers",
				"patcherrelativepath" : "../comote-helpers/max/CoMote/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comote_format_gyro_v3_to_v2.maxpat",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-helpers/max/CoMote/patchers",
				"patcherrelativepath" : "../comote-helpers/max/CoMote/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comote_format_heading_v2_to_v3.maxpat",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-helpers/max/CoMote/patchers",
				"patcherrelativepath" : "../comote-helpers/max/CoMote/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comote_osc_receive.maxpat",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-helpers/max/CoMote/patchers",
				"patcherrelativepath" : "../comote-helpers/max/CoMote/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comote_osc_to_list.maxpat",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-helpers/max/CoMote/patchers",
				"patcherrelativepath" : "../comote-helpers/max/CoMote/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comote_reschedule.maxpat",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-helpers/max/CoMote/patchers",
				"patcherrelativepath" : "../comote-helpers/max/CoMote/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "koral_device_receive.maxpat",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-koral",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "koral_device_send.maxpat",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-koral",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "koral_gui_definitions.maxpat",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-koral",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "koral_initial_value.maxpat",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-koral",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mubu.scroll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pipo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
