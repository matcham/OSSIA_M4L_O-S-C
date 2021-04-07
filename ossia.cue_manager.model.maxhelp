{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 92.0, 93.0, 890.0, 894.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.0, 150.0, 179.0, 35.0 ],
					"text" : "ossia.device cue_manager_help"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 890.0, 868.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 29.0, 150.0, 20.0 ],
									"text" : "Working with a json file"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.0, 159.5, 277.0, 37.0 ],
									"text" : "@filewatch 1 : the .json file can be edited outside of Max, cuelist is automatically updated"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.0, 117.5, 69.0, 22.0 ],
									"text" : "delete init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 117.5, 69.0, 22.0 ],
									"text" : "recall init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 701.0, 104.5, 119.0, 35.0 ],
									"text" : "file/path my_cuelist.json"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.12,
									"bubbleside" : 0,
									"bubbletextmargin" : 10,
									"fontname" : "Lato Regular",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 191.5, 214.0, 50.0 ],
									"text" : "method to load a .json file on load",
									"textcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "fm.2" ],
									"bgmode" : 2,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "synth.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 6.0, 348.5, 309.0, 180.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "fm.1" ],
									"bgmode" : 2,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "synth.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 6.0, 164.5, 309.0, 180.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "other_cues" ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.cue_manager.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 362.0, 277.0, 272.0, 545.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 6.0, 126.0, 84.0, 22.0 ],
									"text" : "fm_synth fm.2"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-64",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "namespace" ],
									"patching_rect" : [ 362.0, 154.5, 221.0, 35.0 ],
									"text" : "ossia.cue_manager.model other_cues @file/path my_cuelist.json @filewatch 1",
									"varname" : "ossia.cue_manager.model"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 117.5, 167.0, 22.0 ],
									"text" : "ossia.model json-file-example"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 6.0, 97.0, 84.0, 22.0 ],
									"text" : "fm_synth fm.1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 632.5, 146.5, 371.5, 146.5 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 710.5, 146.5, 371.5, 146.5 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 371.5, 213.5, 349.5, 213.5, 349.5, 106.5, 371.5, 106.5 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 555.5, 146.5, 371.5, 146.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 253.0, 243.0, 148.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"json file\""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 92.0, 119.0, 890.0, 868.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 3,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 15.0, 315.0, 33.0 ],
									"text" : "ossia.cue_manager.view requires the Bach package, available in the Package Mananger"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"init" : 										{
											"fm.1/gain" : -12.0,
											"fm.1/pan" : 0.0,
											"fm.1/ramptime" : 20.0,
											"fm.1/carrier/frequency" : 440.0,
											"fm.1/cutoff/frequency" : 800.513367000000017,
											"fm.1/modulation/index" : 10.0,
											"fm.1/modulation/ratio" : 6.283237,
											"fm.2/gain" : -12.0,
											"fm.2/pan" : 0.0,
											"fm.2/ramptime" : 20.0,
											"fm.2/carrier/frequency" : 440.0,
											"fm.2/cutoff/frequency" : 5000.0,
											"fm.2/modulation/index" : 10.0,
											"fm.2/modulation/ratio" : 4.0,
											"sdf" : 0.0
										}
,
										"gains_only" : 										{
											"fm.1/gain" : -60.503940999999998,
											"fm.2/gain" : -57.748043000000003
										}
,
										"namespace_presets" : 										{
											"fm1_only" : 											{
												"fm.1/gain" : 1,
												"fm.1/pan" : 1,
												"fm.1/ramptime" : 1,
												"fm.1/carrier/frequency" : 1,
												"fm.1/cutoff/frequency" : 1,
												"fm.1/modulation/index" : 1,
												"fm.1/modulation/ratio" : 1
											}
,
											"fm2_only" : 											{
												"fm.2/gain" : 1,
												"fm.2/pan" : 1,
												"fm.2/ramptime" : 1,
												"fm.2/carrier/frequency" : 1,
												"fm.2/cutoff/frequency" : 1,
												"fm.2/modulation/index" : 1,
												"fm.2/modulation/ratio" : 1
											}

										}
,
										"fm1_stuffing" : 										{
											"fm.1/gain" : -12.0,
											"fm.1/pan" : -0.409449,
											"fm.1/ramptime" : 20.0,
											"fm.1/carrier/frequency" : 3571.326415999999881,
											"fm.1/cutoff/frequency" : 2.113096,
											"fm.1/modulation/index" : 387.952759000000015,
											"fm.1/modulation/ratio" : 4.0
										}
,
										"fm2" : 										{
											"fm.2/gain" : -48.929138000000002,
											"fm.2/pan" : 1.0,
											"fm.2/ramptime" : 20.0,
											"fm.2/carrier/frequency" : 3840.744873000000098,
											"fm.2/cutoff/frequency" : 30.004010999999998,
											"fm.2/modulation/index" : 198.976379000000009,
											"fm.2/modulation/ratio" : 7.070562
										}

									}
