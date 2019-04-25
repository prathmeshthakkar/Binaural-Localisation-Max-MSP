{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 71.0, 79.0, 640.0, 636.0 ],
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
					"id" : "obj-26",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2048.0, -191.0, 150.0, 194.0 ],
					"text" : "Please note: \nIn order to succesfully run this patch you will need to download the HISS toolbox mentioned in the references of the accompanying report. \n\nYou will also need to make sure that ll the HRIRs and the source signal you plan to use are in the same folder as this patch (ans in .wav format)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-136",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1590.5, -205.0, 451.0, 208.0 ],
					"text" : "Localisation Test Patch. \nDissertation title: Investigating the correlation between localisation accuracies and subjective impression of envlopment using individualised and non individualised HRTFs for binaural synthesis\nCreated by: Prathmesh Thakkar \nStudent Id: @00439713\n",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2370.400035321712494, 622.400009274482727, 150.0, 20.0 ],
					"text" : "The Main GUI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2043.5, 500.799999535083771, 247.600001454353333, 47.0 ],
					"text" : "Offsetting the dial by 180 degres such that it aligns with 0 degrees azimuth at when playing source signals for new positions. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1985.54736328125, 1301.333372116088867, 150.0, 33.0 ],
					"text" : "This subpatch writes the results to a text file."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1645.0, 480.0, 150.0, 47.0 ],
					"text" : "Play Pause Contol using indexing for a 'livebutton'. 0- pause and 1- play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1416.5, 1228.0, 150.0, 60.0 ],
					"text" : "This part of the patch controls the page numbers to be dispalyed at the bottom of the page"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.666677832603455, 878.333358526229858, 270.000003576278687, 100.0 ],
					"text" : "This part of the patch randomises the orders in which the banks of stimuli will be called, within the 'RandomNumGen'. \n\nThe 'RandomNumGen' returns one number that controls the output of the 'BufferInitialisation' patcher."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.83331298828125, 928.000027656555176, 150.0, 47.0 ],
					"text" : "Master DAC is fed a stereo signal for playback over headphones. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.583320498466492, 708.666644811630249, 151.0, 181.0 ],
					"text" : "This part of the patch recieves instructions from the main GUI and controls the playback and switching between stimuli for the test.\n\nThe 'NextPrecControl' patcher keeps a track of postion index and allows users to switch between convolution outputs (or target postions)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 9.0, 365.0, 141.0 ],
					"text" : "This part of the patch controls the real-time convolution for all of the 8 target positions using an object called 'multiconvolve~'. \n\nThe impulse responses are recieved from the 'BufferInitialisation' subpatch are updated into preallocated buffers labeled for positions between 1-8 and L/R (Left and RIght channel). Ex: IR1L- is the HRIR responsible for target position 1 and left channel. \n\nOutput of all 8 parallel convolution engines goes to the 'selector' object that routes one of them to the DAC for playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1611.0, 672.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[9]"
						}

					}
,
					"varname" : "button[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1619.0, 731.0, 41.0, 22.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 461.333343505859375, 853.3333740234375, 35.0, 22.0 ],
					"text" : "del 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1226.5, 1261.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1278.5, 1232.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1309.0, 1292.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1392.5, 1321.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.525481581687927, 0.32515487074852, 0.15143795311451, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Gill Sans",
					"gradient" : 1,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2010.54736328125, 1134.0, 74.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.880615234375, 608.33331298828125, 76.0, 22.0 ],
					"text" : "Set 1 of 15",
					"textjustification" : 1,
					"varname" : "PageNumber"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1416.5, 1387.0, 106.0, 22.0 ],
					"text" : "pvar PageNumber"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1416.5, 1358.0, 93.0, 22.0 ],
					"text" : "set Set $1 of 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1287.5, 1363.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[6]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[6]"
						}

					}
,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1317.5, 1232.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[6]"
						}

					}
,
					"varname" : "button[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1287.5, 1332.0, 75.0, 22.0 ],
					"text" : "counter 1 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"id" : "obj-19",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2121.041404485702515, 1031.400001406669617, 411.0, 199.0 ],
					"presentation" : 1,
					"presentation_linecount" : 20,
					"presentation_rect" : [ 656.880615234375, 349.99981689453125, 334.0, 282.0 ],
					"text" : "Instructions: \n\n- Please initialise the test by pressing 'Start Test' at the top of the page. \n- Doing that will automatically load 8 source positions from the current set. \n- 'Next/Prev.' buttons will let you switch between positions. \n- For each position, once you have established the source direction, please use the dial to indicate the same in degrees. (Anti clockiwise for left and vice versa). \n- Once you have made your choice, please double check 'Your Answer' to verify it refelcts the same. \n- Pressing 'Next' at this point will save your choice and load the next position. \n- All positions will be lsaved and oaded in the same way (automatically). \n- You are free to adjust the master volume to your comfort using the slider on the interface. (Please refrain from adjusting levels on the soundcard). \n- Most importantly, enjoy the test! "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.999992370605469, 1016.0, 136.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 470.4415283203125, 195.7579345703125, 62.0, 34.0 ],
					"text" : "Remaining in this set:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 231.0, 1016.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.9415283203125, 227.7196044921875, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[5]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[5]"
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 968.0, 69.0, 22.0 ],
					"text" : "expr 8 - $i1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 30.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1742.0, 618.49993896484375, 593.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.5472412109375, 58.219635009765625, 692.0, 41.0 ],
					"text" : "Binaural Audio Synthesis: Localisation Test",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.0, 80.0, 29.5, 22.0 ],
					"text" : "-12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 569.0, 3.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.5, 74.0, 224.0, 23.0 ],
					"text" : "open LocalisationTestTone_Final.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"id" : "obj-173",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2200.44140625, 729.052978515625, 329.0, 172.0 ],
					"presentation" : 1,
					"presentation_linecount" : 11,
					"presentation_rect" : [ 667.0, 170.21966552734375, 317.0, 172.0 ],
					"text" : "The purpose of this test is to test your ability to accurately tell the direction of the incoming spatial source (filtered bursts of white noise). \n\nThere are 8 positions in each set and 15 sets in total.\n\nAll the sources are distributed all the horizontal plane only, so answer accordingly.  You can use the speaker arrangement around you as rough reference. \n\nThe duration of this test will be roughly 20 mins. \n",
					"textcolor" : [ 1.0, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.301961, 0.301961, 0.301961, 0.47 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2200.44140625, 723.5, 318.400002837181091, 193.600000977516174 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.880615234375, 160.719635009765625, 329.0, 175.0 ],
					"proportion" : 0.5,
					"rounded" : 41
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2081.44140625, 815.0, 132.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 575.7139892578125, 267.999908447265625, 53.0, 48.0 ],
					"text" : "Master Volume dB",
					"textcolor" : [ 0.996078431606293, 0.980392158031464, 0.980392158031464, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1930.0, 1242.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[5]"
						}

					}
