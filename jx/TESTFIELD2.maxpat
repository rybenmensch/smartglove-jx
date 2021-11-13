{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.776669462522023, 807.0, 152.0, 33.0 ],
					"text" : "<muss hier bleiben wegen weirdem bug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.776669462522023, 807.0, 67.0, 22.0 ],
					"text" : "smartglove"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 856.0, 54.0, 22.0 ],
					"text" : "sg-serial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
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
									"id" : "obj-184",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 127.38159966468811, 87.0, 33.0 ],
									"text" : "nonzero to zero transition"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 124.0, 29.5, 22.0 ],
									"text" : "< 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 148.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 104.0, 600.0, 450.0 ],
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
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 38.0, 35.0, 22.0 ],
													"text" : "delta"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 62.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "gen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 174.38159966468811, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.215053955713984, 176.38159966468811, 47.0, 20.0 ],
									"text" : "Toggle!"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-208",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000010481119602, 40.000001935317997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-209",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000010481119602, 282.381601935317974, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2.703374028205928, 534.302401661872864, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
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
									"id" : "obj-184",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 127.38159966468811, 87.0, 33.0 ],
									"text" : "nonzero to zero transition"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 124.0, 29.5, 22.0 ],
									"text" : "< 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 148.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 104.0, 600.0, 450.0 ],
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
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 38.0, 35.0, 22.0 ],
													"text" : "delta"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 62.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "gen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 174.38159966468811, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.215053955713984, 176.38159966468811, 47.0, 20.0 ],
									"text" : "Toggle!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 200.38159966468811, 37.0, 22.0 ],
									"text" : "* 127"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-208",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.000010481119602, 40.000001935317997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-209",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000010481119602, 282.381601935317974, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 780.657088120778553, 503.43006157875061, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 282.0, 103.0, 640.0, 480.0 ],
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
									"id" : "obj-184",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 127.38159966468811, 87.0, 33.0 ],
									"text" : "nonzero to zero transition"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 124.0, 29.5, 22.0 ],
									"text" : "< 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 148.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 104.0, 600.0, 450.0 ],
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
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 38.0, 35.0, 22.0 ],
													"text" : "delta"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 62.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "gen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 174.38159966468811, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.215053955713984, 176.38159966468811, 47.0, 20.0 ],
									"text" : "Toggle!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 200.38159966468811, 37.0, 22.0 ],
									"text" : "* 127"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-208",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000010481119602, 40.000001935317997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-209",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000010481119602, 282.381601935317974, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2.806822419166622, 110.622236733489956, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
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
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.166666805744171, 124.0, 29.5, 22.0 ],
									"text" : "> 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.166666805744171, 148.0, 52.0, 22.0 ],
									"text" : "togedge"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.166666805744171, 100.0, 132.277776062488556, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 172.0, 132.444442868232727, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-204",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.16669566375208, 40.000000756759647, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-205",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000008663752055, 253.999992756759639, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 1 ],
									"source" : [ "obj-198", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 655.720576961835377, 79.485248744487734, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p switchON"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 655.720576961835377, 248.49699604511261, 43.0, 22.0 ],
					"text" : "% 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 655.720576961835377, 200.49699604511261, 36.5, 22.0 ],
					"text" : "t b 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 655.720576961835377, 224.49699604511261, 54.0, 22.0 ],
					"text" : "accum 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.143303990364075, 130.457323014736176, 150.0, 33.0 ],
					"text" : "Warum ist diese Action switch ON?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 655.720576961835377, 103.485248744487762, 63.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.720576961835377, 176.416913092136383, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-152",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxTable.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 430.245949665705666, 888.307884693145752, 102.999999999999886, 145.0 ],
					"varname" : "Table[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.140155752500107, 251.783121411853756, 105.0, 76.0 ],
					"text" : "jxMidiOut @channel 9 @controlnr 10 @port \"from Max 1\"",
					"varname" : "MidiOut[13]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-150",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Variable.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.364997506141833, 251.783121411853756, 116.333333333333371, 63.0 ],
					"varname" : "Variable[5]",
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
					"id" : "obj-149",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxLUT.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 269.140155752500107, 175.485248987728085, 105.0, 49.0 ],
					"varname" : "jxLUT[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.796832069091231,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.364997506141833, 175.485248987728085, 141.0, 27.0 ],
					"text" : "2-pan-change-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 269.140155752500107, 151.485248987728085, 43.0, 22.0 ],
					"text" : "% 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 269.140155752500107, 103.485248987728085, 39.0, 22.0 ],
					"text" : "t b 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 269.140155752500107, 127.485248987728085, 59.0, 22.0 ],
					"text" : "accum 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 111.0, 210.0, 640.0, 480.0 ],
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
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.166666805744171, 124.0, 29.5, 22.0 ],
									"text" : "> 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.166666805744171, 148.0, 52.0, 22.0 ],
									"text" : "togedge"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.166666805744171, 100.0, 132.277776062488556, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 172.0, 132.444442868232727, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-204",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.16669566375208, 73.000000756759647, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-205",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 196.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 1 ],
									"source" : [ "obj-198", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 269.140155752500107, 79.485248987728085, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p switchON"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-126",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxPin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.140155752500107, 31.485248987728085, 127.0, 46.0 ],
					"varname" : "jxPin[17]",
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
					"id" : "obj-116",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxTable.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 325.100560903549194, 888.307884693145752, 102.999999999999886, 145.0 ],
					"varname" : "Table[7]",
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
					"id" : "obj-117",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxTable.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 220.100560903549308, 888.307884693145752, 102.999999999999886, 145.0 ],
					"varname" : "Table[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.670459508895931, 658.442999958992004, 127.0, 49.0 ],
					"text" : "jxMidiOut @channel 14 @controlnr 3 @port \"from Max 1\"",
					"varname" : "MidiOut[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.670459508895931, 626.855592489242554, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxLUT.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 317.670459508895931, 534.302401661872864, 127.0, 47.148936748504639 ],
					"varname" : "jxLUT[8]",
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
					"id" : "obj-108",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxAverage.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 317.670459508895931, 481.302401661872864, 103.0, 49.0 ],
					"varname" : "pin[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.796832069091231,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.670459508895931, 402.451338052749634, 248.0, 27.0 ],
					"text" : "K_gyro_dreh-pitch-state-2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-104",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxAverage.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 165.670459508895931, 481.302401661872864, 103.0, 49.0 ],
					"varname" : "pin[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.130886490074442,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.670459508895931, 406.410282296519199, 150.0, 19.0 ],
					"text" : "K_gyro_vertikal-pitch-state-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.670459508895931, 658.442999958992004, 127.063830852508545, 49.0 ],
					"text" : "jxMidiOut @channel 14 @controlnr 2 @port \"from Max 1\"",
					"varname" : "MidiOut[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.670459508895931, 626.855592489242554, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-95",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxLUT.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 165.670459508895931, 534.302401661872864, 127.0, 47.148936748504639 ],
					"varname" : "jxLUT[7]",
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
					"id" : "obj-94",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxPin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.670459508895931, 433.302401661872864, 127.0, 46.0 ],
					"varname" : "jxPin[16]",
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
					"id" : "obj-93",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxPin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.670459508895931, 433.302401661872864, 127.0, 46.0 ],
					"varname" : "jxPin[15]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.130886490074442,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.806822419166622, 406.410282296519199, 150.0, 19.0 ],
					"text" : "K_Daumen_unfreeze_Gyro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2.806822419166622, 622.600273728370667, 37.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-87",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Variable.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.806822419166622, 646.600273728370667, 116.333333333333371, 63.0 ],
					"varname" : "Variable[4]",
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
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxPin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.806822419166622, 433.302401661872864, 127.0, 46.0 ],
					"varname" : "jxPin[14]",
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
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxTable.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 113.937763969103685, 888.307884693145752, 102.999999999999886, 145.0 ],
					"varname" : "Table[5]",
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
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxTable.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2.687774578730455, 888.307884693145752, 102.999999999999886, 145.0 ],
					"varname" : "Table[6]",
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
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxTable.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 113.937763969103685, 741.307884693145752, 102.999999999999886, 145.0 ],
					"varname" : "Table[4]",
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
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxTable.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2.687774578730455, 741.307884693145752, 102.999999999999886, 145.0 ],
					"varname" : "Table[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1340.097813924153797, 258.048461144023861, 102.655186831951141, 76.0 ],
					"text" : "jxMidiOut @channel 12 @controlnr 7 @port \"from Max 1\"",
					"varname" : "MidiOut[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.097813924153797, 258.048461144023861, 103.0, 76.0 ],
					"text" : "jxMidiOut @channel 11 @controlnr 7 @port \"from Max 1\"",
					"varname" : "MidiOut[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.097813924153797, 258.048461144023861, 103.0, 76.0 ],
					"text" : "jxMidiOut @channel 10 @controlnr 7 @port \"from Max 1\"",
					"varname" : "MidiOut[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.097813924153797, 258.048461144023861, 103.0, 76.0 ],
					"text" : "jxMidiOut @channel 9 @controlnr 7 @port \"from Max 1\"",
					"varname" : "MidiOut[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1340.097813924153797, 234.048461144023861, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.097813924153797, 234.048461144023861, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.097813924153797, 234.048461144023861, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1485.4493647813797, 147.985248987728085, 46.0, 22.0 ],
					"text" : "== 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.097813924153797, 234.048461144023861, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Variable.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1485.4493647813797, 82.985248987728085, 116.333333333333371, 63.0 ],
					"varname" : "Variable[3]",
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
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxLUT.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1340.097813924153797, 133.985248987728085, 103.0, 49.0 ],
					"varname" : "jxLUT[6]",
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxLUT.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1211.097813924153797, 133.985248987728085, 103.0, 49.0 ],
					"varname" : "jxLUT[5]",
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
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxLUT.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1082.097813924153797, 133.985248987728085, 103.0, 49.0 ],
					"varname" : "jxLUT[4]",
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
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxLUT.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 953.097813924153797, 133.985248987728085, 103.0, 49.0 ],
					"varname" : "jxLUT[3]",
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxAverage.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1340.097813924153797, 82.985248987728085, 103.0, 49.0 ],
					"varname" : "pin[4]",
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
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxAverage.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1211.097813924153797, 82.985248987728085, 103.0, 49.0 ],
					"varname" : "pin[3]",
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxAverage.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1082.097813924153797, 82.985248987728085, 103.0, 49.0 ],
					"varname" : "pin[2]",
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
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxAverage.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 953.097813924153797, 82.985248987728085, 103.0, 49.0 ],
					"varname" : "pin[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.796832069091231,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.097813924153797, 2.485248987728085, 123.0, 27.0 ],
					"text" : "5_Bender-1-4"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxPin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.097813924153797, 31.485248987728085, 127.0, 46.0 ],
					"varname" : "jxPin[13]",
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxPin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1340.097813924153797, 31.485248987728085, 127.0, 46.0 ],
					"varname" : "jxPin[12]",
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxPin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.097813924153797, 31.485248987728085, 127.0, 46.0 ],
					"varname" : "jxPin[11]",
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxPin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.097813924153797, 31.485248987728085, 127.0, 46.0 ],
					"varname" : "jxPin[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.032633105913987, 343.235873579978943, 149.0, 49.0 ],
					"text" : "jxMidiOut @channel 16 @mode note @port \"from Max 1\"",
					"varname" : "MidiOut[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1233.919711311658375, 608.387791693210602, 127.0, 49.0 ],
					"text" : "jxMidiOut @channel 16 @controlnr 4 @port \"from Max 1\"",
					"varname" : "MidiOut[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.657088120778553, 622.749210476875305, 97.526317834854126, 76.0 ],
					"text" : "jxMidiOut @channel 1 @controlnr 11 @port \"from Max 1\"",
					"varname" : "jxMidiOut[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.221651136875153, 622.749210476875305, 141.416175444921009, 49.0 ],
					"text" : "jxMidiOut @channel 4 @controlnr 18 @port \"from Max 1\"",
					"varname" : "jxMidiOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1022.776669462522023, 497.93006157875061, 150.0, 33.0 ],
					"text" : "how to just trigger this variable?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 998.776669462522023, 503.43006157875061, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-137",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Variable.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.221651136875153, 548.08991926908493, 117.54610045750951, 47.899745285511017 ],
					"varname" : "Variable[9]",
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
					"id" : "obj-135",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxPin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.776669462522023, 431.451338052749634, 127.0, 46.0 ],
					"varname" : "jxPin[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.796832069091231,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 998.776669462522023, 402.451338052749634, 215.0, 27.0 ],
					"text" : "02_GRM-Comb-bypass"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-133",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Variable.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.183405955632679, 652.770486950874329, 85.546099503835194, 45.978723526000977 ],
					"varname" : "Variable[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.657088120778553, 479.451338052749634, 72.0, 20.0 ],
					"text" : "invert range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 780.657088120778553, 479.451338052749634, 43.0, 22.0 ],
					"text" : "!- 127."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-124",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxPin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.657088120778553, 431.451338052749634, 127.0, 46.0 ],
					"varname" : "jxPin[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.796832069091231,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.657088120778553, 402.451338052749634, 215.0, 27.0 ],
					"text" : "bender-unfreeze-arduino"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.720576961835377, 622.749210476875305, 94.0, 76.0 ],
					"text" : "jxMidiOut @channel 5 @controlnr 126 @port \"from Max 1\"",
					"varname" : "MidiOut[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 679.720576961835377, 530.749210476875305, 46.0, 22.0 ],
					"text" : "== 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.720576961835377, 576.451338052749634, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-119",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Variable.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.720576961835377, 479.451338052749634, 85.546099503835194, 45.978723526000977 ],
					"varname" : "Variable[7]",
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
					"id" : "obj-112",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxTable.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 430.245949665705666, 741.307884693145752, 102.999999999999886, 145.0 ],
					"varname" : "Table[2]",
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
					"id" : "obj-111",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxLUT.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 572.720576961835377, 479.451338052749634, 105.0, 49.0 ],
					"varname" : "jxLUT[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.796832069091231,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.720576961835377, 402.451338052749634, 146.0, 27.0 ],
					"text" : "2_Gyro-y-Speed"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-109",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxPin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.720576961835377, 431.451338052749634, 127.0, 46.0 ],
					"varname" : "jxPin[7]",
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
					"id" : "obj-106",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxTable.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 220.100560903549308, 741.307884693145752, 102.999999999999886, 145.0 ],
					"varname" : "Table[1]",
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
					"id" : "obj-105",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxLUT.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 738.699299772580616, 292.235873579978943, 105.0, 49.0 ],
					"varname" : "jxLUT[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.796832069091231,
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.426573475202076, 187.49699604511261, 122.180850565433502, 48.0 ],
					"text" : "1_AC-z-lookup-value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.720576961835377, 242.278426885604858, 89.0, 20.0 ],
					"text" : "AC-x-note-step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 699.720576961835377, 127.485248744487762, 39.0, 22.0 ],
					"text" : "> 101"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.796832069091231,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.686737257717596, 2.485248987728085, 192.0, 27.0 ],
					"text" : "1_AC-z-next-event-2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxPin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.686737257717596, 31.485248987728085, 127.0, 46.0 ],
					"varname" : "jxPin[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1373.919711311658375, 608.387791693210602, 127.0, 49.0 ],
					"text" : "jxMidiOut @channel 16 @controlnr 3 @port \"from Max 1\"",
					"varname" : "MidiOut[3]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.796832069091231,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.919711311658375, 519.08991926908493, 129.0, 27.0 ],
					"text" : "Marker-zurück"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxPin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1373.919711311658375, 548.08991926908493, 127.0, 46.0 ],
					"varname" : "jxPin[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.796832069091231,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1233.919711311658375, 519.08991926908493, 123.0, 27.0 ],
					"text" : "Marker-vor"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxPin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1233.919711311658375, 548.08991926908493, 127.0, 46.0 ],
					"varname" : "jxPin[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1373.919711311658375, 468.08991926908493, 129.0, 49.0 ],
					"text" : "jxMidiOut @channel 16 @controlnr 103 @port \"from Max 1\"",
					"varname" : "MidiOut[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.796832069091231,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.919711311658375, 378.792046844959259, 127.0, 27.0 ],
					"text" : "1_Track-down"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxPin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1373.919711311658375, 407.792046844959259, 127.0, 46.0 ],
					"varname" : "jxPin[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1233.919711311658375, 468.08991926908493, 127.0, 49.0 ],
					"text" : "jxMidiOut @channel 16 @controlnr 102 @port \"from Max 1\"",
					"varname" : "MidiOut[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.796832069091231,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1233.919711311658375, 378.792046844959259, 123.0, 27.0 ],
					"text" : "1_Track-up"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxPin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1233.919711311658375, 407.792046844959259, 127.0, 46.0 ],
					"varname" : "jxPin[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.796832069091231,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.140155752500107, 2.485248987728085, 157.0, 27.0 ],
					"text" : "2-pan-change-var"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.796832069091231,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.806822419166622, 31.485248987728085, 123.0, 27.0 ],
					"text" : "gyro unfreeze"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.796832069091231,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.806822419166622, 2.485248987728085, 104.999999999999886, 27.0 ],
					"text" : "2-US-Filtab"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxPin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.806822419166622, 60.485248987728085, 127.0, 46.0 ],
					"varname" : "jxPin[1]",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxLUT.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 135.140156110127975, 130.485248987728085, 105.0, 49.0 ],
					"varname" : "jxLUT",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxPin.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.140156110127975, 31.485248987728085, 127.0, 46.0 ],
					"varname" : "jxPin",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.806822419166622, 187.49699604511261, 151.333333690961354, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2.806822419166622, 163.49699604511261, 46.0, 22.0 ],
					"text" : "== 127"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxAverage.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 135.140156110127975, 79.485248987728085, 103.0, 49.0 ],
					"varname" : "pin",
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jxTable.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 325.100560903549194, 741.307884693145752, 102.999999999999886, 145.0 ],
					"varname" : "Table",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.245949665705552, 741.307884693145752, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.806822419166622, 219.783121411853756, 124.499999999999943, 49.0 ],
					"text" : "jxMidiOut @channel 9 @controlnr 68 @port \"from Max 1\"",
					"varname" : "MidiOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 535.245949665705552, 789.307884693145752, 100.0, 40.0 ],
					"pattrstorage" : "testie"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "testie.json",
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.245949665705552, 765.307884693145752, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage testie",
					"varname" : "testie"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 2 ],
					"midpoints" : [ 175.170459508895931, 651.321381568908691, 247.213013410568294, 651.321381568908691 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"midpoints" : [ 582.220576961835377, 561.451338052749634, 615.220576961835377, 561.451338052749634 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"midpoints" : [ 327.170459508895931, 612.321381568908691, 360.170459508895931, 612.321381568908691 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 2 ],
					"midpoints" : [ 327.170459508895931, 651.321381568908691, 399.170459508895931, 651.321381568908691 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"midpoints" : [ 582.220576961835377, 609.451338052749634, 632.220576961835377, 609.451338052749634 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 689.220576961835377, 555.451338052749634, 582.220576961835377, 555.451338052749634 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 2 ],
					"midpoints" : [ 1006.721651136875153, 611.297182828187943, 1088.332434766822416, 611.297182828187943 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 278.640155752500107, 237.0, 385.864997506141833, 237.0 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 2 ],
					"midpoints" : [ 278.640155752500107, 237.0, 335.973489085833421, 237.0 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"midpoints" : [ 665.220576961835377, 163.235104501247406, 698.220576961835377, 163.235104501247406 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"source" : [ "obj-202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 665.220576961835377, 288.0, 748.199299772580616, 288.0 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 665.220576961835377, 327.829318642616272, 704.865966439247359, 327.829318642616272 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 790.157088120778553, 608.564832448959351, 889.683405955632679, 608.564832448959351 ],
					"order" : 1,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"midpoints" : [ 790.157088120778553, 608.564832448959351, 842.507966677348008, 608.564832448959351 ],
					"order" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 12.203374028205928, 607.245686054229736, 175.170459508895931, 607.245686054229736 ],
					"order" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 12.203374028205928, 607.245686054229736, 327.170459508895931, 607.245686054229736 ],
					"order" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 2,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 12.306822419166622, 213.0, 82.640155752499922, 213.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 962.597813924153797, 220.485248987728085, 995.597813924153797, 220.485248987728085 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 1091.597813924153797, 220.485248987728085, 1124.597813924153797, 220.485248987728085 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 1220.597813924153797, 220.485248987728085, 1253.597813924153797, 220.485248987728085 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 1349.597813924153797, 220.485248987728085, 1382.597813924153797, 220.485248987728085 ],
					"source" : [ "obj-42", 0 ]
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
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1494.9493647813797, 220.485248987728085, 962.597813924153797, 220.485248987728085 ],
					"order" : 3,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1494.9493647813797, 220.485248987728085, 1091.597813924153797, 220.485248987728085 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1494.9493647813797, 220.485248987728085, 1220.597813924153797, 220.485248987728085 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1494.9493647813797, 220.485248987728085, 1349.597813924153797, 220.485248987728085 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"midpoints" : [ 1243.419711311658375, 462.792046844959202, 1315.419711311658375, 462.792046844959202 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"midpoints" : [ 1383.419711311658375, 462.792046844959202, 1456.753044644991633, 462.792046844959202 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"midpoints" : [ 1383.419711311658375, 603.08991926908493, 1455.419711311658375, 603.08991926908493 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"midpoints" : [ 1243.419711311658375, 600.792046844959259, 1315.419711311658375, 600.792046844959259 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 709.220576961835377, 163.235104501247406, 665.220576961835377, 163.235104501247406 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 175.170459508895931, 612.321381568908691, 208.170459508895931, 612.321381568908691 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-102::obj-12" : [ "channel[24]", "channel", 0 ],
			"obj-102::obj-19" : [ "value[24]", "value", 0 ],
			"obj-102::obj-2" : [ "messageselect[24]", "messageselect", 0 ],
			"obj-102::obj-41" : [ "channelfixed[24]", "channelfixed", 0 ],
			"obj-102::obj-48" : [ "controlfixed[24]", "controlfixed", 0 ],
			"obj-102::obj-49" : [ "valuefixed[24]", "valuefixed", 0 ],
			"obj-102::obj-52" : [ "changes[24]", "changes", 0 ],
			"obj-102::obj-7" : [ "control[24]", "control", 0 ],
			"obj-104::obj-10" : [ "lag[5]", "lag", 0 ],
			"obj-105::obj-12" : [ "tablename[2]", "tablename", 0 ],
			"obj-106::obj-12" : [ "tablename[3]", "tablename", 0 ],
			"obj-108::obj-10" : [ "lag", "lag", 0 ],
			"obj-109::obj-19" : [ "live.text[7]", "live.text", 0 ],
			"obj-109::obj-43" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-109::obj-5" : [ "pinselect[9]", "pinselect", 0 ],
			"obj-111::obj-12" : [ "tablename[4]", "tablename", 0 ],
			"obj-112::obj-12" : [ "tablename[5]", "tablename", 0 ],
			"obj-113::obj-12" : [ "tablename[15]", "tablename", 0 ],
			"obj-115::obj-12" : [ "channel[19]", "channel", 0 ],
			"obj-115::obj-19" : [ "value[19]", "value", 0 ],
			"obj-115::obj-2" : [ "messageselect[19]", "messageselect", 0 ],
			"obj-115::obj-41" : [ "channelfixed[19]", "channelfixed", 0 ],
			"obj-115::obj-48" : [ "controlfixed[19]", "controlfixed", 0 ],
			"obj-115::obj-49" : [ "valuefixed[19]", "valuefixed", 0 ],
			"obj-115::obj-52" : [ "changes[19]", "changes", 0 ],
			"obj-115::obj-7" : [ "control[19]", "control", 0 ],
			"obj-116::obj-12" : [ "tablename[19]", "tablename", 0 ],
			"obj-117::obj-12" : [ "tablename[17]", "tablename", 0 ],
			"obj-119::obj-12" : [ "initialvalue[13]", "initialvalue", 0 ],
			"obj-119::obj-44" : [ "varname[7]", "varname", 0 ],
			"obj-122::obj-12" : [ "channel[6]", "channel", 0 ],
			"obj-122::obj-19" : [ "value[6]", "value", 0 ],
			"obj-122::obj-2" : [ "messageselect[6]", "messageselect", 0 ],
			"obj-122::obj-41" : [ "channelfixed[6]", "channelfixed", 0 ],
			"obj-122::obj-48" : [ "controlfixed[6]", "controlfixed", 0 ],
			"obj-122::obj-49" : [ "valuefixed[6]", "valuefixed", 0 ],
			"obj-122::obj-52" : [ "changes[6]", "changes", 0 ],
			"obj-122::obj-7" : [ "control[6]", "control", 0 ],
			"obj-124::obj-19" : [ "live.text[8]", "live.text", 0 ],
			"obj-124::obj-43" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-124::obj-5" : [ "pinselect[10]", "pinselect", 0 ],
			"obj-126::obj-19" : [ "live.text[17]", "live.text", 0 ],
			"obj-126::obj-43" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-126::obj-5" : [ "pinselect[2]", "pinselect", 0 ],
			"obj-133::obj-12" : [ "initialvalue[12]", "initialvalue", 0 ],
			"obj-133::obj-44" : [ "varname[15]", "varname", 0 ],
			"obj-135::obj-19" : [ "live.text[9]", "live.text", 0 ],
			"obj-135::obj-43" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-135::obj-5" : [ "pinselect[11]", "pinselect", 0 ],
			"obj-137::obj-12" : [ "initialvalue[11]", "initialvalue", 0 ],
			"obj-137::obj-44" : [ "varname[9]", "varname", 0 ],
			"obj-13::obj-12" : [ "channel[7]", "channel", 0 ],
			"obj-13::obj-19" : [ "value[7]", "value", 0 ],
			"obj-13::obj-2" : [ "messageselect[7]", "messageselect", 0 ],
			"obj-13::obj-41" : [ "channelfixed[10]", "channelfixed", 0 ],
			"obj-13::obj-48" : [ "controlfixed[10]", "controlfixed", 0 ],
			"obj-13::obj-49" : [ "valuefixed[7]", "valuefixed", 0 ],
			"obj-13::obj-52" : [ "changes[7]", "changes", 0 ],
			"obj-13::obj-7" : [ "control[7]", "control", 0 ],
			"obj-143::obj-12" : [ "channel[9]", "channel", 0 ],
			"obj-143::obj-19" : [ "value[9]", "value", 0 ],
			"obj-143::obj-2" : [ "messageselect[9]", "messageselect", 0 ],
			"obj-143::obj-41" : [ "channelfixed[9]", "channelfixed", 0 ],
			"obj-143::obj-48" : [ "controlfixed[9]", "controlfixed", 0 ],
			"obj-143::obj-49" : [ "valuefixed[9]", "valuefixed", 0 ],
			"obj-143::obj-52" : [ "changes[9]", "changes", 0 ],
			"obj-143::obj-7" : [ "control[9]", "control", 0 ],
			"obj-149::obj-12" : [ "tablename[6]", "tablename", 0 ],
			"obj-150::obj-12" : [ "initialvalue[3]", "initialvalue", 0 ],
			"obj-150::obj-44" : [ "varname[12]", "varname", 0 ],
			"obj-151::obj-12" : [ "channel[11]", "channel", 0 ],
			"obj-151::obj-19" : [ "value[10]", "value", 0 ],
			"obj-151::obj-2" : [ "messageselect[4]", "messageselect", 0 ],
			"obj-151::obj-41" : [ "channelfixed[4]", "channelfixed", 0 ],
			"obj-151::obj-48" : [ "controlfixed[11]", "controlfixed", 0 ],
			"obj-151::obj-49" : [ "valuefixed[4]", "valuefixed", 0 ],
			"obj-151::obj-52" : [ "changes[10]", "changes", 0 ],
			"obj-151::obj-7" : [ "control[11]", "control", 0 ],
			"obj-152::obj-12" : [ "tablename[14]", "tablename", 0 ],
			"obj-15::obj-12" : [ "channel[20]", "channel", 0 ],
			"obj-15::obj-19" : [ "value[20]", "value", 0 ],
			"obj-15::obj-2" : [ "messageselect[20]", "messageselect", 0 ],
			"obj-15::obj-41" : [ "channelfixed[20]", "channelfixed", 0 ],
			"obj-15::obj-48" : [ "controlfixed[25]", "controlfixed", 0 ],
			"obj-15::obj-49" : [ "valuefixed[20]", "valuefixed", 0 ],
			"obj-15::obj-52" : [ "changes[20]", "changes", 0 ],
			"obj-15::obj-7" : [ "control[25]", "control", 0 ],
			"obj-18::obj-19" : [ "live.text[10]", "live.text", 0 ],
			"obj-18::obj-43" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-18::obj-5" : [ "pinselect[30]", "pinselect", 0 ],
			"obj-1::obj-12" : [ "channel", "channel", 0 ],
			"obj-1::obj-19" : [ "value", "value", 0 ],
			"obj-1::obj-2" : [ "messageselect", "messageselect", 0 ],
			"obj-1::obj-41" : [ "channelfixed", "channelfixed", 0 ],
			"obj-1::obj-48" : [ "controlfixed", "controlfixed", 0 ],
			"obj-1::obj-49" : [ "valuefixed", "valuefixed", 0 ],
			"obj-1::obj-52" : [ "changes", "changes", 0 ],
			"obj-1::obj-7" : [ "control", "control", 0 ],
			"obj-20::obj-19" : [ "live.text[11]", "live.text", 0 ],
			"obj-20::obj-43" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-20::obj-5" : [ "pinselect[13]", "pinselect", 0 ],
			"obj-21::obj-19" : [ "live.text[1]", "live.text", 0 ],
			"obj-21::obj-43" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-21::obj-5" : [ "pinselect[3]", "pinselect", 0 ],
			"obj-24::obj-19" : [ "live.text[12]", "live.text", 0 ],
			"obj-24::obj-43" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-24::obj-5" : [ "pinselect[25]", "pinselect", 0 ],
			"obj-25::obj-19" : [ "live.text[13]", "live.text", 0 ],
			"obj-25::obj-43" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-25::obj-5" : [ "pinselect[20]", "pinselect", 0 ],
			"obj-2::obj-60::obj-16" : [ "Rescan", "Rescan", 0 ],
			"obj-30::obj-10" : [ "lag[11]", "lag", 0 ],
			"obj-31::obj-10" : [ "lag[1]", "lag", 0 ],
			"obj-32::obj-10" : [ "lag[2]", "lag", 0 ],
			"obj-33::obj-10" : [ "lag[3]", "lag", 0 ],
			"obj-36::obj-10" : [ "lag[10]", "lag", 0 ],
			"obj-37::obj-12" : [ "tablename[20]", "tablename", 0 ],
			"obj-38::obj-12" : [ "tablename[7]", "tablename", 0 ],
			"obj-39::obj-12" : [ "tablename[8]", "tablename", 0 ],
			"obj-42::obj-12" : [ "tablename[9]", "tablename", 0 ],
			"obj-45::obj-12" : [ "initialvalue[10]", "initialvalue", 0 ],
			"obj-45::obj-44" : [ "varname[10]", "varname", 0 ],
			"obj-53::obj-19" : [ "live.text[2]", "live.text", 0 ],
			"obj-53::obj-43" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-53::obj-5" : [ "pinselect[4]", "pinselect", 0 ],
			"obj-55::obj-12" : [ "channel[1]", "channel", 0 ],
			"obj-55::obj-19" : [ "value[1]", "value", 0 ],
			"obj-55::obj-2" : [ "messageselect[1]", "messageselect", 0 ],
			"obj-55::obj-41" : [ "channelfixed[1]", "channelfixed", 0 ],
			"obj-55::obj-48" : [ "controlfixed[1]", "controlfixed", 0 ],
			"obj-55::obj-49" : [ "valuefixed[1]", "valuefixed", 0 ],
			"obj-55::obj-52" : [ "changes[1]", "changes", 0 ],
			"obj-55::obj-7" : [ "control[1]", "control", 0 ],
			"obj-58::obj-12" : [ "channel[4]", "channel", 0 ],
			"obj-58::obj-19" : [ "value[11]", "value", 0 ],
			"obj-58::obj-2" : [ "messageselect[8]", "messageselect", 0 ],
			"obj-58::obj-41" : [ "channelfixed[11]", "channelfixed", 0 ],
			"obj-58::obj-48" : [ "controlfixed[20]", "controlfixed", 0 ],
			"obj-58::obj-49" : [ "valuefixed[8]", "valuefixed", 0 ],
			"obj-58::obj-52" : [ "changes[11]", "changes", 0 ],
			"obj-58::obj-7" : [ "control[4]", "control", 0 ],
			"obj-59::obj-12" : [ "channel[8]", "channel", 0 ],
			"obj-59::obj-19" : [ "value[28]", "value", 0 ],
			"obj-59::obj-2" : [ "messageselect[11]", "messageselect", 0 ],
			"obj-59::obj-41" : [ "channelfixed[28]", "channelfixed", 0 ],
			"obj-59::obj-48" : [ "controlfixed[28]", "controlfixed", 0 ],
			"obj-59::obj-49" : [ "valuefixed[11]", "valuefixed", 0 ],
			"obj-59::obj-52" : [ "changes[28]", "changes", 0 ],
			"obj-59::obj-7" : [ "control[20]", "control", 0 ],
			"obj-60::obj-12" : [ "channel[27]", "channel", 0 ],
			"obj-60::obj-19" : [ "value[27]", "value", 0 ],
			"obj-60::obj-2" : [ "messageselect[27]", "messageselect", 0 ],
			"obj-60::obj-41" : [ "channelfixed[27]", "channelfixed", 0 ],
			"obj-60::obj-48" : [ "controlfixed[27]", "controlfixed", 0 ],
			"obj-60::obj-49" : [ "valuefixed[27]", "valuefixed", 0 ],
			"obj-60::obj-52" : [ "changes[27]", "changes", 0 ],
			"obj-60::obj-7" : [ "control[27]", "control", 0 ],
			"obj-61::obj-12" : [ "channel[26]", "channel", 0 ],
			"obj-61::obj-19" : [ "value[26]", "value", 0 ],
			"obj-61::obj-2" : [ "messageselect[26]", "messageselect", 0 ],
			"obj-61::obj-41" : [ "channelfixed[26]", "channelfixed", 0 ],
			"obj-61::obj-48" : [ "controlfixed[26]", "controlfixed", 0 ],
			"obj-61::obj-49" : [ "valuefixed[26]", "valuefixed", 0 ],
			"obj-61::obj-52" : [ "changes[26]", "changes", 0 ],
			"obj-61::obj-7" : [ "control[26]", "control", 0 ],
			"obj-63::obj-12" : [ "tablename[10]", "tablename", 0 ],
			"obj-64::obj-12" : [ "channel[2]", "channel", 0 ],
			"obj-64::obj-19" : [ "value[2]", "value", 0 ],
			"obj-64::obj-2" : [ "messageselect[2]", "messageselect", 0 ],
			"obj-64::obj-41" : [ "channelfixed[2]", "channelfixed", 0 ],
			"obj-64::obj-48" : [ "controlfixed[2]", "controlfixed", 0 ],
			"obj-64::obj-49" : [ "valuefixed[2]", "valuefixed", 0 ],
			"obj-64::obj-52" : [ "changes[2]", "changes", 0 ],
			"obj-64::obj-7" : [ "control[2]", "control", 0 ],
			"obj-66::obj-19" : [ "live.text[3]", "live.text", 0 ],
			"obj-66::obj-43" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-66::obj-5" : [ "pinselect[5]", "pinselect", 0 ],
			"obj-67::obj-12" : [ "tablename[11]", "tablename", 0 ],
			"obj-69::obj-12" : [ "channel[3]", "channel", 0 ],
			"obj-69::obj-19" : [ "value[3]", "value", 0 ],
			"obj-69::obj-2" : [ "messageselect[3]", "messageselect", 0 ],
			"obj-69::obj-41" : [ "channelfixed[3]", "channelfixed", 0 ],
			"obj-69::obj-48" : [ "controlfixed[3]", "controlfixed", 0 ],
			"obj-69::obj-49" : [ "valuefixed[3]", "valuefixed", 0 ],
			"obj-69::obj-52" : [ "changes[3]", "changes", 0 ],
			"obj-69::obj-7" : [ "control[3]", "control", 0 ],
			"obj-6::obj-19" : [ "live.text", "live.text", 0 ],
			"obj-6::obj-43" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-6::obj-5" : [ "pinselect[31]", "pinselect", 0 ],
			"obj-71::obj-19" : [ "live.text[5]", "live.text", 0 ],
			"obj-71::obj-43" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-71::obj-5" : [ "pinselect[6]", "pinselect", 0 ],
			"obj-72::obj-12" : [ "tablename[31]", "tablename", 0 ],
			"obj-74::obj-19" : [ "live.text[4]", "live.text", 0 ],
			"obj-74::obj-43" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-74::obj-5" : [ "pinselect[7]", "pinselect", 0 ],
			"obj-75::obj-19" : [ "live.text[6]", "live.text", 0 ],
			"obj-75::obj-43" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-75::obj-5" : [ "pinselect[8]", "pinselect", 0 ],
			"obj-76::obj-12" : [ "tablename[32]", "tablename", 0 ],
			"obj-7::obj-12" : [ "channel[10]", "channel", 0 ],
			"obj-7::obj-19" : [ "value[8]", "value", 0 ],
			"obj-7::obj-2" : [ "messageselect[10]", "messageselect", 0 ],
			"obj-7::obj-41" : [ "channelfixed[8]", "channelfixed", 0 ],
			"obj-7::obj-48" : [ "controlfixed[8]", "controlfixed", 0 ],
			"obj-7::obj-49" : [ "valuefixed[10]", "valuefixed", 0 ],
			"obj-7::obj-52" : [ "changes[8]", "changes", 0 ],
			"obj-7::obj-7" : [ "control[10]", "control", 0 ],
			"obj-87::obj-12" : [ "initialvalue[2]", "initialvalue", 0 ],
			"obj-87::obj-44" : [ "varname[11]", "varname", 0 ],
			"obj-88::obj-19" : [ "live.text[14]", "live.text", 0 ],
			"obj-88::obj-43" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-88::obj-5" : [ "pinselect[29]", "pinselect", 0 ],
			"obj-8::obj-12" : [ "tablename[1]", "tablename", 0 ],
			"obj-93::obj-19" : [ "live.text[15]", "live.text", 0 ],
			"obj-93::obj-43" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-93::obj-5" : [ "pinselect[28]", "pinselect", 0 ],
			"obj-94::obj-19" : [ "live.text[16]", "live.text", 0 ],
			"obj-94::obj-43" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-94::obj-5" : [ "pinselect[19]", "pinselect", 0 ],
			"obj-95::obj-12" : [ "tablename[28]", "tablename", 0 ],
			"obj-9::obj-12" : [ "tablename", "tablename", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-102::obj-12" : 				{
					"parameter_longname" : "channel[24]"
				}
,
				"obj-102::obj-19" : 				{
					"parameter_longname" : "value[24]"
				}
,
				"obj-102::obj-2" : 				{
					"parameter_longname" : "messageselect[24]"
				}
,
				"obj-102::obj-41" : 				{
					"parameter_longname" : "channelfixed[24]"
				}
,
				"obj-102::obj-48" : 				{
					"parameter_longname" : "controlfixed[24]"
				}
,
				"obj-102::obj-49" : 				{
					"parameter_longname" : "valuefixed[24]"
				}
,
				"obj-102::obj-52" : 				{
					"parameter_longname" : "changes[24]"
				}
,
				"obj-102::obj-7" : 				{
					"parameter_longname" : "control[24]"
				}
,
				"obj-104::obj-10" : 				{
					"parameter_longname" : "lag[5]"
				}
,
				"obj-109::obj-19" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-109::obj-43" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-109::obj-5" : 				{
					"parameter_longname" : "pinselect[9]"
				}
,
				"obj-115::obj-12" : 				{
					"parameter_longname" : "channel[19]"
				}
,
				"obj-115::obj-19" : 				{
					"parameter_longname" : "value[19]"
				}
,
				"obj-115::obj-2" : 				{
					"parameter_longname" : "messageselect[19]"
				}
,
				"obj-115::obj-41" : 				{
					"parameter_longname" : "channelfixed[19]"
				}
,
				"obj-115::obj-48" : 				{
					"parameter_longname" : "controlfixed[19]"
				}
,
				"obj-115::obj-49" : 				{
					"parameter_longname" : "valuefixed[19]"
				}
,
				"obj-115::obj-52" : 				{
					"parameter_longname" : "changes[19]"
				}
,
				"obj-115::obj-7" : 				{
					"parameter_longname" : "control[19]"
				}
,
				"obj-119::obj-12" : 				{
					"parameter_longname" : "initialvalue[13]"
				}
,
				"obj-122::obj-12" : 				{
					"parameter_longname" : "channel[6]"
				}
,
				"obj-122::obj-19" : 				{
					"parameter_longname" : "value[6]"
				}
,
				"obj-122::obj-2" : 				{
					"parameter_longname" : "messageselect[6]"
				}
,
				"obj-122::obj-41" : 				{
					"parameter_longname" : "channelfixed[6]"
				}
,
				"obj-122::obj-48" : 				{
					"parameter_longname" : "controlfixed[6]"
				}
,
				"obj-122::obj-49" : 				{
					"parameter_longname" : "valuefixed[6]"
				}
,
				"obj-122::obj-52" : 				{
					"parameter_longname" : "changes[6]"
				}
,
				"obj-122::obj-7" : 				{
					"parameter_longname" : "control[6]"
				}
,
				"obj-124::obj-19" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-124::obj-43" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-124::obj-5" : 				{
					"parameter_longname" : "pinselect[10]"
				}
,
				"obj-126::obj-19" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-126::obj-43" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-126::obj-5" : 				{
					"parameter_longname" : "pinselect[2]"
				}
,
				"obj-133::obj-12" : 				{
					"parameter_longname" : "initialvalue[12]"
				}
,
				"obj-135::obj-19" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-135::obj-43" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-135::obj-5" : 				{
					"parameter_longname" : "pinselect[11]"
				}
,
				"obj-137::obj-12" : 				{
					"parameter_longname" : "initialvalue[11]"
				}
,
				"obj-13::obj-12" : 				{
					"parameter_longname" : "channel[7]"
				}
,
				"obj-13::obj-19" : 				{
					"parameter_longname" : "value[7]"
				}
,
				"obj-13::obj-2" : 				{
					"parameter_longname" : "messageselect[7]"
				}
,
				"obj-13::obj-41" : 				{
					"parameter_longname" : "channelfixed[10]"
				}
,
				"obj-13::obj-48" : 				{
					"parameter_longname" : "controlfixed[10]"
				}
,
				"obj-13::obj-49" : 				{
					"parameter_longname" : "valuefixed[7]"
				}
,
				"obj-13::obj-52" : 				{
					"parameter_longname" : "changes[7]"
				}
,
				"obj-13::obj-7" : 				{
					"parameter_longname" : "control[7]"
				}
,
				"obj-143::obj-12" : 				{
					"parameter_longname" : "channel[9]"
				}
,
				"obj-143::obj-19" : 				{
					"parameter_longname" : "value[9]"
				}
,
				"obj-143::obj-2" : 				{
					"parameter_longname" : "messageselect[9]"
				}
,
				"obj-143::obj-41" : 				{
					"parameter_longname" : "channelfixed[9]"
				}
,
				"obj-143::obj-48" : 				{
					"parameter_longname" : "controlfixed[9]"
				}
,
				"obj-143::obj-49" : 				{
					"parameter_longname" : "valuefixed[9]"
				}
,
				"obj-143::obj-52" : 				{
					"parameter_longname" : "changes[9]"
				}
,
				"obj-143::obj-7" : 				{
					"parameter_longname" : "control[9]"
				}
,
				"obj-15::obj-12" : 				{
					"parameter_longname" : "channel[20]"
				}
,
				"obj-15::obj-19" : 				{
					"parameter_longname" : "value[20]"
				}
,
				"obj-15::obj-2" : 				{
					"parameter_longname" : "messageselect[20]"
				}
,
				"obj-15::obj-41" : 				{
					"parameter_longname" : "channelfixed[20]"
				}
,
				"obj-15::obj-48" : 				{
					"parameter_longname" : "controlfixed[25]"
				}
,
				"obj-15::obj-49" : 				{
					"parameter_longname" : "valuefixed[20]"
				}
,
				"obj-15::obj-52" : 				{
					"parameter_longname" : "changes[20]"
				}
,
				"obj-15::obj-7" : 				{
					"parameter_longname" : "control[25]"
				}
,
				"obj-18::obj-19" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-18::obj-43" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-18::obj-5" : 				{
					"parameter_longname" : "pinselect[30]"
				}
,
				"obj-1::obj-12" : 				{
					"parameter_longname" : "channel"
				}
,
				"obj-1::obj-19" : 				{
					"parameter_longname" : "value"
				}
,
				"obj-1::obj-2" : 				{
					"parameter_longname" : "messageselect",
					"parameter_shortname" : "messageselect"
				}
,
				"obj-1::obj-41" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "channelfixed",
					"parameter_modmode" : 0,
					"parameter_shortname" : "channelfixed",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-48" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "controlfixed",
					"parameter_modmode" : 0,
					"parameter_shortname" : "controlfixed",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-49" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "valuefixed",
					"parameter_modmode" : 0,
					"parameter_shortname" : "valuefixed",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-52" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "changes",
					"parameter_modmode" : 0,
					"parameter_shortname" : "changes",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-7" : 				{
					"parameter_longname" : "control"
				}
,
				"obj-20::obj-19" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-20::obj-43" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-20::obj-5" : 				{
					"parameter_longname" : "pinselect[13]"
				}
,
				"obj-21::obj-19" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-21::obj-43" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-21::obj-5" : 				{
					"parameter_longname" : "pinselect[3]"
				}
,
				"obj-24::obj-19" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-24::obj-43" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-24::obj-5" : 				{
					"parameter_longname" : "pinselect[25]"
				}
,
				"obj-25::obj-19" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-25::obj-43" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-25::obj-5" : 				{
					"parameter_longname" : "pinselect[20]"
				}
,
				"obj-30::obj-10" : 				{
					"parameter_longname" : "lag[11]"
				}
,
				"obj-31::obj-10" : 				{
					"parameter_longname" : "lag[1]"
				}
,
				"obj-32::obj-10" : 				{
					"parameter_longname" : "lag[2]"
				}
,
				"obj-33::obj-10" : 				{
					"parameter_longname" : "lag[3]"
				}
,
				"obj-36::obj-10" : 				{
					"parameter_longname" : "lag[10]"
				}
,
				"obj-45::obj-12" : 				{
					"parameter_longname" : "initialvalue[10]"
				}
,
				"obj-53::obj-19" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-53::obj-43" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-53::obj-5" : 				{
					"parameter_longname" : "pinselect[4]"
				}
,
				"obj-55::obj-12" : 				{
					"parameter_longname" : "channel[1]"
				}
,
				"obj-55::obj-19" : 				{
					"parameter_longname" : "value[1]"
				}
,
				"obj-55::obj-2" : 				{
					"parameter_longname" : "messageselect[1]"
				}
,
				"obj-55::obj-41" : 				{
					"parameter_longname" : "channelfixed[1]"
				}
,
				"obj-55::obj-48" : 				{
					"parameter_longname" : "controlfixed[1]"
				}
,
				"obj-55::obj-49" : 				{
					"parameter_longname" : "valuefixed[1]"
				}
,
				"obj-55::obj-52" : 				{
					"parameter_longname" : "changes[1]"
				}
,
				"obj-55::obj-7" : 				{
					"parameter_longname" : "control[1]"
				}
,
				"obj-58::obj-12" : 				{
					"parameter_longname" : "channel[4]"
				}
,
				"obj-58::obj-19" : 				{
					"parameter_longname" : "value[11]"
				}
,
				"obj-58::obj-2" : 				{
					"parameter_longname" : "messageselect[8]"
				}
,
				"obj-58::obj-41" : 				{
					"parameter_longname" : "channelfixed[11]"
				}
,
				"obj-58::obj-48" : 				{
					"parameter_longname" : "controlfixed[20]"
				}
,
				"obj-58::obj-49" : 				{
					"parameter_longname" : "valuefixed[8]"
				}
,
				"obj-58::obj-52" : 				{
					"parameter_longname" : "changes[11]"
				}
,
				"obj-58::obj-7" : 				{
					"parameter_longname" : "control[4]"
				}
,
				"obj-59::obj-12" : 				{
					"parameter_longname" : "channel[8]"
				}
,
				"obj-59::obj-19" : 				{
					"parameter_longname" : "value[28]"
				}
,
				"obj-59::obj-2" : 				{
					"parameter_longname" : "messageselect[11]"
				}
,
				"obj-59::obj-41" : 				{
					"parameter_longname" : "channelfixed[28]"
				}
,
				"obj-59::obj-48" : 				{
					"parameter_longname" : "controlfixed[28]"
				}
,
				"obj-59::obj-49" : 				{
					"parameter_longname" : "valuefixed[11]"
				}
,
				"obj-59::obj-52" : 				{
					"parameter_longname" : "changes[28]"
				}
,
				"obj-59::obj-7" : 				{
					"parameter_longname" : "control[20]"
				}
,
				"obj-60::obj-12" : 				{
					"parameter_longname" : "channel[27]"
				}
,
				"obj-60::obj-19" : 				{
					"parameter_longname" : "value[27]"
				}
,
				"obj-60::obj-2" : 				{
					"parameter_longname" : "messageselect[27]"
				}
,
				"obj-60::obj-41" : 				{
					"parameter_longname" : "channelfixed[27]"
				}
,
				"obj-60::obj-48" : 				{
					"parameter_longname" : "controlfixed[27]"
				}
,
				"obj-60::obj-49" : 				{
					"parameter_longname" : "valuefixed[27]"
				}
,
				"obj-60::obj-52" : 				{
					"parameter_longname" : "changes[27]"
				}
,
				"obj-60::obj-7" : 				{
					"parameter_longname" : "control[27]"
				}
,
				"obj-61::obj-12" : 				{
					"parameter_longname" : "channel[26]"
				}
,
				"obj-61::obj-19" : 				{
					"parameter_longname" : "value[26]"
				}
,
				"obj-61::obj-2" : 				{
					"parameter_longname" : "messageselect[26]"
				}
,
				"obj-61::obj-41" : 				{
					"parameter_longname" : "channelfixed[26]"
				}
,
				"obj-61::obj-48" : 				{
					"parameter_longname" : "controlfixed[26]"
				}
,
				"obj-61::obj-49" : 				{
					"parameter_longname" : "valuefixed[26]"
				}
,
				"obj-61::obj-52" : 				{
					"parameter_longname" : "changes[26]"
				}
,
				"obj-61::obj-7" : 				{
					"parameter_longname" : "control[26]"
				}
,
				"obj-64::obj-12" : 				{
					"parameter_longname" : "channel[2]"
				}
,
				"obj-64::obj-19" : 				{
					"parameter_longname" : "value[2]"
				}
,
				"obj-64::obj-2" : 				{
					"parameter_longname" : "messageselect[2]"
				}
,
				"obj-64::obj-41" : 				{
					"parameter_longname" : "channelfixed[2]"
				}
,
				"obj-64::obj-48" : 				{
					"parameter_longname" : "controlfixed[2]"
				}
,
				"obj-64::obj-49" : 				{
					"parameter_longname" : "valuefixed[2]"
				}
,
				"obj-64::obj-52" : 				{
					"parameter_longname" : "changes[2]"
				}
,
				"obj-64::obj-7" : 				{
					"parameter_longname" : "control[2]"
				}
,
				"obj-66::obj-19" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-66::obj-43" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-66::obj-5" : 				{
					"parameter_longname" : "pinselect[5]"
				}
,
				"obj-69::obj-12" : 				{
					"parameter_longname" : "channel[3]"
				}
,
				"obj-69::obj-19" : 				{
					"parameter_longname" : "value[3]"
				}
,
				"obj-69::obj-2" : 				{
					"parameter_longname" : "messageselect[3]"
				}
,
				"obj-69::obj-41" : 				{
					"parameter_longname" : "channelfixed[3]"
				}
,
				"obj-69::obj-48" : 				{
					"parameter_longname" : "controlfixed[3]"
				}
,
				"obj-69::obj-49" : 				{
					"parameter_longname" : "valuefixed[3]"
				}
,
				"obj-69::obj-52" : 				{
					"parameter_longname" : "changes[3]"
				}
,
				"obj-69::obj-7" : 				{
					"parameter_longname" : "control[3]"
				}
,
				"obj-6::obj-5" : 				{
					"parameter_longname" : "pinselect[31]"
				}
,
				"obj-71::obj-19" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-71::obj-43" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-71::obj-5" : 				{
					"parameter_longname" : "pinselect[6]"
				}
,
				"obj-74::obj-19" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-74::obj-43" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-74::obj-5" : 				{
					"parameter_longname" : "pinselect[7]"
				}
,
				"obj-75::obj-19" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-75::obj-43" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-75::obj-5" : 				{
					"parameter_longname" : "pinselect[8]"
				}
,
				"obj-7::obj-12" : 				{
					"parameter_longname" : "channel[10]"
				}
,
				"obj-7::obj-19" : 				{
					"parameter_longname" : "value[8]"
				}
,
				"obj-7::obj-2" : 				{
					"parameter_longname" : "messageselect[10]"
				}
,
				"obj-7::obj-41" : 				{
					"parameter_longname" : "channelfixed[8]"
				}
,
				"obj-7::obj-48" : 				{
					"parameter_longname" : "controlfixed[8]"
				}
,
				"obj-7::obj-49" : 				{
					"parameter_longname" : "valuefixed[10]"
				}
,
				"obj-7::obj-52" : 				{
					"parameter_longname" : "changes[8]"
				}
,
				"obj-7::obj-7" : 				{
					"parameter_longname" : "control[10]"
				}
,
				"obj-87::obj-12" : 				{
					"parameter_longname" : "initialvalue[2]"
				}
,
				"obj-88::obj-19" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-88::obj-43" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-88::obj-5" : 				{
					"parameter_longname" : "pinselect[29]"
				}
,
				"obj-93::obj-19" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-93::obj-43" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-93::obj-5" : 				{
					"parameter_longname" : "pinselect[28]"
				}
,
				"obj-94::obj-19" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-94::obj-43" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-94::obj-5" : 				{
					"parameter_longname" : "pinselect[19]"
				}
,
				"obj-9::obj-12" : 				{
					"parameter_longname" : "tablename",
					"parameter_shortname" : "tablename"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "testie.json",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/jx",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jxMidiOut.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/jx",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jointrig.js",
				"bootpath" : "~/Documents/Max_Patches/junXionClone",
				"patcherrelativepath" : "..",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jxTable.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/jx",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jxAverage.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/jx",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jxPin.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/jx",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jxLUT.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/jx",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Variable.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/jx",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sg-serial.maxpat",
				"bootpath" : "~/Documents/Max_Patches/junXionClone/SERIAL",
				"patcherrelativepath" : "../SERIAL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "copyfct~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "smartglove.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
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
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
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
 ]
	}

}
