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
		"rect" : [ 34.0, 79.0, 1002.0, 787.0 ],
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
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 214.0, 204.0, 121.0, 22.0 ],
													"text" : "sg-midinote 66 127 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 214.0, 180.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.0, 156.0, 95.0, 22.0 ],
													"text" : "sg-pin handright",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 323.0, 161.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 1_K_Trigger-reverse_Loop",
									"varname" : "1_K_Trigger-reverse_Loop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 148.0, 127.0, 22.0 ],
													"text" : "sg-midinote 18 127 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 124.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 87.0, 22.0 ],
													"text" : "sg-pin handleft",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 299.0, 121.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 1_K_Trigger-speed",
									"varname" : "patcher[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 49.0, 106.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 49.0, 130.0, 127.0, 22.0 ],
													"text" : "sg-midinote 20 127 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 82.0, 80.0, 22.0 ],
													"text" : "sg-pin index2",
													"varname" : "sg-pin[1]"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 275.0, 130.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 1_K_Zeigf_speed-up",
									"varname" : "patcher[13]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 34.0, 65.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 89.0, 127.0, 22.0 ],
													"text" : "sg-midinote 19 127 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 41.0, 87.0, 22.0 ],
													"text" : "sg-pin middle2",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 251.0, 147.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 1_R-finger_speed-down",
									"varname" : "patcher[14]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 196.0, 86.0, 22.0 ],
													"text" : "sg-midicc 6 40"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 172.0, 94.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 125.0, 148.0, 225.0, 22.0 ],
													"text" : "sg-scaleLUT 01_K-Gyro_Dreh_feedback",
													"varname" : "sg-scaleLUT[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 125.0, 124.0, 95.0, 22.0 ],
													"text" : "sg-average 0.25",
													"varname" : "sg-average[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 100.0, 61.0, 22.0 ],
													"text" : "sg-pin roll",
													"varname" : "sg-pin[2]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 361.0, 275.0, 153.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 1_K_gyro_dreh-feedback",
									"varname" : "patcher[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 196.0, 86.0, 22.0 ],
													"text" : "sg-midicc 6 41"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 172.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 148.0, 159.0, 22.0 ],
													"text" : "sg-scaleLUT K_gyro-vertikal",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 124.0, 89.0, 22.0 ],
													"text" : "sg-average 0.5",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 100.0, 70.0, 22.0 ],
													"text" : "sg-pin pitch",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 194.0, 275.0, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 1_K_gyro_vertikal-volume",
									"varname" : "patcher[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 182.0, 155.0, 22.0 ],
													"text" : "sg-variable K_unfreeze_AC",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 73.0, 22.0 ],
													"text" : "sg-pin little1",
													"varname" : "sg-pin[1]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 59.5, 168.0, 101.5, 168.0 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 361.0, 251.0, 156.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 1_K-unfreeze_Gyro_Dreh",
									"varname" : "patcher[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 193.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 193.0, 162.0, 22.0 ],
													"text" : "sg-variable K_gyro_unfreeze",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "sg-pin thumb1",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 59.5, 147.0, 59.5, 147.0 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 59.5, 180.0, 91.5, 180.0 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 194.0, 251.0, 165.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p K_Daumen_unfreeze_Gyro",
									"varname" : "patcher[12]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 148.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 93.0, 22.0 ],
													"text" : "sg-midicc 16 36"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 87.0, 22.0 ],
													"text" : "sg-pin middle1",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 227.0, 125.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 01_Track-Select_10",
									"varname" : "patcher[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 119.0, 93.0, 22.0 ],
													"text" : "sg-midicc 16 32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 287.0, 115.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 95.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 179.0, 71.0, 29.5, 22.0 ],
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 47.0, 87.0, 22.0 ],
													"text" : "sg-pin middle1",
													"varname" : "sg-pin[1]"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 203.0, 155.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 01_Arm_AmbiRec_toggle",
									"varname" : "05_Arm_AmbiRec_toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.0, 255.0, 93.0, 22.0 ],
													"text" : "sg-midicc 16 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 255.0, 93.0, 22.0 ],
													"text" : "sg-midicc 16 15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 465.0, 221.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 167.0, 221.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 367.0, 185.0, 152.0, 22.0 ],
													"text" : "sg-variable Gestenrec-new",
													"varname" : "sg-variable[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.0, 209.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 334.0, 148.0, 140.0, 35.0 ],
													"text" : "sg-scaleLUT 12_AmbiPan-Front-Rear",
													"varname" : "sg-scaleLUT[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 334.0, 124.0, 95.0, 22.0 ],
													"text" : "sg-average 0.35",
													"varname" : "sg-average[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.0, 100.0, 70.0, 22.0 ],
													"text" : "sg-pin pitch",
													"varname" : "sg-pin[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 185.0, 152.0, 22.0 ],
													"text" : "sg-variable Gestenrec-new",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 209.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 148.0, 133.0, 35.0 ],
													"text" : "sg-scaleLUT 12_AmbiPan-Left-Right",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 124.0, 95.0, 22.0 ],
													"text" : "sg-average 0.35",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 66.0, 22.0 ],
													"text" : "sg-pin yaw",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 179.0, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 01_Gyro_AmbiPan",
									"varname" : "patcher[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 190.0, 86.0, 22.0 ],
													"text" : "sg-midicc 16 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 114.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.5, 190.0, 92.0, 35.0 ],
													"text" : "sg-variable Gestenrec-new",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 80.0, 22.0 ],
													"text" : "sg-pin index1",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 59.5, 147.0, 59.5, 147.0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 59.5, 177.0, 147.0, 177.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 155.0, 162.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Gestenrec-toggle-pinkkreis",
									"varname" : "patcher[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 133.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 184.0, 93.0, 22.0 ],
													"text" : "sg-midicc 16 17",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.0, 184.0, 152.0, 22.0 ],
													"text" : "sg-variable Gestenrec-new",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "sg-pin thumb2",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 59.5, 171.0, 154.5, 171.0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 131.0, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 01_Gestenrec-new",
									"varname" : "patcher[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 138.0, 190.0, 86.0, 22.0 ],
													"text" : "sg-midicc 2 57"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 190.0, 86.0, 22.0 ],
													"text" : "sg-midicc 3 57"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 148.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 124.0, 29.5, 22.0 ],
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "sg-pin thumb2",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 59.5, 173.0, 59.5, 173.0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 59.5, 173.0, 147.5, 173.0 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 107.0, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 1-bypass-pitch",
									"varname" : "patcher[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.0, 236.0, 86.0, 22.0 ],
													"text" : "sg-midicc 1 45"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.0, 212.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 247.0, 148.0, 127.0, 22.0 ],
													"text" : "sg-scaleLUT bender-2",
													"varname" : "sg-scaleLUT[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 247.0, 124.0, 89.0, 22.0 ],
													"text" : "sg-average 0.3",
													"varname" : "sg-average[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 236.0, 86.0, 22.0 ],
													"text" : "sg-midicc 1 43"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 212.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 148.0, 162.0, 22.0 ],
													"text" : "sg-scaleLUT Bender-1-weiss",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 124.0, 89.0, 22.0 ],
													"text" : "sg-average 0.3",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 100.0, 107.0, 22.0 ],
													"text" : "sg-pin bendmiddle",
													"varname" : "sg-pin[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 100.0, 100.0, 22.0 ],
													"text" : "sg-pin bendindex",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 2.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 92.5, 123.0, 92.5, 123.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 256.5, 123.0, 256.5, 123.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 92.5, 147.0, 92.5, 147.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"midpoints" : [ 92.5, 171.0, 92.5, 171.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 59.5, 237.0, 59.5, 237.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 223.5, 237.0, 223.5, 237.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"midpoints" : [ 256.5, 171.0, 256.5, 171.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 256.5, 147.0, 256.5, 147.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 59.5, 33.0, 59.5, 33.0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 59.5, 198.0, 223.5, 198.0 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 83.0, 124.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Bender-Delay-Send",
									"varname" : "patcher[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 124.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 148.0, 121.0, 22.0 ],
													"text" : "sg-midinote 94 127 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 71.0, 22.0 ],
													"text" : "sg-pin ring1",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 371.0, 187.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 01_randomizer-on-off-ringfinger",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 50.0, 124.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.5, 210.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.5, 186.0, 203.0, 22.0 ],
													"text" : "sg-variable bender-unfreeze-arduino",
													"varname" : "sg-gyro"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.5, 234.0, 85.0, 22.0 ],
													"text" : "sg-midicc 1 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "sg-pin thumb1",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-91", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 347.0, 145.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 01_GRM-Comb-bypass",
									"varname" : "patcher[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 59.0, 99.0, 22.0 ],
									"text" : "sg-gyro-unfreeze",
									"varname" : "sg-gyro-unfreeze"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 59.0, 113.0, 22.0 ],
									"text" : "sg-bender-unfreeze",
									"varname" : "sg-bender-unfreeze"
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
									"patching_rect" : [ 7.0, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 35.0, 79.0, 22.0 ],
									"text" : "sg-markerctrl",
									"varname" : "sg-markerctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 11.0, 67.0, 22.0 ],
									"text" : "sg-trackctrl",
									"varname" : "sg-trackctrl"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 130.0, 367.0, 51.0, 22.0 ],
					"presentation_linecount" : 2,
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p state1",
					"varname" : "state8[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 237.0, 86.0, 22.0 ],
													"text" : "sg-midicc 14 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 213.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 244.0, 148.0, 198.0, 22.0 ],
													"text" : "sg-scaleLUT K_gyro-horizontal_jaw",
													"varname" : "sg-scaleLUT[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 244.0, 124.0, 89.0, 22.0 ],
													"text" : "sg-average 0.8",
													"varname" : "sg-average[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 237.0, 86.0, 22.0 ],
													"text" : "sg-midicc 14 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 213.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 148.0, 159.0, 22.0 ],
													"text" : "sg-scaleLUT K_gyro-vertikal",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 124.0, 89.0, 22.0 ],
													"text" : "sg-average 0.8",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 244.0, 100.0, 61.0, 22.0 ],
													"text" : "sg-pin roll",
													"varname" : "sg-pin[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 100.0, 70.0, 22.0 ],
													"text" : "sg-pin pitch",
													"varname" : "sg-pin[2]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-113",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.5, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 1 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 1 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"order" : 1,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"order" : 0,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 188.0, 207.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 2_K_Gyro",
									"varname" : "patcher[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 198.0, 162.0, 22.0 ],
													"text" : "sg-variable K_gyro_unfreeze",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "sg-pin thumb1",
													"varname" : "sg-pin[1]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-101",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 198.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"midpoints" : [ 59.5, 147.0, 59.5, 147.0 ],
													"order" : 1,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"midpoints" : [ 59.5, 183.0, 91.5, 183.0 ],
													"order" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 188.0, 183.0, 165.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p K_Daumen_unfreeze_Gyro",
									"varname" : "patcher[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 50.0, 124.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.5, 210.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.5, 186.0, 145.0, 22.0 ],
													"text" : "sg-variable gyro-unfreeze",
													"varname" : "sg-gyro"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.5, 234.0, 86.0, 22.0 ],
													"text" : "sg-midicc 4 18"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "sg-pin thumb2",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-91", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 207.0, 145.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 02_GRM-Comb-bypass",
									"varname" : "patcher[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 172.0, 93.0, 22.0 ],
													"text" : "sg-midicc 5 126"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 148.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 124.0, 186.0, 22.0 ],
													"text" : "sg-scaleLUT 2_Gyro-y-speed-rev",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 100.0, 61.0, 22.0 ],
													"text" : "sg-pin roll",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 1 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 217.0, 58.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 2_Gyro-y-Speed",
									"varname" : "patcher[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 96.0, 35.0, 20.0 ],
									"text" : "????"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 54.0, 385.0, 121.0, 22.0 ],
													"text" : "sg-midinote 0 127 15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 259.0, 235.0, 151.0, 22.0 ],
													"text" : "sg-variable AC-x-note-step",
													"varname" : "sg-variable[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 288.0, 191.0, 22.0 ],
													"text" : "sg-scaleLUT 1_AC-z-value-lookup",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 148.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 172.0, 129.0, 22.0 ],
													"text" : "sg-countrange 0 127 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 77.0, 22.0 ],
													"text" : "sg-switchON"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 79.0, 22.0 ],
													"text" : "sg-pin accelz",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 59.5, 372.0, 165.5, 372.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 401.0, 95.0, 129.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 1_AC-z-next-event-2",
									"varname" : "patcher[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.0, 238.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 274.0, 86.0, 22.0 ],
													"text" : "sg-midicc 9 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 138.0, 274.0, 137.0, 22.0 ],
													"text" : "sg-variable 2_pan-value",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 196.0, 157.0, 22.0 ],
													"text" : "sg-scaleLUT 2_Pan-change",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 172.0, 135.0, 22.0 ],
													"text" : "sg-countrange 0 127 31"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 148.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 77.0, 22.0 ],
													"text" : "sg-switchON"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "sg-pin thumb1",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 59.5, 147.0, 59.5, 147.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 59.5, 171.0, 59.5, 171.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 59.5, 195.0, 59.5, 195.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 59.5, 261.0, 147.5, 261.0 ],
													"order" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 59.5, 219.0, 59.5, 219.0 ],
													"order" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 183.0, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 2_Pan-change",
									"varname" : "patcher[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 196.0, 86.0, 22.0 ],
													"text" : "sg-midicc 9 68"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 172.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 148.0, 158.0, 22.0 ],
													"text" : "sg-scaleLUT US-Bauch-127",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 124.0, 89.0, 22.0 ],
													"text" : "sg-average 0.7",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 100.0, 89.0, 22.0 ],
													"text" : "sg-pin distance",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 361.0, 35.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 2-US-filtab",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.0, 11.0, 99.0, 22.0 ],
									"text" : "sg-gyro-unfreeze",
									"varname" : "sg-gyro-unfreeze"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 35.0, 79.0, 22.0 ],
									"text" : "sg-markerctrl",
									"varname" : "sg-markerctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 11.0, 113.0, 22.0 ],
									"text" : "sg-bender-unfreeze",
									"varname" : "sg-bender-unfreeze"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 53.0, 79.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 435.0, 169.0, 86.0, 22.0 ],
													"text" : "sg-midicc 12 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 169.0, 85.0, 22.0 ],
													"text" : "sg-midicc 11 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 169.0, 86.0, 22.0 ],
													"text" : "sg-midicc 10 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 169.0, 79.0, 22.0 ],
													"text" : "sg-midicc 9 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 448.0, 45.0, 89.0, 22.0 ],
													"text" : "sg-average 0.3",
													"varname" : "sg-average[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 331.0, 45.0, 89.0, 22.0 ],
													"text" : "sg-average 0.4",
													"varname" : "sg-average[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 208.0, 45.0, 89.0, 22.0 ],
													"text" : "sg-average 0.4",
													"varname" : "sg-average[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 63.0, 45.0, 95.0, 22.0 ],
													"text" : "sg-average 0.05",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 448.0, 69.0, 100.0, 35.0 ],
													"text" : "sg-scaleLUT bender-4-volume",
													"varname" : "sg-scaleLUT[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 331.0, 69.0, 100.0, 35.0 ],
													"text" : "sg-scaleLUT bender-3-volume",
													"varname" : "sg-scaleLUT[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 208.0, 69.0, 100.0, 35.0 ],
													"text" : "sg-scaleLUT bender-2-volume",
													"varname" : "sg-scaleLUT[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 435.0, 145.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 145.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 145.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 21.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 63.0, 69.0, 135.0, 35.0 ],
													"text" : "sg-scaleLUT Bender-1-volume-weiss",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 145.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 448.0, 21.0, 93.0, 22.0 ],
													"text" : "sg-pin bendlittle",
													"varname" : "sg-pin[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 21.0, 91.0, 22.0 ],
													"text" : "sg-pin bendring",
													"varname" : "sg-pin[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.0, 21.0, 107.0, 22.0 ],
													"text" : "sg-pin bendmiddle",
													"varname" : "sg-pin[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.0, 21.0, 100.0, 22.0 ],
													"text" : "sg-pin bendindex",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 72.5, 46.0, 72.5, 46.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"midpoints" : [ 217.5, 106.0, 217.5, 106.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 340.5, 106.0, 340.5, 106.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 457.5, 106.0, 457.5, 106.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 72.5, 70.0, 72.5, 70.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 217.5, 46.0, 217.5, 46.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 217.5, 70.0, 217.5, 70.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 340.5, 70.0, 340.5, 70.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 457.5, 70.0, 457.5, 70.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 340.5, 46.0, 340.5, 46.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 457.5, 46.0, 457.5, 46.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 72.5, 106.0, 72.5, 106.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 30.5, 131.0, 444.5, 131.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 30.5, 130.0, 59.5, 130.0 ],
													"order" : 3,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 30.5, 130.0, 204.5, 130.0 ],
													"order" : 2,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 30.5, 130.0, 327.5, 130.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 146.0, 58.0, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 5_bender",
									"varname" : "bender_send"
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
									"patching_rect" : [ 7.0, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 11.0, 67.0, 22.0 ],
									"text" : "sg-trackctrl",
									"varname" : "sg-trackctrl"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 155.5, 36.0, 155.5, 36.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 155.5, 45.0, 226.5, 45.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 130.0, 391.0, 51.0, 22.0 ],
					"presentation_linecount" : 2,
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p state2",
					"varname" : "state8[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 148.0, 114.0, 22.0 ],
													"text" : "sg-midinote 0 127 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 124.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "sg-pin thumb1",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 48.0, 414.0, 138.0, 22.0 ],
									"presentation_linecount" : 3,
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p P-3-Pin0_input_on_off",
									"varname" : "patcher[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 171.0, 121.0, 22.0 ],
													"text" : "sg-midinote 6 127 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 147.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 50.0, 123.0, 58.0, 22.0 ],
													"text" : "change 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 80.0, 22.0 ],
													"text" : "sg-pin index1",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 48.0, 390.0, 121.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p P-3_trajectory-start",
									"varname" : "patcher[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 214.0, 204.0, 121.0, 22.0 ],
													"text" : "sg-midinote 66 127 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 214.0, 180.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.0, 156.0, 95.0, 22.0 ],
													"text" : "sg-pin handright",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 48.0, 366.0, 161.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 1_K_Trigger-reverse_Loop",
									"varname" : "1_K_Trigger-reverse_Loop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 148.0, 127.0, 22.0 ],
													"text" : "sg-midinote 18 127 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 124.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 87.0, 22.0 ],
													"text" : "sg-pin handleft",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 48.0, 342.0, 121.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 1_K_Trigger-speed",
									"varname" : "patcher[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 49.0, 106.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 49.0, 130.0, 127.0, 22.0 ],
													"text" : "sg-midinote 20 127 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 82.0, 80.0, 22.0 ],
													"text" : "sg-pin index2",
													"varname" : "sg-pin[1]"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 48.0, 318.0, 130.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 1_K_Zeigf_speed-up",
									"varname" : "patcher[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 34.0, 65.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 89.0, 127.0, 22.0 ],
													"text" : "sg-midinote 19 127 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 41.0, 87.0, 22.0 ],
													"text" : "sg-pin middle2",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 48.0, 294.0, 147.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 1_R-finger_speed-down",
									"varname" : "patcher[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 196.0, 86.0, 22.0 ],
													"text" : "sg-midicc 6 40"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 172.0, 94.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 125.0, 148.0, 225.0, 22.0 ],
													"text" : "sg-scaleLUT 01_K-Gyro_Dreh_feedback",
													"varname" : "sg-scaleLUT[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 125.0, 124.0, 95.0, 22.0 ],
													"text" : "sg-average 0.25",
													"varname" : "sg-average[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 100.0, 61.0, 22.0 ],
													"text" : "sg-pin roll",
													"varname" : "sg-pin[2]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 308.0, 230.0, 153.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 1_K_gyro_dreh-feedback",
									"varname" : "patcher[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 196.0, 86.0, 22.0 ],
													"text" : "sg-midicc 6 41"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 172.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 148.0, 159.0, 22.0 ],
													"text" : "sg-scaleLUT K_gyro-vertikal",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 124.0, 89.0, 22.0 ],
													"text" : "sg-average 0.5",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 100.0, 70.0, 22.0 ],
													"text" : "sg-pin pitch",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 141.0, 230.0, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 1_K_gyro_vertikal-volume",
									"varname" : "patcher[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 182.0, 155.0, 22.0 ],
													"text" : "sg-variable K_unfreeze_AC",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 73.0, 22.0 ],
													"text" : "sg-pin little1",
													"varname" : "sg-pin[1]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 59.5, 168.0, 101.5, 168.0 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 308.0, 206.0, 156.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 1_K-unfreeze_Gyro_Dreh",
									"varname" : "patcher[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 193.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 193.0, 162.0, 22.0 ],
													"text" : "sg-variable K_gyro_unfreeze",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "sg-pin thumb1",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 59.5, 147.0, 59.5, 147.0 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 59.5, 180.0, 91.5, 180.0 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 141.0, 206.0, 165.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p K_Daumen_unfreeze_Gyro",
									"varname" : "patcher[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 196.0, 86.0, 22.0 ],
													"text" : "sg-midicc 1 86"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 148.0, 164.0, 22.0 ],
													"text" : "sg-scaleLUT 3_US_feadback",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 172.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 124.0, 95.0, 22.0 ],
													"text" : "sg-average 0.85",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 100.0, 89.0, 22.0 ],
													"text" : "sg-pin distance",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 234.0, 163.0, 137.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 3-IR-Feadback-shuffle",
									"varname" : "patcher[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 196.0, 93.0, 22.0 ],
													"text" : "sg-midicc 14 30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 148.0, 127.0, 22.0 ],
													"text" : "sg-scaleLUT bender-1",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 124.0, 95.0, 22.0 ],
													"text" : "sg-average 0.35",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 172.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 100.0, 100.0, 22.0 ],
													"text" : "sg-pin bendindex",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 482.0, 55.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 3-Bender-1",
									"varname" : "patcher[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 303.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 124.0, 101.0, 22.0 ],
													"text" : "sg-threshold 0.15",
													"varname" : "sg-threshold[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 124.0, 95.0, 22.0 ],
													"text" : "sg-threshold 0.2",
													"varname" : "sg-threshold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 279.0, 86.0, 22.0 ],
													"text" : "sg-midicc 1 82"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 279.0, 86.0, 22.0 ],
													"text" : "sg-midicc 1 80"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 255.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 255.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 260.0, 172.0, 169.0, 35.0 ],
													"text" : "sg-scaleLUT 3_Shuffle_ambiPan-Left-Right",
													"varname" : "sg-scaleLUT[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 260.0, 148.0, 89.0, 22.0 ],
													"text" : "sg-average 0.2",
													"varname" : "sg-average[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 172.0, 175.0, 35.0 ],
													"text" : "sg-scaleLUT 3_Shuffle_ambiPan-Front-Rear",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 148.0, 89.0, 22.0 ],
													"text" : "sg-average 0.5",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 100.0, 66.0, 22.0 ],
													"text" : "sg-pin yaw",
													"varname" : "sg-pin[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 100.0, 70.0, 22.0 ],
													"text" : "sg-pin pitch",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 18.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"midpoints" : [ 269.5, 210.0, 269.5, 210.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 59.5, 51.0, 59.5, 51.0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 59.5, 240.0, 236.5, 240.0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 92.5, 210.0, 92.5, 210.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 138.0, 163.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 3-Gyro-shuffle",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 74.0, 99.0, 22.0 ],
									"text" : "sg-gyro-unfreeze",
									"varname" : "sg-gyro-unfreeze"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 19.0, 113.0, 22.0 ],
									"text" : "sg-bender-unfreeze",
									"varname" : "sg-bender-unfreeze"
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
									"patching_rect" : [ 7.0, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 11.0, 67.0, 22.0 ],
									"text" : "sg-trackctrl",
									"varname" : "sg-trackctrl"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 147.5, 99.0, 147.5, 99.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 147.5, 150.0, 243.5, 150.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 130.0, 415.0, 51.0, 22.0 ],
					"presentation_linecount" : 2,
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p state3",
					"varname" : "state8[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 326.0, 253.0, 86.0, 22.0 ],
													"text" : "sg-midicc 12 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 326.0, 186.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 359.0, 113.0, 102.0, 35.0 ],
													"text" : "sg-scaleLUT Bender-4-Wogen",
													"varname" : "sg-scaleLUT[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 359.0, 89.0, 95.0, 22.0 ],
													"text" : "sg-average 0.25",
													"varname" : "sg-average[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.0, 65.0, 91.0, 22.0 ],
													"text" : "sg-pin bendring",
													"varname" : "sg-pin[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 253.0, 85.0, 22.0 ],
													"text" : "sg-midicc 11 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 186.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 257.0, 113.0, 100.0, 35.0 ],
													"text" : "sg-scaleLUT Bender-3-Wogen",
													"varname" : "sg-scaleLUT[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 257.0, 89.0, 95.0, 22.0 ],
													"text" : "sg-average 0.25",
													"varname" : "sg-average[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 65.0, 91.0, 22.0 ],
													"text" : "sg-pin bendring",
													"varname" : "sg-pin[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 253.0, 86.0, 22.0 ],
													"text" : "sg-midicc 10 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 186.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 148.0, 113.0, 100.0, 35.0 ],
													"text" : "sg-scaleLUT Bender-2-Wogen",
													"varname" : "sg-scaleLUT[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 148.0, 89.0, 95.0, 22.0 ],
													"text" : "sg-average 0.25",
													"varname" : "sg-average[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.0, 65.0, 107.0, 22.0 ],
													"text" : "sg-pin bendmiddle",
													"varname" : "sg-pin[1]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.0, 8.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.0, 186.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 42.0, 113.0, 104.0, 35.0 ],
													"text" : "sg-scaleLUT Sls_13_scale_tab",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 42.0, 89.0, 95.0, 22.0 ],
													"text" : "sg-average 0.25",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.0, 253.0, 79.0, 22.0 ],
													"text" : "sg-midicc 9 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 277.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 65.0, 100.0, 22.0 ],
													"text" : "sg-pin bendindex",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 157.5, 150.0, 157.5, 150.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 266.5, 114.0, 266.5, 114.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 266.5, 90.0, 266.5, 90.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 335.5, 210.0, 335.5, 210.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 368.5, 150.0, 368.5, 150.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 51.5, 114.0, 51.5, 114.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"midpoints" : [ 51.5, 150.0, 51.5, 150.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 18.5, 210.0, 18.5, 210.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 157.5, 114.0, 157.5, 114.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 368.5, 114.0, 368.5, 114.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 18.5, 171.0, 335.5, 171.0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 18.5, 39.0, 18.5, 39.0 ],
													"order" : 3,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 18.5, 171.0, 124.5, 171.0 ],
													"order" : 2,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 18.5, 171.0, 233.5, 171.0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 368.5, 90.0, 368.5, 90.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 157.5, 90.0, 157.5, 90.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 124.5, 210.0, 124.5, 210.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 51.5, 90.0, 51.5, 90.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 233.5, 210.0, 233.5, 210.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"midpoints" : [ 266.5, 150.0, 266.5, 150.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 210.0, 59.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 4_Bender_Wogen",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 126.0, 93.0, 22.0 ],
													"text" : "sg-midicc 16 38"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 153.0, 126.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 87.0, 22.0 ],
													"text" : "sg-pin middle1",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 155.0, 108.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 04_Track_Select",
									"varname" : "patcher[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 119.0, 93.0, 22.0 ],
													"text" : "sg-midicc 16 33"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 287.0, 115.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 95.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 179.0, 71.0, 29.5, 22.0 ],
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 47.0, 87.0, 22.0 ],
													"text" : "sg-pin middle1",
													"varname" : "sg-pin[1]"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 131.0, 155.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 04_Arm_AmbiRec_toggle",
									"varname" : "05_Arm_AmbiRec_toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.0, 255.0, 93.0, 22.0 ],
													"text" : "sg-midicc 16 26"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 255.0, 93.0, 22.0 ],
													"text" : "sg-midicc 16 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 465.0, 221.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 167.0, 221.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 367.0, 185.0, 152.0, 22.0 ],
													"text" : "sg-variable Gestenrec-new",
													"varname" : "sg-variable[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.0, 209.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 334.0, 148.0, 140.0, 35.0 ],
													"text" : "sg-scaleLUT 12_AmbiPan-Front-Rear",
													"varname" : "sg-scaleLUT[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 334.0, 124.0, 95.0, 22.0 ],
													"text" : "sg-average 0.35",
													"varname" : "sg-average[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.0, 100.0, 70.0, 22.0 ],
													"text" : "sg-pin pitch",
													"varname" : "sg-pin[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 185.0, 152.0, 22.0 ],
													"text" : "sg-variable Gestenrec-new",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 209.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 148.0, 133.0, 35.0 ],
													"text" : "sg-scaleLUT 12_AmbiPan-Left-Right",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 124.0, 95.0, 22.0 ],
													"text" : "sg-average 0.35",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 66.0, 22.0 ],
													"text" : "sg-pin yaw",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 107.0, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 04_Gyro_AmbiPan",
									"varname" : "patcher[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 190.0, 86.0, 22.0 ],
													"text" : "sg-midicc 16 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 114.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.5, 190.0, 92.0, 35.0 ],
													"text" : "sg-variable Gestenrec-new",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 80.0, 22.0 ],
													"text" : "sg-pin index1",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 59.5, 147.0, 59.5, 147.0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 59.5, 177.0, 147.0, 177.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 83.0, 162.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Gestenrec-toggle-pinkkreis",
									"varname" : "patcher[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 133.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 184.0, 93.0, 22.0 ],
													"text" : "sg-midicc 16 27",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.0, 184.0, 152.0, 22.0 ],
													"text" : "sg-variable Gestenrec-new",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "sg-pin thumb2",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 59.5, 171.0, 154.5, 171.0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 59.0, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 04_Gestenrec-new",
									"varname" : "patcher[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 35.0, 113.0, 22.0 ],
									"text" : "sg-bender-unfreeze",
									"varname" : "sg-bender-unfreeze"
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
									"patching_rect" : [ 7.0, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 35.0, 79.0, 22.0 ],
									"text" : "sg-markerctrl",
									"varname" : "sg-markerctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 11.0, 67.0, 22.0 ],
									"text" : "sg-trackctrl",
									"varname" : "sg-trackctrl"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 130.0, 439.0, 51.0, 22.0 ],
					"presentation_linecount" : 2,
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p state4",
					"varname" : "state8[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 472.0, 150.0, 60.0 ],
					"text" : "debugging: \n- midicc values in welchem range?:\nsearch CCRANGE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
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
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 113.5, 209.0, 68.0, 23.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.0, 234.0, 114.166663999999997, 23.0 ],
									"text" : "/~ 64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 51.0, 209.0, 50.0, 23.0 ],
									"text" : "zerox~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 493.5, 233.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "list" ],
									"patching_rect" : [ 461.0, 209.0, 149.0, 22.0 ],
									"saved_object_attributes" : 									{
										"notebase" : 0,
										"notelist" : [ 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000, 1100 ],
										"pitchdetection" : 1,
										"retune" : 1,
										"use_16bit" : [ 0 ]
									}
,
									"text" : "retune~ @pitchdetection 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 235.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 373.0, 236.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 310.0, 236.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "" ],
									"patching_rect" : [ 310.0, 209.0, 144.0, 22.0 ],
									"text" : "fzero~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 201.0, 236.0, 60.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 201.0, 209.0, 106.0, 22.0 ],
									"text" : "average~ 441 rms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "ezadc~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 50.0, 100.0, 45.0, 45.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 3,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 351.0625, 185.5, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p audioanalyse?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 779.0, 79.0, 627.0, 503.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 148.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 124.0, 32.0, 22.0 ],
													"text" : "!= 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 147.0, 101.0, 22.0, 20.0 ],
													"text" : "??"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 172.0, 121.0, 22.0 ],
													"text" : "sg-midinote 7 127 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 87.0, 22.0 ],
													"text" : "sg-pin handleft",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 34.5, 329.0, 138.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 3_AC-trig-Randomizer",
									"varname" : "patcher[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 148.0, 160.0, 22.0 ],
													"text" : "sg-variable unfreeze-K_Pin8",
													"varname" : "sg-variable[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 73.0, 22.0 ],
													"text" : "sg-pin little1",
													"varname" : "sg-pin[1]"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 34.5, 305.0, 261.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 3_klFinger_unfreeze_Pin8_randomize_on_off",
									"varname" : "patcher[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 148.0, 176.0, 22.0 ],
													"text" : "sg-variable marker-up-unfreeze",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 80.0, 22.0 ],
													"text" : "sg-pin index1",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 34.5, 257.0, 111.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Marker--unfreeze",
									"varname" : "patcher[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 86.0, 22.0 ],
													"text" : "sg-midicc 6 69"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "sg-pin thumb1",
													"varname" : "sg-pin[1]"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 34.5, 281.0, 215.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 3_K_Daumern-unfreeze-Randomizer",
									"varname" : "patcher[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 148.0, 79.0, 22.0 ],
													"text" : "sg-midicc 7 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 80.0, 22.0 ],
													"text" : "sg-pin index1",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 34.5, 233.0, 224.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 5_Z-Finger-unfreeze-Pitch-Effekt-Rack",
									"varname" : "patcher[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 119.0, 93.0, 22.0 ],
													"text" : "sg-midicc 16 34"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 287.0, 115.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 95.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 179.0, 71.0, 29.5, 22.0 ],
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 47.0, 87.0, 22.0 ],
													"text" : "sg-pin middle1",
													"varname" : "sg-pin[1]"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 34.5, 209.0, 155.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 05_Arm_AmbiRec_toggle",
									"varname" : "05_Arm_AmbiRec_toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 126.0, 93.0, 22.0 ],
													"text" : "sg-midicc 16 39"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 153.0, 126.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 87.0, 22.0 ],
													"text" : "sg-pin middle1",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 34.5, 185.0, 121.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 05_Track_Select11",
									"varname" : "patcher[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.0, 255.0, 93.0, 22.0 ],
													"text" : "sg-midicc 16 21"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 255.0, 93.0, 22.0 ],
													"text" : "sg-midicc 16 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 465.0, 221.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 167.0, 221.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 367.0, 185.0, 152.0, 22.0 ],
													"text" : "sg-variable Gestenrec-new",
													"varname" : "sg-variable[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.0, 209.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 334.0, 148.0, 140.0, 35.0 ],
													"text" : "sg-scaleLUT 12_AmbiPan-Front-Rear",
													"varname" : "sg-scaleLUT[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 334.0, 124.0, 95.0, 22.0 ],
													"text" : "sg-average 0.35",
													"varname" : "sg-average[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.0, 100.0, 70.0, 22.0 ],
													"text" : "sg-pin pitch",
													"varname" : "sg-pin[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 185.0, 152.0, 22.0 ],
													"text" : "sg-variable Gestenrec-new",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 209.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 148.0, 133.0, 35.0 ],
													"text" : "sg-scaleLUT 12_AmbiPan-Left-Right",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 124.0, 95.0, 22.0 ],
													"text" : "sg-average 0.35",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 66.0, 22.0 ],
													"text" : "sg-pin yaw",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 34.5, 161.0, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 05_Gyro_AmbiPan",
									"varname" : "patcher[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 190.0, 86.0, 22.0 ],
													"text" : "sg-midicc 16 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 114.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.5, 190.0, 92.0, 35.0 ],
													"text" : "sg-variable Gestenrec-new",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 80.0, 22.0 ],
													"text" : "sg-pin index1",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 59.5, 147.0, 59.5, 147.0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 59.5, 177.0, 147.0, 177.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 34.5, 137.0, 162.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Gestenrec-toggle-pinkkreis",
									"varname" : "patcher[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 133.0, 69.0, 20.0 ],
													"text" : "CCRANGE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 184.0, 93.0, 22.0 ],
													"text" : "sg-midicc 16 22",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.0, 184.0, 152.0, 22.0 ],
													"text" : "sg-variable Gestenrec-new",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "sg-pin thumb2",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 59.5, 171.0, 154.5, 171.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 34.5, 113.0, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 05_Gestenrec-new",
									"varname" : "patcher[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 35.0, 113.0, 22.0 ],
									"text" : "sg-bender-unfreeze",
									"varname" : "sg-bender-unfreeze"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 53.0, 79.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 435.0, 169.0, 86.0, 22.0 ],
													"text" : "sg-midicc 12 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 169.0, 85.0, 22.0 ],
													"text" : "sg-midicc 11 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 169.0, 86.0, 22.0 ],
													"text" : "sg-midicc 10 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 169.0, 79.0, 22.0 ],
													"text" : "sg-midicc 9 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 448.0, 45.0, 89.0, 22.0 ],
													"text" : "sg-average 0.3",
													"varname" : "sg-average[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 331.0, 45.0, 89.0, 22.0 ],
													"text" : "sg-average 0.4",
													"varname" : "sg-average[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 208.0, 45.0, 89.0, 22.0 ],
													"text" : "sg-average 0.4",
													"varname" : "sg-average[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 63.0, 45.0, 95.0, 22.0 ],
													"text" : "sg-average 0.05",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 448.0, 69.0, 100.0, 35.0 ],
													"text" : "sg-scaleLUT bender-4-volume",
													"varname" : "sg-scaleLUT[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 331.0, 69.0, 100.0, 35.0 ],
													"text" : "sg-scaleLUT bender-3-volume",
													"varname" : "sg-scaleLUT[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 208.0, 69.0, 100.0, 35.0 ],
													"text" : "sg-scaleLUT bender-2-volume",
													"varname" : "sg-scaleLUT[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 435.0, 145.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 145.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 145.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 21.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 63.0, 69.0, 135.0, 35.0 ],
													"text" : "sg-scaleLUT Bender-1-volume-weiss",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 145.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 448.0, 21.0, 93.0, 22.0 ],
													"text" : "sg-pin bendlittle",
													"varname" : "sg-pin[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 21.0, 91.0, 22.0 ],
													"text" : "sg-pin bendring",
													"varname" : "sg-pin[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.0, 21.0, 107.0, 22.0 ],
													"text" : "sg-pin bendmiddle",
													"varname" : "sg-pin[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.0, 21.0, 100.0, 22.0 ],
													"text" : "sg-pin bendindex",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 72.5, 46.0, 72.5, 46.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"midpoints" : [ 217.5, 106.0, 217.5, 106.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 340.5, 106.0, 340.5, 106.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 457.5, 106.0, 457.5, 106.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 72.5, 70.0, 72.5, 70.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 217.5, 46.0, 217.5, 46.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 217.5, 70.0, 217.5, 70.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 340.5, 70.0, 340.5, 70.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 457.5, 70.0, 457.5, 70.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 340.5, 46.0, 340.5, 46.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 457.5, 46.0, 457.5, 46.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 72.5, 106.0, 72.5, 106.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 30.5, 131.0, 444.5, 131.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 30.5, 130.0, 59.5, 130.0 ],
													"order" : 3,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 30.5, 130.0, 204.5, 130.0 ],
													"order" : 2,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 30.5, 130.0, 327.5, 130.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 150.0, 59.0, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 5_bender",
									"varname" : "bender_send"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 190.0, 176.0, 22.0 ],
													"text" : "sg-variable marker-up-unfreeze",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 80.0, 22.0 ],
													"text" : "sg-pin index4",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 272.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 35.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p marker-unfreeze",
									"varname" : "patcher"
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
									"patching_rect" : [ 7.0, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 11.0, 67.0, 22.0 ],
									"text" : "sg-trackctrl",
									"varname" : "sg-trackctrl"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 130.0, 463.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p state5",
					"varname" : "state8[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 406.0, 133.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 458.0, 297.0, 47.0, 20.0 ],
													"text" : "volume"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 397.0, 116.0, 31.0, 20.0 ],
													"text" : "play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 405.0, 8.0, 24.0, 20.0 ],
													"text" : "init"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 249.0, 51.0, 20.0 ],
													"text" : "prev file"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 116.0, 50.0, 20.0 ],
													"text" : "next file"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 101.0, 8.0, 93.0, 20.0 ],
													"text" : "start multiplayer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 318.0, 320.0, 40.0, 22.0 ],
													"text" : "* 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 359.0, 277.0, 22.0 ],
													"text" : "sg-midiout @mode cc @channel 14 @controlnr 11",
													"varname" : "sg-midiout[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 296.0, 106.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 405.0, 272.0, 200.0, 22.0 ],
													"text" : "sg-scaleLUT 06_multiplayer-volume",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 405.0, 248.0, 70.0, 22.0 ],
													"text" : "sg-pin pitch",
													"varname" : "sg-pin[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 272.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 248.0, 85.0, 22.0 ],
													"text" : "sg-pin thumb0",
													"varname" : "sg-pin[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 139.0, 77.0, 22.0 ],
													"text" : "sg-switchON"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 210.0, 278.0, 22.0 ],
													"text" : "sg-midiout @mode cc @channel 14 @controlnr 10",
													"varname" : "sg-midiout[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 318.0, 163.0, 40.0, 22.0 ],
													"text" : "* 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 115.0, 73.0, 22.0 ],
													"text" : "sg-pin little1",
													"varname" : "sg-pin[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 91.0, 271.0, 22.0 ],
													"text" : "sg-midiout @mode cc @channel 14 @controlnr 9",
													"varname" : "sg-midiout[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 318.0, 31.0, 40.0, 22.0 ],
													"text" : "* 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 7.0, 85.0, 22.0 ],
													"text" : "sg-pin thumb1",
													"varname" : "sg-pin[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4.0, 319.0, 271.0, 22.0 ],
													"text" : "sg-midiout @mode cc @channel 14 @controlnr 8",
													"varname" : "sg-midiout[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 4.0, 272.0, 40.0, 22.0 ],
													"text" : "* 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4.0, 248.0, 87.0, 22.0 ],
													"text" : "sg-pin middle2",
													"varname" : "sg-pin[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4.0, 186.0, 271.0, 22.0 ],
													"text" : "sg-midiout @mode cc @channel 14 @controlnr 7",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 4.0, 139.0, 40.0, 22.0 ],
													"text" : "* 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4.0, 115.0, 80.0, 22.0 ],
													"text" : "sg-pin index2",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4.0, 91.0, 271.0, 22.0 ],
													"text" : "sg-midiout @mode cc @channel 14 @controlnr 6",
													"varname" : "sg-midiout[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 4.0, 31.0, 40.0, 22.0 ],
													"text" : "* 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4.0, 7.0, 95.0, 22.0 ],
													"text" : "sg-pin handright",
													"varname" : "sg-pin[6]"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"midpoints" : [ 13.5, 77.0, 181.5, 77.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 2 ],
													"midpoints" : [ 13.5, 171.0, 181.5, 171.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 2 ],
													"midpoints" : [ 13.5, 305.0, 181.5, 305.0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 2 ],
													"midpoints" : [ 327.5, 64.0, 495.5, 64.0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 2 ],
													"midpoints" : [ 327.5, 196.0, 500.166666666666629, 196.0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 1 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 2 ],
													"midpoints" : [ 327.5, 344.0, 499.5, 344.0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 131.0, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p multiplayer",
									"varname" : "patcher[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 768.0, 79.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.0, 169.0, 278.0, 22.0 ],
													"text" : "sg-midiout @mode cc @channel 15 @controlnr 31",
													"varname" : "sg-midiout[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.0, 145.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 326.0, 121.0, 210.0, 22.0 ],
													"text" : "sg-scaleLUT 12_AmbiPan-Front-Rear",
													"varname" : "sg-scaleLUT[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 169.0, 278.0, 22.0 ],
													"text" : "sg-midiout @mode cc @channel 15 @controlnr 30",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 145.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 46.0, 121.0, 204.0, 22.0 ],
													"text" : "sg-scaleLUT 12_AmbiPan-Left-Right",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 46.0, 37.0, 89.0, 22.0 ],
													"text" : "sg-average 0.2",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 13.0, 66.0, 22.0 ],
													"text" : "sg-pin yaw",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 13.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 55.5, 108.0, 335.5, 108.0 ],
													"order" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
													"destination" : [ "obj-48", 0 ],
													"order" : 1,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 22.5, 108.0, 302.5, 108.0 ],
													"order" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-49", 0 ],
													"order" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 298.0, 107.0, 131.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 6_Gyro-out-16_place",
									"varname" : "patcher[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 148.0, 78.0, 22.0 ],
													"text" : "t 121 i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 172.0, 137.0, 22.0 ],
													"text" : "noteout \"from Max 1\" 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 124.0, 40.0, 22.0 ],
													"text" : "* 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 87.0, 22.0 ],
													"text" : "sg-pin middle1",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 107.0, 124.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Stopp_Clip_A9-A12",
									"varname" : "patcher[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 148.0, 78.0, 22.0 ],
													"text" : "t 105 i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 172.0, 137.0, 22.0 ],
													"text" : "noteout \"from Max 1\" 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 124.0, 40.0, 22.0 ],
													"text" : "* 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 80.0, 22.0 ],
													"text" : "sg-pin index1",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 83.0, 140.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 6_Szene_stopp_Knopf",
									"varname" : "patcher[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 604.0, 108.0, 29.0, 20.0 ],
									"text" : "???"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 445.0, 580.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 213.0, 234.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 213.0, 332.0, 134.0, 22.0 ],
													"text" : "sg-midinote 105 127 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 303.0, 78.0, 22.0 ],
													"text" : "t 105 i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 391.0, 137.0, 22.0 ],
													"text" : "noteout \"from Max 1\" 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 218.0, 77.0, 22.0 ],
													"text" : "sg-switchON"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 116.5, 133.0, 39.0, 22.0 ],
													"text" : "> 120"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 83.0, 109.0, 52.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 170.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 194.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 85.0, 210.0, 22.0 ],
													"text" : "sg-scaleLUT 12_AmbiPan-Front-Rear",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 61.0, 70.0, 22.0 ],
													"text" : "sg-pin pitch",
													"varname" : "sg-pin[1]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"midpoints" : [ 92.5, 156.0, 125.5, 156.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 126.0, 156.0, 92.5, 156.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 59.5, 288.0, 222.5, 288.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 431.0, 107.0, 153.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p play-Szene-Gyro_vertikal",
									"varname" : "patcher[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.0, 83.0, 113.0, 22.0 ],
									"text" : "sg-bender-unfreeze",
									"varname" : "sg-bender-unfreeze"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 184.0, 166.0, 35.0 ],
													"text" : "sg-midiout @mode cc @channel 16 @controlnr 106",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 89.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 139.0, 68.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 89.0, 95.0, 22.0 ],
													"text" : "sg-pin handright",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 110.5, 120.0, 110.5, 120.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"midpoints" : [ 61.5, 171.0, 159.5, 171.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 61.5, 120.0, 61.5, 120.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 199.0, 107.0, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p AC-play-szene",
									"varname" : "AC-play-szene"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 42.666666666666686, 81.0, 37.0, 22.0 ],
													"text" : "* 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.666666666666686, 34.0, 87.0, 22.0 ],
													"text" : "sg-pin middle1",
													"varname" : "pin-next"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.666666666666686, 166.0, 142.0, 49.0 ],
													"text" : "sg-midiout @channel 16 @mode cc @controlnr 4 @port \"from Max 1\"",
													"varname" : "midiout-next"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 52.166666666666686, 153.0, 134.166666666666686, 153.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Audiomix",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontface" : [ 1 ],
													"fontsize" : [ 11.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-1-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-2",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular-3",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 41.0, 35.0, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p marker-zurück",
									"varname" : "marker-zurück"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 190.0, 176.0, 22.0 ],
													"text" : "sg-variable marker-up-unfreeze",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 80.0, 22.0 ],
													"text" : "sg-pin index4",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 272.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 59.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p marker-unfreeze",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 59.0, 99.0, 22.0 ],
									"text" : "sg-gyro-unfreeze",
									"varname" : "sg-gyro-unfreeze"
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
									"patching_rect" : [ 7.0, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 11.0, 67.0, 22.0 ],
									"text" : "sg-trackctrl",
									"varname" : "sg-trackctrl"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 208.5, 83.0, 208.5, 83.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 208.5, 92.0, 307.5, 92.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 130.0, 487.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p state6",
					"varname" : "state8[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 34.0, 79.0, 700.0, 540.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 652.0, 787.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.5, 63.0, 78.0, 22.0 ],
													"text" : "sg-pin bend1",
													"varname" : "sg-pin[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 181.5, 133.0, 127.0, 22.0 ],
													"text" : "sg-scaleLUT bender-1",
													"varname" : "sg-scaleLUT[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 310.5, 133.0, 204.0, 22.0 ],
													"text" : "sg-scaleLUT bender-1-weiss-volume",
													"varname" : "sg-scaleLUT[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 310.5, 268.0, 201.0, 22.0 ],
													"text" : "t b 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 181.5, 258.25, 55.0, 22.0 ],
													"text" : "onebang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 181.5, 186.25, 61.0, 22.0 ],
													"text" : "change 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 244.5, 210.25, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 181.5, 234.25, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 310.5, 380.0, 137.0, 22.0 ],
													"text" : "noteout \"from Max 2\" 15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 310.5, 356.0, 78.0, 22.0 ],
													"text" : "flush"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 310.5, 181.0, 61.0, 22.0 ],
													"text" : "change 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 373.5, 181.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 310.5, 244.0, 55.0, 22.0 ],
													"text" : "onebang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 310.5, 292.0, 69.0, 22.0 ],
													"text" : "counter 0 5"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 6,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 60 ]
															}
, 															{
																"key" : 1,
																"value" : [ 62 ]
															}
, 															{
																"key" : 2,
																"value" : [ 64 ]
															}
, 															{
																"key" : 3,
																"value" : [ 65 ]
															}
, 															{
																"key" : 4,
																"value" : [ 67 ]
															}
, 															{
																"key" : 5,
																"value" : [ 69 ]
															}
 ]
													}
,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 310.5, 316.0, 184.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll bender1_6values @embed 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 244.5, 186.25, 29.5, 22.0 ],
													"text" : "< 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 310.5, 157.0, 63.0, 22.0 ],
													"text" : "split 35. 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 181.5, 210.25, 36.0, 22.0 ],
													"text" : "> 55."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 320.0, 156.0, 320.0, 156.0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"order" : 1,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"midpoints" : [ 191.0, 120.0, 320.0, 120.0 ],
													"order" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"midpoints" : [ 191.0, 87.0, 191.0, 87.0 ],
													"order" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"midpoints" : [ 383.0, 231.0, 356.0, 231.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 1 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 191.0, 209.25, 191.0, 209.25 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"midpoints" : [ 191.0, 351.0, 320.0, 351.0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"midpoints" : [ 502.0, 351.0, 379.0, 351.0 ],
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 112.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p bender1_notes",
									"varname" : "patcher[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 59.0, 113.0, 22.0 ],
									"text" : "sg-bender-unfreeze",
									"varname" : "sg-bender-unfreeze"
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
									"patching_rect" : [ 7.0, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 35.0, 79.0, 22.0 ],
									"text" : "sg-markerctrl",
									"varname" : "sg-markerctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 11.0, 67.0, 22.0 ],
									"text" : "sg-trackctrl",
									"varname" : "sg-trackctrl"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 130.0, 511.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p state7",
					"varname" : "state8[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 754.0, 79.0, 652.0, 787.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 308.0, 116.0, 138.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 1 @controlnr 42",
													"varname" : "sg-midiout[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 116.0, 138.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 1 @controlnr 40",
													"varname" : "sg-midiout[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 116.0, 138.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 1 @controlnr 41",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 56.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 32.0, 85.0, 22.0 ],
													"text" : "sg-pin thumb2",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"midpoints" : [ 41.5, 102.0, 120.833333333333329, 102.0 ],
													"order" : 2,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 2 ],
													"midpoints" : [ 41.5, 102.0, 258.833333333333314, 102.0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"midpoints" : [ 41.5, 102.0, 396.833333333333314, 102.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 122.0, 35.0, 122.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 8_Send-open/close",
									"varname" : "8_Send-open/close"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.0, 145.0, 128.0, 62.0 ],
									"text" : "sg-gatepin 8_AmbiMover-y distance 6_US-volume 13 29",
									"varname" : "sg-gatepin[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 145.0, 128.0, 62.0 ],
									"text" : "sg-gatepin 8_AmbiMover-x distance 6_US-volume 13 13",
									"varname" : "sg-gatepin[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 145.0, 133.0, 62.0 ],
									"text" : "sg-gatepin US-Sound-Pitch-Ambi distance 6_US_pitcher 5 11",
									"varname" : "sg-gatepin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 159.0, 211.0, 19.0, 20.0 ],
													"text" : "y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 211.0, 19.0, 20.0 ],
													"text" : "x"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 159.0, 157.0, 150.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 13 @controlnr 29",
													"varname" : "sg-midiout[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.0, 157.0, 148.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 13 @controlnr 13",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 95.0, 32.0, 152.0, 22.0 ],
													"text" : "sg-scaleLUT 6_US-volume",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.0, 96.0, 105.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.0, 4.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 8.0, 89.0, 22.0 ],
													"text" : "sg-pin distance",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 18.5, 36.0, 18.5, 36.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 2 ],
													"midpoints" : [ 18.5, 144.0, 104.5, 144.0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"midpoints" : [ 18.5, 144.0, 255.833333333333314, 144.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"midpoints" : [ 104.5, 57.0, 104.5, 57.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 104.5, 33.0, 104.5, 33.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 429.0, 145.0, 93.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 8_AmbiMover",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 178.0, 106.0, 62.0 ],
													"text" : "sg-midiout @mode cc @channel 14 @controlnr 25",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 32.0, 116.0, 40.0, 22.0 ],
													"text" : "* 127."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 346.0, 116.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 116.0, 184.0, 22.0 ],
													"text" : "sg-variable US-unfreeze-Knopf-2",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 50.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 26.0, 85.0, 22.0 ],
													"text" : "sg-pin thumb2",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 41.5, 102.0, 169.5, 102.0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 41.5, 102.0, 355.5, 102.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 2,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 41.5, 165.0, 99.5, 165.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 59.0, 243.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 8_Bypass-Audio-Effekt-Rack-Send-A_B_J",
									"varname" : "8_Bypass-Audio-Effekt-Rack-Send-A_B_J"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 637.0, 498.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-42",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.0, 331.0, 121.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 7 @controlnr 96",
													"varname" : "sg-midiout[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 518.0, 414.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 93.5, 175.0, 28.0, 22.0 ],
																	"text" : "abs"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 93.5, 223.0, 52.0, 22.0 ],
																	"text" : "gate 1 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 62.5, 22.0 ],
																	"text" : "t f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 93.5, 199.0, 36.0, 22.0 ],
																	"text" : "< 31."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 93.5, 124.0, 154.0, 22.0 ],
																	"text" : "gen @expr out1=delta(in1)\\;"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-23",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-24",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 93.5, 305.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"midpoints" : [ 59.5, 161.0, 136.0, 161.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 103.0, 125.0, 103.0, 125.0 ],
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 395.0, 264.0, 71.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p difference"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 395.0, 240.0, 121.0, 22.0 ],
													"text" : "sg-scaleLUT UScc86",
													"varname" : "sg-scaleLUT[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.0, 216.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 428.0, 192.0, 70.0, 22.0 ],
													"text" : "split 75 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.0, 331.0, 121.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 7 @controlnr 80",
													"varname" : "sg-midiout[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 93.5, 175.0, 28.0, 22.0 ],
																	"text" : "abs"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 93.5, 223.0, 52.0, 22.0 ],
																	"text" : "gate 1 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 62.5, 22.0 ],
																	"text" : "t f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 93.5, 199.0, 36.0, 22.0 ],
																	"text" : "< 26."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 93.5, 124.0, 154.0, 22.0 ],
																	"text" : "gen @expr out1=delta(in1)\\;"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-23",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-24",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 93.5, 305.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"midpoints" : [ 59.5, 161.0, 136.0, 161.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 103.0, 125.0, 103.0, 125.0 ],
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 272.0, 264.0, 71.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p difference"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 272.0, 240.0, 121.0, 22.0 ],
													"text" : "sg-scaleLUT UScc80",
													"varname" : "sg-scaleLUT[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.0, 216.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 305.0, 125.0, 158.0, 22.0 ],
													"text" : "sg-scaleLUT US-Bauch-127",
													"varname" : "sg-scaleLUT[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 305.0, 192.0, 63.0, 22.0 ],
													"text" : "split 36 74"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.5, 331.0, 121.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 7 @controlnr 64",
													"varname" : "sg-midiout[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 93.5, 175.0, 28.0, 22.0 ],
																	"text" : "abs"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 93.5, 223.0, 52.0, 22.0 ],
																	"text" : "gate 1 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 62.5, 22.0 ],
																	"text" : "t f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 93.5, 199.0, 36.0, 22.0 ],
																	"text" : "< 30."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 93.5, 124.0, 154.0, 22.0 ],
																	"text" : "gen @expr out1=delta(in1)\\;"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-23",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-24",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 93.5, 305.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"midpoints" : [ 59.5, 161.0, 136.0, 161.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 103.0, 125.0, 103.0, 125.0 ],
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 130.5, 264.0, 71.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p difference"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 93.5, 175.0, 28.0, 22.0 ],
																	"text" : "abs"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 93.5, 223.0, 52.0, 22.0 ],
																	"text" : "gate 1 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 62.5, 22.0 ],
																	"text" : "t f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 93.5, 199.0, 36.0, 22.0 ],
																	"text" : "< 31."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 93.5, 124.0, 154.0, 22.0 ],
																	"text" : "gen @expr out1=delta(in1)\\;"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-23",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-24",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 93.5, 305.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"midpoints" : [ 59.5, 161.0, 136.0, 161.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 103.0, 125.0, 103.0, 125.0 ],
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 11.0, 264.0, 71.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p difference"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.5, 331.0, 114.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 7 @controlnr 7",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 11.0, 215.0, 121.0, 22.0 ],
													"text" : "sg-scaleLUT US_cc7",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 11.0, 191.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 305.0, 62.0, 40.0, 22.0 ],
													"text" : "* 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 44.0, 167.0, 57.0, 22.0 ],
													"text" : "split 0 40"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 11.0, 14.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 305.0, 38.0, 95.0, 22.0 ],
													"text" : "sg-average 0.01",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 14.0, 89.0, 22.0 ],
													"text" : "sg-pin distance",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 314.5, 39.0, 314.5, 39.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 314.5, 63.0, 314.5, 63.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 2 ],
													"midpoints" : [ 20.5, 318.0, 87.333333333333343, 318.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 2 ],
													"midpoints" : [ 140.0, 318.0, 208.0, 318.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"midpoints" : [ 314.5, 216.0, 314.5, 216.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 20.5, 153.0, 281.5, 153.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 20.5, 153.0, 290.0, 153.0, 290.0, 177.0, 404.5, 177.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 20.5, 45.0, 20.5, 45.0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 314.5, 150.0, 314.5, 150.0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 314.5, 177.0, 437.5, 177.0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 281.5, 240.0, 281.5, 240.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 281.5, 264.0, 281.5, 264.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 2 ],
													"midpoints" : [ 281.5, 318.0, 349.5, 318.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"midpoints" : [ 437.5, 216.0, 437.5, 216.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 404.5, 240.0, 404.5, 240.0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 53.5, 192.0, 53.5, 192.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 404.5, 264.0, 404.5, 264.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 404.5, 318.0, 472.5, 318.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.486274509803922, 0.486274509803922, 0.486274509803922, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 314.5, 87.0, 314.5, 87.0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.486274509803922, 0.486274509803922, 0.486274509803922, 1.0 ],
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 314.5, 111.0, 53.5, 111.0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 20.5, 216.0, 20.5, 216.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 20.5, 240.0, 20.5, 240.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 20.5, 249.0, 140.0, 249.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 145.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 8-1-IR-pitch",
									"varname" : "8-1-IR-pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 53.0, 79.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 462.0, 119.0, 95.0, 22.0 ],
													"text" : "sg-average 0.05",
													"varname" : "sg-average[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 345.0, 119.0, 95.0, 22.0 ],
													"text" : "sg-average 0.05",
													"varname" : "sg-average[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 222.0, 119.0, 95.0, 22.0 ],
													"text" : "sg-average 0.05",
													"varname" : "sg-average[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 99.0, 119.0, 95.0, 22.0 ],
													"text" : "sg-average 0.05",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-17",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.0, 296.0, 113.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 1 @controlnr 52",
													"varname" : "sg-midiout[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 462.0, 143.0, 93.0, 35.0 ],
													"text" : "sg-scaleLUT bender-4",
													"varname" : "sg-scaleLUT[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 345.0, 143.0, 91.0, 35.0 ],
													"text" : "sg-scaleLUT bender-3",
													"varname" : "sg-scaleLUT[2]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-14",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.0, 296.0, 113.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 1 @controlnr 51",
													"varname" : "sg-midiout[2]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.0, 296.0, 113.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 1 @controlnr 50",
													"varname" : "sg-midiout[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 222.0, 143.0, 107.0, 35.0 ],
													"text" : "sg-scaleLUT bender-2",
													"varname" : "sg-scaleLUT[1]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-11",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 296.0, 113.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 1 @controlnr 49",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.0, 219.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.0, 219.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.0, 219.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 119.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 99.0, 143.0, 100.0, 35.0 ],
													"text" : "sg-scaleLUT Bender-1-weiss",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 219.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 462.0, 95.0, 93.0, 22.0 ],
													"text" : "sg-pin bendlittle",
													"varname" : "sg-pin[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 95.0, 91.0, 22.0 ],
													"text" : "sg-pin bendring",
													"varname" : "sg-pin[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 222.0, 95.0, 107.0, 22.0 ],
													"text" : "sg-pin bendmiddle",
													"varname" : "sg-pin[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 95.0, 100.0, 22.0 ],
													"text" : "sg-pin bendindex",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 108.5, 120.0, 108.5, 120.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"midpoints" : [ 458.5, 282.0, 521.166666666666629, 282.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"midpoints" : [ 231.5, 180.0, 231.5, 180.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 354.5, 180.0, 354.5, 180.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 471.5, 180.0, 471.5, 180.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 108.5, 144.0, 108.5, 144.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 231.5, 120.0, 231.5, 120.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 231.5, 144.0, 231.5, 144.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 354.5, 144.0, 354.5, 144.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 471.5, 144.0, 471.5, 144.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 354.5, 120.0, 354.5, 120.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 471.5, 120.0, 471.5, 120.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
													"midpoints" : [ 95.5, 282.0, 158.166666666666657, 282.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 108.5, 180.0, 108.5, 180.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 31.5, 204.0, 458.5, 204.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 31.5, 204.0, 95.5, 204.0 ],
													"order" : 3,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 31.5, 204.0, 218.5, 204.0 ],
													"order" : 2,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 31.5, 204.0, 341.5, 204.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 2 ],
													"midpoints" : [ 218.5, 282.0, 281.166666666666629, 282.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 2 ],
													"midpoints" : [ 341.5, 282.0, 404.166666666666629, 282.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 368.0, 83.0, 109.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 15_bender_send",
									"varname" : "bender_send"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 59.0, 113.0, 22.0 ],
									"text" : "sg-bender-unfreeze",
									"varname" : "sg-bender-unfreeze"
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
									"patching_rect" : [ 7.0, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 35.0, 79.0, 22.0 ],
									"text" : "sg-markerctrl",
									"varname" : "sg-markerctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 11.0, 67.0, 22.0 ],
									"text" : "sg-trackctrl",
									"varname" : "sg-trackctrl"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 50.5, 132.0, 133.5, 132.0 ],
									"order" : 3,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 50.5, 132.0, 267.5, 132.0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 50.5, 132.0, 308.5, 132.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 50.5, 84.0, 50.5, 84.0 ],
									"order" : 4,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 50.5, 132.0, 438.5, 132.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 183.0, 367.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p state8",
					"varname" : "state8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
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
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 404.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 207.0, 122.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 13 @controlnr 20",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 119.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 71.0, 89.0, 22.0 ],
													"text" : "sg-pin distance",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 53.0, 95.0, 167.0, 22.0 ],
													"text" : "sg-scaleLUT 15_US_TempoR",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"midpoints" : [ 29.5, 192.0, 98.166666666666671, 192.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 452.0, 188.0, 151.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 15_TempoR_AmbiMover",
									"varname" : "15_TempoR_AmbiMover"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 235.0, 145.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 15 @controlnr 31 @port \"from Max 2\"",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 100.0, 101.0, 22.0 ],
													"text" : "sg-threshold 0.05",
													"varname" : "sg-threshold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 172.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 148.0, 210.0, 22.0 ],
													"text" : "sg-scaleLUT 12_AmbiPan-Front-Rear",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 124.0, 89.0, 22.0 ],
													"text" : "sg-average 0.2",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 76.0, 70.0, 22.0 ],
													"text" : "sg-pin pitch",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 72.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 92.5, 123.0, 92.5, 123.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 92.5, 99.0, 92.5, 99.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 92.5, 147.0, 92.5, 147.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"midpoints" : [ 92.5, 171.0, 92.5, 171.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"midpoints" : [ 59.5, 222.0, 143.5, 222.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 59.5, 105.0, 59.5, 105.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 301.0, 188.0, 149.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 16_Gyro-y-vertikal-place",
									"varname" : "patcher[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 295.0, 186.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 235.0, 145.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 15 @controlnr 30 @port \"from Max 2\"",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 100.0, 101.0, 22.0 ],
													"text" : "sg-threshold 0.15",
													"varname" : "sg-threshold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 172.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 148.0, 204.0, 22.0 ],
													"text" : "sg-scaleLUT 12_AmbiPan-Left-Right",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 124.0, 89.0, 22.0 ],
													"text" : "sg-average 0.5",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 76.0, 66.0, 22.0 ],
													"text" : "sg-pin yaw",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 72.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 92.5, 123.0, 92.5, 123.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 92.5, 99.0, 92.5, 99.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 92.5, 147.0, 92.5, 147.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"midpoints" : [ 92.5, 171.0, 92.5, 171.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"midpoints" : [ 59.5, 222.0, 143.5, 222.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 59.5, 105.0, 59.5, 105.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 147.0, 188.0, 153.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 16_Gyro-horizontal-place",
									"varname" : "patcher[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 166.0, 109.0, 20.0 ],
									"text" : "? siehe im state 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 743.0, 79.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 100.0, 189.0, 33.0 ],
													"text" : "ist das ein trigger oder ein toggle?\nwird die note gehalten?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 111.0, 197.0, 199.0, 22.0 ],
													"text" : "sg-variable gyro-veritkal_note-value",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 221.0, 80.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 245.0, 114.0, 22.0 ],
													"text" : "sg-midinote 0 127 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 197.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 83.0, 148.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 83.0, 124.0, 36.0, 22.0 ],
													"text" : "== 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 100.0, 95.0, 22.0 ],
													"text" : "sg-pin handright",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"midpoints" : [ 92.5, 171.0, 92.5, 171.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2.0, 188.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 15_play-notes-in-space",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 53.0, 79.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 462.0, 119.0, 95.0, 22.0 ],
													"text" : "sg-average 0.05",
													"varname" : "sg-average[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 345.0, 119.0, 95.0, 22.0 ],
													"text" : "sg-average 0.05",
													"varname" : "sg-average[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 222.0, 119.0, 95.0, 22.0 ],
													"text" : "sg-average 0.05",
													"varname" : "sg-average[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 99.0, 119.0, 95.0, 22.0 ],
													"text" : "sg-average 0.05",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-17",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.0, 296.0, 113.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 1 @controlnr 52",
													"varname" : "sg-midiout[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 462.0, 143.0, 93.0, 35.0 ],
													"text" : "sg-scaleLUT bender-4",
													"varname" : "sg-scaleLUT[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 345.0, 143.0, 91.0, 35.0 ],
													"text" : "sg-scaleLUT bender-3",
													"varname" : "sg-scaleLUT[2]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-14",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.0, 296.0, 113.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 1 @controlnr 51",
													"varname" : "sg-midiout[2]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.0, 296.0, 113.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 1 @controlnr 50",
													"varname" : "sg-midiout[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 222.0, 143.0, 107.0, 35.0 ],
													"text" : "sg-scaleLUT bender-2",
													"varname" : "sg-scaleLUT[1]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-11",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 296.0, 113.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 1 @controlnr 49",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.0, 219.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.0, 219.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.0, 219.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 119.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 99.0, 143.0, 100.0, 35.0 ],
													"text" : "sg-scaleLUT Bender-1-weiss",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 219.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 462.0, 95.0, 93.0, 22.0 ],
													"text" : "sg-pin bendlittle",
													"varname" : "sg-pin[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 95.0, 91.0, 22.0 ],
													"text" : "sg-pin bendring",
													"varname" : "sg-pin[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 222.0, 95.0, 107.0, 22.0 ],
													"text" : "sg-pin bendmiddle",
													"varname" : "sg-pin[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 95.0, 100.0, 22.0 ],
													"text" : "sg-pin bendindex",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 108.5, 120.0, 108.5, 120.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"midpoints" : [ 458.5, 282.0, 521.166666666666629, 282.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"midpoints" : [ 231.5, 180.0, 231.5, 180.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 354.5, 180.0, 354.5, 180.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 471.5, 180.0, 471.5, 180.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 108.5, 144.0, 108.5, 144.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 231.5, 120.0, 231.5, 120.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 231.5, 144.0, 231.5, 144.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 354.5, 144.0, 354.5, 144.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 471.5, 144.0, 471.5, 144.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 354.5, 120.0, 354.5, 120.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 471.5, 120.0, 471.5, 120.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
													"midpoints" : [ 95.5, 282.0, 158.166666666666657, 282.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 108.5, 180.0, 108.5, 180.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 31.5, 204.0, 458.5, 204.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 31.5, 204.0, 95.5, 204.0 ],
													"order" : 3,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 31.5, 204.0, 218.5, 204.0 ],
													"order" : 2,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 31.5, 204.0, 341.5, 204.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 2 ],
													"midpoints" : [ 218.5, 282.0, 281.166666666666629, 282.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 2 ],
													"midpoints" : [ 341.5, 282.0, 404.166666666666629, 282.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 103.0, 51.0, 109.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 15_bender_send",
									"varname" : "bender_send"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 27.0, 113.0, 22.0 ],
									"text" : "sg-bender-unfreeze",
									"varname" : "sg-bender-unfreeze[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 238.0, 184.0, 22.0 ],
													"text" : "sg-variable US-unfreeze-Knopf-2",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 148.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 124.0, 29.5, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "sg-pin thumb2",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 320.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 59.5, 147.0, 59.5, 147.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 59.5, 225.0, 94.5, 225.0 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 59.5, 171.0, 59.5, 171.0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2.0, 51.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p US-unfreeze",
									"varname" : "patcher[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 27.0, 79.0, 22.0 ],
									"text" : "sg-markerctrl",
									"varname" : "sg-markerctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 3.0, 67.0, 22.0 ],
									"text" : "sg-trackctrl",
									"varname" : "sg-trackctrl"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 11.5, 75.0, 11.5, 75.0 ],
									"order" : 3,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 11.5, 153.0, 461.5, 153.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 11.5, 153.0, 156.5, 153.0 ],
									"order" : 2,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 11.5, 153.0, 310.5, 153.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 112.5, 51.0, 112.5, 51.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 183.0, 535.0, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p state15",
					"varname" : "state15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
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
						"rect" : [ 34.0, 379.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 616.0, 103.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-17",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.0, 296.0, 106.0, 62.0 ],
													"text" : "sg-midiout @mode cc @channel 1 @controlnr 56",
													"varname" : "sg-midiout[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 462.0, 143.0, 93.0, 35.0 ],
													"text" : "sg-scaleLUT bender-4",
													"varname" : "sg-scaleLUT[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 345.0, 143.0, 91.0, 35.0 ],
													"text" : "sg-scaleLUT bender-3",
													"varname" : "sg-scaleLUT[2]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-14",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.0, 296.0, 106.0, 62.0 ],
													"text" : "sg-midiout @mode cc @channel 1 @controlnr 55",
													"varname" : "sg-midiout[2]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-13",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.0, 296.0, 106.0, 62.0 ],
													"text" : "sg-midiout @mode cc @channel 1 @controlnr 54",
													"varname" : "sg-midiout[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 222.0, 143.0, 107.0, 35.0 ],
													"text" : "sg-scaleLUT bender-2",
													"varname" : "sg-scaleLUT[1]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-11",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 296.0, 106.0, 62.0 ],
													"text" : "sg-midiout @mode cc @channel 1 @controlnr 53",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.0, 219.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.0, 219.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.0, 219.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 119.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 99.0, 143.0, 100.0, 35.0 ],
													"text" : "sg-scaleLUT Bender-1-weiss",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 219.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 462.0, 119.0, 93.0, 22.0 ],
													"text" : "sg-pin bendlittle",
													"varname" : "sg-pin[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 119.0, 91.0, 22.0 ],
													"text" : "sg-pin bendring",
													"varname" : "sg-pin[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 222.0, 119.0, 107.0, 22.0 ],
													"text" : "sg-pin bendmiddle",
													"varname" : "sg-pin[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 119.0, 100.0, 22.0 ],
													"text" : "sg-pin bendindex",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 108.5, 144.0, 108.5, 144.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"midpoints" : [ 458.5, 282.0, 516.5, 282.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"midpoints" : [ 231.5, 204.0, 231.5, 204.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 354.5, 204.0, 354.5, 204.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 471.5, 204.0, 471.5, 204.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 231.5, 144.0, 231.5, 144.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 354.5, 144.0, 354.5, 144.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 471.5, 144.0, 471.5, 144.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
													"midpoints" : [ 95.5, 282.0, 153.5, 282.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 108.5, 204.0, 108.5, 204.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 31.5, 204.0, 458.5, 204.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 31.5, 204.0, 95.5, 204.0 ],
													"order" : 3,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 31.5, 204.0, 218.5, 204.0 ],
													"order" : 2,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 31.5, 204.0, 341.5, 204.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 2 ],
													"midpoints" : [ 218.5, 282.0, 276.5, 282.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 2 ],
													"midpoints" : [ 341.5, 282.0, 399.5, 282.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 82.0, 49.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p bender_send",
									"varname" : "bender_send"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 238.0, 184.0, 22.0 ],
													"text" : "sg-variable US-unfreeze-Knopf-2",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 148.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 124.0, 29.5, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "sg-pin thumb2",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 320.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 59.5, 147.0, 59.5, 147.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 59.5, 225.0, 94.5, 225.0 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 59.5, 171.0, 59.5, 171.0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 197.0, 25.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p US-unfreeze",
									"varname" : "patcher[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 25.0, 113.0, 22.0 ],
									"text" : "sg-bender-unfreeze",
									"varname" : "sg-bender-unfreeze"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 25.0, 79.0, 22.0 ],
									"text" : "sg-markerctrl",
									"varname" : "sg-markerctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 1.0, 67.0, 22.0 ],
									"text" : "sg-trackctrl",
									"varname" : "sg-trackctrl"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 183.0, 511.0, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p state14",
					"varname" : "state14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
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
						"rect" : [ 743.0, 79.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 235.0, 145.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 15 @controlnr 31 @port \"from Max 2\"",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 100.0, 101.0, 22.0 ],
													"text" : "sg-threshold 0.05",
													"varname" : "sg-threshold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 172.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 148.0, 210.0, 22.0 ],
													"text" : "sg-scaleLUT 12_AmbiPan-Front-Rear",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 124.0, 89.0, 22.0 ],
													"text" : "sg-average 0.2",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 76.0, 70.0, 22.0 ],
													"text" : "sg-pin pitch",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 72.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 92.5, 123.0, 92.5, 123.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 92.5, 99.0, 92.5, 99.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 92.5, 147.0, 92.5, 147.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"midpoints" : [ 92.5, 171.0, 92.5, 171.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"midpoints" : [ 59.5, 222.0, 143.5, 222.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 59.5, 105.0, 59.5, 105.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 290.0, 184.0, 148.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 11_Gyro-y-vertikal-place",
									"varname" : "patcher[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 295.0, 186.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 235.0, 145.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 15 @controlnr 30 @port \"from Max 2\"",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 100.0, 101.0, 22.0 ],
													"text" : "sg-threshold 0.15",
													"varname" : "sg-threshold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 172.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 148.0, 204.0, 22.0 ],
													"text" : "sg-scaleLUT 12_AmbiPan-Left-Right",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 124.0, 89.0, 22.0 ],
													"text" : "sg-average 0.5",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 76.0, 66.0, 22.0 ],
													"text" : "sg-pin yaw",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 72.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 92.5, 123.0, 92.5, 123.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 92.5, 99.0, 92.5, 99.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 92.5, 147.0, 92.5, 147.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"midpoints" : [ 92.5, 171.0, 92.5, 171.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"midpoints" : [ 59.5, 222.0, 143.5, 222.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 59.5, 105.0, 59.5, 105.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 136.0, 184.0, 152.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 11_Gyro-horizontal-place",
									"varname" : "patcher[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 173.0, 140.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 5 @controlnr 127 @port \"from Max 2\"",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 120.0, 64.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 24.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 77.0, 96.0, 148.0, 22.0 ],
													"text" : "sg-scaleLUT 10_gyro-y-filt",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 77.0, 72.0, 95.0, 22.0 ],
													"text" : "sg-average 0.45",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 24.0, 61.0, 22.0 ],
													"text" : "sg-pin roll",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 48.0, 95.0, 22.0 ],
													"text" : "sg-threshold 0.1",
													"varname" : "sg-threshold"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 86.5, 73.0, 86.5, 73.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 86.5, 49.0, 86.5, 49.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 86.5, 97.0, 86.5, 97.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 86.5, 121.0, 86.5, 121.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 41.5, 55.0, 41.5, 55.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"midpoints" : [ 41.5, 160.0, 122.166666666666671, 160.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 166.0, 73.0, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 10_Gyro-y-filt-sample",
									"varname" : "10_Gyro-y-filt-sample"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 208.0, 133.0, 60.0 ],
									"text" : "midi note/off muss variablen notenwert unterstützen.\ndifference bigger than?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 712.0, 79.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 350.0, 188.0, 134.0, 20.0 ],
													"text" : "difference bigger than 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 236.0, 151.0, 22.0 ],
													"text" : "noteout \"from Max 2\" 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 50.0, 212.0, 85.0, 22.0 ],
													"text" : "makenote 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 176.0, 172.0, 154.0, 22.0 ],
													"text" : "gen @expr out1=delta(in1)\\;"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 106.0, 172.0, 68.0, 20.0 ],
													"text" : "difference?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 188.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 148.0, 204.0, 22.0 ],
													"text" : "sg-scaleLUT 12_AmbiPan-Left-Right",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 124.0, 89.0, 22.0 ],
													"text" : "sg-average 0.8",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 100.0, 66.0, 22.0 ],
													"text" : "sg-pin yaw",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1.0, 184.0, 134.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 13_Gyro-z-play-notes",
									"varname" : "patcher[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 49.0, 113.0, 22.0 ],
									"text" : "sg-bender-unfreeze",
									"varname" : "sg-bender-unfreeze"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 238.0, 184.0, 22.0 ],
													"text" : "sg-variable US-unfreeze-Knopf-2",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 148.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 124.0, 29.5, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "sg-pin thumb2",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 320.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 59.5, 147.0, 59.5, 147.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 59.5, 225.0, 94.5, 225.0 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 59.5, 171.0, 59.5, 171.0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1.0, 49.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p US-unfreeze",
									"varname" : "patcher[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 25.0, 79.0, 22.0 ],
									"text" : "sg-markerctrl",
									"varname" : "sg-markerctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 1.0, 67.0, 22.0 ],
									"text" : "sg-trackctrl",
									"varname" : "sg-trackctrl"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 10.5, 74.0, 10.5, 74.0 ],
									"order" : 2,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 10.5, 170.0, 145.5, 170.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 10.5, 170.0, 299.5, 170.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 183.0, 487.0, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p state13",
					"varname" : "state13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
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
						"rect" : [ 482.0, 218.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 159.0, 52.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 159.0, 148.0, 37.0, 22.0 ],
													"text" : "* 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 159.0, 219.0, 86.0, 62.0 ],
													"text" : "sg-midiout @mode cc @channel 16 @controlnr 35",
													"varname" : "sg-midiout[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 148.0, 37.0, 22.0 ],
													"text" : "* 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 219.0, 87.0, 62.0 ],
													"text" : "sg-midiout @mode cc @channel 16 @controlnr 40",
													"varname" : "sg-midiout[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 53.0, 87.0, 22.0 ],
													"text" : "sg-pin middle1",
													"varname" : "sg-midiout"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 59.5, 78.0, 59.5, 78.0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 59.5, 111.0, 168.5, 111.0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 59.5, 147.0, 59.5, 147.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"midpoints" : [ 168.5, 204.0, 213.166666666666657, 204.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"midpoints" : [ 59.5, 204.0, 104.833333333333343, 204.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 168.5, 111.0, 59.5, 111.0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 168.5, 78.0, 168.5, 78.0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1.0, 49.0, 196.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 12_AmbiRec_toggle_TrackSelect",
									"varname" : "patcher[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 404.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 330.0, 126.0, 88.0, 49.0 ],
													"text" : "sg-scaleLUT 12_AmbiPan-Front-Rear",
													"varname" : "sg-scaleLUT[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 122.0, 126.0, 82.0, 49.0 ],
													"text" : "sg-scaleLUT 12_AmbiPan-Left-Right",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.0, 266.0, 101.0, 62.0 ],
													"text" : "sg-midiout @mode cc @channel 16 @controlnr 6",
													"varname" : "sg-midiout[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.0, 229.0, 101.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 330.0, 102.0, 79.0, 22.0 ],
													"text" : "sg-average 0",
													"varname" : "sg-average[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 266.0, 101.0, 62.0 ],
													"text" : "sg-midiout @mode cc @channel 16 @controlnr 5",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 229.0, 101.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 40.0, 78.0, 30.0, 30.0 ],
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 122.0, 102.0, 79.0, 22.0 ],
													"text" : "sg-average 0",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 78.0, 70.0, 22.0 ],
													"text" : "sg-pin pitch",
													"varname" : "sg-pin[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.0, 78.0, 66.0, 22.0 ],
													"text" : "sg-pin yaw",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 131.5, 102.0, 131.5, 102.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"midpoints" : [ 257.5, 261.0, 312.166666666666629, 261.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 339.5, 102.0, 339.5, 102.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 131.5, 126.0, 131.5, 126.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 49.5, 216.0, 257.5, 216.0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 49.5, 129.0, 49.5, 129.0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 2 ],
													"midpoints" : [ 49.5, 258.0, 104.166666666666657, 258.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 339.5, 126.0, 339.5, 126.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 254.0, 99.0, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 12_Gyro_AmbiPan",
									"varname" : "11_Freeze_left_right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 172.0, 118.0, 107.0, 35.0 ],
													"text" : "sg-variable Gestenrec-new",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 118.0, 85.0, 62.0 ],
													"text" : "sg-midiout @mode cc @channel 16 @controlnr 12",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 23.0, 66.0, 37.0, 22.0 ],
													"text" : "* 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 42.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 18.0, 85.0, 22.0 ],
													"text" : "sg-pin thumb2",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 118.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 32.5, 43.0, 32.5, 43.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 32.5, 67.0, 32.5, 67.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 32.5, 104.0, 181.5, 104.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 2,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"midpoints" : [ 32.5, 104.0, 138.5, 104.0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 254.0, 49.0, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 12_Gestenrec-new",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 387.0, 177.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 127.0, 107.0, 35.0 ],
													"text" : "sg-variable Gestenrec-new",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.0, 127.0, 85.0, 62.0 ],
													"text" : "sg-midiout @mode cc @channel 16 @controlnr 7",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 31.0, 75.0, 37.0, 22.0 ],
													"text" : "* 127"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 127.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 51.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 27.0, 80.0, 22.0 ],
													"text" : "sg-pin index1",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 40.5, 51.0, 40.5, 51.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 40.5, 75.0, 40.5, 75.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 40.5, 114.0, 189.5, 114.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 40.5, 99.0, 40.5, 99.0 ],
													"order" : 2,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"midpoints" : [ 40.5, 114.0, 146.5, 114.0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 376.0, 49.0, 173.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Gestenrec-toggle-pinkkreis-2",
									"varname" : "Gestenrec-toggle-pinkkreis-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.0, 25.0, 99.0, 22.0 ],
									"text" : "sg-gyro-unfreeze",
									"varname" : "sg-gyro-unfreeze"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 1.0, 67.0, 22.0 ],
									"text" : "sg-trackctrl",
									"varname" : "sg-trackctrl[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 385.5, 84.0, 263.5, 84.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 263.5, 72.0, 263.5, 72.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 183.0, 463.0, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p state12",
					"varname" : "state12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
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
						"rect" : [ 34.0, 379.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 28.0, 39.0, 20.0 ],
									"text" : "Sinn?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 235.0, 143.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 15 @controlnr 31 @port \"from Max 2\"",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 100.0, 101.0, 22.0 ],
													"text" : "sg-threshold 0.05",
													"varname" : "sg-threshold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 172.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 148.0, 210.0, 22.0 ],
													"text" : "sg-scaleLUT 12_AmbiPan-Front-Rear",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 124.0, 89.0, 22.0 ],
													"text" : "sg-average 0.2",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 76.0, 70.0, 22.0 ],
													"text" : "sg-pin pitch",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 72.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 92.5, 123.0, 92.5, 123.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 92.5, 99.0, 92.5, 99.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 92.5, 147.0, 92.5, 147.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"midpoints" : [ 92.5, 171.0, 92.5, 171.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"midpoints" : [ 59.5, 222.0, 142.166666666666686, 222.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 59.5, 105.0, 59.5, 105.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 291.0, 185.0, 148.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 11_Gyro-y-vertikal-place",
									"varname" : "patcher[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 235.0, 144.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 15 @controlnr 30 @port \"from Max 2\"",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 100.0, 101.0, 22.0 ],
													"text" : "sg-threshold 0.15",
													"varname" : "sg-threshold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 172.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 148.0, 204.0, 22.0 ],
													"text" : "sg-scaleLUT 12_AmbiPan-Left-Right",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 124.0, 89.0, 22.0 ],
													"text" : "sg-average 0.5",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 76.0, 66.0, 22.0 ],
													"text" : "sg-pin yaw",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 72.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 92.5, 123.0, 92.5, 123.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 92.5, 99.0, 92.5, 99.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 92.5, 147.0, 92.5, 147.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"midpoints" : [ 92.5, 171.0, 92.5, 171.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"midpoints" : [ 59.5, 222.0, 142.833333333333314, 222.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 59.5, 105.0, 59.5, 105.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 137.0, 185.0, 152.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 11_Gyro-horizontal-place",
									"varname" : "patcher[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 173.0, 140.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 5 @controlnr 127 @port \"from Max 2\"",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 120.0, 64.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 24.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 77.0, 96.0, 148.0, 22.0 ],
													"text" : "sg-scaleLUT 10_gyro-y-filt",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 77.0, 72.0, 95.0, 22.0 ],
													"text" : "sg-average 0.45",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 24.0, 61.0, 22.0 ],
													"text" : "sg-pin roll",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 48.0, 95.0, 22.0 ],
													"text" : "sg-threshold 0.1",
													"varname" : "sg-threshold"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 86.5, 73.0, 86.5, 73.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 86.5, 49.0, 86.5, 49.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 86.5, 97.0, 86.5, 97.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 86.5, 121.0, 86.5, 121.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 41.5, 55.0, 41.5, 55.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"midpoints" : [ 41.5, 160.0, 122.166666666666671, 160.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 167.0, 74.0, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 10_Gyro-y-filt-sample",
									"varname" : "10_Gyro-y-filt-sample"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 209.0, 133.0, 60.0 ],
									"text" : "midi note/off muss variablen notenwert unterstützen.\ndifference bigger than?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 236.0, 137.0, 22.0 ],
													"text" : "noteout \"from Max 2\" 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 50.0, 212.0, 85.0, 22.0 ],
													"text" : "makenote 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 176.0, 172.0, 154.0, 22.0 ],
													"text" : "gen @expr out1=delta(in1)\\;"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 106.0, 172.0, 68.0, 20.0 ],
													"text" : "difference?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 188.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 148.0, 204.0, 22.0 ],
													"text" : "sg-scaleLUT 12_AmbiPan-Left-Right",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 124.0, 95.0, 22.0 ],
													"text" : "sg-average 0.33",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 100.0, 66.0, 22.0 ],
													"text" : "sg-pin yaw",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2.0, 185.0, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 11_Gyro-z-play-notes",
									"varname" : "patcher[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 119.0, 22.0 ],
													"text" : "sg-variable pin9-play",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 95.0, 22.0 ],
													"text" : "sg-pin handright",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 206.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 351.0, 50.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pin9-play",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 26.0, 79.0, 22.0 ],
									"text" : "sg-markerctrl",
									"varname" : "sg-markerctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 50.0, 113.0, 22.0 ],
									"text" : "sg-bender-unfreeze",
									"varname" : "sg-bender-unfreeze"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 404.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 238.0, 184.0, 22.0 ],
													"text" : "sg-variable US-unfreeze-Knopf-2",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 148.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 124.0, 29.5, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "sg-pin thumb2",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 320.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 59.5, 147.0, 59.5, 147.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 59.5, 225.0, 94.5, 225.0 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 59.5, 171.0, 59.5, 171.0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2.0, 50.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p US-unfreeze",
									"varname" : "patcher[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 2.0, 67.0, 22.0 ],
									"text" : "sg-trackctrl",
									"varname" : "sg-trackctrl"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 11.5, 75.0, 11.5, 75.0 ],
									"order" : 2,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 11.5, 171.0, 146.5, 171.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 11.5, 171.0, 300.5, 171.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 183.0, 439.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p state11",
					"varname" : "state11"
				}

			}
, 			{
				"box" : 				{
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
						"rect" : [ 195.0, 154.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 148.0, 37.0, 22.0 ],
													"text" : "* 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"linecount" : 5,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 198.0, 83.0, 76.0 ],
													"text" : "sg-midiout @mode cc @channel 16 @controlnr 107",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 80.0, 22.0 ],
													"text" : "sg-pin index1",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 59.5, 183.0, 102.166666666666657, 183.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 4.0, 36.0, 175.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 11_K_GRM_Freeze-unfreeze",
									"varname" : "patcher[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 238.0, 184.0, 22.0 ],
													"text" : "sg-variable US-unfreeze-Knopf-2",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 148.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 124.0, 29.5, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "sg-pin thumb2",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 320.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 59.5, 147.0, 59.5, 147.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 59.5, 225.0, 94.5, 225.0 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 59.5, 171.0, 59.5, 171.0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 254.0, 60.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p US-unfreeze",
									"varname" : "patcher[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.0, 76.0, 89.0, 22.0 ],
													"text" : "sg-pin distance",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 246.0, 150.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 4 @controlnr 75",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 127.0, 146.0, 142.0, 22.0 ],
													"text" : "sg-scaleLUT US_Volume",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 192.0, 84.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 72.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"midpoints" : [ 71.5, 231.0, 158.833333333333314, 231.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 461.0, 125.0, 84.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 11_US-pitch",
									"varname" : "11_US-pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 220.0, 159.0, 135.0, 49.0 ],
													"text" : "sg-scaleLUT bender-1-weiss-freeze-2",
													"varname" : "sg-scaleLUT[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 74.0, 159.0, 91.0, 49.0 ],
													"text" : "sg-scaleLUT bender-3-freeze-mix",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 255.0, 83.0, 62.0 ],
													"text" : "sg-midiout @mode cc @channel 4 @controlnr 7",
													"varname" : "sg-midiout[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 210.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 220.0, 135.0, 89.0, 22.0 ],
													"text" : "sg-average 0.4",
													"varname" : "sg-average[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.0, 111.0, 93.0, 22.0 ],
													"text" : "sg-pin bendlittle",
													"varname" : "sg-pin[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 255.0, 107.0, 62.0 ],
													"text" : "sg-midiout @mode cc @channel 4 @controlnr 67",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 74.0, 135.0, 89.0, 22.0 ],
													"text" : "sg-average 0.6",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 210.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 111.0, 91.0, 22.0 ],
													"text" : "sg-pin bendring",
													"varname" : "sg-pin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 23.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 83.5, 209.0, 83.5, 209.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 83.5, 134.0, 83.5, 134.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"midpoints" : [ 50.5, 242.0, 109.166666666666657, 242.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 83.5, 158.0, 83.5, 158.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 229.5, 134.0, 229.5, 134.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 229.5, 158.0, 229.5, 158.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 229.5, 209.0, 229.5, 209.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 2 ],
													"midpoints" : [ 196.5, 242.0, 239.166666666666657, 242.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 50.5, 56.0, 50.5, 56.0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 50.5, 98.0, 196.5, 98.0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 134.0, 125.0, 98.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 11_Bender-3-4",
									"varname" : "patcher[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 330.0, 126.0, 88.0, 49.0 ],
													"text" : "sg-scaleLUT 12_AmbiPan-Front-Rear",
													"varname" : "sg-scaleLUT[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 122.0, 126.0, 82.0, 49.0 ],
													"text" : "sg-scaleLUT 12_AmbiPan-Left-Right",
													"varname" : "sg-scaleLUT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.0, 266.0, 101.0, 62.0 ],
													"text" : "sg-midiout @mode cc @channel 4 @controlnr 72",
													"varname" : "sg-midiout[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.0, 229.0, 101.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 330.0, 102.0, 95.0, 22.0 ],
													"text" : "sg-average 0.35",
													"varname" : "sg-average[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 266.0, 101.0, 62.0 ],
													"text" : "sg-midiout @mode cc @channel 4 @controlnr 71",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 229.0, 101.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 78.0, 30.0, 30.0 ],
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 122.0, 102.0, 95.0, 22.0 ],
													"text" : "sg-average 0.35",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 78.0, 91.0, 22.0 ],
													"text" : "sg-pin bendring",
													"varname" : "sg-pin[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.0, 78.0, 100.0, 22.0 ],
													"text" : "sg-pin bendindex",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 131.5, 102.0, 131.5, 102.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"midpoints" : [ 257.5, 261.0, 312.166666666666629, 261.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 339.5, 102.0, 339.5, 102.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 131.5, 126.0, 131.5, 126.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 49.5, 216.0, 257.5, 216.0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 49.5, 129.0, 49.5, 129.0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 2 ],
													"midpoints" : [ 49.5, 258.0, 104.166666666666657, 258.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 339.5, 126.0, 339.5, 126.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 4.0, 125.0, 128.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 11_Freeze_left_right",
									"varname" : "11_Freeze_left_right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 157.0, 300.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 276.0, 142.0, 35.0, 20.0 ],
													"text" : "table"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.0, 238.0, 101.0, 62.0 ],
													"text" : "sg-midiout @mode cc @channel 15 @controlnr 31",
													"varname" : "sg-midiout[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.0, 198.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 122.0, 142.0, 35.0, 20.0 ],
													"text" : "table"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 238.0, 101.0, 62.0 ],
													"text" : "sg-midiout @mode cc @channel 15 @controlnr 30",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 50.0, 30.0, 30.0 ],
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 198.0, 101.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 259.0, 98.0, 89.0, 22.0 ],
													"text" : "sg-average 0.2",
													"varname" : "sg-average[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 259.0, 74.0, 101.0, 22.0 ],
													"text" : "sg-threshold 0.01",
													"varname" : "sg-threshold[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 74.0, 95.0, 22.0 ],
													"text" : "sg-threshold 0.2",
													"varname" : "sg-threshold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 99.0, 98.0, 89.0, 22.0 ],
													"text" : "sg-average 0.5",
													"varname" : "sg-average"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 259.0, 50.0, 70.0, 22.0 ],
													"text" : "sg-pin pitch",
													"varname" : "sg-pin[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 50.0, 66.0, 22.0 ],
													"text" : "sg-pin yaw",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 268.5, 75.0, 268.5, 75.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 2 ],
													"midpoints" : [ 235.5, 222.0, 290.166666666666629, 222.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"midpoints" : [ 108.5, 123.0, 108.5, 123.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 108.5, 75.0, 108.5, 75.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 108.5, 99.0, 108.5, 99.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 268.5, 99.0, 268.5, 99.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"midpoints" : [ 268.5, 123.0, 268.5, 123.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 26.5, 234.0, 81.166666666666657, 234.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 26.5, 183.0, 235.5, 183.0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 26.5, 102.0, 26.5, 102.0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 254.0, 125.0, 205.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 16_Gyro_Place_horizontal_vertikal",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 60.0, 157.0, 22.0 ],
									"text" : "sg-bender-unfreeze thumb1",
									"varname" : "sg-bender-unfreeze"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 12.0, 67.0, 22.0 ],
									"text" : "sg-trackctrl",
									"varname" : "sg-trackctrl"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 13.5, 111.0, 143.5, 111.0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 13.5, 84.0, 13.5, 84.0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 263.5, 111.0, 470.5, 111.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 263.5, 84.0, 263.5, 84.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 183.0, 415.0, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p state10",
					"varname" : "state10"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sg-scalemaster.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 551.0625, 128.5, 416.0, 223.0 ],
					"varname" : "sg-scalemaster",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sg-pinview.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 81.0, 258.0, 76.0, 60.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-86",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 174.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 150.0, 84.0, 22.0 ],
									"text" : "route distance"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-82",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 655.25, 174.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-81",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 603.25, 174.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 551.25, 174.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 499.25, 174.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-78",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.25, 174.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-77",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 395.875, 174.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-76",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 343.875, 174.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-63",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 291.875, 174.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-62",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.875, 174.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 188.0, 174.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-59",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 136.0, 174.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 12,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 136.0, 150.0, 590.174999999999727, 22.0 ],
									"text" : "route distance accelx accely accelz pitch roll yaw bendindex bendmiddle bendring bendlittle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 87.0, 22.0 ],
									"text" : "r SG-ANALOG"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 59.5, 135.0, 145.5, 135.0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-57", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-57", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-57", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-57", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-57", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-57", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-57", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-57", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-57", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 143.0625, 42.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p allsensors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 690.3125, 164.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 647.625, 164.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 604.9375, 164.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 562.25, 164.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 519.5625, 164.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 476.875, 164.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 434.1875, 164.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 391.5, 164.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 348.8125, 164.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.125, 164.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 263.4375, 164.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 221.0, 164.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 178.0625, 164.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.375, 164.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 92.6875, 164.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 164.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 124.0, 702.0, 22.0 ],
									"text" : "route thumb1 thumb2 thumb3 thumb4 index1 middle1 ring1 little1 handleft handright handup handdown index2 middle2 ring2 little2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 83.0, 22.0 ],
									"text" : "r SG-DIGITAL"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-13", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-13", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-13", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-13", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-13", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-13", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-13", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-13", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-13", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-13", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-13", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-13", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 143.0625, 66.0, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p allbuttons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
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
						"rect" : [ 369.0, 332.0, 652.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 361.0, 79.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 139.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 73.0, 22.0 ],
													"text" : "sg-pin little1",
													"varname" : "sg-pin[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 163.0, 96.0, 35.0 ],
													"text" : "sg-variable K_unfreeze_AC",
													"varname" : "sg-variable"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 6.0, 153.0, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p K_unfreeze-AC",
									"varname" : "patcher[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 73.0, 22.0 ],
													"text" : "sg-pin little1",
													"varname" : "sg-pin[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 163.0, 143.0, 35.0 ],
													"text" : "sg-midinote 6 127 124 @port \"from Max 1\""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 6.0, 177.0, 186.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p K_play_stopp_eckschreiber_p4",
									"varname" : "patcher[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 238.0, 455.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 423.0, 226.5, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 423.0, 250.5, 133.0, 35.0 ],
													"text" : "sg-midinote 3 127 14 @port \"from Max 1\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 423.0, 202.5, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 456.0, 178.5, 100.0, 22.0 ],
													"text" : "sg-pin handdown",
													"varname" : "sg-pin[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 302.0, 226.5, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 302.0, 250.5, 119.0, 49.0 ],
													"text" : "sg-midinote 2 127 14 @port \"from Max 1\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 302.0, 202.5, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 335.0, 178.5, 85.0, 22.0 ],
													"text" : "sg-pin handup",
													"varname" : "sg-pin[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 172.0, 226.5, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 172.0, 250.5, 130.0, 35.0 ],
													"text" : "sg-midinote 11 127 14 @port \"from Max 1\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 172.0, 202.5, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 178.5, 95.0, 22.0 ],
													"text" : "sg-pin handright",
													"varname" : "sg-pin[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 226.5, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 250.5, 120.0, 49.0 ],
													"text" : "sg-midinote 10 127 14 @port \"from Max 1\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 96.0, 35.0 ],
													"text" : "sg-variable K_unfreeze_AC",
													"varname" : "sg-variable[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 202.5, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 178.5, 87.0, 22.0 ],
													"text" : "sg-pin handleft",
													"varname" : "sg-pin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 59.5, 137.0, 59.5, 137.0 ],
													"order" : 3,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 59.5, 164.0, 181.5, 164.0 ],
													"order" : 2,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 59.5, 164.0, 311.5, 164.0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 59.5, 163.0, 432.0, 163.0, 432.0, 196.0, 432.5, 196.0 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 6.0, 129.0, 90.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p K_AC_switch",
									"varname" : "patcher[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 572.0, 167.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 50.0, 172.0, 29.5, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 58.0, 22.0 ],
													"text" : "sg-toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 148.0, 40.0, 22.0 ],
													"text" : "* 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 224.0, 145.0, 49.0 ],
													"text" : "sg-midiout @mode cc @channel 14 @controlnr 109 @port \"from Max 1\"",
													"varname" : "sg-midiout[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 71.0, 22.0 ],
													"text" : "sg-pin ring1",
													"varname" : "sg-pin[3]"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 3 ],
													"midpoints" : [ 70.0, 209.0, 185.5, 209.0 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 2 ],
													"midpoints" : [ 59.5, 209.0, 143.5, 209.0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 6.0, 201.0, 235.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 9_K_Ringfinger_u_Eckschreiber_bypass",
									"varname" : "patcher[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 57.0, 143.0, 22.0 ],
									"text" : "sg-gyro-unfreeze thumb2",
									"varname" : "patcher[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 307.0, 79.0, 652.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.0, 56.0, 145.0, 22.0 ],
													"text" : "sg-variable gyro-unfreeze",
													"varname" : "sg-variable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.0, 176.0, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 80.0, 95.0, 22.0 ],
													"text" : "sg-pin handright",
													"varname" : "sg-pin[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 152.0, 122.0, 22.0 ],
													"text" : "sg-countrange 2 66 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 200.0, 201.0, 35.0 ],
													"text" : "sg-midiout @mode cc @channel 11 @value 127 @port \"from Max 1\"",
													"varname" : "sg-midiout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 174.0, 128.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 174.0, 104.0, 29.5, 22.0 ],
													"text" : "!= 0"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 183.5, 129.0, 183.5, 129.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"midpoints" : [ 183.5, 153.0, 183.5, 153.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"midpoints" : [ 150.5, 198.0, 150.166666666666657, 198.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-84", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 6.0, 105.0, 96.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 5-note-look-up",
									"varname" : "patcher[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 766.0, 79.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 147.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 123.0, 40.0, 22.0 ],
													"text" : "* 127."
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 127,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 115 ]
															}
, 															{
																"key" : 2,
																"value" : [ 115 ]
															}
, 															{
																"key" : 3,
																"value" : [ 115 ]
															}
, 															{
																"key" : 4,
																"value" : [ 115 ]
															}
, 															{
																"key" : 5,
																"value" : [ 115 ]
															}
, 															{
																"key" : 6,
																"value" : [ 115 ]
															}
, 															{
																"key" : 7,
																"value" : [ 115 ]
															}
, 															{
																"key" : 8,
																"value" : [ 115 ]
															}
, 															{
																"key" : 9,
																"value" : [ 115 ]
															}
, 															{
																"key" : 10,
																"value" : [ 115 ]
															}
, 															{
																"key" : 11,
																"value" : [ 115 ]
															}
, 															{
																"key" : 12,
																"value" : [ 115 ]
															}
, 															{
																"key" : 13,
																"value" : [ 115 ]
															}
, 															{
																"key" : 14,
																"value" : [ 115 ]
															}
, 															{
																"key" : 15,
																"value" : [ 115 ]
															}
, 															{
																"key" : 16,
																"value" : [ 115 ]
															}
, 															{
																"key" : 17,
																"value" : [ 115 ]
															}
, 															{
																"key" : 18,
																"value" : [ 115 ]
															}
, 															{
																"key" : 19,
																"value" : [ 115 ]
															}
, 															{
																"key" : 20,
																"value" : [ 115 ]
															}
, 															{
																"key" : 21,
																"value" : [ 115 ]
															}
, 															{
																"key" : 22,
																"value" : [ 115 ]
															}
, 															{
																"key" : 23,
																"value" : [ 115 ]
															}
, 															{
																"key" : 24,
																"value" : [ 115 ]
															}
, 															{
																"key" : 25,
																"value" : [ 115 ]
															}
, 															{
																"key" : 26,
																"value" : [ 115 ]
															}
, 															{
																"key" : 27,
																"value" : [ 115 ]
															}
, 															{
																"key" : 28,
																"value" : [ 115 ]
															}
, 															{
																"key" : 29,
																"value" : [ 115 ]
															}
, 															{
																"key" : 30,
																"value" : [ 115 ]
															}
, 															{
																"key" : 31,
																"value" : [ 115 ]
															}
, 															{
																"key" : 32,
																"value" : [ 114 ]
															}
, 															{
																"key" : 33,
																"value" : [ 112 ]
															}
, 															{
																"key" : 34,
																"value" : [ 111 ]
															}
, 															{
																"key" : 35,
																"value" : [ 109 ]
															}
, 															{
																"key" : 36,
																"value" : [ 108 ]
															}
, 															{
																"key" : 37,
																"value" : [ 106 ]
															}
, 															{
																"key" : 38,
																"value" : [ 105 ]
															}
, 															{
																"key" : 39,
																"value" : [ 103 ]
															}
, 															{
																"key" : 40,
																"value" : [ 102 ]
															}
, 															{
																"key" : 41,
																"value" : [ 100 ]
															}
, 															{
																"key" : 42,
																"value" : [ 99 ]
															}
, 															{
																"key" : 43,
																"value" : [ 97 ]
															}
, 															{
																"key" : 44,
																"value" : [ 96 ]
															}
, 															{
																"key" : 45,
																"value" : [ 94 ]
															}
, 															{
																"key" : 46,
																"value" : [ 93 ]
															}
, 															{
																"key" : 47,
																"value" : [ 91 ]
															}
, 															{
																"key" : 48,
																"value" : [ 90 ]
															}
, 															{
																"key" : 49,
																"value" : [ 88 ]
															}
, 															{
																"key" : 50,
																"value" : [ 87 ]
															}
, 															{
																"key" : 51,
																"value" : [ 85 ]
															}
, 															{
																"key" : 52,
																"value" : [ 84 ]
															}
, 															{
																"key" : 53,
																"value" : [ 82 ]
															}
, 															{
																"key" : 54,
																"value" : [ 81 ]
															}
, 															{
																"key" : 55,
																"value" : [ 79 ]
															}
, 															{
																"key" : 56,
																"value" : [ 78 ]
															}
, 															{
																"key" : 57,
																"value" : [ 76 ]
															}
, 															{
																"key" : 58,
																"value" : [ 75 ]
															}
, 															{
																"key" : 59,
																"value" : [ 73 ]
															}
, 															{
																"key" : 60,
																"value" : [ 72 ]
															}
, 															{
																"key" : 61,
																"value" : [ 70 ]
															}
, 															{
																"key" : 62,
																"value" : [ 68 ]
															}
, 															{
																"key" : 63,
																"value" : [ 67 ]
															}
, 															{
																"key" : 64,
																"value" : [ 65 ]
															}
, 															{
																"key" : 65,
																"value" : [ 64 ]
															}
, 															{
																"key" : 66,
																"value" : [ 62 ]
															}
, 															{
																"key" : 67,
																"value" : [ 61 ]
															}
, 															{
																"key" : 68,
																"value" : [ 59 ]
															}
, 															{
																"key" : 69,
																"value" : [ 58 ]
															}
, 															{
																"key" : 70,
																"value" : [ 56 ]
															}
, 															{
																"key" : 71,
																"value" : [ 55 ]
															}
, 															{
																"key" : 72,
																"value" : [ 53 ]
															}
, 															{
																"key" : 73,
																"value" : [ 52 ]
															}
, 															{
																"key" : 74,
																"value" : [ 50 ]
															}
, 															{
																"key" : 75,
																"value" : [ 49 ]
															}
, 															{
																"key" : 76,
																"value" : [ 47 ]
															}
, 															{
																"key" : 77,
																"value" : [ 46 ]
															}
, 															{
																"key" : 78,
																"value" : [ 44 ]
															}
, 															{
																"key" : 79,
																"value" : [ 43 ]
															}
, 															{
																"key" : 80,
																"value" : [ 40 ]
															}
, 															{
																"key" : 81,
																"value" : [ 40 ]
															}
, 															{
																"key" : 82,
																"value" : [ 40 ]
															}
, 															{
																"key" : 83,
																"value" : [ 40 ]
															}
, 															{
																"key" : 84,
																"value" : [ 40 ]
															}
, 															{
																"key" : 85,
																"value" : [ 40 ]
															}
, 															{
																"key" : 86,
																"value" : [ 40 ]
															}
, 															{
																"key" : 87,
																"value" : [ 40 ]
															}
, 															{
																"key" : 88,
																"value" : [ 40 ]
															}
, 															{
																"key" : 89,
																"value" : [ 40 ]
															}
, 															{
																"key" : 90,
																"value" : [ 40 ]
															}
, 															{
																"key" : 91,
																"value" : [ 40 ]
															}
, 															{
																"key" : 92,
																"value" : [ 40 ]
															}
, 															{
																"key" : 93,
																"value" : [ 40 ]
															}
, 															{
																"key" : 94,
																"value" : [ 40 ]
															}
, 															{
																"key" : 95,
																"value" : [ 40 ]
															}
, 															{
																"key" : 96,
																"value" : [ 40 ]
															}
, 															{
																"key" : 97,
																"value" : [ 40 ]
															}
, 															{
																"key" : 98,
																"value" : [ 40 ]
															}
, 															{
																"key" : 99,
																"value" : [ 40 ]
															}
, 															{
																"key" : 100,
																"value" : [ 40 ]
															}
, 															{
																"key" : 101,
																"value" : [ 40 ]
															}
, 															{
																"key" : 102,
																"value" : [ 40 ]
															}
, 															{
																"key" : 103,
																"value" : [ 40 ]
															}
, 															{
																"key" : 104,
																"value" : [ 40 ]
															}
, 															{
																"key" : 105,
																"value" : [ 40 ]
															}
, 															{
																"key" : 106,
																"value" : [ 40 ]
															}
, 															{
																"key" : 107,
																"value" : [ 40 ]
															}
, 															{
																"key" : 108,
																"value" : [ 40 ]
															}
, 															{
																"key" : 109,
																"value" : [ 40 ]
															}
, 															{
																"key" : 110,
																"value" : [ 40 ]
															}
, 															{
																"key" : 111,
																"value" : [ 40 ]
															}
, 															{
																"key" : 112,
																"value" : [ 40 ]
															}
, 															{
																"key" : 113,
																"value" : [ 40 ]
															}
, 															{
																"key" : 114,
																"value" : [ 40 ]
															}
, 															{
																"key" : 115,
																"value" : [ 40 ]
															}
, 															{
																"key" : 116,
																"value" : [ 40 ]
															}
, 															{
																"key" : 117,
																"value" : [ 40 ]
															}
, 															{
																"key" : 118,
																"value" : [ 40 ]
															}
, 															{
																"key" : 119,
																"value" : [ 40 ]
															}
, 															{
																"key" : 120,
																"value" : [ 40 ]
															}
, 															{
																"key" : 121,
																"value" : [ 40 ]
															}
, 															{
																"key" : 122,
																"value" : [ 40 ]
															}
, 															{
																"key" : 123,
																"value" : [ 40 ]
															}
, 															{
																"key" : 124,
																"value" : [ 40 ]
															}
, 															{
																"key" : 125,
																"value" : [ 40 ]
															}
, 															{
																"key" : 126,
																"value" : [ 40 ]
															}
, 															{
																"key" : 127,
																"value" : [ 40 ]
															}
 ]
													}
,
													"id" : "obj-32",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 170.5, 126.0, 35.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll sls_13_scale_tab @embed 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 249.5, 158.0, 35.0 ],
													"text" : "sg-midiout @mode cc @channel 14 @controlnr 20",
													"varname" : "sg-midiout[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 207.5, 151.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 70.0, 22.0 ],
													"text" : "sg-pin pitch",
													"varname" : "sg-pin[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 100.0, 85.0, 22.0 ],
													"text" : "sg-pin thumb0",
													"varname" : "sg-pin[3]"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"midpoints" : [ 191.5, 199.0, 191.5, 199.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 2 ],
													"midpoints" : [ 59.5, 243.0, 152.166666666666686, 243.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 6.0, 225.0, 153.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p P9_Volume_control-pitch",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 81.0, 157.0, 22.0 ],
									"text" : "sg-bender-unfreeze thumb1",
									"varname" : "sg-bender-unfreeze"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 33.0, 165.0, 22.0 ],
									"text" : "sg-markerctrl thumb3 thumb4",
									"varname" : "sg-markerctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 9.0, 67.0, 22.0 ],
									"text" : "sg-trackctrl",
									"varname" : "sg-trackctrl"
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 183.0, 391.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p state9",
					"varname" : "state9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0625, 67.0, 98.0, 20.0 ],
					"text" : "< custom menu?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 218.0625, 66.0, 56.0, 22.0 ],
					"save" : [ "#N", "menubar", 4, 0, ";", "#X", "about", "About", "Max", ";", "#X", "closeitem", ";", "#X", "end", ";" ],
					"text" : "menubar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.0625, 42.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u958003860"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0625, 143.0, 67.0, 22.0 ],
					"text" : "smartglove"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sg-information.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 9.0625, 6.0, 132.0, 82.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sg-serial.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 9.0625, 90.0, 148.0, 51.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-10::obj-12::obj-10::obj-12" : [ "initialvalue[43]", "initialvalue", 0 ],
			"obj-10::obj-12::obj-10::obj-44" : [ "varname[32]", "varname", 0 ],
			"obj-10::obj-12::obj-2::obj-19" : [ "mode[47]", "mode", 0 ],
			"obj-10::obj-12::obj-2::obj-5" : [ "pinselect[56]", "pinselect", 0 ],
			"obj-10::obj-12::obj-7::obj-12" : [ "channel[25]", "channel", 0 ],
			"obj-10::obj-12::obj-7::obj-19" : [ "value[29]", "value", 0 ],
			"obj-10::obj-12::obj-7::obj-2" : [ "messageselect[27]", "messageselect", 0 ],
			"obj-10::obj-12::obj-7::obj-41" : [ "channelfixed[28]", "channelfixed", 0 ],
			"obj-10::obj-12::obj-7::obj-48" : [ "controlfixed[26]", "controlfixed", 0 ],
			"obj-10::obj-12::obj-7::obj-49" : [ "valuefixed[26]", "valuefixed", 0 ],
			"obj-10::obj-12::obj-7::obj-52" : [ "changes[24]", "changes", 0 ],
			"obj-10::obj-12::obj-7::obj-7" : [ "control[27]", "control", 0 ],
			"obj-10::obj-14::obj-10::obj-12" : [ "initialvalue[42]", "initialvalue", 0 ],
			"obj-10::obj-14::obj-10::obj-44" : [ "varname[31]", "varname", 0 ],
			"obj-10::obj-14::obj-4::obj-19" : [ "mode[46]", "mode", 0 ],
			"obj-10::obj-14::obj-4::obj-5" : [ "pinselect[55]", "pinselect", 0 ],
			"obj-10::obj-14::obj-7::obj-12" : [ "channel[24]", "channel", 0 ],
			"obj-10::obj-14::obj-7::obj-19" : [ "value[28]", "value", 0 ],
			"obj-10::obj-14::obj-7::obj-2" : [ "messageselect[26]", "messageselect", 0 ],
			"obj-10::obj-14::obj-7::obj-41" : [ "channelfixed[27]", "channelfixed", 0 ],
			"obj-10::obj-14::obj-7::obj-48" : [ "controlfixed[25]", "controlfixed", 0 ],
			"obj-10::obj-14::obj-7::obj-49" : [ "valuefixed[25]", "valuefixed", 0 ],
			"obj-10::obj-14::obj-7::obj-52" : [ "changes[23]", "changes", 0 ],
			"obj-10::obj-14::obj-7::obj-7" : [ "control[26]", "control", 0 ],
			"obj-10::obj-21::obj-15::obj-19" : [ "mode[50]", "mode", 0 ],
			"obj-10::obj-21::obj-15::obj-5" : [ "pinselect[59]", "pinselect", 0 ],
			"obj-10::obj-21::obj-17::obj-12" : [ "channel[28]", "channel", 0 ],
			"obj-10::obj-21::obj-17::obj-19" : [ "value[33]", "value", 0 ],
			"obj-10::obj-21::obj-17::obj-2" : [ "messageselect[30]", "messageselect", 0 ],
			"obj-10::obj-21::obj-17::obj-41" : [ "channelfixed[31]", "channelfixed", 0 ],
			"obj-10::obj-21::obj-17::obj-48" : [ "controlfixed[29]", "controlfixed", 0 ],
			"obj-10::obj-21::obj-17::obj-49" : [ "valuefixed[29]", "valuefixed", 0 ],
			"obj-10::obj-21::obj-17::obj-52" : [ "changes[27]", "changes", 0 ],
			"obj-10::obj-21::obj-17::obj-7" : [ "control[30]", "control", 0 ],
			"obj-10::obj-21::obj-1::obj-12" : [ "channel[29]", "channel", 0 ],
			"obj-10::obj-21::obj-1::obj-19" : [ "value[32]", "value", 0 ],
			"obj-10::obj-21::obj-1::obj-2" : [ "messageselect[31]", "messageselect", 0 ],
			"obj-10::obj-21::obj-1::obj-41" : [ "channelfixed[32]", "channelfixed", 0 ],
			"obj-10::obj-21::obj-1::obj-48" : [ "controlfixed[30]", "controlfixed", 0 ],
			"obj-10::obj-21::obj-1::obj-49" : [ "valuefixed[30]", "valuefixed", 0 ],
			"obj-10::obj-21::obj-1::obj-52" : [ "changes[28]", "changes", 0 ],
			"obj-10::obj-21::obj-1::obj-7" : [ "control[31]", "control", 0 ],
			"obj-10::obj-2::obj-7::obj-19" : [ "mode[44]", "mode", 0 ],
			"obj-10::obj-2::obj-7::obj-5" : [ "pinselect[53]", "pinselect", 0 ],
			"obj-10::obj-2::obj-9::obj-19" : [ "mode[45]", "mode", 0 ],
			"obj-10::obj-2::obj-9::obj-5" : [ "pinselect[54]", "pinselect", 0 ],
			"obj-10::obj-3::obj-63::obj-12" : [ "initialvalue[44]", "initialvalue", 0 ],
			"obj-10::obj-3::obj-63::obj-44" : [ "varname[33]", "varname", 0 ],
			"obj-10::obj-3::obj-7::obj-19" : [ "mode[42]", "mode", 0 ],
			"obj-10::obj-3::obj-7::obj-5" : [ "pinselect[51]", "pinselect", 0 ],
			"obj-10::obj-6::obj-10::obj-12" : [ "channel[27]", "channel", 0 ],
			"obj-10::obj-6::obj-10::obj-19" : [ "value[31]", "value", 0 ],
			"obj-10::obj-6::obj-10::obj-2" : [ "messageselect[29]", "messageselect", 0 ],
			"obj-10::obj-6::obj-10::obj-41" : [ "channelfixed[30]", "channelfixed", 0 ],
			"obj-10::obj-6::obj-10::obj-48" : [ "controlfixed[28]", "controlfixed", 0 ],
			"obj-10::obj-6::obj-10::obj-49" : [ "valuefixed[28]", "valuefixed", 0 ],
			"obj-10::obj-6::obj-10::obj-52" : [ "changes[26]", "changes", 0 ],
			"obj-10::obj-6::obj-10::obj-7" : [ "control[29]", "control", 0 ],
			"obj-10::obj-6::obj-1::obj-19" : [ "mode[48]", "mode", 0 ],
			"obj-10::obj-6::obj-1::obj-5" : [ "pinselect[57]", "pinselect", 0 ],
			"obj-10::obj-6::obj-2::obj-19" : [ "mode[49]", "mode", 0 ],
			"obj-10::obj-6::obj-2::obj-5" : [ "pinselect[58]", "pinselect", 0 ],
			"obj-10::obj-6::obj-3::obj-10" : [ "lag[10]", "lag", 0 ],
			"obj-10::obj-6::obj-8::obj-12" : [ "channel[26]", "channel", 0 ],
			"obj-10::obj-6::obj-8::obj-19" : [ "value[30]", "value", 0 ],
			"obj-10::obj-6::obj-8::obj-2" : [ "messageselect[28]", "messageselect", 0 ],
			"obj-10::obj-6::obj-8::obj-41" : [ "channelfixed[29]", "channelfixed", 0 ],
			"obj-10::obj-6::obj-8::obj-48" : [ "controlfixed[27]", "controlfixed", 0 ],
			"obj-10::obj-6::obj-8::obj-49" : [ "valuefixed[27]", "valuefixed", 0 ],
			"obj-10::obj-6::obj-8::obj-52" : [ "changes[25]", "changes", 0 ],
			"obj-10::obj-6::obj-8::obj-7" : [ "control[28]", "control", 0 ],
			"obj-10::obj-6::obj-9::obj-10" : [ "lag[11]", "lag", 0 ],
			"obj-11::obj-1::obj-7::obj-19" : [ "mode[51]", "mode", 0 ],
			"obj-11::obj-1::obj-7::obj-5" : [ "pinselect[60]", "pinselect", 0 ],
			"obj-11::obj-1::obj-9::obj-19" : [ "mode[52]", "mode", 0 ],
			"obj-11::obj-1::obj-9::obj-5" : [ "pinselect[61]", "pinselect", 0 ],
			"obj-11::obj-2::obj-6::obj-12" : [ "channel[104]", "channel", 0 ],
			"obj-11::obj-2::obj-6::obj-19" : [ "value[102]", "value", 0 ],
			"obj-11::obj-2::obj-6::obj-2" : [ "messageselect[106]", "messageselect", 0 ],
			"obj-11::obj-2::obj-6::obj-41" : [ "channelfixed[99]", "channelfixed", 0 ],
			"obj-11::obj-2::obj-6::obj-48" : [ "controlfixed[104]", "controlfixed", 0 ],
			"obj-11::obj-2::obj-6::obj-49" : [ "valuefixed[104]", "valuefixed", 0 ],
			"obj-11::obj-2::obj-6::obj-52" : [ "changes[98]", "changes", 0 ],
			"obj-11::obj-2::obj-6::obj-7" : [ "control[106]", "control", 0 ],
			"obj-11::obj-2::obj-7::obj-19" : [ "mode[155]", "mode", 0 ],
			"obj-11::obj-2::obj-7::obj-5" : [ "pinselect[158]", "pinselect", 0 ],
			"obj-11::obj-2::obj-8::obj-12" : [ "channel[103]", "channel", 0 ],
			"obj-11::obj-2::obj-8::obj-19" : [ "value[101]", "value", 0 ],
			"obj-11::obj-2::obj-8::obj-2" : [ "messageselect[105]", "messageselect", 0 ],
			"obj-11::obj-2::obj-8::obj-41" : [ "channelfixed[98]", "channelfixed", 0 ],
			"obj-11::obj-2::obj-8::obj-48" : [ "controlfixed[103]", "controlfixed", 0 ],
			"obj-11::obj-2::obj-8::obj-49" : [ "valuefixed[103]", "valuefixed", 0 ],
			"obj-11::obj-2::obj-8::obj-52" : [ "changes[97]", "changes", 0 ],
			"obj-11::obj-2::obj-8::obj-7" : [ "control[105]", "control", 0 ],
			"obj-11::obj-2::obj-9::obj-19" : [ "mode[156]", "mode", 0 ],
			"obj-11::obj-2::obj-9::obj-5" : [ "pinselect[159]", "pinselect", 0 ],
			"obj-11::obj-36::obj-13::obj-19" : [ "mode[58]", "mode", 0 ],
			"obj-11::obj-36::obj-13::obj-5" : [ "pinselect[66]", "pinselect", 0 ],
			"obj-11::obj-36::obj-14::obj-10" : [ "lag[15]", "lag", 0 ],
			"obj-11::obj-39::obj-28::obj-19" : [ "mode[60]", "mode", 0 ],
			"obj-11::obj-39::obj-28::obj-5" : [ "pinselect[68]", "pinselect", 0 ],
			"obj-11::obj-39::obj-33::obj-12" : [ "initialvalue[41]", "initialvalue", 0 ],
			"obj-11::obj-39::obj-33::obj-44" : [ "varname[30]", "varname", 0 ],
			"obj-11::obj-3::obj-20::obj-19" : [ "mode[183]", "mode", 0 ],
			"obj-11::obj-3::obj-20::obj-5" : [ "pinselect[188]", "pinselect", 0 ],
			"obj-11::obj-3::obj-5::obj-12" : [ "initialvalue[66]", "initialvalue", 0 ],
			"obj-11::obj-3::obj-5::obj-44" : [ "varname[53]", "varname", 0 ],
			"obj-11::obj-40::obj-1::obj-10" : [ "threshold[7]", "threshold", 0 ],
			"obj-11::obj-40::obj-2::obj-19" : [ "mode[57]", "mode", 0 ],
			"obj-11::obj-40::obj-2::obj-5" : [ "pinselect[52]", "pinselect", 0 ],
			"obj-11::obj-40::obj-3::obj-10" : [ "lag[14]", "lag", 0 ],
			"obj-11::obj-40::obj-7::obj-12" : [ "channel[34]", "channel", 0 ],
			"obj-11::obj-40::obj-7::obj-19" : [ "value[38]", "value", 0 ],
			"obj-11::obj-40::obj-7::obj-2" : [ "messageselect[36]", "messageselect", 0 ],
			"obj-11::obj-40::obj-7::obj-41" : [ "channelfixed[37]", "channelfixed", 0 ],
			"obj-11::obj-40::obj-7::obj-48" : [ "controlfixed[35]", "controlfixed", 0 ],
			"obj-11::obj-40::obj-7::obj-49" : [ "valuefixed[35]", "valuefixed", 0 ],
			"obj-11::obj-40::obj-7::obj-52" : [ "changes[33]", "changes", 0 ],
			"obj-11::obj-40::obj-7::obj-7" : [ "control[36]", "control", 0 ],
			"obj-11::obj-41::obj-13::obj-19" : [ "mode[55]", "mode", 0 ],
			"obj-11::obj-41::obj-13::obj-5" : [ "pinselect[64]", "pinselect", 0 ],
			"obj-11::obj-41::obj-14::obj-10" : [ "lag[13]", "lag", 0 ],
			"obj-11::obj-41::obj-1::obj-10" : [ "threshold[6]", "threshold", 0 ],
			"obj-11::obj-41::obj-2::obj-12" : [ "channel[33]", "channel", 0 ],
			"obj-11::obj-41::obj-2::obj-19" : [ "value[37]", "value", 0 ],
			"obj-11::obj-41::obj-2::obj-2" : [ "messageselect[35]", "messageselect", 0 ],
			"obj-11::obj-41::obj-2::obj-41" : [ "channelfixed[36]", "channelfixed", 0 ],
			"obj-11::obj-41::obj-2::obj-48" : [ "controlfixed[34]", "controlfixed", 0 ],
			"obj-11::obj-41::obj-2::obj-49" : [ "valuefixed[34]", "valuefixed", 0 ],
			"obj-11::obj-41::obj-2::obj-52" : [ "changes[32]", "changes", 0 ],
			"obj-11::obj-41::obj-2::obj-7" : [ "control[35]", "control", 0 ],
			"obj-11::obj-42::obj-13::obj-19" : [ "mode[56]", "mode", 0 ],
			"obj-11::obj-42::obj-13::obj-5" : [ "pinselect[65]", "pinselect", 0 ],
			"obj-11::obj-42::obj-14::obj-10" : [ "lag[12]", "lag", 0 ],
			"obj-11::obj-42::obj-1::obj-10" : [ "threshold[5]", "threshold", 0 ],
			"obj-11::obj-42::obj-2::obj-12" : [ "channel[32]", "channel", 0 ],
			"obj-11::obj-42::obj-2::obj-19" : [ "value[36]", "value", 0 ],
			"obj-11::obj-42::obj-2::obj-2" : [ "messageselect[34]", "messageselect", 0 ],
			"obj-11::obj-42::obj-2::obj-41" : [ "channelfixed[35]", "channelfixed", 0 ],
			"obj-11::obj-42::obj-2::obj-48" : [ "controlfixed[33]", "controlfixed", 0 ],
			"obj-11::obj-42::obj-2::obj-49" : [ "valuefixed[33]", "valuefixed", 0 ],
			"obj-11::obj-42::obj-2::obj-52" : [ "changes[31]", "changes", 0 ],
			"obj-11::obj-42::obj-2::obj-7" : [ "control[34]", "control", 0 ],
			"obj-12::obj-60::obj-16" : [ "Rescan", "Rescan", 0 ],
			"obj-13::obj-1::obj-7::obj-19" : [ "mode[62]", "mode", 0 ],
			"obj-13::obj-1::obj-7::obj-5" : [ "pinselect[70]", "pinselect", 0 ],
			"obj-13::obj-1::obj-9::obj-19" : [ "mode[63]", "mode", 0 ],
			"obj-13::obj-1::obj-9::obj-5" : [ "pinselect[71]", "pinselect", 0 ],
			"obj-13::obj-39::obj-28::obj-19" : [ "mode[67]", "mode", 0 ],
			"obj-13::obj-39::obj-28::obj-5" : [ "pinselect[75]", "pinselect", 0 ],
			"obj-13::obj-39::obj-33::obj-12" : [ "initialvalue[40]", "initialvalue", 0 ],
			"obj-13::obj-39::obj-33::obj-44" : [ "varname[29]", "varname", 0 ],
			"obj-13::obj-4::obj-6::obj-12" : [ "channel[102]", "channel", 0 ],
			"obj-13::obj-4::obj-6::obj-19" : [ "value[100]", "value", 0 ],
			"obj-13::obj-4::obj-6::obj-2" : [ "messageselect[104]", "messageselect", 0 ],
			"obj-13::obj-4::obj-6::obj-41" : [ "channelfixed[107]", "channelfixed", 0 ],
			"obj-13::obj-4::obj-6::obj-48" : [ "controlfixed[112]", "controlfixed", 0 ],
			"obj-13::obj-4::obj-6::obj-49" : [ "valuefixed[112]", "valuefixed", 0 ],
			"obj-13::obj-4::obj-6::obj-52" : [ "changes[96]", "changes", 0 ],
			"obj-13::obj-4::obj-6::obj-7" : [ "control[104]", "control", 0 ],
			"obj-13::obj-4::obj-7::obj-19" : [ "mode[153]", "mode", 0 ],
			"obj-13::obj-4::obj-7::obj-5" : [ "pinselect[156]", "pinselect", 0 ],
			"obj-13::obj-4::obj-8::obj-12" : [ "channel[101]", "channel", 0 ],
			"obj-13::obj-4::obj-8::obj-19" : [ "value[99]", "value", 0 ],
			"obj-13::obj-4::obj-8::obj-2" : [ "messageselect[103]", "messageselect", 0 ],
			"obj-13::obj-4::obj-8::obj-41" : [ "channelfixed[106]", "channelfixed", 0 ],
			"obj-13::obj-4::obj-8::obj-48" : [ "controlfixed[102]", "controlfixed", 0 ],
			"obj-13::obj-4::obj-8::obj-49" : [ "valuefixed[102]", "valuefixed", 0 ],
			"obj-13::obj-4::obj-8::obj-52" : [ "changes[95]", "changes", 0 ],
			"obj-13::obj-4::obj-8::obj-7" : [ "control[103]", "control", 0 ],
			"obj-13::obj-4::obj-9::obj-19" : [ "mode[154]", "mode", 0 ],
			"obj-13::obj-4::obj-9::obj-5" : [ "pinselect[157]", "pinselect", 0 ],
			"obj-13::obj-5::obj-20::obj-19" : [ "mode[182]", "mode", 0 ],
			"obj-13::obj-5::obj-20::obj-5" : [ "pinselect[187]", "pinselect", 0 ],
			"obj-13::obj-5::obj-5::obj-12" : [ "initialvalue[65]", "initialvalue", 0 ],
			"obj-13::obj-5::obj-5::obj-44" : [ "varname[52]", "varname", 0 ],
			"obj-13::obj-6::obj-11::obj-12" : [ "channel[39]", "channel", 0 ],
			"obj-13::obj-6::obj-11::obj-19" : [ "value[43]", "value", 0 ],
			"obj-13::obj-6::obj-11::obj-2" : [ "messageselect[41]", "messageselect", 0 ],
			"obj-13::obj-6::obj-11::obj-41" : [ "channelfixed[42]", "channelfixed", 0 ],
			"obj-13::obj-6::obj-11::obj-48" : [ "controlfixed[40]", "controlfixed", 0 ],
			"obj-13::obj-6::obj-11::obj-49" : [ "valuefixed[40]", "valuefixed", 0 ],
			"obj-13::obj-6::obj-11::obj-52" : [ "changes[38]", "changes", 0 ],
			"obj-13::obj-6::obj-11::obj-7" : [ "control[41]", "control", 0 ],
			"obj-13::obj-6::obj-13::obj-12" : [ "channel[40]", "channel", 0 ],
			"obj-13::obj-6::obj-13::obj-19" : [ "value[44]", "value", 0 ],
			"obj-13::obj-6::obj-13::obj-2" : [ "messageselect[42]", "messageselect", 0 ],
			"obj-13::obj-6::obj-13::obj-41" : [ "channelfixed[43]", "channelfixed", 0 ],
			"obj-13::obj-6::obj-13::obj-48" : [ "controlfixed[41]", "controlfixed", 0 ],
			"obj-13::obj-6::obj-13::obj-49" : [ "valuefixed[41]", "valuefixed", 0 ],
			"obj-13::obj-6::obj-13::obj-52" : [ "changes[39]", "changes", 0 ],
			"obj-13::obj-6::obj-13::obj-7" : [ "control[42]", "control", 0 ],
			"obj-13::obj-6::obj-14::obj-12" : [ "channel[41]", "channel", 0 ],
			"obj-13::obj-6::obj-14::obj-19" : [ "value[45]", "value", 0 ],
			"obj-13::obj-6::obj-14::obj-2" : [ "messageselect[43]", "messageselect", 0 ],
			"obj-13::obj-6::obj-14::obj-41" : [ "channelfixed[44]", "channelfixed", 0 ],
			"obj-13::obj-6::obj-14::obj-48" : [ "controlfixed[42]", "controlfixed", 0 ],
			"obj-13::obj-6::obj-14::obj-49" : [ "valuefixed[42]", "valuefixed", 0 ],
			"obj-13::obj-6::obj-14::obj-52" : [ "changes[40]", "changes", 0 ],
			"obj-13::obj-6::obj-14::obj-7" : [ "control[43]", "control", 0 ],
			"obj-13::obj-6::obj-17::obj-12" : [ "channel[42]", "channel", 0 ],
			"obj-13::obj-6::obj-17::obj-19" : [ "value[46]", "value", 0 ],
			"obj-13::obj-6::obj-17::obj-2" : [ "messageselect[44]", "messageselect", 0 ],
			"obj-13::obj-6::obj-17::obj-41" : [ "channelfixed[45]", "channelfixed", 0 ],
			"obj-13::obj-6::obj-17::obj-48" : [ "controlfixed[43]", "controlfixed", 0 ],
			"obj-13::obj-6::obj-17::obj-49" : [ "valuefixed[43]", "valuefixed", 0 ],
			"obj-13::obj-6::obj-17::obj-52" : [ "changes[41]", "changes", 0 ],
			"obj-13::obj-6::obj-17::obj-7" : [ "control[44]", "control", 0 ],
			"obj-13::obj-6::obj-1::obj-19" : [ "mode[68]", "mode", 0 ],
			"obj-13::obj-6::obj-1::obj-5" : [ "pinselect[76]", "pinselect", 0 ],
			"obj-13::obj-6::obj-2::obj-19" : [ "mode[69]", "mode", 0 ],
			"obj-13::obj-6::obj-2::obj-5" : [ "pinselect[77]", "pinselect", 0 ],
			"obj-13::obj-6::obj-3::obj-19" : [ "mode[70]", "mode", 0 ],
			"obj-13::obj-6::obj-3::obj-5" : [ "pinselect[78]", "pinselect", 0 ],
			"obj-13::obj-6::obj-4::obj-19" : [ "mode[71]", "mode", 0 ],
			"obj-13::obj-6::obj-4::obj-5" : [ "pinselect[79]", "pinselect", 0 ],
			"obj-14::obj-1::obj-7::obj-19" : [ "mode[72]", "mode", 0 ],
			"obj-14::obj-1::obj-7::obj-5" : [ "pinselect[80]", "pinselect", 0 ],
			"obj-14::obj-1::obj-9::obj-19" : [ "mode[73]", "mode", 0 ],
			"obj-14::obj-1::obj-9::obj-5" : [ "pinselect[81]", "pinselect", 0 ],
			"obj-14::obj-28::obj-18::obj-12" : [ "initialvalue[38]", "initialvalue", 0 ],
			"obj-14::obj-28::obj-18::obj-44" : [ "varname[27]", "varname", 0 ],
			"obj-14::obj-28::obj-3::obj-19" : [ "mode[82]", "mode", 0 ],
			"obj-14::obj-28::obj-3::obj-5" : [ "pinselect[90]", "pinselect", 0 ],
			"obj-14::obj-2::obj-6::obj-12" : [ "channel[44]", "channel", 0 ],
			"obj-14::obj-2::obj-6::obj-19" : [ "value[48]", "value", 0 ],
			"obj-14::obj-2::obj-6::obj-2" : [ "messageselect[46]", "messageselect", 0 ],
			"obj-14::obj-2::obj-6::obj-41" : [ "channelfixed[47]", "channelfixed", 0 ],
			"obj-14::obj-2::obj-6::obj-48" : [ "controlfixed[45]", "controlfixed", 0 ],
			"obj-14::obj-2::obj-6::obj-49" : [ "valuefixed[45]", "valuefixed", 0 ],
			"obj-14::obj-2::obj-6::obj-52" : [ "changes[43]", "changes", 0 ],
			"obj-14::obj-2::obj-6::obj-7" : [ "control[46]", "control", 0 ],
			"obj-14::obj-2::obj-7::obj-19" : [ "mode[74]", "mode", 0 ],
			"obj-14::obj-2::obj-7::obj-5" : [ "pinselect[82]", "pinselect", 0 ],
			"obj-14::obj-2::obj-8::obj-12" : [ "channel[43]", "channel", 0 ],
			"obj-14::obj-2::obj-8::obj-19" : [ "value[47]", "value", 0 ],
			"obj-14::obj-2::obj-8::obj-2" : [ "messageselect[45]", "messageselect", 0 ],
			"obj-14::obj-2::obj-8::obj-41" : [ "channelfixed[46]", "channelfixed", 0 ],
			"obj-14::obj-2::obj-8::obj-48" : [ "controlfixed[44]", "controlfixed", 0 ],
			"obj-14::obj-2::obj-8::obj-49" : [ "valuefixed[44]", "valuefixed", 0 ],
			"obj-14::obj-2::obj-8::obj-52" : [ "changes[42]", "changes", 0 ],
			"obj-14::obj-2::obj-8::obj-7" : [ "control[45]", "control", 0 ],
			"obj-14::obj-2::obj-9::obj-19" : [ "mode[75]", "mode", 0 ],
			"obj-14::obj-2::obj-9::obj-5" : [ "pinselect[83]", "pinselect", 0 ],
			"obj-14::obj-31::obj-3::obj-19" : [ "mode[85]", "mode", 0 ],
			"obj-14::obj-31::obj-3::obj-5" : [ "pinselect[93]", "pinselect", 0 ],
			"obj-14::obj-31::obj-5::obj-12" : [ "channel[52]", "channel", 0 ],
			"obj-14::obj-31::obj-5::obj-19" : [ "value[56]", "value", 0 ],
			"obj-14::obj-31::obj-5::obj-2" : [ "messageselect[54]", "messageselect", 0 ],
			"obj-14::obj-31::obj-5::obj-41" : [ "channelfixed[55]", "channelfixed", 0 ],
			"obj-14::obj-31::obj-5::obj-48" : [ "controlfixed[53]", "controlfixed", 0 ],
			"obj-14::obj-31::obj-5::obj-49" : [ "valuefixed[53]", "valuefixed", 0 ],
			"obj-14::obj-31::obj-5::obj-52" : [ "changes[51]", "changes", 0 ],
			"obj-14::obj-31::obj-5::obj-7" : [ "control[54]", "control", 0 ],
			"obj-14::obj-39::obj-28::obj-19" : [ "mode[76]", "mode", 0 ],
			"obj-14::obj-39::obj-28::obj-5" : [ "pinselect[84]", "pinselect", 0 ],
			"obj-14::obj-39::obj-33::obj-12" : [ "initialvalue[39]", "initialvalue", 0 ],
			"obj-14::obj-39::obj-33::obj-44" : [ "varname[28]", "varname", 0 ],
			"obj-14::obj-41::obj-13::obj-19" : [ "mode[84]", "mode", 0 ],
			"obj-14::obj-41::obj-13::obj-5" : [ "pinselect[92]", "pinselect", 0 ],
			"obj-14::obj-41::obj-14::obj-10" : [ "lag[21]", "lag", 0 ],
			"obj-14::obj-41::obj-1::obj-10" : [ "threshold[9]", "threshold", 0 ],
			"obj-14::obj-41::obj-2::obj-12" : [ "channel[51]", "channel", 0 ],
			"obj-14::obj-41::obj-2::obj-19" : [ "value[55]", "value", 0 ],
			"obj-14::obj-41::obj-2::obj-2" : [ "messageselect[53]", "messageselect", 0 ],
			"obj-14::obj-41::obj-2::obj-41" : [ "channelfixed[54]", "channelfixed", 0 ],
			"obj-14::obj-41::obj-2::obj-48" : [ "controlfixed[52]", "controlfixed", 0 ],
			"obj-14::obj-41::obj-2::obj-49" : [ "valuefixed[52]", "valuefixed", 0 ],
			"obj-14::obj-41::obj-2::obj-52" : [ "changes[50]", "changes", 0 ],
			"obj-14::obj-41::obj-2::obj-7" : [ "control[53]", "control", 0 ],
			"obj-14::obj-42::obj-13::obj-19" : [ "mode[83]", "mode", 0 ],
			"obj-14::obj-42::obj-13::obj-5" : [ "pinselect[91]", "pinselect", 0 ],
			"obj-14::obj-42::obj-14::obj-10" : [ "lag[20]", "lag", 0 ],
			"obj-14::obj-42::obj-1::obj-10" : [ "threshold[8]", "threshold", 0 ],
			"obj-14::obj-42::obj-2::obj-12" : [ "channel[50]", "channel", 0 ],
			"obj-14::obj-42::obj-2::obj-19" : [ "value[54]", "value", 0 ],
			"obj-14::obj-42::obj-2::obj-2" : [ "messageselect[52]", "messageselect", 0 ],
			"obj-14::obj-42::obj-2::obj-41" : [ "channelfixed[53]", "channelfixed", 0 ],
			"obj-14::obj-42::obj-2::obj-48" : [ "controlfixed[51]", "controlfixed", 0 ],
			"obj-14::obj-42::obj-2::obj-49" : [ "valuefixed[51]", "valuefixed", 0 ],
			"obj-14::obj-42::obj-2::obj-52" : [ "changes[49]", "changes", 0 ],
			"obj-14::obj-42::obj-2::obj-7" : [ "control[52]", "control", 0 ],
			"obj-14::obj-6::obj-11::obj-12" : [ "channel[46]", "channel", 0 ],
			"obj-14::obj-6::obj-11::obj-19" : [ "value[50]", "value", 0 ],
			"obj-14::obj-6::obj-11::obj-2" : [ "messageselect[48]", "messageselect", 0 ],
			"obj-14::obj-6::obj-11::obj-41" : [ "channelfixed[49]", "channelfixed", 0 ],
			"obj-14::obj-6::obj-11::obj-48" : [ "controlfixed[47]", "controlfixed", 0 ],
			"obj-14::obj-6::obj-11::obj-49" : [ "valuefixed[47]", "valuefixed", 0 ],
			"obj-14::obj-6::obj-11::obj-52" : [ "changes[45]", "changes", 0 ],
			"obj-14::obj-6::obj-11::obj-7" : [ "control[48]", "control", 0 ],
			"obj-14::obj-6::obj-13::obj-12" : [ "channel[47]", "channel", 0 ],
			"obj-14::obj-6::obj-13::obj-19" : [ "value[51]", "value", 0 ],
			"obj-14::obj-6::obj-13::obj-2" : [ "messageselect[49]", "messageselect", 0 ],
			"obj-14::obj-6::obj-13::obj-41" : [ "channelfixed[50]", "channelfixed", 0 ],
			"obj-14::obj-6::obj-13::obj-48" : [ "controlfixed[48]", "controlfixed", 0 ],
			"obj-14::obj-6::obj-13::obj-49" : [ "valuefixed[48]", "valuefixed", 0 ],
			"obj-14::obj-6::obj-13::obj-52" : [ "changes[46]", "changes", 0 ],
			"obj-14::obj-6::obj-13::obj-7" : [ "control[49]", "control", 0 ],
			"obj-14::obj-6::obj-14::obj-12" : [ "channel[48]", "channel", 0 ],
			"obj-14::obj-6::obj-14::obj-19" : [ "value[52]", "value", 0 ],
			"obj-14::obj-6::obj-14::obj-2" : [ "messageselect[50]", "messageselect", 0 ],
			"obj-14::obj-6::obj-14::obj-41" : [ "channelfixed[51]", "channelfixed", 0 ],
			"obj-14::obj-6::obj-14::obj-48" : [ "controlfixed[49]", "controlfixed", 0 ],
			"obj-14::obj-6::obj-14::obj-49" : [ "valuefixed[49]", "valuefixed", 0 ],
			"obj-14::obj-6::obj-14::obj-52" : [ "changes[47]", "changes", 0 ],
			"obj-14::obj-6::obj-14::obj-7" : [ "control[50]", "control", 0 ],
			"obj-14::obj-6::obj-17::obj-12" : [ "channel[49]", "channel", 0 ],
			"obj-14::obj-6::obj-17::obj-19" : [ "value[53]", "value", 0 ],
			"obj-14::obj-6::obj-17::obj-2" : [ "messageselect[51]", "messageselect", 0 ],
			"obj-14::obj-6::obj-17::obj-41" : [ "channelfixed[52]", "channelfixed", 0 ],
			"obj-14::obj-6::obj-17::obj-48" : [ "controlfixed[50]", "controlfixed", 0 ],
			"obj-14::obj-6::obj-17::obj-49" : [ "valuefixed[50]", "valuefixed", 0 ],
			"obj-14::obj-6::obj-17::obj-52" : [ "changes[48]", "changes", 0 ],
			"obj-14::obj-6::obj-17::obj-7" : [ "control[51]", "control", 0 ],
			"obj-14::obj-6::obj-19::obj-10" : [ "lag[16]", "lag", 0 ],
			"obj-14::obj-6::obj-1::obj-19" : [ "mode[78]", "mode", 0 ],
			"obj-14::obj-6::obj-1::obj-5" : [ "pinselect[86]", "pinselect", 0 ],
			"obj-14::obj-6::obj-20::obj-10" : [ "lag[17]", "lag", 0 ],
			"obj-14::obj-6::obj-21::obj-10" : [ "lag[18]", "lag", 0 ],
			"obj-14::obj-6::obj-22::obj-10" : [ "lag[19]", "lag", 0 ],
			"obj-14::obj-6::obj-2::obj-19" : [ "mode[79]", "mode", 0 ],
			"obj-14::obj-6::obj-2::obj-5" : [ "pinselect[87]", "pinselect", 0 ],
			"obj-14::obj-6::obj-3::obj-19" : [ "mode[80]", "mode", 0 ],
			"obj-14::obj-6::obj-3::obj-5" : [ "pinselect[88]", "pinselect", 0 ],
			"obj-14::obj-6::obj-4::obj-19" : [ "mode[81]", "mode", 0 ],
			"obj-14::obj-6::obj-4::obj-5" : [ "pinselect[89]", "pinselect", 0 ],
			"obj-14::obj-7::obj-20::obj-19" : [ "mode[181]", "mode", 0 ],
			"obj-14::obj-7::obj-20::obj-5" : [ "pinselect[186]", "pinselect", 0 ],
			"obj-14::obj-7::obj-5::obj-12" : [ "initialvalue[64]", "initialvalue", 0 ],
			"obj-14::obj-7::obj-5::obj-44" : [ "varname[51]", "varname", 0 ],
			"obj-16::obj-11::obj-3::obj-19" : [ "mode[99]", "mode", 0 ],
			"obj-16::obj-11::obj-3::obj-5" : [ "pinselect[107]", "pinselect", 0 ],
			"obj-16::obj-11::obj-6::obj-12" : [ "channel[67]", "channel", 0 ],
			"obj-16::obj-11::obj-6::obj-19" : [ "value[71]", "value", 0 ],
			"obj-16::obj-11::obj-6::obj-2" : [ "messageselect[69]", "messageselect", 0 ],
			"obj-16::obj-11::obj-6::obj-41" : [ "channelfixed[70]", "channelfixed", 0 ],
			"obj-16::obj-11::obj-6::obj-48" : [ "controlfixed[68]", "controlfixed", 0 ],
			"obj-16::obj-11::obj-6::obj-49" : [ "valuefixed[68]", "valuefixed", 0 ],
			"obj-16::obj-11::obj-6::obj-52" : [ "changes[66]", "changes", 0 ],
			"obj-16::obj-11::obj-6::obj-7" : [ "control[69]", "control", 0 ],
			"obj-16::obj-12::obj-3::obj-19" : [ "mode[100]", "mode", 0 ],
			"obj-16::obj-12::obj-3::obj-5" : [ "pinselect[108]", "pinselect", 0 ],
			"obj-16::obj-12::obj-6::obj-12" : [ "channel[68]", "channel", 0 ],
			"obj-16::obj-12::obj-6::obj-19" : [ "value[72]", "value", 0 ],
			"obj-16::obj-12::obj-6::obj-2" : [ "messageselect[70]", "messageselect", 0 ],
			"obj-16::obj-12::obj-6::obj-41" : [ "channelfixed[71]", "channelfixed", 0 ],
			"obj-16::obj-12::obj-6::obj-48" : [ "controlfixed[69]", "controlfixed", 0 ],
			"obj-16::obj-12::obj-6::obj-49" : [ "valuefixed[69]", "valuefixed", 0 ],
			"obj-16::obj-12::obj-6::obj-52" : [ "changes[67]", "changes", 0 ],
			"obj-16::obj-12::obj-6::obj-7" : [ "control[70]", "control", 0 ],
			"obj-16::obj-13::obj-3::obj-19" : [ "mode[101]", "mode", 0 ],
			"obj-16::obj-13::obj-3::obj-5" : [ "pinselect[109]", "pinselect", 0 ],
			"obj-16::obj-13::obj-6::obj-12" : [ "channel[69]", "channel", 0 ],
			"obj-16::obj-13::obj-6::obj-19" : [ "value[73]", "value", 0 ],
			"obj-16::obj-13::obj-6::obj-2" : [ "messageselect[71]", "messageselect", 0 ],
			"obj-16::obj-13::obj-6::obj-41" : [ "channelfixed[72]", "channelfixed", 0 ],
			"obj-16::obj-13::obj-6::obj-48" : [ "controlfixed[70]", "controlfixed", 0 ],
			"obj-16::obj-13::obj-6::obj-49" : [ "valuefixed[70]", "valuefixed", 0 ],
			"obj-16::obj-13::obj-6::obj-52" : [ "changes[68]", "changes", 0 ],
			"obj-16::obj-13::obj-6::obj-7" : [ "control[71]", "control", 0 ],
			"obj-16::obj-14::obj-1::obj-19" : [ "mode[102]", "mode", 0 ],
			"obj-16::obj-14::obj-1::obj-5" : [ "pinselect[110]", "pinselect", 0 ],
			"obj-16::obj-14::obj-3::obj-12" : [ "channel[70]", "channel", 0 ],
			"obj-16::obj-14::obj-3::obj-19" : [ "value[74]", "value", 0 ],
			"obj-16::obj-14::obj-3::obj-2" : [ "messageselect[72]", "messageselect", 0 ],
			"obj-16::obj-14::obj-3::obj-41" : [ "channelfixed[73]", "channelfixed", 0 ],
			"obj-16::obj-14::obj-3::obj-48" : [ "controlfixed[71]", "controlfixed", 0 ],
			"obj-16::obj-14::obj-3::obj-49" : [ "valuefixed[71]", "valuefixed", 0 ],
			"obj-16::obj-14::obj-3::obj-52" : [ "changes[69]", "changes", 0 ],
			"obj-16::obj-14::obj-3::obj-7" : [ "control[72]", "control", 0 ],
			"obj-16::obj-14::obj-4::obj-12" : [ "channel[71]", "channel", 0 ],
			"obj-16::obj-14::obj-4::obj-19" : [ "value[75]", "value", 0 ],
			"obj-16::obj-14::obj-4::obj-2" : [ "messageselect[73]", "messageselect", 0 ],
			"obj-16::obj-14::obj-4::obj-41" : [ "channelfixed[74]", "channelfixed", 0 ],
			"obj-16::obj-14::obj-4::obj-48" : [ "controlfixed[72]", "controlfixed", 0 ],
			"obj-16::obj-14::obj-4::obj-49" : [ "valuefixed[72]", "valuefixed", 0 ],
			"obj-16::obj-14::obj-4::obj-52" : [ "changes[70]", "changes", 0 ],
			"obj-16::obj-14::obj-4::obj-7" : [ "control[73]", "control", 0 ],
			"obj-16::obj-14::obj-5::obj-12" : [ "channel[72]", "channel", 0 ],
			"obj-16::obj-14::obj-5::obj-19" : [ "value[76]", "value", 0 ],
			"obj-16::obj-14::obj-5::obj-2" : [ "messageselect[74]", "messageselect", 0 ],
			"obj-16::obj-14::obj-5::obj-41" : [ "channelfixed[75]", "channelfixed", 0 ],
			"obj-16::obj-14::obj-5::obj-48" : [ "controlfixed[73]", "controlfixed", 0 ],
			"obj-16::obj-14::obj-5::obj-49" : [ "valuefixed[73]", "valuefixed", 0 ],
			"obj-16::obj-14::obj-5::obj-52" : [ "changes[71]", "changes", 0 ],
			"obj-16::obj-14::obj-5::obj-7" : [ "control[74]", "control", 0 ],
			"obj-16::obj-1::obj-7::obj-19" : [ "mode[86]", "mode", 0 ],
			"obj-16::obj-1::obj-7::obj-5" : [ "pinselect[94]", "pinselect", 0 ],
			"obj-16::obj-1::obj-9::obj-19" : [ "mode[87]", "mode", 0 ],
			"obj-16::obj-1::obj-9::obj-5" : [ "pinselect[95]", "pinselect", 0 ],
			"obj-16::obj-2::obj-6::obj-12" : [ "channel[100]", "channel", 0 ],
			"obj-16::obj-2::obj-6::obj-19" : [ "value[106]", "value", 0 ],
			"obj-16::obj-2::obj-6::obj-2" : [ "messageselect[112]", "messageselect", 0 ],
			"obj-16::obj-2::obj-6::obj-41" : [ "channelfixed[105]", "channelfixed", 0 ],
			"obj-16::obj-2::obj-6::obj-48" : [ "controlfixed[101]", "controlfixed", 0 ],
			"obj-16::obj-2::obj-6::obj-49" : [ "valuefixed[101]", "valuefixed", 0 ],
			"obj-16::obj-2::obj-6::obj-52" : [ "changes[94]", "changes", 0 ],
			"obj-16::obj-2::obj-6::obj-7" : [ "control[102]", "control", 0 ],
			"obj-16::obj-2::obj-7::obj-19" : [ "mode[151]", "mode", 0 ],
			"obj-16::obj-2::obj-7::obj-5" : [ "pinselect[154]", "pinselect", 0 ],
			"obj-16::obj-2::obj-8::obj-12" : [ "channel[99]", "channel", 0 ],
			"obj-16::obj-2::obj-8::obj-19" : [ "value[105]", "value", 0 ],
			"obj-16::obj-2::obj-8::obj-2" : [ "messageselect[102]", "messageselect", 0 ],
			"obj-16::obj-2::obj-8::obj-41" : [ "channelfixed[104]", "channelfixed", 0 ],
			"obj-16::obj-2::obj-8::obj-48" : [ "controlfixed[100]", "controlfixed", 0 ],
			"obj-16::obj-2::obj-8::obj-49" : [ "valuefixed[100]", "valuefixed", 0 ],
			"obj-16::obj-2::obj-8::obj-52" : [ "changes[93]", "changes", 0 ],
			"obj-16::obj-2::obj-8::obj-7" : [ "control[112]", "control", 0 ],
			"obj-16::obj-2::obj-9::obj-19" : [ "mode[152]", "mode", 0 ],
			"obj-16::obj-2::obj-9::obj-5" : [ "pinselect[155]", "pinselect", 0 ],
			"obj-16::obj-4::obj-20::obj-19" : [ "mode[180]", "mode", 0 ],
			"obj-16::obj-4::obj-20::obj-5" : [ "pinselect[185]", "pinselect", 0 ],
			"obj-16::obj-4::obj-5::obj-12" : [ "initialvalue[63]", "initialvalue", 0 ],
			"obj-16::obj-4::obj-5::obj-44" : [ "varname[50]", "varname", 0 ],
			"obj-16::obj-5::obj-1::obj-19" : [ "mode[95]", "mode", 0 ],
			"obj-16::obj-5::obj-1::obj-5" : [ "pinselect[103]", "pinselect", 0 ],
			"obj-16::obj-5::obj-22::obj-12" : [ "channel[61]", "channel", 0 ],
			"obj-16::obj-5::obj-22::obj-19" : [ "value[65]", "value", 0 ],
			"obj-16::obj-5::obj-22::obj-2" : [ "messageselect[63]", "messageselect", 0 ],
			"obj-16::obj-5::obj-22::obj-41" : [ "channelfixed[64]", "channelfixed", 0 ],
			"obj-16::obj-5::obj-22::obj-48" : [ "controlfixed[62]", "controlfixed", 0 ],
			"obj-16::obj-5::obj-22::obj-49" : [ "valuefixed[62]", "valuefixed", 0 ],
			"obj-16::obj-5::obj-22::obj-52" : [ "changes[60]", "changes", 0 ],
			"obj-16::obj-5::obj-22::obj-7" : [ "control[63]", "control", 0 ],
			"obj-16::obj-5::obj-27::obj-12" : [ "channel[62]", "channel", 0 ],
			"obj-16::obj-5::obj-27::obj-19" : [ "value[66]", "value", 0 ],
			"obj-16::obj-5::obj-27::obj-2" : [ "messageselect[64]", "messageselect", 0 ],
			"obj-16::obj-5::obj-27::obj-41" : [ "channelfixed[65]", "channelfixed", 0 ],
			"obj-16::obj-5::obj-27::obj-48" : [ "controlfixed[63]", "controlfixed", 0 ],
			"obj-16::obj-5::obj-27::obj-49" : [ "valuefixed[63]", "valuefixed", 0 ],
			"obj-16::obj-5::obj-27::obj-52" : [ "changes[61]", "changes", 0 ],
			"obj-16::obj-5::obj-27::obj-7" : [ "control[64]", "control", 0 ],
			"obj-16::obj-5::obj-2::obj-10" : [ "lag[26]", "lag", 0 ],
			"obj-16::obj-5::obj-37::obj-12" : [ "channel[63]", "channel", 0 ],
			"obj-16::obj-5::obj-37::obj-19" : [ "value[67]", "value", 0 ],
			"obj-16::obj-5::obj-37::obj-2" : [ "messageselect[65]", "messageselect", 0 ],
			"obj-16::obj-5::obj-37::obj-41" : [ "channelfixed[66]", "channelfixed", 0 ],
			"obj-16::obj-5::obj-37::obj-48" : [ "controlfixed[64]", "controlfixed", 0 ],
			"obj-16::obj-5::obj-37::obj-49" : [ "valuefixed[64]", "valuefixed", 0 ],
			"obj-16::obj-5::obj-37::obj-52" : [ "changes[62]", "changes", 0 ],
			"obj-16::obj-5::obj-37::obj-7" : [ "control[65]", "control", 0 ],
			"obj-16::obj-5::obj-42::obj-12" : [ "channel[64]", "channel", 0 ],
			"obj-16::obj-5::obj-42::obj-19" : [ "value[68]", "value", 0 ],
			"obj-16::obj-5::obj-42::obj-2" : [ "messageselect[66]", "messageselect", 0 ],
			"obj-16::obj-5::obj-42::obj-41" : [ "channelfixed[67]", "channelfixed", 0 ],
			"obj-16::obj-5::obj-42::obj-48" : [ "controlfixed[65]", "controlfixed", 0 ],
			"obj-16::obj-5::obj-42::obj-49" : [ "valuefixed[65]", "valuefixed", 0 ],
			"obj-16::obj-5::obj-42::obj-52" : [ "changes[63]", "changes", 0 ],
			"obj-16::obj-5::obj-42::obj-7" : [ "control[66]", "control", 0 ],
			"obj-16::obj-6::obj-11::obj-12" : [ "channel[56]", "channel", 0 ],
			"obj-16::obj-6::obj-11::obj-19" : [ "value[60]", "value", 0 ],
			"obj-16::obj-6::obj-11::obj-2" : [ "messageselect[58]", "messageselect", 0 ],
			"obj-16::obj-6::obj-11::obj-41" : [ "channelfixed[59]", "channelfixed", 0 ],
			"obj-16::obj-6::obj-11::obj-48" : [ "controlfixed[57]", "controlfixed", 0 ],
			"obj-16::obj-6::obj-11::obj-49" : [ "valuefixed[57]", "valuefixed", 0 ],
			"obj-16::obj-6::obj-11::obj-52" : [ "changes[55]", "changes", 0 ],
			"obj-16::obj-6::obj-11::obj-7" : [ "control[58]", "control", 0 ],
			"obj-16::obj-6::obj-13::obj-12" : [ "channel[57]", "channel", 0 ],
			"obj-16::obj-6::obj-13::obj-19" : [ "value[61]", "value", 0 ],
			"obj-16::obj-6::obj-13::obj-2" : [ "messageselect[59]", "messageselect", 0 ],
			"obj-16::obj-6::obj-13::obj-41" : [ "channelfixed[60]", "channelfixed", 0 ],
			"obj-16::obj-6::obj-13::obj-48" : [ "controlfixed[58]", "controlfixed", 0 ],
			"obj-16::obj-6::obj-13::obj-49" : [ "valuefixed[58]", "valuefixed", 0 ],
			"obj-16::obj-6::obj-13::obj-52" : [ "changes[56]", "changes", 0 ],
			"obj-16::obj-6::obj-13::obj-7" : [ "control[59]", "control", 0 ],
			"obj-16::obj-6::obj-14::obj-12" : [ "channel[58]", "channel", 0 ],
			"obj-16::obj-6::obj-14::obj-19" : [ "value[62]", "value", 0 ],
			"obj-16::obj-6::obj-14::obj-2" : [ "messageselect[60]", "messageselect", 0 ],
			"obj-16::obj-6::obj-14::obj-41" : [ "channelfixed[61]", "channelfixed", 0 ],
			"obj-16::obj-6::obj-14::obj-48" : [ "controlfixed[59]", "controlfixed", 0 ],
			"obj-16::obj-6::obj-14::obj-49" : [ "valuefixed[59]", "valuefixed", 0 ],
			"obj-16::obj-6::obj-14::obj-52" : [ "changes[57]", "changes", 0 ],
			"obj-16::obj-6::obj-14::obj-7" : [ "control[60]", "control", 0 ],
			"obj-16::obj-6::obj-17::obj-12" : [ "channel[59]", "channel", 0 ],
			"obj-16::obj-6::obj-17::obj-19" : [ "value[63]", "value", 0 ],
			"obj-16::obj-6::obj-17::obj-2" : [ "messageselect[61]", "messageselect", 0 ],
			"obj-16::obj-6::obj-17::obj-41" : [ "channelfixed[62]", "channelfixed", 0 ],
			"obj-16::obj-6::obj-17::obj-48" : [ "controlfixed[60]", "controlfixed", 0 ],
			"obj-16::obj-6::obj-17::obj-49" : [ "valuefixed[60]", "valuefixed", 0 ],
			"obj-16::obj-6::obj-17::obj-52" : [ "changes[58]", "changes", 0 ],
			"obj-16::obj-6::obj-17::obj-7" : [ "control[61]", "control", 0 ],
			"obj-16::obj-6::obj-19::obj-10" : [ "lag[22]", "lag", 0 ],
			"obj-16::obj-6::obj-1::obj-19" : [ "mode[91]", "mode", 0 ],
			"obj-16::obj-6::obj-1::obj-5" : [ "pinselect[99]", "pinselect", 0 ],
			"obj-16::obj-6::obj-20::obj-10" : [ "lag[23]", "lag", 0 ],
			"obj-16::obj-6::obj-21::obj-10" : [ "lag[24]", "lag", 0 ],
			"obj-16::obj-6::obj-22::obj-10" : [ "lag[25]", "lag", 0 ],
			"obj-16::obj-6::obj-2::obj-19" : [ "mode[92]", "mode", 0 ],
			"obj-16::obj-6::obj-2::obj-5" : [ "pinselect[100]", "pinselect", 0 ],
			"obj-16::obj-6::obj-3::obj-19" : [ "mode[93]", "mode", 0 ],
			"obj-16::obj-6::obj-3::obj-5" : [ "pinselect[101]", "pinselect", 0 ],
			"obj-16::obj-6::obj-4::obj-19" : [ "mode[94]", "mode", 0 ],
			"obj-16::obj-6::obj-4::obj-5" : [ "pinselect[102]", "pinselect", 0 ],
			"obj-16::obj-7::obj-1::obj-19" : [ "mode[96]", "mode", 0 ],
			"obj-16::obj-7::obj-1::obj-5" : [ "pinselect[104]", "pinselect", 0 ],
			"obj-16::obj-7::obj-3::obj-12" : [ "initialvalue[37]", "initialvalue", 0 ],
			"obj-16::obj-7::obj-3::obj-44" : [ "varname[26]", "varname", 0 ],
			"obj-16::obj-7::obj-6::obj-12" : [ "channel[60]", "channel", 0 ],
			"obj-16::obj-7::obj-6::obj-19" : [ "value[64]", "value", 0 ],
			"obj-16::obj-7::obj-6::obj-2" : [ "messageselect[62]", "messageselect", 0 ],
			"obj-16::obj-7::obj-6::obj-41" : [ "channelfixed[63]", "channelfixed", 0 ],
			"obj-16::obj-7::obj-6::obj-48" : [ "controlfixed[61]", "controlfixed", 0 ],
			"obj-16::obj-7::obj-6::obj-49" : [ "valuefixed[61]", "valuefixed", 0 ],
			"obj-16::obj-7::obj-6::obj-52" : [ "changes[59]", "changes", 0 ],
			"obj-16::obj-7::obj-6::obj-7" : [ "control[62]", "control", 0 ],
			"obj-16::obj-9::obj-4::obj-12" : [ "channel[65]", "channel", 0 ],
			"obj-16::obj-9::obj-4::obj-19" : [ "value[69]", "value", 0 ],
			"obj-16::obj-9::obj-4::obj-2" : [ "messageselect[67]", "messageselect", 0 ],
			"obj-16::obj-9::obj-4::obj-41" : [ "channelfixed[68]", "channelfixed", 0 ],
			"obj-16::obj-9::obj-4::obj-48" : [ "controlfixed[66]", "controlfixed", 0 ],
			"obj-16::obj-9::obj-4::obj-49" : [ "valuefixed[66]", "valuefixed", 0 ],
			"obj-16::obj-9::obj-4::obj-52" : [ "changes[64]", "changes", 0 ],
			"obj-16::obj-9::obj-4::obj-7" : [ "control[67]", "control", 0 ],
			"obj-16::obj-9::obj-5::obj-12" : [ "channel[66]", "channel", 0 ],
			"obj-16::obj-9::obj-5::obj-19" : [ "value[70]", "value", 0 ],
			"obj-16::obj-9::obj-5::obj-2" : [ "messageselect[68]", "messageselect", 0 ],
			"obj-16::obj-9::obj-5::obj-41" : [ "channelfixed[69]", "channelfixed", 0 ],
			"obj-16::obj-9::obj-5::obj-48" : [ "controlfixed[67]", "controlfixed", 0 ],
			"obj-16::obj-9::obj-5::obj-49" : [ "valuefixed[67]", "valuefixed", 0 ],
			"obj-16::obj-9::obj-5::obj-52" : [ "changes[65]", "changes", 0 ],
			"obj-16::obj-9::obj-5::obj-7" : [ "control[68]", "control", 0 ],
			"obj-16::obj-9::obj-8::obj-19" : [ "mode[97]", "mode", 0 ],
			"obj-16::obj-9::obj-8::obj-5" : [ "pinselect[105]", "pinselect", 0 ],
			"obj-17::obj-1::obj-7::obj-19" : [ "mode[103]", "mode", 0 ],
			"obj-17::obj-1::obj-7::obj-5" : [ "pinselect[106]", "pinselect", 0 ],
			"obj-17::obj-1::obj-9::obj-19" : [ "mode[104]", "mode", 0 ],
			"obj-17::obj-1::obj-9::obj-5" : [ "pinselect[111]", "pinselect", 0 ],
			"obj-17::obj-2::obj-6::obj-12" : [ "channel[98]", "channel", 0 ],
			"obj-17::obj-2::obj-6::obj-19" : [ "value[104]", "value", 0 ],
			"obj-17::obj-2::obj-6::obj-2" : [ "messageselect[101]", "messageselect", 0 ],
			"obj-17::obj-2::obj-6::obj-41" : [ "channelfixed[115]", "channelfixed", 0 ],
			"obj-17::obj-2::obj-6::obj-48" : [ "controlfixed[99]", "controlfixed", 0 ],
			"obj-17::obj-2::obj-6::obj-49" : [ "valuefixed[99]", "valuefixed", 0 ],
			"obj-17::obj-2::obj-6::obj-52" : [ "changes[92]", "changes", 0 ],
			"obj-17::obj-2::obj-6::obj-7" : [ "control[101]", "control", 0 ],
			"obj-17::obj-2::obj-7::obj-19" : [ "mode[149]", "mode", 0 ],
			"obj-17::obj-2::obj-7::obj-5" : [ "pinselect[153]", "pinselect", 0 ],
			"obj-17::obj-2::obj-8::obj-12" : [ "channel[97]", "channel", 0 ],
			"obj-17::obj-2::obj-8::obj-19" : [ "value[103]", "value", 0 ],
			"obj-17::obj-2::obj-8::obj-2" : [ "messageselect[100]", "messageselect", 0 ],
			"obj-17::obj-2::obj-8::obj-41" : [ "channelfixed[103]", "channelfixed", 0 ],
			"obj-17::obj-2::obj-8::obj-48" : [ "controlfixed[98]", "controlfixed", 0 ],
			"obj-17::obj-2::obj-8::obj-49" : [ "valuefixed[98]", "valuefixed", 0 ],
			"obj-17::obj-2::obj-8::obj-52" : [ "changes[84]", "changes", 0 ],
			"obj-17::obj-2::obj-8::obj-7" : [ "control[100]", "control", 0 ],
			"obj-17::obj-2::obj-9::obj-19" : [ "mode[150]", "mode", 0 ],
			"obj-17::obj-2::obj-9::obj-5" : [ "pinselect[165]", "pinselect", 0 ],
			"obj-17::obj-4::obj-20::obj-19" : [ "mode[179]", "mode", 0 ],
			"obj-17::obj-4::obj-20::obj-5" : [ "pinselect[184]", "pinselect", 0 ],
			"obj-17::obj-4::obj-5::obj-12" : [ "initialvalue[62]", "initialvalue", 0 ],
			"obj-17::obj-4::obj-5::obj-44" : [ "varname[49]", "varname", 0 ],
			"obj-17::obj-80::obj-104::obj-19" : [ "mode[161]", "mode", 0 ],
			"obj-17::obj-80::obj-104::obj-5" : [ "pinselect[164]", "pinselect", 0 ],
			"obj-18::obj-11::obj-4::obj-19" : [ "mode[144]", "mode", 0 ],
			"obj-18::obj-11::obj-4::obj-5" : [ "pinselect[195]", "pinselect", 0 ],
			"obj-18::obj-11::obj-5::obj-12" : [ "initialvalue[70]", "initialvalue", 0 ],
			"obj-18::obj-11::obj-5::obj-44" : [ "varname[57]", "varname", 0 ],
			"obj-18::obj-14::obj-12::obj-19" : [ "mode[145]", "mode", 0 ],
			"obj-18::obj-14::obj-12::obj-5" : [ "pinselect[192]", "pinselect", 0 ],
			"obj-18::obj-14::obj-13::obj-12" : [ "initialvalue[71]", "initialvalue", 0 ],
			"obj-18::obj-14::obj-13::obj-44" : [ "varname[58]", "varname", 0 ],
			"obj-18::obj-1::obj-7::obj-19" : [ "mode[173]", "mode", 0 ],
			"obj-18::obj-1::obj-7::obj-5" : [ "pinselect[177]", "pinselect", 0 ],
			"obj-18::obj-1::obj-9::obj-19" : [ "mode[174]", "mode", 0 ],
			"obj-18::obj-1::obj-9::obj-5" : [ "pinselect[178]", "pinselect", 0 ],
			"obj-18::obj-20::obj-20::obj-19" : [ "mode[88]", "mode", 0 ],
			"obj-18::obj-20::obj-20::obj-5" : [ "pinselect[181]", "pinselect", 0 ],
			"obj-18::obj-20::obj-5::obj-12" : [ "initialvalue[59]", "initialvalue", 0 ],
			"obj-18::obj-20::obj-5::obj-44" : [ "varname[46]", "varname", 0 ],
			"obj-18::obj-22::obj-15::obj-19" : [ "mode[147]", "mode", 0 ],
			"obj-18::obj-22::obj-15::obj-5" : [ "pinselect[196]", "pinselect", 0 ],
			"obj-18::obj-22::obj-16::obj-10" : [ "lag[34]", "lag", 0 ],
			"obj-18::obj-22::obj-20::obj-12" : [ "initialvalue[74]", "initialvalue", 0 ],
			"obj-18::obj-22::obj-20::obj-44" : [ "varname[61]", "varname", 0 ],
			"obj-18::obj-22::obj-2::obj-12" : [ "initialvalue[73]", "initialvalue", 0 ],
			"obj-18::obj-22::obj-2::obj-44" : [ "varname[60]", "varname", 0 ],
			"obj-18::obj-22::obj-5::obj-10" : [ "lag[35]", "lag", 0 ],
			"obj-18::obj-22::obj-6::obj-19" : [ "mode[186]", "mode", 0 ],
			"obj-18::obj-22::obj-6::obj-5" : [ "pinselect[197]", "pinselect", 0 ],
			"obj-18::obj-23::obj-10::obj-10" : [ "lag[38]", "lag", 0 ],
			"obj-18::obj-23::obj-11::obj-19" : [ "mode[192]", "mode", 0 ],
			"obj-18::obj-23::obj-11::obj-5" : [ "pinselect[202]", "pinselect", 0 ],
			"obj-18::obj-23::obj-17::obj-10" : [ "lag[36]", "lag", 0 ],
			"obj-18::obj-23::obj-20::obj-10" : [ "lag[39]", "lag", 0 ],
			"obj-18::obj-23::obj-22::obj-19" : [ "mode[193]", "mode", 0 ],
			"obj-18::obj-23::obj-22::obj-5" : [ "pinselect[203]", "pinselect", 0 ],
			"obj-18::obj-23::obj-2::obj-10" : [ "lag[37]", "lag", 0 ],
			"obj-18::obj-23::obj-3::obj-19" : [ "mode[191]", "mode", 0 ],
			"obj-18::obj-23::obj-3::obj-5" : [ "pinselect[201]", "pinselect", 0 ],
			"obj-18::obj-23::obj-7::obj-19" : [ "mode[190]", "mode", 0 ],
			"obj-18::obj-23::obj-7::obj-5" : [ "pinselect[200]", "pinselect", 0 ],
			"obj-18::obj-28::obj-25::obj-19" : [ "mode[188]", "mode", 0 ],
			"obj-18::obj-28::obj-25::obj-5" : [ "pinselect[198]", "pinselect", 0 ],
			"obj-18::obj-29::obj-26::obj-19" : [ "mode[189]", "mode", 0 ],
			"obj-18::obj-29::obj-26::obj-5" : [ "pinselect[199]", "pinselect", 0 ],
			"obj-18::obj-2::obj-6::obj-12" : [ "channel[109]", "channel", 0 ],
			"obj-18::obj-2::obj-6::obj-19" : [ "value[111]", "value", 0 ],
			"obj-18::obj-2::obj-6::obj-2" : [ "messageselect[113]", "messageselect", 0 ],
			"obj-18::obj-2::obj-6::obj-41" : [ "channelfixed[109]", "channelfixed", 0 ],
			"obj-18::obj-2::obj-6::obj-48" : [ "controlfixed[113]", "controlfixed", 0 ],
			"obj-18::obj-2::obj-6::obj-49" : [ "valuefixed[114]", "valuefixed", 0 ],
			"obj-18::obj-2::obj-6::obj-52" : [ "changes[103]", "changes", 0 ],
			"obj-18::obj-2::obj-6::obj-7" : [ "control[113]", "control", 0 ],
			"obj-18::obj-2::obj-7::obj-19" : [ "mode[175]", "mode", 0 ],
			"obj-18::obj-2::obj-7::obj-5" : [ "pinselect[179]", "pinselect", 0 ],
			"obj-18::obj-2::obj-8::obj-12" : [ "channel[108]", "channel", 0 ],
			"obj-18::obj-2::obj-8::obj-19" : [ "value[110]", "value", 0 ],
			"obj-18::obj-2::obj-8::obj-2" : [ "messageselect[110]", "messageselect", 0 ],
			"obj-18::obj-2::obj-8::obj-41" : [ "channelfixed[108]", "channelfixed", 0 ],
			"obj-18::obj-2::obj-8::obj-48" : [ "controlfixed[108]", "controlfixed", 0 ],
			"obj-18::obj-2::obj-8::obj-49" : [ "valuefixed[113]", "valuefixed", 0 ],
			"obj-18::obj-2::obj-8::obj-52" : [ "changes[102]", "changes", 0 ],
			"obj-18::obj-2::obj-8::obj-7" : [ "control[110]", "control", 0 ],
			"obj-18::obj-2::obj-9::obj-19" : [ "mode[176]", "mode", 0 ],
			"obj-18::obj-2::obj-9::obj-5" : [ "pinselect[180]", "pinselect", 0 ],
			"obj-19::obj-10::obj-5::obj-19" : [ "mode[114]", "mode", 0 ],
			"obj-19::obj-10::obj-5::obj-5" : [ "pinselect[122]", "pinselect", 0 ],
			"obj-19::obj-10::obj-7::obj-12" : [ "initialvalue[35]", "initialvalue", 0 ],
			"obj-19::obj-10::obj-7::obj-44" : [ "varname[24]", "varname", 0 ],
			"obj-19::obj-11::obj-6::obj-12" : [ "channel[78]", "channel", 0 ],
			"obj-19::obj-11::obj-6::obj-19" : [ "value[82]", "value", 0 ],
			"obj-19::obj-11::obj-6::obj-2" : [ "messageselect[80]", "messageselect", 0 ],
			"obj-19::obj-11::obj-6::obj-41" : [ "channelfixed[81]", "channelfixed", 0 ],
			"obj-19::obj-11::obj-6::obj-48" : [ "controlfixed[79]", "controlfixed", 0 ],
			"obj-19::obj-11::obj-6::obj-49" : [ "valuefixed[79]", "valuefixed", 0 ],
			"obj-19::obj-11::obj-6::obj-52" : [ "changes[77]", "changes", 0 ],
			"obj-19::obj-11::obj-6::obj-7" : [ "control[80]", "control", 0 ],
			"obj-19::obj-11::obj-9::obj-19" : [ "mode[115]", "mode", 0 ],
			"obj-19::obj-11::obj-9::obj-5" : [ "pinselect[123]", "pinselect", 0 ],
			"obj-19::obj-15::obj-1::obj-19" : [ "mode[117]", "mode", 0 ],
			"obj-19::obj-15::obj-1::obj-5" : [ "pinselect[125]", "pinselect", 0 ],
			"obj-19::obj-15::obj-5::obj-12" : [ "channel[76]", "channel", 0 ],
			"obj-19::obj-15::obj-5::obj-19" : [ "value[80]", "value", 0 ],
			"obj-19::obj-15::obj-5::obj-2" : [ "messageselect[81]", "messageselect", 0 ],
			"obj-19::obj-15::obj-5::obj-41" : [ "channelfixed[79]", "channelfixed", 0 ],
			"obj-19::obj-15::obj-5::obj-48" : [ "controlfixed[77]", "controlfixed", 0 ],
			"obj-19::obj-15::obj-5::obj-49" : [ "valuefixed[77]", "valuefixed", 0 ],
			"obj-19::obj-15::obj-5::obj-52" : [ "changes[78]", "changes", 0 ],
			"obj-19::obj-15::obj-5::obj-7" : [ "control[81]", "control", 0 ],
			"obj-19::obj-19::obj-20::obj-19" : [ "mode[178]", "mode", 0 ],
			"obj-19::obj-19::obj-20::obj-5" : [ "pinselect[183]", "pinselect", 0 ],
			"obj-19::obj-19::obj-5::obj-12" : [ "initialvalue[61]", "initialvalue", 0 ],
			"obj-19::obj-19::obj-5::obj-44" : [ "varname[48]", "varname", 0 ],
			"obj-19::obj-1::obj-7::obj-19" : [ "mode[109]", "mode", 0 ],
			"obj-19::obj-1::obj-7::obj-5" : [ "pinselect[117]", "pinselect", 0 ],
			"obj-19::obj-1::obj-9::obj-19" : [ "mode[110]", "mode", 0 ],
			"obj-19::obj-1::obj-9::obj-5" : [ "pinselect[118]", "pinselect", 0 ],
			"obj-19::obj-32::obj-16::obj-19" : [ "mode[118]", "mode", 0 ],
			"obj-19::obj-32::obj-16::obj-5" : [ "pinselect[126]", "pinselect", 0 ],
			"obj-19::obj-43::obj-35::obj-19" : [ "mode[120]", "mode", 0 ],
			"obj-19::obj-43::obj-35::obj-5" : [ "pinselect[128]", "pinselect", 0 ],
			"obj-19::obj-45::obj-44::obj-19" : [ "mode[121]", "mode", 0 ],
			"obj-19::obj-45::obj-44::obj-5" : [ "pinselect[129]", "pinselect", 0 ],
			"obj-19::obj-4::obj-63::obj-12" : [ "initialvalue[36]", "initialvalue", 0 ],
			"obj-19::obj-4::obj-63::obj-44" : [ "varname[25]", "varname", 0 ],
			"obj-19::obj-4::obj-7::obj-19" : [ "mode[113]", "mode", 0 ],
			"obj-19::obj-4::obj-7::obj-5" : [ "pinselect[121]", "pinselect", 0 ],
			"obj-19::obj-52::obj-2::obj-12" : [ "channel[89]", "channel", 0 ],
			"obj-19::obj-52::obj-2::obj-19" : [ "value[95]", "value", 0 ],
			"obj-19::obj-52::obj-2::obj-2" : [ "messageselect[90]", "messageselect", 0 ],
			"obj-19::obj-52::obj-2::obj-41" : [ "channelfixed[95]", "channelfixed", 0 ],
			"obj-19::obj-52::obj-2::obj-48" : [ "controlfixed[89]", "controlfixed", 0 ],
			"obj-19::obj-52::obj-2::obj-49" : [ "valuefixed[90]", "valuefixed", 0 ],
			"obj-19::obj-52::obj-2::obj-52" : [ "changes[88]", "changes", 0 ],
			"obj-19::obj-52::obj-2::obj-7" : [ "control[90]", "control", 0 ],
			"obj-19::obj-52::obj-46::obj-19" : [ "mode[122]", "mode", 0 ],
			"obj-19::obj-52::obj-46::obj-5" : [ "pinselect[119]", "pinselect", 0 ],
			"obj-19::obj-52::obj-47::obj-10" : [ "lag[27]", "lag", 0 ],
			"obj-19::obj-52::obj-50::obj-12" : [ "channel[80]", "channel", 0 ],
			"obj-19::obj-52::obj-50::obj-19" : [ "value[83]", "value", 0 ],
			"obj-19::obj-52::obj-50::obj-2" : [ "messageselect[78]", "messageselect", 0 ],
			"obj-19::obj-52::obj-50::obj-41" : [ "channelfixed[83]", "channelfixed", 0 ],
			"obj-19::obj-52::obj-50::obj-48" : [ "controlfixed[80]", "controlfixed", 0 ],
			"obj-19::obj-52::obj-50::obj-49" : [ "valuefixed[81]", "valuefixed", 0 ],
			"obj-19::obj-52::obj-50::obj-52" : [ "changes[75]", "changes", 0 ],
			"obj-19::obj-52::obj-50::obj-7" : [ "control[78]", "control", 0 ],
			"obj-19::obj-83::obj-54::obj-19" : [ "mode[135]", "mode", 0 ],
			"obj-19::obj-83::obj-54::obj-5" : [ "pinselect[132]", "pinselect", 0 ],
			"obj-19::obj-83::obj-56::obj-12" : [ "channel[83]", "channel", 0 ],
			"obj-19::obj-83::obj-56::obj-19" : [ "value[94]", "value", 0 ],
			"obj-19::obj-83::obj-56::obj-2" : [ "messageselect[89]", "messageselect", 0 ],
			"obj-19::obj-83::obj-56::obj-41" : [ "channelfixed[94]", "channelfixed", 0 ],
			"obj-19::obj-83::obj-56::obj-48" : [ "controlfixed[88]", "controlfixed", 0 ],
			"obj-19::obj-83::obj-56::obj-49" : [ "valuefixed[89]", "valuefixed", 0 ],
			"obj-19::obj-83::obj-56::obj-52" : [ "changes[87]", "changes", 0 ],
			"obj-19::obj-83::obj-56::obj-7" : [ "control[89]", "control", 0 ],
			"obj-19::obj-83::obj-58::obj-19" : [ "mode[134]", "mode", 0 ],
			"obj-19::obj-83::obj-58::obj-5" : [ "pinselect[131]", "pinselect", 0 ],
			"obj-19::obj-83::obj-60::obj-12" : [ "channel[88]", "channel", 0 ],
			"obj-19::obj-83::obj-60::obj-19" : [ "value[93]", "value", 0 ],
			"obj-19::obj-83::obj-60::obj-2" : [ "messageselect[83]", "messageselect", 0 ],
			"obj-19::obj-83::obj-60::obj-41" : [ "channelfixed[93]", "channelfixed", 0 ],
			"obj-19::obj-83::obj-60::obj-48" : [ "controlfixed[83]", "controlfixed", 0 ],
			"obj-19::obj-83::obj-60::obj-49" : [ "valuefixed[83]", "valuefixed", 0 ],
			"obj-19::obj-83::obj-60::obj-52" : [ "changes[83]", "changes", 0 ],
			"obj-19::obj-83::obj-60::obj-7" : [ "control[83]", "control", 0 ],
			"obj-19::obj-83::obj-61::obj-19" : [ "mode[133]", "mode", 0 ],
			"obj-19::obj-83::obj-61::obj-5" : [ "pinselect[136]", "pinselect", 0 ],
			"obj-19::obj-83::obj-63::obj-12" : [ "channel[87]", "channel", 0 ],
			"obj-19::obj-83::obj-63::obj-19" : [ "value[92]", "value", 0 ],
			"obj-19::obj-83::obj-63::obj-2" : [ "messageselect[88]", "messageselect", 0 ],
			"obj-19::obj-83::obj-63::obj-41" : [ "channelfixed[92]", "channelfixed", 0 ],
			"obj-19::obj-83::obj-63::obj-48" : [ "controlfixed[86]", "controlfixed", 0 ],
			"obj-19::obj-83::obj-63::obj-49" : [ "valuefixed[88]", "valuefixed", 0 ],
			"obj-19::obj-83::obj-63::obj-52" : [ "changes[82]", "changes", 0 ],
			"obj-19::obj-83::obj-63::obj-7" : [ "control[86]", "control", 0 ],
			"obj-19::obj-83::obj-65::obj-12" : [ "channel[82]", "channel", 0 ],
			"obj-19::obj-83::obj-65::obj-19" : [ "value[91]", "value", 0 ],
			"obj-19::obj-83::obj-65::obj-2" : [ "messageselect[86]", "messageselect", 0 ],
			"obj-19::obj-83::obj-65::obj-41" : [ "channelfixed[91]", "channelfixed", 0 ],
			"obj-19::obj-83::obj-65::obj-48" : [ "controlfixed[82]", "controlfixed", 0 ],
			"obj-19::obj-83::obj-65::obj-49" : [ "valuefixed[86]", "valuefixed", 0 ],
			"obj-19::obj-83::obj-65::obj-52" : [ "changes[86]", "changes", 0 ],
			"obj-19::obj-83::obj-65::obj-7" : [ "control[88]", "control", 0 ],
			"obj-19::obj-83::obj-67::obj-19" : [ "mode[132]", "mode", 0 ],
			"obj-19::obj-83::obj-67::obj-5" : [ "pinselect[130]", "pinselect", 0 ],
			"obj-19::obj-83::obj-70::obj-12" : [ "channel[86]", "channel", 0 ],
			"obj-19::obj-83::obj-70::obj-19" : [ "value[90]", "value", 0 ],
			"obj-19::obj-83::obj-70::obj-2" : [ "messageselect[87]", "messageselect", 0 ],
			"obj-19::obj-83::obj-70::obj-41" : [ "channelfixed[90]", "channelfixed", 0 ],
			"obj-19::obj-83::obj-70::obj-48" : [ "controlfixed[87]", "controlfixed", 0 ],
			"obj-19::obj-83::obj-70::obj-49" : [ "valuefixed[87]", "valuefixed", 0 ],
			"obj-19::obj-83::obj-70::obj-52" : [ "changes[85]", "changes", 0 ],
			"obj-19::obj-83::obj-70::obj-7" : [ "control[87]", "control", 0 ],
			"obj-19::obj-83::obj-72::obj-19" : [ "mode[131]", "mode", 0 ],
			"obj-19::obj-83::obj-72::obj-5" : [ "pinselect[134]", "pinselect", 0 ],
			"obj-19::obj-83::obj-74::obj-19" : [ "mode[130]", "mode", 0 ],
			"obj-19::obj-83::obj-74::obj-5" : [ "pinselect[135]", "pinselect", 0 ],
			"obj-19::obj-83::obj-77::obj-19" : [ "mode[129]", "mode", 0 ],
			"obj-19::obj-83::obj-77::obj-5" : [ "pinselect[133]", "pinselect", 0 ],
			"obj-19::obj-83::obj-80::obj-12" : [ "channel[85]", "channel", 0 ],
			"obj-19::obj-83::obj-80::obj-19" : [ "value[89]", "value", 0 ],
			"obj-19::obj-83::obj-80::obj-2" : [ "messageselect[85]", "messageselect", 0 ],
			"obj-19::obj-83::obj-80::obj-41" : [ "channelfixed[89]", "channelfixed", 0 ],
			"obj-19::obj-83::obj-80::obj-48" : [ "controlfixed[85]", "controlfixed", 0 ],
			"obj-19::obj-83::obj-80::obj-49" : [ "valuefixed[85]", "valuefixed", 0 ],
			"obj-19::obj-83::obj-80::obj-52" : [ "changes[81]", "changes", 0 ],
			"obj-19::obj-83::obj-80::obj-7" : [ "control[85]", "control", 0 ],
			"obj-21::obj-10::obj-5::obj-19" : [ "mode[138]", "mode", 0 ],
			"obj-21::obj-10::obj-5::obj-5" : [ "pinselect[140]", "pinselect", 0 ],
			"obj-21::obj-10::obj-7::obj-12" : [ "initialvalue[34]", "initialvalue", 0 ],
			"obj-21::obj-10::obj-7::obj-44" : [ "varname[23]", "varname", 0 ],
			"obj-21::obj-11::obj-4::obj-19" : [ "mode[187]", "mode", 0 ],
			"obj-21::obj-11::obj-4::obj-5" : [ "pinselect[193]", "pinselect", 0 ],
			"obj-21::obj-11::obj-5::obj-12" : [ "initialvalue[52]", "initialvalue", 0 ],
			"obj-21::obj-11::obj-5::obj-44" : [ "varname[41]", "varname", 0 ],
			"obj-21::obj-14::obj-12::obj-19" : [ "mode[146]", "mode", 0 ],
			"obj-21::obj-14::obj-12::obj-5" : [ "pinselect[194]", "pinselect", 0 ],
			"obj-21::obj-14::obj-13::obj-12" : [ "initialvalue[72]", "initialvalue", 0 ],
			"obj-21::obj-14::obj-13::obj-44" : [ "varname[59]", "varname", 0 ],
			"obj-21::obj-1::obj-7::obj-19" : [ "mode[111]", "mode", 0 ],
			"obj-21::obj-1::obj-7::obj-5" : [ "pinselect[137]", "pinselect", 0 ],
			"obj-21::obj-1::obj-9::obj-19" : [ "mode[136]", "mode", 0 ],
			"obj-21::obj-1::obj-9::obj-5" : [ "pinselect[138]", "pinselect", 0 ],
			"obj-21::obj-22::obj-15::obj-19" : [ "mode[164]", "mode", 0 ],
			"obj-21::obj-22::obj-15::obj-5" : [ "pinselect[168]", "pinselect", 0 ],
			"obj-21::obj-22::obj-16::obj-10" : [ "lag[32]", "lag", 0 ],
			"obj-21::obj-22::obj-20::obj-12" : [ "initialvalue[53]", "initialvalue", 0 ],
			"obj-21::obj-22::obj-20::obj-44" : [ "varname[42]", "varname", 0 ],
			"obj-21::obj-22::obj-2::obj-12" : [ "initialvalue[54]", "initialvalue", 0 ],
			"obj-21::obj-22::obj-2::obj-44" : [ "varname[43]", "varname", 0 ],
			"obj-21::obj-22::obj-5::obj-10" : [ "lag[33]", "lag", 0 ],
			"obj-21::obj-22::obj-6::obj-19" : [ "mode[165]", "mode", 0 ],
			"obj-21::obj-22::obj-6::obj-5" : [ "pinselect[112]", "pinselect", 0 ],
			"obj-21::obj-28::obj-25::obj-19" : [ "mode[166]", "mode", 0 ],
			"obj-21::obj-28::obj-25::obj-5" : [ "pinselect[169]", "pinselect", 0 ],
			"obj-21::obj-29::obj-26::obj-19" : [ "mode[167]", "mode", 0 ],
			"obj-21::obj-29::obj-26::obj-5" : [ "pinselect[170]", "pinselect", 0 ],
			"obj-21::obj-36::obj-30::obj-19" : [ "mode[168]", "mode", 0 ],
			"obj-21::obj-36::obj-30::obj-5" : [ "pinselect[171]", "pinselect", 0 ],
			"obj-21::obj-42::obj-40::obj-19" : [ "mode[170]", "mode", 0 ],
			"obj-21::obj-42::obj-40::obj-5" : [ "pinselect[173]", "pinselect", 0 ],
			"obj-21::obj-46::obj-37::obj-19" : [ "mode[169]", "mode", 0 ],
			"obj-21::obj-46::obj-37::obj-5" : [ "pinselect[175]", "pinselect", 0 ],
			"obj-21::obj-46::obj-39::obj-12" : [ "initialvalue[55]", "initialvalue", 0 ],
			"obj-21::obj-46::obj-39::obj-44" : [ "varname[44]", "varname", 0 ],
			"obj-21::obj-47::obj-43::obj-19" : [ "mode[171]", "mode", 0 ],
			"obj-21::obj-47::obj-43::obj-5" : [ "pinselect[174]", "pinselect", 0 ],
			"obj-21::obj-47::obj-45::obj-12" : [ "initialvalue[56]", "initialvalue", 0 ],
			"obj-21::obj-47::obj-45::obj-44" : [ "varname[45]", "varname", 0 ],
			"obj-21::obj-63::obj-48::obj-19" : [ "mode[172]", "mode", 0 ],
			"obj-21::obj-63::obj-48::obj-5" : [ "pinselect[176]", "pinselect", 0 ],
			"obj-21::obj-6::obj-19::obj-10" : [ "lag[28]", "lag", 0 ],
			"obj-21::obj-6::obj-1::obj-19" : [ "mode[139]", "mode", 0 ],
			"obj-21::obj-6::obj-1::obj-5" : [ "pinselect[139]", "pinselect", 0 ],
			"obj-21::obj-6::obj-20::obj-10" : [ "lag[29]", "lag", 0 ],
			"obj-21::obj-6::obj-21::obj-10" : [ "lag[30]", "lag", 0 ],
			"obj-21::obj-6::obj-22::obj-10" : [ "lag[31]", "lag", 0 ],
			"obj-21::obj-6::obj-2::obj-19" : [ "mode[141]", "mode", 0 ],
			"obj-21::obj-6::obj-2::obj-5" : [ "pinselect[143]", "pinselect", 0 ],
			"obj-21::obj-6::obj-3::obj-19" : [ "mode[142]", "mode", 0 ],
			"obj-21::obj-6::obj-3::obj-5" : [ "pinselect[144]", "pinselect", 0 ],
			"obj-21::obj-6::obj-4::obj-19" : [ "mode[143]", "mode", 0 ],
			"obj-21::obj-6::obj-4::obj-5" : [ "pinselect[145]", "pinselect", 0 ],
			"obj-21::obj-7::obj-20::obj-19" : [ "mode[177]", "mode", 0 ],
			"obj-21::obj-7::obj-20::obj-5" : [ "pinselect[182]", "pinselect", 0 ],
			"obj-21::obj-7::obj-5::obj-12" : [ "initialvalue[60]", "initialvalue", 0 ],
			"obj-21::obj-7::obj-5::obj-44" : [ "varname[47]", "varname", 0 ],
			"obj-22::obj-12::obj-63::obj-12" : [ "initialvalue[76]", "initialvalue", 0 ],
			"obj-22::obj-12::obj-63::obj-44" : [ "varname[65]", "varname", 0 ],
			"obj-22::obj-12::obj-7::obj-19" : [ "mode[199]", "mode", 0 ],
			"obj-22::obj-12::obj-7::obj-5" : [ "pinselect[206]", "pinselect", 0 ],
			"obj-22::obj-1::obj-7::obj-19" : [ "mode[194]", "mode", 0 ],
			"obj-22::obj-1::obj-7::obj-5" : [ "pinselect[204]", "pinselect", 0 ],
			"obj-22::obj-1::obj-9::obj-19" : [ "mode[195]", "mode", 0 ],
			"obj-22::obj-1::obj-9::obj-5" : [ "pinselect[205]", "pinselect", 0 ],
			"obj-22::obj-22::obj-11::obj-10" : [ "lag[42]", "lag", 0 ],
			"obj-22::obj-22::obj-17::obj-10" : [ "threshold[11]", "threshold", 0 ],
			"obj-22::obj-22::obj-18::obj-10" : [ "threshold[12]", "threshold", 0 ],
			"obj-22::obj-22::obj-5::obj-19" : [ "mode[196]", "mode", 0 ],
			"obj-22::obj-22::obj-5::obj-5" : [ "pinselect[209]", "pinselect", 0 ],
			"obj-22::obj-22::obj-6::obj-19" : [ "mode[200]", "mode", 0 ],
			"obj-22::obj-22::obj-6::obj-5" : [ "pinselect[210]", "pinselect", 0 ],
			"obj-22::obj-22::obj-7::obj-10" : [ "lag[41]", "lag", 0 ],
			"obj-22::obj-29::obj-23::obj-19" : [ "mode[201]", "mode", 0 ],
			"obj-22::obj-29::obj-23::obj-5" : [ "pinselect[211]", "pinselect", 0 ],
			"obj-22::obj-29::obj-25::obj-10" : [ "lag[43]", "lag", 0 ],
			"obj-22::obj-36::obj-30::obj-19" : [ "mode[202]", "mode", 0 ],
			"obj-22::obj-36::obj-30::obj-5" : [ "pinselect[212]", "pinselect", 0 ],
			"obj-22::obj-36::obj-31::obj-10" : [ "lag[44]", "lag", 0 ],
			"obj-22::obj-41::obj-38::obj-19" : [ "mode[137]", "mode", 0 ],
			"obj-22::obj-41::obj-38::obj-5" : [ "pinselect[213]", "pinselect", 0 ],
			"obj-22::obj-41::obj-40::obj-12" : [ "initialvalue[77]", "initialvalue", 0 ],
			"obj-22::obj-41::obj-40::obj-44" : [ "varname[66]", "varname", 0 ],
			"obj-22::obj-4::obj-20::obj-19" : [ "mode[198]", "mode", 0 ],
			"obj-22::obj-4::obj-20::obj-5" : [ "pinselect[208]", "pinselect", 0 ],
			"obj-22::obj-4::obj-5::obj-12" : [ "initialvalue[75]", "initialvalue", 0 ],
			"obj-22::obj-4::obj-5::obj-44" : [ "varname[64]", "varname", 0 ],
			"obj-22::obj-61::obj-1::obj-12" : [ "initialvalue[78]", "initialvalue", 0 ],
			"obj-22::obj-61::obj-1::obj-44" : [ "varname[67]", "varname", 0 ],
			"obj-22::obj-61::obj-59::obj-19" : [ "mode[205]", "mode", 0 ],
			"obj-22::obj-61::obj-59::obj-5" : [ "pinselect[215]", "pinselect", 0 ],
			"obj-22::obj-64::obj-42::obj-19" : [ "mode[203]", "mode", 0 ],
			"obj-22::obj-64::obj-42::obj-5" : [ "pinselect[214]", "pinselect", 0 ],
			"obj-22::obj-64::obj-43::obj-10" : [ "lag[47]", "lag", 0 ],
			"obj-22::obj-66::obj-55::obj-10" : [ "lag[46]", "lag", 0 ],
			"obj-22::obj-66::obj-56::obj-19" : [ "mode[206]", "mode", 0 ],
			"obj-22::obj-66::obj-56::obj-5" : [ "pinselect[207]", "pinselect", 0 ],
			"obj-22::obj-69::obj-67::obj-19" : [ "mode[204]", "mode", 0 ],
			"obj-22::obj-69::obj-67::obj-5" : [ "pinselect[216]", "pinselect", 0 ],
			"obj-22::obj-72::obj-67::obj-19" : [ "mode[208]", "mode", 0 ],
			"obj-22::obj-72::obj-67::obj-5" : [ "pinselect[218]", "pinselect", 0 ],
			"obj-22::obj-76::obj-73::obj-19" : [ "mode[209]", "mode", 0 ],
			"obj-22::obj-76::obj-73::obj-5" : [ "pinselect[219]", "pinselect", 0 ],
			"obj-22::obj-77::obj-1::obj-19" : [ "mode[210]", "mode", 0 ],
			"obj-22::obj-77::obj-1::obj-5" : [ "pinselect[220]", "pinselect", 0 ],
			"obj-22::obj-82::obj-78::obj-19" : [ "mode[105]", "mode", 0 ],
			"obj-22::obj-82::obj-78::obj-5" : [ "pinselect[221]", "pinselect", 0 ],
			"obj-22::obj-83::obj-78::obj-19" : [ "mode[119]", "mode", 0 ],
			"obj-22::obj-83::obj-78::obj-5" : [ "pinselect[222]", "pinselect", 0 ],
			"obj-23::obj-102::obj-70::obj-19" : [ "mode[225]", "mode", 0 ],
			"obj-23::obj-102::obj-70::obj-5" : [ "pinselect[235]", "pinselect", 0 ],
			"obj-23::obj-102::obj-99::obj-12" : [ "initialvalue[83]", "initialvalue", 0 ],
			"obj-23::obj-102::obj-99::obj-44" : [ "varname[72]", "varname", 0 ],
			"obj-23::obj-114::obj-103::obj-10" : [ "lag[53]", "lag", 0 ],
			"obj-23::obj-114::obj-110::obj-10" : [ "lag[54]", "lag", 0 ],
			"obj-23::obj-114::obj-71::obj-19" : [ "mode[223]", "mode", 0 ],
			"obj-23::obj-114::obj-71::obj-5" : [ "pinselect[147]", "pinselect", 0 ],
			"obj-23::obj-114::obj-72::obj-19" : [ "mode[226]", "mode", 0 ],
			"obj-23::obj-114::obj-72::obj-5" : [ "pinselect[148]", "pinselect", 0 ],
			"obj-23::obj-13::obj-4::obj-19" : [ "mode[218]", "mode", 0 ],
			"obj-23::obj-13::obj-4::obj-5" : [ "pinselect[233]", "pinselect", 0 ],
			"obj-23::obj-13::obj-5::obj-10" : [ "lag[51]", "lag", 0 ],
			"obj-23::obj-1::obj-7::obj-19" : [ "mode[123]", "mode", 0 ],
			"obj-23::obj-1::obj-7::obj-5" : [ "pinselect[223]", "pinselect", 0 ],
			"obj-23::obj-1::obj-9::obj-19" : [ "mode[140]", "mode", 0 ],
			"obj-23::obj-1::obj-9::obj-5" : [ "pinselect[224]", "pinselect", 0 ],
			"obj-23::obj-2::obj-6::obj-12" : [ "channel[111]", "channel", 0 ],
			"obj-23::obj-2::obj-6::obj-19" : [ "value[113]", "value", 0 ],
			"obj-23::obj-2::obj-6::obj-2" : [ "messageselect[114]", "messageselect", 0 ],
			"obj-23::obj-2::obj-6::obj-41" : [ "channelfixed[117]", "channelfixed", 0 ],
			"obj-23::obj-2::obj-6::obj-48" : [ "controlfixed[114]", "controlfixed", 0 ],
			"obj-23::obj-2::obj-6::obj-49" : [ "valuefixed[115]", "valuefixed", 0 ],
			"obj-23::obj-2::obj-6::obj-52" : [ "changes[73]", "changes", 0 ],
			"obj-23::obj-2::obj-6::obj-7" : [ "control[114]", "control", 0 ],
			"obj-23::obj-2::obj-7::obj-19" : [ "mode[214]", "mode", 0 ],
			"obj-23::obj-2::obj-7::obj-5" : [ "pinselect[230]", "pinselect", 0 ],
			"obj-23::obj-2::obj-8::obj-12" : [ "channel[110]", "channel", 0 ],
			"obj-23::obj-2::obj-8::obj-19" : [ "value[112]", "value", 0 ],
			"obj-23::obj-2::obj-8::obj-2" : [ "messageselect[111]", "messageselect", 0 ],
			"obj-23::obj-2::obj-8::obj-41" : [ "channelfixed[116]", "channelfixed", 0 ],
			"obj-23::obj-2::obj-8::obj-48" : [ "controlfixed[109]", "controlfixed", 0 ],
			"obj-23::obj-2::obj-8::obj-49" : [ "valuefixed[108]", "valuefixed", 0 ],
			"obj-23::obj-2::obj-8::obj-52" : [ "changes[72]", "changes", 0 ],
			"obj-23::obj-2::obj-8::obj-7" : [ "control[111]", "control", 0 ],
			"obj-23::obj-2::obj-9::obj-19" : [ "mode[215]", "mode", 0 ],
			"obj-23::obj-2::obj-9::obj-5" : [ "pinselect[231]", "pinselect", 0 ],
			"obj-23::obj-44::obj-14::obj-19" : [ "mode[219]", "mode", 0 ],
			"obj-23::obj-44::obj-14::obj-5" : [ "pinselect[67]", "pinselect", 0 ],
			"obj-23::obj-44::obj-42::obj-12" : [ "initialvalue[81]", "initialvalue", 0 ],
			"obj-23::obj-44::obj-42::obj-44" : [ "varname[70]", "varname", 0 ],
			"obj-23::obj-59::obj-1::obj-12" : [ "initialvalue[84]", "initialvalue", 0 ],
			"obj-23::obj-59::obj-1::obj-44" : [ "varname[73]", "varname", 0 ],
			"obj-23::obj-59::obj-47::obj-19" : [ "mode[220]", "mode", 0 ],
			"obj-23::obj-59::obj-47::obj-5" : [ "pinselect[72]", "pinselect", 0 ],
			"obj-23::obj-68::obj-62::obj-19" : [ "mode[221]", "mode", 0 ],
			"obj-23::obj-68::obj-62::obj-5" : [ "pinselect[73]", "pinselect", 0 ],
			"obj-23::obj-6::obj-19::obj-10" : [ "lag[45]", "lag", 0 ],
			"obj-23::obj-6::obj-1::obj-19" : [ "mode[197]", "mode", 0 ],
			"obj-23::obj-6::obj-1::obj-5" : [ "pinselect[226]", "pinselect", 0 ],
			"obj-23::obj-6::obj-20::obj-10" : [ "lag[48]", "lag", 0 ],
			"obj-23::obj-6::obj-21::obj-10" : [ "lag[49]", "lag", 0 ],
			"obj-23::obj-6::obj-22::obj-10" : [ "lag[50]", "lag", 0 ],
			"obj-23::obj-6::obj-2::obj-19" : [ "mode[211]", "mode", 0 ],
			"obj-23::obj-6::obj-2::obj-5" : [ "pinselect[227]", "pinselect", 0 ],
			"obj-23::obj-6::obj-3::obj-19" : [ "mode[212]", "mode", 0 ],
			"obj-23::obj-6::obj-3::obj-5" : [ "pinselect[228]", "pinselect", 0 ],
			"obj-23::obj-6::obj-4::obj-19" : [ "mode[213]", "mode", 0 ],
			"obj-23::obj-6::obj-4::obj-5" : [ "pinselect[229]", "pinselect", 0 ],
			"obj-23::obj-7::obj-20::obj-19" : [ "mode[207]", "mode", 0 ],
			"obj-23::obj-7::obj-20::obj-5" : [ "pinselect[225]", "pinselect", 0 ],
			"obj-23::obj-7::obj-5::obj-12" : [ "initialvalue[79]", "initialvalue", 0 ],
			"obj-23::obj-7::obj-5::obj-44" : [ "varname[68]", "varname", 0 ],
			"obj-23::obj-97::obj-69::obj-19" : [ "mode[222]", "mode", 0 ],
			"obj-23::obj-97::obj-69::obj-5" : [ "pinselect[234]", "pinselect", 0 ],
			"obj-23::obj-97::obj-76::obj-12" : [ "initialvalue[58]", "initialvalue", 0 ],
			"obj-23::obj-97::obj-76::obj-44" : [ "varname[63]", "varname", 0 ],
			"obj-23::obj-9::obj-63::obj-12" : [ "initialvalue[80]", "initialvalue", 0 ],
			"obj-23::obj-9::obj-63::obj-44" : [ "varname[69]", "varname", 0 ],
			"obj-23::obj-9::obj-7::obj-19" : [ "mode[217]", "mode", 0 ],
			"obj-23::obj-9::obj-7::obj-5" : [ "pinselect[232]", "pinselect", 0 ],
			"obj-24::obj-11::obj-6::obj-19" : [ "mode[234]", "mode", 0 ],
			"obj-24::obj-11::obj-6::obj-5" : [ "pinselect[238]", "pinselect", 0 ],
			"obj-24::obj-14::obj-12::obj-19" : [ "mode[241]", "mode", 0 ],
			"obj-24::obj-14::obj-12::obj-5" : [ "pinselect[243]", "pinselect", 0 ],
			"obj-24::obj-14::obj-13::obj-12" : [ "initialvalue[88]", "initialvalue", 0 ],
			"obj-24::obj-14::obj-13::obj-44" : [ "varname[78]", "varname", 0 ],
			"obj-24::obj-1::obj-7::obj-19" : [ "mode[227]", "mode", 0 ],
			"obj-24::obj-1::obj-7::obj-5" : [ "pinselect[113]", "pinselect", 0 ],
			"obj-24::obj-1::obj-9::obj-19" : [ "mode[228]", "mode", 0 ],
			"obj-24::obj-1::obj-9::obj-5" : [ "pinselect[114]", "pinselect", 0 ],
			"obj-24::obj-22::obj-15::obj-19" : [ "mode[238]", "mode", 0 ],
			"obj-24::obj-22::obj-15::obj-5" : [ "pinselect[244]", "pinselect", 0 ],
			"obj-24::obj-22::obj-16::obj-10" : [ "lag[58]", "lag", 0 ],
			"obj-24::obj-22::obj-20::obj-12" : [ "initialvalue[89]", "initialvalue", 0 ],
			"obj-24::obj-22::obj-20::obj-44" : [ "varname[79]", "varname", 0 ],
			"obj-24::obj-22::obj-2::obj-12" : [ "initialvalue[90]", "initialvalue", 0 ],
			"obj-24::obj-22::obj-2::obj-44" : [ "varname[80]", "varname", 0 ],
			"obj-24::obj-22::obj-5::obj-10" : [ "lag[59]", "lag", 0 ],
			"obj-24::obj-22::obj-6::obj-19" : [ "mode[242]", "mode", 0 ],
			"obj-24::obj-22::obj-6::obj-5" : [ "pinselect[245]", "pinselect", 0 ],
			"obj-24::obj-27::obj-12::obj-19" : [ "mode[236]", "mode", 0 ],
			"obj-24::obj-27::obj-12::obj-5" : [ "pinselect[239]", "pinselect", 0 ],
			"obj-24::obj-27::obj-13::obj-19" : [ "mode[237]", "mode", 0 ],
			"obj-24::obj-27::obj-13::obj-5" : [ "pinselect[240]", "pinselect", 0 ],
			"obj-24::obj-27::obj-14::obj-10" : [ "lag[56]", "lag", 0 ],
			"obj-24::obj-27::obj-21::obj-10" : [ "lag[57]", "lag", 0 ],
			"obj-24::obj-29::obj-26::obj-19" : [ "mode[243]", "mode", 0 ],
			"obj-24::obj-29::obj-26::obj-5" : [ "pinselect[246]", "pinselect", 0 ],
			"obj-24::obj-2::obj-6::obj-12" : [ "channel[91]", "channel", 0 ],
			"obj-24::obj-2::obj-6::obj-19" : [ "value[115]", "value", 0 ],
			"obj-24::obj-2::obj-6::obj-2" : [ "messageselect[38]", "messageselect", 0 ],
			"obj-24::obj-2::obj-6::obj-41" : [ "channelfixed[34]", "channelfixed", 0 ],
			"obj-24::obj-2::obj-6::obj-48" : [ "controlfixed[36]", "controlfixed", 0 ],
			"obj-24::obj-2::obj-6::obj-49" : [ "valuefixed[36]", "valuefixed", 0 ],
			"obj-24::obj-2::obj-6::obj-52" : [ "changes[76]", "changes", 0 ],
			"obj-24::obj-2::obj-6::obj-7" : [ "control[38]", "control", 0 ],
			"obj-24::obj-2::obj-7::obj-19" : [ "mode[229]", "mode", 0 ],
			"obj-24::obj-2::obj-7::obj-5" : [ "pinselect[149]", "pinselect", 0 ],
			"obj-24::obj-2::obj-8::obj-12" : [ "channel[90]", "channel", 0 ],
			"obj-24::obj-2::obj-8::obj-19" : [ "value[114]", "value", 0 ],
			"obj-24::obj-2::obj-8::obj-2" : [ "messageselect[37]", "messageselect", 0 ],
			"obj-24::obj-2::obj-8::obj-41" : [ "channelfixed[33]", "channelfixed", 0 ],
			"obj-24::obj-2::obj-8::obj-48" : [ "controlfixed[19]", "controlfixed", 0 ],
			"obj-24::obj-2::obj-8::obj-49" : [ "valuefixed[19]", "valuefixed", 0 ],
			"obj-24::obj-2::obj-8::obj-52" : [ "changes[74]", "changes", 0 ],
			"obj-24::obj-2::obj-8::obj-7" : [ "control[37]", "control", 0 ],
			"obj-24::obj-2::obj-9::obj-19" : [ "mode[230]", "mode", 0 ],
			"obj-24::obj-2::obj-9::obj-5" : [ "pinselect[236]", "pinselect", 0 ],
			"obj-24::obj-37::obj-28::obj-19" : [ "mode[239]", "mode", 0 ],
			"obj-24::obj-37::obj-28::obj-5" : [ "pinselect[241]", "pinselect", 0 ],
			"obj-24::obj-38::obj-4::obj-19" : [ "mode[240]", "mode", 0 ],
			"obj-24::obj-38::obj-4::obj-5" : [ "pinselect[242]", "pinselect", 0 ],
			"obj-24::obj-38::obj-5::obj-12" : [ "initialvalue[87]", "initialvalue", 0 ],
			"obj-24::obj-38::obj-5::obj-44" : [ "varname[77]", "varname", 0 ],
			"obj-24::obj-43::obj-39::obj-19" : [ "mode[216]", "mode", 0 ],
			"obj-24::obj-43::obj-39::obj-5" : [ "pinselect[247]", "pinselect", 0 ],
			"obj-24::obj-44::obj-38::obj-19" : [ "mode[245]", "mode", 0 ],
			"obj-24::obj-44::obj-38::obj-5" : [ "pinselect[249]", "pinselect", 0 ],
			"obj-24::obj-44::obj-40::obj-12" : [ "initialvalue[92]", "initialvalue", 0 ],
			"obj-24::obj-44::obj-40::obj-44" : [ "varname[82]", "varname", 0 ],
			"obj-24::obj-4::obj-20::obj-19" : [ "mode[231]", "mode", 0 ],
			"obj-24::obj-4::obj-20::obj-5" : [ "pinselect[141]", "pinselect", 0 ],
			"obj-24::obj-4::obj-5::obj-12" : [ "initialvalue[85]", "initialvalue", 0 ],
			"obj-24::obj-4::obj-5::obj-44" : [ "varname[74]", "varname", 0 ],
			"obj-24::obj-5::obj-63::obj-12" : [ "initialvalue[86]", "initialvalue", 0 ],
			"obj-24::obj-5::obj-63::obj-44" : [ "varname[75]", "varname", 0 ],
			"obj-24::obj-5::obj-7::obj-19" : [ "mode[232]", "mode", 0 ],
			"obj-24::obj-5::obj-7::obj-5" : [ "pinselect[150]", "pinselect", 0 ],
			"obj-24::obj-61::obj-1::obj-12" : [ "initialvalue[93]", "initialvalue", 0 ],
			"obj-24::obj-61::obj-1::obj-44" : [ "varname[83]", "varname", 0 ],
			"obj-24::obj-61::obj-59::obj-19" : [ "mode[246]", "mode", 0 ],
			"obj-24::obj-61::obj-59::obj-5" : [ "pinselect[250]", "pinselect", 0 ],
			"obj-24::obj-64::obj-42::obj-19" : [ "mode[247]", "mode", 0 ],
			"obj-24::obj-64::obj-42::obj-5" : [ "pinselect[251]", "pinselect", 0 ],
			"obj-24::obj-64::obj-43::obj-10" : [ "lag[40]", "lag", 0 ],
			"obj-24::obj-66::obj-55::obj-10" : [ "lag[55]", "lag", 0 ],
			"obj-24::obj-66::obj-56::obj-19" : [ "mode[248]", "mode", 0 ],
			"obj-24::obj-66::obj-56::obj-5" : [ "pinselect[252]", "pinselect", 0 ],
			"obj-24::obj-69::obj-67::obj-19" : [ "mode[244]", "mode", 0 ],
			"obj-24::obj-69::obj-67::obj-5" : [ "pinselect[253]", "pinselect", 0 ],
			"obj-24::obj-72::obj-67::obj-19" : [ "mode[249]", "mode", 0 ],
			"obj-24::obj-72::obj-67::obj-5" : [ "pinselect[254]", "pinselect", 0 ],
			"obj-24::obj-76::obj-73::obj-19" : [ "mode[250]", "mode", 0 ],
			"obj-24::obj-76::obj-73::obj-5" : [ "pinselect[255]", "pinselect", 0 ],
			"obj-24::obj-77::obj-1::obj-19" : [ "mode[251]", "mode", 0 ],
			"obj-24::obj-77::obj-1::obj-5" : [ "pinselect[256]", "pinselect", 0 ],
			"obj-24::obj-97::obj-69::obj-19" : [ "mode[233]", "mode", 0 ],
			"obj-24::obj-97::obj-69::obj-5" : [ "pinselect[237]", "pinselect", 0 ],
			"obj-24::obj-97::obj-76::obj-12" : [ "initialvalue[82]", "initialvalue", 0 ],
			"obj-24::obj-97::obj-76::obj-44" : [ "varname[76]", "varname", 0 ],
			"obj-2::obj-1::obj-7::obj-19" : [ "mode[13]", "mode", 0 ],
			"obj-2::obj-1::obj-7::obj-5" : [ "pinselect[30]", "pinselect", 0 ],
			"obj-2::obj-1::obj-9::obj-19" : [ "mode[21]", "mode", 0 ],
			"obj-2::obj-1::obj-9::obj-5" : [ "pinselect[31]", "pinselect", 0 ],
			"obj-2::obj-24::obj-11::obj-19" : [ "mode[28]", "mode", 0 ],
			"obj-2::obj-24::obj-11::obj-5" : [ "pinselect[36]", "pinselect", 0 ],
			"obj-2::obj-24::obj-14::obj-10" : [ "lag[6]", "lag", 0 ],
			"obj-2::obj-24::obj-17::obj-12" : [ "channel[9]", "channel", 0 ],
			"obj-2::obj-24::obj-17::obj-19" : [ "value[19]", "value", 0 ],
			"obj-2::obj-24::obj-17::obj-2" : [ "messageselect[17]", "messageselect", 0 ],
			"obj-2::obj-24::obj-17::obj-41" : [ "channelfixed[19]", "channelfixed", 0 ],
			"obj-2::obj-24::obj-17::obj-48" : [ "controlfixed[16]", "controlfixed", 0 ],
			"obj-2::obj-24::obj-17::obj-49" : [ "valuefixed[16]", "valuefixed", 0 ],
			"obj-2::obj-24::obj-17::obj-52" : [ "changes[16]", "changes", 0 ],
			"obj-2::obj-24::obj-17::obj-7" : [ "control[17]", "control", 0 ],
			"obj-2::obj-24::obj-18::obj-19" : [ "mode[27]", "mode", 0 ],
			"obj-2::obj-24::obj-18::obj-5" : [ "pinselect[35]", "pinselect", 0 ],
			"obj-2::obj-24::obj-19::obj-10" : [ "lag[5]", "lag", 0 ],
			"obj-2::obj-24::obj-20::obj-12" : [ "channel[8]", "channel", 0 ],
			"obj-2::obj-24::obj-20::obj-19" : [ "value[18]", "value", 0 ],
			"obj-2::obj-24::obj-20::obj-2" : [ "messageselect[16]", "messageselect", 0 ],
			"obj-2::obj-24::obj-20::obj-41" : [ "channelfixed[18]", "channelfixed", 0 ],
			"obj-2::obj-24::obj-20::obj-48" : [ "controlfixed[15]", "controlfixed", 0 ],
			"obj-2::obj-24::obj-20::obj-49" : [ "valuefixed[15]", "valuefixed", 0 ],
			"obj-2::obj-24::obj-20::obj-52" : [ "changes[12]", "changes", 0 ],
			"obj-2::obj-24::obj-20::obj-7" : [ "control[16]", "control", 0 ],
			"obj-2::obj-27::obj-6::obj-12" : [ "channel[12]", "channel", 0 ],
			"obj-2::obj-27::obj-6::obj-19" : [ "value[20]", "value", 0 ],
			"obj-2::obj-27::obj-6::obj-2" : [ "messageselect[18]", "messageselect", 0 ],
			"obj-2::obj-27::obj-6::obj-41" : [ "channelfixed[20]", "channelfixed", 0 ],
			"obj-2::obj-27::obj-6::obj-48" : [ "controlfixed[17]", "controlfixed", 0 ],
			"obj-2::obj-27::obj-6::obj-49" : [ "valuefixed[17]", "valuefixed", 0 ],
			"obj-2::obj-27::obj-6::obj-52" : [ "changes[17]", "changes", 0 ],
			"obj-2::obj-27::obj-6::obj-7" : [ "control[18]", "control", 0 ],
			"obj-2::obj-27::obj-7::obj-19" : [ "mode[29]", "mode", 0 ],
			"obj-2::obj-27::obj-7::obj-5" : [ "pinselect[37]", "pinselect", 0 ],
			"obj-2::obj-2::obj-20::obj-19" : [ "mode[185]", "mode", 0 ],
			"obj-2::obj-2::obj-20::obj-5" : [ "pinselect[190]", "pinselect", 0 ],
			"obj-2::obj-2::obj-5::obj-12" : [ "initialvalue[68]", "initialvalue", 0 ],
			"obj-2::obj-2::obj-5::obj-44" : [ "varname[55]", "varname", 0 ],
			"obj-2::obj-39::obj-28::obj-19" : [ "mode[30]", "mode", 0 ],
			"obj-2::obj-39::obj-28::obj-5" : [ "pinselect[38]", "pinselect", 0 ],
			"obj-2::obj-39::obj-33::obj-12" : [ "initialvalue[47]", "initialvalue", 0 ],
			"obj-2::obj-39::obj-33::obj-44" : [ "varname[36]", "varname", 0 ],
			"obj-2::obj-44::obj-40::obj-19" : [ "mode[26]", "mode", 0 ],
			"obj-2::obj-44::obj-40::obj-5" : [ "pinselect[39]", "pinselect", 0 ],
			"obj-2::obj-44::obj-42::obj-12" : [ "channel[18]", "channel", 0 ],
			"obj-2::obj-44::obj-42::obj-19" : [ "value[21]", "value", 0 ],
			"obj-2::obj-44::obj-42::obj-2" : [ "messageselect[19]", "messageselect", 0 ],
			"obj-2::obj-44::obj-42::obj-41" : [ "channelfixed[13]", "channelfixed", 0 ],
			"obj-2::obj-44::obj-42::obj-48" : [ "controlfixed[18]", "controlfixed", 0 ],
			"obj-2::obj-44::obj-42::obj-49" : [ "valuefixed[18]", "valuefixed", 0 ],
			"obj-2::obj-44::obj-42::obj-52" : [ "changes[13]", "changes", 0 ],
			"obj-2::obj-44::obj-42::obj-7" : [ "control[19]", "control", 0 ],
			"obj-2::obj-4::obj-15::obj-12" : [ "channel[7]", "channel", 0 ],
			"obj-2::obj-4::obj-15::obj-19" : [ "value[13]", "value", 0 ],
			"obj-2::obj-4::obj-15::obj-2" : [ "messageselect[14]", "messageselect", 0 ],
			"obj-2::obj-4::obj-15::obj-41" : [ "channelfixed[7]", "channelfixed", 0 ],
			"obj-2::obj-4::obj-15::obj-48" : [ "controlfixed[13]", "controlfixed", 0 ],
			"obj-2::obj-4::obj-15::obj-49" : [ "valuefixed[9]", "valuefixed", 0 ],
			"obj-2::obj-4::obj-15::obj-52" : [ "changes[8]", "changes", 0 ],
			"obj-2::obj-4::obj-15::obj-7" : [ "control[8]", "control", 0 ],
			"obj-2::obj-4::obj-1::obj-19" : [ "mode[23]", "mode", 0 ],
			"obj-2::obj-4::obj-1::obj-5" : [ "pinselect[34]", "pinselect", 0 ],
			"obj-2::obj-4::obj-2::obj-10" : [ "lag", "lag", 0 ],
			"obj-2::obj-4::obj-3::obj-19" : [ "mode[22]", "mode", 0 ],
			"obj-2::obj-4::obj-3::obj-5" : [ "pinselect[33]", "pinselect", 0 ],
			"obj-2::obj-4::obj-4::obj-10" : [ "threshold", "threshold", 0 ],
			"obj-2::obj-4::obj-5::obj-10" : [ "threshold[1]", "threshold", 0 ],
			"obj-2::obj-4::obj-6::obj-10" : [ "lag[1]", "lag", 0 ],
			"obj-2::obj-4::obj-9::obj-12" : [ "channel[6]", "channel", 0 ],
			"obj-2::obj-4::obj-9::obj-19" : [ "value[11]", "value", 0 ],
			"obj-2::obj-4::obj-9::obj-2" : [ "messageselect[13]", "messageselect", 0 ],
			"obj-2::obj-4::obj-9::obj-41" : [ "channelfixed[6]", "channelfixed", 0 ],
			"obj-2::obj-4::obj-9::obj-48" : [ "controlfixed[9]", "controlfixed", 0 ],
			"obj-2::obj-4::obj-9::obj-49" : [ "valuefixed[13]", "valuefixed", 0 ],
			"obj-2::obj-4::obj-9::obj-52" : [ "changes[7]", "changes", 0 ],
			"obj-2::obj-4::obj-9::obj-7" : [ "control[6]", "control", 0 ],
			"obj-2::obj-6::obj-10::obj-12" : [ "channel[17]", "channel", 0 ],
			"obj-2::obj-6::obj-10::obj-19" : [ "value[17]", "value", 0 ],
			"obj-2::obj-6::obj-10::obj-2" : [ "messageselect[3]", "messageselect", 0 ],
			"obj-2::obj-6::obj-10::obj-41" : [ "channelfixed[17]", "channelfixed", 0 ],
			"obj-2::obj-6::obj-10::obj-48" : [ "controlfixed[14]", "controlfixed", 0 ],
			"obj-2::obj-6::obj-10::obj-49" : [ "valuefixed[14]", "valuefixed", 0 ],
			"obj-2::obj-6::obj-10::obj-52" : [ "changes[10]", "changes", 0 ],
			"obj-2::obj-6::obj-10::obj-7" : [ "control[15]", "control", 0 ],
			"obj-2::obj-6::obj-1::obj-19" : [ "mode[24]", "mode", 0 ],
			"obj-2::obj-6::obj-1::obj-5" : [ "pinselect[14]", "pinselect", 0 ],
			"obj-2::obj-6::obj-2::obj-19" : [ "mode[25]", "mode", 0 ],
			"obj-2::obj-6::obj-2::obj-5" : [ "pinselect[15]", "pinselect", 0 ],
			"obj-2::obj-6::obj-3::obj-10" : [ "lag[2]", "lag", 0 ],
			"obj-2::obj-6::obj-8::obj-12" : [ "channel[16]", "channel", 0 ],
			"obj-2::obj-6::obj-8::obj-19" : [ "value[16]", "value", 0 ],
			"obj-2::obj-6::obj-8::obj-2" : [ "messageselect[15]", "messageselect", 0 ],
			"obj-2::obj-6::obj-8::obj-41" : [ "channelfixed[16]", "channelfixed", 0 ],
			"obj-2::obj-6::obj-8::obj-48" : [ "controlfixed[10]", "controlfixed", 0 ],
			"obj-2::obj-6::obj-8::obj-49" : [ "valuefixed[10]", "valuefixed", 0 ],
			"obj-2::obj-6::obj-8::obj-52" : [ "changes[9]", "changes", 0 ],
			"obj-2::obj-6::obj-8::obj-7" : [ "control[14]", "control", 0 ],
			"obj-2::obj-6::obj-9::obj-10" : [ "lag[3]", "lag", 0 ],
			"obj-3::obj-43" : [ "rem_scale[1]", "rem_scale", 0 ],
			"obj-3::obj-49::obj-112" : [ "del_ref[1]", "del_ref", 0 ],
			"obj-3::obj-49::obj-48" : [ "delno1[1]", "delno1", 0 ],
			"obj-3::obj-49::obj-58" : [ "delyes1[1]", "delyes1", 0 ],
			"obj-6::obj-12::obj-7::obj-19" : [ "mode[37]", "mode", 0 ],
			"obj-6::obj-12::obj-7::obj-5" : [ "pinselect[46]", "pinselect", 0 ],
			"obj-6::obj-12::obj-8::obj-12" : [ "initialvalue[45]", "initialvalue", 0 ],
			"obj-6::obj-12::obj-8::obj-44" : [ "varname[34]", "varname", 0 ],
			"obj-6::obj-1::obj-7::obj-19" : [ "mode[31]", "mode", 0 ],
			"obj-6::obj-1::obj-7::obj-5" : [ "pinselect[40]", "pinselect", 0 ],
			"obj-6::obj-1::obj-9::obj-19" : [ "mode[32]", "mode", 0 ],
			"obj-6::obj-1::obj-9::obj-5" : [ "pinselect[41]", "pinselect", 0 ],
			"obj-6::obj-36::obj-13::obj-19" : [ "mode[38]", "mode", 0 ],
			"obj-6::obj-36::obj-13::obj-5" : [ "pinselect[47]", "pinselect", 0 ],
			"obj-6::obj-36::obj-14::obj-10" : [ "lag[4]", "lag", 0 ],
			"obj-6::obj-39::obj-28::obj-19" : [ "mode[33]", "mode", 0 ],
			"obj-6::obj-39::obj-28::obj-5" : [ "pinselect[42]", "pinselect", 0 ],
			"obj-6::obj-39::obj-33::obj-12" : [ "initialvalue[46]", "initialvalue", 0 ],
			"obj-6::obj-39::obj-33::obj-44" : [ "varname[35]", "varname", 0 ],
			"obj-6::obj-3::obj-20::obj-19" : [ "mode[184]", "mode", 0 ],
			"obj-6::obj-3::obj-20::obj-5" : [ "pinselect[189]", "pinselect", 0 ],
			"obj-6::obj-3::obj-5::obj-12" : [ "initialvalue[67]", "initialvalue", 0 ],
			"obj-6::obj-3::obj-5::obj-44" : [ "varname[54]", "varname", 0 ],
			"obj-6::obj-40::obj-1::obj-10" : [ "threshold[2]", "threshold", 0 ],
			"obj-6::obj-40::obj-2::obj-19" : [ "mode[39]", "mode", 0 ],
			"obj-6::obj-40::obj-2::obj-5" : [ "pinselect[48]", "pinselect", 0 ],
			"obj-6::obj-40::obj-3::obj-10" : [ "lag[7]", "lag", 0 ],
			"obj-6::obj-40::obj-7::obj-12" : [ "channel[21]", "channel", 0 ],
			"obj-6::obj-40::obj-7::obj-19" : [ "value[25]", "value", 0 ],
			"obj-6::obj-40::obj-7::obj-2" : [ "messageselect[23]", "messageselect", 0 ],
			"obj-6::obj-40::obj-7::obj-41" : [ "channelfixed[24]", "channelfixed", 0 ],
			"obj-6::obj-40::obj-7::obj-48" : [ "controlfixed[22]", "controlfixed", 0 ],
			"obj-6::obj-40::obj-7::obj-49" : [ "valuefixed[22]", "valuefixed", 0 ],
			"obj-6::obj-40::obj-7::obj-52" : [ "changes[20]", "changes", 0 ],
			"obj-6::obj-40::obj-7::obj-7" : [ "control[23]", "control", 0 ],
			"obj-6::obj-41::obj-13::obj-19" : [ "mode[40]", "mode", 0 ],
			"obj-6::obj-41::obj-13::obj-5" : [ "pinselect[49]", "pinselect", 0 ],
			"obj-6::obj-41::obj-14::obj-10" : [ "lag[8]", "lag", 0 ],
			"obj-6::obj-41::obj-1::obj-10" : [ "threshold[3]", "threshold", 0 ],
			"obj-6::obj-41::obj-2::obj-12" : [ "channel[22]", "channel", 0 ],
			"obj-6::obj-41::obj-2::obj-19" : [ "value[26]", "value", 0 ],
			"obj-6::obj-41::obj-2::obj-2" : [ "messageselect[24]", "messageselect", 0 ],
			"obj-6::obj-41::obj-2::obj-41" : [ "channelfixed[25]", "channelfixed", 0 ],
			"obj-6::obj-41::obj-2::obj-48" : [ "controlfixed[23]", "controlfixed", 0 ],
			"obj-6::obj-41::obj-2::obj-49" : [ "valuefixed[23]", "valuefixed", 0 ],
			"obj-6::obj-41::obj-2::obj-52" : [ "changes[21]", "changes", 0 ],
			"obj-6::obj-41::obj-2::obj-7" : [ "control[24]", "control", 0 ],
			"obj-6::obj-42::obj-13::obj-19" : [ "mode[41]", "mode", 0 ],
			"obj-6::obj-42::obj-13::obj-5" : [ "pinselect[50]", "pinselect", 0 ],
			"obj-6::obj-42::obj-14::obj-10" : [ "lag[9]", "lag", 0 ],
			"obj-6::obj-42::obj-1::obj-10" : [ "threshold[4]", "threshold", 0 ],
			"obj-6::obj-42::obj-2::obj-12" : [ "channel[23]", "channel", 0 ],
			"obj-6::obj-42::obj-2::obj-19" : [ "value[27]", "value", 0 ],
			"obj-6::obj-42::obj-2::obj-2" : [ "messageselect[25]", "messageselect", 0 ],
			"obj-6::obj-42::obj-2::obj-41" : [ "channelfixed[26]", "channelfixed", 0 ],
			"obj-6::obj-42::obj-2::obj-48" : [ "controlfixed[24]", "controlfixed", 0 ],
			"obj-6::obj-42::obj-2::obj-49" : [ "valuefixed[24]", "valuefixed", 0 ],
			"obj-6::obj-42::obj-2::obj-52" : [ "changes[22]", "changes", 0 ],
			"obj-6::obj-42::obj-2::obj-7" : [ "control[25]", "control", 0 ],
			"obj-6::obj-4::obj-6::obj-12" : [ "channel[106]", "channel", 0 ],
			"obj-6::obj-4::obj-6::obj-19" : [ "value[108]", "value", 0 ],
			"obj-6::obj-4::obj-6::obj-2" : [ "messageselect[108]", "messageselect", 0 ],
			"obj-6::obj-4::obj-6::obj-41" : [ "channelfixed[101]", "channelfixed", 0 ],
			"obj-6::obj-4::obj-6::obj-48" : [ "controlfixed[106]", "controlfixed", 0 ],
			"obj-6::obj-4::obj-6::obj-49" : [ "valuefixed[106]", "valuefixed", 0 ],
			"obj-6::obj-4::obj-6::obj-52" : [ "changes[100]", "changes", 0 ],
			"obj-6::obj-4::obj-6::obj-7" : [ "control[108]", "control", 0 ],
			"obj-6::obj-4::obj-7::obj-19" : [ "mode[157]", "mode", 0 ],
			"obj-6::obj-4::obj-7::obj-5" : [ "pinselect[160]", "pinselect", 0 ],
			"obj-6::obj-4::obj-8::obj-12" : [ "channel[105]", "channel", 0 ],
			"obj-6::obj-4::obj-8::obj-19" : [ "value[107]", "value", 0 ],
			"obj-6::obj-4::obj-8::obj-2" : [ "messageselect[107]", "messageselect", 0 ],
			"obj-6::obj-4::obj-8::obj-41" : [ "channelfixed[100]", "channelfixed", 0 ],
			"obj-6::obj-4::obj-8::obj-48" : [ "controlfixed[105]", "controlfixed", 0 ],
			"obj-6::obj-4::obj-8::obj-49" : [ "valuefixed[105]", "valuefixed", 0 ],
			"obj-6::obj-4::obj-8::obj-52" : [ "changes[99]", "changes", 0 ],
			"obj-6::obj-4::obj-8::obj-7" : [ "control[107]", "control", 0 ],
			"obj-6::obj-4::obj-9::obj-19" : [ "mode[158]", "mode", 0 ],
			"obj-6::obj-4::obj-9::obj-5" : [ "pinselect[161]", "pinselect", 0 ],
			"obj-85::obj-1::obj-7::obj-19" : [ "mode[15]", "mode", 0 ],
			"obj-85::obj-1::obj-7::obj-5" : [ "pinselect[22]", "pinselect", 0 ],
			"obj-85::obj-1::obj-9::obj-19" : [ "mode[1]", "mode", 0 ],
			"obj-85::obj-1::obj-9::obj-5" : [ "pinselect[3]", "pinselect", 0 ],
			"obj-85::obj-2::obj-6::obj-12" : [ "channel[107]", "channel", 0 ],
			"obj-85::obj-2::obj-6::obj-19" : [ "value[109]", "value", 0 ],
			"obj-85::obj-2::obj-6::obj-2" : [ "messageselect[109]", "messageselect", 0 ],
			"obj-85::obj-2::obj-6::obj-41" : [ "channelfixed[102]", "channelfixed", 0 ],
			"obj-85::obj-2::obj-6::obj-48" : [ "controlfixed[107]", "controlfixed", 0 ],
			"obj-85::obj-2::obj-6::obj-49" : [ "valuefixed[107]", "valuefixed", 0 ],
			"obj-85::obj-2::obj-6::obj-52" : [ "changes[101]", "changes", 0 ],
			"obj-85::obj-2::obj-6::obj-7" : [ "control[109]", "control", 0 ],
			"obj-85::obj-2::obj-7::obj-19" : [ "mode[159]", "mode", 0 ],
			"obj-85::obj-2::obj-7::obj-5" : [ "pinselect[162]", "pinselect", 0 ],
			"obj-85::obj-2::obj-8::obj-12" : [ "channel[10]", "channel", 0 ],
			"obj-85::obj-2::obj-8::obj-19" : [ "value[9]", "value", 0 ],
			"obj-85::obj-2::obj-8::obj-2" : [ "messageselect[12]", "messageselect", 0 ],
			"obj-85::obj-2::obj-8::obj-41" : [ "channelfixed[10]", "channelfixed", 0 ],
			"obj-85::obj-2::obj-8::obj-48" : [ "controlfixed[11]", "controlfixed", 0 ],
			"obj-85::obj-2::obj-8::obj-49" : [ "valuefixed[11]", "valuefixed", 0 ],
			"obj-85::obj-2::obj-8::obj-52" : [ "changes[15]", "changes", 0 ],
			"obj-85::obj-2::obj-8::obj-7" : [ "control[10]", "control", 0 ],
			"obj-85::obj-2::obj-9::obj-19" : [ "mode[160]", "mode", 0 ],
			"obj-85::obj-2::obj-9::obj-5" : [ "pinselect[163]", "pinselect", 0 ],
			"obj-85::obj-39::obj-21::obj-19" : [ "mode[17]", "mode", 0 ],
			"obj-85::obj-39::obj-21::obj-5" : [ "pinselect[8]", "pinselect", 0 ],
			"obj-85::obj-39::obj-22::obj-19" : [ "mode[18]", "mode", 0 ],
			"obj-85::obj-39::obj-22::obj-5" : [ "pinselect[9]", "pinselect", 0 ],
			"obj-85::obj-39::obj-28::obj-12" : [ "channel[4]", "channel", 0 ],
			"obj-85::obj-39::obj-28::obj-19" : [ "value[5]", "value", 0 ],
			"obj-85::obj-39::obj-28::obj-2" : [ "messageselect[2]", "messageselect", 0 ],
			"obj-85::obj-39::obj-28::obj-41" : [ "channelfixed[5]", "channelfixed", 0 ],
			"obj-85::obj-39::obj-28::obj-48" : [ "controlfixed[6]", "controlfixed", 0 ],
			"obj-85::obj-39::obj-28::obj-49" : [ "valuefixed[6]", "valuefixed", 0 ],
			"obj-85::obj-39::obj-28::obj-52" : [ "changes[3]", "changes", 0 ],
			"obj-85::obj-39::obj-28::obj-7" : [ "control[5]", "control", 0 ],
			"obj-85::obj-3::obj-42::obj-19" : [ "mode[7]", "mode", 0 ],
			"obj-85::obj-3::obj-42::obj-5" : [ "pinselect[13]", "pinselect", 0 ],
			"obj-85::obj-3::obj-43::obj-12" : [ "channel[15]", "channel", 0 ],
			"obj-85::obj-3::obj-43::obj-19" : [ "value[14]", "value", 0 ],
			"obj-85::obj-3::obj-43::obj-2" : [ "messageselect[10]", "messageselect", 0 ],
			"obj-85::obj-3::obj-43::obj-41" : [ "channelfixed[14]", "channelfixed", 0 ],
			"obj-85::obj-3::obj-43::obj-48" : [ "controlfixed[7]", "controlfixed", 0 ],
			"obj-85::obj-3::obj-43::obj-49" : [ "valuefixed[7]", "valuefixed", 0 ],
			"obj-85::obj-3::obj-43::obj-52" : [ "changes[4]", "changes", 0 ],
			"obj-85::obj-3::obj-43::obj-7" : [ "control[7]", "control", 0 ],
			"obj-85::obj-44::obj-26::obj-12" : [ "initialvalue[49]", "initialvalue", 0 ],
			"obj-85::obj-44::obj-26::obj-44" : [ "varname[38]", "varname", 0 ],
			"obj-85::obj-44::obj-33::obj-19" : [ "mode[12]", "mode", 0 ],
			"obj-85::obj-44::obj-33::obj-5" : [ "pinselect[26]", "pinselect", 0 ],
			"obj-85::obj-44::obj-37::obj-19" : [ "mode[11]", "mode", 0 ],
			"obj-85::obj-44::obj-37::obj-5" : [ "pinselect[25]", "pinselect", 0 ],
			"obj-85::obj-44::obj-42::obj-19" : [ "mode[9]", "mode", 0 ],
			"obj-85::obj-44::obj-42::obj-5" : [ "pinselect[24]", "pinselect", 0 ],
			"obj-85::obj-44::obj-7::obj-19" : [ "mode[10]", "mode", 0 ],
			"obj-85::obj-44::obj-7::obj-5" : [ "pinselect[27]", "pinselect", 0 ],
			"obj-85::obj-46::obj-45::obj-19" : [ "mode[19]", "mode", 0 ],
			"obj-85::obj-46::obj-45::obj-5" : [ "pinselect[28]", "pinselect", 0 ],
			"obj-85::obj-47::obj-14::obj-12" : [ "initialvalue[48]", "initialvalue", 0 ],
			"obj-85::obj-47::obj-14::obj-44" : [ "varname[37]", "varname", 0 ],
			"obj-85::obj-47::obj-15::obj-19" : [ "mode[20]", "mode", 0 ],
			"obj-85::obj-47::obj-15::obj-5" : [ "pinselect[29]", "pinselect", 0 ],
			"obj-85::obj-5::obj-20::obj-19" : [ "mode[64]", "mode", 0 ],
			"obj-85::obj-5::obj-20::obj-5" : [ "pinselect[191]", "pinselect", 0 ],
			"obj-85::obj-5::obj-5::obj-12" : [ "initialvalue[69]", "initialvalue", 0 ],
			"obj-85::obj-5::obj-5::obj-44" : [ "varname[56]", "varname", 0 ],
			"obj-85::obj-64::obj-13::obj-19" : [ "mode[5]", "mode", 0 ],
			"obj-85::obj-64::obj-13::obj-5" : [ "pinselect[11]", "pinselect", 0 ],
			"obj-85::obj-64::obj-46::obj-12" : [ "channel[13]", "channel", 0 ],
			"obj-85::obj-64::obj-46::obj-19" : [ "value[12]", "value", 0 ],
			"obj-85::obj-64::obj-46::obj-2" : [ "messageselect[8]", "messageselect", 0 ],
			"obj-85::obj-64::obj-46::obj-41" : [ "channelfixed[12]", "channelfixed", 0 ],
			"obj-85::obj-64::obj-46::obj-48" : [ "controlfixed[12]", "controlfixed", 0 ],
			"obj-85::obj-64::obj-46::obj-49" : [ "valuefixed[12]", "valuefixed", 0 ],
			"obj-85::obj-64::obj-46::obj-52" : [ "changes[5]", "changes", 0 ],
			"obj-85::obj-64::obj-46::obj-7" : [ "control[12]", "control", 0 ],
			"obj-85::obj-64::obj-6::obj-12" : [ "initialvalue[51]", "initialvalue", 0 ],
			"obj-85::obj-64::obj-6::obj-44" : [ "varname[40]", "varname", 0 ],
			"obj-85::obj-66::obj-63::obj-12" : [ "initialvalue[50]", "initialvalue", 0 ],
			"obj-85::obj-66::obj-63::obj-44" : [ "varname[39]", "varname", 0 ],
			"obj-85::obj-66::obj-7::obj-19" : [ "mode[6]", "mode", 0 ],
			"obj-85::obj-66::obj-7::obj-5" : [ "pinselect[12]", "pinselect", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-12::obj-10::obj-12" : 				{
					"parameter_longname" : "initialvalue[43]"
				}
,
				"obj-10::obj-12::obj-2::obj-19" : 				{
					"parameter_longname" : "mode[47]"
				}
,
				"obj-10::obj-12::obj-2::obj-5" : 				{
					"parameter_longname" : "pinselect[56]"
				}
,
				"obj-10::obj-12::obj-7::obj-12" : 				{
					"parameter_longname" : "channel[25]"
				}
,
				"obj-10::obj-12::obj-7::obj-19" : 				{
					"parameter_longname" : "value[29]"
				}
,
				"obj-10::obj-12::obj-7::obj-2" : 				{
					"parameter_longname" : "messageselect[27]"
				}
,
				"obj-10::obj-12::obj-7::obj-41" : 				{
					"parameter_longname" : "channelfixed[28]"
				}
,
				"obj-10::obj-12::obj-7::obj-48" : 				{
					"parameter_longname" : "controlfixed[26]"
				}
,
				"obj-10::obj-12::obj-7::obj-49" : 				{
					"parameter_longname" : "valuefixed[26]"
				}
,
				"obj-10::obj-12::obj-7::obj-52" : 				{
					"parameter_longname" : "changes[24]"
				}
,
				"obj-10::obj-12::obj-7::obj-7" : 				{
					"parameter_longname" : "control[27]"
				}
,
				"obj-10::obj-14::obj-10::obj-12" : 				{
					"parameter_longname" : "initialvalue[42]"
				}
,
				"obj-10::obj-14::obj-4::obj-19" : 				{
					"parameter_longname" : "mode[46]"
				}
,
				"obj-10::obj-14::obj-4::obj-5" : 				{
					"parameter_longname" : "pinselect[55]"
				}
,
				"obj-10::obj-14::obj-7::obj-12" : 				{
					"parameter_longname" : "channel[24]"
				}
,
				"obj-10::obj-14::obj-7::obj-19" : 				{
					"parameter_longname" : "value[28]"
				}
,
				"obj-10::obj-14::obj-7::obj-2" : 				{
					"parameter_longname" : "messageselect[26]"
				}
,
				"obj-10::obj-14::obj-7::obj-41" : 				{
					"parameter_longname" : "channelfixed[27]"
				}
,
				"obj-10::obj-14::obj-7::obj-48" : 				{
					"parameter_longname" : "controlfixed[25]"
				}
,
				"obj-10::obj-14::obj-7::obj-49" : 				{
					"parameter_longname" : "valuefixed[25]"
				}
,
				"obj-10::obj-14::obj-7::obj-52" : 				{
					"parameter_longname" : "changes[23]"
				}
,
				"obj-10::obj-14::obj-7::obj-7" : 				{
					"parameter_longname" : "control[26]"
				}
,
				"obj-10::obj-21::obj-15::obj-19" : 				{
					"parameter_longname" : "mode[50]"
				}
,
				"obj-10::obj-21::obj-15::obj-5" : 				{
					"parameter_longname" : "pinselect[59]"
				}
,
				"obj-10::obj-21::obj-17::obj-12" : 				{
					"parameter_longname" : "channel[28]"
				}
,
				"obj-10::obj-21::obj-17::obj-19" : 				{
					"parameter_longname" : "value[33]"
				}
,
				"obj-10::obj-21::obj-17::obj-2" : 				{
					"parameter_longname" : "messageselect[30]"
				}
,
				"obj-10::obj-21::obj-17::obj-41" : 				{
					"parameter_longname" : "channelfixed[31]"
				}
,
				"obj-10::obj-21::obj-17::obj-48" : 				{
					"parameter_longname" : "controlfixed[29]"
				}
,
				"obj-10::obj-21::obj-17::obj-49" : 				{
					"parameter_longname" : "valuefixed[29]"
				}
,
				"obj-10::obj-21::obj-17::obj-52" : 				{
					"parameter_longname" : "changes[27]"
				}
,
				"obj-10::obj-21::obj-17::obj-7" : 				{
					"parameter_longname" : "control[30]"
				}
,
				"obj-10::obj-21::obj-1::obj-12" : 				{
					"parameter_longname" : "channel[29]"
				}
,
				"obj-10::obj-21::obj-1::obj-19" : 				{
					"parameter_longname" : "value[32]"
				}
,
				"obj-10::obj-21::obj-1::obj-2" : 				{
					"parameter_longname" : "messageselect[31]"
				}
,
				"obj-10::obj-21::obj-1::obj-41" : 				{
					"parameter_longname" : "channelfixed[32]"
				}
,
				"obj-10::obj-21::obj-1::obj-48" : 				{
					"parameter_longname" : "controlfixed[30]"
				}
,
				"obj-10::obj-21::obj-1::obj-49" : 				{
					"parameter_longname" : "valuefixed[30]"
				}
,
				"obj-10::obj-21::obj-1::obj-52" : 				{
					"parameter_longname" : "changes[28]"
				}
,
				"obj-10::obj-21::obj-1::obj-7" : 				{
					"parameter_longname" : "control[31]"
				}
,
				"obj-10::obj-2::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[44]"
				}
,
				"obj-10::obj-2::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[53]"
				}
,
				"obj-10::obj-2::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[45]"
				}
,
				"obj-10::obj-2::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[54]"
				}
,
				"obj-10::obj-3::obj-63::obj-12" : 				{
					"parameter_longname" : "initialvalue[44]"
				}
,
				"obj-10::obj-3::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[42]"
				}
,
				"obj-10::obj-3::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[51]"
				}
,
				"obj-10::obj-6::obj-10::obj-12" : 				{
					"parameter_longname" : "channel[27]"
				}
,
				"obj-10::obj-6::obj-10::obj-19" : 				{
					"parameter_longname" : "value[31]"
				}
,
				"obj-10::obj-6::obj-10::obj-2" : 				{
					"parameter_longname" : "messageselect[29]"
				}
,
				"obj-10::obj-6::obj-10::obj-41" : 				{
					"parameter_longname" : "channelfixed[30]"
				}
,
				"obj-10::obj-6::obj-10::obj-48" : 				{
					"parameter_longname" : "controlfixed[28]"
				}
,
				"obj-10::obj-6::obj-10::obj-49" : 				{
					"parameter_longname" : "valuefixed[28]"
				}
,
				"obj-10::obj-6::obj-10::obj-52" : 				{
					"parameter_longname" : "changes[26]"
				}
,
				"obj-10::obj-6::obj-10::obj-7" : 				{
					"parameter_longname" : "control[29]"
				}
,
				"obj-10::obj-6::obj-1::obj-19" : 				{
					"parameter_longname" : "mode[48]"
				}
,
				"obj-10::obj-6::obj-1::obj-5" : 				{
					"parameter_longname" : "pinselect[57]"
				}
,
				"obj-10::obj-6::obj-2::obj-19" : 				{
					"parameter_longname" : "mode[49]"
				}
,
				"obj-10::obj-6::obj-2::obj-5" : 				{
					"parameter_longname" : "pinselect[58]"
				}
,
				"obj-10::obj-6::obj-3::obj-10" : 				{
					"parameter_longname" : "lag[10]"
				}
,
				"obj-10::obj-6::obj-8::obj-12" : 				{
					"parameter_longname" : "channel[26]"
				}
,
				"obj-10::obj-6::obj-8::obj-19" : 				{
					"parameter_longname" : "value[30]"
				}
,
				"obj-10::obj-6::obj-8::obj-2" : 				{
					"parameter_longname" : "messageselect[28]"
				}
,
				"obj-10::obj-6::obj-8::obj-41" : 				{
					"parameter_longname" : "channelfixed[29]"
				}
,
				"obj-10::obj-6::obj-8::obj-48" : 				{
					"parameter_longname" : "controlfixed[27]"
				}
,
				"obj-10::obj-6::obj-8::obj-49" : 				{
					"parameter_longname" : "valuefixed[27]"
				}
,
				"obj-10::obj-6::obj-8::obj-52" : 				{
					"parameter_longname" : "changes[25]"
				}
,
				"obj-10::obj-6::obj-8::obj-7" : 				{
					"parameter_longname" : "control[28]"
				}
,
				"obj-10::obj-6::obj-9::obj-10" : 				{
					"parameter_longname" : "lag[11]"
				}
,
				"obj-11::obj-1::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[51]"
				}
,
				"obj-11::obj-1::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[60]"
				}
,
				"obj-11::obj-1::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[52]"
				}
,
				"obj-11::obj-1::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[61]"
				}
,
				"obj-11::obj-2::obj-6::obj-12" : 				{
					"parameter_longname" : "channel[104]"
				}
,
				"obj-11::obj-2::obj-6::obj-19" : 				{
					"parameter_longname" : "value[102]"
				}
,
				"obj-11::obj-2::obj-6::obj-2" : 				{
					"parameter_longname" : "messageselect[106]"
				}
,
				"obj-11::obj-2::obj-6::obj-41" : 				{
					"parameter_longname" : "channelfixed[99]"
				}
,
				"obj-11::obj-2::obj-6::obj-48" : 				{
					"parameter_longname" : "controlfixed[104]"
				}
,
				"obj-11::obj-2::obj-6::obj-49" : 				{
					"parameter_longname" : "valuefixed[104]"
				}
,
				"obj-11::obj-2::obj-6::obj-52" : 				{
					"parameter_longname" : "changes[98]"
				}
,
				"obj-11::obj-2::obj-6::obj-7" : 				{
					"parameter_longname" : "control[106]"
				}
,
				"obj-11::obj-2::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[155]"
				}
,
				"obj-11::obj-2::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[158]"
				}
,
				"obj-11::obj-2::obj-8::obj-12" : 				{
					"parameter_longname" : "channel[103]"
				}
,
				"obj-11::obj-2::obj-8::obj-19" : 				{
					"parameter_longname" : "value[101]"
				}
,
				"obj-11::obj-2::obj-8::obj-2" : 				{
					"parameter_longname" : "messageselect[105]"
				}
,
				"obj-11::obj-2::obj-8::obj-41" : 				{
					"parameter_longname" : "channelfixed[98]"
				}
,
				"obj-11::obj-2::obj-8::obj-48" : 				{
					"parameter_longname" : "controlfixed[103]"
				}
,
				"obj-11::obj-2::obj-8::obj-49" : 				{
					"parameter_longname" : "valuefixed[103]"
				}
,
				"obj-11::obj-2::obj-8::obj-52" : 				{
					"parameter_longname" : "changes[97]"
				}
,
				"obj-11::obj-2::obj-8::obj-7" : 				{
					"parameter_longname" : "control[105]"
				}
,
				"obj-11::obj-2::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[156]"
				}
,
				"obj-11::obj-2::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[159]"
				}
,
				"obj-11::obj-36::obj-13::obj-19" : 				{
					"parameter_longname" : "mode[58]"
				}
,
				"obj-11::obj-36::obj-13::obj-5" : 				{
					"parameter_longname" : "pinselect[66]"
				}
,
				"obj-11::obj-36::obj-14::obj-10" : 				{
					"parameter_longname" : "lag[15]"
				}
,
				"obj-11::obj-39::obj-28::obj-19" : 				{
					"parameter_longname" : "mode[60]"
				}
,
				"obj-11::obj-39::obj-28::obj-5" : 				{
					"parameter_longname" : "pinselect[68]"
				}
,
				"obj-11::obj-39::obj-33::obj-12" : 				{
					"parameter_longname" : "initialvalue[41]"
				}
,
				"obj-11::obj-3::obj-20::obj-19" : 				{
					"parameter_longname" : "mode[183]"
				}
,
				"obj-11::obj-3::obj-20::obj-5" : 				{
					"parameter_longname" : "pinselect[188]"
				}
,
				"obj-11::obj-3::obj-5::obj-12" : 				{
					"parameter_longname" : "initialvalue[66]"
				}
,
				"obj-11::obj-40::obj-1::obj-10" : 				{
					"parameter_longname" : "threshold[7]"
				}
,
				"obj-11::obj-40::obj-2::obj-19" : 				{
					"parameter_longname" : "mode[57]"
				}
,
				"obj-11::obj-40::obj-2::obj-5" : 				{
					"parameter_longname" : "pinselect[52]"
				}
,
				"obj-11::obj-40::obj-3::obj-10" : 				{
					"parameter_longname" : "lag[14]"
				}
,
				"obj-11::obj-40::obj-7::obj-12" : 				{
					"parameter_longname" : "channel[34]"
				}
,
				"obj-11::obj-40::obj-7::obj-19" : 				{
					"parameter_longname" : "value[38]"
				}
,
				"obj-11::obj-40::obj-7::obj-2" : 				{
					"parameter_longname" : "messageselect[36]"
				}
,
				"obj-11::obj-40::obj-7::obj-41" : 				{
					"parameter_longname" : "channelfixed[37]"
				}
,
				"obj-11::obj-40::obj-7::obj-48" : 				{
					"parameter_longname" : "controlfixed[35]"
				}
,
				"obj-11::obj-40::obj-7::obj-49" : 				{
					"parameter_longname" : "valuefixed[35]"
				}
,
				"obj-11::obj-40::obj-7::obj-52" : 				{
					"parameter_longname" : "changes[33]"
				}
,
				"obj-11::obj-40::obj-7::obj-7" : 				{
					"parameter_longname" : "control[36]"
				}
,
				"obj-11::obj-41::obj-13::obj-19" : 				{
					"parameter_longname" : "mode[55]"
				}
,
				"obj-11::obj-41::obj-13::obj-5" : 				{
					"parameter_longname" : "pinselect[64]"
				}
,
				"obj-11::obj-41::obj-14::obj-10" : 				{
					"parameter_longname" : "lag[13]"
				}
,
				"obj-11::obj-41::obj-1::obj-10" : 				{
					"parameter_longname" : "threshold[6]"
				}
,
				"obj-11::obj-41::obj-2::obj-12" : 				{
					"parameter_longname" : "channel[33]"
				}
,
				"obj-11::obj-41::obj-2::obj-19" : 				{
					"parameter_longname" : "value[37]"
				}
,
				"obj-11::obj-41::obj-2::obj-2" : 				{
					"parameter_longname" : "messageselect[35]"
				}
,
				"obj-11::obj-41::obj-2::obj-41" : 				{
					"parameter_longname" : "channelfixed[36]"
				}
,
				"obj-11::obj-41::obj-2::obj-48" : 				{
					"parameter_longname" : "controlfixed[34]"
				}
,
				"obj-11::obj-41::obj-2::obj-49" : 				{
					"parameter_longname" : "valuefixed[34]"
				}
,
				"obj-11::obj-41::obj-2::obj-52" : 				{
					"parameter_longname" : "changes[32]"
				}
,
				"obj-11::obj-41::obj-2::obj-7" : 				{
					"parameter_longname" : "control[35]"
				}
,
				"obj-11::obj-42::obj-13::obj-19" : 				{
					"parameter_longname" : "mode[56]"
				}
,
				"obj-11::obj-42::obj-13::obj-5" : 				{
					"parameter_longname" : "pinselect[65]"
				}
,
				"obj-11::obj-42::obj-14::obj-10" : 				{
					"parameter_longname" : "lag[12]"
				}
,
				"obj-11::obj-42::obj-1::obj-10" : 				{
					"parameter_longname" : "threshold[5]"
				}
,
				"obj-11::obj-42::obj-2::obj-12" : 				{
					"parameter_longname" : "channel[32]"
				}
,
				"obj-11::obj-42::obj-2::obj-19" : 				{
					"parameter_longname" : "value[36]"
				}
,
				"obj-11::obj-42::obj-2::obj-2" : 				{
					"parameter_longname" : "messageselect[34]"
				}
,
				"obj-11::obj-42::obj-2::obj-41" : 				{
					"parameter_longname" : "channelfixed[35]"
				}
,
				"obj-11::obj-42::obj-2::obj-48" : 				{
					"parameter_longname" : "controlfixed[33]"
				}
,
				"obj-11::obj-42::obj-2::obj-49" : 				{
					"parameter_longname" : "valuefixed[33]"
				}
,
				"obj-11::obj-42::obj-2::obj-52" : 				{
					"parameter_longname" : "changes[31]"
				}
,
				"obj-11::obj-42::obj-2::obj-7" : 				{
					"parameter_longname" : "control[34]"
				}
,
				"obj-13::obj-1::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[62]"
				}
,
				"obj-13::obj-1::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[70]"
				}
,
				"obj-13::obj-1::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[63]"
				}
,
				"obj-13::obj-1::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[71]"
				}
,
				"obj-13::obj-39::obj-28::obj-19" : 				{
					"parameter_longname" : "mode[67]"
				}
,
				"obj-13::obj-39::obj-28::obj-5" : 				{
					"parameter_longname" : "pinselect[75]"
				}
,
				"obj-13::obj-39::obj-33::obj-12" : 				{
					"parameter_longname" : "initialvalue[40]"
				}
,
				"obj-13::obj-4::obj-6::obj-12" : 				{
					"parameter_longname" : "channel[102]"
				}
,
				"obj-13::obj-4::obj-6::obj-19" : 				{
					"parameter_longname" : "value[100]"
				}
,
				"obj-13::obj-4::obj-6::obj-2" : 				{
					"parameter_longname" : "messageselect[104]"
				}
,
				"obj-13::obj-4::obj-6::obj-41" : 				{
					"parameter_longname" : "channelfixed[107]"
				}
,
				"obj-13::obj-4::obj-6::obj-48" : 				{
					"parameter_longname" : "controlfixed[112]"
				}
,
				"obj-13::obj-4::obj-6::obj-49" : 				{
					"parameter_longname" : "valuefixed[112]"
				}
,
				"obj-13::obj-4::obj-6::obj-52" : 				{
					"parameter_longname" : "changes[96]"
				}
,
				"obj-13::obj-4::obj-6::obj-7" : 				{
					"parameter_longname" : "control[104]"
				}
,
				"obj-13::obj-4::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[153]"
				}
,
				"obj-13::obj-4::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[156]"
				}
,
				"obj-13::obj-4::obj-8::obj-12" : 				{
					"parameter_longname" : "channel[101]"
				}
,
				"obj-13::obj-4::obj-8::obj-19" : 				{
					"parameter_longname" : "value[99]"
				}
,
				"obj-13::obj-4::obj-8::obj-2" : 				{
					"parameter_longname" : "messageselect[103]"
				}
,
				"obj-13::obj-4::obj-8::obj-41" : 				{
					"parameter_longname" : "channelfixed[106]"
				}
,
				"obj-13::obj-4::obj-8::obj-48" : 				{
					"parameter_longname" : "controlfixed[102]"
				}
,
				"obj-13::obj-4::obj-8::obj-49" : 				{
					"parameter_longname" : "valuefixed[102]"
				}
,
				"obj-13::obj-4::obj-8::obj-52" : 				{
					"parameter_longname" : "changes[95]"
				}
,
				"obj-13::obj-4::obj-8::obj-7" : 				{
					"parameter_longname" : "control[103]"
				}
,
				"obj-13::obj-4::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[154]"
				}
,
				"obj-13::obj-4::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[157]"
				}
,
				"obj-13::obj-5::obj-20::obj-19" : 				{
					"parameter_longname" : "mode[182]"
				}
,
				"obj-13::obj-5::obj-20::obj-5" : 				{
					"parameter_longname" : "pinselect[187]"
				}
,
				"obj-13::obj-5::obj-5::obj-12" : 				{
					"parameter_longname" : "initialvalue[65]"
				}
,
				"obj-13::obj-6::obj-11::obj-12" : 				{
					"parameter_longname" : "channel[39]"
				}
,
				"obj-13::obj-6::obj-11::obj-19" : 				{
					"parameter_longname" : "value[43]"
				}
,
				"obj-13::obj-6::obj-11::obj-2" : 				{
					"parameter_longname" : "messageselect[41]"
				}
,
				"obj-13::obj-6::obj-11::obj-41" : 				{
					"parameter_longname" : "channelfixed[42]"
				}
,
				"obj-13::obj-6::obj-11::obj-48" : 				{
					"parameter_longname" : "controlfixed[40]"
				}
,
				"obj-13::obj-6::obj-11::obj-49" : 				{
					"parameter_longname" : "valuefixed[40]"
				}
,
				"obj-13::obj-6::obj-11::obj-52" : 				{
					"parameter_longname" : "changes[38]"
				}
,
				"obj-13::obj-6::obj-11::obj-7" : 				{
					"parameter_longname" : "control[41]"
				}
,
				"obj-13::obj-6::obj-13::obj-12" : 				{
					"parameter_longname" : "channel[40]"
				}
,
				"obj-13::obj-6::obj-13::obj-19" : 				{
					"parameter_longname" : "value[44]"
				}
,
				"obj-13::obj-6::obj-13::obj-2" : 				{
					"parameter_longname" : "messageselect[42]"
				}
,
				"obj-13::obj-6::obj-13::obj-41" : 				{
					"parameter_longname" : "channelfixed[43]"
				}
,
				"obj-13::obj-6::obj-13::obj-48" : 				{
					"parameter_longname" : "controlfixed[41]"
				}
,
				"obj-13::obj-6::obj-13::obj-49" : 				{
					"parameter_longname" : "valuefixed[41]"
				}
,
				"obj-13::obj-6::obj-13::obj-52" : 				{
					"parameter_longname" : "changes[39]"
				}
,
				"obj-13::obj-6::obj-13::obj-7" : 				{
					"parameter_longname" : "control[42]"
				}
,
				"obj-13::obj-6::obj-14::obj-12" : 				{
					"parameter_longname" : "channel[41]"
				}
,
				"obj-13::obj-6::obj-14::obj-19" : 				{
					"parameter_longname" : "value[45]"
				}
,
				"obj-13::obj-6::obj-14::obj-2" : 				{
					"parameter_longname" : "messageselect[43]"
				}
,
				"obj-13::obj-6::obj-14::obj-41" : 				{
					"parameter_longname" : "channelfixed[44]"
				}
,
				"obj-13::obj-6::obj-14::obj-48" : 				{
					"parameter_longname" : "controlfixed[42]"
				}
,
				"obj-13::obj-6::obj-14::obj-49" : 				{
					"parameter_longname" : "valuefixed[42]"
				}
,
				"obj-13::obj-6::obj-14::obj-52" : 				{
					"parameter_longname" : "changes[40]"
				}
,
				"obj-13::obj-6::obj-14::obj-7" : 				{
					"parameter_longname" : "control[43]"
				}
,
				"obj-13::obj-6::obj-17::obj-12" : 				{
					"parameter_longname" : "channel[42]"
				}
,
				"obj-13::obj-6::obj-17::obj-19" : 				{
					"parameter_longname" : "value[46]"
				}
,
				"obj-13::obj-6::obj-17::obj-2" : 				{
					"parameter_longname" : "messageselect[44]"
				}
,
				"obj-13::obj-6::obj-17::obj-41" : 				{
					"parameter_longname" : "channelfixed[45]"
				}
,
				"obj-13::obj-6::obj-17::obj-48" : 				{
					"parameter_longname" : "controlfixed[43]"
				}
,
				"obj-13::obj-6::obj-17::obj-49" : 				{
					"parameter_longname" : "valuefixed[43]"
				}
,
				"obj-13::obj-6::obj-17::obj-52" : 				{
					"parameter_longname" : "changes[41]"
				}
,
				"obj-13::obj-6::obj-17::obj-7" : 				{
					"parameter_longname" : "control[44]"
				}
,
				"obj-13::obj-6::obj-1::obj-19" : 				{
					"parameter_longname" : "mode[68]"
				}
,
				"obj-13::obj-6::obj-1::obj-5" : 				{
					"parameter_longname" : "pinselect[76]"
				}
,
				"obj-13::obj-6::obj-2::obj-19" : 				{
					"parameter_longname" : "mode[69]"
				}
,
				"obj-13::obj-6::obj-2::obj-5" : 				{
					"parameter_longname" : "pinselect[77]"
				}
,
				"obj-13::obj-6::obj-3::obj-19" : 				{
					"parameter_longname" : "mode[70]"
				}
,
				"obj-13::obj-6::obj-3::obj-5" : 				{
					"parameter_longname" : "pinselect[78]"
				}
,
				"obj-13::obj-6::obj-4::obj-19" : 				{
					"parameter_longname" : "mode[71]"
				}
,
				"obj-13::obj-6::obj-4::obj-5" : 				{
					"parameter_longname" : "pinselect[79]"
				}
,
				"obj-14::obj-1::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[72]"
				}
,
				"obj-14::obj-1::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[80]"
				}
,
				"obj-14::obj-1::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[73]"
				}
,
				"obj-14::obj-1::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[81]"
				}
,
				"obj-14::obj-28::obj-18::obj-12" : 				{
					"parameter_longname" : "initialvalue[38]"
				}
,
				"obj-14::obj-28::obj-3::obj-19" : 				{
					"parameter_longname" : "mode[82]"
				}
,
				"obj-14::obj-28::obj-3::obj-5" : 				{
					"parameter_longname" : "pinselect[90]"
				}
,
				"obj-14::obj-2::obj-6::obj-12" : 				{
					"parameter_longname" : "channel[44]"
				}
,
				"obj-14::obj-2::obj-6::obj-19" : 				{
					"parameter_longname" : "value[48]"
				}
,
				"obj-14::obj-2::obj-6::obj-2" : 				{
					"parameter_longname" : "messageselect[46]"
				}
,
				"obj-14::obj-2::obj-6::obj-41" : 				{
					"parameter_longname" : "channelfixed[47]"
				}
,
				"obj-14::obj-2::obj-6::obj-48" : 				{
					"parameter_longname" : "controlfixed[45]"
				}
,
				"obj-14::obj-2::obj-6::obj-49" : 				{
					"parameter_longname" : "valuefixed[45]"
				}
,
				"obj-14::obj-2::obj-6::obj-52" : 				{
					"parameter_longname" : "changes[43]"
				}
,
				"obj-14::obj-2::obj-6::obj-7" : 				{
					"parameter_longname" : "control[46]"
				}
,
				"obj-14::obj-2::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[74]"
				}
,
				"obj-14::obj-2::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[82]"
				}
,
				"obj-14::obj-2::obj-8::obj-12" : 				{
					"parameter_longname" : "channel[43]"
				}
,
				"obj-14::obj-2::obj-8::obj-19" : 				{
					"parameter_longname" : "value[47]"
				}
,
				"obj-14::obj-2::obj-8::obj-2" : 				{
					"parameter_longname" : "messageselect[45]"
				}
,
				"obj-14::obj-2::obj-8::obj-41" : 				{
					"parameter_longname" : "channelfixed[46]"
				}
,
				"obj-14::obj-2::obj-8::obj-48" : 				{
					"parameter_longname" : "controlfixed[44]"
				}
,
				"obj-14::obj-2::obj-8::obj-49" : 				{
					"parameter_longname" : "valuefixed[44]"
				}
,
				"obj-14::obj-2::obj-8::obj-52" : 				{
					"parameter_longname" : "changes[42]"
				}
,
				"obj-14::obj-2::obj-8::obj-7" : 				{
					"parameter_longname" : "control[45]"
				}
,
				"obj-14::obj-2::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[75]"
				}
,
				"obj-14::obj-2::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[83]"
				}
,
				"obj-14::obj-31::obj-3::obj-19" : 				{
					"parameter_longname" : "mode[85]"
				}
,
				"obj-14::obj-31::obj-3::obj-5" : 				{
					"parameter_longname" : "pinselect[93]"
				}
,
				"obj-14::obj-31::obj-5::obj-12" : 				{
					"parameter_longname" : "channel[52]"
				}
,
				"obj-14::obj-31::obj-5::obj-19" : 				{
					"parameter_longname" : "value[56]"
				}
,
				"obj-14::obj-31::obj-5::obj-2" : 				{
					"parameter_longname" : "messageselect[54]"
				}
,
				"obj-14::obj-31::obj-5::obj-41" : 				{
					"parameter_longname" : "channelfixed[55]"
				}
,
				"obj-14::obj-31::obj-5::obj-48" : 				{
					"parameter_longname" : "controlfixed[53]"
				}
,
				"obj-14::obj-31::obj-5::obj-49" : 				{
					"parameter_longname" : "valuefixed[53]"
				}
,
				"obj-14::obj-31::obj-5::obj-52" : 				{
					"parameter_longname" : "changes[51]"
				}
,
				"obj-14::obj-31::obj-5::obj-7" : 				{
					"parameter_longname" : "control[54]"
				}
,
				"obj-14::obj-39::obj-28::obj-19" : 				{
					"parameter_longname" : "mode[76]"
				}
,
				"obj-14::obj-39::obj-28::obj-5" : 				{
					"parameter_longname" : "pinselect[84]"
				}
,
				"obj-14::obj-39::obj-33::obj-12" : 				{
					"parameter_longname" : "initialvalue[39]"
				}
,
				"obj-14::obj-41::obj-13::obj-19" : 				{
					"parameter_longname" : "mode[84]"
				}
,
				"obj-14::obj-41::obj-13::obj-5" : 				{
					"parameter_longname" : "pinselect[92]"
				}
,
				"obj-14::obj-41::obj-14::obj-10" : 				{
					"parameter_longname" : "lag[21]"
				}
,
				"obj-14::obj-41::obj-1::obj-10" : 				{
					"parameter_longname" : "threshold[9]"
				}
,
				"obj-14::obj-41::obj-2::obj-12" : 				{
					"parameter_longname" : "channel[51]"
				}
,
				"obj-14::obj-41::obj-2::obj-19" : 				{
					"parameter_longname" : "value[55]"
				}
,
				"obj-14::obj-41::obj-2::obj-2" : 				{
					"parameter_longname" : "messageselect[53]"
				}
,
				"obj-14::obj-41::obj-2::obj-41" : 				{
					"parameter_longname" : "channelfixed[54]"
				}
,
				"obj-14::obj-41::obj-2::obj-48" : 				{
					"parameter_longname" : "controlfixed[52]"
				}
,
				"obj-14::obj-41::obj-2::obj-49" : 				{
					"parameter_longname" : "valuefixed[52]"
				}
,
				"obj-14::obj-41::obj-2::obj-52" : 				{
					"parameter_longname" : "changes[50]"
				}
,
				"obj-14::obj-41::obj-2::obj-7" : 				{
					"parameter_longname" : "control[53]"
				}
,
				"obj-14::obj-42::obj-13::obj-19" : 				{
					"parameter_longname" : "mode[83]"
				}
,
				"obj-14::obj-42::obj-13::obj-5" : 				{
					"parameter_longname" : "pinselect[91]"
				}
,
				"obj-14::obj-42::obj-14::obj-10" : 				{
					"parameter_longname" : "lag[20]"
				}
,
				"obj-14::obj-42::obj-1::obj-10" : 				{
					"parameter_longname" : "threshold[8]"
				}
,
				"obj-14::obj-42::obj-2::obj-12" : 				{
					"parameter_longname" : "channel[50]"
				}
,
				"obj-14::obj-42::obj-2::obj-19" : 				{
					"parameter_longname" : "value[54]"
				}
,
				"obj-14::obj-42::obj-2::obj-2" : 				{
					"parameter_longname" : "messageselect[52]"
				}
,
				"obj-14::obj-42::obj-2::obj-41" : 				{
					"parameter_longname" : "channelfixed[53]"
				}
,
				"obj-14::obj-42::obj-2::obj-48" : 				{
					"parameter_longname" : "controlfixed[51]"
				}
,
				"obj-14::obj-42::obj-2::obj-49" : 				{
					"parameter_longname" : "valuefixed[51]"
				}
,
				"obj-14::obj-42::obj-2::obj-52" : 				{
					"parameter_longname" : "changes[49]"
				}
,
				"obj-14::obj-42::obj-2::obj-7" : 				{
					"parameter_longname" : "control[52]"
				}
,
				"obj-14::obj-6::obj-11::obj-12" : 				{
					"parameter_longname" : "channel[46]"
				}
,
				"obj-14::obj-6::obj-11::obj-19" : 				{
					"parameter_longname" : "value[50]"
				}
,
				"obj-14::obj-6::obj-11::obj-2" : 				{
					"parameter_longname" : "messageselect[48]"
				}
,
				"obj-14::obj-6::obj-11::obj-41" : 				{
					"parameter_longname" : "channelfixed[49]"
				}
,
				"obj-14::obj-6::obj-11::obj-48" : 				{
					"parameter_longname" : "controlfixed[47]"
				}
,
				"obj-14::obj-6::obj-11::obj-49" : 				{
					"parameter_longname" : "valuefixed[47]"
				}
,
				"obj-14::obj-6::obj-11::obj-52" : 				{
					"parameter_longname" : "changes[45]"
				}
,
				"obj-14::obj-6::obj-11::obj-7" : 				{
					"parameter_longname" : "control[48]"
				}
,
				"obj-14::obj-6::obj-13::obj-12" : 				{
					"parameter_longname" : "channel[47]"
				}
,
				"obj-14::obj-6::obj-13::obj-19" : 				{
					"parameter_longname" : "value[51]"
				}
,
				"obj-14::obj-6::obj-13::obj-2" : 				{
					"parameter_longname" : "messageselect[49]"
				}
,
				"obj-14::obj-6::obj-13::obj-41" : 				{
					"parameter_longname" : "channelfixed[50]"
				}
,
				"obj-14::obj-6::obj-13::obj-48" : 				{
					"parameter_longname" : "controlfixed[48]"
				}
,
				"obj-14::obj-6::obj-13::obj-49" : 				{
					"parameter_longname" : "valuefixed[48]"
				}
,
				"obj-14::obj-6::obj-13::obj-52" : 				{
					"parameter_longname" : "changes[46]"
				}
,
				"obj-14::obj-6::obj-13::obj-7" : 				{
					"parameter_longname" : "control[49]"
				}
,
				"obj-14::obj-6::obj-14::obj-12" : 				{
					"parameter_longname" : "channel[48]"
				}
,
				"obj-14::obj-6::obj-14::obj-19" : 				{
					"parameter_longname" : "value[52]"
				}
,
				"obj-14::obj-6::obj-14::obj-2" : 				{
					"parameter_longname" : "messageselect[50]"
				}
,
				"obj-14::obj-6::obj-14::obj-41" : 				{
					"parameter_longname" : "channelfixed[51]"
				}
,
				"obj-14::obj-6::obj-14::obj-48" : 				{
					"parameter_longname" : "controlfixed[49]"
				}
,
				"obj-14::obj-6::obj-14::obj-49" : 				{
					"parameter_longname" : "valuefixed[49]"
				}
,
				"obj-14::obj-6::obj-14::obj-52" : 				{
					"parameter_longname" : "changes[47]"
				}
,
				"obj-14::obj-6::obj-14::obj-7" : 				{
					"parameter_longname" : "control[50]"
				}
,
				"obj-14::obj-6::obj-17::obj-12" : 				{
					"parameter_longname" : "channel[49]"
				}
,
				"obj-14::obj-6::obj-17::obj-19" : 				{
					"parameter_longname" : "value[53]"
				}
,
				"obj-14::obj-6::obj-17::obj-2" : 				{
					"parameter_longname" : "messageselect[51]"
				}
,
				"obj-14::obj-6::obj-17::obj-41" : 				{
					"parameter_longname" : "channelfixed[52]"
				}
,
				"obj-14::obj-6::obj-17::obj-48" : 				{
					"parameter_longname" : "controlfixed[50]"
				}
,
				"obj-14::obj-6::obj-17::obj-49" : 				{
					"parameter_longname" : "valuefixed[50]"
				}
,
				"obj-14::obj-6::obj-17::obj-52" : 				{
					"parameter_longname" : "changes[48]"
				}
,
				"obj-14::obj-6::obj-17::obj-7" : 				{
					"parameter_longname" : "control[51]"
				}
,
				"obj-14::obj-6::obj-19::obj-10" : 				{
					"parameter_longname" : "lag[16]"
				}
,
				"obj-14::obj-6::obj-1::obj-19" : 				{
					"parameter_longname" : "mode[78]"
				}
,
				"obj-14::obj-6::obj-1::obj-5" : 				{
					"parameter_longname" : "pinselect[86]"
				}
,
				"obj-14::obj-6::obj-20::obj-10" : 				{
					"parameter_longname" : "lag[17]"
				}
,
				"obj-14::obj-6::obj-21::obj-10" : 				{
					"parameter_longname" : "lag[18]"
				}
,
				"obj-14::obj-6::obj-22::obj-10" : 				{
					"parameter_longname" : "lag[19]"
				}
,
				"obj-14::obj-6::obj-2::obj-19" : 				{
					"parameter_longname" : "mode[79]"
				}
,
				"obj-14::obj-6::obj-2::obj-5" : 				{
					"parameter_longname" : "pinselect[87]"
				}
,
				"obj-14::obj-6::obj-3::obj-19" : 				{
					"parameter_longname" : "mode[80]"
				}
,
				"obj-14::obj-6::obj-3::obj-5" : 				{
					"parameter_longname" : "pinselect[88]"
				}
,
				"obj-14::obj-6::obj-4::obj-19" : 				{
					"parameter_longname" : "mode[81]"
				}
,
				"obj-14::obj-6::obj-4::obj-5" : 				{
					"parameter_longname" : "pinselect[89]"
				}
,
				"obj-14::obj-7::obj-20::obj-19" : 				{
					"parameter_longname" : "mode[181]"
				}
,
				"obj-14::obj-7::obj-20::obj-5" : 				{
					"parameter_longname" : "pinselect[186]"
				}
,
				"obj-14::obj-7::obj-5::obj-12" : 				{
					"parameter_longname" : "initialvalue[64]"
				}
,
				"obj-16::obj-11::obj-3::obj-19" : 				{
					"parameter_longname" : "mode[99]"
				}
,
				"obj-16::obj-11::obj-3::obj-5" : 				{
					"parameter_longname" : "pinselect[107]"
				}
,
				"obj-16::obj-11::obj-6::obj-12" : 				{
					"parameter_longname" : "channel[67]"
				}
,
				"obj-16::obj-11::obj-6::obj-19" : 				{
					"parameter_longname" : "value[71]"
				}
,
				"obj-16::obj-11::obj-6::obj-2" : 				{
					"parameter_longname" : "messageselect[69]"
				}
,
				"obj-16::obj-11::obj-6::obj-41" : 				{
					"parameter_longname" : "channelfixed[70]"
				}
,
				"obj-16::obj-11::obj-6::obj-48" : 				{
					"parameter_longname" : "controlfixed[68]"
				}
,
				"obj-16::obj-11::obj-6::obj-49" : 				{
					"parameter_longname" : "valuefixed[68]"
				}
,
				"obj-16::obj-11::obj-6::obj-52" : 				{
					"parameter_longname" : "changes[66]"
				}
,
				"obj-16::obj-11::obj-6::obj-7" : 				{
					"parameter_longname" : "control[69]"
				}
,
				"obj-16::obj-12::obj-3::obj-19" : 				{
					"parameter_longname" : "mode[100]"
				}
,
				"obj-16::obj-12::obj-3::obj-5" : 				{
					"parameter_longname" : "pinselect[108]"
				}
,
				"obj-16::obj-12::obj-6::obj-12" : 				{
					"parameter_longname" : "channel[68]"
				}
,
				"obj-16::obj-12::obj-6::obj-19" : 				{
					"parameter_longname" : "value[72]"
				}
,
				"obj-16::obj-12::obj-6::obj-2" : 				{
					"parameter_longname" : "messageselect[70]"
				}
,
				"obj-16::obj-12::obj-6::obj-41" : 				{
					"parameter_longname" : "channelfixed[71]"
				}
,
				"obj-16::obj-12::obj-6::obj-48" : 				{
					"parameter_longname" : "controlfixed[69]"
				}
,
				"obj-16::obj-12::obj-6::obj-49" : 				{
					"parameter_longname" : "valuefixed[69]"
				}
,
				"obj-16::obj-12::obj-6::obj-52" : 				{
					"parameter_longname" : "changes[67]"
				}
,
				"obj-16::obj-12::obj-6::obj-7" : 				{
					"parameter_longname" : "control[70]"
				}
,
				"obj-16::obj-13::obj-3::obj-19" : 				{
					"parameter_longname" : "mode[101]"
				}
,
				"obj-16::obj-13::obj-3::obj-5" : 				{
					"parameter_longname" : "pinselect[109]"
				}
,
				"obj-16::obj-13::obj-6::obj-12" : 				{
					"parameter_longname" : "channel[69]"
				}
,
				"obj-16::obj-13::obj-6::obj-19" : 				{
					"parameter_longname" : "value[73]"
				}
,
				"obj-16::obj-13::obj-6::obj-2" : 				{
					"parameter_longname" : "messageselect[71]"
				}
,
				"obj-16::obj-13::obj-6::obj-41" : 				{
					"parameter_longname" : "channelfixed[72]"
				}
,
				"obj-16::obj-13::obj-6::obj-48" : 				{
					"parameter_longname" : "controlfixed[70]"
				}
,
				"obj-16::obj-13::obj-6::obj-49" : 				{
					"parameter_longname" : "valuefixed[70]"
				}
,
				"obj-16::obj-13::obj-6::obj-52" : 				{
					"parameter_longname" : "changes[68]"
				}
,
				"obj-16::obj-13::obj-6::obj-7" : 				{
					"parameter_longname" : "control[71]"
				}
,
				"obj-16::obj-14::obj-1::obj-19" : 				{
					"parameter_longname" : "mode[102]"
				}
,
				"obj-16::obj-14::obj-1::obj-5" : 				{
					"parameter_longname" : "pinselect[110]"
				}
,
				"obj-16::obj-14::obj-3::obj-12" : 				{
					"parameter_longname" : "channel[70]"
				}
,
				"obj-16::obj-14::obj-3::obj-19" : 				{
					"parameter_longname" : "value[74]"
				}
,
				"obj-16::obj-14::obj-3::obj-2" : 				{
					"parameter_longname" : "messageselect[72]"
				}
,
				"obj-16::obj-14::obj-3::obj-41" : 				{
					"parameter_longname" : "channelfixed[73]"
				}
,
				"obj-16::obj-14::obj-3::obj-48" : 				{
					"parameter_longname" : "controlfixed[71]"
				}
,
				"obj-16::obj-14::obj-3::obj-49" : 				{
					"parameter_longname" : "valuefixed[71]"
				}
,
				"obj-16::obj-14::obj-3::obj-52" : 				{
					"parameter_longname" : "changes[69]"
				}
,
				"obj-16::obj-14::obj-3::obj-7" : 				{
					"parameter_longname" : "control[72]"
				}
,
				"obj-16::obj-14::obj-4::obj-12" : 				{
					"parameter_longname" : "channel[71]"
				}
,
				"obj-16::obj-14::obj-4::obj-19" : 				{
					"parameter_longname" : "value[75]"
				}
,
				"obj-16::obj-14::obj-4::obj-2" : 				{
					"parameter_longname" : "messageselect[73]"
				}
,
				"obj-16::obj-14::obj-4::obj-41" : 				{
					"parameter_longname" : "channelfixed[74]"
				}
,
				"obj-16::obj-14::obj-4::obj-48" : 				{
					"parameter_longname" : "controlfixed[72]"
				}
,
				"obj-16::obj-14::obj-4::obj-49" : 				{
					"parameter_longname" : "valuefixed[72]"
				}
,
				"obj-16::obj-14::obj-4::obj-52" : 				{
					"parameter_longname" : "changes[70]"
				}
,
				"obj-16::obj-14::obj-4::obj-7" : 				{
					"parameter_longname" : "control[73]"
				}
,
				"obj-16::obj-14::obj-5::obj-12" : 				{
					"parameter_longname" : "channel[72]"
				}
,
				"obj-16::obj-14::obj-5::obj-19" : 				{
					"parameter_longname" : "value[76]"
				}
,
				"obj-16::obj-14::obj-5::obj-2" : 				{
					"parameter_longname" : "messageselect[74]"
				}
,
				"obj-16::obj-14::obj-5::obj-41" : 				{
					"parameter_longname" : "channelfixed[75]"
				}
,
				"obj-16::obj-14::obj-5::obj-48" : 				{
					"parameter_longname" : "controlfixed[73]"
				}
,
				"obj-16::obj-14::obj-5::obj-49" : 				{
					"parameter_longname" : "valuefixed[73]"
				}
,
				"obj-16::obj-14::obj-5::obj-52" : 				{
					"parameter_longname" : "changes[71]"
				}
,
				"obj-16::obj-14::obj-5::obj-7" : 				{
					"parameter_longname" : "control[74]"
				}
,
				"obj-16::obj-1::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[86]"
				}
,
				"obj-16::obj-1::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[94]"
				}
,
				"obj-16::obj-1::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[87]"
				}
,
				"obj-16::obj-1::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[95]"
				}
,
				"obj-16::obj-2::obj-6::obj-12" : 				{
					"parameter_longname" : "channel[100]"
				}
,
				"obj-16::obj-2::obj-6::obj-19" : 				{
					"parameter_longname" : "value[106]"
				}
,
				"obj-16::obj-2::obj-6::obj-2" : 				{
					"parameter_longname" : "messageselect[112]"
				}
,
				"obj-16::obj-2::obj-6::obj-41" : 				{
					"parameter_longname" : "channelfixed[105]"
				}
,
				"obj-16::obj-2::obj-6::obj-48" : 				{
					"parameter_longname" : "controlfixed[101]"
				}
,
				"obj-16::obj-2::obj-6::obj-49" : 				{
					"parameter_longname" : "valuefixed[101]"
				}
,
				"obj-16::obj-2::obj-6::obj-52" : 				{
					"parameter_longname" : "changes[94]"
				}
,
				"obj-16::obj-2::obj-6::obj-7" : 				{
					"parameter_longname" : "control[102]"
				}
,
				"obj-16::obj-2::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[151]"
				}
,
				"obj-16::obj-2::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[154]"
				}
,
				"obj-16::obj-2::obj-8::obj-12" : 				{
					"parameter_longname" : "channel[99]"
				}
,
				"obj-16::obj-2::obj-8::obj-19" : 				{
					"parameter_longname" : "value[105]"
				}
,
				"obj-16::obj-2::obj-8::obj-2" : 				{
					"parameter_longname" : "messageselect[102]"
				}
,
				"obj-16::obj-2::obj-8::obj-41" : 				{
					"parameter_longname" : "channelfixed[104]"
				}
,
				"obj-16::obj-2::obj-8::obj-48" : 				{
					"parameter_longname" : "controlfixed[100]"
				}
,
				"obj-16::obj-2::obj-8::obj-49" : 				{
					"parameter_longname" : "valuefixed[100]"
				}
,
				"obj-16::obj-2::obj-8::obj-52" : 				{
					"parameter_longname" : "changes[93]"
				}
,
				"obj-16::obj-2::obj-8::obj-7" : 				{
					"parameter_longname" : "control[112]"
				}
,
				"obj-16::obj-2::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[152]"
				}
,
				"obj-16::obj-2::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[155]"
				}
,
				"obj-16::obj-4::obj-20::obj-19" : 				{
					"parameter_longname" : "mode[180]"
				}
,
				"obj-16::obj-4::obj-20::obj-5" : 				{
					"parameter_longname" : "pinselect[185]"
				}
,
				"obj-16::obj-4::obj-5::obj-12" : 				{
					"parameter_longname" : "initialvalue[63]"
				}
,
				"obj-16::obj-5::obj-1::obj-19" : 				{
					"parameter_longname" : "mode[95]"
				}
,
				"obj-16::obj-5::obj-1::obj-5" : 				{
					"parameter_longname" : "pinselect[103]"
				}
,
				"obj-16::obj-5::obj-22::obj-12" : 				{
					"parameter_longname" : "channel[61]"
				}
,
				"obj-16::obj-5::obj-22::obj-19" : 				{
					"parameter_longname" : "value[65]"
				}
,
				"obj-16::obj-5::obj-22::obj-2" : 				{
					"parameter_longname" : "messageselect[63]"
				}
,
				"obj-16::obj-5::obj-22::obj-41" : 				{
					"parameter_longname" : "channelfixed[64]"
				}
,
				"obj-16::obj-5::obj-22::obj-48" : 				{
					"parameter_longname" : "controlfixed[62]"
				}
,
				"obj-16::obj-5::obj-22::obj-49" : 				{
					"parameter_longname" : "valuefixed[62]"
				}
,
				"obj-16::obj-5::obj-22::obj-52" : 				{
					"parameter_longname" : "changes[60]"
				}
,
				"obj-16::obj-5::obj-22::obj-7" : 				{
					"parameter_longname" : "control[63]"
				}
,
				"obj-16::obj-5::obj-27::obj-12" : 				{
					"parameter_longname" : "channel[62]"
				}
,
				"obj-16::obj-5::obj-27::obj-19" : 				{
					"parameter_longname" : "value[66]"
				}
,
				"obj-16::obj-5::obj-27::obj-2" : 				{
					"parameter_longname" : "messageselect[64]"
				}
,
				"obj-16::obj-5::obj-27::obj-41" : 				{
					"parameter_longname" : "channelfixed[65]"
				}
,
				"obj-16::obj-5::obj-27::obj-48" : 				{
					"parameter_longname" : "controlfixed[63]"
				}
,
				"obj-16::obj-5::obj-27::obj-49" : 				{
					"parameter_longname" : "valuefixed[63]"
				}
,
				"obj-16::obj-5::obj-27::obj-52" : 				{
					"parameter_longname" : "changes[61]"
				}
,
				"obj-16::obj-5::obj-27::obj-7" : 				{
					"parameter_longname" : "control[64]"
				}
,
				"obj-16::obj-5::obj-2::obj-10" : 				{
					"parameter_longname" : "lag[26]"
				}
,
				"obj-16::obj-5::obj-37::obj-12" : 				{
					"parameter_longname" : "channel[63]"
				}
,
				"obj-16::obj-5::obj-37::obj-19" : 				{
					"parameter_longname" : "value[67]"
				}
,
				"obj-16::obj-5::obj-37::obj-2" : 				{
					"parameter_longname" : "messageselect[65]"
				}
,
				"obj-16::obj-5::obj-37::obj-41" : 				{
					"parameter_longname" : "channelfixed[66]"
				}
,
				"obj-16::obj-5::obj-37::obj-48" : 				{
					"parameter_longname" : "controlfixed[64]"
				}
,
				"obj-16::obj-5::obj-37::obj-49" : 				{
					"parameter_longname" : "valuefixed[64]"
				}
,
				"obj-16::obj-5::obj-37::obj-52" : 				{
					"parameter_longname" : "changes[62]"
				}
,
				"obj-16::obj-5::obj-37::obj-7" : 				{
					"parameter_longname" : "control[65]"
				}
,
				"obj-16::obj-5::obj-42::obj-12" : 				{
					"parameter_longname" : "channel[64]"
				}
,
				"obj-16::obj-5::obj-42::obj-19" : 				{
					"parameter_longname" : "value[68]"
				}
,
				"obj-16::obj-5::obj-42::obj-2" : 				{
					"parameter_longname" : "messageselect[66]"
				}
,
				"obj-16::obj-5::obj-42::obj-41" : 				{
					"parameter_longname" : "channelfixed[67]"
				}
,
				"obj-16::obj-5::obj-42::obj-48" : 				{
					"parameter_longname" : "controlfixed[65]"
				}
,
				"obj-16::obj-5::obj-42::obj-49" : 				{
					"parameter_longname" : "valuefixed[65]"
				}
,
				"obj-16::obj-5::obj-42::obj-52" : 				{
					"parameter_longname" : "changes[63]"
				}
,
				"obj-16::obj-5::obj-42::obj-7" : 				{
					"parameter_longname" : "control[66]"
				}
,
				"obj-16::obj-6::obj-11::obj-12" : 				{
					"parameter_longname" : "channel[56]"
				}
,
				"obj-16::obj-6::obj-11::obj-19" : 				{
					"parameter_longname" : "value[60]"
				}
,
				"obj-16::obj-6::obj-11::obj-2" : 				{
					"parameter_longname" : "messageselect[58]"
				}
,
				"obj-16::obj-6::obj-11::obj-41" : 				{
					"parameter_longname" : "channelfixed[59]"
				}
,
				"obj-16::obj-6::obj-11::obj-48" : 				{
					"parameter_longname" : "controlfixed[57]"
				}
,
				"obj-16::obj-6::obj-11::obj-49" : 				{
					"parameter_longname" : "valuefixed[57]"
				}
,
				"obj-16::obj-6::obj-11::obj-52" : 				{
					"parameter_longname" : "changes[55]"
				}
,
				"obj-16::obj-6::obj-11::obj-7" : 				{
					"parameter_longname" : "control[58]"
				}
,
				"obj-16::obj-6::obj-13::obj-12" : 				{
					"parameter_longname" : "channel[57]"
				}
,
				"obj-16::obj-6::obj-13::obj-19" : 				{
					"parameter_longname" : "value[61]"
				}
,
				"obj-16::obj-6::obj-13::obj-2" : 				{
					"parameter_longname" : "messageselect[59]"
				}
,
				"obj-16::obj-6::obj-13::obj-41" : 				{
					"parameter_longname" : "channelfixed[60]"
				}
,
				"obj-16::obj-6::obj-13::obj-48" : 				{
					"parameter_longname" : "controlfixed[58]"
				}
,
				"obj-16::obj-6::obj-13::obj-49" : 				{
					"parameter_longname" : "valuefixed[58]"
				}
,
				"obj-16::obj-6::obj-13::obj-52" : 				{
					"parameter_longname" : "changes[56]"
				}
,
				"obj-16::obj-6::obj-13::obj-7" : 				{
					"parameter_longname" : "control[59]"
				}
,
				"obj-16::obj-6::obj-14::obj-12" : 				{
					"parameter_longname" : "channel[58]"
				}
,
				"obj-16::obj-6::obj-14::obj-19" : 				{
					"parameter_longname" : "value[62]"
				}
,
				"obj-16::obj-6::obj-14::obj-2" : 				{
					"parameter_longname" : "messageselect[60]"
				}
,
				"obj-16::obj-6::obj-14::obj-41" : 				{
					"parameter_longname" : "channelfixed[61]"
				}
,
				"obj-16::obj-6::obj-14::obj-48" : 				{
					"parameter_longname" : "controlfixed[59]"
				}
,
				"obj-16::obj-6::obj-14::obj-49" : 				{
					"parameter_longname" : "valuefixed[59]"
				}
,
				"obj-16::obj-6::obj-14::obj-52" : 				{
					"parameter_longname" : "changes[57]"
				}
,
				"obj-16::obj-6::obj-14::obj-7" : 				{
					"parameter_longname" : "control[60]"
				}
,
				"obj-16::obj-6::obj-17::obj-12" : 				{
					"parameter_longname" : "channel[59]"
				}
,
				"obj-16::obj-6::obj-17::obj-19" : 				{
					"parameter_longname" : "value[63]"
				}
,
				"obj-16::obj-6::obj-17::obj-2" : 				{
					"parameter_longname" : "messageselect[61]"
				}
,
				"obj-16::obj-6::obj-17::obj-41" : 				{
					"parameter_longname" : "channelfixed[62]"
				}
,
				"obj-16::obj-6::obj-17::obj-48" : 				{
					"parameter_longname" : "controlfixed[60]"
				}
,
				"obj-16::obj-6::obj-17::obj-49" : 				{
					"parameter_longname" : "valuefixed[60]"
				}
,
				"obj-16::obj-6::obj-17::obj-52" : 				{
					"parameter_longname" : "changes[58]"
				}
,
				"obj-16::obj-6::obj-17::obj-7" : 				{
					"parameter_longname" : "control[61]"
				}
,
				"obj-16::obj-6::obj-19::obj-10" : 				{
					"parameter_longname" : "lag[22]"
				}
,
				"obj-16::obj-6::obj-1::obj-19" : 				{
					"parameter_longname" : "mode[91]"
				}
,
				"obj-16::obj-6::obj-1::obj-5" : 				{
					"parameter_longname" : "pinselect[99]"
				}
,
				"obj-16::obj-6::obj-20::obj-10" : 				{
					"parameter_longname" : "lag[23]"
				}
,
				"obj-16::obj-6::obj-21::obj-10" : 				{
					"parameter_longname" : "lag[24]"
				}
,
				"obj-16::obj-6::obj-22::obj-10" : 				{
					"parameter_longname" : "lag[25]"
				}
,
				"obj-16::obj-6::obj-2::obj-19" : 				{
					"parameter_longname" : "mode[92]"
				}
,
				"obj-16::obj-6::obj-2::obj-5" : 				{
					"parameter_longname" : "pinselect[100]"
				}
,
				"obj-16::obj-6::obj-3::obj-19" : 				{
					"parameter_longname" : "mode[93]"
				}
,
				"obj-16::obj-6::obj-3::obj-5" : 				{
					"parameter_longname" : "pinselect[101]"
				}
,
				"obj-16::obj-6::obj-4::obj-19" : 				{
					"parameter_longname" : "mode[94]"
				}
,
				"obj-16::obj-6::obj-4::obj-5" : 				{
					"parameter_longname" : "pinselect[102]"
				}
,
				"obj-16::obj-7::obj-1::obj-19" : 				{
					"parameter_longname" : "mode[96]"
				}
,
				"obj-16::obj-7::obj-1::obj-5" : 				{
					"parameter_longname" : "pinselect[104]"
				}
,
				"obj-16::obj-7::obj-3::obj-12" : 				{
					"parameter_longname" : "initialvalue[37]"
				}
,
				"obj-16::obj-7::obj-6::obj-12" : 				{
					"parameter_longname" : "channel[60]"
				}
,
				"obj-16::obj-7::obj-6::obj-19" : 				{
					"parameter_longname" : "value[64]"
				}
,
				"obj-16::obj-7::obj-6::obj-2" : 				{
					"parameter_longname" : "messageselect[62]"
				}
,
				"obj-16::obj-7::obj-6::obj-41" : 				{
					"parameter_longname" : "channelfixed[63]"
				}
,
				"obj-16::obj-7::obj-6::obj-48" : 				{
					"parameter_longname" : "controlfixed[61]"
				}
,
				"obj-16::obj-7::obj-6::obj-49" : 				{
					"parameter_longname" : "valuefixed[61]"
				}
,
				"obj-16::obj-7::obj-6::obj-52" : 				{
					"parameter_longname" : "changes[59]"
				}
,
				"obj-16::obj-7::obj-6::obj-7" : 				{
					"parameter_longname" : "control[62]"
				}
,
				"obj-16::obj-9::obj-4::obj-12" : 				{
					"parameter_longname" : "channel[65]"
				}
,
				"obj-16::obj-9::obj-4::obj-19" : 				{
					"parameter_longname" : "value[69]"
				}
,
				"obj-16::obj-9::obj-4::obj-2" : 				{
					"parameter_longname" : "messageselect[67]"
				}
,
				"obj-16::obj-9::obj-4::obj-41" : 				{
					"parameter_longname" : "channelfixed[68]"
				}
,
				"obj-16::obj-9::obj-4::obj-48" : 				{
					"parameter_longname" : "controlfixed[66]"
				}
,
				"obj-16::obj-9::obj-4::obj-49" : 				{
					"parameter_longname" : "valuefixed[66]"
				}
,
				"obj-16::obj-9::obj-4::obj-52" : 				{
					"parameter_longname" : "changes[64]"
				}
,
				"obj-16::obj-9::obj-4::obj-7" : 				{
					"parameter_longname" : "control[67]"
				}
,
				"obj-16::obj-9::obj-5::obj-12" : 				{
					"parameter_longname" : "channel[66]"
				}
,
				"obj-16::obj-9::obj-5::obj-19" : 				{
					"parameter_longname" : "value[70]"
				}
,
				"obj-16::obj-9::obj-5::obj-2" : 				{
					"parameter_longname" : "messageselect[68]"
				}
,
				"obj-16::obj-9::obj-5::obj-41" : 				{
					"parameter_longname" : "channelfixed[69]"
				}
,
				"obj-16::obj-9::obj-5::obj-48" : 				{
					"parameter_longname" : "controlfixed[67]"
				}
,
				"obj-16::obj-9::obj-5::obj-49" : 				{
					"parameter_longname" : "valuefixed[67]"
				}
,
				"obj-16::obj-9::obj-5::obj-52" : 				{
					"parameter_longname" : "changes[65]"
				}
,
				"obj-16::obj-9::obj-5::obj-7" : 				{
					"parameter_longname" : "control[68]"
				}
,
				"obj-16::obj-9::obj-8::obj-19" : 				{
					"parameter_longname" : "mode[97]"
				}
,
				"obj-16::obj-9::obj-8::obj-5" : 				{
					"parameter_longname" : "pinselect[105]"
				}
,
				"obj-17::obj-1::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[103]"
				}
,
				"obj-17::obj-1::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[106]"
				}
,
				"obj-17::obj-1::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[104]"
				}
,
				"obj-17::obj-1::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[111]"
				}
,
				"obj-17::obj-2::obj-6::obj-12" : 				{
					"parameter_longname" : "channel[98]"
				}
,
				"obj-17::obj-2::obj-6::obj-19" : 				{
					"parameter_longname" : "value[104]"
				}
,
				"obj-17::obj-2::obj-6::obj-2" : 				{
					"parameter_longname" : "messageselect[101]"
				}
,
				"obj-17::obj-2::obj-6::obj-41" : 				{
					"parameter_longname" : "channelfixed[115]"
				}
,
				"obj-17::obj-2::obj-6::obj-48" : 				{
					"parameter_longname" : "controlfixed[99]"
				}
,
				"obj-17::obj-2::obj-6::obj-49" : 				{
					"parameter_longname" : "valuefixed[99]"
				}
,
				"obj-17::obj-2::obj-6::obj-52" : 				{
					"parameter_longname" : "changes[92]"
				}
,
				"obj-17::obj-2::obj-6::obj-7" : 				{
					"parameter_longname" : "control[101]"
				}
,
				"obj-17::obj-2::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[149]"
				}
,
				"obj-17::obj-2::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[153]"
				}
,
				"obj-17::obj-2::obj-8::obj-12" : 				{
					"parameter_longname" : "channel[97]"
				}
,
				"obj-17::obj-2::obj-8::obj-19" : 				{
					"parameter_longname" : "value[103]"
				}
,
				"obj-17::obj-2::obj-8::obj-2" : 				{
					"parameter_longname" : "messageselect[100]"
				}
,
				"obj-17::obj-2::obj-8::obj-41" : 				{
					"parameter_longname" : "channelfixed[103]"
				}
,
				"obj-17::obj-2::obj-8::obj-48" : 				{
					"parameter_longname" : "controlfixed[98]"
				}
,
				"obj-17::obj-2::obj-8::obj-49" : 				{
					"parameter_longname" : "valuefixed[98]"
				}
,
				"obj-17::obj-2::obj-8::obj-52" : 				{
					"parameter_longname" : "changes[84]"
				}
,
				"obj-17::obj-2::obj-8::obj-7" : 				{
					"parameter_longname" : "control[100]"
				}
,
				"obj-17::obj-2::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[150]"
				}
,
				"obj-17::obj-2::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[165]"
				}
,
				"obj-17::obj-4::obj-20::obj-19" : 				{
					"parameter_longname" : "mode[179]"
				}
,
				"obj-17::obj-4::obj-20::obj-5" : 				{
					"parameter_longname" : "pinselect[184]"
				}
,
				"obj-17::obj-4::obj-5::obj-12" : 				{
					"parameter_longname" : "initialvalue[62]"
				}
,
				"obj-17::obj-80::obj-104::obj-19" : 				{
					"parameter_longname" : "mode[161]"
				}
,
				"obj-17::obj-80::obj-104::obj-5" : 				{
					"parameter_longname" : "pinselect[164]"
				}
,
				"obj-18::obj-11::obj-4::obj-19" : 				{
					"parameter_longname" : "mode[144]"
				}
,
				"obj-18::obj-11::obj-4::obj-5" : 				{
					"parameter_longname" : "pinselect[195]"
				}
,
				"obj-18::obj-11::obj-5::obj-12" : 				{
					"parameter_longname" : "initialvalue[70]"
				}
,
				"obj-18::obj-14::obj-12::obj-19" : 				{
					"parameter_longname" : "mode[145]"
				}
,
				"obj-18::obj-14::obj-12::obj-5" : 				{
					"parameter_longname" : "pinselect[192]"
				}
,
				"obj-18::obj-14::obj-13::obj-12" : 				{
					"parameter_longname" : "initialvalue[71]"
				}
,
				"obj-18::obj-1::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[173]"
				}
,
				"obj-18::obj-1::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[177]"
				}
,
				"obj-18::obj-1::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[174]"
				}
,
				"obj-18::obj-1::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[178]"
				}
,
				"obj-18::obj-20::obj-20::obj-19" : 				{
					"parameter_longname" : "mode[88]"
				}
,
				"obj-18::obj-20::obj-20::obj-5" : 				{
					"parameter_longname" : "pinselect[181]"
				}
,
				"obj-18::obj-20::obj-5::obj-12" : 				{
					"parameter_longname" : "initialvalue[59]"
				}
,
				"obj-18::obj-22::obj-15::obj-19" : 				{
					"parameter_longname" : "mode[147]"
				}
,
				"obj-18::obj-22::obj-15::obj-5" : 				{
					"parameter_longname" : "pinselect[196]"
				}
,
				"obj-18::obj-22::obj-16::obj-10" : 				{
					"parameter_longname" : "lag[34]"
				}
,
				"obj-18::obj-22::obj-20::obj-12" : 				{
					"parameter_longname" : "initialvalue[74]"
				}
,
				"obj-18::obj-22::obj-2::obj-12" : 				{
					"parameter_longname" : "initialvalue[73]"
				}
,
				"obj-18::obj-22::obj-5::obj-10" : 				{
					"parameter_longname" : "lag[35]"
				}
,
				"obj-18::obj-22::obj-6::obj-19" : 				{
					"parameter_longname" : "mode[186]"
				}
,
				"obj-18::obj-22::obj-6::obj-5" : 				{
					"parameter_longname" : "pinselect[197]"
				}
,
				"obj-18::obj-23::obj-10::obj-10" : 				{
					"parameter_longname" : "lag[38]"
				}
,
				"obj-18::obj-23::obj-11::obj-19" : 				{
					"parameter_longname" : "mode[192]"
				}
,
				"obj-18::obj-23::obj-11::obj-5" : 				{
					"parameter_longname" : "pinselect[202]"
				}
,
				"obj-18::obj-23::obj-17::obj-10" : 				{
					"parameter_longname" : "lag[36]"
				}
,
				"obj-18::obj-23::obj-20::obj-10" : 				{
					"parameter_longname" : "lag[39]"
				}
,
				"obj-18::obj-23::obj-22::obj-19" : 				{
					"parameter_longname" : "mode[193]"
				}
,
				"obj-18::obj-23::obj-22::obj-5" : 				{
					"parameter_longname" : "pinselect[203]"
				}
,
				"obj-18::obj-23::obj-2::obj-10" : 				{
					"parameter_longname" : "lag[37]"
				}
,
				"obj-18::obj-23::obj-3::obj-19" : 				{
					"parameter_longname" : "mode[191]"
				}
,
				"obj-18::obj-23::obj-3::obj-5" : 				{
					"parameter_longname" : "pinselect[201]"
				}
,
				"obj-18::obj-23::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[190]"
				}
,
				"obj-18::obj-23::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[200]"
				}
,
				"obj-18::obj-28::obj-25::obj-19" : 				{
					"parameter_longname" : "mode[188]"
				}
,
				"obj-18::obj-28::obj-25::obj-5" : 				{
					"parameter_longname" : "pinselect[198]"
				}
,
				"obj-18::obj-29::obj-26::obj-19" : 				{
					"parameter_longname" : "mode[189]"
				}
,
				"obj-18::obj-29::obj-26::obj-5" : 				{
					"parameter_longname" : "pinselect[199]"
				}
,
				"obj-18::obj-2::obj-6::obj-12" : 				{
					"parameter_longname" : "channel[109]"
				}
,
				"obj-18::obj-2::obj-6::obj-19" : 				{
					"parameter_longname" : "value[111]"
				}
,
				"obj-18::obj-2::obj-6::obj-2" : 				{
					"parameter_longname" : "messageselect[113]"
				}
,
				"obj-18::obj-2::obj-6::obj-41" : 				{
					"parameter_longname" : "channelfixed[109]"
				}
,
				"obj-18::obj-2::obj-6::obj-48" : 				{
					"parameter_longname" : "controlfixed[113]"
				}
,
				"obj-18::obj-2::obj-6::obj-49" : 				{
					"parameter_longname" : "valuefixed[114]"
				}
,
				"obj-18::obj-2::obj-6::obj-52" : 				{
					"parameter_longname" : "changes[103]"
				}
,
				"obj-18::obj-2::obj-6::obj-7" : 				{
					"parameter_longname" : "control[113]"
				}
,
				"obj-18::obj-2::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[175]"
				}
,
				"obj-18::obj-2::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[179]"
				}
,
				"obj-18::obj-2::obj-8::obj-12" : 				{
					"parameter_longname" : "channel[108]"
				}
,
				"obj-18::obj-2::obj-8::obj-19" : 				{
					"parameter_longname" : "value[110]"
				}
,
				"obj-18::obj-2::obj-8::obj-2" : 				{
					"parameter_longname" : "messageselect[110]"
				}
,
				"obj-18::obj-2::obj-8::obj-41" : 				{
					"parameter_longname" : "channelfixed[108]"
				}
,
				"obj-18::obj-2::obj-8::obj-48" : 				{
					"parameter_longname" : "controlfixed[108]"
				}
,
				"obj-18::obj-2::obj-8::obj-49" : 				{
					"parameter_longname" : "valuefixed[113]"
				}
,
				"obj-18::obj-2::obj-8::obj-52" : 				{
					"parameter_longname" : "changes[102]"
				}
,
				"obj-18::obj-2::obj-8::obj-7" : 				{
					"parameter_longname" : "control[110]"
				}
,
				"obj-18::obj-2::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[176]"
				}
,
				"obj-18::obj-2::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[180]"
				}
,
				"obj-19::obj-10::obj-5::obj-19" : 				{
					"parameter_longname" : "mode[114]"
				}
,
				"obj-19::obj-10::obj-5::obj-5" : 				{
					"parameter_longname" : "pinselect[122]"
				}
,
				"obj-19::obj-10::obj-7::obj-12" : 				{
					"parameter_longname" : "initialvalue[35]"
				}
,
				"obj-19::obj-11::obj-6::obj-12" : 				{
					"parameter_longname" : "channel[78]"
				}
,
				"obj-19::obj-11::obj-6::obj-19" : 				{
					"parameter_longname" : "value[82]"
				}
,
				"obj-19::obj-11::obj-6::obj-2" : 				{
					"parameter_longname" : "messageselect[80]"
				}
,
				"obj-19::obj-11::obj-6::obj-41" : 				{
					"parameter_longname" : "channelfixed[81]"
				}
,
				"obj-19::obj-11::obj-6::obj-48" : 				{
					"parameter_longname" : "controlfixed[79]"
				}
,
				"obj-19::obj-11::obj-6::obj-49" : 				{
					"parameter_longname" : "valuefixed[79]"
				}
,
				"obj-19::obj-11::obj-6::obj-52" : 				{
					"parameter_longname" : "changes[77]"
				}
,
				"obj-19::obj-11::obj-6::obj-7" : 				{
					"parameter_longname" : "control[80]"
				}
,
				"obj-19::obj-11::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[115]"
				}
,
				"obj-19::obj-11::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[123]"
				}
,
				"obj-19::obj-15::obj-1::obj-19" : 				{
					"parameter_longname" : "mode[117]"
				}
,
				"obj-19::obj-15::obj-1::obj-5" : 				{
					"parameter_longname" : "pinselect[125]"
				}
,
				"obj-19::obj-15::obj-5::obj-12" : 				{
					"parameter_longname" : "channel[76]"
				}
,
				"obj-19::obj-15::obj-5::obj-19" : 				{
					"parameter_longname" : "value[80]"
				}
,
				"obj-19::obj-15::obj-5::obj-2" : 				{
					"parameter_longname" : "messageselect[81]"
				}
,
				"obj-19::obj-15::obj-5::obj-41" : 				{
					"parameter_longname" : "channelfixed[79]"
				}
,
				"obj-19::obj-15::obj-5::obj-48" : 				{
					"parameter_longname" : "controlfixed[77]"
				}
,
				"obj-19::obj-15::obj-5::obj-49" : 				{
					"parameter_longname" : "valuefixed[77]"
				}
,
				"obj-19::obj-15::obj-5::obj-52" : 				{
					"parameter_longname" : "changes[78]"
				}
,
				"obj-19::obj-15::obj-5::obj-7" : 				{
					"parameter_longname" : "control[81]"
				}
,
				"obj-19::obj-19::obj-20::obj-19" : 				{
					"parameter_longname" : "mode[178]"
				}
,
				"obj-19::obj-19::obj-20::obj-5" : 				{
					"parameter_longname" : "pinselect[183]"
				}
,
				"obj-19::obj-19::obj-5::obj-12" : 				{
					"parameter_longname" : "initialvalue[61]"
				}
,
				"obj-19::obj-1::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[109]"
				}
,
				"obj-19::obj-1::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[117]"
				}
,
				"obj-19::obj-1::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[110]"
				}
,
				"obj-19::obj-1::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[118]"
				}
,
				"obj-19::obj-32::obj-16::obj-19" : 				{
					"parameter_longname" : "mode[118]"
				}
,
				"obj-19::obj-32::obj-16::obj-5" : 				{
					"parameter_longname" : "pinselect[126]"
				}
,
				"obj-19::obj-43::obj-35::obj-19" : 				{
					"parameter_longname" : "mode[120]"
				}
,
				"obj-19::obj-43::obj-35::obj-5" : 				{
					"parameter_longname" : "pinselect[128]"
				}
,
				"obj-19::obj-45::obj-44::obj-19" : 				{
					"parameter_longname" : "mode[121]"
				}
,
				"obj-19::obj-45::obj-44::obj-5" : 				{
					"parameter_longname" : "pinselect[129]"
				}
,
				"obj-19::obj-4::obj-63::obj-12" : 				{
					"parameter_longname" : "initialvalue[36]"
				}
,
				"obj-19::obj-4::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[113]"
				}
,
				"obj-19::obj-4::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[121]"
				}
,
				"obj-19::obj-52::obj-2::obj-12" : 				{
					"parameter_longname" : "channel[89]"
				}
,
				"obj-19::obj-52::obj-2::obj-19" : 				{
					"parameter_longname" : "value[95]"
				}
,
				"obj-19::obj-52::obj-2::obj-2" : 				{
					"parameter_longname" : "messageselect[90]"
				}
,
				"obj-19::obj-52::obj-2::obj-41" : 				{
					"parameter_longname" : "channelfixed[95]"
				}
,
				"obj-19::obj-52::obj-2::obj-48" : 				{
					"parameter_longname" : "controlfixed[89]"
				}
,
				"obj-19::obj-52::obj-2::obj-49" : 				{
					"parameter_longname" : "valuefixed[90]"
				}
,
				"obj-19::obj-52::obj-2::obj-52" : 				{
					"parameter_longname" : "changes[88]"
				}
,
				"obj-19::obj-52::obj-2::obj-7" : 				{
					"parameter_longname" : "control[90]"
				}
,
				"obj-19::obj-52::obj-46::obj-19" : 				{
					"parameter_longname" : "mode[122]"
				}
,
				"obj-19::obj-52::obj-46::obj-5" : 				{
					"parameter_longname" : "pinselect[119]"
				}
,
				"obj-19::obj-52::obj-47::obj-10" : 				{
					"parameter_longname" : "lag[27]"
				}
,
				"obj-19::obj-52::obj-50::obj-12" : 				{
					"parameter_longname" : "channel[80]"
				}
,
				"obj-19::obj-52::obj-50::obj-19" : 				{
					"parameter_longname" : "value[83]"
				}
,
				"obj-19::obj-52::obj-50::obj-2" : 				{
					"parameter_longname" : "messageselect[78]"
				}
,
				"obj-19::obj-52::obj-50::obj-41" : 				{
					"parameter_longname" : "channelfixed[83]"
				}
,
				"obj-19::obj-52::obj-50::obj-48" : 				{
					"parameter_longname" : "controlfixed[80]"
				}
,
				"obj-19::obj-52::obj-50::obj-49" : 				{
					"parameter_longname" : "valuefixed[81]"
				}
,
				"obj-19::obj-52::obj-50::obj-52" : 				{
					"parameter_longname" : "changes[75]"
				}
,
				"obj-19::obj-52::obj-50::obj-7" : 				{
					"parameter_longname" : "control[78]"
				}
,
				"obj-19::obj-83::obj-54::obj-19" : 				{
					"parameter_longname" : "mode[135]"
				}
,
				"obj-19::obj-83::obj-54::obj-5" : 				{
					"parameter_longname" : "pinselect[132]"
				}
,
				"obj-19::obj-83::obj-56::obj-12" : 				{
					"parameter_longname" : "channel[83]"
				}
,
				"obj-19::obj-83::obj-56::obj-19" : 				{
					"parameter_longname" : "value[94]"
				}
,
				"obj-19::obj-83::obj-56::obj-2" : 				{
					"parameter_longname" : "messageselect[89]"
				}
,
				"obj-19::obj-83::obj-56::obj-41" : 				{
					"parameter_longname" : "channelfixed[94]"
				}
,
				"obj-19::obj-83::obj-56::obj-48" : 				{
					"parameter_longname" : "controlfixed[88]"
				}
,
				"obj-19::obj-83::obj-56::obj-49" : 				{
					"parameter_longname" : "valuefixed[89]"
				}
,
				"obj-19::obj-83::obj-56::obj-52" : 				{
					"parameter_longname" : "changes[87]"
				}
,
				"obj-19::obj-83::obj-56::obj-7" : 				{
					"parameter_longname" : "control[89]"
				}
,
				"obj-19::obj-83::obj-58::obj-19" : 				{
					"parameter_longname" : "mode[134]"
				}
,
				"obj-19::obj-83::obj-58::obj-5" : 				{
					"parameter_longname" : "pinselect[131]"
				}
,
				"obj-19::obj-83::obj-60::obj-12" : 				{
					"parameter_longname" : "channel[88]"
				}
,
				"obj-19::obj-83::obj-60::obj-19" : 				{
					"parameter_longname" : "value[93]"
				}
,
				"obj-19::obj-83::obj-60::obj-2" : 				{
					"parameter_longname" : "messageselect[83]"
				}
,
				"obj-19::obj-83::obj-60::obj-41" : 				{
					"parameter_longname" : "channelfixed[93]"
				}
,
				"obj-19::obj-83::obj-60::obj-48" : 				{
					"parameter_longname" : "controlfixed[83]"
				}
,
				"obj-19::obj-83::obj-60::obj-49" : 				{
					"parameter_longname" : "valuefixed[83]"
				}
,
				"obj-19::obj-83::obj-60::obj-52" : 				{
					"parameter_longname" : "changes[83]"
				}
,
				"obj-19::obj-83::obj-60::obj-7" : 				{
					"parameter_longname" : "control[83]"
				}
,
				"obj-19::obj-83::obj-61::obj-19" : 				{
					"parameter_longname" : "mode[133]"
				}
,
				"obj-19::obj-83::obj-61::obj-5" : 				{
					"parameter_longname" : "pinselect[136]"
				}
,
				"obj-19::obj-83::obj-63::obj-12" : 				{
					"parameter_longname" : "channel[87]"
				}
,
				"obj-19::obj-83::obj-63::obj-19" : 				{
					"parameter_longname" : "value[92]"
				}
,
				"obj-19::obj-83::obj-63::obj-2" : 				{
					"parameter_longname" : "messageselect[88]"
				}
,
				"obj-19::obj-83::obj-63::obj-41" : 				{
					"parameter_longname" : "channelfixed[92]"
				}
,
				"obj-19::obj-83::obj-63::obj-48" : 				{
					"parameter_longname" : "controlfixed[86]"
				}
,
				"obj-19::obj-83::obj-63::obj-49" : 				{
					"parameter_longname" : "valuefixed[88]"
				}
,
				"obj-19::obj-83::obj-63::obj-52" : 				{
					"parameter_longname" : "changes[82]"
				}
,
				"obj-19::obj-83::obj-63::obj-7" : 				{
					"parameter_longname" : "control[86]"
				}
,
				"obj-19::obj-83::obj-65::obj-12" : 				{
					"parameter_longname" : "channel[82]"
				}
,
				"obj-19::obj-83::obj-65::obj-19" : 				{
					"parameter_longname" : "value[91]"
				}
,
				"obj-19::obj-83::obj-65::obj-2" : 				{
					"parameter_longname" : "messageselect[86]"
				}
,
				"obj-19::obj-83::obj-65::obj-41" : 				{
					"parameter_longname" : "channelfixed[91]"
				}
,
				"obj-19::obj-83::obj-65::obj-48" : 				{
					"parameter_longname" : "controlfixed[82]"
				}
,
				"obj-19::obj-83::obj-65::obj-49" : 				{
					"parameter_longname" : "valuefixed[86]"
				}
,
				"obj-19::obj-83::obj-65::obj-52" : 				{
					"parameter_longname" : "changes[86]"
				}
,
				"obj-19::obj-83::obj-65::obj-7" : 				{
					"parameter_longname" : "control[88]"
				}
,
				"obj-19::obj-83::obj-67::obj-19" : 				{
					"parameter_longname" : "mode[132]"
				}
,
				"obj-19::obj-83::obj-67::obj-5" : 				{
					"parameter_longname" : "pinselect[130]"
				}
,
				"obj-19::obj-83::obj-70::obj-12" : 				{
					"parameter_longname" : "channel[86]"
				}
,
				"obj-19::obj-83::obj-70::obj-19" : 				{
					"parameter_longname" : "value[90]"
				}
,
				"obj-19::obj-83::obj-70::obj-2" : 				{
					"parameter_longname" : "messageselect[87]"
				}
,
				"obj-19::obj-83::obj-70::obj-41" : 				{
					"parameter_longname" : "channelfixed[90]"
				}
,
				"obj-19::obj-83::obj-70::obj-48" : 				{
					"parameter_longname" : "controlfixed[87]"
				}
,
				"obj-19::obj-83::obj-70::obj-49" : 				{
					"parameter_longname" : "valuefixed[87]"
				}
,
				"obj-19::obj-83::obj-70::obj-52" : 				{
					"parameter_longname" : "changes[85]"
				}
,
				"obj-19::obj-83::obj-70::obj-7" : 				{
					"parameter_longname" : "control[87]"
				}
,
				"obj-19::obj-83::obj-72::obj-19" : 				{
					"parameter_longname" : "mode[131]"
				}
,
				"obj-19::obj-83::obj-72::obj-5" : 				{
					"parameter_longname" : "pinselect[134]"
				}
,
				"obj-19::obj-83::obj-74::obj-19" : 				{
					"parameter_longname" : "mode[130]"
				}
,
				"obj-19::obj-83::obj-74::obj-5" : 				{
					"parameter_longname" : "pinselect[135]"
				}
,
				"obj-19::obj-83::obj-77::obj-19" : 				{
					"parameter_longname" : "mode[129]"
				}
,
				"obj-19::obj-83::obj-77::obj-5" : 				{
					"parameter_longname" : "pinselect[133]"
				}
,
				"obj-19::obj-83::obj-80::obj-12" : 				{
					"parameter_longname" : "channel[85]"
				}
,
				"obj-19::obj-83::obj-80::obj-19" : 				{
					"parameter_longname" : "value[89]"
				}
,
				"obj-19::obj-83::obj-80::obj-2" : 				{
					"parameter_longname" : "messageselect[85]"
				}
,
				"obj-19::obj-83::obj-80::obj-41" : 				{
					"parameter_longname" : "channelfixed[89]"
				}
,
				"obj-19::obj-83::obj-80::obj-48" : 				{
					"parameter_longname" : "controlfixed[85]"
				}
,
				"obj-19::obj-83::obj-80::obj-49" : 				{
					"parameter_longname" : "valuefixed[85]"
				}
,
				"obj-19::obj-83::obj-80::obj-52" : 				{
					"parameter_longname" : "changes[81]"
				}
,
				"obj-19::obj-83::obj-80::obj-7" : 				{
					"parameter_longname" : "control[85]"
				}
,
				"obj-21::obj-10::obj-5::obj-19" : 				{
					"parameter_longname" : "mode[138]"
				}
,
				"obj-21::obj-10::obj-5::obj-5" : 				{
					"parameter_longname" : "pinselect[140]"
				}
,
				"obj-21::obj-10::obj-7::obj-12" : 				{
					"parameter_longname" : "initialvalue[34]"
				}
,
				"obj-21::obj-11::obj-4::obj-19" : 				{
					"parameter_longname" : "mode[187]"
				}
,
				"obj-21::obj-11::obj-4::obj-5" : 				{
					"parameter_longname" : "pinselect[193]"
				}
,
				"obj-21::obj-11::obj-5::obj-12" : 				{
					"parameter_longname" : "initialvalue[52]"
				}
,
				"obj-21::obj-14::obj-12::obj-19" : 				{
					"parameter_longname" : "mode[146]"
				}
,
				"obj-21::obj-14::obj-12::obj-5" : 				{
					"parameter_longname" : "pinselect[194]"
				}
,
				"obj-21::obj-14::obj-13::obj-12" : 				{
					"parameter_longname" : "initialvalue[72]"
				}
,
				"obj-21::obj-1::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[111]"
				}
,
				"obj-21::obj-1::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[137]"
				}
,
				"obj-21::obj-1::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[136]"
				}
,
				"obj-21::obj-1::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[138]"
				}
,
				"obj-21::obj-22::obj-15::obj-19" : 				{
					"parameter_longname" : "mode[164]"
				}
,
				"obj-21::obj-22::obj-15::obj-5" : 				{
					"parameter_longname" : "pinselect[168]"
				}
,
				"obj-21::obj-22::obj-16::obj-10" : 				{
					"parameter_longname" : "lag[32]"
				}
,
				"obj-21::obj-22::obj-20::obj-12" : 				{
					"parameter_longname" : "initialvalue[53]"
				}
,
				"obj-21::obj-22::obj-2::obj-12" : 				{
					"parameter_longname" : "initialvalue[54]"
				}
,
				"obj-21::obj-22::obj-5::obj-10" : 				{
					"parameter_longname" : "lag[33]"
				}
,
				"obj-21::obj-22::obj-6::obj-19" : 				{
					"parameter_longname" : "mode[165]"
				}
,
				"obj-21::obj-22::obj-6::obj-5" : 				{
					"parameter_longname" : "pinselect[112]"
				}
,
				"obj-21::obj-28::obj-25::obj-19" : 				{
					"parameter_longname" : "mode[166]"
				}
,
				"obj-21::obj-28::obj-25::obj-5" : 				{
					"parameter_longname" : "pinselect[169]"
				}
,
				"obj-21::obj-29::obj-26::obj-19" : 				{
					"parameter_longname" : "mode[167]"
				}
,
				"obj-21::obj-29::obj-26::obj-5" : 				{
					"parameter_longname" : "pinselect[170]"
				}
,
				"obj-21::obj-36::obj-30::obj-19" : 				{
					"parameter_longname" : "mode[168]"
				}
,
				"obj-21::obj-36::obj-30::obj-5" : 				{
					"parameter_longname" : "pinselect[171]"
				}
,
				"obj-21::obj-42::obj-40::obj-19" : 				{
					"parameter_longname" : "mode[170]"
				}
,
				"obj-21::obj-42::obj-40::obj-5" : 				{
					"parameter_longname" : "pinselect[173]"
				}
,
				"obj-21::obj-46::obj-37::obj-19" : 				{
					"parameter_longname" : "mode[169]"
				}
,
				"obj-21::obj-46::obj-37::obj-5" : 				{
					"parameter_longname" : "pinselect[175]"
				}
,
				"obj-21::obj-46::obj-39::obj-12" : 				{
					"parameter_longname" : "initialvalue[55]"
				}
,
				"obj-21::obj-47::obj-43::obj-19" : 				{
					"parameter_longname" : "mode[171]"
				}
,
				"obj-21::obj-47::obj-43::obj-5" : 				{
					"parameter_longname" : "pinselect[174]"
				}
,
				"obj-21::obj-47::obj-45::obj-12" : 				{
					"parameter_longname" : "initialvalue[56]"
				}
,
				"obj-21::obj-63::obj-48::obj-19" : 				{
					"parameter_longname" : "mode[172]"
				}
,
				"obj-21::obj-63::obj-48::obj-5" : 				{
					"parameter_longname" : "pinselect[176]"
				}
,
				"obj-21::obj-6::obj-19::obj-10" : 				{
					"parameter_longname" : "lag[28]"
				}
,
				"obj-21::obj-6::obj-1::obj-19" : 				{
					"parameter_longname" : "mode[139]"
				}
,
				"obj-21::obj-6::obj-1::obj-5" : 				{
					"parameter_longname" : "pinselect[139]"
				}
,
				"obj-21::obj-6::obj-20::obj-10" : 				{
					"parameter_longname" : "lag[29]"
				}
,
				"obj-21::obj-6::obj-21::obj-10" : 				{
					"parameter_longname" : "lag[30]"
				}
,
				"obj-21::obj-6::obj-22::obj-10" : 				{
					"parameter_longname" : "lag[31]"
				}
,
				"obj-21::obj-6::obj-2::obj-19" : 				{
					"parameter_longname" : "mode[141]"
				}
,
				"obj-21::obj-6::obj-2::obj-5" : 				{
					"parameter_longname" : "pinselect[143]"
				}
,
				"obj-21::obj-6::obj-3::obj-19" : 				{
					"parameter_longname" : "mode[142]"
				}
,
				"obj-21::obj-6::obj-3::obj-5" : 				{
					"parameter_longname" : "pinselect[144]"
				}
,
				"obj-21::obj-6::obj-4::obj-19" : 				{
					"parameter_longname" : "mode[143]"
				}
,
				"obj-21::obj-6::obj-4::obj-5" : 				{
					"parameter_longname" : "pinselect[145]"
				}
,
				"obj-21::obj-7::obj-20::obj-19" : 				{
					"parameter_longname" : "mode[177]"
				}
,
				"obj-21::obj-7::obj-20::obj-5" : 				{
					"parameter_longname" : "pinselect[182]"
				}
,
				"obj-21::obj-7::obj-5::obj-12" : 				{
					"parameter_longname" : "initialvalue[60]"
				}
,
				"obj-22::obj-12::obj-63::obj-12" : 				{
					"parameter_longname" : "initialvalue[76]"
				}
,
				"obj-22::obj-12::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[199]"
				}
,
				"obj-22::obj-12::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[206]"
				}
,
				"obj-22::obj-1::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[194]"
				}
,
				"obj-22::obj-1::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[204]"
				}
,
				"obj-22::obj-1::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[195]"
				}
,
				"obj-22::obj-1::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[205]"
				}
,
				"obj-22::obj-22::obj-11::obj-10" : 				{
					"parameter_longname" : "lag[42]"
				}
,
				"obj-22::obj-22::obj-17::obj-10" : 				{
					"parameter_longname" : "threshold[11]"
				}
,
				"obj-22::obj-22::obj-18::obj-10" : 				{
					"parameter_longname" : "threshold[12]"
				}
,
				"obj-22::obj-22::obj-5::obj-19" : 				{
					"parameter_longname" : "mode[196]"
				}
,
				"obj-22::obj-22::obj-5::obj-5" : 				{
					"parameter_longname" : "pinselect[209]"
				}
,
				"obj-22::obj-22::obj-6::obj-19" : 				{
					"parameter_longname" : "mode[200]"
				}
,
				"obj-22::obj-22::obj-6::obj-5" : 				{
					"parameter_longname" : "pinselect[210]"
				}
,
				"obj-22::obj-22::obj-7::obj-10" : 				{
					"parameter_longname" : "lag[41]"
				}
,
				"obj-22::obj-29::obj-23::obj-19" : 				{
					"parameter_longname" : "mode[201]"
				}
,
				"obj-22::obj-29::obj-23::obj-5" : 				{
					"parameter_longname" : "pinselect[211]"
				}
,
				"obj-22::obj-29::obj-25::obj-10" : 				{
					"parameter_longname" : "lag[43]"
				}
,
				"obj-22::obj-36::obj-30::obj-19" : 				{
					"parameter_longname" : "mode[202]"
				}
,
				"obj-22::obj-36::obj-30::obj-5" : 				{
					"parameter_longname" : "pinselect[212]"
				}
,
				"obj-22::obj-36::obj-31::obj-10" : 				{
					"parameter_longname" : "lag[44]"
				}
,
				"obj-22::obj-41::obj-38::obj-19" : 				{
					"parameter_longname" : "mode[137]"
				}
,
				"obj-22::obj-41::obj-38::obj-5" : 				{
					"parameter_longname" : "pinselect[213]"
				}
,
				"obj-22::obj-41::obj-40::obj-12" : 				{
					"parameter_longname" : "initialvalue[77]"
				}
,
				"obj-22::obj-4::obj-20::obj-19" : 				{
					"parameter_longname" : "mode[198]"
				}
,
				"obj-22::obj-4::obj-20::obj-5" : 				{
					"parameter_longname" : "pinselect[208]"
				}
,
				"obj-22::obj-4::obj-5::obj-12" : 				{
					"parameter_longname" : "initialvalue[75]"
				}
,
				"obj-22::obj-61::obj-1::obj-12" : 				{
					"parameter_longname" : "initialvalue[78]"
				}
,
				"obj-22::obj-61::obj-59::obj-19" : 				{
					"parameter_longname" : "mode[205]"
				}
,
				"obj-22::obj-61::obj-59::obj-5" : 				{
					"parameter_longname" : "pinselect[215]"
				}
,
				"obj-22::obj-64::obj-42::obj-19" : 				{
					"parameter_longname" : "mode[203]"
				}
,
				"obj-22::obj-64::obj-42::obj-5" : 				{
					"parameter_longname" : "pinselect[214]"
				}
,
				"obj-22::obj-64::obj-43::obj-10" : 				{
					"parameter_longname" : "lag[47]"
				}
,
				"obj-22::obj-66::obj-55::obj-10" : 				{
					"parameter_longname" : "lag[46]"
				}
,
				"obj-22::obj-66::obj-56::obj-19" : 				{
					"parameter_longname" : "mode[206]"
				}
,
				"obj-22::obj-66::obj-56::obj-5" : 				{
					"parameter_longname" : "pinselect[207]"
				}
,
				"obj-22::obj-69::obj-67::obj-19" : 				{
					"parameter_longname" : "mode[204]"
				}
,
				"obj-22::obj-69::obj-67::obj-5" : 				{
					"parameter_longname" : "pinselect[216]"
				}
,
				"obj-22::obj-72::obj-67::obj-19" : 				{
					"parameter_longname" : "mode[208]"
				}
,
				"obj-22::obj-72::obj-67::obj-5" : 				{
					"parameter_longname" : "pinselect[218]"
				}
,
				"obj-22::obj-76::obj-73::obj-19" : 				{
					"parameter_longname" : "mode[209]"
				}
,
				"obj-22::obj-76::obj-73::obj-5" : 				{
					"parameter_longname" : "pinselect[219]"
				}
,
				"obj-22::obj-77::obj-1::obj-19" : 				{
					"parameter_longname" : "mode[210]"
				}
,
				"obj-22::obj-77::obj-1::obj-5" : 				{
					"parameter_longname" : "pinselect[220]"
				}
,
				"obj-22::obj-82::obj-78::obj-19" : 				{
					"parameter_longname" : "mode[105]"
				}
,
				"obj-22::obj-82::obj-78::obj-5" : 				{
					"parameter_longname" : "pinselect[221]"
				}
,
				"obj-22::obj-83::obj-78::obj-19" : 				{
					"parameter_longname" : "mode[119]"
				}
,
				"obj-22::obj-83::obj-78::obj-5" : 				{
					"parameter_longname" : "pinselect[222]"
				}
,
				"obj-23::obj-102::obj-70::obj-19" : 				{
					"parameter_longname" : "mode[225]"
				}
,
				"obj-23::obj-102::obj-70::obj-5" : 				{
					"parameter_longname" : "pinselect[235]"
				}
,
				"obj-23::obj-102::obj-99::obj-12" : 				{
					"parameter_longname" : "initialvalue[83]"
				}
,
				"obj-23::obj-114::obj-103::obj-10" : 				{
					"parameter_longname" : "lag[53]"
				}
,
				"obj-23::obj-114::obj-110::obj-10" : 				{
					"parameter_longname" : "lag[54]"
				}
,
				"obj-23::obj-114::obj-71::obj-19" : 				{
					"parameter_longname" : "mode[223]"
				}
,
				"obj-23::obj-114::obj-71::obj-5" : 				{
					"parameter_longname" : "pinselect[147]"
				}
,
				"obj-23::obj-114::obj-72::obj-19" : 				{
					"parameter_longname" : "mode[226]"
				}
,
				"obj-23::obj-114::obj-72::obj-5" : 				{
					"parameter_longname" : "pinselect[148]"
				}
,
				"obj-23::obj-13::obj-4::obj-19" : 				{
					"parameter_longname" : "mode[218]"
				}
,
				"obj-23::obj-13::obj-4::obj-5" : 				{
					"parameter_longname" : "pinselect[233]"
				}
,
				"obj-23::obj-13::obj-5::obj-10" : 				{
					"parameter_longname" : "lag[51]"
				}
,
				"obj-23::obj-1::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[123]"
				}
,
				"obj-23::obj-1::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[223]"
				}
,
				"obj-23::obj-1::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[140]"
				}
,
				"obj-23::obj-1::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[224]"
				}
,
				"obj-23::obj-2::obj-6::obj-12" : 				{
					"parameter_longname" : "channel[111]"
				}
,
				"obj-23::obj-2::obj-6::obj-19" : 				{
					"parameter_longname" : "value[113]"
				}
,
				"obj-23::obj-2::obj-6::obj-2" : 				{
					"parameter_longname" : "messageselect[114]"
				}
,
				"obj-23::obj-2::obj-6::obj-41" : 				{
					"parameter_longname" : "channelfixed[117]"
				}
,
				"obj-23::obj-2::obj-6::obj-48" : 				{
					"parameter_longname" : "controlfixed[114]"
				}
,
				"obj-23::obj-2::obj-6::obj-49" : 				{
					"parameter_longname" : "valuefixed[115]"
				}
,
				"obj-23::obj-2::obj-6::obj-52" : 				{
					"parameter_longname" : "changes[73]"
				}
,
				"obj-23::obj-2::obj-6::obj-7" : 				{
					"parameter_longname" : "control[114]"
				}
,
				"obj-23::obj-2::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[214]"
				}
,
				"obj-23::obj-2::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[230]"
				}
,
				"obj-23::obj-2::obj-8::obj-12" : 				{
					"parameter_longname" : "channel[110]"
				}
,
				"obj-23::obj-2::obj-8::obj-19" : 				{
					"parameter_longname" : "value[112]"
				}
,
				"obj-23::obj-2::obj-8::obj-2" : 				{
					"parameter_longname" : "messageselect[111]"
				}
,
				"obj-23::obj-2::obj-8::obj-41" : 				{
					"parameter_longname" : "channelfixed[116]"
				}
,
				"obj-23::obj-2::obj-8::obj-48" : 				{
					"parameter_longname" : "controlfixed[109]"
				}
,
				"obj-23::obj-2::obj-8::obj-49" : 				{
					"parameter_longname" : "valuefixed[108]"
				}
,
				"obj-23::obj-2::obj-8::obj-52" : 				{
					"parameter_longname" : "changes[72]"
				}
,
				"obj-23::obj-2::obj-8::obj-7" : 				{
					"parameter_longname" : "control[111]"
				}
,
				"obj-23::obj-2::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[215]"
				}
,
				"obj-23::obj-2::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[231]"
				}
,
				"obj-23::obj-44::obj-14::obj-19" : 				{
					"parameter_longname" : "mode[219]"
				}
,
				"obj-23::obj-44::obj-14::obj-5" : 				{
					"parameter_longname" : "pinselect[67]"
				}
,
				"obj-23::obj-44::obj-42::obj-12" : 				{
					"parameter_longname" : "initialvalue[81]"
				}
,
				"obj-23::obj-59::obj-1::obj-12" : 				{
					"parameter_longname" : "initialvalue[84]"
				}
,
				"obj-23::obj-59::obj-47::obj-19" : 				{
					"parameter_longname" : "mode[220]"
				}
,
				"obj-23::obj-59::obj-47::obj-5" : 				{
					"parameter_longname" : "pinselect[72]"
				}
,
				"obj-23::obj-68::obj-62::obj-19" : 				{
					"parameter_longname" : "mode[221]"
				}
,
				"obj-23::obj-68::obj-62::obj-5" : 				{
					"parameter_longname" : "pinselect[73]"
				}
,
				"obj-23::obj-6::obj-19::obj-10" : 				{
					"parameter_longname" : "lag[45]"
				}
,
				"obj-23::obj-6::obj-1::obj-19" : 				{
					"parameter_longname" : "mode[197]"
				}
,
				"obj-23::obj-6::obj-1::obj-5" : 				{
					"parameter_longname" : "pinselect[226]"
				}
,
				"obj-23::obj-6::obj-20::obj-10" : 				{
					"parameter_longname" : "lag[48]"
				}
,
				"obj-23::obj-6::obj-21::obj-10" : 				{
					"parameter_longname" : "lag[49]"
				}
,
				"obj-23::obj-6::obj-22::obj-10" : 				{
					"parameter_longname" : "lag[50]"
				}
,
				"obj-23::obj-6::obj-2::obj-19" : 				{
					"parameter_longname" : "mode[211]"
				}
,
				"obj-23::obj-6::obj-2::obj-5" : 				{
					"parameter_longname" : "pinselect[227]"
				}
,
				"obj-23::obj-6::obj-3::obj-19" : 				{
					"parameter_longname" : "mode[212]"
				}
,
				"obj-23::obj-6::obj-3::obj-5" : 				{
					"parameter_longname" : "pinselect[228]"
				}
,
				"obj-23::obj-6::obj-4::obj-19" : 				{
					"parameter_longname" : "mode[213]"
				}
,
				"obj-23::obj-6::obj-4::obj-5" : 				{
					"parameter_longname" : "pinselect[229]"
				}
,
				"obj-23::obj-7::obj-20::obj-19" : 				{
					"parameter_longname" : "mode[207]"
				}
,
				"obj-23::obj-7::obj-20::obj-5" : 				{
					"parameter_longname" : "pinselect[225]"
				}
,
				"obj-23::obj-7::obj-5::obj-12" : 				{
					"parameter_longname" : "initialvalue[79]"
				}
,
				"obj-23::obj-97::obj-69::obj-19" : 				{
					"parameter_longname" : "mode[222]"
				}
,
				"obj-23::obj-97::obj-69::obj-5" : 				{
					"parameter_longname" : "pinselect[234]"
				}
,
				"obj-23::obj-9::obj-63::obj-12" : 				{
					"parameter_longname" : "initialvalue[80]"
				}
,
				"obj-23::obj-9::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[217]"
				}
,
				"obj-23::obj-9::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[232]"
				}
,
				"obj-24::obj-11::obj-6::obj-19" : 				{
					"parameter_longname" : "mode[234]"
				}
,
				"obj-24::obj-11::obj-6::obj-5" : 				{
					"parameter_longname" : "pinselect[238]"
				}
,
				"obj-24::obj-14::obj-12::obj-19" : 				{
					"parameter_longname" : "mode[241]"
				}
,
				"obj-24::obj-14::obj-12::obj-5" : 				{
					"parameter_longname" : "pinselect[243]"
				}
,
				"obj-24::obj-14::obj-13::obj-12" : 				{
					"parameter_longname" : "initialvalue[88]"
				}
,
				"obj-24::obj-1::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[227]"
				}
,
				"obj-24::obj-1::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[113]"
				}
,
				"obj-24::obj-1::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[228]"
				}
,
				"obj-24::obj-1::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[114]"
				}
,
				"obj-24::obj-22::obj-15::obj-19" : 				{
					"parameter_longname" : "mode[238]"
				}
,
				"obj-24::obj-22::obj-15::obj-5" : 				{
					"parameter_longname" : "pinselect[244]"
				}
,
				"obj-24::obj-22::obj-16::obj-10" : 				{
					"parameter_longname" : "lag[58]"
				}
,
				"obj-24::obj-22::obj-20::obj-12" : 				{
					"parameter_longname" : "initialvalue[89]"
				}
,
				"obj-24::obj-22::obj-2::obj-12" : 				{
					"parameter_longname" : "initialvalue[90]"
				}
,
				"obj-24::obj-22::obj-5::obj-10" : 				{
					"parameter_longname" : "lag[59]"
				}
,
				"obj-24::obj-22::obj-6::obj-19" : 				{
					"parameter_longname" : "mode[242]"
				}
,
				"obj-24::obj-22::obj-6::obj-5" : 				{
					"parameter_longname" : "pinselect[245]"
				}
,
				"obj-24::obj-27::obj-12::obj-19" : 				{
					"parameter_longname" : "mode[236]"
				}
,
				"obj-24::obj-27::obj-12::obj-5" : 				{
					"parameter_longname" : "pinselect[239]"
				}
,
				"obj-24::obj-27::obj-13::obj-19" : 				{
					"parameter_longname" : "mode[237]"
				}
,
				"obj-24::obj-27::obj-13::obj-5" : 				{
					"parameter_longname" : "pinselect[240]"
				}
,
				"obj-24::obj-27::obj-14::obj-10" : 				{
					"parameter_longname" : "lag[56]"
				}
,
				"obj-24::obj-27::obj-21::obj-10" : 				{
					"parameter_longname" : "lag[57]"
				}
,
				"obj-24::obj-29::obj-26::obj-19" : 				{
					"parameter_longname" : "mode[243]"
				}
,
				"obj-24::obj-29::obj-26::obj-5" : 				{
					"parameter_longname" : "pinselect[246]"
				}
,
				"obj-24::obj-2::obj-6::obj-12" : 				{
					"parameter_longname" : "channel[91]"
				}
,
				"obj-24::obj-2::obj-6::obj-19" : 				{
					"parameter_longname" : "value[115]"
				}
,
				"obj-24::obj-2::obj-6::obj-2" : 				{
					"parameter_longname" : "messageselect[38]"
				}
,
				"obj-24::obj-2::obj-6::obj-41" : 				{
					"parameter_longname" : "channelfixed[34]"
				}
,
				"obj-24::obj-2::obj-6::obj-48" : 				{
					"parameter_longname" : "controlfixed[36]"
				}
,
				"obj-24::obj-2::obj-6::obj-49" : 				{
					"parameter_longname" : "valuefixed[36]"
				}
,
				"obj-24::obj-2::obj-6::obj-52" : 				{
					"parameter_longname" : "changes[76]"
				}
,
				"obj-24::obj-2::obj-6::obj-7" : 				{
					"parameter_longname" : "control[38]"
				}
,
				"obj-24::obj-2::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[229]"
				}
,
				"obj-24::obj-2::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[149]"
				}
,
				"obj-24::obj-2::obj-8::obj-12" : 				{
					"parameter_longname" : "channel[90]"
				}
,
				"obj-24::obj-2::obj-8::obj-19" : 				{
					"parameter_longname" : "value[114]"
				}
,
				"obj-24::obj-2::obj-8::obj-2" : 				{
					"parameter_longname" : "messageselect[37]"
				}
,
				"obj-24::obj-2::obj-8::obj-41" : 				{
					"parameter_longname" : "channelfixed[33]"
				}
,
				"obj-24::obj-2::obj-8::obj-48" : 				{
					"parameter_longname" : "controlfixed[19]"
				}
,
				"obj-24::obj-2::obj-8::obj-49" : 				{
					"parameter_longname" : "valuefixed[19]"
				}
,
				"obj-24::obj-2::obj-8::obj-52" : 				{
					"parameter_longname" : "changes[74]"
				}
,
				"obj-24::obj-2::obj-8::obj-7" : 				{
					"parameter_longname" : "control[37]"
				}
,
				"obj-24::obj-2::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[230]"
				}
,
				"obj-24::obj-2::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[236]"
				}
,
				"obj-24::obj-37::obj-28::obj-19" : 				{
					"parameter_longname" : "mode[239]"
				}
,
				"obj-24::obj-37::obj-28::obj-5" : 				{
					"parameter_longname" : "pinselect[241]"
				}
,
				"obj-24::obj-38::obj-4::obj-19" : 				{
					"parameter_longname" : "mode[240]"
				}
,
				"obj-24::obj-38::obj-4::obj-5" : 				{
					"parameter_longname" : "pinselect[242]"
				}
,
				"obj-24::obj-38::obj-5::obj-12" : 				{
					"parameter_longname" : "initialvalue[87]"
				}
,
				"obj-24::obj-43::obj-39::obj-19" : 				{
					"parameter_longname" : "mode[216]"
				}
,
				"obj-24::obj-43::obj-39::obj-5" : 				{
					"parameter_longname" : "pinselect[247]"
				}
,
				"obj-24::obj-44::obj-38::obj-19" : 				{
					"parameter_longname" : "mode[245]"
				}
,
				"obj-24::obj-44::obj-38::obj-5" : 				{
					"parameter_longname" : "pinselect[249]"
				}
,
				"obj-24::obj-44::obj-40::obj-12" : 				{
					"parameter_longname" : "initialvalue[92]"
				}
,
				"obj-24::obj-4::obj-20::obj-19" : 				{
					"parameter_longname" : "mode[231]"
				}
,
				"obj-24::obj-4::obj-20::obj-5" : 				{
					"parameter_longname" : "pinselect[141]"
				}
,
				"obj-24::obj-4::obj-5::obj-12" : 				{
					"parameter_longname" : "initialvalue[85]"
				}
,
				"obj-24::obj-5::obj-63::obj-12" : 				{
					"parameter_longname" : "initialvalue[86]"
				}
,
				"obj-24::obj-5::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[232]"
				}
,
				"obj-24::obj-5::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[150]"
				}
,
				"obj-24::obj-61::obj-1::obj-12" : 				{
					"parameter_longname" : "initialvalue[93]"
				}
,
				"obj-24::obj-61::obj-59::obj-19" : 				{
					"parameter_longname" : "mode[246]"
				}
,
				"obj-24::obj-61::obj-59::obj-5" : 				{
					"parameter_longname" : "pinselect[250]"
				}
,
				"obj-24::obj-64::obj-42::obj-19" : 				{
					"parameter_longname" : "mode[247]"
				}
,
				"obj-24::obj-64::obj-42::obj-5" : 				{
					"parameter_longname" : "pinselect[251]"
				}
,
				"obj-24::obj-64::obj-43::obj-10" : 				{
					"parameter_longname" : "lag[40]"
				}
,
				"obj-24::obj-66::obj-55::obj-10" : 				{
					"parameter_longname" : "lag[55]"
				}
,
				"obj-24::obj-66::obj-56::obj-19" : 				{
					"parameter_longname" : "mode[248]"
				}
,
				"obj-24::obj-66::obj-56::obj-5" : 				{
					"parameter_longname" : "pinselect[252]"
				}
,
				"obj-24::obj-69::obj-67::obj-19" : 				{
					"parameter_longname" : "mode[244]"
				}
,
				"obj-24::obj-69::obj-67::obj-5" : 				{
					"parameter_longname" : "pinselect[253]"
				}
,
				"obj-24::obj-72::obj-67::obj-19" : 				{
					"parameter_longname" : "mode[249]"
				}
,
				"obj-24::obj-72::obj-67::obj-5" : 				{
					"parameter_longname" : "pinselect[254]"
				}
,
				"obj-24::obj-76::obj-73::obj-19" : 				{
					"parameter_longname" : "mode[250]"
				}
,
				"obj-24::obj-76::obj-73::obj-5" : 				{
					"parameter_longname" : "pinselect[255]"
				}
,
				"obj-24::obj-77::obj-1::obj-19" : 				{
					"parameter_longname" : "mode[251]"
				}
,
				"obj-24::obj-77::obj-1::obj-5" : 				{
					"parameter_longname" : "pinselect[256]"
				}
,
				"obj-24::obj-97::obj-69::obj-19" : 				{
					"parameter_longname" : "mode[233]"
				}
,
				"obj-24::obj-97::obj-69::obj-5" : 				{
					"parameter_longname" : "pinselect[237]"
				}
,
				"obj-24::obj-97::obj-76::obj-12" : 				{
					"parameter_longname" : "initialvalue[82]"
				}
,
				"obj-2::obj-1::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[13]"
				}
,
				"obj-2::obj-1::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[30]"
				}
,
				"obj-2::obj-1::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[21]"
				}
,
				"obj-2::obj-1::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[31]"
				}
,
				"obj-2::obj-24::obj-11::obj-19" : 				{
					"parameter_longname" : "mode[28]"
				}
,
				"obj-2::obj-24::obj-11::obj-5" : 				{
					"parameter_longname" : "pinselect[36]"
				}
,
				"obj-2::obj-24::obj-14::obj-10" : 				{
					"parameter_longname" : "lag[6]"
				}
,
				"obj-2::obj-24::obj-17::obj-12" : 				{
					"parameter_longname" : "channel[9]"
				}
,
				"obj-2::obj-24::obj-17::obj-19" : 				{
					"parameter_longname" : "value[19]"
				}
,
				"obj-2::obj-24::obj-17::obj-2" : 				{
					"parameter_longname" : "messageselect[17]"
				}
,
				"obj-2::obj-24::obj-17::obj-41" : 				{
					"parameter_longname" : "channelfixed[19]"
				}
,
				"obj-2::obj-24::obj-17::obj-48" : 				{
					"parameter_longname" : "controlfixed[16]"
				}
,
				"obj-2::obj-24::obj-17::obj-49" : 				{
					"parameter_longname" : "valuefixed[16]"
				}
,
				"obj-2::obj-24::obj-17::obj-52" : 				{
					"parameter_longname" : "changes[16]"
				}
,
				"obj-2::obj-24::obj-17::obj-7" : 				{
					"parameter_longname" : "control[17]"
				}
,
				"obj-2::obj-24::obj-18::obj-19" : 				{
					"parameter_longname" : "mode[27]"
				}
,
				"obj-2::obj-24::obj-18::obj-5" : 				{
					"parameter_longname" : "pinselect[35]"
				}
,
				"obj-2::obj-24::obj-19::obj-10" : 				{
					"parameter_longname" : "lag[5]"
				}
,
				"obj-2::obj-24::obj-20::obj-12" : 				{
					"parameter_longname" : "channel[8]"
				}
,
				"obj-2::obj-24::obj-20::obj-19" : 				{
					"parameter_longname" : "value[18]"
				}
,
				"obj-2::obj-24::obj-20::obj-2" : 				{
					"parameter_longname" : "messageselect[16]"
				}
,
				"obj-2::obj-24::obj-20::obj-41" : 				{
					"parameter_longname" : "channelfixed[18]"
				}
,
				"obj-2::obj-24::obj-20::obj-48" : 				{
					"parameter_longname" : "controlfixed[15]"
				}
,
				"obj-2::obj-24::obj-20::obj-49" : 				{
					"parameter_longname" : "valuefixed[15]"
				}
,
				"obj-2::obj-24::obj-20::obj-52" : 				{
					"parameter_longname" : "changes[12]"
				}
,
				"obj-2::obj-24::obj-20::obj-7" : 				{
					"parameter_longname" : "control[16]"
				}
,
				"obj-2::obj-27::obj-6::obj-12" : 				{
					"parameter_longname" : "channel[12]"
				}
,
				"obj-2::obj-27::obj-6::obj-19" : 				{
					"parameter_longname" : "value[20]"
				}
,
				"obj-2::obj-27::obj-6::obj-2" : 				{
					"parameter_longname" : "messageselect[18]"
				}
,
				"obj-2::obj-27::obj-6::obj-41" : 				{
					"parameter_longname" : "channelfixed[20]"
				}
,
				"obj-2::obj-27::obj-6::obj-48" : 				{
					"parameter_longname" : "controlfixed[17]"
				}
,
				"obj-2::obj-27::obj-6::obj-49" : 				{
					"parameter_longname" : "valuefixed[17]"
				}
,
				"obj-2::obj-27::obj-6::obj-52" : 				{
					"parameter_longname" : "changes[17]"
				}
,
				"obj-2::obj-27::obj-6::obj-7" : 				{
					"parameter_longname" : "control[18]"
				}
,
				"obj-2::obj-27::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[29]"
				}
,
				"obj-2::obj-27::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[37]"
				}
,
				"obj-2::obj-2::obj-20::obj-19" : 				{
					"parameter_longname" : "mode[185]"
				}
,
				"obj-2::obj-2::obj-20::obj-5" : 				{
					"parameter_longname" : "pinselect[190]"
				}
,
				"obj-2::obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "initialvalue[68]"
				}
,
				"obj-2::obj-39::obj-28::obj-19" : 				{
					"parameter_longname" : "mode[30]"
				}
,
				"obj-2::obj-39::obj-28::obj-5" : 				{
					"parameter_longname" : "pinselect[38]"
				}
,
				"obj-2::obj-39::obj-33::obj-12" : 				{
					"parameter_longname" : "initialvalue[47]"
				}
,
				"obj-2::obj-44::obj-40::obj-19" : 				{
					"parameter_longname" : "mode[26]"
				}
,
				"obj-2::obj-44::obj-40::obj-5" : 				{
					"parameter_longname" : "pinselect[39]"
				}
,
				"obj-2::obj-44::obj-42::obj-12" : 				{
					"parameter_longname" : "channel[18]"
				}
,
				"obj-2::obj-44::obj-42::obj-19" : 				{
					"parameter_longname" : "value[21]"
				}
,
				"obj-2::obj-44::obj-42::obj-2" : 				{
					"parameter_longname" : "messageselect[19]"
				}
,
				"obj-2::obj-44::obj-42::obj-41" : 				{
					"parameter_longname" : "channelfixed[13]"
				}
,
				"obj-2::obj-44::obj-42::obj-48" : 				{
					"parameter_longname" : "controlfixed[18]"
				}
,
				"obj-2::obj-44::obj-42::obj-49" : 				{
					"parameter_longname" : "valuefixed[18]"
				}
,
				"obj-2::obj-44::obj-42::obj-52" : 				{
					"parameter_longname" : "changes[13]"
				}
,
				"obj-2::obj-44::obj-42::obj-7" : 				{
					"parameter_longname" : "control[19]"
				}
,
				"obj-2::obj-4::obj-15::obj-12" : 				{
					"parameter_longname" : "channel[7]"
				}
,
				"obj-2::obj-4::obj-15::obj-19" : 				{
					"parameter_longname" : "value[13]"
				}
,
				"obj-2::obj-4::obj-15::obj-2" : 				{
					"parameter_longname" : "messageselect[14]"
				}
,
				"obj-2::obj-4::obj-15::obj-41" : 				{
					"parameter_longname" : "channelfixed[7]"
				}
,
				"obj-2::obj-4::obj-15::obj-48" : 				{
					"parameter_longname" : "controlfixed[13]"
				}
,
				"obj-2::obj-4::obj-15::obj-49" : 				{
					"parameter_longname" : "valuefixed[9]"
				}
,
				"obj-2::obj-4::obj-15::obj-52" : 				{
					"parameter_longname" : "changes[8]"
				}
,
				"obj-2::obj-4::obj-15::obj-7" : 				{
					"parameter_longname" : "control[8]"
				}
,
				"obj-2::obj-4::obj-1::obj-19" : 				{
					"parameter_longname" : "mode[23]"
				}
,
				"obj-2::obj-4::obj-1::obj-5" : 				{
					"parameter_longname" : "pinselect[34]"
				}
,
				"obj-2::obj-4::obj-2::obj-10" : 				{
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_unitstyle" : 1
				}
,
				"obj-2::obj-4::obj-3::obj-19" : 				{
					"parameter_longname" : "mode[22]"
				}
,
				"obj-2::obj-4::obj-3::obj-5" : 				{
					"parameter_longname" : "pinselect[33]"
				}
,
				"obj-2::obj-4::obj-4::obj-10" : 				{
					"parameter_unitstyle" : 1
				}
,
				"obj-2::obj-4::obj-5::obj-10" : 				{
					"parameter_longname" : "threshold[1]"
				}
,
				"obj-2::obj-4::obj-6::obj-10" : 				{
					"parameter_longname" : "lag[1]"
				}
,
				"obj-2::obj-4::obj-9::obj-12" : 				{
					"parameter_longname" : "channel[6]"
				}
,
				"obj-2::obj-4::obj-9::obj-19" : 				{
					"parameter_longname" : "value[11]"
				}
,
				"obj-2::obj-4::obj-9::obj-2" : 				{
					"parameter_longname" : "messageselect[13]"
				}
,
				"obj-2::obj-4::obj-9::obj-41" : 				{
					"parameter_longname" : "channelfixed[6]"
				}
,
				"obj-2::obj-4::obj-9::obj-48" : 				{
					"parameter_longname" : "controlfixed[9]"
				}
,
				"obj-2::obj-4::obj-9::obj-49" : 				{
					"parameter_longname" : "valuefixed[13]"
				}
,
				"obj-2::obj-4::obj-9::obj-52" : 				{
					"parameter_longname" : "changes[7]"
				}
,
				"obj-2::obj-4::obj-9::obj-7" : 				{
					"parameter_longname" : "control[6]"
				}
,
				"obj-2::obj-6::obj-10::obj-12" : 				{
					"parameter_longname" : "channel[17]"
				}
,
				"obj-2::obj-6::obj-10::obj-19" : 				{
					"parameter_longname" : "value[17]"
				}
,
				"obj-2::obj-6::obj-10::obj-2" : 				{
					"parameter_longname" : "messageselect[3]"
				}
,
				"obj-2::obj-6::obj-10::obj-41" : 				{
					"parameter_longname" : "channelfixed[17]"
				}
,
				"obj-2::obj-6::obj-10::obj-48" : 				{
					"parameter_longname" : "controlfixed[14]"
				}
,
				"obj-2::obj-6::obj-10::obj-49" : 				{
					"parameter_longname" : "valuefixed[14]"
				}
,
				"obj-2::obj-6::obj-10::obj-52" : 				{
					"parameter_longname" : "changes[10]"
				}
,
				"obj-2::obj-6::obj-10::obj-7" : 				{
					"parameter_longname" : "control[15]"
				}
,
				"obj-2::obj-6::obj-1::obj-19" : 				{
					"parameter_longname" : "mode[24]"
				}
,
				"obj-2::obj-6::obj-1::obj-5" : 				{
					"parameter_longname" : "pinselect[14]"
				}
,
				"obj-2::obj-6::obj-2::obj-19" : 				{
					"parameter_longname" : "mode[25]"
				}
,
				"obj-2::obj-6::obj-2::obj-5" : 				{
					"parameter_longname" : "pinselect[15]"
				}
,
				"obj-2::obj-6::obj-3::obj-10" : 				{
					"parameter_longname" : "lag[2]"
				}
,
				"obj-2::obj-6::obj-8::obj-12" : 				{
					"parameter_longname" : "channel[16]"
				}
,
				"obj-2::obj-6::obj-8::obj-19" : 				{
					"parameter_longname" : "value[16]"
				}
,
				"obj-2::obj-6::obj-8::obj-2" : 				{
					"parameter_longname" : "messageselect[15]"
				}
,
				"obj-2::obj-6::obj-8::obj-41" : 				{
					"parameter_longname" : "channelfixed[16]"
				}
,
				"obj-2::obj-6::obj-8::obj-48" : 				{
					"parameter_longname" : "controlfixed[10]"
				}
,
				"obj-2::obj-6::obj-8::obj-49" : 				{
					"parameter_longname" : "valuefixed[10]"
				}
,
				"obj-2::obj-6::obj-8::obj-52" : 				{
					"parameter_longname" : "changes[9]"
				}
,
				"obj-2::obj-6::obj-8::obj-7" : 				{
					"parameter_longname" : "control[14]"
				}
,
				"obj-2::obj-6::obj-9::obj-10" : 				{
					"parameter_longname" : "lag[3]"
				}
,
				"obj-6::obj-12::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[37]"
				}
,
				"obj-6::obj-12::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[46]"
				}
,
				"obj-6::obj-12::obj-8::obj-12" : 				{
					"parameter_longname" : "initialvalue[45]"
				}
,
				"obj-6::obj-1::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[31]"
				}
,
				"obj-6::obj-1::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[40]"
				}
,
				"obj-6::obj-1::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[32]"
				}
,
				"obj-6::obj-1::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[41]"
				}
,
				"obj-6::obj-36::obj-13::obj-19" : 				{
					"parameter_longname" : "mode[38]"
				}
,
				"obj-6::obj-36::obj-13::obj-5" : 				{
					"parameter_longname" : "pinselect[47]"
				}
,
				"obj-6::obj-36::obj-14::obj-10" : 				{
					"parameter_longname" : "lag[4]"
				}
,
				"obj-6::obj-39::obj-28::obj-19" : 				{
					"parameter_longname" : "mode[33]"
				}
,
				"obj-6::obj-39::obj-28::obj-5" : 				{
					"parameter_longname" : "pinselect[42]"
				}
,
				"obj-6::obj-39::obj-33::obj-12" : 				{
					"parameter_longname" : "initialvalue[46]"
				}
,
				"obj-6::obj-3::obj-20::obj-19" : 				{
					"parameter_longname" : "mode[184]"
				}
,
				"obj-6::obj-3::obj-20::obj-5" : 				{
					"parameter_longname" : "pinselect[189]"
				}
,
				"obj-6::obj-3::obj-5::obj-12" : 				{
					"parameter_longname" : "initialvalue[67]"
				}
,
				"obj-6::obj-40::obj-1::obj-10" : 				{
					"parameter_longname" : "threshold[2]"
				}
,
				"obj-6::obj-40::obj-2::obj-19" : 				{
					"parameter_longname" : "mode[39]"
				}
,
				"obj-6::obj-40::obj-2::obj-5" : 				{
					"parameter_longname" : "pinselect[48]"
				}
,
				"obj-6::obj-40::obj-3::obj-10" : 				{
					"parameter_longname" : "lag[7]"
				}
,
				"obj-6::obj-40::obj-7::obj-12" : 				{
					"parameter_longname" : "channel[21]"
				}
,
				"obj-6::obj-40::obj-7::obj-19" : 				{
					"parameter_longname" : "value[25]"
				}
,
				"obj-6::obj-40::obj-7::obj-2" : 				{
					"parameter_longname" : "messageselect[23]"
				}
,
				"obj-6::obj-40::obj-7::obj-41" : 				{
					"parameter_longname" : "channelfixed[24]"
				}
,
				"obj-6::obj-40::obj-7::obj-48" : 				{
					"parameter_longname" : "controlfixed[22]"
				}
,
				"obj-6::obj-40::obj-7::obj-49" : 				{
					"parameter_longname" : "valuefixed[22]"
				}
,
				"obj-6::obj-40::obj-7::obj-52" : 				{
					"parameter_longname" : "changes[20]"
				}
,
				"obj-6::obj-40::obj-7::obj-7" : 				{
					"parameter_longname" : "control[23]"
				}
,
				"obj-6::obj-41::obj-13::obj-19" : 				{
					"parameter_longname" : "mode[40]"
				}
,
				"obj-6::obj-41::obj-13::obj-5" : 				{
					"parameter_longname" : "pinselect[49]"
				}
,
				"obj-6::obj-41::obj-14::obj-10" : 				{
					"parameter_longname" : "lag[8]"
				}
,
				"obj-6::obj-41::obj-1::obj-10" : 				{
					"parameter_longname" : "threshold[3]"
				}
,
				"obj-6::obj-41::obj-2::obj-12" : 				{
					"parameter_longname" : "channel[22]"
				}
,
				"obj-6::obj-41::obj-2::obj-19" : 				{
					"parameter_longname" : "value[26]"
				}
,
				"obj-6::obj-41::obj-2::obj-2" : 				{
					"parameter_longname" : "messageselect[24]"
				}
,
				"obj-6::obj-41::obj-2::obj-41" : 				{
					"parameter_longname" : "channelfixed[25]"
				}
,
				"obj-6::obj-41::obj-2::obj-48" : 				{
					"parameter_longname" : "controlfixed[23]"
				}
,
				"obj-6::obj-41::obj-2::obj-49" : 				{
					"parameter_longname" : "valuefixed[23]"
				}
,
				"obj-6::obj-41::obj-2::obj-52" : 				{
					"parameter_longname" : "changes[21]"
				}
,
				"obj-6::obj-41::obj-2::obj-7" : 				{
					"parameter_longname" : "control[24]"
				}
,
				"obj-6::obj-42::obj-13::obj-19" : 				{
					"parameter_longname" : "mode[41]"
				}
,
				"obj-6::obj-42::obj-13::obj-5" : 				{
					"parameter_longname" : "pinselect[50]"
				}
,
				"obj-6::obj-42::obj-14::obj-10" : 				{
					"parameter_longname" : "lag[9]"
				}
,
				"obj-6::obj-42::obj-1::obj-10" : 				{
					"parameter_longname" : "threshold[4]"
				}
,
				"obj-6::obj-42::obj-2::obj-12" : 				{
					"parameter_longname" : "channel[23]"
				}
,
				"obj-6::obj-42::obj-2::obj-19" : 				{
					"parameter_longname" : "value[27]"
				}
,
				"obj-6::obj-42::obj-2::obj-2" : 				{
					"parameter_longname" : "messageselect[25]"
				}
,
				"obj-6::obj-42::obj-2::obj-41" : 				{
					"parameter_longname" : "channelfixed[26]"
				}
,
				"obj-6::obj-42::obj-2::obj-48" : 				{
					"parameter_longname" : "controlfixed[24]"
				}
,
				"obj-6::obj-42::obj-2::obj-49" : 				{
					"parameter_longname" : "valuefixed[24]"
				}
,
				"obj-6::obj-42::obj-2::obj-52" : 				{
					"parameter_longname" : "changes[22]"
				}
,
				"obj-6::obj-42::obj-2::obj-7" : 				{
					"parameter_longname" : "control[25]"
				}
,
				"obj-6::obj-4::obj-6::obj-12" : 				{
					"parameter_longname" : "channel[106]"
				}
,
				"obj-6::obj-4::obj-6::obj-19" : 				{
					"parameter_longname" : "value[108]"
				}
,
				"obj-6::obj-4::obj-6::obj-2" : 				{
					"parameter_longname" : "messageselect[108]"
				}
,
				"obj-6::obj-4::obj-6::obj-41" : 				{
					"parameter_longname" : "channelfixed[101]"
				}
,
				"obj-6::obj-4::obj-6::obj-48" : 				{
					"parameter_longname" : "controlfixed[106]"
				}
,
				"obj-6::obj-4::obj-6::obj-49" : 				{
					"parameter_longname" : "valuefixed[106]"
				}
,
				"obj-6::obj-4::obj-6::obj-52" : 				{
					"parameter_longname" : "changes[100]"
				}
,
				"obj-6::obj-4::obj-6::obj-7" : 				{
					"parameter_longname" : "control[108]"
				}
,
				"obj-6::obj-4::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[157]"
				}
,
				"obj-6::obj-4::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[160]"
				}
,
				"obj-6::obj-4::obj-8::obj-12" : 				{
					"parameter_longname" : "channel[105]"
				}
,
				"obj-6::obj-4::obj-8::obj-19" : 				{
					"parameter_longname" : "value[107]"
				}
,
				"obj-6::obj-4::obj-8::obj-2" : 				{
					"parameter_longname" : "messageselect[107]"
				}
,
				"obj-6::obj-4::obj-8::obj-41" : 				{
					"parameter_longname" : "channelfixed[100]"
				}
,
				"obj-6::obj-4::obj-8::obj-48" : 				{
					"parameter_longname" : "controlfixed[105]"
				}
,
				"obj-6::obj-4::obj-8::obj-49" : 				{
					"parameter_longname" : "valuefixed[105]"
				}
,
				"obj-6::obj-4::obj-8::obj-52" : 				{
					"parameter_longname" : "changes[99]"
				}
,
				"obj-6::obj-4::obj-8::obj-7" : 				{
					"parameter_longname" : "control[107]"
				}
,
				"obj-6::obj-4::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[158]"
				}
,
				"obj-6::obj-4::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[161]"
				}
,
				"obj-85::obj-1::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[1]"
				}
,
				"obj-85::obj-1::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[3]"
				}
,
				"obj-85::obj-2::obj-6::obj-12" : 				{
					"parameter_longname" : "channel[107]"
				}
,
				"obj-85::obj-2::obj-6::obj-19" : 				{
					"parameter_longname" : "value[109]"
				}
,
				"obj-85::obj-2::obj-6::obj-2" : 				{
					"parameter_longname" : "messageselect[109]"
				}
,
				"obj-85::obj-2::obj-6::obj-41" : 				{
					"parameter_longname" : "channelfixed[102]"
				}
,
				"obj-85::obj-2::obj-6::obj-48" : 				{
					"parameter_longname" : "controlfixed[107]"
				}
,
				"obj-85::obj-2::obj-6::obj-49" : 				{
					"parameter_longname" : "valuefixed[107]"
				}
,
				"obj-85::obj-2::obj-6::obj-52" : 				{
					"parameter_longname" : "changes[101]"
				}
,
				"obj-85::obj-2::obj-6::obj-7" : 				{
					"parameter_longname" : "control[109]"
				}
,
				"obj-85::obj-2::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[159]"
				}
,
				"obj-85::obj-2::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[162]"
				}
,
				"obj-85::obj-2::obj-9::obj-19" : 				{
					"parameter_longname" : "mode[160]"
				}
,
				"obj-85::obj-2::obj-9::obj-5" : 				{
					"parameter_longname" : "pinselect[163]"
				}
,
				"obj-85::obj-39::obj-21::obj-19" : 				{
					"parameter_longname" : "mode[17]"
				}
,
				"obj-85::obj-39::obj-21::obj-5" : 				{
					"parameter_longname" : "pinselect[8]"
				}
,
				"obj-85::obj-39::obj-22::obj-19" : 				{
					"parameter_longname" : "mode[18]"
				}
,
				"obj-85::obj-39::obj-22::obj-5" : 				{
					"parameter_longname" : "pinselect[9]"
				}
,
				"obj-85::obj-39::obj-28::obj-12" : 				{
					"parameter_longname" : "channel[4]"
				}
,
				"obj-85::obj-39::obj-28::obj-19" : 				{
					"parameter_longname" : "value[5]"
				}
,
				"obj-85::obj-39::obj-28::obj-2" : 				{
					"parameter_longname" : "messageselect[2]"
				}
,
				"obj-85::obj-39::obj-28::obj-41" : 				{
					"parameter_longname" : "channelfixed[5]"
				}
,
				"obj-85::obj-39::obj-28::obj-48" : 				{
					"parameter_longname" : "controlfixed[6]"
				}
,
				"obj-85::obj-39::obj-28::obj-49" : 				{
					"parameter_longname" : "valuefixed[6]"
				}
,
				"obj-85::obj-39::obj-28::obj-52" : 				{
					"parameter_longname" : "changes[3]"
				}
,
				"obj-85::obj-39::obj-28::obj-7" : 				{
					"parameter_longname" : "control[5]"
				}
,
				"obj-85::obj-3::obj-42::obj-19" : 				{
					"parameter_longname" : "mode[7]"
				}
,
				"obj-85::obj-3::obj-42::obj-5" : 				{
					"parameter_longname" : "pinselect[13]"
				}
,
				"obj-85::obj-3::obj-43::obj-12" : 				{
					"parameter_longname" : "channel[15]"
				}
,
				"obj-85::obj-3::obj-43::obj-19" : 				{
					"parameter_longname" : "value[14]"
				}
,
				"obj-85::obj-3::obj-43::obj-2" : 				{
					"parameter_longname" : "messageselect[10]"
				}
,
				"obj-85::obj-3::obj-43::obj-41" : 				{
					"parameter_longname" : "channelfixed[14]"
				}
,
				"obj-85::obj-3::obj-43::obj-48" : 				{
					"parameter_longname" : "controlfixed[7]"
				}
,
				"obj-85::obj-3::obj-43::obj-49" : 				{
					"parameter_longname" : "valuefixed[7]"
				}
,
				"obj-85::obj-3::obj-43::obj-52" : 				{
					"parameter_longname" : "changes[4]"
				}
,
				"obj-85::obj-3::obj-43::obj-7" : 				{
					"parameter_longname" : "control[7]"
				}
,
				"obj-85::obj-44::obj-26::obj-12" : 				{
					"parameter_longname" : "initialvalue[49]"
				}
,
				"obj-85::obj-44::obj-33::obj-19" : 				{
					"parameter_longname" : "mode[12]"
				}
,
				"obj-85::obj-44::obj-33::obj-5" : 				{
					"parameter_longname" : "pinselect[26]"
				}
,
				"obj-85::obj-44::obj-37::obj-19" : 				{
					"parameter_longname" : "mode[11]"
				}
,
				"obj-85::obj-44::obj-37::obj-5" : 				{
					"parameter_longname" : "pinselect[25]"
				}
,
				"obj-85::obj-44::obj-42::obj-19" : 				{
					"parameter_longname" : "mode[9]"
				}
,
				"obj-85::obj-44::obj-42::obj-5" : 				{
					"parameter_longname" : "pinselect[24]"
				}
,
				"obj-85::obj-44::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[10]"
				}
,
				"obj-85::obj-44::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[27]"
				}
,
				"obj-85::obj-46::obj-45::obj-19" : 				{
					"parameter_longname" : "mode[19]"
				}
,
				"obj-85::obj-46::obj-45::obj-5" : 				{
					"parameter_longname" : "pinselect[28]"
				}
,
				"obj-85::obj-47::obj-14::obj-12" : 				{
					"parameter_longname" : "initialvalue[48]"
				}
,
				"obj-85::obj-47::obj-15::obj-19" : 				{
					"parameter_longname" : "mode[20]"
				}
,
				"obj-85::obj-47::obj-15::obj-5" : 				{
					"parameter_longname" : "pinselect[29]"
				}
,
				"obj-85::obj-5::obj-20::obj-19" : 				{
					"parameter_longname" : "mode[64]"
				}
,
				"obj-85::obj-5::obj-20::obj-5" : 				{
					"parameter_longname" : "pinselect[191]"
				}
,
				"obj-85::obj-5::obj-5::obj-12" : 				{
					"parameter_longname" : "initialvalue[69]"
				}
,
				"obj-85::obj-64::obj-13::obj-19" : 				{
					"parameter_longname" : "mode[5]"
				}
,
				"obj-85::obj-64::obj-13::obj-5" : 				{
					"parameter_longname" : "pinselect[11]"
				}
,
				"obj-85::obj-64::obj-46::obj-12" : 				{
					"parameter_longname" : "channel[13]"
				}
,
				"obj-85::obj-64::obj-46::obj-19" : 				{
					"parameter_longname" : "value[12]"
				}
,
				"obj-85::obj-64::obj-46::obj-2" : 				{
					"parameter_longname" : "messageselect[8]"
				}
,
				"obj-85::obj-64::obj-46::obj-41" : 				{
					"parameter_longname" : "channelfixed[12]"
				}
,
				"obj-85::obj-64::obj-46::obj-48" : 				{
					"parameter_longname" : "controlfixed[12]"
				}
,
				"obj-85::obj-64::obj-46::obj-49" : 				{
					"parameter_longname" : "valuefixed[12]"
				}
,
				"obj-85::obj-64::obj-46::obj-52" : 				{
					"parameter_longname" : "changes[5]"
				}
,
				"obj-85::obj-64::obj-46::obj-7" : 				{
					"parameter_longname" : "control[12]"
				}
,
				"obj-85::obj-64::obj-6::obj-12" : 				{
					"parameter_longname" : "initialvalue[51]"
				}
,
				"obj-85::obj-66::obj-63::obj-12" : 				{
					"parameter_longname" : "initialvalue[50]"
				}
,
				"obj-85::obj-66::obj-7::obj-19" : 				{
					"parameter_longname" : "mode[6]"
				}
,
				"obj-85::obj-66::obj-7::obj-5" : 				{
					"parameter_longname" : "pinselect[12]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "sg-serial.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/SERIAL",
				"patcherrelativepath" : "./SERIAL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sg-information.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/sg",
				"patcherrelativepath" : "./sg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sg-trackctrl.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/sg",
				"patcherrelativepath" : "./sg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sg-pin.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/sg",
				"patcherrelativepath" : "./sg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pinregister.js",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/js",
				"patcherrelativepath" : "./js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sg-midinote.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/sg",
				"patcherrelativepath" : "./sg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sg-markerctrl.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/sg",
				"patcherrelativepath" : "./sg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sg-midiout.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/sg",
				"patcherrelativepath" : "./sg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jointrig.js",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/js",
				"patcherrelativepath" : "./js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sg-bender-unfreeze.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/sg",
				"patcherrelativepath" : "./sg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sg-toggle.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/sg",
				"patcherrelativepath" : "./sg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sg-variable.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/sg",
				"patcherrelativepath" : "./sg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sg-midicc.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/sg",
				"patcherrelativepath" : "./sg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sg-countrange.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/sg",
				"patcherrelativepath" : "./sg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sg-countrange.js",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/js",
				"patcherrelativepath" : "./js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sg-gyro-unfreeze.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/sg",
				"patcherrelativepath" : "./sg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sg-pinview.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/sg",
				"patcherrelativepath" : "./sg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "§.maxpat",
				"bootpath" : "~/Documents/Max_Patches",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sg-scalemaster.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/sg",
				"patcherrelativepath" : "./sg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sg-scale2.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/sg",
				"patcherrelativepath" : "./sg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sg-scalemgr.js",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/js",
				"patcherrelativepath" : "./js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sg-average.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/sg",
				"patcherrelativepath" : "./sg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sg-threshold.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/sg",
				"patcherrelativepath" : "./sg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sg-scaleLUT.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/sg",
				"patcherrelativepath" : "./sg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sg-gatepin.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/sg",
				"patcherrelativepath" : "./sg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sg-switchON.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/sg",
				"patcherrelativepath" : "./sg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "smartglove.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-3",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