,
					"varname" : "button[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 1212.0, 732.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 411.0, 155.0, 114.0 ],
									"text" : "Gate controls what gets written in the text file. This was done to ensure that only the final values from the dials get exported in the results file, as opposed to a spam thread of continuos values. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 254.5, 151.0, 47.0 ],
									"text" : "Dial value (azimuth angle) from the GUI for the positon under test"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.5, 273.0, 150.0, 33.0 ],
									"text" : "Position number from the 'NextPrevControl' Patch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 663.0, 358.0, 153.0, 33.0 ],
									"text" : "Text indication that goes in the first line of the results"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 932.0, 415.0, 252.0, 33.0 ],
									"text" : "Order in which the HRTFs will be randimised, from the 'RandomNumGen' Patch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 9.0, 343.0, 47.0 ],
									"text" : "This subpatch routes messages from various parts of the main patch, arranges them using short delays and writes them to a text file (with tab separated values and lines)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 541.0, 34.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.0, 154.0, 108.0, 22.0 ],
									"text" : "pipe @delaytime 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 627.0, 229.0, 35.0, 22.0 ],
									"text" : "del 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 838.0, 334.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 805.0, 392.0, 214.0, 22.0 ],
									"text" : "10 5 2 7 13 11 1 9 14 4 3 8 12 15 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 805.0, 303.0, 35.0, 22.0 ],
									"text" : "del 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 706.0, 334.0, 64.0, 22.0 ],
									"text" : "Set Order:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 706.0, 303.0, 35.0, 22.0 ],
									"text" : "del 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 687.0, 154.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.0, 94.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 627.0, 148.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.5, 537.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 584.0, 229.0, 29.5, 22.0 ],
									"text" : "cr"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.0, 94.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 627.0, 303.0, 35.0, 22.0 ],
									"text" : "del 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 260.0, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 355.0, 202.0, 35.0, 22.0 ],
									"text" : "del 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 445.0, 198.0, 35.0, 22.0 ],
									"text" : "del 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 244.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.0, 94.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 445.0, 94.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 94.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 352.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 352.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 415.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 372.0, 545.0, 40.0, 22.0 ],
									"text" : "text"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 715.5, 327.0, 715.5, 327.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 454.5, 402.0, 394.5, 402.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 454.5, 231.0, 454.5, 231.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 364.5, 246.0, 258.5, 246.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 715.5, 438.0, 414.0, 438.0, 414.0, 453.0, 381.5, 453.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 258.5, 402.0, 394.5, 402.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 636.5, 339.0, 421.5, 339.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 630.5, 147.0, 624.0, 147.0, 624.0, 144.0, 636.5, 144.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 381.5, 438.0, 381.5, 438.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 814.5, 327.0, 847.5, 327.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 593.5, 438.0, 414.0, 438.0, 414.0, 453.0, 381.5, 453.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 814.5, 438.0, 414.0, 438.0, 414.0, 453.0, 381.5, 453.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 500.0, 477.0, 423.0, 477.0, 423.0, 453.0, 381.5, 453.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 636.5, 174.0, 593.5, 174.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 847.5, 378.0, 814.5, 378.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 636.5, 327.0, 870.0, 327.0, 870.0, 189.0, 624.0, 189.0, 624.0, 171.0, 593.5, 171.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 690.5, 141.0, 1009.5, 141.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 690.5, 147.0, 696.5, 147.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 421.5, 402.0, 381.5, 402.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 381.5, 375.0, 381.5, 375.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 381.5, 189.0, 289.5, 189.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 454.5, 183.0, 454.5, 183.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 454.5, 183.0, 364.5, 183.0 ],
									"order" : 3,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 454.5, 183.0, 501.0, 183.0, 501.0, 288.0, 636.5, 288.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 454.5, 183.0, 402.0, 183.0, 402.0, 339.0, 381.5, 339.0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 696.5, 288.0, 715.5, 288.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 696.5, 288.0, 814.5, 288.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 696.5, 288.0, 636.5, 288.0 ],
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1868.0, 1350.0, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p WritingResults"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1742.0, 807.0, 147.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.4361572265625, 221.091278076171875, 38.0, 18.0 ],
					"text" : "Prev.",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 279.999969482421875, 781.1666259765625, 24.333333969116211, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.208984375, 213.288360595703125, 32.333335876464844, 31.6058349609375 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button"
						}

					}
,
					"varname" : "Prevbutton"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-127",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 254.666671752929688, 759.33331298828125, 66.666664123535156, 66.666664123535156 ],
					"pic" : "/Users/prathmeshthakkar/Desktop/FinalYearProject/Back1.PNG",
					"presentation" : 1,
					"presentation_rect" : [ 283.494384765625, 195.7579345703125, 66.666664123535156, 66.666664123535156 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 10.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1881.0, 807.0, 157.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.9393310546875, 221.091278076171875, 40.0, 18.0 ],
					"text" : "Next",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.533333333333333, 0.996078431372549, 0.019607843137255, 1.0 ],
					"bgcolor2" : [ 0.215686274509804, 0.513725490196078, 0.219607843137255, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.533333333333333, 0.996078431372549, 0.019607843137255, 1.0 ],
					"bgfillcolor_color2" : [ 0.215686274509804, 0.513725490196078, 0.219607843137255, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1772.77490234375, 778.5, 215.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.714111328125, 206.6217041015625, 42.0, 22.0 ],
					"text" : "Play",
					"textcolor" : [ 0.105882354080677, 0.094117648899555, 0.094117648899555, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 372.666656494140625, 781.1666259765625, 24.333333969116211, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.9393310546875, 213.288360595703125, 32.333335876464844, 31.6058349609375 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button"
						}

					}
,
					"varname" : "Nextbutton"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-128",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 356.7723388671875, 759.33331298828125, 66.666664123535156, 66.666664123535156 ],
					"pic" : "/Users/prathmeshthakkar/Desktop/FinalYearProject/Next1.PNG",
					"presentation" : 1,
					"presentation_rect" : [ 394.1533203125, 195.06085205078125, 66.666664123535156, 66.666664123535156 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.600000023841858, 0.400000035762787, 0.199999943375587, 1.0 ],
					"bgcolor2" : [ 0.600000023841858, 0.400000035762787, 0.199999943375587, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.600000023841858, 0.400000035762787, 0.199999943375587, 1.0 ],
					"bgfillcolor_color1" : [ 0.600000023841858, 0.400000035762787, 0.199999943375587, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1988.77490234375, 772.0, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.714111328125, 235.06085205078125, 42.0, 22.0 ],
					"text" : "Pause",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 71.0, 104.0, 1212.0, 732.0 ],
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
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 953.2608642578125, 368.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 803.0, 376.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 508.0, 325.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 391.04736328125, 139.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "button[10]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button[7]"
										}

									}
,
									"varname" : "button[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 391.0, 209.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[8]",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number[7]"
										}

									}
,
									"varname" : "number[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 391.04736328125, 173.0, 69.0, 22.0 ],
									"text" : "counter 1 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 438.0, 257.0, 388.0, 22.0 ],
									"text" : "select 1 2 3 4 5 6 7 8 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.4656982421875, 520.9315185546875, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.000030517578125, 57.16656494140625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.561004638671875, 53.16656494140625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.4166259765625, 756.66668701171875, 137.0, 18.0 ],
									"text" : "Prev.",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-134",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.500030517578125, 760.0, 137.0, 18.0 ],
									"text" : "Next",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.060989379882812, 676.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 585.16668701171875, 416.5, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 496.50006103515625, 29.5, 22.0 ],
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 232.500030517578125, 683.8333740234375, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number",
											"parameter_invisible" : 1,
											"parameter_shortname" : "number"
										}

									}
,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.8333740234375, 575.16668701171875, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.9166259765625, 507.16668701171875, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.561004638671875, 550.16668701171875, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 266.500030517578125, 555.50006103515625, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Optima Regular",
									"fontsize" : 18.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.38067626953125, 336.0, 275.0, 28.0 ],
									"text" : " Virtual Source Position:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "live.tab",
									"num_lines_patching" : 4,
									"num_lines_presentation" : 4,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 93.83331298828125, 368.5, 271.333343505859375, 88.666671752929688 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8" ],
											"parameter_type" : 2,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.tab",
											"parameter_mmax" : 7,
											"parameter_shortname" : "live.tab"
										}

									}
