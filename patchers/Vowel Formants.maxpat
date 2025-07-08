{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 210.0, 100.0, 1087.0, 819.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 286.0, 209.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 288.0, 130.0, 27.0 ],
					"text" : "3. Compare",
					"textcolor" : [ 0.890196078431372, 1.0, 0.019607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 365.0, 50.0, 35.0 ],
					"text" : "5.197112"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 365.0, 50.0, 35.0 ],
					"text" : "5.197112"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 343.0, 50.0, 35.0 ],
					"text" : "5.179336"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 379.0, 50.0, 35.0 ],
					"text" : "5.179336"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -255.0, 808.0, 47.0, 22.0 ],
					"text" : "*~ 0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 738.272701263427734, -40.0, 32.0, 22.0 ],
					"text" : "t b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.0, 1074.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -266.0, 216.0, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ -266.0, 163.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -146.0, 1030.0, 87.0, 22.0 ],
					"text" : "loadmess 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -52.0, 1025.0, 87.0, 22.0 ],
					"text" : "loadmess 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 37.0, 22.0 ],
									"text" : "100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 137.0, 61.0, 20.0 ],
									"text" : "prepend 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 136.0, 61.0, 20.0 ],
									"text" : "prepend 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 104.0, 37.0, 22.0 ],
									"text" : "100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 50.0, 179.0, 36.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
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
									"id" : "obj-70",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 119.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 261.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
 ],
						"originid" : "pat-66"
					}
,
					"patching_rect" : [ -191.0, 1142.0, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p fade_in_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ -418.0, 912.0, 134.5, 22.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"bordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -146.0, 1064.0, 46.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "fadein[1]",
							"parameter_mmax" : 4000.0,
							"parameter_mmin" : 10.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "fadein",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "fadein[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.0, 0.768627, 0.768627, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 142.0, 56.0, 22.0 ],
									"text" : "delay 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 100.0, 96.0, 33.0 ],
									"text" : "DOUBLE TRIG TO RESET"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.768627, 0.768627, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 64.0, 243.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.768627, 0.768627, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 65.0, 220.0, 32.5, 22.0 ],
									"text" : "> 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.768627, 0.768627, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 108.0, 141.0, 63.0, 22.0 ],
									"text" : "delay 300"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.768627, 0.768627, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-100",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 67.0, 195.0, 50.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.768627, 0.768627, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 66.0, 171.0, 73.0, 22.0 ],
									"text" : "counter 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
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
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 325.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 3 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"originid" : "pat-68"
					}
,
					"patching_rect" : [ -235.0, 938.0, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p click_click_to_reset"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activetextoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -418.0, 874.0, 55.0, 25.909088000000001 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "trigger[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "trigger",
							"parameter_type" : 2
						}

					}
,
					"text" : "FREEZE",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "trigger[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -235.0, 1055.0, 63.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ -235.0, 1006.0, 152.333327999999995, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"bordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -57.0, 1064.0, 46.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "fadeout[1]",
							"parameter_mmax" : 4000.0,
							"parameter_mmin" : 10.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "fadeout",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "fadeout[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activetextoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -235.0, 971.0, 55.0, 25.909088000000001 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "reset[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "reset",
							"parameter_type" : 2
						}

					}