,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 360.0, 221.5, 159.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict my_cues.cuelist @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 99.5, 69.0, 22.0 ],
									"text" : "recall fm2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.0, 75.5, 69.0, 22.0 ],
									"text" : "recall init"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbletextmargin" : 10,
									"fontname" : "Lato Regular",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 635.0, 277.0, 165.0, 35.0 ],
									"text" : "ossia.cue_manager.view",
									"textcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 508.5, 150.0, 20.0 ],
									"text" : "Namespace tab"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.93, 0.93, 0.93, 1.0 ],
									"bgoncolor" : [ 0.93, 0.93, 0.93, 1.0 ],
									"fontface" : 1,
									"fontname" : "Helvetica Neue Bold",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 653.0, 508.5, 24.0, 24.0 ],
									"rounded" : 180.0,
									"text" : "2",
									"textcolor" : [ 0.619608, 0.0, 0.360784, 0.698039 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 534.0, 189.0, 154.0 ],
									"text" : "Select some nodes to store value in a cue.\n\nUsing the menu at the bottom, you may also store some namespace selection presets or grab namespace from a cue.\n\nNote that namespace selection are automatically stored in the cuelist file.",
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 338.5, 150.0, 47.0 ],
									"text" : "Store some states in the cuelist and recall them as needed"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.93, 0.93, 0.93, 1.0 ],
									"bgoncolor" : [ 0.93, 0.93, 0.93, 1.0 ],
									"fontface" : 1,
									"fontname" : "Helvetica Neue Bold",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 653.0, 338.5, 24.0, 24.0 ],
									"rounded" : 180.0,
									"text" : "1",
									"textcolor" : [ 0.619608, 0.0, 0.360784, 0.698039 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 56.0, 392.0, 20.0 ],
									"text" : "Store some ossia.model state in a file or in a dict embedded in patcher",
									"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "ossia.cue_manager" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 4.0, 2.0, 415.0, 52.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.0, 395.0, 190.0, 100.0 ],
									"text" : "By default, store will save the current namespace selection in a new cue (that is the namespace of the last stored or recalled cue). Use alt+store to save all - or check the namespace tab to select all addresses",
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbletextmargin" : 10,
									"fontname" : "Lato Regular",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.0, 214.5, 235.0, 49.0 ],
									"text" : "Add a dict @embed 1 in your patcher to save cuelist within patcher",
									"textcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "fm.2" ],
									"bgmode" : 2,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "synth.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 4.0, 348.5, 309.0, 180.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "fm.1" ],
									"bgmode" : 2,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "synth.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 4.0, 164.5, 309.0, 180.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "my_cues" ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.cue_manager.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 358.0, 277.0, 272.0, 548.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbletextmargin" : 10,
									"fontname" : "Lato Regular",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 135.0, 248.0, 64.0 ],
									"text" : "Attach ossia.cue_manager to an ossia.device or ossia.model to store the state of the models under this node",
									"textcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 4.0, 126.0, 84.0, 22.0 ],
									"text" : "fm_synth fm.2"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-64",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "namespace" ],
									"patching_rect" : [ 360.0, 151.5, 165.0, 35.0 ],
									"text" : "ossia.cue_manager.model my_cues",
									"varname" : "ossia.cue_manager.model"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 117.5, 139.0, 22.0 ],
									"text" : "ossia.device my_device"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 4.0, 97.0, 84.0, 22.0 ],
									"text" : "fm_synth fm.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 843.0, 571.0, 20.0 ],
									"text" : " NB: there's an ossia.device in the root patcher to make sure we don't have duplicates with other patchers"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 546.5, 145.5, 369.5, 145.5 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 533.5, 145.5, 369.5, 145.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 369.5, 193.5, 347.5, 193.5, 347.5, 103.5, 369.5, 103.5 ],
									"source" : [ "obj-64", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 114.0, 243.0, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Basic"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-15::obj-1" : [ "Carrier frequency[1]", "Carrier frequency", 0 ],
			"obj-1::obj-15::obj-2" : [ "Cutoff[1]", "Cutoff", 0 ],
			"obj-1::obj-15::obj-3" : [ "Index[1]", "Index", 0 ],
			"obj-1::obj-15::obj-4" : [ "Gain[1]", "Gain", 0 ],
			"obj-1::obj-15::obj-6" : [ "Pan[1]", "Pan", 0 ],
			"obj-1::obj-15::obj-7" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-15::obj-8" : [ "Ratio[1]", "Ratio", 0 ],
			"obj-1::obj-16::obj-1" : [ "Carrier frequency", "Carrier frequency", 0 ],
			"obj-1::obj-16::obj-2" : [ "Cutoff", "Cutoff", 0 ],
			"obj-1::obj-16::obj-3" : [ "Index", "Index", 0 ],
			"obj-1::obj-16::obj-4" : [ "Gain", "Gain", 0 ],
			"obj-1::obj-16::obj-6" : [ "Pan", "Pan", 0 ],
			"obj-1::obj-16::obj-7" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1::obj-16::obj-8" : [ "Ratio", "Ratio", 0 ],
			"obj-1::obj-9::obj-110::obj-114" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-9::obj-110::obj-36" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-9::obj-114" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-9::obj-14" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-9::obj-210" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-9::obj-288" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-1::obj-9::obj-32" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-9::obj-34" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-9::obj-45" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-9::obj-52" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-9::obj-68" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-15::obj-1" : [ "Carrier frequency[3]", "Carrier frequency", 0 ],
			"obj-2::obj-15::obj-2" : [ "Cutoff[3]", "Cutoff", 0 ],
			"obj-2::obj-15::obj-3" : [ "Index[3]", "Index", 0 ],
			"obj-2::obj-15::obj-4" : [ "Gain[3]", "Gain", 0 ],
			"obj-2::obj-15::obj-6" : [ "Pan[3]", "Pan", 0 ],
			"obj-2::obj-15::obj-7" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-2::obj-15::obj-8" : [ "Ratio[3]", "Ratio", 0 ],
			"obj-2::obj-16::obj-1" : [ "Carrier frequency[2]", "Carrier frequency", 0 ],
			"obj-2::obj-16::obj-2" : [ "Cutoff[2]", "Cutoff", 0 ],
			"obj-2::obj-16::obj-3" : [ "Index[2]", "Index", 0 ],
			"obj-2::obj-16::obj-4" : [ "Gain[2]", "Gain", 0 ],
			"obj-2::obj-16::obj-6" : [ "Pan[2]", "Pan", 0 ],
			"obj-2::obj-16::obj-7" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-2::obj-16::obj-8" : [ "Ratio[2]", "Ratio", 0 ],
			"obj-2::obj-9::obj-110::obj-114" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-9::obj-110::obj-36" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-9::obj-114" : [ "live.text[28]", "live.text", 0 ],
			"obj-2::obj-9::obj-14" : [ "live.text[17]", "live.text", 0 ],
			"obj-2::obj-9::obj-210" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-9::obj-288" : [ "live.tab[4]", "live.tab[1]", 0 ],
			"obj-2::obj-9::obj-32" : [ "live.text[26]", "live.text", 0 ],
			"obj-2::obj-9::obj-34" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-9::obj-45" : [ "live.text[29]", "live.text", 0 ],
			"obj-2::obj-9::obj-52" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-9::obj-68" : [ "live.text[25]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-15::obj-1" : 				{
					"parameter_longname" : "Carrier frequency[1]"
				}