,
									"varname" : "live.tab"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 276.000030517578125, 588.0, 242.000030517578125, 588.0 ],
									"order" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 276.000030517578125, 588.0, 78.0, 588.0, 78.0, 366.0, 103.33331298828125, 366.0 ],
									"order" : 1,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 136.061004638671875, 573.0, 78.0, 573.0, 78.0, 366.0, 103.33331298828125, 366.0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 1 ],
									"midpoints" : [ 484.4166259765625, 549.0, 286.500030517578125, 549.0 ],
									"order" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"midpoints" : [ 484.4166259765625, 546.0, 146.561004638671875, 546.0 ],
									"order" : 1,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 397.3333740234375, 600.0, 384.0, 600.0, 384.0, 549.0, 276.000030517578125, 549.0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 33.5, 546.0, 136.061004638671875, 546.0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 136.061004638671875, 546.0, 450.0, 546.0, 450.0, 471.0, 484.4166259765625, 471.0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"midpoints" : [ 136.061004638671875, 516.0, 63.0, 516.0, 63.0, 483.0, 33.5, 483.0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
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
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"midpoints" : [ 103.33331298828125, 468.0, 129.0, 468.0, 129.0, 465.0, 312.0, 465.0, 312.0, 468.0, 450.0, 468.0, 450.0, 462.0, 515.4166259765625, 462.0 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 279.999969482421875, 853.3333740234375, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p NextPrevControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2012.0, 514.0, 29.5, 22.0 ],
					"text" : "180"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 8.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2010.54736328125, 663.66668701171875, 100.0, 25.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 486.880615234375, 115.0, 99.0, 25.0 ],
					"text" : "Press once to start test or twice to restart test "
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Master Volume\n",
					"fontface" : 1,
					"fontname" : "Gill Sans",
					"fontsize" : 8.0,
					"id" : "obj-8",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2104.54736328125, 841.33331298828125, 74.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.7139892578125, 300.666595458984375, 25.0, 157.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_mmin" : -20.0,
							"parameter_longname" : "gfdgd",
							"parameter_mmax" : 10.0,
							"parameter_initial" : [ -5.0 ],
							"parameter_shortname" : "."
						}

					}
,
					"slidercolor" : [ 0.403921568627451, 0.313725490196078, 0.090196078431373, 1.0 ],
					"varname" : "MasterVolume"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1862.77490234375, 1054.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.994384765625, 570.99981689453125, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[1]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[1]"
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"id" : "obj-122",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1924.54736328125, 1047.66650390625, 137.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 241.88067626953125, 596.33331298828125, 273.0, 34.0 ],
					"text" : "Imagine you're positioned at the centre of the grid, facing the top of the page. ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Gill Sans",
					"fontsize" : 18.0,
					"id" : "obj-119",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1713.54736328125, 729.052978515625, 302.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.5472412109375, 160.719635009765625, 354.0, 27.0 ],
					"text" : "Indicate Perceived Source Direction:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.600000023841858, 0.400000035762787, 0.199999943375587, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Gill Sans",
					"gradient" : 1,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1772.77490234375, 1054.0, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.108154296875, 570.99981689453125, 80.0, 22.0 ],
					"text" : "Your answer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1420.4293212890625, 775.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[4]"
						}

					}
,
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1611.0, 923.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[3]"
						}

					}