,
					"text" : "RESET",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "reset[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -374.0, 1171.0, 202.681824000000006, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.80565,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ -375.0, 1142.0, 160.0, 23.0 ],
					"text" : "pfft~ solofreeze.pfft 2048 4"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-35",
					"interval" : 30,
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 1234.0, 157.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.5, 359.0, 181.0, 144.0 ],
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1135.0, 99.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.5, 337.0, 93.0, 20.0 ],
					"text" : "Formants",
					"textcolor" : [ 0.012, 0.702, 0.718, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 99.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 337.0, 93.0, 20.0 ],
					"text" : "Original",
					"textcolor" : [ 0.012, 0.702, 0.718, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 1114.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 344.545442223548889, 1088.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.937254901960784, 0.815686274509804, 0.588235294117647, 1.0 ],
					"automation" : "",
					"automationon" : "Compare",
					"fontsize" : 16.0,
					"id" : "obj-27",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 344.545442223548889, 1016.297924220561981, 103.333330869674683, 34.999999165534973 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.0, 288.0, 92.737426519393921, 33.519551753997803 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "", "Compare" ],
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Compare",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.545442223548889, 1192.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 110.0, 209.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 147.0, 130.0, 27.0 ],
					"text" : "2. Recreate",
					"textcolor" : [ 0.890196078431372, 1.0, 0.019607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1111.0, 95.0, 209.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.86871325969696, 29.0, 130.0, 27.0 ],
					"text" : "1. Listen",
					"textcolor" : [ 0.890196078431372, 1.0, 0.019607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.937254901960784, 0.815686274509804, 0.588235294117647, 1.0 ],
					"automation" : "",
					"automationon" : "Tell me!",
					"fontsize" : 16.0,
					"id" : "obj-214",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 581.265130639076233, -35.499999582767487, 103.333330869674683, 34.999999165534973 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.13128674030304, 65.0, 92.737426519393921, 33.519551753997803 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "", "Tell me!" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Tell me!",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 618.181796073913574, 64.545452237129211, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-208",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.363616466522217, 457.272710919380188, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-209",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 415.0, 494.431487739086151, 119.241979628801346, 71.137024521827698 ],
					"setfilter" : [ 0, 2, 1, 0, 0, 57.709896087646484, 1.075701236724854, 0.816578507423401, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -251.5, 533.0, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -255.0, 565.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "female.wav",
								"filename" : "female.wav",
								"filekind" : "audiofile",
								"id" : "u920002839",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "male.wav",
								"filename" : "male.wav",
								"filekind" : "audiofile",
								"id" : "u819002864",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-198",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -262.0, 374.0, 150.0, 60.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -6.318181037902832, 143.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -32.727271556854248, 143.0, 22.0, 22.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ -32.727271556854248, 108.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -160.727271556854248, 308.0, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 727.272701263427734, 340.90907871723175, 54.0, 22.0 ],
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 802.234605312347412, -4.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.0, 1089.0, 87.0, 22.0 ],
					"text" : "loadmess 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.0, 1084.0, 87.0, 22.0 ],
					"text" : "loadmess 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 37.0, 22.0 ],
									"text" : "100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 137.0, 61.0, 20.0 ],
									"text" : "prepend 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 136.0, 61.0, 20.0 ],
									"text" : "prepend 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 104.0, 37.0, 22.0 ],
									"text" : "100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 50.0, 179.0, 36.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
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
									"id" : "obj-70",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 119.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 261.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
 ],
						"originid" : "pat-72"
					}
,
					"patching_rect" : [ 972.0, 1201.0, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p fade_in_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 745.0, 971.0, 134.5, 22.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"bordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1017.0, 1123.0, 46.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "fadein",
							"parameter_mmax" : 4000.0,
							"parameter_mmin" : 10.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "fadein",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "fadein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.0, 0.768627, 0.768627, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 142.0, 56.0, 22.0 ],
									"text" : "delay 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 100.0, 96.0, 33.0 ],
									"text" : "DOUBLE TRIG TO RESET"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.768627, 0.768627, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 64.0, 243.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.768627, 0.768627, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 65.0, 220.0, 32.5, 22.0 ],
									"text" : "> 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.768627, 0.768627, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 108.0, 141.0, 63.0, 22.0 ],
									"text" : "delay 300"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.768627, 0.768627, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-100",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 67.0, 195.0, 50.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.768627, 0.768627, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 66.0, 171.0, 73.0, 22.0 ],
									"text" : "counter 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
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
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 325.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 3 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"originid" : "pat-74"
					}