,
				"obj-1::obj-15::obj-2" : 				{
					"parameter_longname" : "Cutoff[1]"
				}
,
				"obj-1::obj-15::obj-3" : 				{
					"parameter_longname" : "Index[1]"
				}
,
				"obj-1::obj-15::obj-4" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-1::obj-15::obj-6" : 				{
					"parameter_longname" : "Pan[1]"
				}
,
				"obj-1::obj-15::obj-7" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-15::obj-8" : 				{
					"parameter_longname" : "Ratio[1]"
				}
,
				"obj-2::obj-15::obj-1" : 				{
					"parameter_longname" : "Carrier frequency[3]"
				}
,
				"obj-2::obj-15::obj-2" : 				{
					"parameter_longname" : "Cutoff[3]"
				}
,
				"obj-2::obj-15::obj-3" : 				{
					"parameter_longname" : "Index[3]"
				}
,
				"obj-2::obj-15::obj-4" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-2::obj-15::obj-6" : 				{
					"parameter_longname" : "Pan[3]"
				}
,
				"obj-2::obj-15::obj-7" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-2::obj-15::obj-8" : 				{
					"parameter_longname" : "Ratio[3]"
				}
,
				"obj-2::obj-16::obj-1" : 				{
					"parameter_longname" : "Carrier frequency[2]"
				}
,
				"obj-2::obj-16::obj-2" : 				{
					"parameter_longname" : "Cutoff[2]"
				}
,
				"obj-2::obj-16::obj-3" : 				{
					"parameter_longname" : "Index[2]"
				}
,
				"obj-2::obj-16::obj-4" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-2::obj-16::obj-6" : 				{
					"parameter_longname" : "Pan[2]"
				}
,
				"obj-2::obj-16::obj-7" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-2::obj-16::obj-8" : 				{
					"parameter_longname" : "Ratio[2]"
				}
,
				"obj-2::obj-9::obj-110::obj-114" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-2::obj-9::obj-110::obj-36" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-9::obj-114" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-2::obj-9::obj-14" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-2::obj-9::obj-210" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-2::obj-9::obj-288" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-2::obj-9::obj-32" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-2::obj-9::obj-34" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-9::obj-45" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-2::obj-9::obj-52" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-2::obj-9::obj-68" : 				{
					"parameter_longname" : "live.text[25]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "fm_synth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ossia/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/ossia/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.cue_manager.model.maxpat",
				"bootpath" : "~/GITHUB/ossia.cue-manager/ossia.cue_manager/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.cue_manager.view.maxpat",
				"bootpath" : "~/GITHUB/ossia.cue-manager/ossia.cue_manager/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synth.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ossia/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/ossia/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.device.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.tree.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.value.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.dict2llll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.subs.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.remote.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