,
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.600000023841858, 0.400000035762787, 0.199999943375587, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Gill Sans",
					"gradient" : 1,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1726.1611328125, 1128.0, 52.0, 22.0 ],
					"text" : "Next Set",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.533333333333333, 0.996078431372549, 0.019607843137255, 1.0 ],
					"bgcolor2" : [ 0.215686274509804, 0.513725490196078, 0.219607843137255, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.533333333333333, 0.996078431372549, 0.019607843137255, 1.0 ],
					"bgfillcolor_color2" : [ 0.215686274509804, 0.513725490196078, 0.219607843137255, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Gill Sans",
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1726.1611328125, 663.66668701171875, 260.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.494384765625, 115.0, 259.0, 25.0 ],
					"text" : "Start Test",
					"textcolor" : [ 0.105882354080677, 0.094117648899555, 0.094117648899555, 1.0 ],
					"textjustification" : 1,
					"varname" : "StartTestButton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 151.0, 79.0, 640.0, 558.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 88.0, 150.0, 47.0 ],
									"text" : "Pre allocated buffers for storing HRIRs as audio files for convolution."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 653.0, 319.0, 262.0, 127.0 ],
									"text" : "All the buffers have been pre-randomised and stored for upload. \n\nUpdating buffers in this fashion allows maximum efficiency and minimum cpu load. \n\nOutput of the connected subpatch triggers one of the messges below which update the buffers to the right with the appropriate HRIRs. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 150.0, 303.5, 77.0, 22.0 ],
									"text" : "buffer~ IR8R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 69.0, 303.5, 75.0, 22.0 ],
									"text" : "buffer~ IR8L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 150.0, 276.0, 77.0, 22.0 ],
									"text" : "buffer~ IR7R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 69.0, 276.0, 75.0, 22.0 ],
									"text" : "buffer~ IR7L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 150.0, 247.0, 77.0, 22.0 ],
									"text" : "buffer~ IR6R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 69.0, 247.0, 75.0, 22.0 ],
									"text" : "buffer~ IR6L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 150.0, 218.0, 77.0, 22.0 ],
									"text" : "buffer~ IR5R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 69.0, 218.0, 75.0, 22.0 ],
									"text" : "buffer~ IR5L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 150.0, 188.0, 77.0, 22.0 ],
									"text" : "buffer~ IR4R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 69.0, 188.0, 75.0, 22.0 ],
									"text" : "buffer~ IR4L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 150.0, 158.0, 77.0, 22.0 ],
									"text" : "buffer~ IR3R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 69.0, 158.0, 75.0, 22.0 ],
									"text" : "buffer~ IR3L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 150.0, 129.0, 77.0, 22.0 ],
									"text" : "buffer~ IR2R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 69.0, 129.0, 75.0, 22.0 ],
									"text" : "buffer~ IR2L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 150.0, 100.0, 77.0, 22.0 ],
									"text" : "buffer~ IR1R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 69.0, 100.0, 75.0, 22.0 ],
									"text" : "buffer~ IR1L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 305.0, 411.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 17,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 1056.0, 144.0, 250.0 ],
									"text" : ";\rIR1L replace IRLo1.wav;\rIR2L replace IRLo2.wav;\rIR3L replace IRLo3.wav;\rIR4L replace IRLo4.wav;\rIR5L replace IRLo5.wav;\rIR6L replace IRLo6.wav;\rIR7L replace IRLo7.wav;\rIR8L replace IRLo8.wav;\rIR1R replace IRRo1.wav;\rIR2R replace IRRo2.wav;\rIR3R replace IRRo3.wav;\rIR4R replace IRRo4.wav;\rIR5R replace IRRo5.wav;\rIR6R replace IRRo6.wav;\rIR7R replace IRRo7.wav;\rIR8R replace IRRo8.wav;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 17,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.0, 802.0, 144.0, 250.0 ],
									"text" : ";\rIR1L replace IRLn1.wav;\rIR2L replace IRLn2.wav;\rIR3L replace IRLn3.wav;\rIR4L replace IRLn4.wav;\rIR5L replace IRLn5.wav;\rIR6L replace IRLn6.wav;\rIR7L replace IRLn7.wav;\rIR8L replace IRLn8.wav;\rIR1R replace IRRn1.wav;\rIR2R replace IRRn2.wav;\rIR3R replace IRRn3.wav;\rIR4R replace IRRn4.wav;\rIR5R replace IRRn5.wav;\rIR6R replace IRRn6.wav;\rIR7R replace IRRn7.wav;\rIR8R replace IRRn8.wav;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 17,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 814.0, 802.0, 149.0, 250.0 ],
									"text" : ";\rIR1L replace IRLm1.wav;\rIR2L replace IRLm2.wav;\rIR3L replace IRLm3.wav;\rIR4L replace IRLm4.wav;\rIR5L replace IRLm5.wav;\rIR6L replace IRLm6.wav;\rIR7L replace IRLm7.wav;\rIR8L replace IRLm8.wav;\rIR1R replace IRRm1.wav;\rIR2R replace IRRm2.wav;\rIR3R replace IRRm3.wav;\rIR4R replace IRRm4.wav;\rIR5R replace IRRm5.wav;\rIR6R replace IRRm6.wav;\rIR7R replace IRRm7.wav;\rIR8R replace IRRm8.wav;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 17,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 666.0, 802.0, 140.0, 236.0 ],
									"text" : ";\rIR1L replace IRLl1.wav;\rIR2L replace IRLl2.wav;\rIR3L replace IRLl3.wav;\rIR4L replace IRLl4.wav;\rIR5L replace IRLl5.wav;\rIR6L replace IRLl6.wav;\rIR7L replace IRLl7.wav;\rIR8L replace IRLl8.wav;\rIR1R replace IRRl1.wav;\rIR2R replace IRRl2.wav;\rIR3R replace IRRl3.wav;\rIR4R replace IRRl4.wav;\rIR5R replace IRRl5.wav;\rIR6R replace IRRl6.wav;\rIR7R replace IRRl7.wav;\rIR8R replace IRRl8.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 17,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.0, 802.0, 143.0, 236.0 ],
									"text" : ";\rIR1L replace IRLk1.wav;\rIR2L replace IRLk2.wav;\rIR3L replace IRLk3.wav;\rIR4L replace IRLk4.wav;\rIR5L replace IRLk5.wav;\rIR6L replace IRLk6.wav;\rIR7L replace IRLk7.wav;\rIR8L replace IRLk8.wav;\rIR1R replace IRRk1.wav;\rIR2R replace IRRk2.wav;\rIR3R replace IRRk3.wav;\rIR4R replace IRRk4.wav;\rIR5R replace IRRk5.wav;\rIR6R replace IRRk6.wav;\rIR7R replace IRRk7.wav;\rIR8R replace IRRk8.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 17,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 802.0, 140.0, 236.0 ],
									"text" : ";\rIR1L replace IRLj1.wav;\rIR2L replace IRLj2.wav;\rIR3L replace IRLj3.wav;\rIR4L replace IRLj4.wav;\rIR5L replace IRLj5.wav;\rIR6L replace IRLj6.wav;\rIR7L replace IRLj7.wav;\rIR8L replace IRLj8.wav;\rIR1R replace IRRj1.wav;\rIR2R replace IRRj2.wav;\rIR3R replace IRRj3.wav;\rIR4R replace IRRj4.wav;\rIR5R replace IRRj5.wav;\rIR6R replace IRRj6.wav;\rIR7R replace IRRj7.wav;\rIR8R replace IRRj8.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 17,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 802.0, 140.0, 236.0 ],
									"text" : ";\rIR1L replace IRLi1.wav;\rIR2L replace IRLi2.wav;\rIR3L replace IRLi3.wav;\rIR4L replace IRLi4.wav;\rIR5L replace IRLi5.wav;\rIR6L replace IRLi6.wav;\rIR7L replace IRLi7.wav;\rIR8L replace IRLi8.wav;\rIR1R replace IRRi1.wav;\rIR2R replace IRRi2.wav;\rIR3R replace IRRi3.wav;\rIR4R replace IRRi4.wav;\rIR5R replace IRRi5.wav;\rIR6R replace IRRi6.wav;\rIR7R replace IRRi7.wav;\rIR8R replace IRRi8.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 17,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 802.0, 144.0, 236.0 ],
									"text" : ";\rIR1L replace IRLh1.wav;\rIR2L replace IRLh2.wav;\rIR3L replace IRLh3.wav;\rIR4L replace IRLh4.wav;\rIR5L replace IRLh5.wav;\rIR6L replace IRLh6.wav;\rIR7L replace IRLh7.wav;\rIR8L replace IRLh8.wav;\rIR1R replace IRRh1.wav;\rIR2R replace IRRh2.wav;\rIR3R replace IRRh3.wav;\rIR4R replace IRRh4.wav;\rIR5R replace IRRh5.wav;\rIR6R replace IRRh6.wav;\rIR7R replace IRRh7.wav;\rIR8R replace IRRh8.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 17,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 961.0, 532.0, 144.0, 236.0 ],
									"text" : ";\rIR1L replace IRLg1.wav;\rIR2L replace IRLg2.wav;\rIR3L replace IRLg3.wav;\rIR4L replace IRLg4.wav;\rIR5L replace IRLg5.wav;\rIR6L replace IRLg6.wav;\rIR7L replace IRLg7.wav;\rIR8L replace IRLg8.wav;\rIR1R replace IRRg1.wav;\rIR2R replace IRRg2.wav;\rIR3R replace IRRg3.wav;\rIR4R replace IRRg4.wav;\rIR5R replace IRRg5.wav;\rIR6R replace IRRg6.wav;\rIR7R replace IRRg7.wav;\rIR8R replace IRRg8.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 17,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 814.0, 532.0, 141.0, 236.0 ],
									"text" : ";\rIR1L replace IRLf1.wav;\rIR2L replace IRLf2.wav;\rIR3L replace IRLf3.wav;\rIR4L replace IRLf4.wav;\rIR5L replace IRLf5.wav;\rIR6L replace IRLf6.wav;\rIR7L replace IRLf7.wav;\rIR8L replace IRLf8.wav;\rIR1R replace IRRf1.wav;\rIR2R replace IRRf2.wav;\rIR3R replace IRRf3.wav;\rIR4R replace IRRf4.wav;\rIR5R replace IRRf5.wav;\rIR6R replace IRRf6.wav;\rIR7R replace IRRf7.wav;\rIR8R replace IRRf8.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 17,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.0, 532.0, 144.0, 236.0 ],
									"text" : ";\rIR1L replace IRLe1.wav;\rIR2L replace IRLe2.wav;\rIR3L replace IRLe3.wav;\rIR4L replace IRLe4.wav;\rIR5L replace IRLe5.wav;\rIR6L replace IRLe6.wav;\rIR7L replace IRLe7.wav;\rIR8L replace IRLe8.wav;\rIR1R replace IRRe1.wav;\rIR2R replace IRRe2.wav;\rIR3R replace IRRe3.wav;\rIR4R replace IRRe4.wav;\rIR5R replace IRRe5.wav;\rIR6R replace IRRe6.wav;\rIR7R replace IRRe7.wav;\rIR8R replace IRRe8.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 17,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.0, 532.0, 144.0, 236.0 ],
									"text" : ";\rIR1L replace IRLd1.wav;\rIR2L replace IRLd2.wav;\rIR3L replace IRLd3.wav;\rIR4L replace IRLd4.wav;\rIR5L replace IRLd5.wav;\rIR6L replace IRLd6.wav;\rIR7L replace IRLd7.wav;\rIR8L replace IRLd8.wav;\rIR1R replace IRRd1.wav;\rIR2R replace IRRd2.wav;\rIR3R replace IRRd3.wav;\rIR4R replace IRRd4.wav;\rIR5R replace IRRd5.wav;\rIR6R replace IRRd6.wav;\rIR7R replace IRRd7.wav;\rIR8R replace IRRd8.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 17,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 532.0, 143.0, 236.0 ],
									"text" : ";\rIR1L replace IRLc1.wav;\rIR2L replace IRLc2.wav;\rIR3L replace IRLc3.wav;\rIR4L replace IRLc4.wav;\rIR5L replace IRLc5.wav;\rIR6L replace IRLc6.wav;\rIR7L replace IRLc7.wav;\rIR8L replace IRLc8.wav;\rIR1R replace IRRc1.wav;\rIR2R replace IRRc2.wav;\rIR3R replace IRRc3.wav;\rIR4R replace IRRc4.wav;\rIR5R replace IRRc5.wav;\rIR6R replace IRRc6.wav;\rIR7R replace IRRc7.wav;\rIR8R replace IRRc8.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 17,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.5, 532.0, 144.0, 236.0 ],
									"text" : ";\rIR1L replace IRLb1.wav;\rIR2L replace IRLb2.wav;\rIR3L replace IRLb3.wav;\rIR4L replace IRLb4.wav;\rIR5L replace IRLb5.wav;\rIR6L replace IRLb6.wav;\rIR7L replace IRLb7.wav;\rIR8L replace IRLb8.wav;\rIR1R replace IRRb1.wav;\rIR2R replace IRRb2.wav;\rIR3R replace IRRb3.wav;\rIR4R replace IRRb4.wav;\rIR5R replace IRRb5.wav;\rIR6R replace IRRb6.wav;\rIR7R replace IRRb7.wav;\rIR8R replace IRRb8.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 17,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 532.0, 144.0, 236.0 ],
									"text" : ";\rIR1L replace IRLa1.wav;\rIR2L replace IRLa2.wav;\rIR3L replace IRLa3.wav;\rIR4L replace IRLa4.wav;\rIR5L replace IRLa5.wav;\rIR6L replace IRLa6.wav;\rIR7L replace IRLa7.wav;\rIR8L replace IRLa8.wav;\rIR1R replace IRRa1.wav;\rIR2R replace IRRa2.wav;\rIR3R replace IRRa3.wav;\rIR4R replace IRRa4.wav;\rIR5R replace IRRa5.wav;\rIR6R replace IRRa6.wav;\rIR7R replace IRRa7.wav;\rIR8R replace IRRa8.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 16,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 299.0, 450.0, 616.0, 22.0 ],
									"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Random int for buffer",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.0, 357.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.615686274509804, 0.8, 0.376470588235294, 1.0 ],
									"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 88.0, 173.0, 258.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 300.5, 402.0, 314.5, 402.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 314.5, 435.0, 308.5, 435.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 666.700000000000045, 519.0, 504.0, 519.0, 504.0, 789.0, 377.5, 789.0 ],
									"source" : [ "obj-31", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 706.5, 519.0, 513.0, 519.0, 513.0, 789.0, 525.5, 789.0 ],
									"source" : [ "obj-31", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 746.299999999999955, 519.0, 807.0, 519.0, 807.0, 789.0, 675.5, 789.0 ],
									"source" : [ "obj-31", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 786.100000000000023, 519.0, 810.0, 519.0, 810.0, 789.0, 823.5, 789.0 ],
									"source" : [ "obj-31", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 825.899999999999977, 519.0, 957.0, 519.0, 957.0, 789.0, 985.5, 789.0 ],
									"source" : [ "obj-31", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 865.700000000000045, 519.0, 30.0, 519.0, 30.0, 1050.0, 73.5, 1050.0 ],
									"source" : [ "obj-31", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 348.300000000000011, 519.0, 210.0, 519.0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 388.100000000000023, 519.0, 368.5, 519.0 ],
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 308.5, 519.0, 54.5, 519.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 427.899999999999977, 519.0, 525.5, 519.0 ],
									"source" : [ "obj-31", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 467.699999999999989, 519.0, 671.5, 519.0 ],
									"source" : [ "obj-31", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 507.5, 519.0, 823.5, 519.0 ],
									"source" : [ "obj-31", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 547.299999999999955, 519.0, 970.5, 519.0 ],
									"source" : [ "obj-31", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 587.100000000000023, 519.0, 30.0, 519.0, 30.0, 789.0, 73.5, 789.0 ],
									"source" : [ "obj-31", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 626.899999999999977, 519.0, 345.0, 519.0, 345.0, 789.0, 227.5, 789.0 ],
									"source" : [ "obj-31", 8 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 977.560424327850342, 1051.833516240119934, 150.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher BufferIntitialisation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 977.560424327850342, 947.833516240119934, 78.45263671875, 22.0 ],
					"text" : "Next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1063.560424327850342, 947.833516240119934, 59.0, 22.0 ],
					"text" : "Start Test",
					"texton" : "Test Running"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1810.5604248046875, 1134.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[4]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[4]"
						}

					}