,
					"patching_rect" : [ 928.0, 997.0, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p click_click_to_reset"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activetextoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 745.0, 933.0, 55.0, 25.909088000000001 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "trigger",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "trigger",
							"parameter_type" : 2
						}

					}
,
					"text" : "FREEZE",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "trigger"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 928.0, 1114.0, 63.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 928.0, 1065.0, 152.333327999999995, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"bordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1106.0, 1123.0, 46.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "fadeout",
							"parameter_mmax" : 4000.0,
							"parameter_mmin" : 10.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "fadeout",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "fadeout"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activetextoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 928.0, 1030.0, 55.0, 25.909088000000001 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "reset",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "reset",
							"parameter_type" : 2
						}

					}
,
					"text" : "RESET",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 788.318175999999994, 1230.0, 202.681824000000006, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.80565,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 761.0, 1167.0, 160.0, 23.0 ],
					"text" : "pfft~ solofreeze.pfft 2048 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 712.72724723815918, 98.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.937254901960784, 0.815686274509804, 0.588235294117647, 1.0 ],
					"automation" : "",
					"automationon" : "Repeat",
					"fontsize" : 16.0,
					"id" : "obj-132",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 802.234605312347412, -58.863126337528229, 103.333330869674683, 34.999999165534973 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 65.0, 92.737426519393921, 33.519551753997803 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "", "Repeat" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Repeat",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.937254901960784, 0.815686274509804, 0.588235294117647, 1.0 ],
					"automation" : "",
					"automationon" : "New vowel",
					"fontsize" : 16.0,
					"id" : "obj-130",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 693.0, -90.863126337528229, 103.333330869674683, 34.999999165534973 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 65.0, 92.737426519393921, 33.519551753997803 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "", "New vowel" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "New vowel",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.937254901960784, 0.815686274509804, 0.588235294117647, 1.0 ],
					"automation" : "",
					"automationon" : "Listen",
					"fontsize" : 16.0,
					"id" : "obj-129",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -266.0, 108.0, 93.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.0, 209.0, 93.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "", "Listen" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Listen",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 682.681537389755249, 56.424578785896301, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 693.0, 24.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.0, -7.499999821186066, 66.0, 22.0 ],
					"text" : "random 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.5, 113.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 189.0, 93.0, 20.0 ],
					"text" : "Formant 4",
					"textcolor" : [ 0.011764705882353, 0.701960784313725, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.5, 113.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.0, 189.0, 93.0, 20.0 ],
					"text" : "Formant 3",
					"textcolor" : [ 0.011764705882353, 0.701960784313725, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.5, 113.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 189.0, 93.0, 20.0 ],
					"text" : "Formant 2",
					"textcolor" : [ 0.011764705882353, 0.701960784313725, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.5, 113.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 189.0, 93.0, 20.0 ],
					"text" : "Formant 1",
					"textcolor" : [ 0.011764705882353, 0.701960784313725, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "01_heed.wav",
								"filename" : "01_heed.wav",
								"filekind" : "audiofile",
								"id" : "u448005949",
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
, 							{
								"absolutepath" : "02_hawed.wav",
								"filename" : "02_hawed.wav",
								"filekind" : "audiofile",
								"id" : "u817005954",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "03_hid.wav",
								"filename" : "03_hid.wav",
								"filekind" : "audiofile",
								"id" : "u321005959",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "04_hod.wav",
								"filename" : "04_hod.wav",
								"filekind" : "audiofile",
								"id" : "u607005964",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "05_hayed.wav",
								"filename" : "05_hayed.wav",
								"filekind" : "audiofile",
								"id" : "u299005969",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "06_hoed.wav",
								"filename" : "06_hoed.wav",
								"filekind" : "audiofile",
								"id" : "u788010827",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "07_head.wav",
								"filename" : "07_head.wav",
								"filekind" : "audiofile",
								"id" : "u534010832",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "08_hood.wav",
								"filename" : "08_hood.wav",
								"filekind" : "audiofile",
								"id" : "u303010837",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "09_had.wav",
								"filename" : "09_had.wav",
								"filekind" : "audiofile",
								"id" : "u824010842",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "10_whod.wav",
								"filename" : "10_whod.wav",
								"filekind" : "audiofile",
								"id" : "u797010847",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "11_hud.wav",
								"filename" : "11_hud.wav",
								"filekind" : "audiofile",
								"id" : "u349010852",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "12_herd.wav",
								"filename" : "12_herd.wav",
								"filekind" : "audiofile",
								"id" : "u122010857",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "13_heed.wav",
								"filename" : "13_heed.wav",
								"filekind" : "audiofile",
								"id" : "u199010862",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "14_hawed.wav",
								"filename" : "14_hawed.wav",
								"filekind" : "audiofile",
								"id" : "u400010867",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "15_hid.wav",
								"filename" : "15_hid.wav",
								"filekind" : "audiofile",
								"id" : "u961010872",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "16_hod.wav",
								"filename" : "16_hod.wav",
								"filekind" : "audiofile",
								"id" : "u668010877",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "17_hayed.wav",
								"filename" : "17_hayed.wav",
								"filekind" : "audiofile",
								"id" : "u683010882",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "18_hoed.wav",
								"filename" : "18_hoed.wav",
								"filekind" : "audiofile",
								"id" : "u281010887",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "19_head.wav",
								"filename" : "19_head.wav",
								"filekind" : "audiofile",
								"id" : "u061010892",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "20_hood.wav",
								"filename" : "20_hood.wav",
								"filekind" : "audiofile",
								"id" : "u743010897",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "21_had.wav",
								"filename" : "21_had.wav",
								"filekind" : "audiofile",
								"id" : "u664010902",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "22_whod.wav",
								"filename" : "22_whod.wav",
								"filekind" : "audiofile",
								"id" : "u774010907",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "23_hud.wav",
								"filename" : "23_hud.wav",
								"filekind" : "audiofile",
								"id" : "u290010912",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "24_herd.wav",
								"filename" : "24_herd.wav",
								"filekind" : "audiofile",
								"id" : "u015010917",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-105",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 828.0, 99.0, 179.0, 20.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-99",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 613.636341691017151, 153.5, 78.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 214.0, 96.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[3]",
							"parameter_mmax" : 10000.0,
							"parameter_mmin" : 100.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-98",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 515.929245054721832, 153.5, 78.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 214.0, 96.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_mmax" : 10000.0,
							"parameter_mmin" : 100.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-97",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 453.166666666666629, 160.137180745601654, 78.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.0, 214.0, 96.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_mmax" : 10000.0,
							"parameter_mmin" : 100.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 81.0, 149.0, 29.0, 22.0 ],
					"text" : "t 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 26.0, 143.0, 28.0, 22.0 ],
					"text" : "t 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -32.727271556854248, 76.0, 32.0, 22.0 ],
					"text" : "> 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 398.5, -58.863126337528229, 40.0, 22.0 ],
					"text" : "t b i i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-88",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 376.991180777549744, 160.137180745601654, 75.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 214.0, 93.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 10000.0,
							"parameter_mmin" : 100.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 398.5, 11.0, 101.0, 22.0 ],
					"text" : "unpack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 33.0, 636.0, 86.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -255.0, 777.0, 32.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-62",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.095071605273688, 201.818186402320862, 64.545452237129211, 128.181813597679138 ],
					"setfilter" : [ 0, 3, 1, 0, 0, 4089.519287109375, 5.197112083435059, 11.0, 0.0, 0.0, 0.0, 0.0, 11.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.5, -90.863126337528229, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 24,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 296.902570000000026, 2148.51376399999981, 3088.108074000000215, 3547.754004999999779 ]
							}
, 							{
								"key" : 2,
								"value" : [ 716.659842000000026, 1082.866559000000052, 3046.49492999999984, 3501.876682000000073 ]
							}
, 							{
								"key" : 3,
								"value" : [ 403.966845999999975, 1842.054763999999977, 2567.741292000000158, 3469.255508000000191 ]
							}
, 							{
								"key" : 4,
								"value" : [ 751.562981000000036, 1275.652708000000075, 2739.469767999999931, 3434.324930000000222 ]
							}
, 							{
								"key" : 5,
								"value" : [ 408.889369999999985, 1872.749841999999944, 2466.936130999999932, 3480.64541300000019 ]
							}
, 							{
								"key" : 6,
								"value" : [ 604.515503999999964, 2150.474237999999787, 3391.207931999999801, 3855.31356599999981 ]
							}
, 							{
								"key" : 7,
								"value" : [ 541.078086999999982, 1719.739526999999953, 2566.502976000000217, 3594.155807999999979 ]
							}
, 							{
								"key" : 8,
								"value" : [ 424.929539999999974, 1610.779408000000103, 2330.108986000000186, 3349.220734999999877 ]
							}
, 							{
								"key" : 9,
								"value" : [ 632.564547999999945, 1787.409717000000001, 2663.327034999999796, 3344.19861899999978 ]
							}