,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 547.0, 27.0, 358.0, 759.0 ],
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
									"id" : "obj-14",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 476.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 26,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 18.0, 152.0, 355.0 ],
									"text" : "This sub patch generates random numbers that are used for selecting buffer banks in the 'BufferInitialisation' patch.\n\nurn generates random numbers (permutation without repeats) on the instruction of uzi, that outputs desired number of bangs. \n\nThe values from urn are sent into a zl.queue object that populates a list of the incoming values. The list is exported to a 'text' so that it can be saved and then later retrieved from the results file for processing. \n\nFinally the output of the FIFO connection of the zl.queue object is sent to the 'BufferInitialisation'"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Random int ",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 279.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Random int output",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 476.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Test on/off",
									"comment" : "Test on/off",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 5.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 216.0, 44.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.0, 357.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 384.0, 322.0, 47.0, 22.0 ],
									"text" : "delay 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 241.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 135.0, 209.0, 47.0, 22.0 ],
									"text" : "delay 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 322.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.5, 357.0, 43.0, 22.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 440.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.0, 322.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 135.0, 403.0, 54.0, 22.0 ],
									"text" : "zl.queue"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 279.0, 239.0, 22.0 ],
									"text" : "10 5 2 7 13 11 1 9 14 4 3 8 12 15 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 244.0, 44.0, 22.0 ],
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 221.0, 73.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 207.0, 146.0, 41.0, 22.0 ],
									"text" : "uzi 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 207.0, 115.0, 67.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 207.0, 210.0, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 207.0, 178.0, 43.0, 22.0 ],
									"text" : "urn 15"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 216.5, 201.0, 216.5, 201.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 86.5, 312.0, 86.5, 312.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 144.5, 342.0, 135.0, 342.0, 135.0, 390.0, 144.5, 390.0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 144.5, 315.0, 164.5, 315.0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 216.5, 234.0, 216.5, 234.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 144.5, 426.0, 144.5, 426.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 86.5, 390.0, 144.5, 390.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 144.5, 465.0, 144.5, 465.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 225.5, 36.0, 225.5, 36.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 159.0, 390.0, 144.5, 390.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 144.5, 234.0, 144.5, 234.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 144.5, 267.0, 144.5, 267.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 393.5, 345.0, 393.5, 345.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 393.5, 384.0, 204.0, 384.0, 204.0, 351.0, 159.0, 351.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 264.5, 174.0, 216.5, 174.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 216.5, 138.0, 216.5, 138.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 252.5, 102.0, 384.0, 102.0, 384.0, 318.0, 381.0, 318.0, 381.0, 348.0, 393.5, 348.0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 225.5, 69.0, 230.5, 69.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 216.5, 171.0, 216.5, 171.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 230.5, 96.0, 144.5, 96.0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 230.5, 96.0, 393.5, 96.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 230.5, 96.0, 216.5, 96.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 216.5, 273.0, 364.5, 273.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 977.560424327850342, 985.500020146369934, 145.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher RandomNumGen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1721.0, 552.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[2]"
						}

					}
,
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1474.0, 505.3333740234375, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.6666259765625, 505.3333740234375, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1413.4293212890625, 556.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[3]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[3]"
						}

					}
,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1474.0, 556.000091552734375, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[2]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[2]"
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1663.0, 552.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[1]"
						}

					}