, 							{
								"key" : 10,
								"value" : [ 355.981738000000007, 1665.557794000000058, 2181.208185999999841, 3356.49009500000011 ]
							}
, 							{
								"key" : 11,
								"value" : [ 613.249163999999951, 1695.395005000000083, 2643.88779599999998, 3508.867620999999872 ]
							}
, 							{
								"key" : 12,
								"value" : [ 567.521679999999947, 1304.218055999999933, 1565.572108000000071, 3391.017909000000145 ]
							}
, 							{
								"key" : 13,
								"value" : [ 420.736092999999983, 2809.785905000000184, 3378.381713000000218, 4048.110113000000183 ]
							}
, 							{
								"key" : 14,
								"value" : [ 764.790734000000043, 1274.106946000000107, 2949.007536999999957, 4205.315975999999864 ]
							}
, 							{
								"key" : 15,
								"value" : [ 612.497702000000004, 2147.559068999999909, 3226.408367999999882, 4318.779083999999784 ]
							}
, 							{
								"key" : 16,
								"value" : [ 1090.808532999999898, 1611.976000999999997, 2984.446663000000171, 4243.541508999999678 ]
							}
, 							{
								"key" : 17,
								"value" : [ 541.991498999999976, 2602.380007000000205, 3268.928969000000052, 4089.519216000000142 ]
							}
, 							{
								"key" : 18,
								"value" : [ 492.909768999999983, 1272.303218000000015, 2544.771141000000171, 3887.020163000000139 ]
							}
, 							{
								"key" : 19,
								"value" : [ 760.941278000000011, 2194.241132000000107, 3177.904641000000083, 4145.627548999999817 ]
							}
, 							{
								"key" : 20,
								"value" : [ 553.068528000000015, 1715.201624000000038, 2983.58755199999996, 4103.69686399999955 ]
							}
, 							{
								"key" : 21,
								"value" : [ 913.009086000000025, 1996.411301000000094, 2996.817046000000119, 4342.48810500000036 ]
							}
, 							{
								"key" : 22,
								"value" : [ 444.695042999999998, 1423.126502000000073, 2940.220980000000054, 4101.525674000000436 ]
							}
, 							{
								"key" : 23,
								"value" : [ 803.694839000000002, 1821.467280999999957, 3186.064765999999963, 4392.068876999999702 ]
							}
, 							{
								"key" : 24,
								"value" : [ 541.64501800000005, 1191.793654999999944, 1605.215007000000014, 3980.057592999999997 ]
							}
 ]
					}