,
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 318.0, 137.0, 33.0 ],
					"text" : "Zero Latency Parallel Convolution"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Optima Regular",
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1480.0, 842.0, 147.0, 35.0 ],
					"text" : "Initalise Impulse Respones:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1498.0, 807.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button"
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.92549, 0.92549, 1.0 ],
					"bgoncolor" : [ 0.705882, 0.596078, 0.254902, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1584.0, 552.0, 65.0, 25.11865234375 ],
					"text" : "Play",
					"textcolor" : [ 0.129412, 0.180392, 0.219608, 1.0 ],
					"texton" : "Stop",
					"textoncolor" : [ 0.129412, 0.180392, 0.219608, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 231.0, 889.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.3333740234375, 403.0, 75.0, 22.0 ],
					"text" : "set 1 1 IR8R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.3333740234375, 372.0, 73.0, 22.0 ],
					"text" : "set 1 1 IR8L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 403.0, 75.0, 22.0 ],
					"text" : "set 1 1 IR7R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 375.333343505859375, 73.0, 22.0 ],
					"text" : "set 1 1 IR7L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.666656494140625, 406.333343505859375, 75.0, 22.0 ],
					"text" : "set 1 1 IR6R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.666656494140625, 375.333343505859375, 73.0, 22.0 ],
					"text" : "set 1 1 IR6L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.999984741210938, 414.333343505859375, 75.0, 22.0 ],
					"text" : "set 1 1 IR5R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.999984741210938, 383.333343505859375, 73.0, 22.0 ],
					"text" : "set 1 1 IR5L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.3333740234375, 202.0, 75.0, 22.0 ],
					"text" : "set 1 1 IR4R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.3333740234375, 171.0, 73.0, 22.0 ],
					"text" : "set 1 1 IR4L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 202.0, 75.0, 22.0 ],
					"text" : "set 1 1 IR3R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 171.0, 73.0, 22.0 ],
					"text" : "set 1 1 IR3L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.666656494140625, 202.0, 75.0, 22.0 ],
					"text" : "set 1 1 IR2R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.666656494140625, 171.0, 73.0, 22.0 ],
					"text" : "set 1 1 IR2L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 209.0, 75.0, 22.0 ],
					"text" : "set 1 1 IR1R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 178.0, 73.0, 22.0 ],
					"text" : "set 1 1 IR1L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1048.3333740234375, 502.333343505859375, 92.0, 35.0 ],
					"text" : "multiconvolve~ 1 1 zero"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.33331298828125, 502.333343505859375, 92.0, 35.0 ],
					"text" : "multiconvolve~ 1 1 zero"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.3333740234375, 281.0, 92.0, 35.0 ],
					"text" : "multiconvolve~ 1 1 zero"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.33331298828125, 281.0, 92.0, 35.0 ],
					"text" : "multiconvolve~ 1 1 zero"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.58331298828125, 502.333343505859375, 92.0, 35.0 ],
					"text" : "multiconvolve~ 1 1 zero"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.33331298828125, 502.333343505859375, 92.0, 35.0 ],
					"text" : "multiconvolve~ 1 1 zero"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.66668701171875, 281.0, 92.0, 35.0 ],
					"text" : "multiconvolve~ 1 1 zero"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.66668701171875, 281.0, 92.0, 35.0 ],
					"text" : "multiconvolve~ 1 1 zero"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 934.33331298828125, 392.333343505859375, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 3023.999999999998636, "ticks" ],
						"originaltempo" : 119.999999999999943,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 934.33331298828125, 171.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 3023.999999999998636, "ticks" ],
						"originaltempo" : 119.999999999999943,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 638.83331298828125, 392.333343505859375, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 3023.999999999998636, "ticks" ],
						"originaltempo" : 119.999999999999943,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 638.66668701171875, 178.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 3023.999999999998636, "ticks" ],
						"originaltempo" : 119.999999999999943,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.666656494140625, 502.333343505859375, 92.0, 35.0 ],
					"text" : "multiconvolve~ 1 1 zero"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.666656494140625, 502.333343505859375, 92.0, 35.0 ],
					"text" : "multiconvolve~ 1 1 zero"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.666656494140625, 281.0, 92.0, 35.0 ],
					"text" : "multiconvolve~ 1 1 zero"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.666656494140625, 281.0, 92.0, 35.0 ],
					"text" : "multiconvolve~ 1 1 zero"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.916656494140625, 502.333343505859375, 92.0, 35.0 ],
					"text" : "multiconvolve~ 1 1 zero"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.666660308837891, 502.333343505859375, 92.0, 35.0 ],
					"text" : "multiconvolve~ 1 1 zero"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 281.0, 92.0, 35.0 ],
					"text" : "multiconvolve~ 1 1 zero"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 281.0, 92.0, 35.0 ],
					"text" : "multiconvolve~ 1 1 zero"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 372.666656494140625, 392.333343505859375, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 3023.999999999998636, "ticks" ],
						"originaltempo" : 119.999999999999943,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 372.666656494140625, 171.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 3023.999999999998636, "ticks" ],
						"originaltempo" : 119.999999999999943,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 77.166656494140625, 392.333343505859375, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 3023.999999999998636, "ticks" ],
						"originaltempo" : 119.999999999999943,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 77.0, 178.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 3023.999999999998636, "ticks" ],
						"originaltempo" : 119.999999999999943,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 662.33331298828125, 896.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 600.83331298828125, 896.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.33331298828125, 848.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 612.83331298828125, 944.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.999999642372131, 945.000020146369934, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 840.999999642372131, 974.000020146369934, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 661.0, 759.33331298828125, 103.0, 22.0 ],
					"text" : "selector~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 553.0, 759.33331298828125, 103.0, 22.0 ],
					"text" : "selector~ 8"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.301961, 0.301961, 0.301961, 0.47 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2085.44140625, 807.0, 111.199999749660492, 177.600000739097595 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.880615234375, 260.999908447265625, 70.0, 211.0 ],
					"proportion" : 0.5,
					"rounded" : 41
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-129",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1787.721923828125, 834.94708251953125, 200.1058349609375, 200.1058349609375 ],
					"pic" : "/Users/prathmeshthakkar/Desktop/FinalYearProject/CIRCLE.PNG",
					"presentation" : 1,
					"presentation_rect" : [ 228.49444580078125, 275.2803955078125, 286.7724609375, 286.7724609375 ]
				}

			}
, 			{
				"box" : 				{
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-32",
					"maxclass" : "dial",
					"min" : -180.0,
					"mode" : 6,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1787.721923828125, 834.94708251953125, 200.1058349609375, 200.1058349609375 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.49444580078125, 275.2803955078125, 286.7724609375, 286.7724609375 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_defer" : 1,
							"parameter_type" : 0,
							"parameter_longname" : "dial",
							"parameter_mmax" : 360.0,
							"parameter_shortname" : "dial"
						}

					}