,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 398.5, -19.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll formants"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-65",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.230754375457764, 416.521725475788116, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-66",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.807573854923248, 469.970834136009216, 119.241979628801346, 71.137024521827698 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 16063.1064453125, 0.959620296955109, 0.70710676908493, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-55",
					"interval" : 30,
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 1230.0, 157.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 359.0, 181.0, 144.0 ],
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -262.0, 464.0, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 21.5, 1239.090864777565002, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-11",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 119.0, 1006.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 363.0, 89.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "Main Volume",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Main Volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -255.0, 738.0, 32.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -255.0, 691.0, 32.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-7",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.549619368144477, 201.818186402320862, 64.545452237129211, 128.181813597679138 ],
					"setfilter" : [ 0, 3, 1, 0, 0, 3268.928955078125, 5.197112083435059, 11.0, 0.0, 0.0, 0.0, 0.0, 11.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -70.0, 636.0, 86.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-4",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.0, 202.0, 87.0, 128.0 ],
					"setfilter" : [ 0, 3, 1, 0, 0, 2602.380126953125, 5.179336071014404, 11.0, 0.0, 0.0, 0.0, 0.0, 4.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -160.0, 636.0, 86.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-2",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 202.0, 194.0, 142.0 ],
					"setfilter" : [ 0, 3, 1, 0, 0, 541.99151611328125, 5.179336071014404, 11.0, 0.0, 0.0, 0.0, 0.0, 11.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -255.0, 636.0, 86.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
					"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 180.0, 65.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 15.0, 570.0, 102.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
					"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1082.0, 45.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 132.0, 570.0, 125.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"grad2" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 324.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 324.0, 402.0, 191.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
					"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.0, 36.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 273.0, 570.0, 257.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 2,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-111", 0 ]
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
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"order" : 2,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"order" : 3,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 4,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-169", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 2,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 3,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 3 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-45", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-48", 0 ]
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
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ -150.5, 673.630439400672913, -232.0, 673.630439400672913 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-69", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ -60.5, 725.130439400672913, -232.0, 725.130439400672913 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 5 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 5 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"originid" : "pat-64",
		"parameters" : 		{
			"obj-11" : [ "Main Volume", "Main Volume", 0 ],
			"obj-129" : [ "live.text", "live.text", 0 ],
			"obj-130" : [ "live.text[1]", "live.text", 0 ],
			"obj-132" : [ "live.text[2]", "live.text", 0 ],
			"obj-15" : [ "trigger", "trigger", 0 ],
			"obj-170" : [ "fadein", "fadein", 0 ],
			"obj-174" : [ "reset", "reset", 0 ],
			"obj-214" : [ "live.text[3]", "live.text", 0 ],
			"obj-27" : [ "live.text[4]", "live.text", 0 ],
			"obj-28" : [ "fadeout", "fadeout", 0 ],
			"obj-46" : [ "fadein[1]", "fadein", 0 ],
			"obj-49" : [ "trigger[1]", "trigger", 0 ],
			"obj-53" : [ "fadeout[1]", "fadeout", 0 ],
			"obj-54" : [ "reset[1]", "reset", 0 ],
			"obj-88" : [ "live.numbox", "live.numbox", 0 ],
			"obj-97" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-98" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-99" : [ "live.numbox[3]", "live.numbox", 0 ],
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
				"name" : "01_heed.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "02_hawed.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "03_hid.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "04_hod.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "05_hayed.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "06_hoed.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "07_head.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "08_hood.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "09_had.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "10_whod.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "11_hud.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "12_herd.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "13_heed.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "14_hawed.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "15_hid.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "16_hod.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "17_hayed.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "18_hoed.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "19_head.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "20_hood.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "21_had.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "22_whod.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "23_hud.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "24_herd.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "female.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "male.wav",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/media",
				"patcherrelativepath" : "../../Vocal Synth/Synth/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "solofreeze.pfft.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/Vocal Synth/Synth/patchers",
				"patcherrelativepath" : "../../Vocal Synth/Synth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