,
					"size" : 360.0,
					"style" : "default",
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.301961, 0.301961, 0.301961, 0.47 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1702.4415283203125, 723.5, 387.0, 407.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.88067626953125, 154.416671752929688, 354.0, 480.5831298828125 ],
					"proportion" : 0.5,
					"rounded" : 41
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 3.0, 1190.0, 605.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.999998688697815, 698.000020265579224, 894.333359599113464, 406.333475828170776 ],
					"proportion" : 0.733652312599681,
					"pt1" : [ 0.5, -0.141414141414141 ],
					"pt2" : [ 0.5, 0.95 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.333358287811279, 853.3333740234375, 480.333323121070862, 252.166641473770142 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.976470588235294, 0.968627450980392, 0.968627450980392, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.0, 1216.0, 456.0, 207.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1408.0, 480.0, 399.0, 122.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1862.77490234375, 1301.333372116088867, 276.000004410743713, 93.333332300186157 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"color" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ],
					"id" : "obj-4",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"miraweb_aspect" : 0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1659.912109375, 618.49993896484375, 874.19793701171875, 621.500080216208289 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.24542236328125, 39.833251953125, 842.549499511718864, 599.000019746832095 ],
					"varname" : "LocalisationFrame"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 562.5, 882.0, 610.33331298828125, 882.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 610.33331298828125, 930.0, 622.33331298828125, 930.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1429.9293212890625, 981.0, 1073.060424327850342, 981.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1447.1666259765625, 543.0, 1422.9293212890625, 543.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1483.5, 527.666717529296875, 1483.5, 527.666717529296875 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 671.83331298828125, 930.0, 658.33331298828125, 930.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 1782.27490234375, 1182.0, 1939.5, 1182.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 578.5, 60.0, 869.5, 60.0 ],
					"order" : 3,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 578.5, 642.5, 1236.0, 642.5 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 578.5, 60.0, 532.0, 60.0 ],
					"order" : 4,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 578.5, 628.0, 1288.0, 628.0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 578.5, 269.0, 2021.5, 269.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1730.5, 585.0, 1797.0, 585.0, 1797.0, 465.0, 1483.5, 465.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1297.0, 1356.0, 1297.0, 1356.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1334.333333333333258, 1356.0, 1378.5, 1356.0, 1378.5, 1317.0, 1402.0, 1317.0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"midpoints" : [ 382.166656494140625, 846.0, 377.499969482421875, 846.0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 382.166656494140625, 840.0, 470.833343505859375, 840.0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 289.499969482421875, 846.0, 289.499969482421875, 846.0 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 289.499969482421875, 807.0, 342.0, 807.0, 342.0, 597.0, 1998.0, 597.0, 1998.0, 510.0, 2021.5, 510.0 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 869.5, 471.166656494140625, 2114.04736328125, 471.166656494140625 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-158", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 333.499969482421875, 1149.0, 1644.0, 1149.0, 1644.0, 1182.0, 1735.6611328125, 1182.0 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 289.499969482421875, 885.0, 240.5, 885.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 470.833343505859375, 885.0, 540.0, 885.0, 540.0, 597.0, 1998.0, 597.0, 1998.0, 510.0, 2021.5, 510.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"midpoints" : [ 1939.5, 1335.0, 1896.75, 1335.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 1327.0, 1278.0, 1331.5, 1278.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 670.5, 783.0, 671.83331298828125, 783.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1236.0, 1359.0, 1297.0, 1359.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1297.0, 1395.0, 1402.5, 1395.0, 1402.5, 1353.0, 1426.0, 1353.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1628.5, 765.0, 1644.0, 765.0, 1644.0, 1182.0, 1735.6611328125, 1182.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1426.0, 1383.0, 1426.0, 1383.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 4 ],
					"midpoints" : [ 1113.060424327850342, 1086.0, 1644.0, 1086.0, 1644.0, 1308.0, 1954.5, 1308.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 987.060424327850342, 1086.0, 1689.0, 1086.0, 1689.0, 1140.0, 1806.0, 1140.0, 1806.0, 1131.0, 1820.0604248046875, 1131.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1593.5, 587.11865234375, 840.0, 587.11865234375, 840.0, 167.0, 86.5, 167.0 ],
					"order" : 7,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1593.5, 579.0, 1542.0, 579.0, 1542.0, 447.0, 144.0, 447.0, 144.0, 378.0, 86.666656494140625, 378.0 ],
					"order" : 6,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1593.5, 587.11865234375, 987.833328247070312, 587.11865234375, 987.833328247070312, 160.0, 382.166656494140625, 160.0 ],
					"order" : 5,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1593.5, 579.0, 1542.0, 579.0, 1542.0, 438.0, 441.0, 438.0, 441.0, 378.0, 382.166656494140625, 378.0 ],
					"order" : 4,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1593.5, 579.0, 1542.0, 579.0, 1542.0, 435.0, 1002.0, 435.0, 1002.0, 378.0, 943.83331298828125, 378.0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1593.5, 579.0, 1542.0, 579.0, 1542.0, 156.0, 943.83331298828125, 156.0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1593.5, 579.0, 1542.0, 579.0, 1542.0, 435.0, 705.0, 435.0, 705.0, 378.0, 648.33331298828125, 378.0 ],
					"order" : 2,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1593.5, 579.0, 1542.0, 579.0, 1542.0, 234.0, 705.0, 234.0, 705.0, 165.0, 648.16668701171875, 165.0 ],
					"order" : 3,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1620.5, 717.0, 1628.5, 717.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1797.221923828125, 1050.0, 1872.27490234375, 1050.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1872.27490234375, 1344.0, 1877.5, 1344.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1820.0604248046875, 1158.0, 1155.0, 1158.0, 1155.0, 1086.0, 987.060424327850342, 1086.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1402.0, 1344.0, 1372.5, 1344.0, 1372.5, 1278.0, 1318.5, 1278.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1735.6611328125, 708.0, 1429.9293212890625, 708.0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1735.6611328125, 690.0, 1647.0, 690.0, 1647.0, 666.0, 1620.5, 666.0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1998.27490234375, 795.0, 2034.0, 795.0, 2034.0, 699.0, 1713.0, 699.0, 1713.0, 594.0, 1806.0, 594.0, 1806.0, 555.0, 1730.5, 555.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 532.0, 156.0, 86.5, 156.0 ],
					"order" : 7,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 532.0, 156.0, 279.0, 156.0, 279.0, 369.0, 174.0, 369.0, 174.0, 378.0, 86.666656494140625, 378.0 ],
					"order" : 6,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 532.0, 156.0, 382.166656494140625, 156.0 ],
					"order" : 5,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 532.0, 156.0, 357.0, 156.0, 357.0, 378.0, 382.166656494140625, 378.0 ],
					"order" : 4,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 532.0, 156.0, 921.0, 156.0, 921.0, 378.0, 943.83331298828125, 378.0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 532.0, 156.0, 943.83331298828125, 156.0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 532.0, 156.0, 624.0, 156.0, 624.0, 378.0, 648.33331298828125, 378.0 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 532.0, 156.0, 648.16668701171875, 156.0 ],
					"order" : 3,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1782.27490234375, 801.0, 1758.0, 801.0, 1758.0, 789.0, 1698.0, 789.0, 1698.0, 555.0, 1672.5, 555.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1318.5, 1317.0, 1297.0, 1317.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1672.5, 594.0, 1470.0, 594.0, 1470.0, 561.0, 1447.1666259765625, 561.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 3 ],
					"midpoints" : [ 1735.6611328125, 1335.0, 1935.25, 1335.0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1735.6611328125, 1230.0, 1566.0, 1230.0, 1566.0, 1227.0, 1327.0, 1227.0 ],
					"order" : 3,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1735.6611328125, 1228.0, 1631.523681640625, 1228.0, 1631.523681640625, 796.0, 1507.5, 796.0 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1735.6611328125, 1221.0, 1635.0, 1221.0, 1635.0, 918.0, 1620.5, 918.0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 1073.060424327850342, 980.833516240119934, 1113.060424327850342, 980.833516240119934 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 86.5, 201.0, 86.5, 201.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 105.5, 267.0, 184.5, 267.0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 194.5, 1002.0, 240.5, 1002.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1507.5, 841.0, 846.0, 841.0, 846.0, 167.0, 184.5, 167.0 ],
					"order" : 15,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1507.5, 841.0, 846.0, 841.0, 846.0, 198.0, 184.5, 198.0 ],
					"order" : 14,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1507.5, 841.0, 1004.833328247070312, 841.0, 1004.833328247070312, 191.0, 502.166656494140625, 191.0 ],
					"order" : 10,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1507.5, 841.0, 1004.833328247070312, 841.0, 1004.833328247070312, 160.0, 502.166656494140625, 160.0 ],
					"order" : 11,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1507.5, 841.0, 1147.0, 841.0, 1147.0, 191.0, 786.5, 191.0 ],
					"order" : 6,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1507.5, 834.0, 864.0, 834.0, 864.0, 156.0, 786.5, 156.0 ],
					"order" : 7,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1507.5, 834.0, 1185.0, 834.0, 1185.0, 234.0, 1059.0, 234.0, 1059.0, 198.0, 1082.8333740234375, 198.0 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1507.5, 834.0, 1185.0, 834.0, 1185.0, 156.0, 1082.8333740234375, 156.0 ],
					"order" : 3,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1507.5, 841.0, 852.999992370605469, 841.0, 852.999992370605469, 403.333343505859375, 198.499984741210938, 403.333343505859375 ],
					"order" : 12,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1507.5, 841.0, 852.999992370605469, 841.0, 852.999992370605469, 372.333343505859375, 198.499984741210938, 372.333343505859375 ],
					"order" : 13,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1507.5, 841.0, 1010.333328247070312, 841.0, 1010.333328247070312, 395.333343505859375, 513.166656494140625, 395.333343505859375 ],
					"order" : 8,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1507.5, 834.0, 864.0, 834.0, 864.0, 360.0, 513.166656494140625, 360.0 ],
					"order" : 9,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1507.5, 834.0, 864.0, 834.0, 864.0, 399.0, 786.5, 399.0 ],
					"order" : 4,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1507.5, 834.0, 864.0, 834.0, 864.0, 360.0, 786.5, 360.0 ],
					"order" : 5,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1507.5, 834.0, 1152.0, 834.0, 1152.0, 435.0, 1086.0, 435.0, 1086.0, 399.0, 1108.8333740234375, 399.0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1507.5, 834.0, 1185.0, 834.0, 1185.0, 357.0, 1108.8333740234375, 357.0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1288.0, 1278.0, 1318.5, 1278.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 86.666656494140625, 489.0, 69.166660308837891, 489.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 105.666656494140625, 489.0, 164.416656494140625, 489.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 382.166656494140625, 195.0, 382.166656494140625, 195.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 401.166656494140625, 267.0, 483.166656494140625, 267.0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 401.166656494140625, 489.0, 496.166656494140625, 489.0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 382.166656494140625, 489.0, 395.166656494140625, 489.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 987.060424327850342, 971.833516240119934, 987.060424327850342, 971.833516240119934 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1620.5, 981.0, 987.060424327850342, 981.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1483.5, 561.0, 1569.0, 561.0, 1569.0, 546.0, 1593.5, 546.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 850.499999642372131, 970.000020146369934, 850.499999642372131, 970.000020146369934 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 86.5, 378.0, 174.0, 378.0, 174.0, 489.0, 372.0, 489.0, 372.0, 744.0, 573.0, 744.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 184.5, 360.0, 606.0, 360.0, 606.0, 744.0, 681.0, 744.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"midpoints" : [ 69.166660308837891, 744.0, 615.0, 744.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"midpoints" : [ 164.416656494140625, 744.0, 723.0, 744.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 382.166656494140625, 360.0, 588.0, 360.0, 588.0, 744.0, 583.5, 744.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 483.166656494140625, 489.0, 606.0, 489.0, 606.0, 744.0, 691.5, 744.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 6 ],
					"midpoints" : [ 496.166656494140625, 744.0, 733.5, 744.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"midpoints" : [ 395.166656494140625, 744.0, 625.5, 744.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 8 ],
					"midpoints" : [ 1057.8333740234375, 744.0, 754.5, 744.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 8 ],
					"midpoints" : [ 956.83331298828125, 744.0, 646.5, 744.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"midpoints" : [ 1044.8333740234375, 489.0, 819.0, 489.0, 819.0, 744.0, 712.5, 744.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"midpoints" : [ 943.83331298828125, 360.0, 604.5, 360.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 7 ],
					"midpoints" : [ 726.08331298828125, 744.0, 744.0, 744.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"midpoints" : [ 630.83331298828125, 744.0, 636.0, 744.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"midpoints" : [ 746.16668701171875, 489.0, 819.0, 489.0, 819.0, 744.0, 702.0, 744.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 648.16668701171875, 378.0, 594.0, 378.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 962.83331298828125, 489.0, 1057.8333740234375, 489.0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 943.83331298828125, 489.0, 956.83331298828125, 489.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 962.83331298828125, 267.0, 1044.8333740234375, 267.0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 943.83331298828125, 195.0, 943.83331298828125, 195.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 667.33331298828125, 489.0, 726.08331298828125, 489.0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 648.33331298828125, 489.0, 630.83331298828125, 489.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 667.16668701171875, 267.0, 746.16668701171875, 267.0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 648.16668701171875, 201.0, 648.16668701171875, 201.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 2114.04736328125, 1167.0, 900.0, 1167.0, 900.0, 834.0, 831.83331298828125, 834.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 2021.5, 603.0, 1698.0, 603.0, 1698.0, 837.0, 1782.0, 837.0, 1782.0, 828.0, 1797.221923828125, 828.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1422.9293212890625, 648.0, 1569.0, 648.0, 1569.0, 546.0, 1593.5, 546.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 184.5, 201.0, 144.0, 201.0, 144.0, 267.0, 86.5, 267.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 184.5, 234.0, 184.5, 234.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 502.166656494140625, 267.0, 483.166656494140625, 267.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 502.166656494140625, 195.0, 441.0, 195.0, 441.0, 267.0, 382.166656494140625, 267.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 786.5, 267.0, 746.16668701171875, 267.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 786.5, 195.0, 705.0, 195.0, 705.0, 267.0, 648.16668701171875, 267.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1082.8333740234375, 267.0, 1044.8333740234375, 267.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1082.8333740234375, 195.0, 1002.0, 195.0, 1002.0, 267.0, 943.83331298828125, 267.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 831.83331298828125, 882.0, 620.83331298828125, 882.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 831.83331298828125, 882.0, 682.33331298828125, 882.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 198.499984741210938, 489.0, 164.416656494140625, 489.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 198.499984741210938, 408.0, 144.0, 408.0, 144.0, 489.0, 69.166660308837891, 489.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 513.166656494140625, 489.0, 496.166656494140625, 489.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 513.166656494140625, 399.0, 441.0, 399.0, 441.0, 489.0, 395.166656494140625, 489.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 786.5, 489.0, 726.08331298828125, 489.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 786.5, 399.0, 705.0, 399.0, 705.0, 489.0, 630.83331298828125, 489.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1108.8333740234375, 489.0, 1057.8333740234375, 489.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 1108.8333740234375, 396.0, 1002.0, 396.0, 1002.0, 489.0, 956.83331298828125, 489.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 240.5, 903.0, 540.0, 903.0, 540.0, 753.0, 562.5, 753.0 ],
					"order" : 2,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 2 ],
					"midpoints" : [ 240.5, 1124.5, 1916.0, 1124.5 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 240.5, 941.0, 540.0, 941.0, 540.0, 744.0, 670.5, 744.0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 240.5, 954.0, 194.5, 954.0 ],
					"order" : 3,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18" : [ "button[6]", "button[6]", 0 ],
			"obj-130" : [ "live.button", "live.button", 0 ],
			"obj-81" : [ "number[3]", "number[3]", 0 ],
			"obj-158::obj-98" : [ "live.tab", "live.tab", 0 ],
			"obj-58" : [ "button[3]", "button[3]", 0 ],
			"obj-8" : [ "gfdgd", ".", 0 ],
			"obj-35" : [ "number[1]", "number[1]", 0 ],
			"obj-44" : [ "button[1]", "button[1]", 0 ],
			"obj-32" : [ "dial", "dial", 0 ],
			"obj-50" : [ "button", "button", 0 ],
			"obj-37" : [ "number[4]", "number[4]", 0 ],
			"obj-100" : [ "button[4]", "button[4]", 0 ],
			"obj-31" : [ "button[9]", "button[9]", 0 ],
			"obj-21" : [ "number[6]", "number[6]", 0 ],
			"obj-59" : [ "number[2]", "number[2]", 0 ],
			"obj-158::obj-27" : [ "number[8]", "number[7]", 0 ],
			"obj-120" : [ "button[2]", "button[2]", 0 ],
			"obj-158::obj-152" : [ "number", "number", 0 ],
			"obj-131" : [ "live.button[1]", "live.button", 0 ],
			"obj-164" : [ "button[5]", "button[5]", 0 ],
			"obj-15" : [ "number[5]", "number[5]", 0 ],
			"obj-158::obj-33" : [ "button[10]", "button[7]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
